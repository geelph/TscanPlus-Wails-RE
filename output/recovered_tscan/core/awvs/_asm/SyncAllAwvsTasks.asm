# TscanGui/core/awvs.SyncAllAwvsTasks
# 0x1408f06a0..0x1408f1da0 (5888 bytes)
# source TscanGui/core/awvs/awvsscan.go:1727

0x1408f06a0	4c 8d a4 24 10 fb ff ff 	lea r12, [rsp - 0x4f0]
0x1408f06a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f06ac	0f 86 df 16 00 00       	jbe 0x1408f1d91
0x1408f06b2	55                      	push rbp
0x1408f06b3	48 89 e5                	mov rbp, rsp
0x1408f06b6	48 81 ec 68 05 00 00    	sub rsp, 0x568
0x1408f06bd	66 44 0f d6 bc 24 60 05 00 00	movq qword ptr [rsp + 0x560], xmm15
0x1408f06c7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408f06cc	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f06d5	48 8b 0d 3c 4b 91 07    	mov rcx, qword ptr [rip + 0x7914b3c]
0x1408f06dc	48 8b 81 a8 0b 00 00    	mov rax, qword ptr [rcx + 0xba8]
0x1408f06e3	48 8b 99 b0 0b 00 00    	mov rbx, qword ptr [rcx + 0xbb0]
0x1408f06ea	e8 31 dc ff ff          	call 0x1408ee320
0x1408f06ef	48 85 db                	test rbx, rbx
0x1408f06f2	74 59                   	je 0x1408f074d
0x1408f06f4	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1408f06fd	74 04                   	je 0x1408f0703
0x1408f06ff	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408f0703	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1408f070b	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1408f0713	48 8d 05 b9 73 e8 02    	lea rax, [rip + 0x2e873b9]
0x1408f071a	bb 20 00 00 00          	mov ebx, 0x20
0x1408f071f	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x1408f0727	bf 01 00 00 00          	mov edi, 1
0x1408f072c	48 89 fe                	mov rsi, rdi
0x1408f072f	e8 4c 5c 86 ff          	call 0x140156380
0x1408f0734	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408f073c	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408f0744	48 81 c4 68 05 00 00    	add rsp, 0x568
0x1408f074b	5d                      	pop rbp
0x1408f074c	c3                      	ret
0x1408f074d	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x1408f0751	74 07                   	je 0x1408f075a
0x1408f0753	ba 01 00 00 00          	mov edx, 1
0x1408f0758	eb 0e                   	jmp 0x1408f0768
0x1408f075a	48 8b 15 b7 4a 91 07    	mov rdx, qword ptr [rip + 0x7914ab7]
0x1408f0761	0f b6 92 90 01 00 00    	movzx edx, byte ptr [rdx + 0x190]
0x1408f0768	84 d2                   	test dl, dl
0x1408f076a	75 45                   	jne 0x1408f07b1
0x1408f076c	48 c7 05 c1 a1 91 07 00 00 00 00	mov qword ptr [rip + 0x791a1c1], 0
0x1408f0777	83 3d 92 bb 98 07 00    	cmp dword ptr [rip + 0x798bb92], 0
0x1408f077e	66 90                   	nop
0x1408f0780	74 1a                   	je 0x1408f079c
0x1408f0782	4c 8b 05 a7 a1 91 07    	mov r8, qword ptr [rip + 0x791a1a7]
0x1408f0789	4c 8b 0d c0 a0 91 07    	mov r9, qword ptr [rip + 0x791a0c0]
0x1408f0790	e8 0b 4c 79 ff          	call 0x1400853a0
0x1408f0795	4d 89 03                	mov qword ptr [r11], r8
0x1408f0798	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408f079c	48 c7 05 89 a1 91 07 00 00 00 00	mov qword ptr [rip + 0x791a189], 0
0x1408f07a7	44 0f 11 3d a1 a0 91 07 	movups xmmword ptr [rip + 0x791a0a1], xmm15
0x1408f07af	eb 29                   	jmp 0x1408f07da
0x1408f07b1	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1408f07b9	88 54 24 4d             	mov byte ptr [rsp + 0x4d], dl
0x1408f07bd	0f 1f 00                	nop dword ptr [rax]
0x1408f07c0	e8 7b e3 bf ff          	call 0x1404eeb40
0x1408f07c5	84 c0                   	test al, al
0x1408f07c7	0f 84 fd 00 00 00       	je 0x1408f08ca
0x1408f07cd	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1408f07d5	0f b6 54 24 4d          	movzx edx, byte ptr [rsp + 0x4d]
0x1408f07da	4c 8b 00                	mov r8, qword ptr [rax]
0x1408f07dd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408f07e1	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408f07e5	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1408f07e9	4c 89 c0                	mov rax, r8
0x1408f07ec	89 d6                   	mov esi, edx
0x1408f07ee	e8 ad 8e ff ff          	call 0x1408e96a0
0x1408f07f3	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1408f07fb	48 8b 15 3e 9e 92 07    	mov rdx, qword ptr [rip + 0x7929e3e]
0x1408f0802	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f0805	48 8d 1d 9c 06 1e 05    	lea rbx, [rip + 0x51e069c]
0x1408f080c	48 8d 0d 4d a0 98 07    	lea rcx, [rip + 0x798a04d]
0x1408f0813	48 8d 3d bb ad ef 02    	lea rdi, [rip + 0x2efadbb]
0x1408f081a	be 36 00 00 00          	mov esi, 0x36
0x1408f081f	45 31 c0                	xor r8d, r8d
0x1408f0822	45 31 c9                	xor r9d, r9d
0x1408f0825	4d 89 ca                	mov r10, r9
0x1408f0828	e8 13 dc ae ff          	call 0x1403de440
0x1408f082d	48 85 db                	test rbx, rbx
0x1408f0830	75 3f                   	jne 0x1408f0871
0x1408f0832	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408f083a	48 8d 0d 5f 15 00 00    	lea rcx, [rip + 0x155f]
0x1408f0841	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x1408f0849	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1408f0851	48 8d 8c 24 b8 04 00 00 	lea rcx, [rsp + 0x4b8]
0x1408f0859	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x1408f0861	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1408f0866	31 c9                   	xor ecx, ecx
0x1408f0868	31 d2                   	xor edx, edx
0x1408f086a	31 db                   	xor ebx, ebx
0x1408f086c	e9 90 00 00 00          	jmp 0x1408f0901
0x1408f0871	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1408f087a	74 04                   	je 0x1408f0880
0x1408f087c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408f0880	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1408f0888	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1408f0890	48 8d 05 58 4d e9 02    	lea rax, [rip + 0x2e94d58]
0x1408f0897	bb 22 00 00 00          	mov ebx, 0x22
0x1408f089c	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x1408f08a4	bf 01 00 00 00          	mov edi, 1
0x1408f08a9	48 89 fe                	mov rsi, rdi
0x1408f08ac	e8 cf 5a 86 ff          	call 0x140156380
0x1408f08b1	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408f08b9	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408f08c1	48 81 c4 68 05 00 00    	add rsp, 0x568
0x1408f08c8	5d                      	pop rbp
0x1408f08c9	c3                      	ret
0x1408f08ca	48 8d 05 04 76 e4 02    	lea rax, [rip + 0x2e47604]
0x1408f08d1	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408f08d9	48 c7 84 24 40 01 00 00 18 00 00 00	mov qword ptr [rsp + 0x140], 0x18
0x1408f08e5	bb 18 00 00 00          	mov ebx, 0x18
0x1408f08ea	48 81 c4 68 05 00 00    	add rsp, 0x568
0x1408f08f1	5d                      	pop rbp
0x1408f08f2	c3                      	ret
0x1408f08f3	48 89 d1                	mov rcx, rdx
0x1408f08f6	48 89 c2                	mov rdx, rax
0x1408f08f9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1408f0901	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f0909	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f0911	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1408f0919	e8 42 3d af ff          	call 0x1403e4660
0x1408f091e	66 90                   	nop
0x1408f0920	84 c0                   	test al, al
0x1408f0922	0f 84 ad 01 00 00       	je 0x1408f0ad5
0x1408f0928	48 8d 05 71 25 a5 02    	lea rax, [rip + 0x2a52571]
0x1408f092f	e8 2c b9 72 ff          	call 0x14001c260
0x1408f0934	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x1408f093c	48 8d 0d 3d 85 68 02    	lea rcx, [rip + 0x268853d]
0x1408f0943	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x1408f094b	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x1408f0953	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x1408f095b	48 8d 50 10             	lea rdx, [rax + 0x10]
0x1408f095f	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x1408f0967	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1408f096f	48 8d 48 20             	lea rcx, [rax + 0x20]
0x1408f0973	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x1408f097b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1408f0983	48 8d 9c 24 28 05 00 00 	lea rbx, [rsp + 0x528]
0x1408f098b	b9 03 00 00 00          	mov ecx, 3
0x1408f0990	48 89 cf                	mov rdi, rcx
0x1408f0993	e8 a8 54 af ff          	call 0x1403e5e40
0x1408f0998	48 85 c0                	test rax, rax
0x1408f099b	74 1d                   	je 0x1408f09ba
0x1408f099d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408f09a5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408f09ad	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1408f09b5	e9 39 ff ff ff          	jmp 0x1408f08f3
0x1408f09ba	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x1408f09c2	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x1408f09c7	0f 84 eb 00 00 00       	je 0x1408f0ab8
0x1408f09cd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408f09d5	48 ff c3                	inc rbx
0x1408f09d8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408f09e0	48 39 da                	cmp rdx, rbx
0x1408f09e3	72 0a                   	jb 0x1408f09ef
0x1408f09e5	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1408f09ed	eb 27                   	jmp 0x1408f0a16
0x1408f09ef	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1408f09f7	48 89 d1                	mov rcx, rdx
0x1408f09fa	bf 01 00 00 00          	mov edi, 1
0x1408f09ff	48 8d 35 9a 24 a5 02    	lea rsi, [rip + 0x2a5249a]
0x1408f0a06	e8 b5 e1 78 ff          	call 0x14007ebc0
0x1408f0a0b	48 89 ca                	mov rdx, rcx
0x1408f0a0e	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x1408f0a16	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1408f0a1a	48 c1 e6 04             	shl rsi, 4
0x1408f0a1e	48 8d 3c 06             	lea rdi, [rsi + rax]
0x1408f0a22	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408f0a26	83 3d e3 b8 98 07 00    	cmp dword ptr [rip + 0x798b8e3], 0
0x1408f0a2d	74 67                   	je 0x1408f0a96
0x1408f0a2f	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1408f0a37	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408f0a3f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1408f0a47	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1408f0a4f	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1408f0a57	48 8d 05 42 24 a5 02    	lea rax, [rip + 0x2a52442]
0x1408f0a5e	48 89 fb                	mov rbx, rdi
0x1408f0a61	e8 fa bf 72 ff          	call 0x14001ca60
0x1408f0a66	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1408f0a6e	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x1408f0a76	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408f0a7e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1408f0a86	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1408f0a8e	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1408f0a96	48 8d 34 06             	lea rsi, [rsi + rax]
0x1408f0a9a	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x1408f0a9e	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x1408f0aa1	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x1408f0aa4	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x1408f0aa8	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1408f0aab	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x1408f0aaf	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1408f0ab3	e9 3b fe ff ff          	jmp 0x1408f08f3
0x1408f0ab8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408f0ac0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408f0ac8	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1408f0ad0	e9 1e fe ff ff          	jmp 0x1408f08f3
0x1408f0ad5	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1408f0add	31 c0                   	xor eax, eax
0x1408f0adf	31 c9                   	xor ecx, ecx
0x1408f0ae1	31 db                   	xor ebx, ebx
0x1408f0ae3	31 f6                   	xor esi, esi
0x1408f0ae5	31 ff                   	xor edi, edi
0x1408f0ae7	eb 1c                   	jmp 0x1408f0b05
0x1408f0ae9	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408f0af1	48 83 c2 30             	add rdx, 0x30
0x1408f0af5	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1408f0afd	49 ff c0                	inc r8
0x1408f0b00	89 c3                   	mov ebx, eax
0x1408f0b02	4c 89 c0                	mov rax, r8
0x1408f0b05	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1408f0b0d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408f0b15	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408f0b1d	0f 1f 00                	nop dword ptr [rax]
0x1408f0b20	4c 39 c0                	cmp rax, r8
0x1408f0b23	0f 8d fe 0e 00 00       	jge 0x1408f1a27
0x1408f0b29	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408f0b31	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1408f0b36	88 5c 24 4e             	mov byte ptr [rsp + 0x4e], bl
0x1408f0b3a	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1408f0b42	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1408f0b45	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x1408f0b4d	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1408f0b51	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x1408f0b59	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1408f0b5d	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x1408f0b65	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1408f0b6d	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408f0b75	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408f0b7d	0f 1f 00                	nop dword ptr [rax]
0x1408f0b80	e8 3b a5 ff ff          	call 0x1408eb0c0
0x1408f0b85	48 85 db                	test rbx, rbx
0x1408f0b88	0f 84 ba 00 00 00       	je 0x1408f0c48
0x1408f0b8e	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1408f0b96	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1408f0b9e	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1408f0ba2	48 89 c8                	mov rax, rcx
0x1408f0ba5	ff d2                   	call rdx
0x1408f0ba7	e8 54 c8 7b ff          	call 0x1400ad400
0x1408f0bac	48 8d 0d a4 e9 d2 02    	lea rcx, [rip + 0x2d2e9a4]
0x1408f0bb3	bf 03 00 00 00          	mov edi, 3
0x1408f0bb8	e8 43 e9 71 ff          	call 0x14000f500
0x1408f0bbd	0f 1f 00                	nop dword ptr [rax]
0x1408f0bc0	48 85 c0                	test rax, rax
0x1408f0bc3	7c 07                   	jl 0x1408f0bcc
0x1408f0bc5	b9 01 00 00 00          	mov ecx, 1
0x1408f0bca	eb 34                   	jmp 0x1408f0c00
0x1408f0bcc	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408f0bd4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408f0bd8	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1408f0be0	ff d1                   	call rcx
0x1408f0be2	e8 19 c8 7b ff          	call 0x1400ad400
0x1408f0be7	48 8d 0d 2f 9e d7 02    	lea rcx, [rip + 0x2d79e2f]
0x1408f0bee	bf 09 00 00 00          	mov edi, 9
0x1408f0bf3	e8 08 e9 71 ff          	call 0x14000f500
0x1408f0bf8	48 85 c0                	test rax, rax
0x1408f0bfb	0f 9d c1                	setge cl
0x1408f0bfe	66 90                   	nop
0x1408f0c00	84 c9                   	test cl, cl
0x1408f0c02	74 22                   	je 0x1408f0c26
0x1408f0c04	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f0c0c	48 ff c1                	inc rcx
0x1408f0c0f	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408f0c14	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408f0c1c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f0c21	e9 c3 fe ff ff          	jmp 0x1408f0ae9
0x1408f0c26	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408f0c2e	48 ff c6                	inc rsi
0x1408f0c31	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f0c39	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408f0c3e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f0c43	e9 a1 fe ff ff          	jmp 0x1408f0ae9
0x1408f0c48	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1408f0c50	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1408f0c58	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408f0c60	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408f0c68	e8 f3 ac ff ff          	call 0x1408eb960
0x1408f0c6d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408f0c75	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1408f0c7d	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408f0c85	84 02                   	test byte ptr [rdx], al
0x1408f0c87	48 85 db                	test rbx, rbx
0x1408f0c8a	74 43                   	je 0x1408f0ccf
0x1408f0c8c	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1408f0c90	48 03 72 70             	add rsi, qword ptr [rdx + 0x70]
0x1408f0c94	48 03 72 78             	add rsi, qword ptr [rdx + 0x78]
0x1408f0c98	48 03 b2 80 00 00 00    	add rsi, qword ptr [rdx + 0x80]
0x1408f0c9f	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1408f0ca3	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1408f0ca7	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x1408f0cab	48 03 b2 88 00 00 00    	add rsi, qword ptr [rdx + 0x88]
0x1408f0cb2	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x1408f0cb7	48 89 f2                	mov rdx, rsi
0x1408f0cba	49 89 fa                	mov r10, rdi
0x1408f0cbd	31 f6                   	xor esi, esi
0x1408f0cbf	31 ff                   	xor edi, edi
0x1408f0cc1	4d 89 cb                	mov r11, r9
0x1408f0cc4	4d 89 c1                	mov r9, r8
0x1408f0cc7	4d 89 d8                	mov r8, r11
0x1408f0cca	e9 ac 01 00 00          	jmp 0x1408f0e7b
0x1408f0ccf	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x1408f0cd3	48 03 50 58             	add rdx, qword ptr [rax + 0x58]
0x1408f0cd7	48 03 50 68             	add rdx, qword ptr [rax + 0x68]
0x1408f0cdb	48 03 50 70             	add rdx, qword ptr [rax + 0x70]
0x1408f0cdf	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x1408f0ce3	4c 8b 00                	mov r8, qword ptr [rax]
0x1408f0ce6	4c 8b 48 50             	mov r9, qword ptr [rax + 0x50]
0x1408f0cea	4c 8b 50 48             	mov r10, qword ptr [rax + 0x48]
0x1408f0cee	48 03 50 78             	add rdx, qword ptr [rax + 0x78]
0x1408f0cf2	48 85 f6                	test rsi, rsi
0x1408f0cf5	74 05                   	je 0x1408f0cfc
0x1408f0cf7	4c 8b 1e                	mov r11, qword ptr [rsi]
0x1408f0cfa	eb 04                   	jmp 0x1408f0d00
0x1408f0cfc	45 31 db                	xor r11d, r11d
0x1408f0cff	90                      	nop
0x1408f0d00	4d 85 db                	test r11, r11
0x1408f0d03	7f 0e                   	jg 0x1408f0d13
0x1408f0d05	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x1408f0d0a	31 f6                   	xor esi, esi
0x1408f0d0c	31 ff                   	xor edi, edi
0x1408f0d0e	e9 68 01 00 00          	jmp 0x1408f0e7b
0x1408f0d13	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1408f0d1b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408f0d20	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1408f0d28	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x1408f0d30	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x1408f0d38	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408f0d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f0d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f0d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f0d4a	e8 1c 4d 79 ff          	call 0x140085a6b
0x1408f0d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f0d53	48 8d 05 66 35 8d 02    	lea rax, [rip + 0x28d3566]
0x1408f0d5a	48 89 f3                	mov rbx, rsi
0x1408f0d5d	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x1408f0d65	e8 f6 bb 72 ff          	call 0x14001c960
0x1408f0d6a	e9 a3 0d 00 00          	jmp 0x1408f1b12
0x1408f0d6f	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408f0d77	48 83 bc 24 e8 01 00 00 00	cmp qword ptr [rsp + 0x1e8], 0
0x1408f0d80	75 0a                   	jne 0x1408f0d8c
0x1408f0d82	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408f0d87	e9 dc 0f 00 00          	jmp 0x1408f1d68
0x1408f0d8c	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408f0d94	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1408f0d9c	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x1408f0da5	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x1408f0dae	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x1408f0db7	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1408f0dc0	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x1408f0dc8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f0dcd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f0dd2	e8 74 4c 79 ff          	call 0x140085a4b
0x1408f0dd7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f0ddb	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1408f0de5	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1408f0ded	48 8d 84 24 c0 03 00 00 	lea rax, [rsp + 0x3c0]
0x1408f0df5	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1408f0dfd	0f 1f 00                	nop dword ptr [rax]
0x1408f0e00	e8 db c8 78 ff          	call 0x14007d6e0
0x1408f0e05	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x1408f0e0d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408f0e15	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1408f0e1d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408f0e25	31 d2                   	xor edx, edx
0x1408f0e27	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x1408f0e2c	31 f6                   	xor esi, esi
0x1408f0e2e	31 ff                   	xor edi, edi
0x1408f0e30	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x1408f0e38	e9 5b 0d 00 00          	jmp 0x1408f1b98
0x1408f0e3d	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408f0e42	31 c9                   	xor ecx, ecx
0x1408f0e44	31 d2                   	xor edx, edx
0x1408f0e46	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408f0e4e	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1408f0e56	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1408f0e5e	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1408f0e66	48 89 ce                	mov rsi, rcx
0x1408f0e69	48 89 d7                	mov rdi, rdx
0x1408f0e6c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408f0e71	89 c1                   	mov ecx, eax
0x1408f0e73	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1408f0e7b	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x1408f0e83	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1408f0e8b	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1408f0e93	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408f0e9b	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1408f0ea3	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408f0eab	88 4c 24 4e             	mov byte ptr [rsp + 0x4e], cl
0x1408f0eaf	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1408f0eb7	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408f0ebf	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408f0ec7	e8 f4 c0 ff ff          	call 0x1408ecfc0
0x1408f0ecc	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1408f0ed4	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408f0edc	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408f0ee4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408f0eec	e8 8f 99 78 ff          	call 0x14007a880
0x1408f0ef1	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1408f0ef9	48 89 c3                	mov rbx, rax
0x1408f0efc	48 8d 0d e3 9d d6 02    	lea rcx, [rip + 0x2d69de3]
0x1408f0f03	bf 08 00 00 00          	mov edi, 8
0x1408f0f08	48 8d 05 b1 22 8d 02    	lea rax, [rip + 0x28d22b1]
0x1408f0f0f	e8 ec d0 71 ff          	call 0x14000e000
0x1408f0f14	48 8d 15 c5 f5 72 02    	lea rdx, [rip + 0x272f5c5]
0x1408f0f1b	48 89 10                	mov qword ptr [rax], rdx
0x1408f0f1e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1408f0f26	48 85 f6                	test rsi, rsi
0x1408f0f29	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1408f0f31	41 b8 00 00 00 00       	mov r8d, 0
0x1408f0f37	49 0f 45 f8             	cmovne rdi, r8
0x1408f0f3b	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1408f0f43	83 3d c6 b3 98 07 00    	cmp dword ptr [rip + 0x798b3c6], 0
0x1408f0f4a	74 0c                   	je 0x1408f0f58
0x1408f0f4c	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1408f0f50	e8 2b 44 79 ff          	call 0x140085380
0x1408f0f55	4d 89 13                	mov qword ptr [r11], r10
0x1408f0f58	48 8d 15 c9 3f 1b 05    	lea rdx, [rip + 0x51b3fc9]
0x1408f0f5f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408f0f63	48 8d 05 56 22 8d 02    	lea rax, [rip + 0x28d2256]
0x1408f0f6a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f0f72	48 8d 0d 4a 25 d3 02    	lea rcx, [rip + 0x2d3254a]
0x1408f0f79	bf 04 00 00 00          	mov edi, 4
0x1408f0f7e	66 90                   	nop
0x1408f0f80	e8 7b d0 71 ff          	call 0x14000e000
0x1408f0f85	48 8d 15 54 f5 72 02    	lea rdx, [rip + 0x272f554]
0x1408f0f8c	48 89 10                	mov qword ptr [rax], rdx
0x1408f0f8f	83 3d 7a b3 98 07 00    	cmp dword ptr [rip + 0x798b37a], 0
0x1408f0f96	74 10                   	je 0x1408f0fa8
0x1408f0f98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408f0f9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f0fa0	e8 db 43 79 ff          	call 0x140085380
0x1408f0fa5	49 89 33                	mov qword ptr [r11], rsi
0x1408f0fa8	48 8d 15 79 3f 1b 05    	lea rdx, [rip + 0x51b3f79]
0x1408f0faf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408f0fb3	48 8d 05 06 22 8d 02    	lea rax, [rip + 0x28d2206]
0x1408f0fba	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f0fc2	48 8d 0d 55 88 d4 02    	lea rcx, [rip + 0x2d48855]
0x1408f0fc9	bf 06 00 00 00          	mov edi, 6
0x1408f0fce	e8 2d d0 71 ff          	call 0x14000e000
0x1408f0fd3	48 8d 15 06 f5 72 02    	lea rdx, [rip + 0x272f506]
0x1408f0fda	48 89 10                	mov qword ptr [rax], rdx
0x1408f0fdd	83 3d 2c b3 98 07 00    	cmp dword ptr [rip + 0x798b32c], 0
0x1408f0fe4	74 0c                   	je 0x1408f0ff2
0x1408f0fe6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408f0fea	e8 91 43 79 ff          	call 0x140085380
0x1408f0fef	49 89 33                	mov qword ptr [r11], rsi
0x1408f0ff2	48 8d 15 2f 3f 1b 05    	lea rdx, [rip + 0x51b3f2f]
0x1408f0ff9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408f0ffd	48 8d 05 bc 21 8d 02    	lea rax, [rip + 0x28d21bc]
0x1408f1004	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f100c	48 8d 0d af e3 d2 02    	lea rcx, [rip + 0x2d2e3af]
0x1408f1013	bf 03 00 00 00          	mov edi, 3
0x1408f1018	e8 e3 cf 71 ff          	call 0x14000e000
0x1408f101d	48 8d 15 bc f4 72 02    	lea rdx, [rip + 0x272f4bc]
0x1408f1024	48 89 10                	mov qword ptr [rax], rdx
0x1408f1027	83 3d e2 b2 98 07 00    	cmp dword ptr [rip + 0x798b2e2], 0
0x1408f102e	74 0c                   	je 0x1408f103c
0x1408f1030	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408f1034	e8 47 43 79 ff          	call 0x140085380
0x1408f1039	49 89 33                	mov qword ptr [r11], rsi
0x1408f103c	48 8d 15 e5 3e 1b 05    	lea rdx, [rip + 0x51b3ee5]
0x1408f1043	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408f1047	48 8d 05 72 21 8d 02    	lea rax, [rip + 0x28d2172]
0x1408f104e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f1056	48 8d 0d 6a 24 d3 02    	lea rcx, [rip + 0x2d3246a]
0x1408f105d	bf 04 00 00 00          	mov edi, 4
0x1408f1062	e8 99 cf 71 ff          	call 0x14000e000
0x1408f1067	48 8d 15 72 f4 72 02    	lea rdx, [rip + 0x272f472]
0x1408f106e	48 89 10                	mov qword ptr [rax], rdx
0x1408f1071	83 3d 98 b2 98 07 00    	cmp dword ptr [rip + 0x798b298], 0
0x1408f1078	74 0e                   	je 0x1408f1088
0x1408f107a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408f107e	66 90                   	nop
0x1408f1080	e8 fb 42 79 ff          	call 0x140085380
0x1408f1085	49 89 0b                	mov qword ptr [r11], rcx
0x1408f1088	48 8d 0d 99 3e 1b 05    	lea rcx, [rip + 0x51b3e99]
0x1408f108f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408f1093	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408f109b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f10a0	e8 fb 8d 78 ff          	call 0x140079ea0
0x1408f10a5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408f10ad	48 8d 05 0c 21 8d 02    	lea rax, [rip + 0x28d210c]
0x1408f10b4	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f10bc	48 8d 0d 64 a9 d3 02    	lea rcx, [rip + 0x2d3a964]
0x1408f10c3	bf 05 00 00 00          	mov edi, 5
0x1408f10c8	e8 33 cf 71 ff          	call 0x14000e000
0x1408f10cd	48 8d 0d 0c f4 72 02    	lea rcx, [rip + 0x272f40c]
0x1408f10d4	48 89 08                	mov qword ptr [rax], rcx
0x1408f10d7	83 3d 32 b2 98 07 00    	cmp dword ptr [rip + 0x798b232], 0
0x1408f10de	66 90                   	nop
0x1408f10e0	75 15                   	jne 0x1408f10f7
0x1408f10e2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408f10ea	48 85 d2                	test rdx, rdx
0x1408f10ed	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1408f10f5	eb 28                   	jmp 0x1408f111f
0x1408f10f7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f10fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f1100	e8 9b 42 79 ff          	call 0x1400853a0
0x1408f1105	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1408f110d	49 89 33                	mov qword ptr [r11], rsi
0x1408f1110	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f1114	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408f111c	48 85 d2                	test rdx, rdx
0x1408f111f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408f1123	0f 85 47 02 00 00       	jne 0x1408f1370
0x1408f1129	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408f1131	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1408f1135	e8 66 8d 78 ff          	call 0x140079ea0
0x1408f113a	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408f1142	48 8d 05 77 20 8d 02    	lea rax, [rip + 0x28d2077]
0x1408f1149	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f1151	48 8d 0d 8e 9b d6 02    	lea rcx, [rip + 0x2d69b8e]
0x1408f1158	bf 08 00 00 00          	mov edi, 8
0x1408f115d	0f 1f 00                	nop dword ptr [rax]
0x1408f1160	e8 9b ce 71 ff          	call 0x14000e000
0x1408f1165	48 8d 0d 74 f3 72 02    	lea rcx, [rip + 0x272f374]
0x1408f116c	48 89 08                	mov qword ptr [rax], rcx
0x1408f116f	83 3d 9a b1 98 07 00    	cmp dword ptr [rip + 0x798b19a], 0
0x1408f1176	75 0a                   	jne 0x1408f1182
0x1408f1178	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408f1180	eb 18                   	jmp 0x1408f119a
0x1408f1182	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f1186	e8 15 42 79 ff          	call 0x1400853a0
0x1408f118b	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408f1193	49 89 1b                	mov qword ptr [r11], rbx
0x1408f1196	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f119a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408f119e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408f11a6	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x1408f11aa	e8 f1 8c 78 ff          	call 0x140079ea0
0x1408f11af	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408f11b7	48 8d 05 02 20 8d 02    	lea rax, [rip + 0x28d2002]
0x1408f11be	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f11c6	48 8d 0d f6 22 d3 02    	lea rcx, [rip + 0x2d322f6]
0x1408f11cd	bf 04 00 00 00          	mov edi, 4
0x1408f11d2	e8 29 ce 71 ff          	call 0x14000e000
0x1408f11d7	48 8d 0d 02 f3 72 02    	lea rcx, [rip + 0x272f302]
0x1408f11de	48 89 08                	mov qword ptr [rax], rcx
0x1408f11e1	83 3d 28 b1 98 07 00    	cmp dword ptr [rip + 0x798b128], 0
0x1408f11e8	75 0a                   	jne 0x1408f11f4
0x1408f11ea	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408f11f2	eb 18                   	jmp 0x1408f120c
0x1408f11f4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f11f8	e8 a3 41 79 ff          	call 0x1400853a0
0x1408f11fd	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408f1205	49 89 1b                	mov qword ptr [r11], rbx
0x1408f1208	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f120c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408f1210	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408f1218	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x1408f121c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f1220	e8 7b 8c 78 ff          	call 0x140079ea0
0x1408f1225	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408f122d	48 8d 05 8c 1f 8d 02    	lea rax, [rip + 0x28d1f8c]
0x1408f1234	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f123c	48 8d 0d db 85 d4 02    	lea rcx, [rip + 0x2d485db]
0x1408f1243	bf 06 00 00 00          	mov edi, 6
0x1408f1248	e8 b3 cd 71 ff          	call 0x14000e000
0x1408f124d	48 8d 0d 8c f2 72 02    	lea rcx, [rip + 0x272f28c]
0x1408f1254	48 89 08                	mov qword ptr [rax], rcx
0x1408f1257	83 3d b2 b0 98 07 00    	cmp dword ptr [rip + 0x798b0b2], 0
0x1408f125e	66 90                   	nop
0x1408f1260	75 0a                   	jne 0x1408f126c
0x1408f1262	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408f126a	eb 18                   	jmp 0x1408f1284
0x1408f126c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f1270	e8 2b 41 79 ff          	call 0x1400853a0
0x1408f1275	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408f127d	49 89 1b                	mov qword ptr [r11], rbx
0x1408f1280	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f1284	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408f1288	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408f1290	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1408f1294	e8 07 8c 78 ff          	call 0x140079ea0
0x1408f1299	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408f12a1	48 8d 05 18 1f 8d 02    	lea rax, [rip + 0x28d1f18]
0x1408f12a8	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f12b0	48 8d 0d 0b e1 d2 02    	lea rcx, [rip + 0x2d2e10b]
0x1408f12b7	bf 03 00 00 00          	mov edi, 3
0x1408f12bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408f12c0	e8 3b cd 71 ff          	call 0x14000e000
0x1408f12c5	48 8d 0d 14 f2 72 02    	lea rcx, [rip + 0x272f214]
0x1408f12cc	48 89 08                	mov qword ptr [rax], rcx
0x1408f12cf	83 3d 3a b0 98 07 00    	cmp dword ptr [rip + 0x798b03a], 0
0x1408f12d6	75 0a                   	jne 0x1408f12e2
0x1408f12d8	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408f12e0	eb 18                   	jmp 0x1408f12fa
0x1408f12e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f12e6	e8 b5 40 79 ff          	call 0x1400853a0
0x1408f12eb	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408f12f3	49 89 1b                	mov qword ptr [r11], rbx
0x1408f12f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f12fa	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408f12fe	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408f1306	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x1408f130a	e8 91 8b 78 ff          	call 0x140079ea0
0x1408f130f	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408f1317	48 8d 05 a2 1e 8d 02    	lea rax, [rip + 0x28d1ea2]
0x1408f131e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f1326	48 8d 0d 9a 21 d3 02    	lea rcx, [rip + 0x2d3219a]
0x1408f132d	bf 04 00 00 00          	mov edi, 4
0x1408f1332	e8 c9 cc 71 ff          	call 0x14000e000
0x1408f1337	48 8d 0d a2 f1 72 02    	lea rcx, [rip + 0x272f1a2]
0x1408f133e	48 89 08                	mov qword ptr [rax], rcx
0x1408f1341	83 3d c8 af 98 07 00    	cmp dword ptr [rip + 0x798afc8], 0
0x1408f1348	75 0a                   	jne 0x1408f1354
0x1408f134a	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1408f1352	eb 18                   	jmp 0x1408f136c
0x1408f1354	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f1358	e8 43 40 79 ff          	call 0x1400853a0
0x1408f135d	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1408f1365	49 89 33                	mov qword ptr [r11], rsi
0x1408f1368	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f136c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408f1370	48 8d 05 49 1e 8d 02    	lea rax, [rip + 0x28d1e49]
0x1408f1377	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408f137f	90                      	nop
0x1408f1380	e8 5b 9b 9c ff          	call 0x1402baee0
0x1408f1385	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408f138d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408f1392	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1408f139a	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408f13a2	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408f13aa	e8 f1 ab ff ff          	call 0x1408ebfa0
0x1408f13af	48 85 ff                	test rdi, rdi
0x1408f13b2	74 17                   	je 0x1408f13cb
0x1408f13b4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408f13bc	48 85 d2                	test rdx, rdx
0x1408f13bf	bb 00 00 00 00          	mov ebx, 0
0x1408f13c4	b8 00 00 00 00          	mov eax, 0
0x1408f13c9	eb 48                   	jmp 0x1408f1413
0x1408f13cb	48 85 db                	test rbx, rbx
0x1408f13ce	75 17                   	jne 0x1408f13e7
0x1408f13d0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408f13d8	48 85 d2                	test rdx, rdx
0x1408f13db	bb 00 00 00 00          	mov ebx, 0
0x1408f13e0	b8 00 00 00 00          	mov eax, 0
0x1408f13e5	eb 2c                   	jmp 0x1408f1413
0x1408f13e7	e8 d4 8b 78 ff          	call 0x140079fc0
0x1408f13ec	48 89 c3                	mov rbx, rax
0x1408f13ef	48 8d 05 ea f0 6d 02    	lea rax, [rip + 0x26df0ea]
0x1408f13f6	e8 e5 9a 9c ff          	call 0x1402baee0
0x1408f13fb	48 89 d9                	mov rcx, rbx
0x1408f13fe	48 89 c3                	mov rbx, rax
0x1408f1401	31 c0                   	xor eax, eax
0x1408f1403	e8 98 23 77 ff          	call 0x1400637a0
0x1408f1408	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408f1410	48 85 d2                	test rdx, rdx
0x1408f1413	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408f1418	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1408f1420	74 06                   	je 0x1408f1428
0x1408f1422	31 c9                   	xor ecx, ecx
0x1408f1424	31 d2                   	xor edx, edx
0x1408f1426	eb 5d                   	jmp 0x1408f1485
0x1408f1428	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408f1430	48 85 d2                	test rdx, rdx
0x1408f1433	75 06                   	jne 0x1408f143b
0x1408f1435	31 c9                   	xor ecx, ecx
0x1408f1437	31 d2                   	xor edx, edx
0x1408f1439	eb 4a                   	jmp 0x1408f1485
0x1408f143b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1408f1443	48 89 d3                	mov rbx, rdx
0x1408f1446	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408f144e	e8 6d 8b 78 ff          	call 0x140079fc0
0x1408f1453	48 89 c3                	mov rbx, rax
0x1408f1456	48 8d 05 c3 f0 6d 02    	lea rax, [rip + 0x26df0c3]
0x1408f145d	0f 1f 00                	nop dword ptr [rax]
0x1408f1460	e8 7b 9a 9c ff          	call 0x1402baee0
0x1408f1465	48 89 d9                	mov rcx, rbx
0x1408f1468	48 89 c3                	mov rbx, rax
0x1408f146b	31 c0                   	xor eax, eax
0x1408f146d	e8 2e 23 77 ff          	call 0x1400637a0
0x1408f1472	48 89 d9                	mov rcx, rbx
0x1408f1475	48 89 c2                	mov rdx, rax
0x1408f1478	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408f1480	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408f1485	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f148d	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1408f1495	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408f149d	0f 1f 00                	nop dword ptr [rax]
0x1408f14a0	48 83 fe 09             	cmp rsi, 9
0x1408f14a4	75 24                   	jne 0x1408f14ca
0x1408f14a6	49 b8 63 6f 6d 70 6c 65 74 65	movabs r8, 0x6574656c706d6f63
0x1408f14b0	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1408f14b8	4d 39 01                	cmp qword ptr [r9], r8
0x1408f14bb	75 23                   	jne 0x1408f14e0
0x1408f14bd	41 80 79 08 64          	cmp byte ptr [r9 + 8], 0x64
0x1408f14c2	0f 84 9b 00 00 00       	je 0x1408f1563
0x1408f14c8	eb 16                   	jmp 0x1408f14e0
0x1408f14ca	49 b8 63 6f 6d 70 6c 65 74 65	movabs r8, 0x6574656c706d6f63
0x1408f14d4	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1408f14dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408f14e0	48 83 fe 06             	cmp rsi, 6
0x1408f14e4	75 12                   	jne 0x1408f14f8
0x1408f14e6	41 81 39 66 61 69 6c    	cmp dword ptr [r9], 0x6c696166
0x1408f14ed	75 09                   	jne 0x1408f14f8
0x1408f14ef	66 41 81 79 04 65 64    	cmp word ptr [r9 + 4], 0x6465
0x1408f14f6	74 6b                   	je 0x1408f1563
0x1408f14f8	48 83 fe 07             	cmp rsi, 7
0x1408f14fc	75 19                   	jne 0x1408f1517
0x1408f14fe	41 81 39 73 74 6f 70    	cmp dword ptr [r9], 0x706f7473
0x1408f1505	75 10                   	jne 0x1408f1517
0x1408f1507	66 41 81 79 04 70 65    	cmp word ptr [r9 + 4], 0x6570
0x1408f150e	75 07                   	jne 0x1408f1517
0x1408f1510	41 80 79 06 64          	cmp byte ptr [r9 + 6], 0x64
0x1408f1515	74 4c                   	je 0x1408f1563
0x1408f1517	48 83 fe 08             	cmp rsi, 8
0x1408f151b	75 15                   	jne 0x1408f1532
0x1408f151d	49 ba 66 69 6e 69 73 68 65 64	movabs r10, 0x64656873696e6966
0x1408f1527	4d 39 11                	cmp qword ptr [r9], r10
0x1408f152a	74 37                   	je 0x1408f1563
0x1408f152c	48 83 fe 07             	cmp rsi, 7
0x1408f1530	eb 0e                   	jmp 0x1408f1540
0x1408f1532	48 83 fe 07             	cmp rsi, 7
0x1408f1536	49 ba 66 69 6e 69 73 68 65 64	movabs r10, 0x64656873696e6966
0x1408f1540	0f 85 9c 00 00 00       	jne 0x1408f15e2
0x1408f1546	41 81 39 61 62 6f 72    	cmp dword ptr [r9], 0x726f6261
0x1408f154d	0f 85 86 00 00 00       	jne 0x1408f15d9
0x1408f1553	66 41 81 79 04 74 65    	cmp word ptr [r9 + 4], 0x6574
0x1408f155a	75 76                   	jne 0x1408f15d2
0x1408f155c	41 80 79 06 64          	cmp byte ptr [r9 + 6], 0x64
0x1408f1561	75 68                   	jne 0x1408f15cb
0x1408f1563	e8 d8 c6 7e ff          	call 0x1400ddc40
0x1408f1568	48 8d 3d 2b 1e e1 02    	lea rdi, [rip + 0x2e11e2b]
0x1408f156f	be 13 00 00 00          	mov esi, 0x13
0x1408f1574	e8 a7 97 7d ff          	call 0x1400cad20
0x1408f1579	e8 a2 89 78 ff          	call 0x140079f20
0x1408f157e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408f1586	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408f158e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408f1593	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408f159b	49 b8 63 6f 6d 70 6c 65 74 65	movabs r8, 0x6574656c706d6f63
0x1408f15a5	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1408f15ad	49 ba 66 69 6e 69 73 68 65 64	movabs r10, 0x64656873696e6966
0x1408f15b7	48 8d 3d e2 ec 72 02    	lea rdi, [rip + 0x272ece2]
0x1408f15be	49 89 c3                	mov r11, rax
0x1408f15c1	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408f15c9	eb 1c                   	jmp 0x1408f15e7
0x1408f15cb	31 ff                   	xor edi, edi
0x1408f15cd	45 31 db                	xor r11d, r11d
0x1408f15d0	eb 15                   	jmp 0x1408f15e7
0x1408f15d2	31 ff                   	xor edi, edi
0x1408f15d4	45 31 db                	xor r11d, r11d
0x1408f15d7	eb 0e                   	jmp 0x1408f15e7
0x1408f15d9	31 ff                   	xor edi, edi
0x1408f15db	45 31 db                	xor r11d, r11d
0x1408f15de	66 90                   	nop
0x1408f15e0	eb 05                   	jmp 0x1408f15e7
0x1408f15e2	31 ff                   	xor edi, edi
0x1408f15e4	45 31 db                	xor r11d, r11d
0x1408f15e7	48 85 ff                	test rdi, rdi
0x1408f15ea	0f 84 0e 02 00 00       	je 0x1408f17fe
0x1408f15f0	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1408f15f8	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x1408f1600	48 8b 0d 39 90 92 07    	mov rcx, qword ptr [rip + 0x7929039]
0x1408f1607	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408f160a	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1408f1612	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x1408f161a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408f161e	66 90                   	nop
0x1408f1620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f1625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f162a	e8 25 44 79 ff          	call 0x140085a54
0x1408f162f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f1633	4c 89 c8                	mov rax, r9
0x1408f1636	48 89 f3                	mov rbx, rsi
0x1408f1639	e8 e2 88 78 ff          	call 0x140079f20
0x1408f163e	48 8d 0d 5b ec 72 02    	lea rcx, [rip + 0x272ec5b]
0x1408f1645	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1408f164d	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1408f1655	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408f165d	0f 1f 00                	nop dword ptr [rax]
0x1408f1660	e8 3b 88 78 ff          	call 0x140079ea0
0x1408f1665	48 8d 0d 74 ee 72 02    	lea rcx, [rip + 0x272ee74]
0x1408f166c	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1408f1674	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1408f167c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408f1684	e8 17 88 78 ff          	call 0x140079ea0
0x1408f1689	48 8d 0d 50 ee 72 02    	lea rcx, [rip + 0x272ee50]
0x1408f1690	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1408f1698	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1408f16a0	31 c0                   	xor eax, eax
0x1408f16a2	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1408f16aa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f16af	e8 ec 20 77 ff          	call 0x1400637a0
0x1408f16b4	e8 67 88 78 ff          	call 0x140079f20
0x1408f16b9	48 8d 0d e0 eb 72 02    	lea rcx, [rip + 0x272ebe0]
0x1408f16c0	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1408f16c8	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1408f16d0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408f16d8	e8 c3 87 78 ff          	call 0x140079ea0
0x1408f16dd	48 8d 0d fc ed 72 02    	lea rcx, [rip + 0x272edfc]
0x1408f16e4	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1408f16ec	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1408f16f4	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408f16fc	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1408f1704	e8 17 88 78 ff          	call 0x140079f20
0x1408f1709	48 8d 0d 90 eb 72 02    	lea rcx, [rip + 0x272eb90]
0x1408f1710	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1408f1718	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1408f1720	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408f1728	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408f172d	e8 ee 87 78 ff          	call 0x140079f20
0x1408f1732	48 8d 0d 67 eb 72 02    	lea rcx, [rip + 0x272eb67]
0x1408f1739	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1408f1741	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1408f1749	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1408f1751	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408f1759	e8 c2 87 78 ff          	call 0x140079f20
0x1408f175e	48 8d 0d 3b eb 72 02    	lea rcx, [rip + 0x272eb3b]
0x1408f1765	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1408f176d	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1408f1775	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408f177d	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1408f1785	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1408f178d	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x1408f1795	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1408f179d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1408f17a5	e8 76 87 78 ff          	call 0x140079f20
0x1408f17aa	48 8d 0d ef ea 72 02    	lea rcx, [rip + 0x272eaef]
0x1408f17b1	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1408f17b9	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1408f17c1	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408f17c9	48 8d 1d d8 f6 1d 05    	lea rbx, [rip + 0x51df6d8]
0x1408f17d0	48 8d 0d 89 90 98 07    	lea rcx, [rip + 0x7989089]
0x1408f17d7	48 8d 3d b3 da 00 03    	lea rdi, [rip + 0x300dab3]
0x1408f17de	be e3 00 00 00          	mov esi, 0xe3
0x1408f17e3	4c 8d 84 24 20 03 00 00 	lea r8, [rsp + 0x320]
0x1408f17eb	41 b9 0a 00 00 00       	mov r9d, 0xa
0x1408f17f1	4d 89 ca                	mov r10, r9
0x1408f17f4	e8 27 be ae ff          	call 0x1403dd620
0x1408f17f9	e9 db 01 00 00          	jmp 0x1408f19d9
0x1408f17fe	48 8b 0d 3b 8e 92 07    	mov rcx, qword ptr [rip + 0x7928e3b]
0x1408f1805	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408f1808	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1408f1810	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x1408f1818	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408f181c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f1820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f1825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f182a	e8 2a 42 79 ff          	call 0x140085a59
0x1408f182f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f1833	4c 89 c8                	mov rax, r9
0x1408f1836	48 89 f3                	mov rbx, rsi
0x1408f1839	e8 e2 86 78 ff          	call 0x140079f20
0x1408f183e	48 8d 0d 5b ea 72 02    	lea rcx, [rip + 0x272ea5b]
0x1408f1845	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1408f184d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1408f1855	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408f185d	0f 1f 00                	nop dword ptr [rax]
0x1408f1860	e8 3b 86 78 ff          	call 0x140079ea0
0x1408f1865	48 8d 0d 74 ec 72 02    	lea rcx, [rip + 0x272ec74]
0x1408f186c	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1408f1874	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1408f187c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408f1884	e8 17 86 78 ff          	call 0x140079ea0
0x1408f1889	48 8d 0d 50 ec 72 02    	lea rcx, [rip + 0x272ec50]
0x1408f1890	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1408f1898	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1408f18a0	31 c0                   	xor eax, eax
0x1408f18a2	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1408f18aa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f18af	e8 ec 1e 77 ff          	call 0x1400637a0
0x1408f18b4	e8 67 86 78 ff          	call 0x140079f20
0x1408f18b9	48 8d 0d e0 e9 72 02    	lea rcx, [rip + 0x272e9e0]
0x1408f18c0	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1408f18c8	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1408f18d0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408f18d8	e8 c3 85 78 ff          	call 0x140079ea0
0x1408f18dd	48 8d 0d fc eb 72 02    	lea rcx, [rip + 0x272ebfc]
0x1408f18e4	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1408f18ec	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1408f18f4	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408f18fc	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1408f1904	e8 17 86 78 ff          	call 0x140079f20
0x1408f1909	48 8d 0d 90 e9 72 02    	lea rcx, [rip + 0x272e990]
0x1408f1910	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1408f1918	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1408f1920	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408f1928	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408f192d	e8 ee 85 78 ff          	call 0x140079f20
0x1408f1932	48 8d 0d 67 e9 72 02    	lea rcx, [rip + 0x272e967]
0x1408f1939	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1408f1941	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1408f1949	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1408f1951	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408f1959	e8 c2 85 78 ff          	call 0x140079f20
0x1408f195e	48 8d 0d 3b e9 72 02    	lea rcx, [rip + 0x272e93b]
0x1408f1965	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1408f196d	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1408f1975	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1408f197d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1408f1985	e8 96 85 78 ff          	call 0x140079f20
0x1408f198a	48 8d 0d 0f e9 72 02    	lea rcx, [rip + 0x272e90f]
0x1408f1991	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1408f1999	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1408f19a1	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408f19a9	48 8d 1d f8 f4 1d 05    	lea rbx, [rip + 0x51df4f8]
0x1408f19b0	48 8d 0d a9 8e 98 07    	lea rcx, [rip + 0x7988ea9]
0x1408f19b7	48 8d 3d f8 b3 00 03    	lea rdi, [rip + 0x300b3f8]
0x1408f19be	be d6 00 00 00          	mov esi, 0xd6
0x1408f19c3	4c 8d 84 24 90 02 00 00 	lea r8, [rsp + 0x290]
0x1408f19cb	41 b9 09 00 00 00       	mov r9d, 9
0x1408f19d1	4d 89 ca                	mov r10, r9
0x1408f19d4	e8 47 bc ae ff          	call 0x1403dd620
0x1408f19d9	48 85 c9                	test rcx, rcx
0x1408f19dc	74 27                   	je 0x1408f1a05
0x1408f19de	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408f19e6	48 ff c6                	inc rsi
0x1408f19e9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f19f1	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408f19f6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f19fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f1a00	e9 e4 f0 ff ff          	jmp 0x1408f0ae9
0x1408f1a05	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f1a0a	48 ff c7                	inc rdi
0x1408f1a0d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f1a15	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408f1a1a	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408f1a22	e9 c2 f0 ff ff          	jmp 0x1408f0ae9
0x1408f1a27	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x1408f1a30	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x1408f1a39	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x1408f1a42	48 89 f8                	mov rax, rdi
0x1408f1a45	e8 56 84 78 ff          	call 0x140079ea0
0x1408f1a4a	48 8d 0d 8f ea 72 02    	lea rcx, [rip + 0x272ea8f]
0x1408f1a51	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x1408f1a59	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x1408f1a61	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408f1a69	e8 32 84 78 ff          	call 0x140079ea0
0x1408f1a6e	48 8d 0d 6b ea 72 02    	lea rcx, [rip + 0x272ea6b]
0x1408f1a75	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x1408f1a7d	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x1408f1a85	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408f1a8d	e8 0e 84 78 ff          	call 0x140079ea0
0x1408f1a92	48 8d 0d 47 ea 72 02    	lea rcx, [rip + 0x272ea47]
0x1408f1a99	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1408f1aa1	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x1408f1aa9	48 8d 05 ed 8d f1 02    	lea rax, [rip + 0x2f18ded]
0x1408f1ab0	bb 3c 00 00 00          	mov ebx, 0x3c
0x1408f1ab5	48 8d 8c 24 28 05 00 00 	lea rcx, [rsp + 0x528]
0x1408f1abd	bf 03 00 00 00          	mov edi, 3
0x1408f1ac2	48 89 fe                	mov rsi, rdi
0x1408f1ac5	e8 b6 48 86 ff          	call 0x140156380
0x1408f1aca	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408f1ad2	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408f1ada	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408f1adf	48 8b 94 24 60 05 00 00 	mov rdx, qword ptr [rsp + 0x560]
0x1408f1ae7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f1aea	ff d1                   	call rcx
0x1408f1aec	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1408f1af4	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1408f1afc	48 81 c4 68 05 00 00    	add rsp, 0x568
0x1408f1b03	5d                      	pop rbp
0x1408f1b04	c3                      	ret
0x1408f1b05	48 8d 84 24 c8 04 00 00 	lea rax, [rsp + 0x4c8]
0x1408f1b0d	e8 ae ae 72 ff          	call 0x14001c9c0
0x1408f1b12	48 83 bc 24 c8 04 00 00 00	cmp qword ptr [rsp + 0x4c8], 0
0x1408f1b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f1b20	0f 84 17 f3 ff ff       	je 0x1408f0e3d
0x1408f1b26	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1408f1b2e	84 02                   	test byte ptr [rdx], al
0x1408f1b30	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408f1b33	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1408f1b3b	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1408f1b3f	0f 11 84 24 d8 01 00 00 	movups xmmword ptr [rsp + 0x1d8], xmm0
0x1408f1b47	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1408f1b4b	0f 11 84 24 e8 01 00 00 	movups xmmword ptr [rsp + 0x1e8], xmm0
0x1408f1b53	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1408f1b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f1b60	48 85 d2                	test rdx, rdx
0x1408f1b63	74 a0                   	je 0x1408f1b05
0x1408f1b65	e9 05 f2 ff ff          	jmp 0x1408f0d6f
0x1408f1b6a	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1408f1b72	49 83 c1 10             	add r9, 0x10
0x1408f1b76	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1408f1b7e	49 ff c2                	inc r10
0x1408f1b81	48 89 d6                	mov rsi, rdx
0x1408f1b84	48 89 cf                	mov rdi, rcx
0x1408f1b87	49 89 c0                	mov r8, rax
0x1408f1b8a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1408f1b92	4c 89 d2                	mov rdx, r10
0x1408f1b95	4c 89 c8                	mov rax, r9
0x1408f1b98	88 5c 24 4e             	mov byte ptr [rsp + 0x4e], bl
0x1408f1b9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f1ba0	48 39 ca                	cmp rdx, rcx
0x1408f1ba3	0f 8d 64 01 00 00       	jge 0x1408f1d0d
0x1408f1ba9	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1408f1bb1	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1408f1bb9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408f1bbe	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1408f1bc3	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408f1bcb	48 8b 08                	mov rcx, qword ptr [rax]
0x1408f1bce	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408f1bd6	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1408f1bda	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1408f1be2	48 8d 05 57 15 8d 02    	lea rax, [rip + 0x28d1557]
0x1408f1be9	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x1408f1bf1	e8 ca be 71 ff          	call 0x14000dac0
0x1408f1bf6	80 38 00                	cmp byte ptr [rax], 0
0x1408f1bf9	74 1c                   	je 0x1408f1c17
0x1408f1bfb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408f1c00	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408f1c05	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x1408f1c0a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1408f1c12	e9 53 ff ff ff          	jmp 0x1408f1b6a
0x1408f1c17	48 8d 05 22 15 8d 02    	lea rax, [rip + 0x28d1522]
0x1408f1c1e	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x1408f1c26	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1408f1c2e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1408f1c36	e8 c5 c3 71 ff          	call 0x14000e000
0x1408f1c3b	c6 00 01                	mov byte ptr [rax], 1
0x1408f1c3e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f1c43	48 8d 53 01             	lea rdx, [rbx + 1]
0x1408f1c47	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408f1c4c	48 39 d1                	cmp rcx, rdx
0x1408f1c4f	72 11                   	jb 0x1408f1c62
0x1408f1c51	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1408f1c59	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x1408f1c5e	66 90                   	nop
0x1408f1c60	eb 60                   	jmp 0x1408f1cc2
0x1408f1c62	48 83 fa 02             	cmp rdx, 2
0x1408f1c66	7f 36                   	jg 0x1408f1c9e
0x1408f1c68	44 0f b6 44 24 4e       	movzx r8d, byte ptr [rsp + 0x4e]
0x1408f1c6e	45 84 c0                	test r8b, r8b
0x1408f1c71	75 2b                   	jne 0x1408f1c9e
0x1408f1c73	48 85 db                	test rbx, rbx
0x1408f1c76	75 26                   	jne 0x1408f1c9e
0x1408f1c78	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1408f1c81	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1408f1c8a	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x1408f1c92	b9 02 00 00 00          	mov ecx, 2
0x1408f1c97	bb 01 00 00 00          	mov ebx, 1
0x1408f1c9c	eb 24                   	jmp 0x1408f1cc2
0x1408f1c9e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1408f1ca6	48 89 d3                	mov rbx, rdx
0x1408f1ca9	bf 01 00 00 00          	mov edi, 1
0x1408f1cae	48 8d 35 eb e5 72 02    	lea rsi, [rip + 0x272e5eb]
0x1408f1cb5	e8 06 cf 78 ff          	call 0x14007ebc0
0x1408f1cba	48 89 da                	mov rdx, rbx
0x1408f1cbd	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x1408f1cc2	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1408f1cc6	49 c1 e0 04             	shl r8, 4
0x1408f1cca	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1408f1cd2	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x1408f1cd7	83 3d 32 a6 98 07 00    	cmp dword ptr [rip + 0x798a632], 0
0x1408f1cde	66 90                   	nop
0x1408f1ce0	75 0a                   	jne 0x1408f1cec
0x1408f1ce2	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1408f1cea	eb 18                   	jmp 0x1408f1d04
0x1408f1cec	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1408f1cf0	e8 ab 36 79 ff          	call 0x1400853a0
0x1408f1cf5	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1408f1cfd	4d 89 13                	mov qword ptr [r11], r10
0x1408f1d00	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408f1d04	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x1408f1d08	e9 5d fe ff ff          	jmp 0x1408f1b6a
0x1408f1d0d	4c 89 c0                	mov rax, r8
0x1408f1d10	48 89 f3                	mov rbx, rsi
0x1408f1d13	48 89 f9                	mov rcx, rdi
0x1408f1d16	48 8d 3d e3 c8 d2 02    	lea rdi, [rip + 0x2d2c8e3]
0x1408f1d1d	be 02 00 00 00          	mov esi, 2
0x1408f1d22	e8 f9 a1 7b ff          	call 0x1400abf20
0x1408f1d27	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408f1d2f	48 8d 3d cc c8 d2 02    	lea rdi, [rip + 0x2d2c8cc]
0x1408f1d36	be 02 00 00 00          	mov esi, 2
0x1408f1d3b	49 89 c0                	mov r8, rax
0x1408f1d3e	49 89 d9                	mov r9, rbx
0x1408f1d41	4c 8d 15 f0 60 1a 05    	lea r10, [rip + 0x51a60f0]
0x1408f1d48	41 bb 01 00 00 00       	mov r11d, 1
0x1408f1d4e	31 c0                   	xor eax, eax
0x1408f1d50	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408f1d58	e8 e3 12 77 ff          	call 0x140063040
0x1408f1d5d	48 89 da                	mov rdx, rbx
0x1408f1d60	48 89 c6                	mov rsi, rax
0x1408f1d63	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408f1d68	48 89 d1                	mov rcx, rdx
0x1408f1d6b	48 89 f2                	mov rdx, rsi
0x1408f1d6e	e9 d3 f0 ff ff          	jmp 0x1408f0e46
0x1408f1d73	e8 68 4a 75 ff          	call 0x1400467e0
0x1408f1d78	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1408f1d80	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1408f1d88	48 81 c4 68 05 00 00    	add rsp, 0x568
0x1408f1d8f	5d                      	pop rbp
0x1408f1d90	c3                      	ret
0x1408f1d91	e8 ca 16 79 ff          	call 0x140083460
0x1408f1d96	e9 05 e9 ff ff          	jmp 0x1408f06a0
