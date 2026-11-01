# TscanGui/core/cloudutil/server.tencentMapCVMInstance
# 0x142429da0..0x14242a320 (1408 bytes)
# source TscanGui/core/cloudutil/server/tencent.go:246

0x142429da0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x142429da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142429dac	0f 86 50 05 00 00       	jbe 0x14242a302
0x142429db2	55                      	push rbp
0x142429db3	48 89 e5                	mov rbp, rsp
0x142429db6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x142429dbd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142429dc5	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x142429dcd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142429dd1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142429dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142429de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142429de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142429dea	e8 6a bc c5 fd          	call 0x140085a59
0x142429def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142429df3	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x142429df7	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142429dff	4c 8b 80 80 00 00 00    	mov r8, qword ptr [rax + 0x80]
0x142429e06	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142429e0b	31 c9                   	xor ecx, ecx
0x142429e0d	31 db                   	xor ebx, ebx
0x142429e0f	31 f6                   	xor esi, esi
0x142429e11	31 ff                   	xor edi, edi
0x142429e13	45 31 c9                	xor r9d, r9d
0x142429e16	eb 08                   	jmp 0x142429e20
0x142429e18	48 ff c1                	inc rcx
0x142429e1b	4c 89 e3                	mov rbx, r12
0x142429e1e	66 90                   	nop
0x142429e20	4c 39 c1                	cmp rcx, r8
0x142429e23	0f 8d 1c 01 00 00       	jge 0x142429f45
0x142429e29	4c 8b 14 ca             	mov r10, qword ptr [rdx + rcx*8]
0x142429e2d	4d 85 d2                	test r10, r10
0x142429e30	0f 84 07 01 00 00       	je 0x142429f3d
0x142429e36	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x142429e3a	4d 8b 12                	mov r10, qword ptr [r10]
0x142429e3d	0f 1f 00                	nop dword ptr [rax]
0x142429e40	4d 85 db                	test r11, r11
0x142429e43	0f 84 ec 00 00 00       	je 0x142429f35
0x142429e49	4c 8d 63 01             	lea r12, [rbx + 1]
0x142429e4d	4c 39 e6                	cmp rsi, r12
0x142429e50	0f 83 aa 00 00 00       	jae 0x142429f00
0x142429e56	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142429e5e	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x142429e66	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x142429e6e	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x142429e73	49 83 fc 02             	cmp r12, 2
0x142429e77	7f 32                   	jg 0x142429eab
0x142429e79	40 84 ff                	test dil, dil
0x142429e7c	75 2d                   	jne 0x142429eab
0x142429e7e	66 90                   	nop
0x142429e80	48 85 db                	test rbx, rbx
0x142429e83	75 26                   	jne 0x142429eab
0x142429e85	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142429e8e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142429e97	4c 8d 8c 24 f0 00 00 00 	lea r9, [rsp + 0xf0]
0x142429e9f	be 02 00 00 00          	mov esi, 2
0x142429ea4	bf 01 00 00 00          	mov edi, 1
0x142429ea9	eb 55                   	jmp 0x142429f00
0x142429eab	4c 89 c8                	mov rax, r9
0x142429eae	4c 89 e3                	mov rbx, r12
0x142429eb1	48 89 f1                	mov rcx, rsi
0x142429eb4	bf 01 00 00 00          	mov edi, 1
0x142429eb9	48 8d 35 e0 63 bf 00    	lea rsi, [rip + 0xbf63e0]
0x142429ec0	e8 fb 4c c5 fd          	call 0x14007ebc0
0x142429ec5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142429ecd	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142429ed2	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x142429eda	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142429ee2	49 89 c1                	mov r9, rax
0x142429ee5	49 89 dc                	mov r12, rbx
0x142429ee8	48 89 ce                	mov rsi, rcx
0x142429eeb	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x142429ef0	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142429ef8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142429f00	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x142429f05	49 c1 e5 04             	shl r13, 4
0x142429f09	4f 89 5c 29 08          	mov qword ptr [r9 + r13 + 8], r11
0x142429f0e	83 3d fb 23 e5 05 00    	cmp dword ptr [rip + 0x5e523fb], 0
0x142429f15	74 15                   	je 0x142429f2c
0x142429f17	4f 8b 1c 29             	mov r11, qword ptr [r9 + r13]
0x142429f1b	4c 89 db                	mov rbx, r11
0x142429f1e	66 90                   	nop
0x142429f20	e8 7b b4 c5 fd          	call 0x1400853a0
0x142429f25	4d 89 13                	mov qword ptr [r11], r10
0x142429f28	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142429f2c	4f 89 14 29             	mov qword ptr [r9 + r13], r10
0x142429f30	e9 e3 fe ff ff          	jmp 0x142429e18
0x142429f35	49 89 dc                	mov r12, rbx
0x142429f38	e9 db fe ff ff          	jmp 0x142429e18
0x142429f3d	49 89 dc                	mov r12, rbx
0x142429f40	e9 d3 fe ff ff          	jmp 0x142429e18
0x142429f45	48 83 78 68 00          	cmp qword ptr [rax + 0x68], 0
0x142429f4a	74 1c                   	je 0x142429f68
0x142429f4c	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x142429f50	48 8b 12                	mov rdx, qword ptr [rdx]
0x142429f53	48 85 d2                	test rdx, rdx
0x142429f56	74 0a                   	je 0x142429f62
0x142429f58	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142429f5c	48 8b 12                	mov rdx, qword ptr [rdx]
0x142429f5f	90                      	nop
0x142429f60	eb 0a                   	jmp 0x142429f6c
0x142429f62	31 ff                   	xor edi, edi
0x142429f64	31 d2                   	xor edx, edx
0x142429f66	eb 04                   	jmp 0x142429f6c
0x142429f68	31 ff                   	xor edi, edi
0x142429f6a	31 d2                   	xor edx, edx
0x142429f6c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142429f74	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142429f79	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x142429f85	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142429f8d	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142429f95	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x142429f9d	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x142429fa5	bb 01 00 00 00          	mov ebx, 1
0x142429faa	48 89 d9                	mov rcx, rbx
0x142429fad	e8 ae 97 fe ff          	call 0x142413760
0x142429fb2	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142429fba	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142429fbe	48 85 db                	test rbx, rbx
0x142429fc1	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142429fc6	48 0f 44 df             	cmove rbx, rdi
0x142429fca	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142429fd2	48 0f 44 c7             	cmove rax, rdi
0x142429fd6	48 85 f6                	test rsi, rsi
0x142429fd9	74 07                   	je 0x142429fe2
0x142429fdb	48 8b 0e                	mov rcx, qword ptr [rsi]
0x142429fde	66 90                   	nop
0x142429fe0	eb 02                   	jmp 0x142429fe4
0x142429fe2	31 c9                   	xor ecx, ecx
0x142429fe4	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142429fe8	48 85 f6                	test rsi, rsi
0x142429feb	74 09                   	je 0x142429ff6
0x142429fed	48 8b 36                	mov rsi, qword ptr [rsi]
0x142429ff0	48 c1 e6 0a             	shl rsi, 0xa
0x142429ff4	eb 02                   	jmp 0x142429ff8
0x142429ff6	31 f6                   	xor esi, esi
0x142429ff8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142429ffc	0f 1f 40 00             	nop dword ptr [rax]
0x14242a000	48 85 ff                	test rdi, rdi
0x14242a003	74 09                   	je 0x14242a00e
0x14242a005	4c 8b 07                	mov r8, qword ptr [rdi]
0x14242a008	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14242a00c	eb 05                   	jmp 0x14242a013
0x14242a00e	31 ff                   	xor edi, edi
0x14242a010	45 31 c0                	xor r8d, r8d
0x14242a013	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x14242a017	4d 85 c9                	test r9, r9
0x14242a01a	74 09                   	je 0x14242a025
0x14242a01c	4d 8b 11                	mov r10, qword ptr [r9]
0x14242a01f	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x14242a023	eb 06                   	jmp 0x14242a02b
0x14242a025	45 31 c9                	xor r9d, r9d
0x14242a028	45 31 d2                	xor r10d, r10d
0x14242a02b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14242a030	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14242a038	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14242a03d	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14242a045	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14242a04d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14242a055	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x14242a05d	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x14242a065	4c 8d 8c 24 10 01 00 00 	lea r9, [rsp + 0x110]
0x14242a06d	45 31 d2                	xor r10d, r10d
0x14242a070	eb 4e                   	jmp 0x14242a0c0
0x14242a072	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14242a07a	49 83 c1 10             	add r9, 0x10
0x14242a07e	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14242a086	49 ff c2                	inc r10
0x14242a089	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14242a091	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14242a099	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14242a0a1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14242a0a6	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14242a0ae	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14242a0b3	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14242a0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242a0c0	4d 85 d2                	test r10, r10
0x14242a0c3	7f 51                   	jg 0x14242a116
0x14242a0c5	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14242a0cd	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14242a0d5	49 8b 01                	mov rax, qword ptr [r9]
0x14242a0d8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14242a0e0	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x14242a0e4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14242a0e9	e8 b2 48 c8 fd          	call 0x1400ae9a0
0x14242a0ee	48 85 db                	test rbx, rbx
0x14242a0f1	0f 84 7b ff ff ff       	je 0x14242a072
0x14242a0f7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14242a0ff	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14242a107	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14242a10c	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14242a114	eb 06                   	jmp 0x14242a11c
0x14242a116	45 31 c9                	xor r9d, r9d
0x14242a119	45 31 d2                	xor r10d, r10d
0x14242a11c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14242a121	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14242a129	48 89 c8                	mov rax, rcx
0x14242a12c	48 89 f3                	mov rbx, rsi
0x14242a12f	e8 2c 99 fe ff          	call 0x142413a60
0x14242a134	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14242a13c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14242a144	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14242a14c	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x14242a153	48 85 d2                	test rdx, rdx
0x14242a156	74 0a                   	je 0x14242a162
0x14242a158	48 8b 32                	mov rsi, qword ptr [rdx]
0x14242a15b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242a15f	90                      	nop
0x14242a160	eb 04                   	jmp 0x14242a166
0x14242a162	31 d2                   	xor edx, edx
0x14242a164	31 f6                   	xor esi, esi
0x14242a166	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14242a16b	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14242a173	48 8b 81 e8 00 00 00    	mov rax, qword ptr [rcx + 0xe8]
0x14242a17a	e8 e1 14 00 00          	call 0x14242b660
0x14242a17f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14242a187	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14242a18f	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14242a197	48 8b 91 b0 00 00 00    	mov rdx, qword ptr [rcx + 0xb0]
0x14242a19e	66 90                   	nop
0x14242a1a0	48 85 d2                	test rdx, rdx
0x14242a1a3	74 09                   	je 0x14242a1ae
0x14242a1a5	48 8b 32                	mov rsi, qword ptr [rdx]
0x14242a1a8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242a1ac	eb 04                   	jmp 0x14242a1b2
0x14242a1ae	31 d2                   	xor edx, edx
0x14242a1b0	31 f6                   	xor esi, esi
0x14242a1b2	48 89 f0                	mov rax, rsi
0x14242a1b5	48 89 d3                	mov rbx, rdx
0x14242a1b8	e8 03 94 fe ff          	call 0x1424135c0
0x14242a1bd	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14242a1c5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14242a1ca	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14242a1d2	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x14242a1d9	48 85 c9                	test rcx, rcx
0x14242a1dc	74 09                   	je 0x14242a1e7
0x14242a1de	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242a1e1	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14242a1e5	eb 04                   	jmp 0x14242a1eb
0x14242a1e7	31 c9                   	xor ecx, ecx
0x14242a1e9	31 d2                   	xor edx, edx
0x14242a1eb	48 89 d0                	mov rax, rdx
0x14242a1ee	48 89 cb                	mov rbx, rcx
0x14242a1f1	e8 ca 93 fe ff          	call 0x1424135c0
0x14242a1f6	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14242a1fe	48 8d 35 9b 6a 6c 03    	lea rsi, [rip + 0x36c6a9b]
0x14242a205	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242a20a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242a20f	e8 8e bb c5 fd          	call 0x140085da2
0x14242a214	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242a218	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242a220	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14242a228	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14242a22d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14242a235	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14242a23d	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14242a245	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14242a24a	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14242a252	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242a25a	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14242a262	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14242a267	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14242a26f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14242a277	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14242a27f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14242a287	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14242a28f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14242a297	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14242a29f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14242a2a4	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14242a2ac	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14242a2b4	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14242a2bc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14242a2c4	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14242a2cc	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14242a2d4	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14242a2dc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14242a2e1	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14242a2e9	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14242a2f1	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14242a2f9	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14242a300	5d                      	pop rbp
0x14242a301	c3                      	ret
0x14242a302	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14242a30a	e8 51 91 c5 fd          	call 0x140083460
0x14242a30f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14242a317	e9 84 fa ff ff          	jmp 0x142429da0
