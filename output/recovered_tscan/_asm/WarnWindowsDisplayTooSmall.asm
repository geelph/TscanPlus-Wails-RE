# main.(*App).WarnWindowsDisplayTooSmall
# 0x142684d00..0x142685320 (1568 bytes)
# source TscanGui/app.go:503

0x142684d00	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x142684d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142684d0c	0f 86 f3 05 00 00       	jbe 0x142685305
0x142684d12	55                      	push rbp
0x142684d13	48 89 e5                	mov rbp, rsp
0x142684d16	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x142684d1d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142684d25	48 8b 08                	mov rcx, qword ptr [rax]
0x142684d28	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142684d2c	48 89 c8                	mov rax, rcx
0x142684d2f	e8 ac 3d d3 fd          	call 0x1403b8ae0
0x142684d34	48 85 ff                	test rdi, rdi
0x142684d37	75 2d                   	jne 0x142684d66
0x142684d39	48 85 db                	test rbx, rbx
0x142684d3c	74 28                   	je 0x142684d66
0x142684d3e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142684d47	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142684d50	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142684d59	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142684d62	31 c9                   	xor ecx, ecx
0x142684d64	eb 0c                   	jmp 0x142684d72
0x142684d66	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142684d6d	5d                      	pop rbp
0x142684d6e	c3                      	ret
0x142684d6f	48 ff c1                	inc rcx
0x142684d72	48 39 cb                	cmp rbx, rcx
0x142684d75	7e 56                   	jle 0x142684dcd
0x142684d77	48 6b d1 38             	imul rdx, rcx, 0x38
0x142684d7b	0f b6 34 10             	movzx esi, byte ptr [rax + rdx]
0x142684d7f	90                      	nop
0x142684d80	40 84 f6                	test sil, sil
0x142684d83	74 ea                   	je 0x142684d6f
0x142684d85	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x142684d89	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142684d91	48 8d 34 10             	lea rsi, [rax + rdx]
0x142684d95	48 8d 76 08             	lea rsi, [rsi + 8]
0x142684d99	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x142684d9c	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x142684da4	48 8d 34 10             	lea rsi, [rax + rdx]
0x142684da8	48 8d 76 18             	lea rsi, [rsi + 0x18]
0x142684dac	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x142684daf	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x142684db7	48 8d 14 10             	lea rdx, [rax + rdx]
0x142684dbb	48 8d 52 28             	lea rdx, [rdx + 0x28]
0x142684dbf	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x142684dc2	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x142684dca	48 39 cb                	cmp rbx, rcx
0x142684dcd	7f 07                   	jg 0x142684dd6
0x142684dcf	31 c9                   	xor ecx, ecx
0x142684dd1	e9 8e 04 00 00          	jmp 0x142685264
0x142684dd6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142684dde	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142684de6	48 81 f9 00 05 00 00    	cmp rcx, 0x500
0x142684ded	7c 12                   	jl 0x142684e01
0x142684def	48 81 fa 3e 03 00 00    	cmp rdx, 0x33e
0x142684df6	7c 09                   	jl 0x142684e01
0x142684df8	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142684dff	5d                      	pop rbp
0x142684e00	c3                      	ret
0x142684e01	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142684e09	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142684e11	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142684e19	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142684e21	48 85 c9                	test rcx, rcx
0x142684e24	7e 0b                   	jle 0x142684e31
0x142684e26	48 6b c3 64             	imul rax, rbx, 0x64
0x142684e2a	48 99                   	cqo
0x142684e2c	48 f7 f9                	idiv rcx
0x142684e2f	eb 05                   	jmp 0x142684e36
0x142684e31	b8 64 00 00 00          	mov eax, 0x64
0x142684e36	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142684e3e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142684e46	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142684e4e	e8 ad 3f e7 fd          	call 0x1404f8e00
0x142684e53	48 8b 05 be 03 b8 05    	mov rax, qword ptr [rip + 0x5b803be]
0x142684e5a	48 8b 88 b8 00 00 00    	mov rcx, qword ptr [rax + 0xb8]
0x142684e61	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142684e69	48 8b 80 c0 00 00 00    	mov rax, qword ptr [rax + 0xc0]
0x142684e70	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142684e78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142684e80	48 83 f8 02             	cmp rax, 2
0x142684e84	0f 85 4e 01 00 00       	jne 0x142684fd8
0x142684e8a	66 81 39 65 6e          	cmp word ptr [rcx], 0x6e65
0x142684e8f	0f 85 43 01 00 00       	jne 0x142684fd8
0x142684e95	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x142684e9d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142684ea1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142684ea6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142684eab	e8 b6 0b a0 fd          	call 0x140085a66
0x142684eb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142684eb4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142684ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142684ec0	e8 db 4f 9f fd          	call 0x140079ea0
0x142684ec5	48 8d 0d 14 b6 99 00    	lea rcx, [rip + 0x99b614]
0x142684ecc	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142684ed4	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142684edc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142684ee4	e8 b7 4f 9f fd          	call 0x140079ea0
0x142684ee9	48 8d 0d f0 b5 99 00    	lea rcx, [rip + 0x99b5f0]
0x142684ef0	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142684ef8	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142684f00	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142684f08	e8 93 4f 9f fd          	call 0x140079ea0
0x142684f0d	48 8d 0d cc b5 99 00    	lea rcx, [rip + 0x99b5cc]
0x142684f14	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142684f1c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142684f24	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142684f2c	e8 6f 4f 9f fd          	call 0x140079ea0
0x142684f31	48 8d 0d a8 b5 99 00    	lea rcx, [rip + 0x99b5a8]
0x142684f38	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142684f40	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142684f48	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142684f50	e8 4b 4f 9f fd          	call 0x140079ea0
0x142684f55	48 8d 0d 84 b5 99 00    	lea rcx, [rip + 0x99b584]
0x142684f5c	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142684f64	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142684f6c	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142684f74	48 8d 15 b5 ff 41 03    	lea rdx, [rip + 0x341ffb5]
0x142684f7b	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x142684f83	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142684f8b	48 8d 0d a6 ff 41 03    	lea rcx, [rip + 0x341ffa6]
0x142684f92	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142684f9a	48 8d 05 a1 29 28 01    	lea rax, [rip + 0x12829a1]
0x142684fa1	bb 1e 01 00 00          	mov ebx, 0x11e
0x142684fa6	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x142684fae	bf 07 00 00 00          	mov edi, 7
0x142684fb3	48 89 fe                	mov rsi, rdi
0x142684fb6	e8 c5 13 ad fd          	call 0x140156380
0x142684fbb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142684fc3	48 83 f9 02             	cmp rcx, 2
0x142684fc7	b9 12 00 00 00          	mov ecx, 0x12
0x142684fcc	48 8d 15 5a 0b 07 01    	lea rdx, [rip + 0x1070b5a]
0x142684fd3	e9 3b 01 00 00          	jmp 0x142685113
0x142684fd8	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x142684fe0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142684fe4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142684fe9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142684fee	e8 73 0a a0 fd          	call 0x140085a66
0x142684ff3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142684ff7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142684fff	90                      	nop
0x142685000	e8 9b 4e 9f fd          	call 0x140079ea0
0x142685005	48 8d 0d d4 b4 99 00    	lea rcx, [rip + 0x99b4d4]
0x14268500c	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142685014	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14268501c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142685024	e8 77 4e 9f fd          	call 0x140079ea0
0x142685029	48 8d 0d b0 b4 99 00    	lea rcx, [rip + 0x99b4b0]
0x142685030	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142685038	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142685040	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142685048	e8 53 4e 9f fd          	call 0x140079ea0
0x14268504d	48 8d 0d 8c b4 99 00    	lea rcx, [rip + 0x99b48c]
0x142685054	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14268505c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142685064	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14268506c	e8 2f 4e 9f fd          	call 0x140079ea0
0x142685071	48 8d 0d 68 b4 99 00    	lea rcx, [rip + 0x99b468]
0x142685078	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142685080	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142685088	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142685090	e8 0b 4e 9f fd          	call 0x140079ea0
0x142685095	48 8d 0d 44 b4 99 00    	lea rcx, [rip + 0x99b444]
0x14268509c	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1426850a4	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1426850ac	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1426850b4	48 8d 15 75 fe 41 03    	lea rdx, [rip + 0x341fe75]
0x1426850bb	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1426850c3	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1426850cb	48 8d 0d 66 fe 41 03    	lea rcx, [rip + 0x341fe66]
0x1426850d2	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1426850da	48 8d 05 d2 43 28 01    	lea rax, [rip + 0x12843d2]
0x1426850e1	bb 2f 01 00 00          	mov ebx, 0x12f
0x1426850e6	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1426850ee	bf 07 00 00 00          	mov edi, 7
0x1426850f3	48 89 fe                	mov rsi, rdi
0x1426850f6	e8 85 12 ad fd          	call 0x140156380
0x1426850fb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142685103	48 83 f9 02             	cmp rcx, 2
0x142685107	b9 1b 00 00 00          	mov ecx, 0x1b
0x14268510c	48 8d 15 16 de 0c 01    	lea rdx, [rip + 0x10cde16]
0x142685113	75 2d                   	jne 0x142685142
0x142685115	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14268511d	66 81 3e 65 6e          	cmp word ptr [rsi], 0x6e65
0x142685122	75 0e                   	jne 0x142685132
0x142685124	be 02 00 00 00          	mov esi, 2
0x142685129	48 8d 3d 3a 94 f9 00    	lea rdi, [rip + 0xf9943a]
0x142685130	eb 1c                   	jmp 0x14268514e
0x142685132	be 06 00 00 00          	mov esi, 6
0x142685137	48 8d 3d b6 46 fb 00    	lea rdi, [rip + 0xfb46b6]
0x14268513e	66 90                   	nop
0x142685140	eb 0c                   	jmp 0x14268514e
0x142685142	be 06 00 00 00          	mov esi, 6
0x142685147	48 8d 3d a6 46 fb 00    	lea rdi, [rip + 0xfb46a6]
0x14268514e	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142685156	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14268515e	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142685166	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268516b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142685170	e8 ed 08 a0 fd          	call 0x140085a62
0x142685175	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142685179	48 8d 35 b3 5c fc 00    	lea rsi, [rip + 0xfc5cb3]
0x142685180	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142685188	48 c7 84 24 e0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xe0], 7
0x142685194	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14268519c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1426851a4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1426851ac	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1426851b4	48 8d 05 45 64 9d 00    	lea rax, [rip + 0x9d6445]
0x1426851bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426851c0	e8 9b 70 99 fd          	call 0x14001c260
0x1426851c5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426851cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426851d1	83 3d 38 71 bf 05 00    	cmp dword ptr [rip + 0x5bf7138], 0
0x1426851d8	75 0a                   	jne 0x1426851e4
0x1426851da	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426851e2	eb 10                   	jmp 0x1426851f4
0x1426851e4	e8 97 01 a0 fd          	call 0x140085380
0x1426851e9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426851f1	49 89 0b                	mov qword ptr [r11], rcx
0x1426851f4	48 89 08                	mov qword ptr [rax], rcx
0x1426851f7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1426851ff	48 c7 84 24 10 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x110], 1
0x14268520b	48 c7 84 24 18 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x118], 1
0x142685217	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14268521f	48 8b 01                	mov rax, qword ptr [rcx]
0x142685222	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142685226	48 89 e7                	mov rdi, rsp
0x142685229	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x142685231	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268523a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142685240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142685245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268524a	e8 61 0b a0 fd          	call 0x140085db0
0x14268524f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142685253	e8 c8 32 d3 fd          	call 0x1403b8520
0x142685258	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14268525f	5d                      	pop rbp
0x142685260	c3                      	ret
0x142685261	48 ff c1                	inc rcx
0x142685264	48 39 cb                	cmp rbx, rcx
0x142685267	7e 5a                   	jle 0x1426852c3
0x142685269	48 6b d1 38             	imul rdx, rcx, 0x38
0x14268526d	0f b6 74 10 01          	movzx esi, byte ptr [rax + rdx + 1]
0x142685272	40 84 f6                	test sil, sil
0x142685275	74 ea                   	je 0x142685261
0x142685277	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x14268527b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142685283	48 8d 0c 10             	lea rcx, [rax + rdx]
0x142685287	48 8d 49 08             	lea rcx, [rcx + 8]
0x14268528b	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x14268528e	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x142685296	48 8d 0c 10             	lea rcx, [rax + rdx]
0x14268529a	48 8d 49 18             	lea rcx, [rcx + 0x18]
0x14268529e	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x1426852a1	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1426852a9	48 8d 0c 10             	lea rcx, [rax + rdx]
0x1426852ad	48 8d 49 28             	lea rcx, [rcx + 0x28]
0x1426852b1	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x1426852b4	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1426852bc	b9 01 00 00 00          	mov ecx, 1
0x1426852c1	eb 02                   	jmp 0x1426852c5
0x1426852c3	31 c9                   	xor ecx, ecx
0x1426852c5	84 c9                   	test cl, cl
0x1426852c7	0f 85 09 fb ff ff       	jne 0x142684dd6
0x1426852cd	48 8b 08                	mov rcx, qword ptr [rax]
0x1426852d0	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1426852d8	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426852dc	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1426852e4	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426852e8	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1426852f0	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1426852f4	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1426852fc	0f 1f 40 00             	nop dword ptr [rax]
0x142685300	e9 d1 fa ff ff          	jmp 0x142684dd6
0x142685305	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268530a	e8 51 e1 9f fd          	call 0x140083460
0x14268530f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142685314	e9 e7 f9 ff ff          	jmp 0x142684d00
