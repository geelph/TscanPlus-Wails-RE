# TscanGui/core/watervul.performRequestWithMethod
# 0x1421b06a0..0x1421b10c0 (2592 bytes)
# source TscanGui/core/watervul/watervul.go:897

0x1421b06a0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1421b06a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b06ac	0f 86 aa 09 00 00       	jbe 0x1421b105c
0x1421b06b2	55                      	push rbp
0x1421b06b3	48 89 e5                	mov rbp, rsp
0x1421b06b6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1421b06bd	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1421b06c5	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1421b06cd	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1421b06d5	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421b06de	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1421b06e7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421b06ef	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1421b06fb	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x1421b0707	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421b0710	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421b071c	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421b0725	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421b072e	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1421b0737	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b0740	48 85 c0                	test rax, rax
0x1421b0743	0f 84 e6 02 00 00       	je 0x1421b0a2f
0x1421b0749	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421b074d	48 85 d2                	test rdx, rdx
0x1421b0750	0f 84 d9 02 00 00       	je 0x1421b0a2f
0x1421b0756	4c 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r10
0x1421b075e	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x1421b0766	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1421b076e	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1421b0776	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1421b077e	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x1421b0782	4c 8b 62 70             	mov r12, qword ptr [rdx + 0x70]
0x1421b0786	48 85 f6                	test rsi, rsi
0x1421b0789	4d 89 e5                	mov r13, r12
0x1421b078c	4c 0f 45 e6             	cmovne r12, rsi
0x1421b0790	4c 89 62 70             	mov qword ptr [rdx + 0x70], r12
0x1421b0794	4c 89 de                	mov rsi, r11
0x1421b0797	4c 0f 45 df             	cmovne r11, rdi
0x1421b079b	83 3d 6e bb 0c 06 00    	cmp dword ptr [rip + 0x60cbb6e], 0
0x1421b07a2	74 16                   	je 0x1421b07ba
0x1421b07a4	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x1421b07a8	4d 89 dc                	mov r12, r11
0x1421b07ab	e8 f0 4b ed fd          	call 0x1400853a0
0x1421b07b0	4d 89 23                	mov qword ptr [r11], r12
0x1421b07b3	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421b07b7	4d 89 e3                	mov r11, r12
0x1421b07ba	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1421b07c2	4c 89 5a 68             	mov qword ptr [rdx + 0x68], r11
0x1421b07c6	48 8d 0d 53 09 00 00    	lea rcx, [rip + 0x953]
0x1421b07cd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1421b07d5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421b07dd	4c 89 ac 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r13
0x1421b07e5	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1421b07ed	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1421b07f5	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1421b07fd	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421b0805	e8 b6 9f ff ff          	call 0x1421aa7c0
0x1421b080a	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x1421b0814	e8 87 2e f3 fd          	call 0x1400e36a0
0x1421b0819	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1421b0821	c6 84 24 8f 00 00 00 03 	mov byte ptr [rsp + 0x8f], 3
0x1421b0829	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1421b0831	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421b0835	48 89 e7                	mov rdi, rsp
0x1421b0838	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421b083c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b0840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b0845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b084a	e8 1c 52 ed fd          	call 0x140085a6b
0x1421b084f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b0853	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1421b085b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421b0860	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1421b0868	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421b086d	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1421b0875	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421b087a	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1421b0882	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1421b088a	48 89 c2                	mov rdx, rax
0x1421b088d	48 89 c8                	mov rax, rcx
0x1421b0890	49 89 d8                	mov r8, rbx
0x1421b0893	48 89 d3                	mov rbx, rdx
0x1421b0896	4c 89 c1                	mov rcx, r8
0x1421b0899	e8 e2 57 5e fe          	call 0x140796080
0x1421b089e	66 90                   	nop
0x1421b08a0	48 85 ff                	test rdi, rdi
0x1421b08a3	0f 85 bc 00 00 00       	jne 0x1421b0965
0x1421b08a9	48 85 c9                	test rcx, rcx
0x1421b08ac	0f 84 b3 00 00 00       	je 0x1421b0965
0x1421b08b2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421b08ba	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1421b08c2	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1421b08ca	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421b08ce	84 02                   	test byte ptr [rdx], al
0x1421b08d0	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x1421b08d4	4c 8d 05 e5 07 00 00    	lea r8, [rip + 0x7e5]
0x1421b08db	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1421b08e3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1421b08eb	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1421b08f3	48 8d 94 24 60 01 00 00 	lea rdx, [rsp + 0x160]
0x1421b08fb	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1421b0903	c6 84 24 8f 00 00 00 07 	mov byte ptr [rsp + 0x8f], 7
0x1421b090b	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1421b090f	48 85 d2                	test rdx, rdx
0x1421b0912	74 45                   	je 0x1421b0959
0x1421b0914	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421b091c	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1421b0924	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421b0928	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b092d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b0932	e8 34 51 ed fd          	call 0x140085a6b
0x1421b0937	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b093b	48 8d 05 7e 38 32 01    	lea rax, [rip + 0x132387e]
0x1421b0942	48 89 d3                	mov rbx, rdx
0x1421b0945	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1421b094d	e8 0e c0 e6 fd          	call 0x14001c960
0x1421b0952	31 c0                   	xor eax, eax
0x1421b0954	e9 4f 04 00 00          	jmp 0x1421b0da8
0x1421b0959	31 d2                   	xor edx, edx
0x1421b095b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b0960	e9 8f 01 00 00          	jmp 0x1421b0af4
0x1421b0965	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1421b0971	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x1421b097d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421b0986	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421b0992	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421b099b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421b09a4	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1421b09ac	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1421b09b4	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421b09bc	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421b09c4	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b09c7	ff d0                   	call rax
0x1421b09c9	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421b09d1	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1421b09d9	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b09dc	ff d0                   	call rax
0x1421b09de	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421b09e6	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1421b09ee	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1421b09f6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421b09fe	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421b0a06	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421b0a0e	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1421b0a16	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421b0a1e	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1421b0a26	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1421b0a2d	5d                      	pop rbp
0x1421b0a2e	c3                      	ret
0x1421b0a2f	48 8d 05 4a 2c 04 01    	lea rax, [rip + 0x1042c4a]
0x1421b0a36	e8 25 b8 e6 fd          	call 0x14001c260
0x1421b0a3b	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x1421b0a43	48 8d 0d 2a f3 57 01    	lea rcx, [rip + 0x157f32a]
0x1421b0a4a	48 89 08                	mov qword ptr [rax], rcx
0x1421b0a4d	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1421b0a59	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x1421b0a65	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421b0a6e	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421b0a7a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421b0a83	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421b0a8c	48 8d 0d 2d 57 90 03    	lea rcx, [rip + 0x390572d]
0x1421b0a93	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1421b0a9b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421b0aa3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421b0aab	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421b0ab3	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1421b0abb	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1421b0ac3	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421b0acb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421b0ad3	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1421b0adb	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421b0ae3	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1421b0aeb	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1421b0af2	5d                      	pop rbp
0x1421b0af3	c3                      	ret
0x1421b0af4	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421b0afc	48 89 c8                	mov rax, rcx
0x1421b0aff	90                      	nop
0x1421b0b00	e8 1b e9 ff ff          	call 0x1421af420
0x1421b0b05	48 85 ff                	test rdi, rdi
0x1421b0b08	0f 84 e7 00 00 00       	je 0x1421b0bf5
0x1421b0b0e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421b0b16	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421b0b1e	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x1421b0b2a	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421b0b33	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421b0b3b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421b0b43	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421b0b4c	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421b0b55	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1421b0b5d	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1421b0b65	c6 84 24 8f 00 00 00 03 	mov byte ptr [rsp + 0x8f], 3
0x1421b0b6d	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1421b0b75	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b0b78	ff d0                   	call rax
0x1421b0b7a	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421b0b82	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421b0b8a	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b0b8d	ff d0                   	call rax
0x1421b0b8f	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421b0b97	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1421b0b9f	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b0ba2	ff d0                   	call rax
0x1421b0ba4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421b0bac	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421b0bb4	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1421b0bbc	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1421b0bc4	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421b0bcc	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421b0bd4	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421b0bdc	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1421b0be4	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1421b0bec	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1421b0bf3	5d                      	pop rbp
0x1421b0bf4	c3                      	ret
0x1421b0bf5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421b0bfd	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421b0c05	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421b0c0d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1421b0c15	31 db                   	xor ebx, ebx
0x1421b0c17	31 c9                   	xor ecx, ecx
0x1421b0c19	48 89 cf                	mov rdi, rcx
0x1421b0c1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b0c20	e8 1b 09 00 00          	call 0x1421b1540
0x1421b0c25	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421b0c2d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421b0c35	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421b0c3d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1421b0c45	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421b0c4d	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1421b0c55	e8 06 14 00 00          	call 0x1421b2060
0x1421b0c5a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421b0c62	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421b0c6a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421b0c72	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1421b0c7a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421b0c82	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b0c8a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421b0c92	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421b0c9a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1421b0ca2	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421b0caa	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421b0cb2	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1421b0cba	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421b0cc2	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1421b0cca	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421b0cd2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421b0cda	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1421b0ce3	c6 84 24 8f 00 00 00 03 	mov byte ptr [rsp + 0x8f], 3
0x1421b0ceb	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1421b0cf3	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421b0cf6	ff d6                   	call rsi
0x1421b0cf8	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421b0d00	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421b0d08	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421b0d0b	ff d6                   	call rsi
0x1421b0d0d	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421b0d15	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1421b0d1d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421b0d20	ff d6                   	call rsi
0x1421b0d22	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421b0d2a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421b0d32	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1421b0d3a	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1421b0d42	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421b0d4a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421b0d52	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1421b0d5a	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421b0d62	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1421b0d6a	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1421b0d71	5d                      	pop rbp
0x1421b0d72	c3                      	ret
0x1421b0d73	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1421b0d7b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421b0d7f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421b0d87	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1421b0d8f	e8 2c bc e6 fd          	call 0x14001c9c0
0x1421b0d94	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421b0d9c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421b0da4	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1421b0da8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421b0db0	48 83 bc 24 98 01 00 00 00	cmp qword ptr [rsp + 0x198], 0
0x1421b0db9	75 b8                   	jne 0x1421b0d73
0x1421b0dbb	48 89 c3                	mov rbx, rax
0x1421b0dbe	48 89 d9                	mov rcx, rbx
0x1421b0dc1	48 8d 05 d8 f4 e6 00    	lea rax, [rip + 0xe6f4d8]
0x1421b0dc8	e8 13 dd ec fd          	call 0x14007eae0
0x1421b0dcd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1421b0dd5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421b0ddd	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421b0de0	48 8d 05 d9 33 32 01    	lea rax, [rip + 0x13233d9]
0x1421b0de7	31 c9                   	xor ecx, ecx
0x1421b0de9	e8 d2 9a ec fd          	call 0x14007a8c0
0x1421b0dee	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421b0df6	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1421b0dfe	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421b0e02	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b0e07	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b0e0c	e8 5a 4c ed fd          	call 0x140085a6b
0x1421b0e11	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b0e15	48 8d 05 a4 33 32 01    	lea rax, [rip + 0x13233a4]
0x1421b0e1c	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421b0e24	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1421b0e2c	e8 2f bb e6 fd          	call 0x14001c960
0x1421b0e31	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421b0e39	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1421b0e41	eb 32                   	jmp 0x1421b0e75
0x1421b0e43	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1421b0e4b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421b0e53	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1421b0e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b0e60	e8 5b bb e6 fd          	call 0x14001c9c0
0x1421b0e65	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421b0e6d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421b0e75	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1421b0e7d	0f 1f 00                	nop dword ptr [rax]
0x1421b0e80	48 85 d2                	test rdx, rdx
0x1421b0e83	0f 84 53 01 00 00       	je 0x1421b0fdc
0x1421b0e89	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421b0e91	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1421b0e99	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1421b0ea1	49 8b 38                	mov rdi, qword ptr [r8]
0x1421b0ea4	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1421b0ea7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421b0eab	48 85 ff                	test rdi, rdi
0x1421b0eae	0f 84 d9 00 00 00       	je 0x1421b0f8d
0x1421b0eb4	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421b0ebc	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1421b0ec4	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x1421b0ec8	48 89 cb                	mov rbx, rcx
0x1421b0ecb	48 89 c1                	mov rcx, rax
0x1421b0ece	48 8d 05 cb f3 e6 00    	lea rax, [rip + 0xe6f3cb]
0x1421b0ed5	e8 e6 9f ec fd          	call 0x14007aec0
0x1421b0eda	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421b0ee2	48 39 d8                	cmp rax, rbx
0x1421b0ee5	0f 87 0e 01 00 00       	ja 0x1421b0ff9
0x1421b0eeb	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421b0ef3	48 8d 05 c6 32 32 01    	lea rax, [rip + 0x13232c6]
0x1421b0efa	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1421b0f02	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421b0f0a	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1421b0f12	e8 e9 d0 e5 fd          	call 0x14000e000
0x1421b0f17	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421b0f1f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421b0f23	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421b0f27	83 3d e2 b3 0c 06 00    	cmp dword ptr [rip + 0x60cb3e2], 0
0x1421b0f2e	75 15                   	jne 0x1421b0f45
0x1421b0f30	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421b0f38	48 39 ca                	cmp rdx, rcx
0x1421b0f3b	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421b0f43	eb 22                   	jmp 0x1421b0f67
0x1421b0f45	48 8b 18                	mov rbx, qword ptr [rax]
0x1421b0f48	e8 53 44 ed fd          	call 0x1400853a0
0x1421b0f4d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421b0f55	49 89 33                	mov qword ptr [r11], rsi
0x1421b0f58	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421b0f5c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421b0f64	48 39 ca                	cmp rdx, rcx
0x1421b0f67	48 89 30                	mov qword ptr [rax], rsi
0x1421b0f6a	0f 87 81 00 00 00       	ja 0x1421b0ff1
0x1421b0f70	48 29 d1                	sub rcx, rdx
0x1421b0f73	48 89 c8                	mov rax, rcx
0x1421b0f76	48 f7 d9                	neg rcx
0x1421b0f79	48 c1 e2 04             	shl rdx, 4
0x1421b0f7d	48 c1 f9 3f             	sar rcx, 0x3f
0x1421b0f81	48 21 ca                	and rdx, rcx
0x1421b0f84	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x1421b0f88	e9 b6 fe ff ff          	jmp 0x1421b0e43
0x1421b0f8d	48 8d 05 2c 32 32 01    	lea rax, [rip + 0x132322c]
0x1421b0f94	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1421b0f9c	4c 89 c9                	mov rcx, r9
0x1421b0f9f	48 89 d7                	mov rdi, rdx
0x1421b0fa2	e8 59 d0 e5 fd          	call 0x14000e000
0x1421b0fa7	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x1421b0fac	83 3d 5d b3 0c 06 00    	cmp dword ptr [rip + 0x60cb35d], 0
0x1421b0fb3	74 0b                   	je 0x1421b0fc0
0x1421b0fb5	48 8b 08                	mov rcx, qword ptr [rax]
0x1421b0fb8	e8 c3 43 ed fd          	call 0x140085380
0x1421b0fbd	49 89 0b                	mov qword ptr [r11], rcx
0x1421b0fc0	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1421b0fc7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421b0fcf	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421b0fd7	e9 67 fe ff ff          	jmp 0x1421b0e43
0x1421b0fdc	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421b0fe4	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421b0fec	e9 03 fb ff ff          	jmp 0x1421b0af4
0x1421b0ff1	48 89 d0                	mov rax, rdx
0x1421b0ff4	e8 07 48 ed fd          	call 0x140085800
0x1421b0ff9	48 89 c2                	mov rdx, rax
0x1421b0ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1421b1000	e8 7b 48 ed fd          	call 0x140085880
0x1421b1005	90                      	nop
0x1421b1006	e8 d5 57 e9 fd          	call 0x1400467e0
0x1421b100b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421b1013	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421b101b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421b1023	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1421b102b	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421b1033	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1421b103b	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1421b1043	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1421b104b	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421b1053	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1421b105a	5d                      	pop rbp
0x1421b105b	c3                      	ret
0x1421b105c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421b1061	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421b1066	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421b106b	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421b1070	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421b1075	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421b107a	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421b107f	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1421b1084	e8 d7 23 ed fd          	call 0x140083460
0x1421b1089	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421b108e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421b1093	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421b1098	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421b109d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421b10a2	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421b10a7	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1421b10ac	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1421b10b1	e9 ea f5 ff ff          	jmp 0x1421b06a0
