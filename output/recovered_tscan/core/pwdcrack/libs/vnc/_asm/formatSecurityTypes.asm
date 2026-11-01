# TscanGui/core/pwdcrack/libs/vnc.formatSecurityTypes
# 0x141fa7d40..0x141fa8520 (2016 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:282

0x141fa7d40	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141fa7d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fa7d4c	0f 86 9c 07 00 00       	jbe 0x141fa84ee
0x141fa7d52	55                      	push rbp
0x141fa7d53	48 89 e5                	mov rbp, rsp
0x141fa7d56	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x141fa7d5d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141fa7d65	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141fa7d6d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141fa7d76	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141fa7d7f	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141fa7d88	48 8d 05 91 19 22 01    	lea rax, [rip + 0x1221991]
0x141fa7d8f	bb 0e 00 00 00          	mov ebx, 0xe
0x141fa7d94	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141fa7d9c	0f 1f 40 00             	nop dword ptr [rax]
0x141fa7da0	e8 1b 2b 0d fe          	call 0x14007a8c0
0x141fa7da5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fa7dad	c6 44 24 56 01          	mov byte ptr [rsp + 0x56], 1
0x141fa7db2	48 89 c3                	mov rbx, rax
0x141fa7db5	48 8d 4c 24 56          	lea rcx, [rsp + 0x56]
0x141fa7dba	48 8d 05 5f 19 22 01    	lea rax, [rip + 0x122195f]
0x141fa7dc1	e8 ba 6d 06 fe          	call 0x14000eb80
0x141fa7dc6	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fa7dce	83 3d 3b 45 2d 06 00    	cmp dword ptr [rip + 0x62d453b], 0
0x141fa7dd5	74 0b                   	je 0x141fa7de2
0x141fa7dd7	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa7dda	e8 a1 d5 0d fe          	call 0x140085380
0x141fa7ddf	49 89 13                	mov qword ptr [r11], rdx
0x141fa7de2	48 8d 15 3e b9 67 01    	lea rdx, [rip + 0x167b93e]
0x141fa7de9	48 89 10                	mov qword ptr [rax], rdx
0x141fa7dec	c6 44 24 55 02          	mov byte ptr [rsp + 0x55], 2
0x141fa7df1	48 8d 05 28 19 22 01    	lea rax, [rip + 0x1221928]
0x141fa7df8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa7e00	48 8d 4c 24 55          	lea rcx, [rsp + 0x55]
0x141fa7e05	e8 76 6d 06 fe          	call 0x14000eb80
0x141fa7e0a	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x141fa7e12	83 3d f7 44 2d 06 00    	cmp dword ptr [rip + 0x62d44f7], 0
0x141fa7e19	74 0d                   	je 0x141fa7e28
0x141fa7e1b	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa7e1e	66 90                   	nop
0x141fa7e20	e8 5b d5 0d fe          	call 0x140085380
0x141fa7e25	49 89 13                	mov qword ptr [r11], rdx
0x141fa7e28	48 8d 15 cc 60 6a 01    	lea rdx, [rip + 0x16a60cc]
0x141fa7e2f	48 89 10                	mov qword ptr [rax], rdx
0x141fa7e32	c6 44 24 54 05          	mov byte ptr [rsp + 0x54], 5
0x141fa7e37	48 8d 05 e2 18 22 01    	lea rax, [rip + 0x12218e2]
0x141fa7e3e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa7e46	48 8d 4c 24 54          	lea rcx, [rsp + 0x54]
0x141fa7e4b	e8 30 6d 06 fe          	call 0x14000eb80
0x141fa7e50	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x141fa7e58	83 3d b1 44 2d 06 00    	cmp dword ptr [rip + 0x62d44b1], 0
0x141fa7e5f	90                      	nop
0x141fa7e60	74 0b                   	je 0x141fa7e6d
0x141fa7e62	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa7e65	e8 16 d5 0d fe          	call 0x140085380
0x141fa7e6a	49 89 13                	mov qword ptr [r11], rdx
0x141fa7e6d	48 8d 15 54 87 6a 01    	lea rdx, [rip + 0x16a8754]
0x141fa7e74	48 89 10                	mov qword ptr [rax], rdx
0x141fa7e77	c6 44 24 53 06          	mov byte ptr [rsp + 0x53], 6
0x141fa7e7c	48 8d 05 9d 18 22 01    	lea rax, [rip + 0x122189d]
0x141fa7e83	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa7e8b	48 8d 4c 24 53          	lea rcx, [rsp + 0x53]
0x141fa7e90	e8 eb 6c 06 fe          	call 0x14000eb80
0x141fa7e95	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x141fa7e9d	83 3d 6c 44 2d 06 00    	cmp dword ptr [rip + 0x62d446c], 0
0x141fa7ea4	74 0b                   	je 0x141fa7eb1
0x141fa7ea6	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa7ea9	e8 d2 d4 0d fe          	call 0x140085380
0x141fa7eae	49 89 13                	mov qword ptr [r11], rdx
0x141fa7eb1	48 8d 15 77 5f 6d 01    	lea rdx, [rip + 0x16d5f77]
0x141fa7eb8	48 89 10                	mov qword ptr [rax], rdx
0x141fa7ebb	c6 44 24 52 0d          	mov byte ptr [rsp + 0x52], 0xd
0x141fa7ec0	48 8d 05 59 18 22 01    	lea rax, [rip + 0x1221859]
0x141fa7ec7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa7ecf	48 8d 4c 24 52          	lea rcx, [rsp + 0x52]
0x141fa7ed4	e8 a7 6c 06 fe          	call 0x14000eb80
0x141fa7ed9	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x141fa7ee1	83 3d 28 44 2d 06 00    	cmp dword ptr [rip + 0x62d4428], 0
0x141fa7ee8	74 0b                   	je 0x141fa7ef5
0x141fa7eea	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa7eed	e8 8e d4 0d fe          	call 0x140085380
0x141fa7ef2	49 89 13                	mov qword ptr [r11], rdx
0x141fa7ef5	48 8d 15 5e da 70 01    	lea rdx, [rip + 0x170da5e]
0x141fa7efc	48 89 10                	mov qword ptr [rax], rdx
0x141fa7eff	c6 44 24 51 10          	mov byte ptr [rsp + 0x51], 0x10
0x141fa7f04	48 8d 05 15 18 22 01    	lea rax, [rip + 0x1221815]
0x141fa7f0b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa7f13	48 8d 4c 24 51          	lea rcx, [rsp + 0x51]
0x141fa7f18	e8 63 6c 06 fe          	call 0x14000eb80
0x141fa7f1d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x141fa7f25	83 3d e4 43 2d 06 00    	cmp dword ptr [rip + 0x62d43e4], 0
0x141fa7f2c	74 0b                   	je 0x141fa7f39
0x141fa7f2e	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa7f31	e8 4a d4 0d fe          	call 0x140085380
0x141fa7f36	49 89 13                	mov qword ptr [r11], rdx
0x141fa7f39	48 8d 15 b1 b1 68 01    	lea rdx, [rip + 0x168b1b1]
0x141fa7f40	48 89 10                	mov qword ptr [rax], rdx
0x141fa7f43	c6 44 24 50 11          	mov byte ptr [rsp + 0x50], 0x11
0x141fa7f48	48 8d 05 d1 17 22 01    	lea rax, [rip + 0x12217d1]
0x141fa7f4f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa7f57	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141fa7f5c	0f 1f 40 00             	nop dword ptr [rax]
0x141fa7f60	e8 1b 6c 06 fe          	call 0x14000eb80
0x141fa7f65	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x141fa7f6d	83 3d 9c 43 2d 06 00    	cmp dword ptr [rip + 0x62d439c], 0
0x141fa7f74	74 0b                   	je 0x141fa7f81
0x141fa7f76	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa7f79	e8 02 d4 0d fe          	call 0x140085380
0x141fa7f7e	49 89 13                	mov qword ptr [r11], rdx
0x141fa7f81	48 8d 15 6e b1 68 01    	lea rdx, [rip + 0x168b16e]
0x141fa7f88	48 89 10                	mov qword ptr [rax], rdx
0x141fa7f8b	c6 44 24 4f 12          	mov byte ptr [rsp + 0x4f], 0x12
0x141fa7f90	48 8d 05 89 17 22 01    	lea rax, [rip + 0x1221789]
0x141fa7f97	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa7f9f	48 8d 4c 24 4f          	lea rcx, [rsp + 0x4f]
0x141fa7fa4	e8 d7 6b 06 fe          	call 0x14000eb80
0x141fa7fa9	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fa7fb1	83 3d 58 43 2d 06 00    	cmp dword ptr [rip + 0x62d4358], 0
0x141fa7fb8	74 0e                   	je 0x141fa7fc8
0x141fa7fba	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa7fbd	0f 1f 00                	nop dword ptr [rax]
0x141fa7fc0	e8 bb d3 0d fe          	call 0x140085380
0x141fa7fc5	49 89 13                	mov qword ptr [r11], rdx
0x141fa7fc8	48 8d 15 49 96 67 01    	lea rdx, [rip + 0x1679649]
0x141fa7fcf	48 89 10                	mov qword ptr [rax], rdx
0x141fa7fd2	c6 44 24 4e 13          	mov byte ptr [rsp + 0x4e], 0x13
0x141fa7fd7	48 8d 05 42 17 22 01    	lea rax, [rip + 0x1221742]
0x141fa7fde	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa7fe6	48 8d 4c 24 4e          	lea rcx, [rsp + 0x4e]
0x141fa7feb	e8 90 6b 06 fe          	call 0x14000eb80
0x141fa7ff0	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x141fa7ff8	83 3d 11 43 2d 06 00    	cmp dword ptr [rip + 0x62d4311], 0
0x141fa7fff	90                      	nop
0x141fa8000	74 0b                   	je 0x141fa800d
0x141fa8002	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa8005	e8 76 d3 0d fe          	call 0x140085380
0x141fa800a	49 89 13                	mov qword ptr [r11], rdx
0x141fa800d	48 8d 15 da 7d 6b 01    	lea rdx, [rip + 0x16b7dda]
0x141fa8014	48 89 10                	mov qword ptr [rax], rdx
0x141fa8017	c6 44 24 4d 16          	mov byte ptr [rsp + 0x4d], 0x16
0x141fa801c	48 8d 05 fd 16 22 01    	lea rax, [rip + 0x12216fd]
0x141fa8023	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa802b	48 8d 4c 24 4d          	lea rcx, [rsp + 0x4d]
0x141fa8030	e8 4b 6b 06 fe          	call 0x14000eb80
0x141fa8035	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x141fa803d	83 3d cc 42 2d 06 00    	cmp dword ptr [rip + 0x62d42cc], 0
0x141fa8044	74 0b                   	je 0x141fa8051
0x141fa8046	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa8049	e8 32 d3 0d fe          	call 0x140085380
0x141fa804e	49 89 13                	mov qword ptr [r11], rdx
0x141fa8051	48 8d 15 b1 98 67 01    	lea rdx, [rip + 0x16798b1]
0x141fa8058	48 89 10                	mov qword ptr [rax], rdx
0x141fa805b	c6 44 24 4c 71          	mov byte ptr [rsp + 0x4c], 0x71
0x141fa8060	48 8d 05 b9 16 22 01    	lea rax, [rip + 0x12216b9]
0x141fa8067	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa806f	48 8d 4c 24 4c          	lea rcx, [rsp + 0x4c]
0x141fa8074	e8 07 6b 06 fe          	call 0x14000eb80
0x141fa8079	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x141fa8081	83 3d 88 42 2d 06 00    	cmp dword ptr [rip + 0x62d4288], 0
0x141fa8088	74 0b                   	je 0x141fa8095
0x141fa808a	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa808d	e8 ee d2 0d fe          	call 0x140085380
0x141fa8092	49 89 13                	mov qword ptr [r11], rdx
0x141fa8095	48 8d 15 8d 6e 6c 01    	lea rdx, [rip + 0x16c6e8d]
0x141fa809c	48 89 10                	mov qword ptr [rax], rdx
0x141fa809f	c6 44 24 4b 81          	mov byte ptr [rsp + 0x4b], 0x81
0x141fa80a4	48 8d 05 75 16 22 01    	lea rax, [rip + 0x1221675]
0x141fa80ab	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa80b3	48 8d 4c 24 4b          	lea rcx, [rsp + 0x4b]
0x141fa80b8	e8 c3 6a 06 fe          	call 0x14000eb80
0x141fa80bd	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x141fa80c5	83 3d 44 42 2d 06 00    	cmp dword ptr [rip + 0x62d4244], 0
0x141fa80cc	74 0b                   	je 0x141fa80d9
0x141fa80ce	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa80d1	e8 aa d2 0d fe          	call 0x140085380
0x141fa80d6	49 89 13                	mov qword ptr [r11], rdx
0x141fa80d9	48 8d 15 e7 71 6e 01    	lea rdx, [rip + 0x16e71e7]
0x141fa80e0	48 89 10                	mov qword ptr [rax], rdx
0x141fa80e3	c6 44 24 4a 82          	mov byte ptr [rsp + 0x4a], 0x82
0x141fa80e8	48 8d 05 31 16 22 01    	lea rax, [rip + 0x1221631]
0x141fa80ef	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa80f7	48 8d 4c 24 4a          	lea rcx, [rsp + 0x4a]
0x141fa80fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fa8100	e8 7b 6a 06 fe          	call 0x14000eb80
0x141fa8105	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x141fa810d	83 3d fc 41 2d 06 00    	cmp dword ptr [rip + 0x62d41fc], 0
0x141fa8114	74 0b                   	je 0x141fa8121
0x141fa8116	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa8119	e8 62 d2 0d fe          	call 0x140085380
0x141fa811e	49 89 13                	mov qword ptr [r11], rdx
0x141fa8121	48 8d 15 bc b6 71 01    	lea rdx, [rip + 0x171b6bc]
0x141fa8128	48 89 10                	mov qword ptr [rax], rdx
0x141fa812b	c6 44 24 49 85          	mov byte ptr [rsp + 0x49], 0x85
0x141fa8130	48 8d 05 e9 15 22 01    	lea rax, [rip + 0x12215e9]
0x141fa8137	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa813f	48 8d 4c 24 49          	lea rcx, [rsp + 0x49]
0x141fa8144	e8 37 6a 06 fe          	call 0x14000eb80
0x141fa8149	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x141fa8151	83 3d b8 41 2d 06 00    	cmp dword ptr [rip + 0x62d41b8], 0
0x141fa8158	74 0e                   	je 0x141fa8168
0x141fa815a	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa815d	0f 1f 00                	nop dword ptr [rax]
0x141fa8160	e8 1b d2 0d fe          	call 0x140085380
0x141fa8165	49 89 13                	mov qword ptr [r11], rdx
0x141fa8168	48 8d 15 1a 4b 74 01    	lea rdx, [rip + 0x1744b1a]
0x141fa816f	48 89 10                	mov qword ptr [rax], rdx
0x141fa8172	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141fa817a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fa8180	48 83 f9 02             	cmp rcx, 2
0x141fa8184	77 1c                   	ja 0x141fa81a2
0x141fa8186	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141fa818f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141fa8198	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x141fa81a0	eb 16                   	jmp 0x141fa81b8
0x141fa81a2	48 8d 05 f7 80 07 01    	lea rax, [rip + 0x10780f7]
0x141fa81a9	31 db                   	xor ebx, ebx
0x141fa81ab	e8 30 69 0d fe          	call 0x14007eae0
0x141fa81b0	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141fa81b8	48 89 ca                	mov rdx, rcx
0x141fa81bb	31 db                   	xor ebx, ebx
0x141fa81bd	31 f6                   	xor esi, esi
0x141fa81bf	31 ff                   	xor edi, edi
0x141fa81c1	eb 1d                   	jmp 0x141fa81e0
0x141fa81c3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fa81c8	48 ff c3                	inc rbx
0x141fa81cb	48 89 c8                	mov rax, rcx
0x141fa81ce	48 89 f1                	mov rcx, rsi
0x141fa81d1	89 fe                   	mov esi, edi
0x141fa81d3	48 89 d7                	mov rdi, rdx
0x141fa81d6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141fa81de	66 90                   	nop
0x141fa81e0	48 39 da                	cmp rdx, rbx
0x141fa81e3	0f 8e c0 02 00 00       	jle 0x141fa84a9
0x141fa81e9	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141fa81ee	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fa81f6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fa81fb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141fa8200	40 88 74 24 48          	mov byte ptr [rsp + 0x48], sil
0x141fa8205	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141fa820d	0f b6 14 1a             	movzx edx, byte ptr [rdx + rbx]
0x141fa8211	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141fa8215	88 54 24 57             	mov byte ptr [rsp + 0x57], dl
0x141fa8219	48 8d 05 00 15 22 01    	lea rax, [rip + 0x1221500]
0x141fa8220	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fa8228	48 8d 4c 24 57          	lea rcx, [rsp + 0x57]
0x141fa822d	e8 8e 66 06 fe          	call 0x14000e8c0
0x141fa8232	84 db                   	test bl, bl
0x141fa8234	0f 84 75 01 00 00       	je 0x141fa83af
0x141fa823a	48 8b 08                	mov rcx, qword ptr [rax]
0x141fa823d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141fa8241	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141fa8246	88 54 24 57             	mov byte ptr [rsp + 0x57], dl
0x141fa824a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fa824f	48 ff c2                	inc rdx
0x141fa8252	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fa8257	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fa8260	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141fa8269	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x141fa826e	48 8d 35 ab 80 07 01    	lea rsi, [rip + 0x10780ab]
0x141fa8275	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141fa827d	48 8d 35 9c 58 c9 03    	lea rsi, [rip + 0x3c9589c]
0x141fa8284	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141fa8288	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141fa8290	48 89 c8                	mov rax, rcx
0x141fa8293	e8 88 1c 0d fe          	call 0x140079f20
0x141fa8298	48 8d 0d 01 80 07 01    	lea rcx, [rip + 0x1078001]
0x141fa829f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141fa82a7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141fa82af	48 8d 05 58 94 69 01    	lea rax, [rip + 0x1699458]
0x141fa82b6	bb 06 00 00 00          	mov ebx, 6
0x141fa82bb	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fa82c3	bf 02 00 00 00          	mov edi, 2
0x141fa82c8	48 89 fe                	mov rsi, rdi
0x141fa82cb	e8 b0 e0 1a fe          	call 0x140156380
0x141fa82d0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fa82d5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fa82da	48 39 d1                	cmp rcx, rdx
0x141fa82dd	72 17                   	jb 0x141fa82f6
0x141fa82df	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fa82e7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141fa82ec	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x141fa82f1	e9 8a 00 00 00          	jmp 0x141fa8380
0x141fa82f6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fa82fe	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141fa8303	48 83 fa 02             	cmp rdx, 2
0x141fa8307	7f 3b                   	jg 0x141fa8344
0x141fa8309	44 0f b6 44 24 48       	movzx r8d, byte ptr [rsp + 0x48]
0x141fa830f	45 84 c0                	test r8b, r8b
0x141fa8312	75 30                   	jne 0x141fa8344
0x141fa8314	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141fa8319	4d 85 c9                	test r9, r9
0x141fa831c	75 26                   	jne 0x141fa8344
0x141fa831e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141fa8327	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141fa8330	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141fa8338	be 02 00 00 00          	mov esi, 2
0x141fa833d	bf 01 00 00 00          	mov edi, 1
0x141fa8342	eb 3c                   	jmp 0x141fa8380
0x141fa8344	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fa834c	48 89 d3                	mov rbx, rdx
0x141fa834f	bf 01 00 00 00          	mov edi, 1
0x141fa8354	48 8d 35 45 7f 07 01    	lea rsi, [rip + 0x1077f45]
0x141fa835b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fa8360	e8 5b 68 0d fe          	call 0x14007ebc0
0x141fa8365	48 89 da                	mov rdx, rbx
0x141fa8368	48 89 ce                	mov rsi, rcx
0x141fa836b	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x141fa8370	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fa8375	48 89 c1                	mov rcx, rax
0x141fa8378	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fa8380	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141fa8384	49 c1 e0 04             	shl r8, 4
0x141fa8388	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x141fa838d	83 3d 7c 3f 2d 06 00    	cmp dword ptr [rip + 0x62d3f7c], 0
0x141fa8394	74 10                   	je 0x141fa83a6
0x141fa8396	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x141fa839a	e8 01 d0 0d fe          	call 0x1400853a0
0x141fa839f	49 89 03                	mov qword ptr [r11], rax
0x141fa83a2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141fa83a6	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x141fa83aa	e9 14 fe ff ff          	jmp 0x141fa81c3
0x141fa83af	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141fa83b4	88 54 24 57             	mov byte ptr [rsp + 0x57], dl
0x141fa83b8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fa83bd	48 ff c2                	inc rdx
0x141fa83c0	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fa83c5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141fa83ce	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x141fa83d3	4c 8d 05 46 7f 07 01    	lea r8, [rip + 0x1077f46]
0x141fa83da	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x141fa83e2	4c 8d 05 37 57 c9 03    	lea r8, [rip + 0x3c95737]
0x141fa83e9	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141fa83ed	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141fa83f5	48 8d 05 72 61 67 01    	lea rax, [rip + 0x1676172]
0x141fa83fc	bb 02 00 00 00          	mov ebx, 2
0x141fa8401	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141fa8409	bf 01 00 00 00          	mov edi, 1
0x141fa840e	48 89 fe                	mov rsi, rdi
0x141fa8411	e8 6a df 1a fe          	call 0x140156380
0x141fa8416	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fa841b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fa8420	48 39 d1                	cmp rcx, rdx
0x141fa8423	72 0a                   	jb 0x141fa842f
0x141fa8425	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141fa842d	eb 3c                   	jmp 0x141fa846b
0x141fa842f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fa8434	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fa843c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fa8444	48 89 d3                	mov rbx, rdx
0x141fa8447	bf 01 00 00 00          	mov edi, 1
0x141fa844c	48 8d 35 4d 7e 07 01    	lea rsi, [rip + 0x1077e4d]
0x141fa8453	e8 68 67 0d fe          	call 0x14007ebc0
0x141fa8458	48 89 c6                	mov rsi, rax
0x141fa845b	48 89 da                	mov rdx, rbx
0x141fa845e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fa8466	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fa846b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141fa846f	49 c1 e0 04             	shl r8, 4
0x141fa8473	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x141fa8478	83 3d 91 3e 2d 06 00    	cmp dword ptr [rip + 0x62d3e91], 0
0x141fa847f	90                      	nop
0x141fa8480	74 10                   	je 0x141fa8492
0x141fa8482	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141fa8486	e8 15 cf 0d fe          	call 0x1400853a0
0x141fa848b	49 89 03                	mov qword ptr [r11], rax
0x141fa848e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141fa8492	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141fa8496	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x141fa849b	48 89 f0                	mov rax, rsi
0x141fa849e	48 89 ce                	mov rsi, rcx
0x141fa84a1	48 89 c1                	mov rcx, rax
0x141fa84a4	e9 1a fd ff ff          	jmp 0x141fa81c3
0x141fa84a9	48 89 fb                	mov rbx, rdi
0x141fa84ac	48 8d 3d 4d 61 67 01    	lea rdi, [rip + 0x167614d]
0x141fa84b3	be 02 00 00 00          	mov esi, 2
0x141fa84b8	e8 63 3a 10 fe          	call 0x1400abf20
0x141fa84bd	b9 01 00 00 00          	mov ecx, 1
0x141fa84c2	48 89 c7                	mov rdi, rax
0x141fa84c5	48 89 de                	mov rsi, rbx
0x141fa84c8	4c 8d 05 69 fa ae 03    	lea r8, [rip + 0x3aefa69]
0x141fa84cf	49 89 c9                	mov r9, rcx
0x141fa84d2	31 c0                   	xor eax, eax
0x141fa84d4	48 8d 1d 55 fa ae 03    	lea rbx, [rip + 0x3aefa55]
0x141fa84db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fa84e0	e8 9b aa 0b fe          	call 0x140062f80
0x141fa84e5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fa84ec	5d                      	pop rbp
0x141fa84ed	c3                      	ret
0x141fa84ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa84f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fa84f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fa84fd	0f 1f 00                	nop dword ptr [rax]
0x141fa8500	e8 5b af 0d fe          	call 0x140083460
0x141fa8505	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa850a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fa850f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fa8514	e9 27 f8 ff ff          	jmp 0x141fa7d40
