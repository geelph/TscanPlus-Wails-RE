# TscanGui/core/proxypool.CloseProxy
# 0x14210c560..0x14210c9e0 (1152 bytes)
# source TscanGui/core/proxypool/proxy.go:676

0x14210c560	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x14210c568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210c56c	0f 86 44 04 00 00       	jbe 0x14210c9b6
0x14210c572	55                      	push rbp
0x14210c573	48 89 e5                	mov rbp, rsp
0x14210c576	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14210c57d	48 8b 1d f4 8e 0f 06    	mov rbx, qword ptr [rip + 0x60f8ef4]
0x14210c584	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14210c58c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14210c590	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210c599	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14210c5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210c5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210c5aa	e8 bc 94 f7 fd          	call 0x140085a6b
0x14210c5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210c5b3	48 8d 05 66 92 0b 01    	lea rax, [rip + 0x10b9266]
0x14210c5ba	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14210c5c2	e8 99 03 f1 fd          	call 0x14001c960
0x14210c5c7	eb 2a                   	jmp 0x14210c5f3
0x14210c5c9	48 8b 1d a8 8e 0f 06    	mov rbx, qword ptr [rip + 0x60f8ea8]
0x14210c5d0	48 8d 05 49 92 0b 01    	lea rax, [rip + 0x10b9249]
0x14210c5d7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14210c5dc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14210c5e1	e8 9a 1f f0 fd          	call 0x14000e580
0x14210c5e6	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14210c5ee	e8 cd 03 f1 fd          	call 0x14001c9c0
0x14210c5f3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14210c5fb	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14210c603	48 85 d2                	test rdx, rdx
0x14210c606	0f 84 b3 00 00 00       	je 0x14210c6bf
0x14210c60c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14210c614	48 8b 01                	mov rax, qword ptr [rcx]
0x14210c617	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210c61a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14210c61f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14210c623	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14210c628	e8 d3 bb 25 fe          	call 0x140368200
0x14210c62d	48 85 c0                	test rax, rax
0x14210c630	74 97                   	je 0x14210c5c9
0x14210c632	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14210c637	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14210c63c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14210c645	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14210c64e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14210c653	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14210c658	e8 c3 d8 f6 fd          	call 0x140079f20
0x14210c65d	48 8d 0d 3c 3c f1 00    	lea rcx, [rip + 0xf13c3c]
0x14210c664	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14210c66c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14210c674	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14210c679	48 85 d2                	test rdx, rdx
0x14210c67c	74 06                   	je 0x14210c684
0x14210c67e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210c682	eb 03                   	jmp 0x14210c687
0x14210c684	48 89 d0                	mov rax, rdx
0x14210c687	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14210c68f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14210c694	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14210c69c	48 8d 05 6e 78 65 01    	lea rax, [rip + 0x165786e]
0x14210c6a3	bb 1d 00 00 00          	mov ebx, 0x1d
0x14210c6a8	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14210c6b0	bf 02 00 00 00          	mov edi, 2
0x14210c6b5	48 89 fe                	mov rsi, rdi
0x14210c6b8	e8 c3 9c 04 fe          	call 0x140156380
0x14210c6bd	eb 04                   	jmp 0x14210c6c3
0x14210c6bf	31 db                   	xor ebx, ebx
0x14210c6c1	31 c0                   	xor eax, eax
0x14210c6c3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14210c6c8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14210c6cd	48 8b 1d ac 8d 0f 06    	mov rbx, qword ptr [rip + 0x60f8dac]
0x14210c6d4	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14210c6dc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14210c6e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210c6e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210c6ea	e8 7c 93 f7 fd          	call 0x140085a6b
0x14210c6ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210c6f3	48 8d 05 a6 91 0b 01    	lea rax, [rip + 0x10b91a6]
0x14210c6fa	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14210c702	e8 59 02 f1 fd          	call 0x14001c960
0x14210c707	eb 2a                   	jmp 0x14210c733
0x14210c709	48 8b 1d 70 8d 0f 06    	mov rbx, qword ptr [rip + 0x60f8d70]
0x14210c710	48 8d 05 89 91 0b 01    	lea rax, [rip + 0x10b9189]
0x14210c717	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14210c71c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14210c721	e8 5a 1e f0 fd          	call 0x14000e580
0x14210c726	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14210c72e	e8 8d 02 f1 fd          	call 0x14001c9c0
0x14210c733	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14210c73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210c740	48 85 c9                	test rcx, rcx
0x14210c743	0f 84 be 00 00 00       	je 0x14210c807
0x14210c749	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14210c751	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14210c754	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210c758	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x14210c75c	48 8b 19                	mov rbx, qword ptr [rcx]
0x14210c75f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14210c764	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14210c768	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14210c76d	ff d2                   	call rdx
0x14210c76f	48 85 c0                	test rax, rax
0x14210c772	74 95                   	je 0x14210c709
0x14210c774	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14210c779	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14210c77e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14210c787	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14210c790	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14210c795	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14210c79a	e8 81 d7 f6 fd          	call 0x140079f20
0x14210c79f	48 8d 0d fa 3a f1 00    	lea rcx, [rip + 0xf13afa]
0x14210c7a6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14210c7ae	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14210c7b6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14210c7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210c7c0	48 85 d2                	test rdx, rdx
0x14210c7c3	74 06                   	je 0x14210c7cb
0x14210c7c5	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210c7c9	eb 03                   	jmp 0x14210c7ce
0x14210c7cb	48 89 d0                	mov rax, rdx
0x14210c7ce	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14210c7d6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14210c7db	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14210c7e3	48 8d 05 69 bb 66 01    	lea rax, [rip + 0x166bb69]
0x14210c7ea	bb 20 00 00 00          	mov ebx, 0x20
0x14210c7ef	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14210c7f7	bf 02 00 00 00          	mov edi, 2
0x14210c7fc	48 89 fe                	mov rsi, rdi
0x14210c7ff	90                      	nop
0x14210c800	e8 7b 9b 04 fe          	call 0x140156380
0x14210c805	eb 1b                   	jmp 0x14210c822
0x14210c807	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14210c80f	48 85 c0                	test rax, rax
0x14210c812	0f 84 f1 00 00 00       	je 0x14210c909
0x14210c818	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14210c81d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210c822	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14210c82a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14210c82f	e8 4c e0 f6 fd          	call 0x14007a880
0x14210c834	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14210c83c	48 89 c3                	mov rbx, rax
0x14210c83f	48 8d 0d 17 e6 53 01    	lea rcx, [rip + 0x153e617]
0x14210c846	bf 07 00 00 00          	mov edi, 7
0x14210c84b	48 8d 05 6e 69 0b 01    	lea rax, [rip + 0x10b696e]
0x14210c852	e8 a9 17 f0 fd          	call 0x14000e000
0x14210c857	48 8d 0d 42 3e f1 00    	lea rcx, [rip + 0xf13e42]
0x14210c85e	48 89 08                	mov qword ptr [rax], rcx
0x14210c861	83 3d a8 fa 16 06 00    	cmp dword ptr [rip + 0x616faa8], 0
0x14210c868	74 0c                   	je 0x14210c876
0x14210c86a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210c86e	e8 0d 8b f7 fd          	call 0x140085380
0x14210c873	49 89 0b                	mov qword ptr [r11], rcx
0x14210c876	48 8d 0d a3 12 b3 03    	lea rcx, [rip + 0x3b312a3]
0x14210c87d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210c881	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14210c889	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14210c88e	e8 8d d6 f6 fd          	call 0x140079f20
0x14210c893	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14210c89b	48 8d 05 1e 69 0b 01    	lea rax, [rip + 0x10b691e]
0x14210c8a2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14210c8aa	48 8d 0d cf e5 53 01    	lea rcx, [rip + 0x153e5cf]
0x14210c8b1	bf 07 00 00 00          	mov edi, 7
0x14210c8b6	e8 45 17 f0 fd          	call 0x14000e000
0x14210c8bb	48 8d 0d de 39 f1 00    	lea rcx, [rip + 0xf139de]
0x14210c8c2	48 89 08                	mov qword ptr [rax], rcx
0x14210c8c5	83 3d 44 fa 16 06 00    	cmp dword ptr [rip + 0x616fa44], 0
0x14210c8cc	75 0a                   	jne 0x14210c8d8
0x14210c8ce	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210c8d6	eb 1c                   	jmp 0x14210c8f4
0x14210c8d8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210c8dc	0f 1f 40 00             	nop dword ptr [rax]
0x14210c8e0	e8 bb 8a f7 fd          	call 0x1400853a0
0x14210c8e5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210c8ed	49 89 13                	mov qword ptr [r11], rdx
0x14210c8f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210c8f4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210c8f8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14210c900	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14210c907	5d                      	pop rbp
0x14210c908	c3                      	ret
0x14210c909	e8 72 df f6 fd          	call 0x14007a880
0x14210c90e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14210c916	48 89 c3                	mov rbx, rax
0x14210c919	48 8d 0d 3d e5 53 01    	lea rcx, [rip + 0x153e53d]
0x14210c920	bf 07 00 00 00          	mov edi, 7
0x14210c925	48 8d 05 94 68 0b 01    	lea rax, [rip + 0x10b6894]
0x14210c92c	e8 cf 16 f0 fd          	call 0x14000e000
0x14210c931	48 8d 0d 68 3d f1 00    	lea rcx, [rip + 0xf13d68]
0x14210c938	48 89 08                	mov qword ptr [rax], rcx
0x14210c93b	83 3d ce f9 16 06 00    	cmp dword ptr [rip + 0x616f9ce], 0
0x14210c942	74 0c                   	je 0x14210c950
0x14210c944	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210c948	e8 33 8a f7 fd          	call 0x140085380
0x14210c94d	49 89 13                	mov qword ptr [r11], rdx
0x14210c950	48 8d 15 d1 11 b3 03    	lea rdx, [rip + 0x3b311d1]
0x14210c957	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210c95b	48 8d 05 5e 68 0b 01    	lea rax, [rip + 0x10b685e]
0x14210c962	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14210c96a	48 8d 0d 0f e5 53 01    	lea rcx, [rip + 0x153e50f]
0x14210c971	bf 07 00 00 00          	mov edi, 7
0x14210c976	e8 85 16 f0 fd          	call 0x14000e000
0x14210c97b	48 8d 15 1e 39 f1 00    	lea rdx, [rip + 0xf1391e]
0x14210c982	48 89 10                	mov qword ptr [rax], rdx
0x14210c985	83 3d 84 f9 16 06 00    	cmp dword ptr [rip + 0x616f984], 0
0x14210c98c	74 0c                   	je 0x14210c99a
0x14210c98e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210c992	e8 e9 89 f7 fd          	call 0x140085380
0x14210c997	49 89 0b                	mov qword ptr [r11], rcx
0x14210c99a	48 8d 0d 5f ad 99 03    	lea rcx, [rip + 0x399ad5f]
0x14210c9a1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210c9a5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14210c9ad	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14210c9b4	5d                      	pop rbp
0x14210c9b5	c3                      	ret
0x14210c9b6	e8 a5 6a f7 fd          	call 0x140083460
0x14210c9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210c9c0	e9 9b fb ff ff          	jmp 0x14210c560
