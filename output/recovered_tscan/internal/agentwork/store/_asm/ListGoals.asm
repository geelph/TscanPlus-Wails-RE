# TscanGui/internal/agentwork/store.ListGoals
# 0x140770b00..0x140770e20 (800 bytes)
# source TscanGui/internal/agentwork/store/intent.go:131

0x140770b00	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x140770b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140770b0c	0f 86 ed 02 00 00       	jbe 0x140770dff
0x140770b12	55                      	push rbp
0x140770b13	48 89 e5                	mov rbp, rsp
0x140770b16	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x140770b1d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140770b25	48 8b 15 14 9b aa 07    	mov rdx, qword ptr [rip + 0x7aa9b14]
0x140770b2c	48 85 d2                	test rdx, rdx
0x140770b2f	74 05                   	je 0x140770b36
0x140770b31	48 8b 12                	mov rdx, qword ptr [rdx]
0x140770b34	eb 0a                   	jmp 0x140770b40
0x140770b36	31 d2                   	xor edx, edx
0x140770b38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140770b40	48 85 d2                	test rdx, rdx
0x140770b43	0f 84 8a 00 00 00       	je 0x140770bd3
0x140770b49	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140770b4e	e8 4d de 93 ff          	call 0x1400ae9a0
0x140770b53	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140770b5c	0f 1f 40 00             	nop dword ptr [rax]
0x140770b60	e8 bb 93 90 ff          	call 0x140079f20
0x140770b65	48 8d 0d 34 f7 8a 02    	lea rcx, [rip + 0x28af734]
0x140770b6c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140770b74	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140770b7c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140770b81	48 8d 1d 20 03 36 05    	lea rbx, [rip + 0x5360320]
0x140770b88	48 8d 0d d1 9c b0 07    	lea rcx, [rip + 0x7b09cd1]
0x140770b8f	48 8d 3d 4e 8d 18 03    	lea rdi, [rip + 0x3188d4e]
0x140770b96	be c6 00 00 00          	mov esi, 0xc6
0x140770b9b	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x140770ba3	41 b9 01 00 00 00       	mov r9d, 1
0x140770ba9	4d 89 ca                	mov r10, r9
0x140770bac	e8 8f d8 c6 ff          	call 0x1403de440
0x140770bb1	48 85 db                	test rbx, rbx
0x140770bb4	75 0d                   	jne 0x140770bc3
0x140770bb6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140770bbb	31 c9                   	xor ecx, ecx
0x140770bbd	31 d2                   	xor edx, edx
0x140770bbf	31 db                   	xor ebx, ebx
0x140770bc1	eb 2b                   	jmp 0x140770bee
0x140770bc3	31 c0                   	xor eax, eax
0x140770bc5	31 db                   	xor ebx, ebx
0x140770bc7	48 89 d9                	mov rcx, rbx
0x140770bca	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140770bd1	5d                      	pop rbp
0x140770bd2	c3                      	ret
0x140770bd3	31 c0                   	xor eax, eax
0x140770bd5	31 db                   	xor ebx, ebx
0x140770bd7	48 89 d9                	mov rcx, rbx
0x140770bda	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140770be1	5d                      	pop rbp
0x140770be2	c3                      	ret
0x140770be3	48 89 d3                	mov rbx, rdx
0x140770be6	48 89 c2                	mov rdx, rax
0x140770be9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140770bee	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140770bf3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140770bf8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140770bfd	0f 1f 00                	nop dword ptr [rax]
0x140770c00	e8 5b 3a c7 ff          	call 0x1403e4660
0x140770c05	84 c0                   	test al, al
0x140770c07	0f 84 d0 01 00 00       	je 0x140770ddd
0x140770c0d	48 8d 05 6c a9 d4 02    	lea rax, [rip + 0x2d4a96c]
0x140770c14	e8 47 b6 8a ff          	call 0x14001c260
0x140770c19	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140770c21	48 8d 0d 58 82 80 02    	lea rcx, [rip + 0x2808258]
0x140770c28	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140770c30	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140770c38	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140770c40	48 8d 50 10             	lea rdx, [rax + 0x10]
0x140770c44	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140770c4c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140770c54	48 8d 50 20             	lea rdx, [rax + 0x20]
0x140770c58	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140770c60	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140770c68	48 8d 50 30             	lea rdx, [rax + 0x30]
0x140770c6c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140770c74	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140770c7c	48 8d 50 40             	lea rdx, [rax + 0x40]
0x140770c80	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140770c88	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140770c90	48 8d 50 50             	lea rdx, [rax + 0x50]
0x140770c94	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140770c9c	48 8d 15 9d 85 80 02    	lea rdx, [rip + 0x280859d]
0x140770ca3	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140770cab	48 8d 50 60             	lea rdx, [rax + 0x60]
0x140770caf	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140770cb7	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140770cbf	48 8d 50 68             	lea rdx, [rax + 0x68]
0x140770cc3	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140770ccb	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140770cd3	48 8d 48 78             	lea rcx, [rax + 0x78]
0x140770cd7	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140770cdf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140770ce4	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x140770cec	b9 09 00 00 00          	mov ecx, 9
0x140770cf1	48 89 cf                	mov rdi, rcx
0x140770cf4	e8 47 51 c7 ff          	call 0x1403e5e40
0x140770cf9	48 85 c0                	test rax, rax
0x140770cfc	74 14                   	je 0x140770d12
0x140770cfe	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140770d03	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140770d08	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140770d0d	e9 d1 fe ff ff          	jmp 0x140770be3
0x140770d12	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140770d17	48 ff c3                	inc rbx
0x140770d1a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140770d1f	90                      	nop
0x140770d20	48 39 d9                	cmp rcx, rbx
0x140770d23	72 07                   	jb 0x140770d2c
0x140770d25	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140770d2a	eb 19                   	jmp 0x140770d45
0x140770d2c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140770d31	bf 01 00 00 00          	mov edi, 1
0x140770d36	48 8d 35 43 a8 d4 02    	lea rsi, [rip + 0x2d4a843]
0x140770d3d	0f 1f 00                	nop dword ptr [rax]
0x140770d40	e8 7b de 90 ff          	call 0x14007ebc0
0x140770d45	48 89 da                	mov rdx, rbx
0x140770d48	48 c1 e3 07             	shl rbx, 7
0x140770d4c	4c 8d 04 d3             	lea r8, [rbx + rdx*8]
0x140770d50	49 8d 1c 00             	lea rbx, [r8 + rax]
0x140770d54	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x140770d5b	83 3d ae b5 b0 07 00    	cmp dword ptr [rip + 0x7b0b5ae], 0
0x140770d62	74 42                   	je 0x140770da6
0x140770d64	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140770d69	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140770d71	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140770d76	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140770d7b	48 8d 05 fe a7 d4 02    	lea rax, [rip + 0x2d4a7fe]
0x140770d82	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140770d8a	e8 d1 bc 8a ff          	call 0x14001ca60
0x140770d8f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140770d97	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140770d9c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140770da1	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140770da6	49 8d 3c 00             	lea rdi, [r8 + rax]
0x140770daa	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x140770dae	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140770db6	4c 8b 0e                	mov r9, qword ptr [rsi]
0x140770db9	4d 89 8c 00 78 ff ff ff 	mov qword ptr [r8 + rax - 0x88], r9
0x140770dc1	48 83 c6 08             	add rsi, 8
0x140770dc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140770dca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140770dcf	e8 dc 4f 91 ff          	call 0x140085db0
0x140770dd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140770dd8	e9 06 fe ff ff          	jmp 0x140770be3
0x140770ddd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140770de2	e8 99 55 c7 ff          	call 0x1403e6380
0x140770de7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140770dec	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140770df1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140770df6	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140770dfd	5d                      	pop rbp
0x140770dfe	c3                      	ret
0x140770dff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140770e04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140770e09	e8 52 26 91 ff          	call 0x140083460
0x140770e0e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140770e13	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140770e18	e9 e3 fc ff ff          	jmp 0x140770b00
