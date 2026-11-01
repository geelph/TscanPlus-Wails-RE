# TscanGui/conf.GetCrackPasses
# 0x1404a3e80..0x1404a4140 (704 bytes)
# source TscanGui/conf/crackcred.go:369

0x1404a3e80	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404a3e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a3e89	0f 86 7d 02 00 00       	jbe 0x1404a410c
0x1404a3e8f	55                      	push rbp
0x1404a3e90	48 89 e5                	mov rbp, rsp
0x1404a3e93	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404a3e9a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a3ea2	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x1404a3eac	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404a3eb1	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404a3eba	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404a3ec0	90                      	nop
0x1404a3ec1	ba 01 00 00 00          	mov edx, 1
0x1404a3ec6	48 8d 35 c3 84 dd 07    	lea rsi, [rip + 0x7dd84c3]
0x1404a3ecd	f0 0f c1 16             	lock xadd dword ptr [rsi], edx
0x1404a3ed1	ff c2                   	inc edx
0x1404a3ed3	85 d2                   	test edx, edx
0x1404a3ed5	7d 30                   	jge 0x1404a3f07
0x1404a3ed7	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404a3edf	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a3ee7	48 8d 05 9e 84 dd 07    	lea rax, [rip + 0x7dd849e]
0x1404a3eee	31 db                   	xor ebx, ebx
0x1404a3ef0	31 c9                   	xor ecx, ecx
0x1404a3ef2	e8 a9 a2 bd ff          	call 0x14007e1a0
0x1404a3ef7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404a3eff	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404a3f07	48 8d 15 32 02 00 00    	lea rdx, [rip + 0x232]
0x1404a3f0e	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404a3f16	48 8d 15 63 84 dd 07    	lea rdx, [rip + 0x7dd8463]
0x1404a3f1d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a3f25	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1404a3f2d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404a3f35	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404a3f3a	48 8b 15 d7 12 d6 07    	mov rdx, qword ptr [rip + 0x7d612d7]
0x1404a3f41	48 85 d2                	test rdx, rdx
0x1404a3f44	74 45                   	je 0x1404a3f8b
0x1404a3f46	80 ba 20 07 00 00 00    	cmp byte ptr [rdx + 0x720], 0
0x1404a3f4d	74 3c                   	je 0x1404a3f8b
0x1404a3f4f	e8 2c fd ff ff          	call 0x1404a3c80
0x1404a3f54	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a3f5c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a3f61	48 8d 05 38 c3 b7 02    	lea rax, [rip + 0x2b7c338]
0x1404a3f68	48 89 d9                	mov rcx, rbx
0x1404a3f6b	31 db                   	xor ebx, ebx
0x1404a3f6d	e8 6e ab bd ff          	call 0x14007eae0
0x1404a3f72	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404a3f7a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404a3f7f	48 89 d3                	mov rbx, rdx
0x1404a3f82	31 f6                   	xor esi, esi
0x1404a3f84	31 ff                   	xor edi, edi
0x1404a3f86	e9 86 00 00 00          	jmp 0x1404a4011
0x1404a3f8b	48 8b 15 4e 11 d6 07    	mov rdx, qword ptr [rip + 0x7d6114e]
0x1404a3f92	48 89 c1                	mov rcx, rax
0x1404a3f95	48 89 df                	mov rdi, rbx
0x1404a3f98	48 8d 05 21 01 d2 02    	lea rax, [rip + 0x2d20121]
0x1404a3f9f	48 89 d3                	mov rbx, rdx
0x1404a3fa2	e8 19 9b b6 ff          	call 0x14000dac0
0x1404a3fa7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404a3fab	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404a3fb0	48 8b 38                	mov rdi, qword ptr [rax]
0x1404a3fb3	48 8d 05 e6 c2 b7 02    	lea rax, [rip + 0x2b7c2e6]
0x1404a3fba	48 89 cb                	mov rbx, rcx
0x1404a3fbd	0f 1f 00                	nop dword ptr [rax]
0x1404a3fc0	e8 3b b7 bb ff          	call 0x14005f700
0x1404a3fc5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a3fca	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a3fcf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404a3fd4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404a3fd9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404a3fde	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404a3fe6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a3fe9	ff d6                   	call rsi
0x1404a3feb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a3ff0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404a3ff5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404a3ffa	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404a4001	5d                      	pop rbp
0x1404a4002	c3                      	ret
0x1404a4003	4e 89 0c 18             	mov qword ptr [rax + r11], r9
0x1404a4007	48 83 c1 20             	add rcx, 0x20
0x1404a400b	48 ff c6                	inc rsi
0x1404a400e	4c 89 c7                	mov rdi, r8
0x1404a4011	48 39 f3                	cmp rbx, rsi
0x1404a4014	0f 8e 9c 00 00 00       	jle 0x1404a40b6
0x1404a401a	4c 8d 47 01             	lea r8, [rdi + 1]
0x1404a401e	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1404a4022	4c 8b 51 18             	mov r10, qword ptr [rcx + 0x18]
0x1404a4026	4c 39 c2                	cmp rdx, r8
0x1404a4029	73 56                   	jae 0x1404a4081
0x1404a402b	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1404a4030	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1404a4038	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404a403d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a4045	4c 89 c3                	mov rbx, r8
0x1404a4048	48 89 d1                	mov rcx, rdx
0x1404a404b	bf 01 00 00 00          	mov edi, 1
0x1404a4050	48 8d 35 49 c2 b7 02    	lea rsi, [rip + 0x2b7c249]
0x1404a4057	e8 64 ab bd ff          	call 0x14007ebc0
0x1404a405c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404a4061	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1404a4069	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1404a406e	49 89 d8                	mov r8, rbx
0x1404a4071	48 89 ca                	mov rdx, rcx
0x1404a4074	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404a407c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a4081	4d 8d 58 ff             	lea r11, [r8 - 1]
0x1404a4085	49 c1 e3 04             	shl r11, 4
0x1404a4089	4e 89 54 18 08          	mov qword ptr [rax + r11 + 8], r10
0x1404a408e	83 3d 7b 82 dd 07 00    	cmp dword ptr [rip + 0x7dd827b], 0
0x1404a4095	0f 84 68 ff ff ff       	je 0x1404a4003
0x1404a409b	4e 8b 14 18             	mov r10, qword ptr [rax + r11]
0x1404a409f	4c 89 df                	mov rdi, r11
0x1404a40a2	e8 f9 12 be ff          	call 0x1400853a0
0x1404a40a7	4d 89 0b                	mov qword ptr [r11], r9
0x1404a40aa	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1404a40ae	49 89 fb                	mov r11, rdi
0x1404a40b1	e9 4d ff ff ff          	jmp 0x1404a4003
0x1404a40b6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a40bb	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404a40c0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404a40c5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404a40ca	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404a40d2	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a40d5	ff d0                   	call rax
0x1404a40d7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a40dc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404a40e1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404a40e6	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404a40ed	5d                      	pop rbp
0x1404a40ee	c3                      	ret
0x1404a40ef	e8 ec 26 ba ff          	call 0x1400467e0
0x1404a40f4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a40f9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404a40fe	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404a4103	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404a410a	5d                      	pop rbp
0x1404a410b	c3                      	ret
0x1404a410c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a4111	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a4116	e8 45 f3 bd ff          	call 0x140083460
0x1404a411b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a4120	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a4125	e9 56 fd ff ff          	jmp 0x1404a3e80
