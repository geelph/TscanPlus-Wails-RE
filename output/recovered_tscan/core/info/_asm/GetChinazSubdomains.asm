# TscanGui/core/info.GetChinazSubdomains
# 0x140b2c5a0..0x140b2ce00 (2144 bytes)
# source TscanGui/core/info/chinaz.go:41

0x140b2c5a0	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x140b2c5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2c5ac	0f 86 04 08 00 00       	jbe 0x140b2cdb6
0x140b2c5b2	55                      	push rbp
0x140b2c5b3	48 89 e5                	mov rbp, rsp
0x140b2c5b6	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x140b2c5bd	66 44 0f d6 bc 24 00 02 00 00	movq qword ptr [rsp + 0x200], xmm15
0x140b2c5c7	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x140b2c5cf	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b2c5d7	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b2c5df	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b2c5e7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2c5ef	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140b2c5f8	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x140b2c604	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b2c60d	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140b2c616	48 8d 05 c3 be a6 02    	lea rax, [rip + 0x2a6bec3]
0x140b2c61d	0f 1f 00                	nop dword ptr [rax]
0x140b2c620	e8 3b fc 4e ff          	call 0x14001c260
0x140b2c625	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b2c62d	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b2c634	48 8d 05 25 41 53 02    	lea rax, [rip + 0x2534125]
0x140b2c63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2c640	e8 1b fc 4e ff          	call 0x14001c260
0x140b2c645	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b2c64d	48 8d 0d d8 d8 b0 02    	lea rcx, [rip + 0x2b0d8d8]
0x140b2c654	48 89 08                	mov qword ptr [rax], rcx
0x140b2c657	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b2c65f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b2c663	83 3d a6 fc 74 07 00    	cmp dword ptr [rip + 0x774fca6], 0
0x140b2c66a	75 0a                   	jne 0x140b2c676
0x140b2c66c	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b2c674	eb 10                   	jmp 0x140b2c686
0x140b2c676	e8 05 8d 55 ff          	call 0x140085380
0x140b2c67b	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b2c683	49 89 0b                	mov qword ptr [r11], rcx
0x140b2c686	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b2c68a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b2c692	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b2c69d	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b2c6a8	83 3d 61 fc 74 07 00    	cmp dword ptr [rip + 0x774fc61], 0
0x140b2c6af	74 13                   	je 0x140b2c6c4
0x140b2c6b1	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b2c6b8	e8 e3 8c 55 ff          	call 0x1400853a0
0x140b2c6bd	49 89 03                	mov qword ptr [r11], rax
0x140b2c6c0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b2c6c4	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b2c6cb	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b2c6d5	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b2c6dc	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b2c6e4	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x140b2c6ec	e8 0f c1 c6 ff          	call 0x140798800
0x140b2c6f1	48 8d 05 b0 47 fa 04    	lea rax, [rip + 0x4fa47b0]
0x140b2c6f8	48 8d 1d 61 e1 74 07    	lea rbx, [rip + 0x774e161]
0x140b2c6ff	90                      	nop
0x140b2c700	e8 1b 4d 5b ff          	call 0x1400e1420
0x140b2c705	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b2c70d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140b2c715	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140b2c71d	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b2c725	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b2c72e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140b2c736	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140b2c73e	66 90                   	nop
0x140b2c740	e8 db d7 54 ff          	call 0x140079f20
0x140b2c745	48 8d 0d 54 3b 4f 02    	lea rcx, [rip + 0x24f3b54]
0x140b2c74c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b2c754	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b2c75c	48 8d 05 87 56 db 02    	lea rax, [rip + 0x2db5687]
0x140b2c763	bb 7e 00 00 00          	mov ebx, 0x7e
0x140b2c768	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x140b2c770	bf 01 00 00 00          	mov edi, 1
0x140b2c775	48 89 fe                	mov rsi, rdi
0x140b2c778	e8 03 9c 62 ff          	call 0x140156380
0x140b2c77d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140b2c785	48 89 e7                	mov rdi, rsp
0x140b2c788	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b2c78c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2c791	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2c796	e8 d0 92 55 ff          	call 0x140085a6b
0x140b2c79b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2c79f	48 89 c7                	mov rdi, rax
0x140b2c7a2	48 89 de                	mov rsi, rbx
0x140b2c7a5	48 89 c8                	mov rax, rcx
0x140b2c7a8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b2c7b0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b2c7b8	e8 43 12 00 00          	call 0x140b2da00
0x140b2c7bd	0f 1f 00                	nop dword ptr [rax]
0x140b2c7c0	48 85 ff                	test rdi, rdi
0x140b2c7c3	0f 84 b7 00 00 00       	je 0x140b2c880
0x140b2c7c9	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b2c7d2	74 04                   	je 0x140b2c7d8
0x140b2c7d4	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b2c7d8	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x140b2c7e0	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x140b2c7e8	48 8d 05 1d eb ba 02    	lea rax, [rip + 0x2baeb1d]
0x140b2c7ef	bb 10 00 00 00          	mov ebx, 0x10
0x140b2c7f4	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x140b2c7fc	bf 01 00 00 00          	mov edi, 1
0x140b2c801	48 89 fe                	mov rsi, rdi
0x140b2c804	e8 b7 6a 62 ff          	call 0x1401532c0
0x140b2c809	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x140b2c815	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b2c81e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b2c826	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b2c82e	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2c836	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b2c83e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b2c841	41 ff d0                	call r8
0x140b2c844	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140b2c84c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2c854	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2c85c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b2c864	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b2c86c	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140b2c873	5d                      	pop rbp
0x140b2c874	c3                      	ret
0x140b2c875	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2c87e	66 90                   	nop
0x140b2c880	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b2c886	0f 85 e8 01 00 00       	jne 0x140b2ca74
0x140b2c88c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b2c894	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140b2c89c	48 8d 05 fd 6e 81 02    	lea rax, [rip + 0x2816efd]
0x140b2c8a3	e8 b8 f9 4e ff          	call 0x14001c260
0x140b2c8a8	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b2c8b0	31 c0                   	xor eax, eax
0x140b2c8b2	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140b2c8ba	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b2c8c2	e8 99 70 53 ff          	call 0x140063960
0x140b2c8c7	48 8d 3d b2 74 44 02    	lea rdi, [rip + 0x24474b2]
0x140b2c8ce	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x140b2c8d6	e8 e5 84 78 ff          	call 0x1402b4dc0
0x140b2c8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2c8e0	48 85 c0                	test rax, rax
0x140b2c8e3	0f 85 df 00 00 00       	jne 0x140b2c9c8
0x140b2c8e9	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b2c8f1	48 83 39 00             	cmp qword ptr [rcx], 0
0x140b2c8f5	75 17                   	jne 0x140b2c90e
0x140b2c8f7	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x140b2c8fb	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x140b2c8ff	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x140b2c907	31 c0                   	xor eax, eax
0x140b2c909	e9 f2 03 00 00          	jmp 0x140b2cd00
0x140b2c90e	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b2c917	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x140b2c91b	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x140b2c91f	90                      	nop
0x140b2c920	e8 fb d5 54 ff          	call 0x140079f20
0x140b2c925	48 8d 0d 74 39 4f 02    	lea rcx, [rip + 0x24f3974]
0x140b2c92c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b2c934	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b2c93c	48 8d 05 1c 79 bd 02    	lea rax, [rip + 0x2bd791c]
0x140b2c943	bb 13 00 00 00          	mov ebx, 0x13
0x140b2c948	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x140b2c950	bf 01 00 00 00          	mov edi, 1
0x140b2c955	48 89 fe                	mov rsi, rdi
0x140b2c958	e8 63 69 62 ff          	call 0x1401532c0
0x140b2c95d	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x140b2c969	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b2c972	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b2c97a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b2c982	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2c98a	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b2c992	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2c995	ff d1                   	call rcx
0x140b2c997	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140b2c99f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2c9a7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2c9af	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b2c9b7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b2c9bf	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140b2c9c6	5d                      	pop rbp
0x140b2c9c7	c3                      	ret
0x140b2c9c8	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b2c9d1	74 04                   	je 0x140b2c9d7
0x140b2c9d3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b2c9d7	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140b2c9df	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140b2c9e7	48 8d 05 40 fc c2 02    	lea rax, [rip + 0x2c2fc40]
0x140b2c9ee	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b2c9f3	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x140b2c9fb	bf 01 00 00 00          	mov edi, 1
0x140b2ca00	48 89 fe                	mov rsi, rdi
0x140b2ca03	e8 b8 68 62 ff          	call 0x1401532c0
0x140b2ca08	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x140b2ca14	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b2ca1d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b2ca25	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b2ca2d	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2ca35	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b2ca3d	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b2ca40	41 ff d0                	call r8
0x140b2ca43	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140b2ca4b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2ca53	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2ca5b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b2ca63	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b2ca6b	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140b2ca72	5d                      	pop rbp
0x140b2ca73	c3                      	ret
0x140b2ca74	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b2ca7d	0f 1f 00                	nop dword ptr [rax]
0x140b2ca80	e8 1b d4 54 ff          	call 0x140079ea0
0x140b2ca85	48 8d 0d 54 3a 4f 02    	lea rcx, [rip + 0x24f3a54]
0x140b2ca8c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b2ca94	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b2ca9c	48 8d 05 80 55 c1 02    	lea rax, [rip + 0x2c15580]
0x140b2caa3	bb 19 00 00 00          	mov ebx, 0x19
0x140b2caa8	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x140b2cab0	bf 01 00 00 00          	mov edi, 1
0x140b2cab5	48 89 fe                	mov rsi, rdi
0x140b2cab8	e8 03 68 62 ff          	call 0x1401532c0
0x140b2cabd	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x140b2cac9	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b2cad2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b2cada	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b2cae2	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2caea	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b2caf2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2caf5	ff d1                   	call rcx
0x140b2caf7	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140b2caff	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2cb07	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2cb0f	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b2cb17	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b2cb1f	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140b2cb26	5d                      	pop rbp
0x140b2cb27	c3                      	ret
0x140b2cb28	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b2cb30	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140b2cb38	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x140b2cb40	4c 89 c6                	mov rsi, r8
0x140b2cb43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2cb48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2cb4d	e8 6c 92 55 ff          	call 0x140085dbe
0x140b2cb52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2cb56	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140b2cb5e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140b2cb62	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2cb67	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2cb6c	e8 f5 8e 55 ff          	call 0x140085a66
0x140b2cb71	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2cb75	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b2cb7d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b2cb85	e8 96 d3 54 ff          	call 0x140079f20
0x140b2cb8a	48 8d 0d 0f 37 4f 02    	lea rcx, [rip + 0x24f370f]
0x140b2cb91	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b2cb99	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140b2cba1	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b2cba9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b2cbb1	e8 6a d3 54 ff          	call 0x140079f20
0x140b2cbb6	48 8d 0d e3 36 4f 02    	lea rcx, [rip + 0x24f36e3]
0x140b2cbbd	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b2cbc5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b2cbcd	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b2cbd5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b2cbdd	0f 1f 00                	nop dword ptr [rax]
0x140b2cbe0	e8 3b d3 54 ff          	call 0x140079f20
0x140b2cbe5	48 8d 0d b4 36 4f 02    	lea rcx, [rip + 0x24f36b4]
0x140b2cbec	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b2cbf4	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140b2cbfc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b2cc04	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b2cc0c	e8 0f d3 54 ff          	call 0x140079f20
0x140b2cc11	48 8d 0d 88 36 4f 02    	lea rcx, [rip + 0x24f3688]
0x140b2cc18	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140b2cc20	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b2cc28	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b2cc30	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b2cc38	e8 e3 d2 54 ff          	call 0x140079f20
0x140b2cc3d	48 8d 0d 5c 36 4f 02    	lea rcx, [rip + 0x24f365c]
0x140b2cc44	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b2cc4c	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b2cc54	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b2cc5c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140b2cc64	e8 b7 d2 54 ff          	call 0x140079f20
0x140b2cc69	48 8d 0d 30 36 4f 02    	lea rcx, [rip + 0x24f3630]
0x140b2cc70	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140b2cc78	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b2cc80	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b2cc88	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b2cc90	e8 8b d2 54 ff          	call 0x140079f20
0x140b2cc95	48 8d 0d 04 36 4f 02    	lea rcx, [rip + 0x24f3604]
0x140b2cc9c	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b2cca4	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b2ccac	48 8d 05 67 83 d7 02    	lea rax, [rip + 0x2d78367]
0x140b2ccb3	bb 58 00 00 00          	mov ebx, 0x58
0x140b2ccb8	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140b2ccc0	bf 07 00 00 00          	mov edi, 7
0x140b2ccc5	48 89 fe                	mov rsi, rdi
0x140b2ccc8	e8 b3 96 62 ff          	call 0x140156380
0x140b2cccd	e8 6e 51 9b ff          	call 0x1404e1e40
0x140b2ccd2	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140b2ccda	49 83 c0 70             	add r8, 0x70
0x140b2ccde	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2cce6	48 ff c0                	inc rax
0x140b2cce9	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b2ccf1	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b2ccf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b2cd00	4c 39 c8                	cmp rax, r9
0x140b2cd03	0f 8c 1f fe ff ff       	jl 0x140b2cb28
0x140b2cd09	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140b2cd0d	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140b2cd11	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140b2cd15	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b2cd1d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b2cd25	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b2cd2d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b2cd36	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2cd3e	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b2cd46	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2cd49	ff d0                   	call rax
0x140b2cd4b	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140b2cd53	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2cd5b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2cd63	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b2cd6b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b2cd73	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140b2cd7a	5d                      	pop rbp
0x140b2cd7b	c3                      	ret
0x140b2cd7c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2cd80	e8 5b 9a 51 ff          	call 0x1400467e0
0x140b2cd85	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2cd8d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2cd95	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b2cd9d	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140b2cda5	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b2cdad	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140b2cdb4	5d                      	pop rbp
0x140b2cdb5	c3                      	ret
0x140b2cdb6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2cdbb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2cdc0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b2cdc5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b2cdca	e8 91 66 55 ff          	call 0x140083460
0x140b2cdcf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2cdd4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2cdd9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b2cdde	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b2cde3	e9 b8 f7 ff ff          	jmp 0x140b2c5a0
