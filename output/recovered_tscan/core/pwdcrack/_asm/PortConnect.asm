# TscanGui/core/pwdcrack.PortConnect
# 0x1420b85c0..0x1420b8b20 (1376 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:989

0x1420b85c0	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1420b85c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b85cc	0f 86 fd 04 00 00       	jbe 0x1420b8acf
0x1420b85d2	55                      	push rbp
0x1420b85d3	48 89 e5                	mov rbp, rsp
0x1420b85d6	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1420b85dd	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420b85e5	66 44 0f d6 bc 24 f8 01 00 00	movq qword ptr [rsp + 0x1f8], xmm15
0x1420b85ef	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1420b85f7	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x1420b85ff	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1420b8607	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420b860f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420b8614	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420b861c	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420b8621	4c 89 c0                	mov rax, r8
0x1420b8624	bb 01 00 00 00          	mov ebx, 1
0x1420b8629	e8 32 b0 fd fd          	call 0x140093660
0x1420b862e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420b8636	bb 0a 00 00 00          	mov ebx, 0xa
0x1420b863b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b8640	e8 fb c0 03 fe          	call 0x1400f4740
0x1420b8645	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420b864d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420b8652	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420b865a	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420b8662	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420b866a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420b866e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420b8673	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1420b8678	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1420b867d	0f 1f 00                	nop dword ptr [rax]
0x1420b8680	e8 9b f3 f4 fd          	call 0x140007a20
0x1420b8685	45 0f 57 ff             	xorps xmm15, xmm15
0x1420b8689	4c 8b 35 50 34 1c 06    	mov r14, qword ptr [rip + 0x61c3450]
0x1420b8690	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1420b8694	4d 8b 36                	mov r14, qword ptr [r14]
0x1420b8697	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1420b869d	7c 3c                   	jl 0x1420b86db
0x1420b869f	31 c0                   	xor eax, eax
0x1420b86a1	48 8d 1d 88 f8 9d 03    	lea rbx, [rip + 0x39df888]
0x1420b86a8	b9 01 00 00 00          	mov ecx, 1
0x1420b86ad	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1420b86b5	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420b86ba	4c 8d 05 2f 5f 56 01    	lea r8, [rip + 0x1565f2f]
0x1420b86c1	41 b9 02 00 00 00       	mov r9d, 2
0x1420b86c7	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1420b86cf	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1420b86d4	e8 67 a9 fa fd          	call 0x140063040
0x1420b86d9	eb 2d                   	jmp 0x1420b8708
0x1420b86db	31 c0                   	xor eax, eax
0x1420b86dd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420b86e5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420b86ea	48 8d 3d c7 f4 9d 03    	lea rdi, [rip + 0x39df4c7]
0x1420b86f1	be 01 00 00 00          	mov esi, 1
0x1420b86f6	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420b86fe	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1420b8703	e8 78 a8 fa fd          	call 0x140062f80
0x1420b8708	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1420b8711	e8 0a 18 fc fd          	call 0x140079f20
0x1420b8716	48 8d 0d 83 7b f6 00    	lea rcx, [rip + 0xf67b83]
0x1420b871d	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420b8725	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420b872d	48 8d 05 be 5e 56 01    	lea rax, [rip + 0x1565ebe]
0x1420b8734	bb 02 00 00 00          	mov ebx, 2
0x1420b8739	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1420b8741	bf 01 00 00 00          	mov edi, 1
0x1420b8746	48 89 fe                	mov rsi, rdi
0x1420b8749	e8 32 dc 09 fe          	call 0x140156380
0x1420b874e	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420b8756	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420b875e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420b8766	48 69 f1 00 ca 9a 3b    	imul rsi, rcx, 0x3b9aca00
0x1420b876d	48 89 c1                	mov rcx, rax
0x1420b8770	48 89 df                	mov rdi, rbx
0x1420b8773	48 8d 05 59 6d 56 01    	lea rax, [rip + 0x1566d59]
0x1420b877a	bb 03 00 00 00          	mov ebx, 3
0x1420b877f	90                      	nop
0x1420b8780	e8 3b 6e 43 fe          	call 0x1404ef5c0
0x1420b8785	48 8d 15 94 03 00 00    	lea rdx, [rip + 0x394]
0x1420b878c	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1420b8794	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420b879c	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1420b87a4	48 8d 94 24 c0 01 00 00 	lea rdx, [rsp + 0x1c0]
0x1420b87ac	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1420b87b4	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420b87b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420b87c0	48 85 c9                	test rcx, rcx
0x1420b87c3	0f 84 bc 01 00 00       	je 0x1420b8985
0x1420b87c9	48 8b 1d 28 c9 14 06    	mov rbx, qword ptr [rip + 0x614c928]
0x1420b87d0	48 8d 05 e9 a8 10 01    	lea rax, [rip + 0x110a8e9]
0x1420b87d7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420b87df	90                      	nop
0x1420b87e0	e8 fb 46 f5 fd          	call 0x14000cee0
0x1420b87e5	80 38 00                	cmp byte ptr [rax], 0
0x1420b87e8	0f 84 9f 02 00 00       	je 0x1420b8a8d
0x1420b87ee	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420b87f7	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1420b87ff	90                      	nop
0x1420b8800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b8805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b880a	e8 25 d2 fc fd          	call 0x140085a34
0x1420b880f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b8813	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420b881b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420b8820	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420b8828	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1420b8830	be 0a 00 00 00          	mov esi, 0xa
0x1420b8835	e8 86 08 80 fe          	call 0x1408b90c0
0x1420b883a	48 8b 90 e8 00 00 00    	mov rdx, qword ptr [rax + 0xe8]
0x1420b8841	48 83 fa 05             	cmp rdx, 5
0x1420b8845	75 1f                   	jne 0x1420b8866
0x1420b8847	48 8b 88 e0 00 00 00    	mov rcx, qword ptr [rax + 0xe0]
0x1420b884e	81 39 63 6c 6f 73       	cmp dword ptr [rcx], 0x736f6c63
0x1420b8854	75 10                   	jne 0x1420b8866
0x1420b8856	80 79 04 65             	cmp byte ptr [rcx + 4], 0x65
0x1420b885a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420b8860	0f 84 27 02 00 00       	je 0x1420b8a8d
0x1420b8866	48 85 d2                	test rdx, rdx
0x1420b8869	74 0b                   	je 0x1420b8876
0x1420b886b	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1420b8870	0f 84 17 02 00 00       	je 0x1420b8a8d
0x1420b8876	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420b887e	bb 0a 00 00 00          	mov ebx, 0xa
0x1420b8883	e8 b8 be 03 fe          	call 0x1400f4740
0x1420b8888	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420b8890	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420b8898	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420b889d	48 8d 3d 14 f3 9d 03    	lea rdi, [rip + 0x39df314]
0x1420b88a4	be 01 00 00 00          	mov esi, 1
0x1420b88a9	49 89 c0                	mov r8, rax
0x1420b88ac	49 89 d9                	mov r9, rbx
0x1420b88af	31 c0                   	xor eax, eax
0x1420b88b1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420b88b9	e8 c2 a6 fa fd          	call 0x140062f80
0x1420b88be	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420b88c6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420b88cb	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1420b88d4	e8 47 16 fc fd          	call 0x140079f20
0x1420b88d9	48 8d 0d c0 79 f6 00    	lea rcx, [rip + 0xf679c0]
0x1420b88e0	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420b88e8	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420b88f0	48 8d 05 02 a1 5f 01    	lea rax, [rip + 0x15fa102]
0x1420b88f7	bb 0d 00 00 00          	mov ebx, 0xd
0x1420b88fc	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1420b8904	bf 01 00 00 00          	mov edi, 1
0x1420b8909	48 89 fe                	mov rsi, rdi
0x1420b890c	e8 6f da 09 fe          	call 0x140156380
0x1420b8911	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420b8919	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420b891e	66 90                   	nop
0x1420b8920	e8 1b 99 42 fe          	call 0x1404e2240
0x1420b8925	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420b892d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420b8932	e8 49 77 42 fe          	call 0x1404e0080
0x1420b8937	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1420b893f	bb 01 00 00 00          	mov ebx, 1
0x1420b8944	e8 17 ad fd fd          	call 0x140093660
0x1420b8949	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420b8951	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420b8959	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420b895e	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420b8966	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420b896e	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1420b8976	e8 25 a2 f5 fd          	call 0x140012ba0
0x1420b897b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b8980	e9 08 01 00 00          	jmp 0x1420b8a8d
0x1420b8985	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420b898d	bb 0a 00 00 00          	mov ebx, 0xa
0x1420b8992	e8 a9 bd 03 fe          	call 0x1400f4740
0x1420b8997	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420b899f	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420b89a7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420b89ac	48 8d 3d 05 f2 9d 03    	lea rdi, [rip + 0x39df205]
0x1420b89b3	be 01 00 00 00          	mov esi, 1
0x1420b89b8	49 89 c0                	mov r8, rax
0x1420b89bb	49 89 d9                	mov r9, rbx
0x1420b89be	31 c0                   	xor eax, eax
0x1420b89c0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420b89c8	e8 b3 a5 fa fd          	call 0x140062f80
0x1420b89cd	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420b89d5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420b89da	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1420b89e3	e8 38 15 fc fd          	call 0x140079f20
0x1420b89e8	48 8d 0d b1 78 f6 00    	lea rcx, [rip + 0xf678b1]
0x1420b89ef	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420b89f7	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420b89ff	48 8d 05 a1 31 59 01    	lea rax, [rip + 0x15931a1]
0x1420b8a06	bb 07 00 00 00          	mov ebx, 7
0x1420b8a0b	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1420b8a13	bf 01 00 00 00          	mov edi, 1
0x1420b8a18	48 89 fe                	mov rsi, rdi
0x1420b8a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b8a20	e8 5b d9 09 fe          	call 0x140156380
0x1420b8a25	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420b8a2d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420b8a32	e8 09 98 42 fe          	call 0x1404e2240
0x1420b8a37	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420b8a3f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b8a44	e8 37 76 42 fe          	call 0x1404e0080
0x1420b8a49	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1420b8a51	bb 01 00 00 00          	mov ebx, 1
0x1420b8a56	e8 05 ac fd fd          	call 0x140093660
0x1420b8a5b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420b8a63	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420b8a6b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420b8a70	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420b8a78	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420b8a80	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1420b8a88	e8 13 a1 f5 fd          	call 0x140012ba0
0x1420b8a8d	90                      	nop
0x1420b8a8e	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1420b8a96	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b8a9d	0f 1f 00                	nop dword ptr [rax]
0x1420b8aa0	e8 bb ab fd fd          	call 0x140093660
0x1420b8aa5	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420b8aaa	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420b8ab2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b8ab5	ff d1                   	call rcx
0x1420b8ab7	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1420b8abe	5d                      	pop rbp
0x1420b8abf	90                      	nop
0x1420b8ac0	c3                      	ret
0x1420b8ac1	e8 1a dd f8 fd          	call 0x1400467e0
0x1420b8ac6	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1420b8acd	5d                      	pop rbp
0x1420b8ace	c3                      	ret
0x1420b8acf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b8ad4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b8ad9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b8ade	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420b8ae3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420b8ae8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420b8aed	e8 6e a9 fc fd          	call 0x140083460
0x1420b8af2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b8af7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b8afc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b8b01	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420b8b06	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420b8b0b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420b8b10	e9 ab fa ff ff          	jmp 0x1420b85c0
