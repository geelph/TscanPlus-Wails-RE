# TscanGui/core/pwdcrack/Plugins.LdapsConn
# 0x142054740..0x142054e40 (1792 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:157

0x142054740	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x142054748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205474c	0f 86 81 06 00 00       	jbe 0x142054dd3
0x142054752	55                      	push rbp
0x142054753	48 89 e5                	mov rbp, rsp
0x142054756	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x14205475d	66 44 0f d6 bc 24 08 02 00 00	movq qword ptr [rsp + 0x208], xmm15
0x142054767	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14205476f	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x142054777	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x14205477f	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x142054787	4c 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r11
0x14205478f	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x142054797	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x14205479f	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1420547a7	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1420547af	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420547b4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420547bd	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420547c2	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x1420547c6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420547ce	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x1420547d2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420547d7	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x1420547de	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420547e6	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1420547ed	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420547f2	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420547fb	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142054804	48 89 c8                	mov rax, rcx
0x142054807	e8 14 57 02 fe          	call 0x140079f20
0x14205480c	48 8d 0d 8d ba fc 00    	lea rcx, [rip + 0xfcba8d]
0x142054813	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14205481b	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142054823	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14205482b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142054830	e8 eb 56 02 fe          	call 0x140079f20
0x142054835	48 8d 0d 64 ba fc 00    	lea rcx, [rip + 0xfcba64]
0x14205483c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142054844	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14205484c	48 8d 05 26 75 5d 01    	lea rax, [rip + 0x15d7526]
0x142054853	bb 05 00 00 00          	mov ebx, 5
0x142054858	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142054860	bf 02 00 00 00          	mov edi, 2
0x142054865	48 89 fe                	mov rsi, rdi
0x142054868	e8 13 1b 10 fe          	call 0x140156380
0x14205486d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142054875	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14205487a	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142054882	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142054886	48 85 d2                	test rdx, rdx
0x142054889	74 06                   	je 0x142054891
0x14205488b	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x14205488f	eb 0e                   	jmp 0x14205489f
0x142054891	48 8d 15 10 c6 a7 03    	lea rdx, [rip + 0x3a7c610]
0x142054898	48 8d 0d c1 5f 22 06    	lea rcx, [rip + 0x6225fc1]
0x14205489f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420548a4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420548a9	48 8b 0d 08 64 22 06    	mov rcx, qword ptr [rip + 0x6226408]
0x1420548b0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420548b5	48 8d 05 04 66 56 01    	lea rax, [rip + 0x1566604]
0x1420548bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420548c0	e8 9b 79 fc fd          	call 0x14001c260
0x1420548c5	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420548cc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420548d1	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1420548d8	83 3d 31 7a 22 06 00    	cmp dword ptr [rip + 0x6227a31], 0
0x1420548df	90                      	nop
0x1420548e0	75 0a                   	jne 0x1420548ec
0x1420548e2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420548ea	eb 10                   	jmp 0x1420548fc
0x1420548ec	e8 8f 0a 03 fe          	call 0x140085380
0x1420548f1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420548f9	49 89 13                	mov qword ptr [r11], rdx
0x1420548fc	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142054903	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142054908	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x14205490f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142054914	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205491c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142054921	49 89 c0                	mov r8, rax
0x142054924	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142054929	e8 f2 38 fe ff          	call 0x142038220
0x14205492e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142054936	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14205493e	66 90                   	nop
0x142054940	48 85 c9                	test rcx, rcx
0x142054943	0f 85 51 04 00 00       	jne 0x142054d9a
0x142054949	b9 01 00 00 00          	mov ecx, 1
0x14205494e	e8 6d 55 cd ff          	call 0x141d29ec0
0x142054953	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14205495b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142054960	e8 bb 56 cd ff          	call 0x141d2a020
0x142054965	48 8d 15 d4 04 00 00    	lea rdx, [rip + 0x4d4]
0x14205496c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142054974	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14205497c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142054984	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x14205498c	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142054994	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142054999	48 8d 05 20 e1 37 01    	lea rax, [rip + 0x137e120]
0x1420549a0	e8 bb 78 fc fd          	call 0x14001c260
0x1420549a5	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420549ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420549b1	83 3d 58 79 22 06 00    	cmp dword ptr [rip + 0x6227958], 0
0x1420549b8	75 12                   	jne 0x1420549cc
0x1420549ba	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1420549c2	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1420549ca	eb 1c                   	jmp 0x1420549e8
0x1420549cc	e8 cf 09 03 fe          	call 0x1400853a0
0x1420549d1	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1420549d9	49 89 0b                	mov qword ptr [r11], rcx
0x1420549dc	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1420549e4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420549e8	48 89 08                	mov qword ptr [rax], rcx
0x1420549eb	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420549f3	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420549f7	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420549fb	c6 40 38 00             	mov byte ptr [rax + 0x38], 0
0x1420549ff	48 89 c3                	mov rbx, rax
0x142054a02	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142054a0a	e8 d1 4e cd ff          	call 0x141d298e0
0x142054a0f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142054a17	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142054a1f	90                      	nop
0x142054a20	48 85 db                	test rbx, rbx
0x142054a23	0f 85 41 03 00 00       	jne 0x142054d6a
0x142054a29	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142054a32	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142054a3b	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142054a44	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142054a4d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142054a55	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142054a5a	e8 c1 54 02 fe          	call 0x140079f20
0x142054a5f	48 8d 0d 3a b8 fc 00    	lea rcx, [rip + 0xfcb83a]
0x142054a66	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142054a6e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142054a76	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142054a7e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142054a83	e8 98 54 02 fe          	call 0x140079f20
0x142054a88	48 8d 0d 11 b8 fc 00    	lea rcx, [rip + 0xfcb811]
0x142054a8f	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142054a97	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142054a9f	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142054aa7	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142054aaf	e8 6c 54 02 fe          	call 0x140079f20
0x142054ab4	48 8d 0d e5 b7 fc 00    	lea rcx, [rip + 0xfcb7e5]
0x142054abb	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142054ac3	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142054acb	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142054ad3	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142054adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142054ae0	e8 3b 54 02 fe          	call 0x140079f20
0x142054ae5	48 8d 0d b4 b7 fc 00    	lea rcx, [rip + 0xfcb7b4]
0x142054aec	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142054af4	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142054afc	48 8d 05 2f c8 6d 01    	lea rax, [rip + 0x16dc82f]
0x142054b03	bb 17 00 00 00          	mov ebx, 0x17
0x142054b08	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142054b10	bf 04 00 00 00          	mov edi, 4
0x142054b15	48 89 fe                	mov rsi, rdi
0x142054b18	e8 63 18 10 fe          	call 0x140156380
0x142054b1d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142054b22	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142054b27	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142054b2f	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142054b37	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142054b3f	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x142054b47	e8 54 e0 fb fd          	call 0x140012ba0
0x142054b4c	31 c0                   	xor eax, eax
0x142054b4e	48 8d 1d 4e f6 65 01    	lea rbx, [rip + 0x165f64e]
0x142054b55	b9 0d 00 00 00          	mov ecx, 0xd
0x142054b5a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142054b5f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142054b64	e8 77 e3 00 fe          	call 0x140062ee0
0x142054b69	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142054b71	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142054b79	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142054b81	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x142054b89	e8 12 e0 fb fd          	call 0x140012ba0
0x142054b8e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142054b93	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142054b98	48 8d 0d d6 a9 5c 01    	lea rcx, [rip + 0x15ca9d6]
0x142054b9f	bf 03 00 00 00          	mov edi, 3
0x142054ba4	48 8d 35 a0 eb 5c 01    	lea rsi, [rip + 0x15ceba0]
0x142054bab	41 b8 04 00 00 00       	mov r8d, 4
0x142054bb1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142054bb8	e8 c3 a0 05 fe          	call 0x1400aec80
0x142054bbd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142054bc2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142054bc7	e8 74 90 08 fe          	call 0x1400ddc40
0x142054bcc	90                      	nop
0x142054bcd	90                      	nop
0x142054bce	48 0f ba e0 3f          	bt rax, 0x3f
0x142054bd3	73 16                   	jae 0x142054beb
0x142054bd5	48 8d 0c 00             	lea rcx, [rax + rax]
0x142054bd9	48 c1 e9 1f             	shr rcx, 0x1f
0x142054bdd	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142054be7	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142054beb	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142054bf4	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142054bfc	48 29 cb                	sub rbx, rcx
0x142054bff	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142054c09	48 8d 04 19             	lea rax, [rcx + rbx]
0x142054c0d	e8 8e 52 02 fe          	call 0x140079ea0
0x142054c12	48 8d 0d 47 b8 fc 00    	lea rcx, [rip + 0xfcb847]
0x142054c19	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142054c21	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142054c29	48 8d 05 3e 99 5c 01    	lea rax, [rip + 0x15c993e]
0x142054c30	bb 02 00 00 00          	mov ebx, 2
0x142054c35	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142054c3d	bf 01 00 00 00          	mov edi, 1
0x142054c42	48 89 fe                	mov rsi, rdi
0x142054c45	e8 36 17 10 fe          	call 0x140156380
0x142054c4a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142054c52	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142054c5a	48 8b 0d 17 66 ab 03    	mov rcx, qword ptr [rip + 0x3ab6617]
0x142054c61	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142054c69	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x142054c71	48 8d 35 08 66 ab 03    	lea rsi, [rip + 0x3ab6608]
0x142054c78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142054c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142054c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142054c8a	e8 e9 10 03 fe          	call 0x140085d78
0x142054c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142054c93	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142054c9b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142054ca3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142054ca8	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142054cb0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142054cb8	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142054cc0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142054cc5	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142054ccd	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142054cd5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142054cdd	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142054ce5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142054ced	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142054cf5	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142054cfd	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142054d05	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142054d0d	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142054d15	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142054d1d	31 c0                   	xor eax, eax
0x142054d1f	48 8d 3d 42 32 a4 03    	lea rdi, [rip + 0x3a43242]
0x142054d26	be 01 00 00 00          	mov esi, 1
0x142054d2b	e8 b0 e1 00 fe          	call 0x140062ee0
0x142054d30	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142054d38	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142054d40	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142054d48	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x142054d50	e8 4b de fb fd          	call 0x140012ba0
0x142054d55	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142054d5a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142054d5f	90                      	nop
0x142054d60	e8 1b b3 48 fe          	call 0x1404e0080
0x142054d65	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142054d6a	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142054d6f	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142054d77	48 8b 02                	mov rax, qword ptr [rdx]
0x142054d7a	ff d0                   	call rax
0x142054d7c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142054d84	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142054d89	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142054d91	48 81 c4 10 02 00 00    	add rsp, 0x210
0x142054d98	5d                      	pop rbp
0x142054d99	c3                      	ret
0x142054d9a	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142054d9f	31 c0                   	xor eax, eax
0x142054da1	48 89 cb                	mov rbx, rcx
0x142054da4	48 89 f9                	mov rcx, rdi
0x142054da7	48 81 c4 10 02 00 00    	add rsp, 0x210
0x142054dae	5d                      	pop rbp
0x142054daf	c3                      	ret
0x142054db0	e8 2b 1a ff fd          	call 0x1400467e0
0x142054db5	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142054dba	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142054dc2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142054dca	48 81 c4 10 02 00 00    	add rsp, 0x210
0x142054dd1	5d                      	pop rbp
0x142054dd2	c3                      	ret
0x142054dd3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142054dd8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142054ddd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142054de2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142054de7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142054dec	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142054df1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142054df6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142054dfb	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142054e00	e8 5b e6 02 fe          	call 0x140083460
0x142054e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142054e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142054e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142054e14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142054e19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142054e1e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142054e23	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142054e28	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142054e2d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142054e32	e9 09 f9 ff ff          	jmp 0x142054740
