# TscanGui/core/pwdcrack/Plugins.MysqlConn
# 0x142061780..0x142061ee0 (1888 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:160

0x142061780	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x142061788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206178c	0f 86 e3 06 00 00       	jbe 0x142061e75
0x142061792	55                      	push rbp
0x142061793	48 89 e5                	mov rbp, rsp
0x142061796	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x14206179d	66 44 0f d6 bc 24 20 02 00 00	movq qword ptr [rsp + 0x220], xmm15
0x1420617a7	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420617af	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x1420617b7	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x1420617bf	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x1420617c7	4c 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r11
0x1420617cf	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x1420617d7	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x1420617df	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420617e7	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420617ef	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420617f4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420617fa	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420617ff	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x142061803	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14206180b	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x14206180f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142061814	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14206181b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142061823	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x14206182a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14206182f	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x142061837	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14206183b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142061840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142061845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206184a	e8 21 42 02 fe          	call 0x140085a70
0x14206184f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142061853	48 89 d8                	mov rax, rbx
0x142061856	48 89 cb                	mov rbx, rcx
0x142061859	e8 c2 86 01 fe          	call 0x140079f20
0x14206185e	48 8d 0d 3b ea fb 00    	lea rcx, [rip + 0xfbea3b]
0x142061865	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14206186d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142061875	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14206187d	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x142061885	e8 96 86 01 fe          	call 0x140079f20
0x14206188a	48 8d 0d 0f ea fb 00    	lea rcx, [rip + 0xfbea0f]
0x142061891	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142061899	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420618a1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420618a9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420618ae	e8 6d 86 01 fe          	call 0x140079f20
0x1420618b3	48 8d 0d e6 e9 fb 00    	lea rcx, [rip + 0xfbe9e6]
0x1420618ba	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420618c2	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420618ca	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420618d2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420618d7	e8 44 86 01 fe          	call 0x140079f20
0x1420618dc	48 8d 0d bd e9 fb 00    	lea rcx, [rip + 0xfbe9bd]
0x1420618e3	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420618eb	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420618f3	48 8b 0d be 93 21 06    	mov rcx, qword ptr [rip + 0x62193be]
0x1420618fa	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x142061901	e8 9a 85 01 fe          	call 0x140079ea0
0x142061906	48 8d 0d d3 13 3f 01    	lea rcx, [rip + 0x13f13d3]
0x14206190d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142061915	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14206191d	48 8d 05 5a 5d 76 01    	lea rax, [rip + 0x1765d5a]
0x142061924	bb 2e 00 00 00          	mov ebx, 0x2e
0x142061929	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142061931	bf 05 00 00 00          	mov edi, 5
0x142061936	48 89 fe                	mov rsi, rdi
0x142061939	e8 42 4a 0f fe          	call 0x140156380
0x14206193e	48 89 c1                	mov rcx, rax
0x142061941	48 89 df                	mov rdi, rbx
0x142061944	48 8d 05 f7 a3 5c 01    	lea rax, [rip + 0x15ca3f7]
0x14206194b	bb 05 00 00 00          	mov ebx, 5
0x142061950	e8 0b 7d 37 fe          	call 0x1403d9660
0x142061955	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14206195a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14206195f	90                      	nop
0x142061960	48 85 db                	test rbx, rbx
0x142061963	0f 85 d4 04 00 00       	jne 0x142061e3d
0x142061969	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142061971	48 8d 0d 68 05 00 00    	lea rcx, [rip + 0x568]
0x142061978	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142061980	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142061988	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x142061990	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142061998	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14206199d	48 8b 0d 14 93 21 06    	mov rcx, qword ptr [rip + 0x6219314]
0x1420619a4	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x1420619ab	e8 f0 89 37 fe          	call 0x1403da3a0
0x1420619b0	48 8b 0d 01 93 21 06    	mov rcx, qword ptr [rip + 0x6219301]
0x1420619b7	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x1420619be	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420619c6	e8 f5 8a 37 fe          	call 0x1403da4c0
0x1420619cb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420619d3	31 db                   	xor ebx, ebx
0x1420619d5	e8 26 87 37 fe          	call 0x1403da100
0x1420619da	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420619e2	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1420619e6	48 85 d2                	test rdx, rdx
0x1420619e9	74 06                   	je 0x1420619f1
0x1420619eb	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x1420619ef	eb 0e                   	jmp 0x1420619ff
0x1420619f1	48 8d 15 b0 f4 a6 03    	lea rdx, [rip + 0x3a6f4b0]
0x1420619f8	48 8d 35 61 8e 21 06    	lea rsi, [rip + 0x6218e61]
0x1420619ff	48 89 d0                	mov rax, rdx
0x142061a02	48 89 f3                	mov rbx, rsi
0x142061a05	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142061a0d	e8 0e 67 fd ff          	call 0x142038120
0x142061a12	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142061a17	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142061a1c	0f 1f 40 00             	nop dword ptr [rax]
0x142061a20	48 85 c0                	test rax, rax
0x142061a23	75 07                   	jne 0x142061a2c
0x142061a25	b9 01 00 00 00          	mov ecx, 1
0x142061a2a	eb 34                   	jmp 0x142061a60
0x142061a2c	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142061a30	48 89 d8                	mov rax, rbx
0x142061a33	ff d1                   	call rcx
0x142061a35	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142061a3d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142061a45	48 8d 0d 27 a8 61 01    	lea rcx, [rip + 0x161a827]
0x142061a4c	bf 0a 00 00 00          	mov edi, 0xa
0x142061a51	e8 aa da fa fd          	call 0x14000f500
0x142061a56	48 85 c0                	test rax, rax
0x142061a59	0f 9d c1                	setge cl
0x142061a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142061a60	84 c9                   	test cl, cl
0x142061a62	0f 84 ab 03 00 00       	je 0x142061e13
0x142061a68	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142061a71	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142061a7a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142061a83	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142061a8c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142061a94	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142061a99	e8 82 84 01 fe          	call 0x140079f20
0x142061a9e	48 8d 0d fb e7 fb 00    	lea rcx, [rip + 0xfbe7fb]
0x142061aa5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142061aad	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142061ab5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142061abd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142061ac2	e8 59 84 01 fe          	call 0x140079f20
0x142061ac7	48 8d 0d d2 e7 fb 00    	lea rcx, [rip + 0xfbe7d2]
0x142061ace	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142061ad6	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142061ade	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142061ae6	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142061aee	e8 2d 84 01 fe          	call 0x140079f20
0x142061af3	48 8d 0d a6 e7 fb 00    	lea rcx, [rip + 0xfbe7a6]
0x142061afa	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142061b02	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142061b0a	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142061b12	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x142061b1a	e8 01 84 01 fe          	call 0x140079f20
0x142061b1f	48 8d 0d 7a e7 fb 00    	lea rcx, [rip + 0xfbe77a]
0x142061b26	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142061b2e	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142061b36	48 8d 05 c6 c0 6b 01    	lea rax, [rip + 0x16bc0c6]
0x142061b3d	bb 15 00 00 00          	mov ebx, 0x15
0x142061b42	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142061b4a	bf 04 00 00 00          	mov edi, 4
0x142061b4f	48 89 fe                	mov rsi, rdi
0x142061b52	e8 29 48 0f fe          	call 0x140156380
0x142061b57	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142061b5c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142061b61	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142061b69	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142061b71	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142061b79	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x142061b81	e8 1a 10 fb fd          	call 0x140012ba0
0x142061b86	31 c0                   	xor eax, eax
0x142061b88	48 8d 1d 14 26 65 01    	lea rbx, [rip + 0x1652614]
0x142061b8f	b9 0d 00 00 00          	mov ecx, 0xd
0x142061b94	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142061b99	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142061b9e	66 90                   	nop
0x142061ba0	e8 3b 13 00 fe          	call 0x140062ee0
0x142061ba5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142061bad	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142061bb5	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142061bbd	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x142061bc5	e8 d6 0f fb fd          	call 0x140012ba0
0x142061bca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142061bcf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142061bd4	48 8d 0d 9a d9 5b 01    	lea rcx, [rip + 0x15bd99a]
0x142061bdb	bf 03 00 00 00          	mov edi, 3
0x142061be0	48 8d 35 64 1b 5c 01    	lea rsi, [rip + 0x15c1b64]
0x142061be7	41 b8 04 00 00 00       	mov r8d, 4
0x142061bed	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142061bf4	e8 87 d0 04 fe          	call 0x1400aec80
0x142061bf9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142061bfe	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142061c03	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142061c0b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142061c12	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142061c19	48 8d 0d b1 d7 5b 01    	lea rcx, [rip + 0x15bd7b1]
0x142061c20	bf 03 00 00 00          	mov edi, 3
0x142061c25	31 f6                   	xor esi, esi
0x142061c27	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142061c2e	e8 0d 99 04 fe          	call 0x1400ab540
0x142061c33	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142061c38	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142061c3d	0f 1f 00                	nop dword ptr [rax]
0x142061c40	e8 fb bf 07 fe          	call 0x1400ddc40
0x142061c45	90                      	nop
0x142061c46	90                      	nop
0x142061c47	48 0f ba e0 3f          	bt rax, 0x3f
0x142061c4c	73 16                   	jae 0x142061c64
0x142061c4e	48 8d 0c 00             	lea rcx, [rax + rax]
0x142061c52	48 c1 e9 1f             	shr rcx, 0x1f
0x142061c56	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142061c60	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142061c64	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142061c6d	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x142061c75	48 29 cb                	sub rbx, rcx
0x142061c78	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142061c82	48 8d 04 19             	lea rax, [rcx + rbx]
0x142061c86	e8 15 82 01 fe          	call 0x140079ea0
0x142061c8b	48 8d 0d ce e7 fb 00    	lea rcx, [rip + 0xfbe7ce]
0x142061c92	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142061c9a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142061ca2	48 8d 05 c5 c8 5b 01    	lea rax, [rip + 0x15bc8c5]
0x142061ca9	bb 02 00 00 00          	mov ebx, 2
0x142061cae	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142061cb6	bf 01 00 00 00          	mov edi, 1
0x142061cbb	48 89 fe                	mov rsi, rdi
0x142061cbe	66 90                   	nop
0x142061cc0	e8 bb 46 0f fe          	call 0x140156380
0x142061cc5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142061ccd	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142061cd5	48 8b 0d 5c 8f aa 03    	mov rcx, qword ptr [rip + 0x3aa8f5c]
0x142061cdc	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142061ce4	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142061cec	48 8d 35 4d 8f aa 03    	lea rsi, [rip + 0x3aa8f4d]
0x142061cf3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142061cfc	0f 1f 40 00             	nop dword ptr [rax]
0x142061d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142061d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142061d0a	e8 69 40 02 fe          	call 0x140085d78
0x142061d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142061d13	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142061d1b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142061d23	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142061d28	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142061d30	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142061d38	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142061d40	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142061d45	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142061d4d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142061d52	48 85 c9                	test rcx, rcx
0x142061d55	0f 86 f2 00 00 00       	jbe 0x142061e4d
0x142061d5b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142061d60	4c 8b 02                	mov r8, qword ptr [rdx]
0x142061d63	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142061d67	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x142061d6f	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142061d77	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142061d7f	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142061d87	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142061d8f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142061d97	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142061d9f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142061da7	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142061daf	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142061db7	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x142061dbf	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142061dc7	31 c0                   	xor eax, eax
0x142061dc9	48 8d 3d 98 61 a3 03    	lea rdi, [rip + 0x3a36198]
0x142061dd0	be 01 00 00 00          	mov esi, 1
0x142061dd5	e8 06 11 00 fe          	call 0x140062ee0
0x142061dda	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142061de2	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142061dea	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142061df2	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x142061dfa	e8 a1 0d fb fd          	call 0x140012ba0
0x142061dff	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142061e04	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142061e09	e8 72 e2 47 fe          	call 0x1404e0080
0x142061e0e	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142061e13	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142061e18	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142061e20	48 8b 02                	mov rax, qword ptr [rdx]
0x142061e23	ff d0                   	call rax
0x142061e25	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142061e2a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142061e2f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142061e34	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142061e3b	5d                      	pop rbp
0x142061e3c	c3                      	ret
0x142061e3d	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142061e42	31 c0                   	xor eax, eax
0x142061e44	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142061e4b	5d                      	pop rbp
0x142061e4c	c3                      	ret
0x142061e4d	31 c0                   	xor eax, eax
0x142061e4f	48 89 c1                	mov rcx, rax
0x142061e52	e8 e9 38 02 fe          	call 0x140085740
0x142061e57	90                      	nop
0x142061e58	e8 83 49 fe fd          	call 0x1400467e0
0x142061e5d	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142061e62	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142061e67	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142061e6c	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142061e73	5d                      	pop rbp
0x142061e74	c3                      	ret
0x142061e75	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142061e7a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142061e7f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142061e84	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142061e89	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142061e8e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142061e93	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142061e98	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142061e9d	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142061ea2	e8 b9 15 02 fe          	call 0x140083460
0x142061ea7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142061eac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142061eb1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142061eb6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142061ebb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142061ec0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142061ec5	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142061eca	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142061ecf	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142061ed4	e9 a7 f8 ff ff          	jmp 0x142061780
