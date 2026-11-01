# TscanGui/internal/agentwork/checklist.MethodFinishHints
# 0x142578a80..0x142579140 (1728 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:919

0x142578a80	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x142578a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142578a8c	0f 86 59 06 00 00       	jbe 0x1425790eb
0x142578a92	55                      	push rbp
0x142578a93	48 89 e5                	mov rbp, rsp
0x142578a96	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x142578a9d	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x142578aa5	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142578aad	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x142578ab5	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142578abd	90                      	nop
0x142578abe	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142578ac7	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142578ad0	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142578ad9	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142578ae2	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x142578aea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142578aef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142578af4	e8 52 cf b0 fd          	call 0x140085a4b
0x142578af9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142578afd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142578b07	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142578b0f	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x142578b17	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142578b1f	90                      	nop
0x142578b20	e8 bb 4b b0 fd          	call 0x14007d6e0
0x142578b25	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142578b2d	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142578b35	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142578b3d	31 d2                   	xor edx, edx
0x142578b3f	31 db                   	xor ebx, ebx
0x142578b41	31 f6                   	xor esi, esi
0x142578b43	31 ff                   	xor edi, edi
0x142578b45	45 31 c0                	xor r8d, r8d
0x142578b48	eb 07                   	jmp 0x142578b51
0x142578b4a	48 83 c0 40             	add rax, 0x40
0x142578b4e	48 ff c2                	inc rdx
0x142578b51	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142578b59	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x142578b61	48 39 d1                	cmp rcx, rdx
0x142578b64	0f 8e 05 02 00 00       	jle 0x142578d6f
0x142578b6a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142578b72	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142578b7a	40 88 74 24 7f          	mov byte ptr [rsp + 0x7f], sil
0x142578b7f	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142578b87	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142578b8a	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142578b92	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142578b96	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142578b9e	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142578ba2	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142578baa	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x142578bae	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142578bb6	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x142578bbe	66 90                   	nop
0x142578bc0	4d 85 db                	test r11, r11
0x142578bc3	75 08                   	jne 0x142578bcd
0x142578bc5	41 b9 01 00 00 00       	mov r9d, 1
0x142578bcb	eb 5a                   	jmp 0x142578c27
0x142578bcd	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142578bd5	48 8d 05 64 a5 c4 00    	lea rax, [rip + 0xc4a564]
0x142578bdc	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142578be4	4c 89 df                	mov rdi, r11
0x142578be7	e8 d4 4e a9 fd          	call 0x14000dac0
0x142578bec	0f b6 10                	movzx edx, byte ptr [rax]
0x142578bef	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142578bf7	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142578bff	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142578c07	0f b6 74 24 7f          	movzx esi, byte ptr [rsp + 0x7f]
0x142578c0c	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142578c14	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142578c1c	41 89 d1                	mov r9d, edx
0x142578c1f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142578c27	45 84 c9                	test r9b, r9b
0x142578c2a	0f 85 1a ff ff ff       	jne 0x142578b4a
0x142578c30	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142578c38	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142578c40	48 8d 05 f9 a4 c4 00    	lea rax, [rip + 0xc4a4f9]
0x142578c47	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142578c4f	e8 ac 53 a9 fd          	call 0x14000e000
0x142578c54	c6 00 01                	mov byte ptr [rax], 1
0x142578c57	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142578c5f	48 8d 53 01             	lea rdx, [rbx + 1]
0x142578c63	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142578c6b	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142578c73	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142578c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142578c80	48 39 d1                	cmp rcx, rdx
0x142578c83	72 12                   	jb 0x142578c97
0x142578c85	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142578c8d	0f b6 5c 24 7f          	movzx ebx, byte ptr [rsp + 0x7f]
0x142578c92	e9 80 00 00 00          	jmp 0x142578d17
0x142578c97	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142578c9f	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x142578ca7	48 83 fa 02             	cmp rdx, 2
0x142578cab	7f 36                   	jg 0x142578ce3
0x142578cad	44 0f b6 5c 24 7f       	movzx r11d, byte ptr [rsp + 0x7f]
0x142578cb3	45 84 db                	test r11b, r11b
0x142578cb6	75 2b                   	jne 0x142578ce3
0x142578cb8	48 85 db                	test rbx, rbx
0x142578cbb	75 26                   	jne 0x142578ce3
0x142578cbd	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142578cc6	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142578ccf	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x142578cd7	b9 02 00 00 00          	mov ecx, 2
0x142578cdc	bb 01 00 00 00          	mov ebx, 1
0x142578ce1	eb 34                   	jmp 0x142578d17
0x142578ce3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142578ceb	48 89 d3                	mov rbx, rdx
0x142578cee	bf 01 00 00 00          	mov edi, 1
0x142578cf3	48 8d 35 a6 75 aa 00    	lea rsi, [rip + 0xaa75a6]
0x142578cfa	e8 c1 5e b0 fd          	call 0x14007ebc0
0x142578cff	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142578d07	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142578d0f	48 89 da                	mov rdx, rbx
0x142578d12	0f b6 5c 24 7f          	movzx ebx, byte ptr [rsp + 0x7f]
0x142578d17	4c 8d 5a ff             	lea r11, [rdx - 1]
0x142578d1b	49 c1 e3 04             	shl r11, 4
0x142578d1f	4e 89 44 18 08          	mov qword ptr [rax + r11 + 8], r8
0x142578d24	83 3d e5 35 d0 05 00    	cmp dword ptr [rip + 0x5d035e5], 0
0x142578d2b	74 16                   	je 0x142578d43
0x142578d2d	4e 8b 24 18             	mov r12, qword ptr [rax + r11]
0x142578d31	4c 89 df                	mov rdi, r11
0x142578d34	e8 67 c6 b0 fd          	call 0x1400853a0
0x142578d39	49 89 33                	mov qword ptr [r11], rsi
0x142578d3c	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142578d40	49 89 fb                	mov r11, rdi
0x142578d43	4a 89 34 18             	mov qword ptr [rax + r11], rsi
0x142578d47	48 89 cf                	mov rdi, rcx
0x142578d4a	89 de                   	mov esi, ebx
0x142578d4c	49 89 c0                	mov r8, rax
0x142578d4f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142578d57	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142578d5f	48 89 d3                	mov rbx, rdx
0x142578d62	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142578d6a	e9 db fd ff ff          	jmp 0x142578b4a
0x142578d6f	48 85 db                	test rbx, rbx
0x142578d72	0f 84 a4 00 00 00       	je 0x142578e1c
0x142578d78	90                      	nop
0x142578d79	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x142578d81	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x142578d89	31 c9                   	xor ecx, ecx
0x142578d8b	31 ff                   	xor edi, edi
0x142578d8d	48 89 ce                	mov rsi, rcx
0x142578d90	49 89 f8                	mov r8, rdi
0x142578d93	41 b9 c8 00 00 00       	mov r9d, 0xc8
0x142578d99	4d 89 ca                	mov r10, r9
0x142578d9c	0f 1f 40 00             	nop dword ptr [rax]
0x142578da0	e8 7b 60 1f fe          	call 0x14076ee20
0x142578da5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142578dad	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142578db5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142578dbd	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x142578dc5	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x142578dcd	31 c9                   	xor ecx, ecx
0x142578dcf	31 ff                   	xor edi, edi
0x142578dd1	e8 8a 46 1f fe          	call 0x14076d460
0x142578dd6	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142578dde	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142578de6	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142578dee	e8 8d 1a b0 fd          	call 0x14007a880
0x142578df3	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142578dfb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142578e03	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142578e0b	49 83 fb 01             	cmp r11, 1
0x142578e0f	41 0f 94 c4             	sete r12b
0x142578e13	44 88 64 24 7e          	mov byte ptr [rsp + 0x7e], r12b
0x142578e18	31 c9                   	xor ecx, ecx
0x142578e1a	eb 38                   	jmp 0x142578e54
0x142578e1c	31 c0                   	xor eax, eax
0x142578e1e	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142578e25	5d                      	pop rbp
0x142578e26	c3                      	ret
0x142578e27	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142578e2f	48 83 c2 10             	add rdx, 0x10
0x142578e33	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142578e3b	48 ff c1                	inc rcx
0x142578e3e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142578e46	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142578e4e	44 0f b6 64 24 7e       	movzx r12d, byte ptr [rsp + 0x7e]
0x142578e54	49 39 cb                	cmp r11, rcx
0x142578e57	7e 5c                   	jle 0x142578eb5
0x142578e59	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142578e61	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142578e69	48 8b 02                	mov rax, qword ptr [rdx]
0x142578e6c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142578e74	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142578e78	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142578e80	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142578e88	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142578e90	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142578e98	e8 a3 02 00 00          	call 0x142579140
0x142578e9d	0f 1f 00                	nop dword ptr [rax]
0x142578ea0	84 c0                   	test al, al
0x142578ea2	74 83                   	je 0x142578e27
0x142578ea4	e8 17 79 ff ff          	call 0x1425707c0
0x142578ea9	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142578eb1	31 c9                   	xor ecx, ecx
0x142578eb3	eb 2b                   	jmp 0x142578ee0
0x142578eb5	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142578ebc	5d                      	pop rbp
0x142578ebd	c3                      	ret
0x142578ebe	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142578ec6	48 83 c0 30             	add rax, 0x30
0x142578eca	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142578ed2	48 ff c1                	inc rcx
0x142578ed5	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142578edd	0f 1f 00                	nop dword ptr [rax]
0x142578ee0	48 39 cb                	cmp rbx, rcx
0x142578ee3	0f 8e 3e ff ff ff       	jle 0x142578e27
0x142578ee9	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142578ef1	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142578ef9	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142578efc	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142578f04	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142578f08	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142578f10	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142578f14	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142578f1c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142578f24	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142578f2c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142578f34	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142578f3c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142578f44	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142578f4c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142578f54	48 89 14 24             	mov qword ptr [rsp], rdx
0x142578f58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142578f60	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142578f65	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142578f6d	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142578f72	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142578f7a	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142578f7f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142578f87	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142578f8c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142578f94	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142578f99	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x142578fa1	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x142578fa9	44 0f b6 5c 24 7e       	movzx r11d, byte ptr [rsp + 0x7e]
0x142578faf	e8 0c b2 ff ff          	call 0x1425741c0
0x142578fb4	48 83 fb 06             	cmp rbx, 6
0x142578fb8	0f 85 00 ff ff ff       	jne 0x142578ebe
0x142578fbe	81 38 e6 9c aa e6       	cmp dword ptr [rax], 0xe6aa9ce6
0x142578fc4	0f 85 f4 fe ff ff       	jne 0x142578ebe
0x142578fca	66 81 78 04 b5 8b       	cmp word ptr [rax + 4], 0x8bb5
0x142578fd0	0f 85 e8 fe ff ff       	jne 0x142578ebe
0x142578fd6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142578fde	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142578fe6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142578fee	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142578ff6	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142578ffe	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142579006	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14257900e	48 89 14 24             	mov qword ptr [rsp], rdx
0x142579012	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14257901a	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14257901f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142579027	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14257902c	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x142579034	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14257903c	44 0f b6 5c 24 7e       	movzx r11d, byte ptr [rsp + 0x7e]
0x142579042	e8 d9 02 00 00          	call 0x142579320
0x142579047	48 85 db                	test rbx, rbx
0x14257904a	0f 84 6e fe ff ff       	je 0x142578ebe
0x142579050	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142579058	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142579060	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142579068	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142579070	31 c0                   	xor eax, eax
0x142579072	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14257907a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142579082	48 8d 3d b7 be 52 03    	lea rdi, [rip + 0x352beb7]
0x142579089	be 01 00 00 00          	mov esi, 1
0x14257908e	e8 ed 9e ae fd          	call 0x140062f80
0x142579093	48 89 c1                	mov rcx, rax
0x142579096	48 89 df                	mov rdi, rbx
0x142579099	48 8d 05 20 a4 c4 00    	lea rax, [rip + 0xc4a420]
0x1425790a0	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425790a8	e8 53 4f a9 fd          	call 0x14000e000
0x1425790ad	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425790b5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425790b9	83 3d 50 32 d0 05 00    	cmp dword ptr [rip + 0x5d03250], 0
0x1425790c0	75 0a                   	jne 0x1425790cc
0x1425790c2	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x1425790ca	eb 17                   	jmp 0x1425790e3
0x1425790cc	48 8b 10                	mov rdx, qword ptr [rax]
0x1425790cf	e8 cc c2 b0 fd          	call 0x1400853a0
0x1425790d4	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x1425790dc	4d 89 23                	mov qword ptr [r11], r12
0x1425790df	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425790e3	4c 89 20                	mov qword ptr [rax], r12
0x1425790e6	e9 d3 fd ff ff          	jmp 0x142578ebe
0x1425790eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425790f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425790f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425790fa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425790ff	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142579104	e8 57 a3 b0 fd          	call 0x140083460
0x142579109	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257910e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142579113	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142579118	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257911d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142579122	e9 59 f9 ff ff          	jmp 0x142578a80
