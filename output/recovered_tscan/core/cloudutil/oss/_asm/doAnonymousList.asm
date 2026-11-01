# TscanGui/core/cloudutil/oss.doAnonymousList
# 0x1422c0a00..0x1422c1320 (2336 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:91

0x1422c0a00	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1422c0a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c0a0c	0f 86 b2 08 00 00       	jbe 0x1422c12c4
0x1422c0a12	55                      	push rbp
0x1422c0a13	48 89 e5                	mov rbp, rsp
0x1422c0a16	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1422c0a1d	44 89 8c 24 70 02 00 00 	mov dword ptr [rsp + 0x270], r9d
0x1422c0a25	44 88 94 24 74 02 00 00 	mov byte ptr [rsp + 0x274], r10b
0x1422c0a2d	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1422c0a35	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1422c0a3d	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1422c0a45	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1422c0a4d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1422c0a55	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1422c0a5d	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1422c0a66	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1422c0a6f	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1422c0a78	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1422c0a81	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1422c0a89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c0a8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c0a93	e8 85 4f dc fd          	call 0x140085a1d
0x1422c0a98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c0a9c	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422c0aa6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422c0aae	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1422c0ab6	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1422c0abe	66 90                   	nop
0x1422c0ac0	e8 1b cc db fd          	call 0x14007d6e0
0x1422c0ac5	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1422c0acd	90                      	nop
0x1422c0ace	48 8d 05 2b ab d9 00    	lea rax, [rip + 0xd9ab2b]
0x1422c0ad5	e8 86 b7 d5 fd          	call 0x14001c260
0x1422c0ada	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1422c0ae2	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c0aea	48 8d 0d bf 70 7d 03    	lea rcx, [rip + 0x37d70bf]
0x1422c0af1	48 89 08                	mov qword ptr [rax], rcx
0x1422c0af4	48 8d 05 85 89 17 01    	lea rax, [rip + 0x1178985]
0x1422c0afb	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1422c0b03	48 8d 0d ec aa 3a 01    	lea rcx, [rip + 0x13aaaec]
0x1422c0b0a	bf 09 00 00 00          	mov edi, 9
0x1422c0b0f	e8 ec d4 d4 fd          	call 0x14000e000
0x1422c0b14	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c0b1c	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c0b24	8b 8c 24 70 02 00 00    	mov ecx, dword ptr [rsp + 0x270]
0x1422c0b2b	85 c9                   	test ecx, ecx
0x1422c0b2d	ba e8 03 00 00          	mov edx, 0x3e8
0x1422c0b32	0f 4e ca                	cmovle ecx, edx
0x1422c0b35	83 3d d4 b7 fb 05 00    	cmp dword ptr [rip + 0x5fbb7d4], 0
0x1422c0b3c	75 0a                   	jne 0x1422c0b48
0x1422c0b3e	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0b46	eb 17                   	jmp 0x1422c0b5f
0x1422c0b48	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c0b4b	e8 50 48 dc fd          	call 0x1400853a0
0x1422c0b50	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0b58	49 89 33                	mov qword ptr [r11], rsi
0x1422c0b5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c0b5f	48 89 30                	mov qword ptr [rax], rsi
0x1422c0b62	48 63 c1                	movsxd rax, ecx
0x1422c0b65	bb 0a 00 00 00          	mov ebx, 0xa
0x1422c0b6a	e8 d1 3b e3 fd          	call 0x1400f4740
0x1422c0b6f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422c0b74	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422c0b79	48 8d 05 80 aa d9 00    	lea rax, [rip + 0xd9aa80]
0x1422c0b80	e8 db b6 d5 fd          	call 0x14001c260
0x1422c0b85	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c0b8a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c0b8e	83 3d 7b b7 fb 05 00    	cmp dword ptr [rip + 0x5fbb77b], 0
0x1422c0b95	75 09                   	jne 0x1422c0ba0
0x1422c0b97	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1422c0b9c	eb 0f                   	jmp 0x1422c0bad
0x1422c0b9e	66 90                   	nop
0x1422c0ba0	e8 db 47 dc fd          	call 0x140085380
0x1422c0ba5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1422c0baa	49 89 13                	mov qword ptr [r11], rdx
0x1422c0bad	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1422c0bb5	48 89 10                	mov qword ptr [rax], rdx
0x1422c0bb8	48 8d 05 c1 88 17 01    	lea rax, [rip + 0x11788c1]
0x1422c0bbf	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1422c0bc7	48 8d 0d 00 b8 39 01    	lea rcx, [rip + 0x139b800]
0x1422c0bce	bf 08 00 00 00          	mov edi, 8
0x1422c0bd3	e8 28 d4 d4 fd          	call 0x14000e000
0x1422c0bd8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c0be0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c0be8	83 3d 21 b7 fb 05 00    	cmp dword ptr [rip + 0x5fbb721], 0
0x1422c0bef	75 0a                   	jne 0x1422c0bfb
0x1422c0bf1	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0bf9	eb 19                   	jmp 0x1422c0c14
0x1422c0bfb	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c0bfe	66 90                   	nop
0x1422c0c00	e8 9b 47 dc fd          	call 0x1400853a0
0x1422c0c05	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0c0d	49 89 33                	mov qword ptr [r11], rsi
0x1422c0c10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c0c14	48 89 30                	mov qword ptr [rax], rsi
0x1422c0c17	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1422c0c1f	90                      	nop
0x1422c0c20	48 85 d2                	test rdx, rdx
0x1422c0c23	0f 84 ac 00 00 00       	je 0x1422c0cd5
0x1422c0c29	90                      	nop
0x1422c0c2a	48 8d 05 cf a9 d9 00    	lea rax, [rip + 0xd9a9cf]
0x1422c0c31	e8 2a b6 d5 fd          	call 0x14001c260
0x1422c0c36	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1422c0c3e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c0c42	83 3d c7 b6 fb 05 00    	cmp dword ptr [rip + 0x5fbb6c7], 0
0x1422c0c49	75 0a                   	jne 0x1422c0c55
0x1422c0c4b	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1422c0c53	eb 10                   	jmp 0x1422c0c65
0x1422c0c55	e8 26 47 dc fd          	call 0x140085380
0x1422c0c5a	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1422c0c62	49 89 13                	mov qword ptr [r11], rdx
0x1422c0c65	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1422c0c6d	48 89 10                	mov qword ptr [rax], rdx
0x1422c0c70	48 8d 05 09 88 17 01    	lea rax, [rip + 0x1178809]
0x1422c0c77	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1422c0c7f	48 8d 0d cc 99 37 01    	lea rcx, [rip + 0x13799cc]
0x1422c0c86	bf 06 00 00 00          	mov edi, 6
0x1422c0c8b	e8 70 d3 d4 fd          	call 0x14000e000
0x1422c0c90	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c0c98	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c0ca0	83 3d 69 b6 fb 05 00    	cmp dword ptr [rip + 0x5fbb669], 0
0x1422c0ca7	75 0a                   	jne 0x1422c0cb3
0x1422c0ca9	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0cb1	eb 17                   	jmp 0x1422c0cca
0x1422c0cb3	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c0cb6	e8 e5 46 dc fd          	call 0x1400853a0
0x1422c0cbb	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0cc3	49 89 33                	mov qword ptr [r11], rsi
0x1422c0cc6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c0cca	48 89 30                	mov qword ptr [rax], rsi
0x1422c0ccd	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1422c0cd5	0f b6 b4 24 74 02 00 00 	movzx esi, byte ptr [rsp + 0x274]
0x1422c0cdd	0f 1f 00                	nop dword ptr [rax]
0x1422c0ce0	40 84 f6                	test sil, sil
0x1422c0ce3	0f 85 c6 00 00 00       	jne 0x1422c0daf
0x1422c0ce9	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1422c0cf1	48 85 f6                	test rsi, rsi
0x1422c0cf4	0f 84 f3 01 00 00       	je 0x1422c0eed
0x1422c0cfa	48 8d 05 ff a8 d9 00    	lea rax, [rip + 0xd9a8ff]
0x1422c0d01	e8 5a b5 d5 fd          	call 0x14001c260
0x1422c0d06	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1422c0d0e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c0d12	83 3d f7 b5 fb 05 00    	cmp dword ptr [rip + 0x5fbb5f7], 0
0x1422c0d19	75 0a                   	jne 0x1422c0d25
0x1422c0d1b	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1422c0d23	eb 10                   	jmp 0x1422c0d35
0x1422c0d25	e8 56 46 dc fd          	call 0x140085380
0x1422c0d2a	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1422c0d32	49 89 13                	mov qword ptr [r11], rdx
0x1422c0d35	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1422c0d3d	48 89 10                	mov qword ptr [rax], rdx
0x1422c0d40	48 8d 05 39 87 17 01    	lea rax, [rip + 0x1178739]
0x1422c0d47	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1422c0d4f	48 8d 0d 9e 9c 37 01    	lea rcx, [rip + 0x1379c9e]
0x1422c0d56	bf 06 00 00 00          	mov edi, 6
0x1422c0d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c0d60	e8 9b d2 d4 fd          	call 0x14000e000
0x1422c0d65	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c0d6d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c0d75	83 3d 94 b5 fb 05 00    	cmp dword ptr [rip + 0x5fbb594], 0
0x1422c0d7c	75 0a                   	jne 0x1422c0d88
0x1422c0d7e	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0d86	eb 17                   	jmp 0x1422c0d9f
0x1422c0d88	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c0d8b	e8 10 46 dc fd          	call 0x1400853a0
0x1422c0d90	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0d98	49 89 33                	mov qword ptr [r11], rsi
0x1422c0d9b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c0d9f	48 89 30                	mov qword ptr [rax], rsi
0x1422c0da2	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1422c0daa	e9 3e 01 00 00          	jmp 0x1422c0eed
0x1422c0daf	90                      	nop
0x1422c0db0	48 8d 05 49 a8 d9 00    	lea rax, [rip + 0xd9a849]
0x1422c0db7	e8 a4 b4 d5 fd          	call 0x14001c260
0x1422c0dbc	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1422c0dc4	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c0dcc	48 8d 0d 25 71 7d 03    	lea rcx, [rip + 0x37d7125]
0x1422c0dd3	48 89 08                	mov qword ptr [rax], rcx
0x1422c0dd6	48 8d 05 a3 86 17 01    	lea rax, [rip + 0x11786a3]
0x1422c0ddd	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1422c0de5	48 8d 0d 13 a8 3a 01    	lea rcx, [rip + 0x13aa813]
0x1422c0dec	bf 09 00 00 00          	mov edi, 9
0x1422c0df1	e8 0a d2 d4 fd          	call 0x14000e000
0x1422c0df6	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c0dfe	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c0e06	83 3d 03 b5 fb 05 00    	cmp dword ptr [rip + 0x5fbb503], 0
0x1422c0e0d	75 0a                   	jne 0x1422c0e19
0x1422c0e0f	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0e17	eb 1b                   	jmp 0x1422c0e34
0x1422c0e19	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c0e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c0e20	e8 7b 45 dc fd          	call 0x1400853a0
0x1422c0e25	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0e2d	49 89 33                	mov qword ptr [r11], rsi
0x1422c0e30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c0e34	48 89 30                	mov qword ptr [rax], rsi
0x1422c0e37	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1422c0e3f	90                      	nop
0x1422c0e40	48 85 d2                	test rdx, rdx
0x1422c0e43	0f 84 a4 00 00 00       	je 0x1422c0eed
0x1422c0e49	90                      	nop
0x1422c0e4a	48 8d 05 af a7 d9 00    	lea rax, [rip + 0xd9a7af]
0x1422c0e51	e8 0a b4 d5 fd          	call 0x14001c260
0x1422c0e56	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1422c0e5e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c0e62	83 3d a7 b4 fb 05 00    	cmp dword ptr [rip + 0x5fbb4a7], 0
0x1422c0e69	75 0a                   	jne 0x1422c0e75
0x1422c0e6b	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1422c0e73	eb 10                   	jmp 0x1422c0e85
0x1422c0e75	e8 06 45 dc fd          	call 0x140085380
0x1422c0e7a	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1422c0e82	49 89 13                	mov qword ptr [r11], rdx
0x1422c0e85	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1422c0e8d	48 89 10                	mov qword ptr [rax], rdx
0x1422c0e90	48 8d 05 e9 85 17 01    	lea rax, [rip + 0x11785e9]
0x1422c0e97	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1422c0e9f	48 8d 0d f1 6c 43 01    	lea rcx, [rip + 0x1436cf1]
0x1422c0ea6	bf 12 00 00 00          	mov edi, 0x12
0x1422c0eab	e8 50 d1 d4 fd          	call 0x14000e000
0x1422c0eb0	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c0eb8	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c0ec0	83 3d 49 b4 fb 05 00    	cmp dword ptr [rip + 0x5fbb449], 0
0x1422c0ec7	75 0a                   	jne 0x1422c0ed3
0x1422c0ec9	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0ed1	eb 17                   	jmp 0x1422c0eea
0x1422c0ed3	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c0ed6	e8 c5 44 dc fd          	call 0x1400853a0
0x1422c0edb	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1422c0ee3	49 89 33                	mov qword ptr [r11], rsi
0x1422c0ee6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c0eea	48 89 30                	mov qword ptr [rax], rsi
0x1422c0eed	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1422c0ef5	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1422c0efd	48 8d 0d ac 6c 7d 03    	lea rcx, [rip + 0x37d6cac]
0x1422c0f04	bf 01 00 00 00          	mov edi, 1
0x1422c0f09	e8 92 d8 de fd          	call 0x1400ae7a0
0x1422c0f0e	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1422c0f16	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422c0f1b	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x1422c0f23	e8 b8 66 f5 fd          	call 0x1402175e0
0x1422c0f28	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422c0f2d	48 8d 3d 1c d7 35 01    	lea rdi, [rip + 0x135d71c]
0x1422c0f34	be 02 00 00 00          	mov esi, 2
0x1422c0f39	49 89 c0                	mov r8, rax
0x1422c0f3c	49 89 d9                	mov r9, rbx
0x1422c0f3f	31 c0                   	xor eax, eax
0x1422c0f41	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1422c0f49	e8 32 20 da fd          	call 0x140062f80
0x1422c0f4e	48 89 c1                	mov rcx, rax
0x1422c0f51	48 89 df                	mov rdi, rbx
0x1422c0f54	48 8d 05 5b e4 35 01    	lea rax, [rip + 0x135e45b]
0x1422c0f5b	bb 03 00 00 00          	mov ebx, 3
0x1422c0f60	e8 bb 0a 00 00          	call 0x1422c1a20
0x1422c0f65	48 85 f6                	test rsi, rsi
0x1422c0f68	0f 85 fc 01 00 00       	jne 0x1422c116a
0x1422c0f6e	48 81 ff 93 01 00 00    	cmp rdi, 0x193
0x1422c0f75	0f 84 c6 01 00 00       	je 0x1422c1141
0x1422c0f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c0f80	48 81 ff 94 01 00 00    	cmp rdi, 0x194
0x1422c0f87	0f 84 8a 01 00 00       	je 0x1422c1117
0x1422c0f8d	48 8d 97 38 ff ff ff    	lea rdx, [rdi - 0xc8]
0x1422c0f94	48 83 fa 64             	cmp rdx, 0x64
0x1422c0f98	0f 83 58 01 00 00       	jae 0x1422c10f6
0x1422c0f9e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422c0fa6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1422c0fab	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1422c0fb0	e8 4b 0f 00 00          	call 0x1422c1f00
0x1422c0fb5	84 c0                   	test al, al
0x1422c0fb7	0f 84 10 01 00 00       	je 0x1422c10cd
0x1422c0fbd	48 8d 05 5c 2e 15 01    	lea rax, [rip + 0x1152e5c]
0x1422c0fc4	e8 97 b2 d5 fd          	call 0x14001c260
0x1422c0fc9	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1422c0fd1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422c0fd6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422c0fdb	48 8d 3d 5e ab cb 00    	lea rdi, [rip + 0xcbab5e]
0x1422c0fe2	48 89 c6                	mov rsi, rax
0x1422c0fe5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422c0fed	e8 6e 89 3f fe          	call 0x1406b9960
0x1422c0ff2	48 85 c0                	test rax, rax
0x1422c0ff5	0f 85 81 00 00 00       	jne 0x1422c107c
0x1422c0ffb	48 8d 05 de 89 08 01    	lea rax, [rip + 0x10889de]
0x1422c1002	e8 59 b2 d5 fd          	call 0x14001c260
0x1422c1007	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1422c100f	0f b6 11                	movzx edx, byte ptr [rcx]
0x1422c1012	88 50 28                	mov byte ptr [rax + 0x28], dl
0x1422c1015	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1422c1019	48 85 d2                	test rdx, rdx
0x1422c101c	74 1f                   	je 0x1422c103d
0x1422c101e	4c 8b 61 08             	mov r12, qword ptr [rcx + 8]
0x1422c1022	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1422c1026	83 3d e3 b2 fb 05 00    	cmp dword ptr [rip + 0x5fbb2e3], 0
0x1422c102d	74 08                   	je 0x1422c1037
0x1422c102f	e8 4c 43 dc fd          	call 0x140085380
0x1422c1034	4d 89 23                	mov qword ptr [r11], r12
0x1422c1037	4c 89 60 18             	mov qword ptr [rax + 0x18], r12
0x1422c103b	eb 26                   	jmp 0x1422c1063
0x1422c103d	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1422c1041	48 85 d2                	test rdx, rdx
0x1422c1044	74 1d                   	je 0x1422c1063
0x1422c1046	4c 8b 61 18             	mov r12, qword ptr [rcx + 0x18]
0x1422c104a	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1422c104e	83 3d bb b2 fb 05 00    	cmp dword ptr [rip + 0x5fbb2bb], 0
0x1422c1055	74 08                   	je 0x1422c105f
0x1422c1057	e8 24 43 dc fd          	call 0x140085380
0x1422c105c	4d 89 23                	mov qword ptr [r11], r12
0x1422c105f	4c 89 60 18             	mov qword ptr [rax + 0x18], r12
0x1422c1063	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422c1068	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1422c106c	4c 8b 61 48             	mov r12, qword ptr [rcx + 0x48]
0x1422c1070	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1422c1075	31 db                   	xor ebx, ebx
0x1422c1077	e9 29 01 00 00          	jmp 0x1422c11a5
0x1422c107c	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1422c1085	74 04                   	je 0x1422c108b
0x1422c1087	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1422c108b	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1422c1093	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1422c109b	48 8d 05 a0 c5 49 01    	lea rax, [rip + 0x149c5a0]
0x1422c10a2	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422c10a7	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1422c10af	bf 01 00 00 00          	mov edi, 1
0x1422c10b4	48 89 fe                	mov rsi, rdi
0x1422c10b7	e8 04 22 e9 fd          	call 0x1401532c0
0x1422c10bc	48 89 d9                	mov rcx, rbx
0x1422c10bf	48 89 c3                	mov rbx, rax
0x1422c10c2	31 c0                   	xor eax, eax
0x1422c10c4	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1422c10cb	5d                      	pop rbp
0x1422c10cc	c3                      	ret
0x1422c10cd	48 8d 05 04 78 52 01    	lea rax, [rip + 0x1527804]
0x1422c10d4	bb 35 00 00 00          	mov ebx, 0x35
0x1422c10d9	31 c9                   	xor ecx, ecx
0x1422c10db	31 ff                   	xor edi, edi
0x1422c10dd	48 89 fe                	mov rsi, rdi
0x1422c10e0	e8 db 21 e9 fd          	call 0x1401532c0
0x1422c10e5	48 89 d9                	mov rcx, rbx
0x1422c10e8	48 89 c3                	mov rbx, rax
0x1422c10eb	31 c0                   	xor eax, eax
0x1422c10ed	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1422c10f4	5d                      	pop rbp
0x1422c10f5	c3                      	ret
0x1422c10f6	31 f6                   	xor esi, esi
0x1422c10f8	45 31 c0                	xor r8d, r8d
0x1422c10fb	49 89 f1                	mov r9, rsi
0x1422c10fe	4d 89 c2                	mov r10, r8
0x1422c1101	e8 ba c7 01 00          	call 0x1422dd8c0
0x1422c1106	48 89 d9                	mov rcx, rbx
0x1422c1109	48 89 c3                	mov rbx, rax
0x1422c110c	31 c0                   	xor eax, eax
0x1422c110e	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1422c1115	5d                      	pop rbp
0x1422c1116	c3                      	ret
0x1422c1117	48 8d 05 76 3c 51 01    	lea rax, [rip + 0x1513c76]
0x1422c111e	bb 31 00 00 00          	mov ebx, 0x31
0x1422c1123	31 c9                   	xor ecx, ecx
0x1422c1125	31 ff                   	xor edi, edi
0x1422c1127	48 89 fe                	mov rsi, rdi
0x1422c112a	e8 91 21 e9 fd          	call 0x1401532c0
0x1422c112f	48 89 d9                	mov rcx, rbx
0x1422c1132	48 89 c3                	mov rbx, rax
0x1422c1135	31 c0                   	xor eax, eax
0x1422c1137	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1422c113e	5d                      	pop rbp
0x1422c113f	90                      	nop
0x1422c1140	c3                      	ret
0x1422c1141	48 8d 05 f7 72 57 01    	lea rax, [rip + 0x15772f7]
0x1422c1148	bb 43 00 00 00          	mov ebx, 0x43
0x1422c114d	31 c9                   	xor ecx, ecx
0x1422c114f	31 ff                   	xor edi, edi
0x1422c1151	48 89 fe                	mov rsi, rdi
0x1422c1154	e8 67 21 e9 fd          	call 0x1401532c0
0x1422c1159	48 89 d9                	mov rcx, rbx
0x1422c115c	48 89 c3                	mov rbx, rax
0x1422c115f	31 c0                   	xor eax, eax
0x1422c1161	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1422c1168	5d                      	pop rbp
0x1422c1169	c3                      	ret
0x1422c116a	31 c0                   	xor eax, eax
0x1422c116c	48 89 f3                	mov rbx, rsi
0x1422c116f	4c 89 c1                	mov rcx, r8
0x1422c1172	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1422c1179	5d                      	pop rbp
0x1422c117a	c3                      	ret
0x1422c117b	48 89 02                	mov qword ptr [rdx], rax
0x1422c117e	4c 8b ac 24 10 02 00 00 	mov r13, qword ptr [rsp + 0x210]
0x1422c1186	49 83 c5 10             	add r13, 0x10
0x1422c118a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c118f	48 ff c3                	inc rbx
0x1422c1192	48 89 d0                	mov rax, rdx
0x1422c1195	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1422c119d	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1422c11a2	4c 89 ea                	mov rdx, r13
0x1422c11a5	4c 39 e3                	cmp rbx, r12
0x1422c11a8	7d 70                   	jge 0x1422c121a
0x1422c11aa	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422c11af	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1422c11b7	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1422c11ba	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1422c11be	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422c11c2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422c11c6	48 8b 00                	mov rax, qword ptr [rax]
0x1422c11c9	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1422c11d1	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1422c11d9	41 ba 01 00 00 00       	mov r10d, 1
0x1422c11df	45 31 db                	xor r11d, r11d
0x1422c11e2	e8 19 9e 00 00          	call 0x1422cb000
0x1422c11e7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422c11ec	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1422c11f0	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1422c11f4	83 3d 15 b1 fb 05 00    	cmp dword ptr [rip + 0x5fbb115], 0
0x1422c11fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c1200	0f 84 75 ff ff ff       	je 0x1422c117b
0x1422c1206	4c 8b 22                	mov r12, qword ptr [rdx]
0x1422c1209	e8 92 41 dc fd          	call 0x1400853a0
0x1422c120e	49 89 03                	mov qword ptr [r11], rax
0x1422c1211	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1422c1215	e9 61 ff ff ff          	jmp 0x1422c117b
0x1422c121a	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1422c121e	4c 8b 61 30             	mov r12, qword ptr [rcx + 0x30]
0x1422c1222	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1422c1227	31 c9                   	xor ecx, ecx
0x1422c1229	eb 22                   	jmp 0x1422c124d
0x1422c122b	48 89 02                	mov qword ptr [rdx], rax
0x1422c122e	4c 8b ac 24 10 02 00 00 	mov r13, qword ptr [rsp + 0x210]
0x1422c1236	49 83 c5 18             	add r13, 0x18
0x1422c123a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c123f	48 ff c1                	inc rcx
0x1422c1242	48 89 d0                	mov rax, rdx
0x1422c1245	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1422c124a	4c 89 ea                	mov rdx, r13
0x1422c124d	4c 39 e1                	cmp rcx, r12
0x1422c1250	7d 65                   	jge 0x1422c12b7
0x1422c1252	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1422c1257	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1422c125f	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1422c1262	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1422c1266	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1422c126a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422c126e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422c1272	48 8b 00                	mov rax, qword ptr [rax]
0x1422c1275	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1422c127d	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1422c1285	45 31 d2                	xor r10d, r10d
0x1422c1288	e8 73 9d 00 00          	call 0x1422cb000
0x1422c128d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422c1292	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1422c1296	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1422c129a	83 3d 6f b0 fb 05 00    	cmp dword ptr [rip + 0x5fbb06f], 0
0x1422c12a1	74 88                   	je 0x1422c122b
0x1422c12a3	4c 8b 22                	mov r12, qword ptr [rdx]
0x1422c12a6	e8 f5 40 dc fd          	call 0x1400853a0
0x1422c12ab	49 89 03                	mov qword ptr [r11], rax
0x1422c12ae	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1422c12b2	e9 74 ff ff ff          	jmp 0x1422c122b
0x1422c12b7	31 db                   	xor ebx, ebx
0x1422c12b9	31 c9                   	xor ecx, ecx
0x1422c12bb	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1422c12c2	5d                      	pop rbp
0x1422c12c3	c3                      	ret
0x1422c12c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c12c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c12ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c12d3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c12d8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422c12dd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422c12e2	44 89 4c 24 38          	mov dword ptr [rsp + 0x38], r9d
0x1422c12e7	44 88 54 24 3c          	mov byte ptr [rsp + 0x3c], r10b
0x1422c12ec	e8 6f 21 dc fd          	call 0x140083460
0x1422c12f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c12f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c12fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c1300	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c1305	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422c130a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422c130f	44 8b 4c 24 38          	mov r9d, dword ptr [rsp + 0x38]
0x1422c1314	44 0f b6 54 24 3c       	movzx r10d, byte ptr [rsp + 0x3c]
0x1422c131a	e9 e1 f6 ff ff          	jmp 0x1422c0a00
