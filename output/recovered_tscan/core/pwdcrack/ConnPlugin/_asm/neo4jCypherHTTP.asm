# TscanGui/core/pwdcrack/ConnPlugin.neo4jCypherHTTP
# 0x141ff9b60..0x141ffa6e0 (2944 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/neo4j.go:70

0x141ff9b60	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x141ff9b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff9b6c	0f 86 42 0b 00 00       	jbe 0x141ffa6b4
0x141ff9b72	55                      	push rbp
0x141ff9b73	48 89 e5                	mov rbp, rsp
0x141ff9b76	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x141ff9b7d	66 44 0f d6 bc 24 a0 01 00 00	movq qword ptr [rsp + 0x1a0], xmm15
0x141ff9b87	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141ff9b8f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141ff9b97	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ff9b9c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141ff9ba5	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff9bae	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141ff9bb7	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141ff9bbf	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141ff9bc7	e8 54 03 08 fe          	call 0x140079f20
0x141ff9bcc	48 8d 0d cd 66 02 01    	lea rcx, [rip + 0x10266cd]
0x141ff9bd3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff9bdb	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ff9be3	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141ff9beb	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141ff9bf3	e8 28 03 08 fe          	call 0x140079f20
0x141ff9bf8	48 8d 0d a1 66 02 01    	lea rcx, [rip + 0x10266a1]
0x141ff9bff	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141ff9c07	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff9c0f	48 8d 05 f3 c0 7a 01    	lea rax, [rip + 0x17ac0f3]
0x141ff9c16	bb 27 00 00 00          	mov ebx, 0x27
0x141ff9c1b	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff9c23	bf 02 00 00 00          	mov edi, 2
0x141ff9c28	48 89 fe                	mov rsi, rdi
0x141ff9c2b	e8 50 c7 15 fe          	call 0x140156380
0x141ff9c30	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141ff9c38	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141ff9c3d	0f 1f 00                	nop dword ptr [rax]
0x141ff9c40	e8 3b 0c 08 fe          	call 0x14007a880
0x141ff9c45	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ff9c4d	e8 2e 0c 08 fe          	call 0x14007a880
0x141ff9c52	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141ff9c5a	48 89 c3                	mov rbx, rax
0x141ff9c5d	48 8d 0d d6 35 67 01    	lea rcx, [rip + 0x16735d6]
0x141ff9c64	bf 09 00 00 00          	mov edi, 9
0x141ff9c69	48 8d 05 50 98 1c 01    	lea rax, [rip + 0x11c9850]
0x141ff9c70	e8 8b 43 01 fe          	call 0x14000e000
0x141ff9c75	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141ff9c7d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ff9c81	83 3d 88 26 28 06 00    	cmp dword ptr [rip + 0x6282688], 0
0x141ff9c88	75 0a                   	jne 0x141ff9c94
0x141ff9c8a	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141ff9c92	eb 17                   	jmp 0x141ff9cab
0x141ff9c94	48 8b 08                	mov rcx, qword ptr [rax]
0x141ff9c97	e8 04 b7 08 fe          	call 0x1400853a0
0x141ff9c9c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141ff9ca4	49 89 13                	mov qword ptr [r11], rdx
0x141ff9ca7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ff9cab	48 89 10                	mov qword ptr [rax], rdx
0x141ff9cae	48 8d 05 8b 47 06 01    	lea rax, [rip + 0x106478b]
0x141ff9cb5	e8 a6 25 02 fe          	call 0x14001c260
0x141ff9cba	83 3d 4f 26 28 06 00    	cmp dword ptr [rip + 0x628264f], 0
0x141ff9cc1	75 0a                   	jne 0x141ff9ccd
0x141ff9cc3	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141ff9ccb	eb 10                   	jmp 0x141ff9cdd
0x141ff9ccd	e8 ae b6 08 fe          	call 0x140085380
0x141ff9cd2	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141ff9cda	49 89 13                	mov qword ptr [r11], rdx
0x141ff9cdd	48 89 10                	mov qword ptr [rax], rdx
0x141ff9ce0	bb 01 00 00 00          	mov ebx, 1
0x141ff9ce5	48 89 d9                	mov rcx, rbx
0x141ff9ce8	e8 d3 02 08 fe          	call 0x140079fc0
0x141ff9ced	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141ff9cf5	48 8d 05 c4 94 1c 01    	lea rax, [rip + 0x11c94c4]
0x141ff9cfc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141ff9d04	48 8d 0d f8 26 68 01    	lea rcx, [rip + 0x16826f8]
0x141ff9d0b	bf 0a 00 00 00          	mov edi, 0xa
0x141ff9d10	e8 eb 42 01 fe          	call 0x14000e000
0x141ff9d15	48 8d 15 24 50 fd 00    	lea rdx, [rip + 0xfd5024]
0x141ff9d1c	48 89 10                	mov qword ptr [rax], rdx
0x141ff9d1f	83 3d ea 25 28 06 00    	cmp dword ptr [rip + 0x62825ea], 0
0x141ff9d26	75 0a                   	jne 0x141ff9d32
0x141ff9d28	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141ff9d30	eb 18                   	jmp 0x141ff9d4a
0x141ff9d32	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141ff9d36	e8 65 b6 08 fe          	call 0x1400853a0
0x141ff9d3b	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141ff9d43	49 89 13                	mov qword ptr [r11], rdx
0x141ff9d46	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ff9d4a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ff9d4e	48 8d 05 6b 94 1c 01    	lea rax, [rip + 0x11c946b]
0x141ff9d55	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141ff9d5d	0f 1f 00                	nop dword ptr [rax]
0x141ff9d60	e8 7b 11 2c fe          	call 0x1402baee0
0x141ff9d65	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ff9d6d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141ff9d75	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141ff9d7d	90                      	nop
0x141ff9d7e	48 8d 05 db 12 35 01    	lea rax, [rip + 0x13512db]
0x141ff9d85	e8 d6 24 02 fe          	call 0x14001c260
0x141ff9d8a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ff9d92	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ff9d96	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ff9d9e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141ff9da2	83 3d 67 25 28 06 00    	cmp dword ptr [rip + 0x6282567], 0
0x141ff9da9	75 0a                   	jne 0x141ff9db5
0x141ff9dab	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ff9db3	eb 10                   	jmp 0x141ff9dc5
0x141ff9db5	e8 c6 b5 08 fe          	call 0x140085380
0x141ff9dba	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ff9dc2	49 89 13                	mov qword ptr [r11], rdx
0x141ff9dc5	48 89 10                	mov qword ptr [rax], rdx
0x141ff9dc8	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141ff9dd0	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141ff9dd8	90                      	nop
0x141ff9dd9	48 8d 1d 80 0a 28 06    	lea rbx, [rip + 0x6280a80]
0x141ff9de0	48 8d 0d e8 98 62 01    	lea rcx, [rip + 0x16298e8]
0x141ff9de7	bf 04 00 00 00          	mov edi, 4
0x141ff9dec	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141ff9df4	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141ff9df9	4c 8d 0d 80 c3 ab 03    	lea r9, [rip + 0x3abc380]
0x141ff9e00	49 89 c2                	mov r10, rax
0x141ff9e03	48 8d 05 9e 70 ad 03    	lea rax, [rip + 0x3ad709e]
0x141ff9e0a	e8 91 c0 35 fe          	call 0x140355ea0
0x141ff9e0f	48 85 db                	test rbx, rbx
0x141ff9e12	74 59                   	je 0x141ff9e6d
0x141ff9e14	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff9e1d	74 04                   	je 0x141ff9e23
0x141ff9e1f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff9e23	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff9e2b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff9e33	48 8d 05 4a c0 75 01    	lea rax, [rip + 0x175c04a]
0x141ff9e3a	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff9e3f	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff9e47	bf 01 00 00 00          	mov edi, 1
0x141ff9e4c	48 89 fe                	mov rsi, rdi
0x141ff9e4f	e8 2c c5 15 fe          	call 0x140156380
0x141ff9e54	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ff9e5c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141ff9e64	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141ff9e6b	5d                      	pop rbp
0x141ff9e6c	c3                      	ret
0x141ff9e6d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ff9e75	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141ff9e79	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141ff9e81	90                      	nop
0x141ff9e82	48 8d 05 c6 57 6a 01    	lea rax, [rip + 0x16a57c6]
0x141ff9e89	bb 0c 00 00 00          	mov ebx, 0xc
0x141ff9e8e	e8 2d 21 2e fe          	call 0x1402dbfc0
0x141ff9e93	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141ff9e9b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff9ea3	48 8d 05 56 17 06 01    	lea rax, [rip + 0x1061756]
0x141ff9eaa	e8 b1 23 02 fe          	call 0x14001c260
0x141ff9eaf	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ff9eb7	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x141ff9ebf	48 8d 0d b6 12 6e 01    	lea rcx, [rip + 0x16e12b6]
0x141ff9ec6	48 89 08                	mov qword ptr [rax], rcx
0x141ff9ec9	48 8d 05 f0 00 41 01    	lea rax, [rip + 0x14100f0]
0x141ff9ed0	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141ff9ed8	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141ff9ee0	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141ff9ee8	e8 13 41 01 fe          	call 0x14000e000
0x141ff9eed	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141ff9ef5	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141ff9efd	83 3d 0c 24 28 06 00    	cmp dword ptr [rip + 0x628240c], 0
0x141ff9f04	75 0a                   	jne 0x141ff9f10
0x141ff9f06	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ff9f0e	eb 17                   	jmp 0x141ff9f27
0x141ff9f10	48 8b 08                	mov rcx, qword ptr [rax]
0x141ff9f13	e8 88 b4 08 fe          	call 0x1400853a0
0x141ff9f18	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ff9f20	49 89 13                	mov qword ptr [r11], rdx
0x141ff9f23	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ff9f27	48 89 10                	mov qword ptr [rax], rdx
0x141ff9f2a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ff9f32	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141ff9f36	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ff9f3e	90                      	nop
0x141ff9f3f	48 8d 05 8a f8 63 01    	lea rax, [rip + 0x163f88a]
0x141ff9f46	bb 06 00 00 00          	mov ebx, 6
0x141ff9f4b	e8 70 20 2e fe          	call 0x1402dbfc0
0x141ff9f50	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141ff9f58	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff9f60	48 8d 05 99 16 06 01    	lea rax, [rip + 0x1061699]
0x141ff9f67	e8 f4 22 02 fe          	call 0x14001c260
0x141ff9f6c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ff9f74	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x141ff9f7c	48 8d 0d f9 11 6e 01    	lea rcx, [rip + 0x16e11f9]
0x141ff9f83	48 89 08                	mov qword ptr [rax], rcx
0x141ff9f86	48 8d 05 33 00 41 01    	lea rax, [rip + 0x1410033]
0x141ff9f8d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141ff9f95	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141ff9f9d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141ff9fa5	e8 56 40 01 fe          	call 0x14000e000
0x141ff9faa	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141ff9fb2	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141ff9fba	83 3d 4f 23 28 06 00    	cmp dword ptr [rip + 0x628234f], 0
0x141ff9fc1	75 0a                   	jne 0x141ff9fcd
0x141ff9fc3	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x141ff9fcb	eb 17                   	jmp 0x141ff9fe4
0x141ff9fcd	48 8b 10                	mov rdx, qword ptr [rax]
0x141ff9fd0	e8 cb b3 08 fe          	call 0x1400853a0
0x141ff9fd5	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x141ff9fdd	4d 89 03                	mov qword ptr [r11], r8
0x141ff9fe0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ff9fe4	4c 89 00                	mov qword ptr [rax], r8
0x141ff9fe7	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141ff9fef	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x141ff9ff7	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141ff9fff	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x141ffa007	be 01 00 00 00          	mov esi, 1
0x141ffa00c	e8 6f a1 fe ff          	call 0x141fe4180
0x141ffa011	48 85 db                	test rbx, rbx
0x141ffa014	75 09                   	jne 0x141ffa01f
0x141ffa016	48 85 ff                	test rdi, rdi
0x141ffa019	0f 84 4c 01 00 00       	je 0x141ffa16b
0x141ffa01f	be 01 00 00 00          	mov esi, 1
0x141ffa024	49 89 c8                	mov r8, rcx
0x141ffa027	49 89 f9                	mov r9, rdi
0x141ffa02a	48 89 d9                	mov rcx, rbx
0x141ffa02d	48 8d 3d 84 db a9 03    	lea rdi, [rip + 0x3a9db84]
0x141ffa034	48 89 c3                	mov rbx, rax
0x141ffa037	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141ffa03c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffa040	e8 3b 8f 06 fe          	call 0x140062f80
0x141ffa045	48 8b 15 04 b6 20 06    	mov rdx, qword ptr [rip + 0x620b604]
0x141ffa04c	48 85 c0                	test rax, rax
0x141ffa04f	4c 8d 15 0a 08 28 06    	lea r10, [rip + 0x628080a]
0x141ffa056	4c 0f 45 d0             	cmovne r10, rax
0x141ffa05a	48 89 d0                	mov rax, rdx
0x141ffa05d	48 89 d9                	mov rcx, rbx
0x141ffa060	48 89 cf                	mov rdi, rcx
0x141ffa063	4c 89 d3                	mov rbx, r10
0x141ffa066	e8 f5 c5 1b fe          	call 0x1401b6660
0x141ffa06b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141ffa073	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141ffa077	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141ffa07f	b9 06 00 00 00          	mov ecx, 6
0x141ffa084	48 89 c7                	mov rdi, rax
0x141ffa087	48 89 de                	mov rsi, rbx
0x141ffa08a	31 c0                   	xor eax, eax
0x141ffa08c	48 8d 1d 99 01 64 01    	lea rbx, [rip + 0x1640199]
0x141ffa093	e8 48 8e 06 fe          	call 0x140062ee0
0x141ffa098	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ffa09d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffa0a5	90                      	nop
0x141ffa0a6	48 8d 05 ac 87 6b 01    	lea rax, [rip + 0x16b87ac]
0x141ffa0ad	bb 0d 00 00 00          	mov ebx, 0xd
0x141ffa0b2	e8 09 1f 2e fe          	call 0x1402dbfc0
0x141ffa0b7	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141ffa0bf	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ffa0c7	48 8d 05 32 15 06 01    	lea rax, [rip + 0x1061532]
0x141ffa0ce	e8 8d 21 02 fe          	call 0x14001c260
0x141ffa0d3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ffa0d8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ffa0dc	83 3d 2d 22 28 06 00    	cmp dword ptr [rip + 0x628222d], 0
0x141ffa0e3	75 0a                   	jne 0x141ffa0ef
0x141ffa0e5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141ffa0ed	eb 10                   	jmp 0x141ffa0ff
0x141ffa0ef	e8 8c b2 08 fe          	call 0x140085380
0x141ffa0f4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141ffa0fc	49 89 13                	mov qword ptr [r11], rdx
0x141ffa0ff	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ffa107	48 89 10                	mov qword ptr [rax], rdx
0x141ffa10a	48 8d 05 af fe 40 01    	lea rax, [rip + 0x140feaf]
0x141ffa111	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffa119	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141ffa121	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141ffa129	e8 d2 3e 01 fe          	call 0x14000e000
0x141ffa12e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141ffa136	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141ffa13e	83 3d cb 21 28 06 00    	cmp dword ptr [rip + 0x62821cb], 0
0x141ffa145	75 0a                   	jne 0x141ffa151
0x141ffa147	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ffa14f	eb 17                   	jmp 0x141ffa168
0x141ffa151	48 8b 08                	mov rcx, qword ptr [rax]
0x141ffa154	e8 47 b2 08 fe          	call 0x1400853a0
0x141ffa159	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ffa161	49 89 13                	mov qword ptr [r11], rdx
0x141ffa164	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ffa168	48 89 10                	mov qword ptr [rax], rdx
0x141ffa16b	48 8b 0d 46 0b 28 06    	mov rcx, qword ptr [rip + 0x6280b46]
0x141ffa172	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141ffa179	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ffa181	48 8d 05 58 27 5d 01    	lea rax, [rip + 0x15d2758]
0x141ffa188	e8 d3 20 02 fe          	call 0x14001c260
0x141ffa18d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ffa195	48 8d 05 64 93 24 01    	lea rax, [rip + 0x1249364]
0x141ffa19c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffa1a0	e8 bb 20 02 fe          	call 0x14001c260
0x141ffa1a5	48 8d 0d 94 05 00 00    	lea rcx, [rip + 0x594]
0x141ffa1ac	48 89 08                	mov qword ptr [rax], rcx
0x141ffa1af	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ffa1b7	48 85 c9                	test rcx, rcx
0x141ffa1ba	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141ffa1c4	48 0f 4e ca             	cmovle rcx, rdx
0x141ffa1c8	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ffa1d0	48 85 c9                	test rcx, rcx
0x141ffa1d3	48 0f 4e ca             	cmovle rcx, rdx
0x141ffa1d7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ffa1dc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ffa1e0	83 3d 29 21 28 06 00    	cmp dword ptr [rip + 0x6282129], 0
0x141ffa1e7	75 0a                   	jne 0x141ffa1f3
0x141ffa1e9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ffa1f1	eb 1b                   	jmp 0x141ffa20e
0x141ffa1f3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ffa1fb	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141ffa202	e8 99 b1 08 fe          	call 0x1400853a0
0x141ffa207	49 89 03                	mov qword ptr [r11], rax
0x141ffa20a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ffa20e	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141ffa215	48 8d 05 a4 0c 5c 01    	lea rax, [rip + 0x15c0ca4]
0x141ffa21c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffa220	e8 3b 20 02 fe          	call 0x14001c260
0x141ffa225	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141ffa22c	83 3d dd 20 28 06 00    	cmp dword ptr [rip + 0x62820dd], 0
0x141ffa233	75 0a                   	jne 0x141ffa23f
0x141ffa235	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ffa23d	eb 1b                   	jmp 0x141ffa25a
0x141ffa23f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ffa247	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141ffa24e	e8 4d b1 08 fe          	call 0x1400853a0
0x141ffa253	49 89 03                	mov qword ptr [r11], rax
0x141ffa256	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ffa25a	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141ffa261	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ffa266	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141ffa26d	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141ffa274	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141ffa27b	48 8d 05 7e 6d 3c 01    	lea rax, [rip + 0x13c6d7e]
0x141ffa282	e8 d9 1f 02 fe          	call 0x14001c260
0x141ffa287	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ffa28f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141ffa293	48 8d 0d a6 bd ab 03    	lea rcx, [rip + 0x3abbda6]
0x141ffa29a	48 89 08                	mov qword ptr [rax], rcx
0x141ffa29d	83 3d 6c 20 28 06 00    	cmp dword ptr [rip + 0x628206c], 0
0x141ffa2a4	75 0a                   	jne 0x141ffa2b0
0x141ffa2a6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ffa2ae	eb 10                   	jmp 0x141ffa2c0
0x141ffa2b0	e8 cb b0 08 fe          	call 0x140085380
0x141ffa2b5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ffa2bd	49 89 0b                	mov qword ptr [r11], rcx
0x141ffa2c0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ffa2c4	90                      	nop
0x141ffa2c5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141ffa2cd	e8 ae b5 31 fe          	call 0x140315880
0x141ffa2d2	48 85 db                	test rbx, rbx
0x141ffa2d5	75 6e                   	jne 0x141ffa345
0x141ffa2d7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141ffa2df	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141ffa2e3	84 01                   	test byte ptr [rcx], al
0x141ffa2e5	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141ffa2e9	48 8d 35 f0 03 00 00    	lea rsi, [rip + 0x3f0]
0x141ffa2f0	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x141ffa2f8	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffa300	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141ffa308	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x141ffa310	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141ffa318	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141ffa31d	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141ffa321	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141ffa325	48 85 c9                	test rcx, rcx
0x141ffa328	74 74                   	je 0x141ffa39e
0x141ffa32a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141ffa32e	48 8b 35 4b 0e ca 00    	mov rsi, qword ptr [rip + 0xca0e4b]
0x141ffa335	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141ffa338	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ffa33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffa340	e9 02 03 00 00          	jmp 0x141ffa647
0x141ffa345	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ffa34e	74 04                   	je 0x141ffa354
0x141ffa350	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffa354	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ffa35c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ffa364	48 8d 05 bf 3f 76 01    	lea rax, [rip + 0x1763fbf]
0x141ffa36b	bb 1c 00 00 00          	mov ebx, 0x1c
0x141ffa370	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ffa378	bf 01 00 00 00          	mov edi, 1
0x141ffa37d	48 89 fe                	mov rsi, rdi
0x141ffa380	e8 fb bf 15 fe          	call 0x140156380
0x141ffa385	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ffa38d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141ffa395	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141ffa39c	5d                      	pop rbp
0x141ffa39d	c3                      	ret
0x141ffa39e	48 89 c8                	mov rax, rcx
0x141ffa3a1	e8 ba e6 09 fe          	call 0x140098a60
0x141ffa3a6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141ffa3ae	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141ffa3b6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ffa3be	48 81 7a 10 90 01 00 00 	cmp qword ptr [rdx + 0x10], 0x190
0x141ffa3c6	0f 8d b5 01 00 00       	jge 0x141ffa581
0x141ffa3cc	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141ffa3d5	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141ffa3de	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141ffa3e7	48 89 cf                	mov rdi, rcx
0x141ffa3ea	31 f6                   	xor esi, esi
0x141ffa3ec	45 31 c0                	xor r8d, r8d
0x141ffa3ef	4c 8d 0d 76 41 62 01    	lea r9, [rip + 0x1624176]
0x141ffa3f6	41 ba 02 00 00 00       	mov r10d, 2
0x141ffa3fc	48 89 d9                	mov rcx, rbx
0x141ffa3ff	48 89 c3                	mov rbx, rax
0x141ffa402	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x141ffa40a	e8 31 7a 2c fe          	call 0x1402c1e40
0x141ffa40f	48 85 c0                	test rax, rax
0x141ffa412	0f 85 c9 00 00 00       	jne 0x141ffa4e1
0x141ffa418	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ffa420	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141ffa428	48 39 c8                	cmp rax, rcx
0x141ffa42b	0f 87 11 02 00 00       	ja 0x141ffa642
0x141ffa431	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141ffa439	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141ffa441	48 89 c7                	mov rdi, rax
0x141ffa444	48 29 f0                	sub rax, rsi
0x141ffa447	48 29 f9                	sub rcx, rdi
0x141ffa44a	48 c1 f8 3f             	sar rax, 0x3f
0x141ffa44e	48 21 c7                	and rdi, rax
0x141ffa451	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141ffa455	31 c0                   	xor eax, eax
0x141ffa457	e8 44 93 06 fe          	call 0x1400637a0
0x141ffa45c	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ffa465	e8 b6 fa 07 fe          	call 0x140079f20
0x141ffa46a	48 8d 15 2f 5e 02 01    	lea rdx, [rip + 0x1025e2f]
0x141ffa471	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141ffa479	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ffa481	48 8d 05 2c 5d 6d 01    	lea rax, [rip + 0x16d5d2c]
0x141ffa488	bb 0f 00 00 00          	mov ebx, 0xf
0x141ffa48d	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ffa495	bf 01 00 00 00          	mov edi, 1
0x141ffa49a	48 89 fe                	mov rsi, rdi
0x141ffa49d	0f 1f 00                	nop dword ptr [rax]
0x141ffa4a0	e8 db be 15 fe          	call 0x140156380
0x141ffa4a5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ffa4ad	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141ffa4b5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ffa4ba	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141ffa4c2	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ffa4c5	ff d6                   	call rsi
0x141ffa4c7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ffa4cf	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141ffa4d7	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141ffa4de	5d                      	pop rbp
0x141ffa4df	90                      	nop
0x141ffa4e0	c3                      	ret
0x141ffa4e1	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ffa4ea	31 c0                   	xor eax, eax
0x141ffa4ec	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ffa4f4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141ffa4fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ffa500	e8 9b 92 06 fe          	call 0x1400637a0
0x141ffa505	e8 16 fa 07 fe          	call 0x140079f20
0x141ffa50a	48 8d 15 8f 5d 02 01    	lea rdx, [rip + 0x1025d8f]
0x141ffa511	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141ffa519	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ffa521	48 8d 05 8c 5c 6d 01    	lea rax, [rip + 0x16d5c8c]
0x141ffa528	bb 0f 00 00 00          	mov ebx, 0xf
0x141ffa52d	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ffa535	bf 01 00 00 00          	mov edi, 1
0x141ffa53a	48 89 fe                	mov rsi, rdi
0x141ffa53d	0f 1f 00                	nop dword ptr [rax]
0x141ffa540	e8 3b be 15 fe          	call 0x140156380
0x141ffa545	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ffa54d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141ffa555	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ffa55a	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141ffa562	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ffa565	ff d6                   	call rsi
0x141ffa567	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ffa56f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141ffa577	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141ffa57e	5d                      	pop rbp
0x141ffa57f	90                      	nop
0x141ffa580	c3                      	ret
0x141ffa581	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ffa58a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141ffa593	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ffa597	e8 04 f9 07 fe          	call 0x140079ea0
0x141ffa59c	48 8d 0d 3d 5f 02 01    	lea rcx, [rip + 0x1025f3d]
0x141ffa5a3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ffa5ab	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffa5b3	31 c0                   	xor eax, eax
0x141ffa5b5	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ffa5bd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141ffa5c5	e8 d6 91 06 fe          	call 0x1400637a0
0x141ffa5ca	e8 51 f9 07 fe          	call 0x140079f20
0x141ffa5cf	48 8d 0d ca 5c 02 01    	lea rcx, [rip + 0x1025cca]
0x141ffa5d6	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141ffa5de	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ffa5e6	48 8d 05 bf 3d 6e 01    	lea rax, [rip + 0x16e3dbf]
0x141ffa5ed	bb 10 00 00 00          	mov ebx, 0x10
0x141ffa5f2	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ffa5fa	bf 02 00 00 00          	mov edi, 2
0x141ffa5ff	48 89 fe                	mov rsi, rdi
0x141ffa602	e8 79 bd 15 fe          	call 0x140156380
0x141ffa607	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ffa60f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141ffa617	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ffa61c	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141ffa624	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ffa627	ff d1                   	call rcx
0x141ffa629	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ffa631	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141ffa639	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141ffa640	5d                      	pop rbp
0x141ffa641	c3                      	ret
0x141ffa642	e8 b9 b1 08 fe          	call 0x140085800
0x141ffa647	49 89 c8                	mov r8, rcx
0x141ffa64a	48 21 f9                	and rcx, rdi
0x141ffa64d	48 c1 e1 04             	shl rcx, 4
0x141ffa651	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x141ffa656	49 39 d1                	cmp r9, rdx
0x141ffa659	74 31                   	je 0x141ffa68c
0x141ffa65b	49 8d 48 01             	lea rcx, [r8 + 1]
0x141ffa65f	90                      	nop
0x141ffa660	4d 85 c9                	test r9, r9
0x141ffa663	75 e2                   	jne 0x141ffa647
0x141ffa665	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x141ffa66d	48 8d 05 0c 0b ca 00    	lea rax, [rip + 0xca0b0c]
0x141ffa674	48 89 d3                	mov rbx, rdx
0x141ffa677	e8 64 e2 01 fe          	call 0x1400188e0
0x141ffa67c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141ffa684	48 89 c1                	mov rcx, rax
0x141ffa687	e9 12 fd ff ff          	jmp 0x141ffa39e
0x141ffa68c	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141ffa691	e9 08 fd ff ff          	jmp 0x141ffa39e
0x141ffa696	e8 45 c1 04 fe          	call 0x1400467e0
0x141ffa69b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ffa6a3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141ffa6ab	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141ffa6b2	5d                      	pop rbp
0x141ffa6b3	c3                      	ret
0x141ffa6b4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ffa6b9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ffa6c1	e8 9a 8d 08 fe          	call 0x140083460
0x141ffa6c6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ffa6cb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffa6d3	e9 88 f4 ff ff          	jmp 0x141ff9b60
