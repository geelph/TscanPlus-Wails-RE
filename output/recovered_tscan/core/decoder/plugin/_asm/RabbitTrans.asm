# TscanGui/core/decoder/plugin.RabbitTrans
# 0x140a91a80..0x140a921a0 (1824 bytes)
# source TscanGui/core/decoder/plugin/Rabbit.go:211

0x140a91a80	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140a91a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a91a8c	0f 86 c6 06 00 00       	jbe 0x140a92158
0x140a91a92	55                      	push rbp
0x140a91a93	48 89 e5                	mov rbp, rsp
0x140a91a96	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140a91a9d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140a91aa5	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140a91aad	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140a91ab5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a91abd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a91ac5	48 8d 05 f4 16 73 02    	lea rax, [rip + 0x27316f4]
0x140a91acc	48 89 f3                	mov rbx, rsi
0x140a91acf	48 8d 0d f5 d8 b8 02    	lea rcx, [rip + 0x2b8d8f5]
0x140a91ad6	bf 03 00 00 00          	mov edi, 3
0x140a91adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a91ae0	e8 db bf 57 ff          	call 0x14000dac0
0x140a91ae5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a91ae8	48 8d 1d b1 e7 58 02    	lea rbx, [rip + 0x258e7b1]
0x140a91aef	48 39 da                	cmp rdx, rbx
0x140a91af2	0f 85 50 06 00 00       	jne 0x140a92148
0x140a91af8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a91afc	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a91aff	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140a91b07	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a91b0b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140a91b13	48 8d 05 a6 16 73 02    	lea rax, [rip + 0x27316a6]
0x140a91b1a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a91b22	48 8d 0d 2d a5 ba 02    	lea rcx, [rip + 0x2baa52d]
0x140a91b29	bf 06 00 00 00          	mov edi, 6
0x140a91b2e	e8 8d bf 57 ff          	call 0x14000dac0
0x140a91b33	48 8b 10                	mov rdx, qword ptr [rax]
0x140a91b36	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140a91b3e	48 85 f6                	test rsi, rsi
0x140a91b41	4c 8d 05 18 8d 7e 07    	lea r8, [rip + 0x77e8d18]
0x140a91b48	4c 0f 45 c6             	cmovne r8, rsi
0x140a91b4c	48 8d 1d 4d e7 58 02    	lea rbx, [rip + 0x258e74d]
0x140a91b53	48 39 da                	cmp rdx, rbx
0x140a91b56	0f 85 dd 05 00 00       	jne 0x140a92139
0x140a91b5c	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140a91b64	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a91b68	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a91b6b	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140a91b73	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a91b77	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140a91b7f	48 8d 05 3a 16 73 02    	lea rax, [rip + 0x273163a]
0x140a91b86	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a91b8e	48 8d 0d 87 ca b8 02    	lea rcx, [rip + 0x2b8ca87]
0x140a91b95	bf 02 00 00 00          	mov edi, 2
0x140a91b9a	e8 21 bf 57 ff          	call 0x14000dac0
0x140a91b9f	48 8b 10                	mov rdx, qword ptr [rax]
0x140a91ba2	48 8d 1d f7 e6 58 02    	lea rbx, [rip + 0x258e6f7]
0x140a91ba9	48 39 da                	cmp rdx, rbx
0x140a91bac	0f 85 78 05 00 00       	jne 0x140a9212a
0x140a91bb2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a91bb6	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a91bb9	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140a91bc1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a91bc5	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140a91bcd	48 8d 05 ec 15 73 02    	lea rax, [rip + 0x27315ec]
0x140a91bd4	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a91bdc	48 8d 0d 0c b8 bb 02    	lea rcx, [rip + 0x2bbb80c]
0x140a91be3	bf 07 00 00 00          	mov edi, 7
0x140a91be8	e8 d3 be 57 ff          	call 0x14000dac0
0x140a91bed	48 8b 10                	mov rdx, qword ptr [rax]
0x140a91bf0	48 8d 1d a9 e6 58 02    	lea rbx, [rip + 0x258e6a9]
0x140a91bf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a91c00	48 39 da                	cmp rdx, rbx
0x140a91c03	0f 85 12 05 00 00       	jne 0x140a9211b
0x140a91c09	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a91c0d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a91c10	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140a91c18	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a91c1c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140a91c24	48 8d 05 95 15 73 02    	lea rax, [rip + 0x2731595]
0x140a91c2b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a91c33	48 8d 0d 22 a4 ba 02    	lea rcx, [rip + 0x2baa422]
0x140a91c3a	bf 06 00 00 00          	mov edi, 6
0x140a91c3f	90                      	nop
0x140a91c40	e8 7b be 57 ff          	call 0x14000dac0
0x140a91c45	48 8b 10                	mov rdx, qword ptr [rax]
0x140a91c48	48 8d 1d 51 e6 58 02    	lea rbx, [rip + 0x258e651]
0x140a91c4f	48 39 da                	cmp rdx, rbx
0x140a91c52	0f 85 b4 04 00 00       	jne 0x140a9210c
0x140a91c58	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a91c5c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a91c5f	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140a91c67	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a91c6b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140a91c73	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140a91c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a91c80	49 83 f8 03             	cmp r8, 3
0x140a91c84	0f 85 90 00 00 00       	jne 0x140a91d1a
0x140a91c8a	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a91c92	66 41 81 39 48 65       	cmp word ptr [r9], 0x6548
0x140a91c98	0f 85 84 00 00 00       	jne 0x140a91d22
0x140a91c9e	41 80 79 02 78          	cmp byte ptr [r9 + 2], 0x78
0x140a91ca3	75 7d                   	jne 0x140a91d22
0x140a91ca5	48 8d 05 14 15 73 02    	lea rax, [rip + 0x2731514]
0x140a91cac	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a91cb4	48 8d 0d 10 d7 b8 02    	lea rcx, [rip + 0x2b8d710]
0x140a91cbb	bf 03 00 00 00          	mov edi, 3
0x140a91cc0	e8 fb bd 57 ff          	call 0x14000dac0
0x140a91cc5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a91cc8	48 8d 1d d1 e5 58 02    	lea rbx, [rip + 0x258e5d1]
0x140a91ccf	48 39 da                	cmp rdx, rbx
0x140a91cd2	0f 85 25 04 00 00       	jne 0x140a920fd
0x140a91cd8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a91cdc	48 8b 01                	mov rax, qword ptr [rcx]
0x140a91cdf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a91ce3	e8 d8 a5 72 ff          	call 0x1401bc2c0
0x140a91ce8	48 85 ff                	test rdi, rdi
0x140a91ceb	75 18                   	jne 0x140a91d05
0x140a91ced	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a91cf5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a91cfd	0f 1f 00                	nop dword ptr [rax]
0x140a91d00	e9 ee 00 00 00          	jmp 0x140a91df3
0x140a91d05	48 8d 05 eb 12 d3 02    	lea rax, [rip + 0x2d312eb]
0x140a91d0c	bb 2d 00 00 00          	mov ebx, 0x2d
0x140a91d11	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a91d18	5d                      	pop rbp
0x140a91d19	c3                      	ret
0x140a91d1a	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a91d22	49 83 f8 06             	cmp r8, 6
0x140a91d26	0f 85 b7 00 00 00       	jne 0x140a91de3
0x140a91d2c	41 81 39 42 61 73 65    	cmp dword ptr [r9], 0x65736142
0x140a91d33	0f 85 98 00 00 00       	jne 0x140a91dd1
0x140a91d39	66 41 81 79 04 36 34    	cmp word ptr [r9 + 4], 0x3436
0x140a91d40	74 15                   	je 0x140a91d57
0x140a91d42	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a91d4a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a91d52	e9 9c 00 00 00          	jmp 0x140a91df3
0x140a91d57	48 8d 05 62 14 73 02    	lea rax, [rip + 0x2731462]
0x140a91d5e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a91d66	48 8d 0d 5e d6 b8 02    	lea rcx, [rip + 0x2b8d65e]
0x140a91d6d	bf 03 00 00 00          	mov edi, 3
0x140a91d72	e8 49 bd 57 ff          	call 0x14000dac0
0x140a91d77	48 8b 10                	mov rdx, qword ptr [rax]
0x140a91d7a	48 8d 1d 1f e5 58 02    	lea rbx, [rip + 0x258e51f]
0x140a91d81	48 39 da                	cmp rdx, rbx
0x140a91d84	0f 85 64 03 00 00       	jne 0x140a920ee
0x140a91d8a	48 8b 15 bf 38 77 07    	mov rdx, qword ptr [rip + 0x77738bf]
0x140a91d91	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a91d95	48 8b 1e                	mov rbx, qword ptr [rsi]
0x140a91d98	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140a91d9c	48 89 d0                	mov rax, rdx
0x140a91d9f	90                      	nop
0x140a91da0	e8 bb 56 72 ff          	call 0x1401b7460
0x140a91da5	48 85 ff                	test rdi, rdi
0x140a91da8	75 12                   	jne 0x140a91dbc
0x140a91daa	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a91db2	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a91dba	eb 37                   	jmp 0x140a91df3
0x140a91dbc	48 8d 05 2c e6 d3 02    	lea rax, [rip + 0x2d3e62c]
0x140a91dc3	bb 30 00 00 00          	mov ebx, 0x30
0x140a91dc8	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a91dcf	5d                      	pop rbp
0x140a91dd0	c3                      	ret
0x140a91dd1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a91dd9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a91de1	eb 10                   	jmp 0x140a91df3
0x140a91de3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a91deb	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a91df3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a91dfb	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a91e03	48 83 fa 03             	cmp rdx, 3
0x140a91e07	75 58                   	jne 0x140a91e61
0x140a91e09	66 81 3e 48 65          	cmp word ptr [rsi], 0x6548
0x140a91e0e	75 51                   	jne 0x140a91e61
0x140a91e10	80 7e 02 78             	cmp byte ptr [rsi + 2], 0x78
0x140a91e14	75 4b                   	jne 0x140a91e61
0x140a91e16	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a91e1e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a91e26	e8 95 a4 72 ff          	call 0x1401bc2c0
0x140a91e2b	48 85 ff                	test rdi, rdi
0x140a91e2e	75 1b                   	jne 0x140a91e4b
0x140a91e30	48 89 d9                	mov rcx, rbx
0x140a91e33	48 89 c6                	mov rsi, rax
0x140a91e36	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a91e3e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a91e46	e9 98 00 00 00          	jmp 0x140a91ee3
0x140a91e4b	48 8d 05 de c1 d2 02    	lea rax, [rip + 0x2d2c1de]
0x140a91e52	bb 2c 00 00 00          	mov ebx, 0x2c
0x140a91e57	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a91e5e	5d                      	pop rbp
0x140a91e5f	90                      	nop
0x140a91e60	c3                      	ret
0x140a91e61	48 83 fa 06             	cmp rdx, 6
0x140a91e65	75 5e                   	jne 0x140a91ec5
0x140a91e67	81 3e 42 61 73 65       	cmp dword ptr [rsi], 0x65736142
0x140a91e6d	75 56                   	jne 0x140a91ec5
0x140a91e6f	66 81 7e 04 36 34       	cmp word ptr [rsi + 4], 0x3436
0x140a91e75	75 4e                   	jne 0x140a91ec5
0x140a91e77	48 8b 05 d2 37 77 07    	mov rax, qword ptr [rip + 0x77737d2]
0x140a91e7e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a91e86	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a91e8e	e8 cd 55 72 ff          	call 0x1401b7460
0x140a91e93	48 85 ff                	test rdi, rdi
0x140a91e96	75 18                   	jne 0x140a91eb0
0x140a91e98	48 89 d9                	mov rcx, rbx
0x140a91e9b	48 89 c6                	mov rsi, rax
0x140a91e9e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a91ea6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a91eae	eb 33                   	jmp 0x140a91ee3
0x140a91eb0	48 8d 05 ca 9c d3 02    	lea rax, [rip + 0x2d39cca]
0x140a91eb7	bb 2f 00 00 00          	mov ebx, 0x2f
0x140a91ebc	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a91ec3	5d                      	pop rbp
0x140a91ec4	c3                      	ret
0x140a91ec5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a91ecd	48 85 d2                	test rdx, rdx
0x140a91ed0	48 8d 35 89 89 7e 07    	lea rsi, [rip + 0x77e8989]
0x140a91ed7	48 0f 45 f2             	cmovne rsi, rdx
0x140a91edb	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a91ee3	48 83 fb 10             	cmp rbx, 0x10
0x140a91ee7	0f 85 c6 01 00 00       	jne 0x140a920b3
0x140a91eed	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140a91ef5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a91efd	0f 1f 00                	nop dword ptr [rax]
0x140a91f00	48 85 c9                	test rcx, rcx
0x140a91f03	74 3c                   	je 0x140a91f41
0x140a91f05	48 83 f9 08             	cmp rcx, 8
0x140a91f09	74 36                   	je 0x140a91f41
0x140a91f0b	48 8b 0d ce 6a 1f 02    	mov rcx, qword ptr [rip + 0x21f6ace]
0x140a91f12	48 8b 05 cf 6a 1f 02    	mov rax, qword ptr [rip + 0x21f6acf]
0x140a91f19	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a91f1d	ff d1                   	call rcx
0x140a91f1f	b9 12 00 00 00          	mov ecx, 0x12
0x140a91f24	48 89 c7                	mov rdi, rax
0x140a91f27	48 89 de                	mov rsi, rbx
0x140a91f2a	31 c0                   	xor eax, eax
0x140a91f2c	48 8d 1d 60 66 c6 02    	lea rbx, [rip + 0x2c66660]
0x140a91f33	e8 a8 0f 5d ff          	call 0x140062ee0
0x140a91f38	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a91f3f	5d                      	pop rbp
0x140a91f40	c3                      	ret
0x140a91f41	48 89 c3                	mov rbx, rax
0x140a91f44	b9 10 00 00 00          	mov ecx, 0x10
0x140a91f49	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140a91f4e	e8 4d 18 5d ff          	call 0x1400637a0
0x140a91f53	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a91f5b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a91f63	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140a91f68	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140a91f70	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a91f78	e8 23 18 5d ff          	call 0x1400637a0
0x140a91f7d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a91f85	48 83 fa 06             	cmp rdx, 6
0x140a91f89	0f 85 0f 01 00 00       	jne 0x140a9209e
0x140a91f8f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a91f97	81 3a 44 45 43 4f       	cmp dword ptr [rdx], 0x4f434544
0x140a91f9d	0f 1f 00                	nop dword ptr [rax]
0x140a91fa0	0f 85 b3 00 00 00       	jne 0x140a92059
0x140a91fa6	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a91fac	0f 85 a7 00 00 00       	jne 0x140a92059
0x140a91fb2	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a91fba	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a91fc2	48 8b 05 87 36 77 07    	mov rax, qword ptr [rip + 0x7773687]
0x140a91fc9	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a91fd1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a91fd9	e8 82 54 72 ff          	call 0x1401b7460
0x140a91fde	66 90                   	nop
0x140a91fe0	48 85 ff                	test rdi, rdi
0x140a91fe3	74 2b                   	je 0x140a92010
0x140a91fe5	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a91fe9	48 89 f0                	mov rax, rsi
0x140a91fec	ff d1                   	call rcx
0x140a91fee	b9 12 00 00 00          	mov ecx, 0x12
0x140a91ff3	48 89 c7                	mov rdi, rax
0x140a91ff6	48 89 de                	mov rsi, rbx
0x140a91ff9	31 c0                   	xor eax, eax
0x140a91ffb	48 8d 1d 91 65 c6 02    	lea rbx, [rip + 0x2c66591]
0x140a92002	e8 d9 0e 5d ff          	call 0x140062ee0
0x140a92007	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a9200e	5d                      	pop rbp
0x140a9200f	c3                      	ret
0x140a92010	48 89 d9                	mov rcx, rbx
0x140a92013	48 89 c3                	mov rbx, rax
0x140a92016	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a9201b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a92020	e8 7b 17 5d ff          	call 0x1400637a0
0x140a92025	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a9202d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140a92035	48 89 c6                	mov rsi, rax
0x140a92038	49 89 d8                	mov r8, rbx
0x140a9203b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a92043	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a9204b	e8 30 f8 ff ff          	call 0x140a91880
0x140a92050	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a92057	5d                      	pop rbp
0x140a92058	c3                      	ret
0x140a92059	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a9205f	90                      	nop
0x140a92060	75 3c                   	jne 0x140a9209e
0x140a92062	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a92068	75 34                   	jne 0x140a9209e
0x140a9206a	48 89 c1                	mov rcx, rax
0x140a9206d	48 89 df                	mov rdi, rbx
0x140a92070	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a92078	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140a92080	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a92088	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a92090	e8 6b f6 ff ff          	call 0x140a91700
0x140a92095	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a9209c	5d                      	pop rbp
0x140a9209d	c3                      	ret
0x140a9209e	48 8d 05 0b 9b d3 02    	lea rax, [rip + 0x2d39b0b]
0x140a920a5	bb 2f 00 00 00          	mov ebx, 0x2f
0x140a920aa	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a920b1	5d                      	pop rbp
0x140a920b2	c3                      	ret
0x140a920b3	48 8b 0d 16 69 1f 02    	mov rcx, qword ptr [rip + 0x21f6916]
0x140a920ba	48 8b 05 17 69 1f 02    	mov rax, qword ptr [rip + 0x21f6917]
0x140a920c1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a920c5	ff d1                   	call rcx
0x140a920c7	b9 12 00 00 00          	mov ecx, 0x12
0x140a920cc	48 89 c7                	mov rdi, rax
0x140a920cf	48 89 de                	mov rsi, rbx
0x140a920d2	31 c0                   	xor eax, eax
0x140a920d4	48 8d 1d b8 64 c6 02    	lea rbx, [rip + 0x2c664b8]
0x140a920db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a920e0	e8 fb 0d 5d ff          	call 0x140062ee0
0x140a920e5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a920ec	5d                      	pop rbp
0x140a920ed	c3                      	ret
0x140a920ee	48 89 d0                	mov rax, rdx
0x140a920f1	48 8d 0d a8 5d 64 02    	lea rcx, [rip + 0x2645da8]
0x140a920f8	e8 23 63 58 ff          	call 0x140018420
0x140a920fd	48 89 d0                	mov rax, rdx
0x140a92100	48 8d 0d 99 5d 64 02    	lea rcx, [rip + 0x2645d99]
0x140a92107	e8 14 63 58 ff          	call 0x140018420
0x140a9210c	48 89 d0                	mov rax, rdx
0x140a9210f	48 8d 0d 8a 5d 64 02    	lea rcx, [rip + 0x2645d8a]
0x140a92116	e8 05 63 58 ff          	call 0x140018420
0x140a9211b	48 89 d0                	mov rax, rdx
0x140a9211e	48 8d 0d 7b 5d 64 02    	lea rcx, [rip + 0x2645d7b]
0x140a92125	e8 f6 62 58 ff          	call 0x140018420
0x140a9212a	48 89 d0                	mov rax, rdx
0x140a9212d	48 8d 0d 6c 5d 64 02    	lea rcx, [rip + 0x2645d6c]
0x140a92134	e8 e7 62 58 ff          	call 0x140018420
0x140a92139	48 89 d0                	mov rax, rdx
0x140a9213c	48 8d 0d 5d 5d 64 02    	lea rcx, [rip + 0x2645d5d]
0x140a92143	e8 d8 62 58 ff          	call 0x140018420
0x140a92148	48 89 d0                	mov rax, rdx
0x140a9214b	48 8d 0d 4e 5d 64 02    	lea rcx, [rip + 0x2645d4e]
0x140a92152	e8 c9 62 58 ff          	call 0x140018420
0x140a92157	90                      	nop
0x140a92158	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9215d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a92162	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a92167	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a9216c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a92171	e8 ea 12 5f ff          	call 0x140083460
0x140a92176	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9217b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a92180	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a92185	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a9218a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a9218f	e9 ec f8 ff ff          	jmp 0x140a91a80
