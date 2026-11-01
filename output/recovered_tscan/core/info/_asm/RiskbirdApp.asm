# TscanGui/core/info.RiskbirdApp
# 0x140b469c0..0x140b47380 (2496 bytes)
# source TscanGui/core/info/riskbird.go:250

0x140b469c0	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x140b469c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b469cc	0f 86 8f 09 00 00       	jbe 0x140b47361
0x140b469d2	55                      	push rbp
0x140b469d3	48 89 e5                	mov rbp, rsp
0x140b469d6	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x140b469dd	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x140b469e5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b469ed	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b469f9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b46a02	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b46a0b	48 8b 0d 06 e8 6b 07    	mov rcx, qword ptr [rip + 0x76be806]
0x140b46a12	48 8b 81 d8 0a 00 00    	mov rax, qword ptr [rcx + 0xad8]
0x140b46a19	48 8b 99 e0 0a 00 00    	mov rbx, qword ptr [rcx + 0xae0]
0x140b46a20	e8 bb 97 5a ff          	call 0x1400f01e0
0x140b46a25	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140b46a2e	48 85 db                	test rbx, rbx
0x140b46a31	b9 64 00 00 00          	mov ecx, 0x64
0x140b46a36	48 0f 45 c1             	cmovne rax, rcx
0x140b46a3a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b46a42	b9 01 00 00 00          	mov ecx, 1
0x140b46a47	31 d2                   	xor edx, edx
0x140b46a49	31 db                   	xor ebx, ebx
0x140b46a4b	31 f6                   	xor esi, esi
0x140b46a4d	eb 26                   	jmp 0x140b46a75
0x140b46a4f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b46a57	48 ff c7                	inc rdi
0x140b46a5a	48 89 f9                	mov rcx, rdi
0x140b46a5d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b46a65	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b46a6d	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140b46a75	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b46a7d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b46a85	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x140b46a8d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b46a95	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b46a9e	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140b46aa7	48 89 c8                	mov rax, rcx
0x140b46aaa	e8 f1 33 53 ff          	call 0x140079ea0
0x140b46aaf	48 8d 0d 2a 9a 4d 02    	lea rcx, [rip + 0x24d9a2a]
0x140b46ab6	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140b46abe	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b46ac6	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140b46ace	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x140b46ad6	e8 45 34 53 ff          	call 0x140079f20
0x140b46adb	48 8d 0d be 97 4d 02    	lea rcx, [rip + 0x24d97be]
0x140b46ae2	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140b46aea	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b46af2	48 8d 05 bd cb d9 02    	lea rax, [rip + 0x2d9cbbd]
0x140b46af9	bb 81 00 00 00          	mov ebx, 0x81
0x140b46afe	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140b46b06	bf 02 00 00 00          	mov edi, 2
0x140b46b0b	48 89 fe                	mov rsi, rdi
0x140b46b0e	e8 6d f8 60 ff          	call 0x140156380
0x140b46b13	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140b46b1b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b46b23	48 8b 0d ee e6 6b 07    	mov rcx, qword ptr [rip + 0x76be6ee]
0x140b46b2a	48 8b 91 88 0a 00 00    	mov rdx, qword ptr [rcx + 0xa88]
0x140b46b31	48 85 d2                	test rdx, rdx
0x140b46b34	75 06                   	jne 0x140b46b3c
0x140b46b36	31 c9                   	xor ecx, ecx
0x140b46b38	31 d2                   	xor edx, edx
0x140b46b3a	eb 15                   	jmp 0x140b46b51
0x140b46b3c	48 8b 81 80 0a 00 00    	mov rax, qword ptr [rcx + 0xa80]
0x140b46b43	48 89 d3                	mov rbx, rdx
0x140b46b46	e8 f5 e2 ff ff          	call 0x140b44e40
0x140b46b4b	48 89 d9                	mov rcx, rbx
0x140b46b4e	48 89 c2                	mov rdx, rax
0x140b46b51	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140b46b59	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b46b61	48 8d 05 78 19 a5 02    	lea rax, [rip + 0x2a51978]
0x140b46b68	e8 f3 56 4d ff          	call 0x14001c260
0x140b46b6d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140b46b75	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b46b7c	48 8d 05 dd 9b 51 02    	lea rax, [rip + 0x2519bdd]
0x140b46b83	e8 d8 56 4d ff          	call 0x14001c260
0x140b46b88	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b46b90	48 8d 0d 95 33 af 02    	lea rcx, [rip + 0x2af3395]
0x140b46b97	48 89 08                	mov qword ptr [rax], rcx
0x140b46b9a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b46ba2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b46ba6	83 3d 63 57 73 07 00    	cmp dword ptr [rip + 0x7735763], 0
0x140b46bad	75 13                   	jne 0x140b46bc2
0x140b46baf	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140b46bb7	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140b46bbf	90                      	nop
0x140b46bc0	eb 27                   	jmp 0x140b46be9
0x140b46bc2	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140b46bca	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b46bd1	e8 ea e7 53 ff          	call 0x1400853c0
0x140b46bd6	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140b46bde	49 89 13                	mov qword ptr [r11], rdx
0x140b46be1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b46be5	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b46be9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b46bed	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b46bf8	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b46c03	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b46c0a	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b46c14	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b46c1b	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x140b46c23	48 8d 84 24 e0 01 00 00 	lea rax, [rsp + 0x1e0]
0x140b46c2b	e8 d0 1b c5 ff          	call 0x140798800
0x140b46c30	48 8d 05 71 a2 f8 04    	lea rax, [rip + 0x4f8a271]
0x140b46c37	48 8d 1d 22 3c 73 07    	lea rbx, [rip + 0x7733c22]
0x140b46c3e	66 90                   	nop
0x140b46c40	e8 db a7 59 ff          	call 0x1400e1420
0x140b46c45	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b46c4d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b46c55	48 89 c8                	mov rax, rcx
0x140b46c58	e8 a3 f3 4f ff          	call 0x140046000
0x140b46c5d	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b46c65	48 89 e7                	mov rdi, rsp
0x140b46c68	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b46c6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b46c71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b46c76	e8 f0 ed 53 ff          	call 0x140085a6b
0x140b46c7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b46c7f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b46c87	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b46c8f	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140b46c97	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b46c9f	90                      	nop
0x140b46ca0	e8 5b 6d fe ff          	call 0x140b2da00
0x140b46ca5	48 85 ff                	test rdi, rdi
0x140b46ca8	0f 85 6a 03 00 00       	jne 0x140b47018
0x140b46cae	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b46cb4	0f 85 bc 02 00 00       	jne 0x140b46f76
0x140b46cba	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b46cc2	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b46cca	48 8d 05 ef 4c 85 02    	lea rax, [rip + 0x2854cef]
0x140b46cd1	e8 8a 55 4d ff          	call 0x14001c260
0x140b46cd6	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b46cde	31 c0                   	xor eax, eax
0x140b46ce0	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b46ce8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b46cf0	e8 6b cc 51 ff          	call 0x140063960
0x140b46cf5	48 8d 3d e4 b0 48 02    	lea rdi, [rip + 0x248b0e4]
0x140b46cfc	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x140b46d04	e8 b7 e0 76 ff          	call 0x1402b4dc0
0x140b46d09	48 85 c0                	test rax, rax
0x140b46d0c	0f 85 c6 01 00 00       	jne 0x140b46ed8
0x140b46d12	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140b46d1a	80 7a 18 00             	cmp byte ptr [rdx + 0x18], 0
0x140b46d1e	66 90                   	nop
0x140b46d20	0f 84 08 01 00 00       	je 0x140b46e2e
0x140b46d26	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b46d2a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140b46d2e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b46d36	31 c0                   	xor eax, eax
0x140b46d38	31 c9                   	xor ecx, ecx
0x140b46d3a	31 db                   	xor ebx, ebx
0x140b46d3c	31 f6                   	xor esi, esi
0x140b46d3e	66 90                   	nop
0x140b46d40	e9 db 03 00 00          	jmp 0x140b47120
0x140b46d45	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b46d4d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b46d55	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x140b46d59	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b46d61	49 39 d8                	cmp r8, rbx
0x140b46d64	72 0a                   	jb 0x140b46d70
0x140b46d66	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b46d6e	eb 3d                   	jmp 0x140b46dad
0x140b46d70	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x140b46d78	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b46d80	48 89 cf                	mov rdi, rcx
0x140b46d83	48 8d 35 56 93 8c 02    	lea rsi, [rip + 0x28c9356]
0x140b46d8a	4c 89 c1                	mov rcx, r8
0x140b46d8d	e8 2e 7e 53 ff          	call 0x14007ebc0
0x140b46d92	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b46d9a	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x140b46da2	49 89 c8                	mov r8, rcx
0x140b46da5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b46dad	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140b46db5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b46dbd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b46dc5	49 89 d1                	mov r9, rdx
0x140b46dc8	4c 29 c2                	sub rdx, r8
0x140b46dcb	4c 29 cb                	sub rbx, r9
0x140b46dce	4f 8d 04 89             	lea r8, [r9 + r9*4]
0x140b46dd2	49 c1 e0 04             	shl r8, 4
0x140b46dd6	48 c1 fa 3f             	sar rdx, 0x3f
0x140b46dda	49 21 d0                	and r8, rdx
0x140b46ddd	4a 8d 14 00             	lea rdx, [rax + r8]
0x140b46de1	48 8d 05 f8 92 8c 02    	lea rax, [rip + 0x28c92f8]
0x140b46de8	48 89 f7                	mov rdi, rsi
0x140b46deb	48 89 ce                	mov rsi, rcx
0x140b46dee	48 89 d9                	mov rcx, rbx
0x140b46df1	48 89 d3                	mov rbx, rdx
0x140b46df4	e8 c7 40 53 ff          	call 0x14007aec0
0x140b46df9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b46e01	48 83 fa 64             	cmp rdx, 0x64
0x140b46e05	0f 8c e6 04 00 00       	jl 0x140b472f1
0x140b46e0b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b46e13	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b46e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b46e20	48 39 d1                	cmp rcx, rdx
0x140b46e23	0f 8c 26 fc ff ff       	jl 0x140b46a4f
0x140b46e29	e9 cb 04 00 00          	jmp 0x140b472f9
0x140b46e2e	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b46e37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b46e3b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140b46e3f	90                      	nop
0x140b46e40	e8 db 30 53 ff          	call 0x140079f20
0x140b46e45	48 8d 0d 54 94 4d 02    	lea rcx, [rip + 0x24d9454]
0x140b46e4c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b46e54	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b46e5c	48 8d 05 fc d3 bb 02    	lea rax, [rip + 0x2bbd3fc]
0x140b46e63	bb 13 00 00 00          	mov ebx, 0x13
0x140b46e68	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140b46e70	bf 01 00 00 00          	mov edi, 1
0x140b46e75	48 89 fe                	mov rsi, rdi
0x140b46e78	e8 43 c4 60 ff          	call 0x1401532c0
0x140b46e7d	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b46e89	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b46e92	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b46e9a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b46ea2	e8 39 f9 4f ff          	call 0x1400467e0
0x140b46ea7	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b46eaf	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b46eb7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b46ebf	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b46ec7	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b46ecf	48 81 c4 48 02 00 00    	add rsp, 0x248
0x140b46ed6	5d                      	pop rbp
0x140b46ed7	c3                      	ret
0x140b46ed8	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b46ee1	74 04                   	je 0x140b46ee7
0x140b46ee3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b46ee7	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b46eef	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b46ef7	48 8d 05 40 8c bc 02    	lea rax, [rip + 0x2bc8c40]
0x140b46efe	bb 14 00 00 00          	mov ebx, 0x14
0x140b46f03	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140b46f0b	bf 01 00 00 00          	mov edi, 1
0x140b46f10	48 89 fe                	mov rsi, rdi
0x140b46f13	e8 a8 c3 60 ff          	call 0x1401532c0
0x140b46f18	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b46f24	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b46f2d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b46f35	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b46f3d	0f 1f 00                	nop dword ptr [rax]
0x140b46f40	e8 9b f8 4f ff          	call 0x1400467e0
0x140b46f45	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b46f4d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b46f55	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b46f5d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b46f65	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b46f6d	48 81 c4 48 02 00 00    	add rsp, 0x248
0x140b46f74	5d                      	pop rbp
0x140b46f75	c3                      	ret
0x140b46f76	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b46f7f	90                      	nop
0x140b46f80	e8 1b 2f 53 ff          	call 0x140079ea0
0x140b46f85	48 8d 0d 54 95 4d 02    	lea rcx, [rip + 0x24d9554]
0x140b46f8c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b46f94	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b46f9c	48 8d 05 80 b0 bf 02    	lea rax, [rip + 0x2bfb080]
0x140b46fa3	bb 19 00 00 00          	mov ebx, 0x19
0x140b46fa8	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140b46fb0	bf 01 00 00 00          	mov edi, 1
0x140b46fb5	48 89 fe                	mov rsi, rdi
0x140b46fb8	e8 03 c3 60 ff          	call 0x1401532c0
0x140b46fbd	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b46fc9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b46fd2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b46fda	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b46fe2	e8 f9 f7 4f ff          	call 0x1400467e0
0x140b46fe7	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b46fef	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b46ff7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b46fff	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b47007	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b4700f	48 81 c4 48 02 00 00    	add rsp, 0x248
0x140b47016	5d                      	pop rbp
0x140b47017	c3                      	ret
0x140b47018	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b47021	74 04                   	je 0x140b47027
0x140b47023	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b47027	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x140b4702f	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x140b47037	48 8d 05 ce 42 b9 02    	lea rax, [rip + 0x2b942ce]
0x140b4703e	bb 10 00 00 00          	mov ebx, 0x10
0x140b47043	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140b4704b	bf 01 00 00 00          	mov edi, 1
0x140b47050	48 89 fe                	mov rsi, rdi
0x140b47053	e8 68 c2 60 ff          	call 0x1401532c0
0x140b47058	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b47064	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b4706d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b47075	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b4707d	0f 1f 00                	nop dword ptr [rax]
0x140b47080	e8 5b f7 4f ff          	call 0x1400467e0
0x140b47085	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b4708d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b47095	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b4709d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b470a5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b470ad	48 81 c4 48 02 00 00    	add rsp, 0x248
0x140b470b4	5d                      	pop rbp
0x140b470b5	c3                      	ret
0x140b470b6	e8 25 f7 4f ff          	call 0x1400467e0
0x140b470bb	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b470c3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b470cb	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b470d3	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b470db	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b470e3	48 81 c4 48 02 00 00    	add rsp, 0x248
0x140b470ea	5d                      	pop rbp
0x140b470eb	c3                      	ret
0x140b470ec	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140b470f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b470fd	0f 1f 00                	nop dword ptr [rax]
0x140b47100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b47105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b4710a	e8 cb ec 53 ff          	call 0x140085dda
0x140b4710f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b47113	49 83 c0 50             	add r8, 0x50
0x140b47117	48 ff c0                	inc rax
0x140b4711a	4c 89 d1                	mov rcx, r10
0x140b4711d	4c 89 ce                	mov rsi, r9
0x140b47120	48 39 d0                	cmp rax, rdx
0x140b47123	0f 8d 1c fc ff ff       	jge 0x140b46d45
0x140b47129	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b47131	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x140b47139	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x140b47141	49 89 f1                	mov r9, rsi
0x140b47144	4c 89 c6                	mov rsi, r8
0x140b47147	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b4714c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b47151	e8 84 ec 53 ff          	call 0x140085dda
0x140b47156	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4715a	4c 8d 51 01             	lea r10, [rcx + 1]
0x140b4715e	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140b47166	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b4716a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b4716f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b47174	e8 f7 e8 53 ff          	call 0x140085a70
0x140b47179	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4717d	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x140b47185	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x140b4718d	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x140b47195	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x140b4719d	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x140b471a5	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x140b471ad	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x140b471b5	4c 89 a4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r12
0x140b471bd	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140b471c5	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140b471cd	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x140b471d5	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x140b471dd	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140b471e5	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x140b471ed	4c 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r11
0x140b471f5	4c 89 a4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r12
0x140b471fd	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140b47205	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x140b4720d	4c 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r11
0x140b47215	4c 89 a4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r12
0x140b4721d	0f 1f 00                	nop dword ptr [rax]
0x140b47220	4c 39 d3                	cmp rbx, r10
0x140b47223	73 3b                   	jae 0x140b47260
0x140b47225	4c 89 c8                	mov rax, r9
0x140b47228	48 89 d9                	mov rcx, rbx
0x140b4722b	bf 01 00 00 00          	mov edi, 1
0x140b47230	48 8d 35 a9 8e 8c 02    	lea rsi, [rip + 0x28c8ea9]
0x140b47237	4c 89 d3                	mov rbx, r10
0x140b4723a	e8 81 79 53 ff          	call 0x14007ebc0
0x140b4723f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b47247	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x140b4724f	49 89 da                	mov r10, rbx
0x140b47252	49 89 c1                	mov r9, rax
0x140b47255	48 89 cb                	mov rbx, rcx
0x140b47258	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b47260	4f 8d 1c 92             	lea r11, [r10 + r10*4]
0x140b47264	49 c1 e3 04             	shl r11, 4
0x140b47268	4b 8d 3c 0b             	lea rdi, [r11 + r9]
0x140b4726c	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x140b47270	83 3d 99 50 73 07 00    	cmp dword ptr [rip + 0x7735099], 0
0x140b47277	0f 84 6f fe ff ff       	je 0x140b470ec
0x140b4727d	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x140b47285	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140b4728d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b47295	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x140b4729d	48 8d 05 3c 8e 8c 02    	lea rax, [rip + 0x28c8e3c]
0x140b472a4	48 89 fb                	mov rbx, rdi
0x140b472a7	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x140b472af	e8 ac 57 4d ff          	call 0x14001ca60
0x140b472b4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b472bc	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b472c4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b472cc	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x140b472d4	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x140b472dc	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x140b472e4	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140b472ec	e9 fb fd ff ff          	jmp 0x140b470ec
0x140b472f1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b472f9	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b47301	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b47309	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b47311	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b47319	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b47321	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b4732a	e8 b1 f4 4f ff          	call 0x1400467e0
0x140b4732f	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b47337	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b4733f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b47347	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b4734f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b47357	48 81 c4 48 02 00 00    	add rsp, 0x248
0x140b4735e	5d                      	pop rbp
0x140b4735f	90                      	nop
0x140b47360	c3                      	ret
0x140b47361	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b47366	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b4736b	e8 f0 c0 53 ff          	call 0x140083460
0x140b47370	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b47375	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b4737a	e9 41 f6 ff ff          	jmp 0x140b469c0
