# TscanGui/core/pwdcrack/ConnPlugin.dockerHTTPGet
# 0x141fe5740..0x141fe6280 (2880 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/docker.go:70

0x141fe5740	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x141fe5748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe574c	0f 86 f2 0a 00 00       	jbe 0x141fe6244
0x141fe5752	55                      	push rbp
0x141fe5753	48 89 e5                	mov rbp, rsp
0x141fe5756	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x141fe575d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141fe5765	66 44 0f d6 bc 24 e8 01 00 00	movq qword ptr [rsp + 0x1e8], xmm15
0x141fe576f	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x141fe5777	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141fe577f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe5784	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141fe578d	48 89 fe                	mov rsi, rdi
0x141fe5790	48 89 cf                	mov rdi, rcx
0x141fe5793	48 89 d9                	mov rcx, rbx
0x141fe5796	48 89 c3                	mov rbx, rax
0x141fe5799	31 c0                   	xor eax, eax
0x141fe579b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe57a0	e8 3b d7 07 fe          	call 0x140062ee0
0x141fe57a5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141fe57ad	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141fe57b5	48 8b 15 fc 54 29 06    	mov rdx, qword ptr [rip + 0x62954fc]
0x141fe57bc	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x141fe57c3	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141fe57cb	48 8d 05 0e 71 5e 01    	lea rax, [rip + 0x15e710e]
0x141fe57d2	e8 89 6a 03 fe          	call 0x14001c260
0x141fe57d7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141fe57df	48 8d 05 1a dd 25 01    	lea rax, [rip + 0x125dd1a]
0x141fe57e6	e8 75 6a 03 fe          	call 0x14001c260
0x141fe57eb	48 8d 15 ee 0a 00 00    	lea rdx, [rip + 0xaee]
0x141fe57f2	48 89 10                	mov qword ptr [rax], rdx
0x141fe57f5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141fe57fd	48 85 d2                	test rdx, rdx
0x141fe5800	49 b8 00 50 d6 dc 01 00 00 00	movabs r8, 0x1dcd65000
0x141fe580a	49 0f 4e d0             	cmovle rdx, r8
0x141fe580e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141fe5816	48 85 d2                	test rdx, rdx
0x141fe5819	49 0f 4e d0             	cmovle rdx, r8
0x141fe581d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fe5825	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe5829	83 3d e0 6a 29 06 00    	cmp dword ptr [rip + 0x6296ae0], 0
0x141fe5830	75 0a                   	jne 0x141fe583c
0x141fe5832	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fe583a	eb 1b                   	jmp 0x141fe5857
0x141fe583c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fe5844	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x141fe584b	e8 50 fb 09 fe          	call 0x1400853a0
0x141fe5850	49 89 03                	mov qword ptr [r11], rax
0x141fe5853	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141fe5857	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x141fe585e	48 8d 05 5b 56 5d 01    	lea rax, [rip + 0x15d565b]
0x141fe5865	e8 f6 69 03 fe          	call 0x14001c260
0x141fe586a	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141fe5871	83 3d 98 6a 29 06 00    	cmp dword ptr [rip + 0x6296a98], 0
0x141fe5878	75 0a                   	jne 0x141fe5884
0x141fe587a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fe5882	eb 1b                   	jmp 0x141fe589f
0x141fe5884	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fe588c	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141fe5893	e8 08 fb 09 fe          	call 0x1400853a0
0x141fe5898	49 89 03                	mov qword ptr [r11], rax
0x141fe589b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe589f	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141fe58a6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141fe58ae	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141fe58b5	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141fe58bc	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141fe58c3	48 8d 05 36 b7 3d 01    	lea rax, [rip + 0x13db736]
0x141fe58ca	e8 91 69 03 fe          	call 0x14001c260
0x141fe58cf	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fe58d7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141fe58db	48 8d 0d 5e 07 ad 03    	lea rcx, [rip + 0x3ad075e]
0x141fe58e2	48 89 08                	mov qword ptr [rax], rcx
0x141fe58e5	83 3d 24 6a 29 06 00    	cmp dword ptr [rip + 0x6296a24], 0
0x141fe58ec	75 0a                   	jne 0x141fe58f8
0x141fe58ee	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141fe58f6	eb 10                   	jmp 0x141fe5908
0x141fe58f8	e8 83 fa 09 fe          	call 0x140085380
0x141fe58fd	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141fe5905	49 89 13                	mov qword ptr [r11], rdx
0x141fe5908	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe590c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141fe5914	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fe591c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe5920	e8 9b fd 32 fe          	call 0x1403156c0
0x141fe5925	48 85 db                	test rbx, rbx
0x141fe5928	75 69                   	jne 0x141fe5993
0x141fe592a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fe5932	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141fe5936	84 01                   	test byte ptr [rcx], al
0x141fe5938	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141fe593c	48 8d 35 3d 09 00 00    	lea rsi, [rip + 0x93d]
0x141fe5943	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x141fe594b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141fe5953	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141fe595b	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x141fe5963	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141fe596b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141fe5970	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141fe5974	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141fe5978	48 85 c9                	test rcx, rcx
0x141fe597b	74 6f                   	je 0x141fe59ec
0x141fe597d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141fe5981	48 8b 35 d8 56 cb 00    	mov rsi, qword ptr [rip + 0xcb56d8]
0x141fe5988	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141fe598b	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141fe598e	e9 45 08 00 00          	jmp 0x141fe61d8
0x141fe5993	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141fe599c	74 04                   	je 0x141fe59a2
0x141fe599e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe59a2	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141fe59aa	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141fe59b2	48 8d 05 ab 84 73 01    	lea rax, [rip + 0x17384ab]
0x141fe59b9	bb 15 00 00 00          	mov ebx, 0x15
0x141fe59be	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x141fe59c6	bf 01 00 00 00          	mov edi, 1
0x141fe59cb	48 89 fe                	mov rsi, rdi
0x141fe59ce	e8 ad 09 17 fe          	call 0x140156380
0x141fe59d3	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fe59db	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141fe59e3	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x141fe59ea	5d                      	pop rbp
0x141fe59eb	c3                      	ret
0x141fe59ec	48 89 c8                	mov rax, rcx
0x141fe59ef	e8 6c 30 0b fe          	call 0x140098a60
0x141fe59f4	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fe59fc	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x141fe5a04	0f 84 0e 01 00 00       	je 0x141fe5b18
0x141fe5a0a	48 89 d9                	mov rcx, rbx
0x141fe5a0d	48 89 c3                	mov rbx, rax
0x141fe5a10	31 c0                   	xor eax, eax
0x141fe5a12	e8 89 dd 07 fe          	call 0x1400637a0
0x141fe5a17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fe5a20	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x141fe5a27	7e 1c                   	jle 0x141fe5a45
0x141fe5a29	48 89 c3                	mov rbx, rax
0x141fe5a2c	b9 f4 01 00 00          	mov ecx, 0x1f4
0x141fe5a31	48 8d 3d c2 9a 63 01    	lea rdi, [rip + 0x1639ac2]
0x141fe5a38	be 03 00 00 00          	mov esi, 3
0x141fe5a3d	31 c0                   	xor eax, eax
0x141fe5a3f	90                      	nop
0x141fe5a40	e8 9b d4 07 fe          	call 0x140062ee0
0x141fe5a45	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141fe5a4d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141fe5a55	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fe5a5e	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141fe5a67	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141fe5a6f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141fe5a73	e8 28 44 09 fe          	call 0x140079ea0
0x141fe5a78	48 8d 0d 61 aa 03 01    	lea rcx, [rip + 0x103aa61]
0x141fe5a7f	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141fe5a87	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141fe5a8f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141fe5a97	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fe5a9f	90                      	nop
0x141fe5aa0	e8 7b 44 09 fe          	call 0x140079f20
0x141fe5aa5	48 8d 0d f4 a7 03 01    	lea rcx, [rip + 0x103a7f4]
0x141fe5aac	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141fe5ab4	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141fe5abc	48 8d 05 e9 88 6f 01    	lea rax, [rip + 0x16f88e9]
0x141fe5ac3	bb 10 00 00 00          	mov ebx, 0x10
0x141fe5ac8	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141fe5ad0	bf 02 00 00 00          	mov edi, 2
0x141fe5ad5	48 89 fe                	mov rsi, rdi
0x141fe5ad8	e8 a3 08 17 fe          	call 0x140156380
0x141fe5add	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fe5ae5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141fe5aed	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe5af2	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141fe5afa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fe5afd	ff d1                   	call rcx
0x141fe5aff	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fe5b07	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141fe5b0f	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x141fe5b16	5d                      	pop rbp
0x141fe5b17	c3                      	ret
0x141fe5b18	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141fe5b20	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141fe5b28	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141fe5b30	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141fe5b39	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141fe5b42	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141fe5b4b	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141fe5b53	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141fe5b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe5b60	e8 bb 43 09 fe          	call 0x140079f20
0x141fe5b65	48 8d 0d 34 a7 03 01    	lea rcx, [rip + 0x103a734]
0x141fe5b6c	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141fe5b74	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141fe5b7c	48 8d 05 c0 80 6a 01    	lea rax, [rip + 0x16a80c0]
0x141fe5b83	bb 0b 00 00 00          	mov ebx, 0xb
0x141fe5b88	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x141fe5b90	bf 01 00 00 00          	mov edi, 1
0x141fe5b95	48 89 fe                	mov rsi, rdi
0x141fe5b98	e8 e3 07 17 fe          	call 0x140156380
0x141fe5b9d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141fe5ba5	90                      	nop
0x141fe5ba6	48 85 c9                	test rcx, rcx
0x141fe5ba9	74 12                   	je 0x141fe5bbd
0x141fe5bab	48 8d 94 24 70 01 00 00 	lea rdx, [rsp + 0x170]
0x141fe5bb3	48 39 d1                	cmp rcx, rdx
0x141fe5bb6	74 15                   	je 0x141fe5bcd
0x141fe5bb8	e9 08 06 00 00          	jmp 0x141fe61c5
0x141fe5bbd	48 8d 94 24 70 01 00 00 	lea rdx, [rsp + 0x170]
0x141fe5bc5	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x141fe5bcd	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141fe5bd5	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x141fe5bdd	4e 8d 0c 03             	lea r9, [rbx + r8]
0x141fe5be1	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x141fe5be9	4c 39 c9                	cmp rcx, r9
0x141fe5bec	73 4b                   	jae 0x141fe5c39
0x141fe5bee	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x141fe5bf6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fe5bfe	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141fe5c06	4c 89 d0                	mov rax, r10
0x141fe5c09	48 89 df                	mov rdi, rbx
0x141fe5c0c	48 8d 35 0d a7 03 01    	lea rsi, [rip + 0x103a70d]
0x141fe5c13	4c 89 cb                	mov rbx, r9
0x141fe5c16	e8 a5 8f 09 fe          	call 0x14007ebc0
0x141fe5c1b	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141fe5c23	49 89 c2                	mov r10, rax
0x141fe5c26	49 89 d9                	mov r9, rbx
0x141fe5c29	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141fe5c31	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fe5c39	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141fe5c41	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141fe5c49	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x141fe5c51	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141fe5c55	48 89 d9                	mov rcx, rbx
0x141fe5c58	48 89 c3                	mov rbx, rax
0x141fe5c5b	48 89 d0                	mov rax, rdx
0x141fe5c5e	66 90                   	nop
0x141fe5c60	e8 db 04 0a fe          	call 0x140086140
0x141fe5c65	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141fe5c6d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141fe5c75	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141fe5c7d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141fe5c85	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141fe5c8d	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141fe5c95	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141fe5c9d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141fe5ca5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141fe5cad	e8 8e ce 2d fe          	call 0x1402c2b40
0x141fe5cb2	84 c0                   	test al, al
0x141fe5cb4	74 5b                   	je 0x141fe5d11
0x141fe5cb6	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141fe5cbf	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141fe5cc8	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141fe5cd1	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x141fe5cd9	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141fe5ce1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141fe5ce9	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141fe5cf1	31 f6                   	xor esi, esi
0x141fe5cf3	45 31 c0                	xor r8d, r8d
0x141fe5cf6	4c 8d 0d 6f 88 63 01    	lea r9, [rip + 0x163886f]
0x141fe5cfd	41 ba 02 00 00 00       	mov r10d, 2
0x141fe5d03	e8 38 c1 2d fe          	call 0x1402c1e40
0x141fe5d08	48 85 c0                	test rax, rax
0x141fe5d0b	0f 84 1e 02 00 00       	je 0x141fe5f2f
0x141fe5d11	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141fe5d16	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141fe5d1e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141fe5d26	e8 75 da 07 fe          	call 0x1400637a0
0x141fe5d2b	48 81 fb a0 0f 00 00    	cmp rbx, 0xfa0
0x141fe5d32	7e 1e                   	jle 0x141fe5d52
0x141fe5d34	48 89 c3                	mov rbx, rax
0x141fe5d37	b9 a0 0f 00 00          	mov ecx, 0xfa0
0x141fe5d3c	48 8d 3d b7 97 63 01    	lea rdi, [rip + 0x16397b7]
0x141fe5d43	be 03 00 00 00          	mov esi, 3
0x141fe5d48	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141fe5d4d	e8 8e d1 07 fe          	call 0x140062ee0
0x141fe5d52	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe5d5a	90                      	nop
0x141fe5d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe5d60	48 85 d2                	test rdx, rdx
0x141fe5d63	74 12                   	je 0x141fe5d77
0x141fe5d65	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x141fe5d6d	4c 39 c2                	cmp rdx, r8
0x141fe5d70	74 1d                   	je 0x141fe5d8f
0x141fe5d72	e9 3b 04 00 00          	jmp 0x141fe61b2
0x141fe5d77	48 8d 94 24 70 01 00 00 	lea rdx, [rsp + 0x170]
0x141fe5d7f	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x141fe5d87	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x141fe5d8f	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141fe5d97	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141fe5d9f	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x141fe5da3	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x141fe5dab	4c 39 c9                	cmp rcx, r9
0x141fe5dae	73 4b                   	jae 0x141fe5dfb
0x141fe5db0	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141fe5db8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141fe5dc0	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe5dc8	4c 89 d0                	mov rax, r10
0x141fe5dcb	48 89 df                	mov rdi, rbx
0x141fe5dce	48 8d 35 4b a5 03 01    	lea rsi, [rip + 0x103a54b]
0x141fe5dd5	4c 89 cb                	mov rbx, r9
0x141fe5dd8	e8 e3 8d 09 fe          	call 0x14007ebc0
0x141fe5ddd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141fe5de5	49 89 c2                	mov r10, rax
0x141fe5de8	49 89 d9                	mov r9, rbx
0x141fe5deb	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141fe5df3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe5dfb	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x141fe5e03	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141fe5e0b	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x141fe5e13	4c 01 d2                	add rdx, r10
0x141fe5e16	48 89 d9                	mov rcx, rbx
0x141fe5e19	48 89 c3                	mov rbx, rax
0x141fe5e1c	48 89 d0                	mov rax, rdx
0x141fe5e1f	90                      	nop
0x141fe5e20	e8 1b 03 0a fe          	call 0x140086140
0x141fe5e25	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141fe5e2d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141fe5e35	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141fe5e3d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141fe5e45	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141fe5e4d	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141fe5e55	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe5e5d	90                      	nop
0x141fe5e5e	90                      	nop
0x141fe5e5f	90                      	nop
0x141fe5e60	48 85 d2                	test rdx, rdx
0x141fe5e63	74 12                   	je 0x141fe5e77
0x141fe5e65	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x141fe5e6d	4c 39 c2                	cmp rdx, r8
0x141fe5e70	74 15                   	je 0x141fe5e87
0x141fe5e72	e9 28 03 00 00          	jmp 0x141fe619f
0x141fe5e77	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x141fe5e7f	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x141fe5e87	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141fe5e8f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141fe5e97	48 ff c3                	inc rbx
0x141fe5e9a	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141fe5ea2	48 39 d9                	cmp rcx, rbx
0x141fe5ea5	73 21                   	jae 0x141fe5ec8
0x141fe5ea7	bf 01 00 00 00          	mov edi, 1
0x141fe5eac	48 8d 35 6d a4 03 01    	lea rsi, [rip + 0x103a46d]
0x141fe5eb3	e8 08 8d 09 fe          	call 0x14007ebc0
0x141fe5eb8	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141fe5ec0	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141fe5ec8	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141fe5ed0	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x141fe5ed5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141fe5edd	48 89 c1                	mov rcx, rax
0x141fe5ee0	48 f7 d8                	neg rax
0x141fe5ee3	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141fe5eeb	48 39 c3                	cmp rbx, rax
0x141fe5eee	0f 87 9c 02 00 00       	ja 0x141fe6190
0x141fe5ef4	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141fe5efc	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141fe5f04	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe5f09	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141fe5f11	48 8b 02                	mov rax, qword ptr [rdx]
0x141fe5f14	ff d0                   	call rax
0x141fe5f16	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fe5f1e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141fe5f26	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x141fe5f2d	5d                      	pop rbp
0x141fe5f2e	c3                      	ret
0x141fe5f2f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141fe5f37	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141fe5f3f	90                      	nop
0x141fe5f40	48 39 c1                	cmp rcx, rax
0x141fe5f43	0f 82 42 02 00 00       	jb 0x141fe618b
0x141fe5f49	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141fe5f51	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x141fe5f59	48 89 c7                	mov rdi, rax
0x141fe5f5c	48 29 f0                	sub rax, rsi
0x141fe5f5f	48 29 f9                	sub rcx, rdi
0x141fe5f62	48 c1 f8 3f             	sar rax, 0x3f
0x141fe5f66	48 21 c7                	and rdi, rax
0x141fe5f69	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141fe5f6d	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141fe5f75	e8 26 d8 07 fe          	call 0x1400637a0
0x141fe5f7a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe5f82	90                      	nop
0x141fe5f83	90                      	nop
0x141fe5f84	48 85 d2                	test rdx, rdx
0x141fe5f87	74 12                   	je 0x141fe5f9b
0x141fe5f89	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x141fe5f91	4c 39 c2                	cmp rdx, r8
0x141fe5f94	74 1d                   	je 0x141fe5fb3
0x141fe5f96	e9 dd 01 00 00          	jmp 0x141fe6178
0x141fe5f9b	48 8d 94 24 70 01 00 00 	lea rdx, [rsp + 0x170]
0x141fe5fa3	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x141fe5fab	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x141fe5fb3	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141fe5fbb	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141fe5fc3	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x141fe5fc7	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x141fe5fcf	4c 39 c9                	cmp rcx, r9
0x141fe5fd2	73 4f                   	jae 0x141fe6023
0x141fe5fd4	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141fe5fdc	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fe5fe4	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141fe5fec	4c 89 d0                	mov rax, r10
0x141fe5fef	48 89 df                	mov rdi, rbx
0x141fe5ff2	48 8d 35 27 a3 03 01    	lea rsi, [rip + 0x103a327]
0x141fe5ff9	4c 89 cb                	mov rbx, r9
0x141fe5ffc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe6000	e8 bb 8b 09 fe          	call 0x14007ebc0
0x141fe6005	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141fe600d	49 89 c2                	mov r10, rax
0x141fe6010	49 89 d9                	mov r9, rbx
0x141fe6013	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141fe601b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141fe6023	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141fe602b	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141fe6033	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x141fe603b	4c 01 d2                	add rdx, r10
0x141fe603e	48 89 d9                	mov rcx, rbx
0x141fe6041	48 89 c3                	mov rbx, rax
0x141fe6044	48 89 d0                	mov rax, rdx
0x141fe6047	e8 f4 00 0a fe          	call 0x140086140
0x141fe604c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141fe6054	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141fe605c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141fe6064	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141fe606c	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141fe6074	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141fe607c	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe6084	90                      	nop
0x141fe6085	90                      	nop
0x141fe6086	48 85 d2                	test rdx, rdx
0x141fe6089	74 12                   	je 0x141fe609d
0x141fe608b	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x141fe6093	4c 39 c2                	cmp rdx, r8
0x141fe6096	74 15                   	je 0x141fe60ad
0x141fe6098	e9 c8 00 00 00          	jmp 0x141fe6165
0x141fe609d	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x141fe60a5	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x141fe60ad	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141fe60b5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141fe60bd	48 ff c3                	inc rbx
0x141fe60c0	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141fe60c8	48 39 d9                	cmp rcx, rbx
0x141fe60cb	73 21                   	jae 0x141fe60ee
0x141fe60cd	bf 01 00 00 00          	mov edi, 1
0x141fe60d2	48 8d 35 47 a2 03 01    	lea rsi, [rip + 0x103a247]
0x141fe60d9	e8 e2 8a 09 fe          	call 0x14007ebc0
0x141fe60de	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141fe60e6	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141fe60ee	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141fe60f6	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x141fe60fb	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141fe6103	48 89 c1                	mov rcx, rax
0x141fe6106	48 f7 d8                	neg rax
0x141fe6109	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141fe6111	48 39 c3                	cmp rbx, rax
0x141fe6114	77 3b                   	ja 0x141fe6151
0x141fe6116	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141fe611e	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141fe6126	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe612b	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141fe6133	48 8b 02                	mov rax, qword ptr [rdx]
0x141fe6136	ff d0                   	call rax
0x141fe6138	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fe6140	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141fe6148	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x141fe614f	5d                      	pop rbp
0x141fe6150	c3                      	ret
0x141fe6151	48 85 c9                	test rcx, rcx
0x141fe6154	74 0a                   	je 0x141fe6160
0x141fe6156	e8 c5 04 09 fe          	call 0x140076620
0x141fe615b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe6160	e8 fb 04 09 fe          	call 0x140076660
0x141fe6165	48 8d 05 34 a1 03 01    	lea rax, [rip + 0x103a134]
0x141fe616c	48 8d 1d 1d 08 ac 03    	lea rbx, [rip + 0x3ac081d]
0x141fe6173	e8 88 66 09 fe          	call 0x14007c800
0x141fe6178	48 8d 05 21 a1 03 01    	lea rax, [rip + 0x103a121]
0x141fe617f	48 8d 1d 0a 08 ac 03    	lea rbx, [rip + 0x3ac080a]
0x141fe6186	e8 75 66 09 fe          	call 0x14007c800
0x141fe618b	e8 70 f6 09 fe          	call 0x140085800
0x141fe6190	48 85 c9                	test rcx, rcx
0x141fe6193	74 05                   	je 0x141fe619a
0x141fe6195	e8 86 04 09 fe          	call 0x140076620
0x141fe619a	e8 c1 04 09 fe          	call 0x140076660
0x141fe619f	48 8d 05 fa a0 03 01    	lea rax, [rip + 0x103a0fa]
0x141fe61a6	48 8d 1d e3 07 ac 03    	lea rbx, [rip + 0x3ac07e3]
0x141fe61ad	e8 4e 66 09 fe          	call 0x14007c800
0x141fe61b2	48 8d 05 e7 a0 03 01    	lea rax, [rip + 0x103a0e7]
0x141fe61b9	48 8d 1d d0 07 ac 03    	lea rbx, [rip + 0x3ac07d0]
0x141fe61c0	e8 3b 66 09 fe          	call 0x14007c800
0x141fe61c5	48 8d 05 d4 a0 03 01    	lea rax, [rip + 0x103a0d4]
0x141fe61cc	48 8d 1d bd 07 ac 03    	lea rbx, [rip + 0x3ac07bd]
0x141fe61d3	e8 28 66 09 fe          	call 0x14007c800
0x141fe61d8	49 89 c8                	mov r8, rcx
0x141fe61db	48 21 f9                	and rcx, rdi
0x141fe61de	48 c1 e1 04             	shl rcx, 4
0x141fe61e2	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x141fe61e7	49 39 d1                	cmp r9, rdx
0x141fe61ea	74 30                   	je 0x141fe621c
0x141fe61ec	49 8d 48 01             	lea rcx, [r8 + 1]
0x141fe61f0	4d 85 c9                	test r9, r9
0x141fe61f3	75 e3                   	jne 0x141fe61d8
0x141fe61f5	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141fe61fd	48 8d 05 5c 4e cb 00    	lea rax, [rip + 0xcb4e5c]
0x141fe6204	48 89 d3                	mov rbx, rdx
0x141fe6207	e8 d4 26 03 fe          	call 0x1400188e0
0x141fe620c	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141fe6214	48 89 c1                	mov rcx, rax
0x141fe6217	e9 d0 f7 ff ff          	jmp 0x141fe59ec
0x141fe621c	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141fe6221	e9 c6 f7 ff ff          	jmp 0x141fe59ec
0x141fe6226	e8 b5 05 06 fe          	call 0x1400467e0
0x141fe622b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fe6233	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141fe623b	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x141fe6242	5d                      	pop rbp
0x141fe6243	c3                      	ret
0x141fe6244	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe6249	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe624e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe6253	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe6258	e8 03 d2 09 fe          	call 0x140083460
0x141fe625d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe6262	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe6267	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe626c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe6271	e9 ca f4 ff ff          	jmp 0x141fe5740
