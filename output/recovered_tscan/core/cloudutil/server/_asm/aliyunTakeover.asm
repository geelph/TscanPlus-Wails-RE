# TscanGui/core/cloudutil/server.aliyunTakeover
# 0x142403840..0x1424041e0 (2464 bytes)
# source TscanGui/core/cloudutil/server/aliyun_takeover.go:8

0x142403840	4c 8d a4 24 78 fb ff ff 	lea r12, [rsp - 0x488]
0x142403848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240384c	0f 86 66 09 00 00       	jbe 0x1424041b8
0x142403852	55                      	push rbp
0x142403853	48 89 e5                	mov rbp, rsp
0x142403856	48 81 ec 00 05 00 00    	sub rsp, 0x500
0x14240385d	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x142403865	48 8b 9c 24 98 05 00 00 	mov rbx, qword ptr [rsp + 0x598]
0x14240386d	e8 2e b1 ca fd          	call 0x1400ae9a0
0x142403872	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14240387a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142403882	48 8d 05 71 71 23 01    	lea rax, [rip + 0x1237171]
0x142403889	bb 06 00 00 00          	mov ebx, 6
0x14240388e	e8 ed 2d 02 00          	call 0x142426680
0x142403893	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14240389b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1424038a3	b8 10 00 00 00          	mov eax, 0x10
0x1424038a8	e8 73 2c 02 00          	call 0x142426520
0x1424038ad	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424038b5	48 85 d2                	test rdx, rdx
0x1424038b8	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424038c0	4c 8d 05 70 18 30 01    	lea r8, [rip + 0x1301870]
0x1424038c7	49 0f 44 f0             	cmove rsi, r8
0x1424038cb	41 b8 13 00 00 00       	mov r8d, 0x13
0x1424038d1	49 0f 44 d0             	cmove rdx, r8
0x1424038d5	48 85 c9                	test rcx, rcx
0x1424038d8	0f 84 81 00 00 00       	je 0x14240395f
0x1424038de	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424038e6	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1424038ee	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424038f2	48 89 f8                	mov rax, rdi
0x1424038f5	ff d1                   	call rcx
0x1424038f7	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424038ff	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x142403907	48 8d 05 f2 1a 0a 01    	lea rax, [rip + 0x10a1af2]
0x14240390e	e8 4d 89 c1 fd          	call 0x14001c260
0x142403913	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14240391b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14240391f	83 3d ea 89 e7 05 00    	cmp dword ptr [rip + 0x5e789ea], 0
0x142403926	75 0a                   	jne 0x142403932
0x142403928	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142403930	eb 10                   	jmp 0x142403942
0x142403932	e8 49 1a c8 fd          	call 0x140085380
0x142403937	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x14240393f	49 89 13                	mov qword ptr [r11], rdx
0x142403942	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142403946	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14240394e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142403956	48 81 c4 00 05 00 00    	add rsp, 0x500
0x14240395d	5d                      	pop rbp
0x14240395e	c3                      	ret
0x14240395f	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142403967	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14240396f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142403977	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14240397f	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x142403988	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x142403991	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x14240399a	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1424039a3	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x1424039ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424039b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424039b5	e8 7a 20 c8 fd          	call 0x140085a34
0x1424039ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424039be	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424039c8	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1424039d0	48 8d 84 24 b0 03 00 00 	lea rax, [rsp + 0x3b0]
0x1424039d8	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x1424039e0	e8 fb 9c c7 fd          	call 0x14007d6e0
0x1424039e5	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1424039ed	48 8d 05 cc fa db 00    	lea rax, [rip + 0xdbfacc]
0x1424039f4	48 8d 9c 24 b8 04 00 00 	lea rbx, [rsp + 0x4b8]
0x1424039fc	48 8d 0d 4b 8a 25 01    	lea rcx, [rip + 0x1258a4b]
0x142403a03	bf 08 00 00 00          	mov edi, 8
0x142403a08	e8 f3 a5 c0 fd          	call 0x14000e000
0x142403a0d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142403a15	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142403a19	83 3d f0 88 e7 05 00    	cmp dword ptr [rip + 0x5e788f0], 0
0x142403a20	75 0a                   	jne 0x142403a2c
0x142403a22	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x142403a2a	eb 17                   	jmp 0x142403a43
0x142403a2c	48 8b 10                	mov rdx, qword ptr [rax]
0x142403a2f	e8 6c 19 c8 fd          	call 0x1400853a0
0x142403a34	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x142403a3c	4d 89 23                	mov qword ptr [r11], r12
0x142403a3f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142403a43	4c 89 20                	mov qword ptr [rax], r12
0x142403a46	48 89 e7                	mov rdi, rsp
0x142403a49	48 8d b4 24 10 05 00 00 	lea rsi, [rsp + 0x510]
0x142403a51	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142403a5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142403a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142403a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142403a6a	e8 4f 23 c8 fd          	call 0x140085dbe
0x142403a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142403a73	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142403a79	48 8d 05 3c 86 2d 01    	lea rax, [rip + 0x12d863c]
0x142403a80	bb 10 00 00 00          	mov ebx, 0x10
0x142403a85	48 8d 0d 71 90 28 01    	lea rcx, [rip + 0x1289071]
0x142403a8c	bf 0b 00 00 00          	mov edi, 0xb
0x142403a91	48 8d 35 4b 72 27 01    	lea rsi, [rip + 0x127724b]
0x142403a98	41 b8 0a 00 00 00       	mov r8d, 0xa
0x142403a9e	4c 8d 0d 20 72 27 01    	lea r9, [rip + 0x1277220]
0x142403aa5	4d 89 c2                	mov r10, r8
0x142403aa8	4c 8d 9c 24 b8 04 00 00 	lea r11, [rsp + 0x4b8]
0x142403ab0	e8 4b e2 ff ff          	call 0x142401d00
0x142403ab5	48 85 c0                	test rax, rax
0x142403ab8	0f 84 81 00 00 00       	je 0x142403b3f
0x142403abe	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142403ac6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142403ace	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142403ad2	48 89 d8                	mov rax, rbx
0x142403ad5	ff d1                   	call rcx
0x142403ad7	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142403adf	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x142403ae7	48 8d 05 12 19 0a 01    	lea rax, [rip + 0x10a1912]
0x142403aee	e8 6d 87 c1 fd          	call 0x14001c260
0x142403af3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142403afb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142403aff	83 3d 0a 88 e7 05 00    	cmp dword ptr [rip + 0x5e7880a], 0
0x142403b06	75 0a                   	jne 0x142403b12
0x142403b08	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142403b10	eb 10                   	jmp 0x142403b22
0x142403b12	e8 69 18 c8 fd          	call 0x140085380
0x142403b17	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142403b1f	49 89 13                	mov qword ptr [r11], rdx
0x142403b22	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142403b26	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142403b2e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142403b36	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142403b3d	5d                      	pop rbp
0x142403b3e	c3                      	ret
0x142403b3f	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x142403b48	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x142403b51	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x142403b5a	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142403b63	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x142403b6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142403b70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142403b75	e8 ba 1e c8 fd          	call 0x140085a34
0x142403b7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142403b7e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142403b88	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142403b90	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x142403b98	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x142403ba0	e8 3b 9b c7 fd          	call 0x14007d6e0
0x142403ba5	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x142403bad	48 8d 05 0c f9 db 00    	lea rax, [rip + 0xdbf90c]
0x142403bb4	48 8d 9c 24 80 03 00 00 	lea rbx, [rsp + 0x380]
0x142403bbc	48 8d 0d 4d 8d 31 01    	lea rcx, [rip + 0x1318d4d]
0x142403bc3	bf 15 00 00 00          	mov edi, 0x15
0x142403bc8	e8 33 a4 c0 fd          	call 0x14000e000
0x142403bcd	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x142403bd5	83 3d 34 87 e7 05 00    	cmp dword ptr [rip + 0x5e78734], 0
0x142403bdc	74 0b                   	je 0x142403be9
0x142403bde	48 8b 10                	mov rdx, qword ptr [rax]
0x142403be1	e8 9a 17 c8 fd          	call 0x140085380
0x142403be6	49 89 13                	mov qword ptr [r11], rdx
0x142403be9	48 8d 15 5a 7e 22 01    	lea rdx, [rip + 0x1227e5a]
0x142403bf0	48 89 10                	mov qword ptr [rax], rdx
0x142403bf3	48 8d 05 c6 f8 db 00    	lea rax, [rip + 0xdbf8c6]
0x142403bfa	48 8d 9c 24 80 03 00 00 	lea rbx, [rsp + 0x380]
0x142403c02	48 8d 0d 55 b2 2c 01    	lea rcx, [rip + 0x12cb255]
0x142403c09	bf 0f 00 00 00          	mov edi, 0xf
0x142403c0e	e8 ed a3 c0 fd          	call 0x14000e000
0x142403c13	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x142403c1b	83 3d ee 86 e7 05 00    	cmp dword ptr [rip + 0x5e786ee], 0
0x142403c22	74 0b                   	je 0x142403c2f
0x142403c24	48 8b 10                	mov rdx, qword ptr [rax]
0x142403c27	e8 54 17 c8 fd          	call 0x140085380
0x142403c2c	49 89 13                	mov qword ptr [r11], rdx
0x142403c2f	48 8d 15 14 7e 22 01    	lea rdx, [rip + 0x1227e14]
0x142403c36	48 89 10                	mov qword ptr [rax], rdx
0x142403c39	48 8d 05 80 f8 db 00    	lea rax, [rip + 0xdbf880]
0x142403c40	48 8d 9c 24 80 03 00 00 	lea rbx, [rsp + 0x380]
0x142403c48	48 8d 0d ff 87 25 01    	lea rcx, [rip + 0x12587ff]
0x142403c4f	bf 08 00 00 00          	mov edi, 8
0x142403c54	e8 a7 a3 c0 fd          	call 0x14000e000
0x142403c59	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142403c61	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142403c65	83 3d a4 86 e7 05 00    	cmp dword ptr [rip + 0x5e786a4], 0
0x142403c6c	75 0a                   	jne 0x142403c78
0x142403c6e	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142403c76	eb 1c                   	jmp 0x142403c94
0x142403c78	48 8b 30                	mov rsi, qword ptr [rax]
0x142403c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142403c80	e8 1b 17 c8 fd          	call 0x1400853a0
0x142403c85	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142403c8d	4d 89 03                	mov qword ptr [r11], r8
0x142403c90	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142403c94	4c 89 00                	mov qword ptr [rax], r8
0x142403c97	48 8d 05 22 f8 db 00    	lea rax, [rip + 0xdbf822]
0x142403c9e	48 8d 9c 24 80 03 00 00 	lea rbx, [rsp + 0x380]
0x142403ca6	48 8d 0d a9 87 25 01    	lea rcx, [rip + 0x12587a9]
0x142403cad	bf 08 00 00 00          	mov edi, 8
0x142403cb2	e8 49 a3 c0 fd          	call 0x14000e000
0x142403cb7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142403cbf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142403cc3	83 3d 46 86 e7 05 00    	cmp dword ptr [rip + 0x5e78646], 0
0x142403cca	75 0a                   	jne 0x142403cd6
0x142403ccc	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x142403cd4	eb 17                   	jmp 0x142403ced
0x142403cd6	4c 8b 20                	mov r12, qword ptr [rax]
0x142403cd9	e8 c2 16 c8 fd          	call 0x1400853a0
0x142403cde	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x142403ce6	4d 89 2b                	mov qword ptr [r11], r13
0x142403ce9	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142403ced	4c 89 28                	mov qword ptr [rax], r13
0x142403cf0	48 89 e7                	mov rdi, rsp
0x142403cf3	48 8d b4 24 10 05 00 00 	lea rsi, [rsp + 0x510]
0x142403cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142403d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142403d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142403d0a	e8 af 20 c8 fd          	call 0x140085dbe
0x142403d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142403d13	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142403d19	48 8d 05 9c 83 2d 01    	lea rax, [rip + 0x12d839c]
0x142403d20	bb 10 00 00 00          	mov ebx, 0x10
0x142403d25	48 8d 0d d1 8d 28 01    	lea rcx, [rip + 0x1288dd1]
0x142403d2c	bf 0b 00 00 00          	mov edi, 0xb
0x142403d31	48 8d 35 6d 3f 2f 01    	lea rsi, [rip + 0x12f3f6d]
0x142403d38	41 b8 12 00 00 00       	mov r8d, 0x12
0x142403d3e	4c 8d 0d 80 6f 27 01    	lea r9, [rip + 0x1276f80]
0x142403d45	41 ba 0a 00 00 00       	mov r10d, 0xa
0x142403d4b	4c 8d 9c 24 80 03 00 00 	lea r11, [rsp + 0x380]
0x142403d53	e8 a8 df ff ff          	call 0x142401d00
0x142403d58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142403d60	48 85 c0                	test rax, rax
0x142403d63	0f 84 84 00 00 00       	je 0x142403ded
0x142403d69	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142403d71	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142403d79	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142403d7d	48 89 d8                	mov rax, rbx
0x142403d80	ff d1                   	call rcx
0x142403d82	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142403d8a	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x142403d92	48 8d 05 67 16 0a 01    	lea rax, [rip + 0x10a1667]
0x142403d99	e8 c2 84 c1 fd          	call 0x14001c260
0x142403d9e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142403da6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142403daa	83 3d 5f 85 e7 05 00    	cmp dword ptr [rip + 0x5e7855f], 0
0x142403db1	75 0d                   	jne 0x142403dc0
0x142403db3	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142403dbb	eb 13                   	jmp 0x142403dd0
0x142403dbd	0f 1f 00                	nop dword ptr [rax]
0x142403dc0	e8 bb 15 c8 fd          	call 0x140085380
0x142403dc5	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142403dcd	49 89 13                	mov qword ptr [r11], rdx
0x142403dd0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142403dd4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142403ddc	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142403de4	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142403deb	5d                      	pop rbp
0x142403dec	c3                      	ret
0x142403ded	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142403df6	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142403dff	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142403e08	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142403e11	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x142403e19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142403e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142403e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142403e2a	e8 05 1c c8 fd          	call 0x140085a34
0x142403e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142403e33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142403e3d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142403e45	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x142403e4d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142403e55	e8 86 98 c7 fd          	call 0x14007d6e0
0x142403e5a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142403e62	48 8d 05 57 f6 db 00    	lea rax, [rip + 0xdbf657]
0x142403e69	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142403e71	48 8d 0d 75 6e 27 01    	lea rcx, [rip + 0x1276e75]
0x142403e78	bf 0a 00 00 00          	mov edi, 0xa
0x142403e7d	0f 1f 00                	nop dword ptr [rax]
0x142403e80	e8 7b a1 c0 fd          	call 0x14000e000
0x142403e85	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x142403e8d	83 3d 7c 84 e7 05 00    	cmp dword ptr [rip + 0x5e7847c], 0
0x142403e94	74 0b                   	je 0x142403ea1
0x142403e96	48 8b 10                	mov rdx, qword ptr [rax]
0x142403e99	e8 e2 14 c8 fd          	call 0x140085380
0x142403e9e	49 89 13                	mov qword ptr [r11], rdx
0x142403ea1	48 8d 15 00 6c 23 01    	lea rdx, [rip + 0x1236c00]
0x142403ea8	48 89 10                	mov qword ptr [rax], rdx
0x142403eab	48 8d 05 0e f6 db 00    	lea rax, [rip + 0xdbf60e]
0x142403eb2	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142403eba	48 8d 0d 8d 85 25 01    	lea rcx, [rip + 0x125858d]
0x142403ec1	bf 08 00 00 00          	mov edi, 8
0x142403ec6	e8 35 a1 c0 fd          	call 0x14000e000
0x142403ecb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142403ed3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142403ed7	83 3d 32 84 e7 05 00    	cmp dword ptr [rip + 0x5e78432], 0
0x142403ede	66 90                   	nop
0x142403ee0	75 0a                   	jne 0x142403eec
0x142403ee2	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142403eea	eb 17                   	jmp 0x142403f03
0x142403eec	48 8b 30                	mov rsi, qword ptr [rax]
0x142403eef	e8 ac 14 c8 fd          	call 0x1400853a0
0x142403ef4	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142403efc	4d 89 03                	mov qword ptr [r11], r8
0x142403eff	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142403f03	4c 89 00                	mov qword ptr [rax], r8
0x142403f06	48 8d 05 b3 f5 db 00    	lea rax, [rip + 0xdbf5b3]
0x142403f0d	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142403f15	48 8d 0d db 6d 27 01    	lea rcx, [rip + 0x1276ddb]
0x142403f1c	bf 0a 00 00 00          	mov edi, 0xa
0x142403f21	e8 da a0 c0 fd          	call 0x14000e000
0x142403f26	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142403f2e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142403f32	83 3d d7 83 e7 05 00    	cmp dword ptr [rip + 0x5e783d7], 0
0x142403f39	75 0a                   	jne 0x142403f45
0x142403f3b	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x142403f43	eb 17                   	jmp 0x142403f5c
0x142403f45	4c 8b 20                	mov r12, qword ptr [rax]
0x142403f48	e8 53 14 c8 fd          	call 0x1400853a0
0x142403f4d	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x142403f55	4d 89 2b                	mov qword ptr [r11], r13
0x142403f58	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142403f5c	4c 89 28                	mov qword ptr [rax], r13
0x142403f5f	48 89 e7                	mov rdi, rsp
0x142403f62	48 8d b4 24 10 05 00 00 	lea rsi, [rsp + 0x510]
0x142403f6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142403f6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142403f74	e8 45 1e c8 fd          	call 0x140085dbe
0x142403f79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142403f7d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142403f83	48 8d 05 32 81 2d 01    	lea rax, [rip + 0x12d8132]
0x142403f8a	bb 10 00 00 00          	mov ebx, 0x10
0x142403f8f	48 8d 0d 67 8b 28 01    	lea rcx, [rip + 0x1288b67]
0x142403f96	bf 0b 00 00 00          	mov edi, 0xb
0x142403f9b	48 8d 35 15 3d 2f 01    	lea rsi, [rip + 0x12f3d15]
0x142403fa2	41 b8 12 00 00 00       	mov r8d, 0x12
0x142403fa8	4c 8d 0d 16 6d 27 01    	lea r9, [rip + 0x1276d16]
0x142403faf	41 ba 0a 00 00 00       	mov r10d, 0xa
0x142403fb5	4c 8d 9c 24 48 02 00 00 	lea r11, [rsp + 0x248]
0x142403fbd	0f 1f 00                	nop dword ptr [rax]
0x142403fc0	e8 3b dd ff ff          	call 0x142401d00
0x142403fc5	48 85 c0                	test rax, rax
0x142403fc8	0f 84 83 00 00 00       	je 0x142404051
0x142403fce	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142403fd6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142403fde	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142403fe2	48 89 d8                	mov rax, rbx
0x142403fe5	ff d1                   	call rcx
0x142403fe7	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142403fef	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x142403ff7	48 8d 05 02 14 0a 01    	lea rax, [rip + 0x10a1402]
0x142403ffe	66 90                   	nop
0x142404000	e8 5b 82 c1 fd          	call 0x14001c260
0x142404005	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14240400d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142404011	83 3d f8 82 e7 05 00    	cmp dword ptr [rip + 0x5e782f8], 0
0x142404018	75 0a                   	jne 0x142404024
0x14240401a	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142404022	eb 10                   	jmp 0x142404034
0x142404024	e8 57 13 c8 fd          	call 0x140085380
0x142404029	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142404031	49 89 13                	mov qword ptr [r11], rdx
0x142404034	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142404038	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142404040	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142404048	48 81 c4 00 05 00 00    	add rsp, 0x500
0x14240404f	5d                      	pop rbp
0x142404050	c3                      	ret
0x142404051	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x14240405a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142404062	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14240406a	e8 b1 5e c7 fd          	call 0x140079f20
0x14240406f	48 8d 0d 2a c2 c1 00    	lea rcx, [rip + 0xc1c22a]
0x142404076	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x14240407e	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x142404086	48 8d 05 84 38 45 01    	lea rax, [rip + 0x1453884]
0x14240408d	bb 48 00 00 00          	mov ebx, 0x48
0x142404092	48 8d 8c 24 e8 04 00 00 	lea rcx, [rsp + 0x4e8]
0x14240409a	bf 01 00 00 00          	mov edi, 1
0x14240409f	48 89 fe                	mov rsi, rdi
0x1424040a2	e8 d9 22 d5 fd          	call 0x140156380
0x1424040a7	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1424040af	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424040b7	48 8d 05 42 13 0a 01    	lea rax, [rip + 0x10a1342]
0x1424040be	66 90                   	nop
0x1424040c0	e8 9b 81 c1 fd          	call 0x14001c260
0x1424040c5	c6 00 01                	mov byte ptr [rax], 1
0x1424040c8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424040d0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424040d4	83 3d 35 82 e7 05 00    	cmp dword ptr [rip + 0x5e78235], 0
0x1424040db	75 12                   	jne 0x1424040ef
0x1424040dd	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424040e5	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1424040ed	eb 1c                   	jmp 0x14240410b
0x1424040ef	e8 ac 12 c8 fd          	call 0x1400853a0
0x1424040f4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424040fc	49 89 13                	mov qword ptr [r11], rdx
0x1424040ff	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142404107	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14240410b	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14240410f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142404117	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14240411b	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14240411f	48 c7 40 40 1a 00 00 00 	mov qword ptr [rax + 0x40], 0x1a
0x142404127	48 8d 15 e8 7a 34 01    	lea rdx, [rip + 0x1347ae8]
0x14240412e	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142404132	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14240413a	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14240413e	83 3d cb 81 e7 05 00    	cmp dword ptr [rip + 0x5e781cb], 0
0x142404145	75 0a                   	jne 0x142404151
0x142404147	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14240414f	eb 10                   	jmp 0x142404161
0x142404151	e8 2a 12 c8 fd          	call 0x140085380
0x142404156	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14240415e	49 89 13                	mov qword ptr [r11], rdx
0x142404161	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x142404165	48 c7 40 60 23 00 00 00 	mov qword ptr [rax + 0x60], 0x23
0x14240416d	48 8d 15 e8 84 38 01    	lea rdx, [rip + 0x13884e8]
0x142404174	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142404178	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142404180	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x142404184	83 3d 85 81 e7 05 00    	cmp dword ptr [rip + 0x5e78185], 0
0x14240418b	75 0a                   	jne 0x142404197
0x14240418d	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142404195	eb 10                   	jmp 0x1424041a7
0x142404197	e8 e4 11 c8 fd          	call 0x140085380
0x14240419c	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1424041a4	49 89 13                	mov qword ptr [r11], rdx
0x1424041a7	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1424041ab	31 db                   	xor ebx, ebx
0x1424041ad	31 c9                   	xor ecx, ecx
0x1424041af	48 81 c4 00 05 00 00    	add rsp, 0x500
0x1424041b6	5d                      	pop rbp
0x1424041b7	c3                      	ret
0x1424041b8	e8 a3 f2 c7 fd          	call 0x140083460
0x1424041bd	0f 1f 00                	nop dword ptr [rax]
0x1424041c0	e9 7b f6 ff ff          	jmp 0x142403840
