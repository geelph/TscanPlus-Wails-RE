# TscanGui/internal/sink.progressBarTitle
# 0x1421c3980..0x1421c3f60 (1504 bytes)
# source TscanGui/internal/sink/cli_progress.go:132

0x1421c3980	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x1421c3988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c398c	0f 86 89 05 00 00       	jbe 0x1421c3f1b
0x1421c3992	55                      	push rbp
0x1421c3993	48 89 e5                	mov rbp, rsp
0x1421c3996	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x1421c399d	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x1421c39a5	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1421c39ad	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x1421c39b5	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1421c39bd	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1421c39c6	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1421c39cf	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1421c39d8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421c39de	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1421c39e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c39e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c39ed	e8 42 20 ec fd          	call 0x140085a34
0x1421c39f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c39f6	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421c3a00	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421c3a05	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1421c3a0a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421c3a12	e8 c9 9c eb fd          	call 0x14007d6e0
0x1421c3a17	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421c3a1f	48 8d 05 9a fa ff 00    	lea rax, [rip + 0xfffa9a]
0x1421c3a26	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1421c3a2e	48 8d 0d 79 5e 47 01    	lea rcx, [rip + 0x1475e79]
0x1421c3a35	bf 06 00 00 00          	mov edi, 6
0x1421c3a3a	e8 c1 a5 e4 fd          	call 0x14000e000
0x1421c3a3f	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1421c3a47	83 3d c2 88 0b 06 00    	cmp dword ptr [rip + 0x60b88c2], 0
0x1421c3a4e	74 0b                   	je 0x1421c3a5b
0x1421c3a50	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3a53	e8 28 19 ec fd          	call 0x140085380
0x1421c3a58	49 89 13                	mov qword ptr [r11], rdx
0x1421c3a5b	48 8d 15 01 d8 4d 01    	lea rdx, [rip + 0x14dd801]
0x1421c3a62	48 89 10                	mov qword ptr [rax], rdx
0x1421c3a65	48 8d 05 54 fa ff 00    	lea rax, [rip + 0xfffa54]
0x1421c3a6c	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1421c3a74	48 8d 0d 59 74 48 01    	lea rcx, [rip + 0x1487459]
0x1421c3a7b	bf 07 00 00 00          	mov edi, 7
0x1421c3a80	e8 7b a5 e4 fd          	call 0x14000e000
0x1421c3a85	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1421c3a8d	83 3d 7c 88 0b 06 00    	cmp dword ptr [rip + 0x60b887c], 0
0x1421c3a94	74 0b                   	je 0x1421c3aa1
0x1421c3a96	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3a99	e8 e2 18 ec fd          	call 0x140085380
0x1421c3a9e	49 89 13                	mov qword ptr [r11], rdx
0x1421c3aa1	48 8d 15 cd 98 4a 01    	lea rdx, [rip + 0x14a98cd]
0x1421c3aa8	48 89 10                	mov qword ptr [rax], rdx
0x1421c3aab	48 8d 05 0e fa ff 00    	lea rax, [rip + 0xfffa0e]
0x1421c3ab2	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1421c3aba	48 8d 0d 47 60 4a 01    	lea rcx, [rip + 0x14a6047]
0x1421c3ac1	bf 09 00 00 00          	mov edi, 9
0x1421c3ac6	e8 35 a5 e4 fd          	call 0x14000e000
0x1421c3acb	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1421c3ad3	83 3d 36 88 0b 06 00    	cmp dword ptr [rip + 0x60b8836], 0
0x1421c3ada	74 0c                   	je 0x1421c3ae8
0x1421c3adc	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3adf	90                      	nop
0x1421c3ae0	e8 9b 18 ec fd          	call 0x140085380
0x1421c3ae5	49 89 13                	mov qword ptr [r11], rdx
0x1421c3ae8	48 8d 15 d3 c7 50 01    	lea rdx, [rip + 0x150c7d3]
0x1421c3aef	48 89 10                	mov qword ptr [rax], rdx
0x1421c3af2	48 8d 05 c7 f9 ff 00    	lea rax, [rip + 0xfff9c7]
0x1421c3af9	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1421c3b01	48 8d 0d d3 73 48 01    	lea rcx, [rip + 0x14873d3]
0x1421c3b08	bf 07 00 00 00          	mov edi, 7
0x1421c3b0d	e8 ee a4 e4 fd          	call 0x14000e000
0x1421c3b12	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1421c3b1a	83 3d ef 87 0b 06 00    	cmp dword ptr [rip + 0x60b87ef], 0
0x1421c3b21	74 0b                   	je 0x1421c3b2e
0x1421c3b23	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3b26	e8 55 18 ec fd          	call 0x140085380
0x1421c3b2b	49 89 13                	mov qword ptr [r11], rdx
0x1421c3b2e	48 8d 15 ba fc 4d 01    	lea rdx, [rip + 0x14dfcba]
0x1421c3b35	48 89 10                	mov qword ptr [rax], rdx
0x1421c3b38	48 8d 05 81 f9 ff 00    	lea rax, [rip + 0xfff981]
0x1421c3b3f	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1421c3b47	48 8d 0d 48 72 49 01    	lea rcx, [rip + 0x1497248]
0x1421c3b4e	bf 08 00 00 00          	mov edi, 8
0x1421c3b53	e8 a8 a4 e4 fd          	call 0x14000e000
0x1421c3b58	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1421c3b60	83 3d a9 87 0b 06 00    	cmp dword ptr [rip + 0x60b87a9], 0
0x1421c3b67	74 0b                   	je 0x1421c3b74
0x1421c3b69	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3b6c	e8 0f 18 ec fd          	call 0x140085380
0x1421c3b71	49 89 13                	mov qword ptr [r11], rdx
0x1421c3b74	48 8d 15 b3 a2 49 01    	lea rdx, [rip + 0x149a2b3]
0x1421c3b7b	48 89 10                	mov qword ptr [rax], rdx
0x1421c3b7e	48 8d 05 3b f9 ff 00    	lea rax, [rip + 0xfff93b]
0x1421c3b85	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1421c3b8d	48 8d 0d ea 71 49 01    	lea rcx, [rip + 0x14971ea]
0x1421c3b94	bf 08 00 00 00          	mov edi, 8
0x1421c3b99	e8 62 a4 e4 fd          	call 0x14000e000
0x1421c3b9e	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1421c3ba6	83 3d 63 87 0b 06 00    	cmp dword ptr [rip + 0x60b8763], 0
0x1421c3bad	74 0b                   	je 0x1421c3bba
0x1421c3baf	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3bb2	e8 c9 17 ec fd          	call 0x140085380
0x1421c3bb7	49 89 13                	mov qword ptr [r11], rdx
0x1421c3bba	48 8d 15 bd 97 4a 01    	lea rdx, [rip + 0x14a97bd]
0x1421c3bc1	48 89 10                	mov qword ptr [rax], rdx
0x1421c3bc4	48 8d 05 f5 f8 ff 00    	lea rax, [rip + 0xfff8f5]
0x1421c3bcb	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1421c3bd3	48 8d 0d 94 71 49 01    	lea rcx, [rip + 0x1497194]
0x1421c3bda	bf 08 00 00 00          	mov edi, 8
0x1421c3bdf	90                      	nop
0x1421c3be0	e8 1b a4 e4 fd          	call 0x14000e000
0x1421c3be5	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1421c3bed	83 3d 1c 87 0b 06 00    	cmp dword ptr [rip + 0x60b871c], 0
0x1421c3bf4	74 0b                   	je 0x1421c3c01
0x1421c3bf6	48 8b 08                	mov rcx, qword ptr [rax]
0x1421c3bf9	e8 82 17 ec fd          	call 0x140085380
0x1421c3bfe	49 89 0b                	mov qword ptr [r11], rcx
0x1421c3c01	48 8d 0d c9 c6 50 01    	lea rcx, [rip + 0x150c6c9]
0x1421c3c08	48 89 08                	mov qword ptr [rax], rcx
0x1421c3c0b	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1421c3c14	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1421c3c1d	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1421c3c26	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1421c3c2f	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1421c3c37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c3c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c3c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c3c4a	e8 e5 1d ec fd          	call 0x140085a34
0x1421c3c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c3c53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421c3c5d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421c3c65	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x1421c3c6d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1421c3c75	e8 66 9a eb fd          	call 0x14007d6e0
0x1421c3c7a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1421c3c82	48 8d 05 37 f8 ff 00    	lea rax, [rip + 0xfff837]
0x1421c3c89	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x1421c3c91	48 8d 0d 44 82 46 01    	lea rcx, [rip + 0x1468244]
0x1421c3c98	bf 05 00 00 00          	mov edi, 5
0x1421c3c9d	0f 1f 00                	nop dword ptr [rax]
0x1421c3ca0	e8 5b a3 e4 fd          	call 0x14000e000
0x1421c3ca5	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1421c3cad	83 3d 5c 86 0b 06 00    	cmp dword ptr [rip + 0x60b865c], 0
0x1421c3cb4	74 0b                   	je 0x1421c3cc1
0x1421c3cb6	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3cb9	e8 c2 16 ec fd          	call 0x140085380
0x1421c3cbe	49 89 13                	mov qword ptr [r11], rdx
0x1421c3cc1	48 8d 15 8f d5 4d 01    	lea rdx, [rip + 0x14dd58f]
0x1421c3cc8	48 89 10                	mov qword ptr [rax], rdx
0x1421c3ccb	48 8d 05 ee f7 ff 00    	lea rax, [rip + 0xfff7ee]
0x1421c3cd2	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x1421c3cda	48 8d 0d f6 81 46 01    	lea rcx, [rip + 0x14681f6]
0x1421c3ce1	bf 05 00 00 00          	mov edi, 5
0x1421c3ce6	e8 15 a3 e4 fd          	call 0x14000e000
0x1421c3ceb	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421c3cf3	83 3d 16 86 0b 06 00    	cmp dword ptr [rip + 0x60b8616], 0
0x1421c3cfa	74 0c                   	je 0x1421c3d08
0x1421c3cfc	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3cff	90                      	nop
0x1421c3d00	e8 7b 16 ec fd          	call 0x140085380
0x1421c3d05	49 89 13                	mov qword ptr [r11], rdx
0x1421c3d08	48 8d 15 b7 97 47 01    	lea rdx, [rip + 0x14797b7]
0x1421c3d0f	48 89 10                	mov qword ptr [rax], rdx
0x1421c3d12	48 8d 05 a7 f7 ff 00    	lea rax, [rip + 0xfff7a7]
0x1421c3d19	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x1421c3d21	48 8d 0d 90 63 47 01    	lea rcx, [rip + 0x1476390]
0x1421c3d28	bf 06 00 00 00          	mov edi, 6
0x1421c3d2d	e8 ce a2 e4 fd          	call 0x14000e000
0x1421c3d32	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1421c3d3a	83 3d cf 85 0b 06 00    	cmp dword ptr [rip + 0x60b85cf], 0
0x1421c3d41	74 0b                   	je 0x1421c3d4e
0x1421c3d43	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3d46	e8 35 16 ec fd          	call 0x140085380
0x1421c3d4b	49 89 13                	mov qword ptr [r11], rdx
0x1421c3d4e	48 8d 15 8a 06 4f 01    	lea rdx, [rip + 0x14f068a]
0x1421c3d55	48 89 10                	mov qword ptr [rax], rdx
0x1421c3d58	48 8d 05 61 f7 ff 00    	lea rax, [rip + 0xfff761]
0x1421c3d5f	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x1421c3d67	48 8d 0d b1 65 4b 01    	lea rcx, [rip + 0x14b65b1]
0x1421c3d6e	bf 0a 00 00 00          	mov edi, 0xa
0x1421c3d73	e8 88 a2 e4 fd          	call 0x14000e000
0x1421c3d78	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421c3d80	83 3d 89 85 0b 06 00    	cmp dword ptr [rip + 0x60b8589], 0
0x1421c3d87	74 0b                   	je 0x1421c3d94
0x1421c3d89	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3d8c	e8 ef 15 ec fd          	call 0x140085380
0x1421c3d91	49 89 13                	mov qword ptr [r11], rdx
0x1421c3d94	48 8d 15 e0 b7 45 01    	lea rdx, [rip + 0x145b7e0]
0x1421c3d9b	48 89 10                	mov qword ptr [rax], rdx
0x1421c3d9e	48 8d 05 1b f7 ff 00    	lea rax, [rip + 0xfff71b]
0x1421c3da5	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x1421c3dad	48 8d 0d 9f cf 4d 01    	lea rcx, [rip + 0x14dcf9f]
0x1421c3db4	bf 0c 00 00 00          	mov edi, 0xc
0x1421c3db9	e8 42 a2 e4 fd          	call 0x14000e000
0x1421c3dbe	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1421c3dc6	83 3d 43 85 0b 06 00    	cmp dword ptr [rip + 0x60b8543], 0
0x1421c3dcd	74 0b                   	je 0x1421c3dda
0x1421c3dcf	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3dd2	e8 a9 15 ec fd          	call 0x140085380
0x1421c3dd7	49 89 13                	mov qword ptr [r11], rdx
0x1421c3dda	48 8d 15 ab 69 4a 01    	lea rdx, [rip + 0x14a69ab]
0x1421c3de1	48 89 10                	mov qword ptr [rax], rdx
0x1421c3de4	48 8d 05 d5 f6 ff 00    	lea rax, [rip + 0xfff6d5]
0x1421c3deb	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x1421c3df3	48 8d 0d c1 f8 45 01    	lea rcx, [rip + 0x145f8c1]
0x1421c3dfa	bf 04 00 00 00          	mov edi, 4
0x1421c3dff	90                      	nop
0x1421c3e00	e8 fb a1 e4 fd          	call 0x14000e000
0x1421c3e05	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421c3e0d	83 3d fc 84 0b 06 00    	cmp dword ptr [rip + 0x60b84fc], 0
0x1421c3e14	74 0b                   	je 0x1421c3e21
0x1421c3e16	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3e19	e8 62 15 ec fd          	call 0x140085380
0x1421c3e1e	49 89 13                	mov qword ptr [r11], rdx
0x1421c3e21	48 8d 15 a4 96 47 01    	lea rdx, [rip + 0x14796a4]
0x1421c3e28	48 89 10                	mov qword ptr [rax], rdx
0x1421c3e2b	48 8d 05 8e f6 ff 00    	lea rax, [rip + 0xfff68e]
0x1421c3e32	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1421c3e3a	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1421c3e42	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x1421c3e4a	e8 71 9c e4 fd          	call 0x14000dac0
0x1421c3e4f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c3e53	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421c3e58	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c3e5b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421c3e60	48 8d 05 59 f6 ff 00    	lea rax, [rip + 0xfff659]
0x1421c3e67	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x1421c3e6f	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1421c3e77	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x1421c3e7f	90                      	nop
0x1421c3e80	e8 3b 9c e4 fd          	call 0x14000dac0
0x1421c3e85	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1421c3e89	4c 8b 00                	mov r8, qword ptr [rax]
0x1421c3e8c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421c3e91	48 85 c9                	test rcx, rcx
0x1421c3e94	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421c3e9c	48 0f 44 ca             	cmove rcx, rdx
0x1421c3ea0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c3ea5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1421c3ead	48 0f 44 da             	cmove rbx, rdx
0x1421c3eb1	4d 85 c9                	test r9, r9
0x1421c3eb4	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1421c3ebc	4c 0f 44 ca             	cmove r9, rdx
0x1421c3ec0	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x1421c3ec8	4c 0f 44 c6             	cmove r8, rsi
0x1421c3ecc	48 83 fa 05             	cmp rdx, 5
0x1421c3ed0	75 10                   	jne 0x1421c3ee2
0x1421c3ed2	81 3e 70 72 6f 62       	cmp dword ptr [rsi], 0x626f7270
0x1421c3ed8	75 08                   	jne 0x1421c3ee2
0x1421c3eda	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x1421c3ede	66 90                   	nop
0x1421c3ee0	74 0e                   	je 0x1421c3ef0
0x1421c3ee2	48 83 fa 04             	cmp rdx, 4
0x1421c3ee6	75 17                   	jne 0x1421c3eff
0x1421c3ee8	81 3e 64 6f 6e 65       	cmp dword ptr [rsi], 0x656e6f64
0x1421c3eee	75 0f                   	jne 0x1421c3eff
0x1421c3ef0	48 89 d8                	mov rax, rbx
0x1421c3ef3	48 89 cb                	mov rbx, rcx
0x1421c3ef6	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1421c3efd	5d                      	pop rbp
0x1421c3efe	c3                      	ret
0x1421c3eff	31 c0                   	xor eax, eax
0x1421c3f01	48 8d 3d 98 3c 8d 03    	lea rdi, [rip + 0x38d3c98]
0x1421c3f08	be 01 00 00 00          	mov esi, 1
0x1421c3f0d	e8 6e f0 e9 fd          	call 0x140062f80
0x1421c3f12	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1421c3f19	5d                      	pop rbp
0x1421c3f1a	c3                      	ret
0x1421c3f1b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c3f20	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c3f25	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c3f2a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421c3f2f	e8 2c f5 eb fd          	call 0x140083460
0x1421c3f34	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c3f39	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c3f3e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c3f43	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421c3f48	e9 33 fa ff ff          	jmp 0x1421c3980
