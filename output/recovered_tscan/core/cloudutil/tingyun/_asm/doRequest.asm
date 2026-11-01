# TscanGui/core/cloudutil/tingyun.doRequest
# 0x1424409c0..0x142441140 (1920 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:54

0x1424409c0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1424409c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424409cc	0f 86 07 07 00 00       	jbe 0x1424410d9
0x1424409d2	55                      	push rbp
0x1424409d3	48 89 e5                	mov rbp, rsp
0x1424409d6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1424409dd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424409e5	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x1424409ef	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1424409f7	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1424409ff	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x142440a07	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142440a0f	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x142440a17	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142440a1f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142440a24	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142440a2d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142440a33	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142440a39	e8 62 df c6 fd          	call 0x1400ae9a0
0x142440a3e	66 90                   	nop
0x142440a40	e8 5b c5 c6 fd          	call 0x1400acfa0
0x142440a45	48 85 db                	test rbx, rbx
0x142440a48	b9 03 00 00 00          	mov ecx, 3
0x142440a4d	48 0f 44 d9             	cmove rbx, rcx
0x142440a51	48 8d 0d 5e e9 1d 01    	lea rcx, [rip + 0x11de95e]
0x142440a58	48 0f 44 c1             	cmove rax, rcx
0x142440a5c	48 89 c1                	mov rcx, rax
0x142440a5f	48 89 df                	mov rdi, rbx
0x142440a62	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142440a6a	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142440a72	45 31 c9                	xor r9d, r9d
0x142440a75	45 31 d2                	xor r10d, r10d
0x142440a78	48 8d 05 29 04 69 03    	lea rax, [rip + 0x3690429]
0x142440a7f	48 8d 1d da 9d e3 05    	lea rbx, [rip + 0x5e39dda]
0x142440a86	e8 15 54 f1 fd          	call 0x140355ea0
0x142440a8b	48 85 db                	test rbx, rbx
0x142440a8e	0f 85 7a 04 00 00       	jne 0x142440f0e
0x142440a94	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142440a9c	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142440aa0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142440aa8	90                      	nop
0x142440aa9	48 8d 05 6f 84 23 01    	lea rax, [rip + 0x123846f]
0x142440ab0	bb 0a 00 00 00          	mov ebx, 0xa
0x142440ab5	e8 06 b5 e9 fd          	call 0x1402dbfc0
0x142440aba	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142440ac2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142440ac7	48 8d 05 32 ab c1 00    	lea rax, [rip + 0xc1ab32]
0x142440ace	e8 8d b7 bd fd          	call 0x14001c260
0x142440ad3	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142440adb	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x142440ae3	48 8d 0d c8 45 36 01    	lea rcx, [rip + 0x13645c8]
0x142440aea	48 89 08                	mov qword ptr [rax], rcx
0x142440aed	48 8d 05 cc 94 fc 00    	lea rax, [rip + 0xfc94cc]
0x142440af4	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142440afc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142440b04	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142440b09	e8 f2 d4 bc fd          	call 0x14000e000
0x142440b0e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142440b16	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142440b1e	83 3d eb b7 e3 05 00    	cmp dword ptr [rip + 0x5e3b7eb], 0
0x142440b25	75 0a                   	jne 0x142440b31
0x142440b27	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142440b2f	eb 17                   	jmp 0x142440b48
0x142440b31	48 8b 08                	mov rcx, qword ptr [rax]
0x142440b34	e8 67 48 c4 fd          	call 0x1400853a0
0x142440b39	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142440b41	49 89 13                	mov qword ptr [r11], rdx
0x142440b44	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142440b48	48 89 10                	mov qword ptr [rax], rdx
0x142440b4b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142440b53	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142440b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142440b60	e8 3b de c6 fd          	call 0x1400ae9a0
0x142440b65	48 85 db                	test rbx, rbx
0x142440b68	0f 84 fa 00 00 00       	je 0x142440c68
0x142440b6e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142440b76	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142440b7a	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142440b82	b9 07 00 00 00          	mov ecx, 7
0x142440b87	48 89 c7                	mov rdi, rax
0x142440b8a	48 89 de                	mov rsi, rbx
0x142440b8d	31 c0                   	xor eax, eax
0x142440b8f	48 8d 1d 74 ae 20 01    	lea rbx, [rip + 0x120ae74]
0x142440b96	e8 45 23 c2 fd          	call 0x140062ee0
0x142440b9b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142440ba0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142440ba8	90                      	nop
0x142440ba9	48 8d 05 a9 1c 27 01    	lea rax, [rip + 0x1271ca9]
0x142440bb0	bb 0d 00 00 00          	mov ebx, 0xd
0x142440bb5	e8 06 b4 e9 fd          	call 0x1402dbfc0
0x142440bba	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142440bc2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142440bc7	48 8d 05 32 aa c1 00    	lea rax, [rip + 0xc1aa32]
0x142440bce	e8 8d b6 bd fd          	call 0x14001c260
0x142440bd3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142440bd8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142440bdc	83 3d 2d b7 e3 05 00    	cmp dword ptr [rip + 0x5e3b72d], 0
0x142440be3	75 0a                   	jne 0x142440bef
0x142440be5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142440bed	eb 10                   	jmp 0x142440bff
0x142440bef	e8 8c 47 c4 fd          	call 0x140085380
0x142440bf4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142440bfc	49 89 13                	mov qword ptr [r11], rdx
0x142440bff	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142440c07	48 89 10                	mov qword ptr [rax], rdx
0x142440c0a	48 8d 05 af 93 fc 00    	lea rax, [rip + 0xfc93af]
0x142440c11	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142440c19	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142440c21	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142440c26	e8 d5 d3 bc fd          	call 0x14000e000
0x142440c2b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142440c33	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142440c3b	83 3d ce b6 e3 05 00    	cmp dword ptr [rip + 0x5e3b6ce], 0
0x142440c42	75 0a                   	jne 0x142440c4e
0x142440c44	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142440c4c	eb 17                   	jmp 0x142440c65
0x142440c4e	48 8b 08                	mov rcx, qword ptr [rax]
0x142440c51	e8 4a 47 c4 fd          	call 0x1400853a0
0x142440c56	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142440c5e	49 89 13                	mov qword ptr [r11], rdx
0x142440c61	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142440c65	48 89 10                	mov qword ptr [rax], rdx
0x142440c68	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142440c70	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142440c78	e8 23 dd c6 fd          	call 0x1400ae9a0
0x142440c7d	0f 1f 00                	nop dword ptr [rax]
0x142440c80	48 85 db                	test rbx, rbx
0x142440c83	0f 84 b9 01 00 00       	je 0x142440e42
0x142440c89	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142440c8e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142440c96	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142440c9e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142440ca2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142440caa	90                      	nop
0x142440cab	48 8d 05 e5 d5 28 01    	lea rax, [rip + 0x128d5e5]
0x142440cb2	bb 0f 00 00 00          	mov ebx, 0xf
0x142440cb7	e8 04 b3 e9 fd          	call 0x1402dbfc0
0x142440cbc	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142440cc4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142440cc9	48 8d 05 30 a9 c1 00    	lea rax, [rip + 0xc1a930]
0x142440cd0	e8 8b b5 bd fd          	call 0x14001c260
0x142440cd5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142440cda	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142440cde	83 3d 2b b6 e3 05 00    	cmp dword ptr [rip + 0x5e3b62b], 0
0x142440ce5	75 0a                   	jne 0x142440cf1
0x142440ce7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142440cef	eb 10                   	jmp 0x142440d01
0x142440cf1	e8 8a 46 c4 fd          	call 0x140085380
0x142440cf6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142440cfe	49 89 13                	mov qword ptr [r11], rdx
0x142440d01	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142440d09	48 89 10                	mov qword ptr [rax], rdx
0x142440d0c	48 8d 05 ad 92 fc 00    	lea rax, [rip + 0xfc92ad]
0x142440d13	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142440d1b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142440d23	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142440d28	e8 d3 d2 bc fd          	call 0x14000e000
0x142440d2d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142440d35	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142440d3d	83 3d cc b5 e3 05 00    	cmp dword ptr [rip + 0x5e3b5cc], 0
0x142440d44	75 0a                   	jne 0x142440d50
0x142440d46	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142440d4e	eb 17                   	jmp 0x142440d67
0x142440d50	48 8b 08                	mov rcx, qword ptr [rax]
0x142440d53	e8 48 46 c4 fd          	call 0x1400853a0
0x142440d58	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142440d60	49 89 13                	mov qword ptr [r11], rdx
0x142440d63	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142440d67	48 89 10                	mov qword ptr [rax], rdx
0x142440d6a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142440d72	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142440d76	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142440d7e	90                      	nop
0x142440d7f	48 8d 05 a2 a0 22 01    	lea rax, [rip + 0x122a0a2]
0x142440d86	bb 09 00 00 00          	mov ebx, 9
0x142440d8b	e8 30 b2 e9 fd          	call 0x1402dbfc0
0x142440d90	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142440d98	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142440d9d	48 8d 05 5c a8 c1 00    	lea rax, [rip + 0xc1a85c]
0x142440da4	e8 b7 b4 bd fd          	call 0x14001c260
0x142440da9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142440dae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142440db2	83 3d 57 b5 e3 05 00    	cmp dword ptr [rip + 0x5e3b557], 0
0x142440db9	75 0a                   	jne 0x142440dc5
0x142440dbb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142440dc3	eb 10                   	jmp 0x142440dd5
0x142440dc5	e8 b6 45 c4 fd          	call 0x140085380
0x142440dca	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142440dd2	49 89 13                	mov qword ptr [r11], rdx
0x142440dd5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142440ddd	48 89 10                	mov qword ptr [rax], rdx
0x142440de0	48 8d 05 d9 91 fc 00    	lea rax, [rip + 0xfc91d9]
0x142440de7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142440def	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142440df7	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142440dfc	0f 1f 40 00             	nop dword ptr [rax]
0x142440e00	e8 fb d1 bc fd          	call 0x14000e000
0x142440e05	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142440e0d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142440e15	83 3d f4 b4 e3 05 00    	cmp dword ptr [rip + 0x5e3b4f4], 0
0x142440e1c	75 0a                   	jne 0x142440e28
0x142440e1e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142440e26	eb 17                   	jmp 0x142440e3f
0x142440e28	48 8b 08                	mov rcx, qword ptr [rax]
0x142440e2b	e8 70 45 c4 fd          	call 0x1400853a0
0x142440e30	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142440e38	49 89 13                	mov qword ptr [r11], rdx
0x142440e3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142440e3f	48 89 10                	mov qword ptr [rax], rdx
0x142440e42	e8 39 f7 ff ff          	call 0x142440580
0x142440e47	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142440e4f	e8 2c 4a ed fd          	call 0x140315880
0x142440e54	48 85 db                	test rbx, rbx
0x142440e57	75 75                   	jne 0x142440ece
0x142440e59	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142440e61	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142440e65	84 01                   	test byte ptr [rcx], al
0x142440e67	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142440e6b	48 8d 35 ce 02 00 00    	lea rsi, [rip + 0x2ce]
0x142440e72	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142440e7a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142440e82	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142440e8a	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142440e92	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142440e9a	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142440e9f	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142440ea3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142440ea7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142440eaf	48 85 c9                	test rcx, rcx
0x142440eb2	0f 84 96 00 00 00       	je 0x142440f4e
0x142440eb8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142440ebc	48 8b 35 1d 2e 85 00    	mov rsi, qword ptr [rip + 0x852e1d]
0x142440ec3	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142440ec6	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142440ec9	e9 a5 01 00 00          	jmp 0x142441073
0x142440ece	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142440ed7	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142440edd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142440ee2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142440ee7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142440eec	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142440ef1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142440ef9	48 89 df                	mov rdi, rbx
0x142440efc	48 89 ce                	mov rsi, rcx
0x142440eff	48 89 d3                	mov rbx, rdx
0x142440f02	4c 89 c1                	mov rcx, r8
0x142440f05	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142440f0c	5d                      	pop rbp
0x142440f0d	c3                      	ret
0x142440f0e	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142440f17	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142440f1d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142440f22	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142440f27	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142440f2c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142440f31	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142440f39	48 89 df                	mov rdi, rbx
0x142440f3c	48 89 ce                	mov rsi, rcx
0x142440f3f	48 89 d3                	mov rbx, rdx
0x142440f42	4c 89 c1                	mov rcx, r8
0x142440f45	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142440f4c	5d                      	pop rbp
0x142440f4d	c3                      	ret
0x142440f4e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142440f56	48 8d 05 03 c3 e7 00    	lea rax, [rip + 0xe7c303]
0x142440f5d	0f 1f 00                	nop dword ptr [rax]
0x142440f60	e8 fb b2 bd fd          	call 0x14001c260
0x142440f65	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142440f6d	48 89 08                	mov qword ptr [rax], rcx
0x142440f70	83 3d 99 b3 e3 05 00    	cmp dword ptr [rip + 0x5e3b399], 0
0x142440f77	75 0a                   	jne 0x142440f83
0x142440f79	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142440f81	eb 10                   	jmp 0x142440f93
0x142440f83	e8 f8 43 c4 fd          	call 0x140085380
0x142440f88	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142440f90	49 89 0b                	mov qword ptr [r11], rcx
0x142440f93	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142440f97	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x142440f9f	48 89 c3                	mov rbx, rax
0x142440fa2	48 8d 05 d7 50 67 03    	lea rax, [rip + 0x36750d7]
0x142440fa9	e8 b2 7a c5 fd          	call 0x140098a60
0x142440fae	48 85 ff                	test rdi, rdi
0x142440fb1	74 58                   	je 0x14244100b
0x142440fb3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142440fbb	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142440fbf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142440fc4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142440fca	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142440fcf	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142440fd4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142440fd9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142440fe1	48 8b 02                	mov rax, qword ptr [rdx]
0x142440fe4	ff d0                   	call rax
0x142440fe6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142440feb	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142440ff0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142440ff5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142440ffd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142441002	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142441009	5d                      	pop rbp
0x14244100a	c3                      	ret
0x14244100b	48 89 d9                	mov rcx, rbx
0x14244100e	48 89 c3                	mov rbx, rax
0x142441011	31 c0                   	xor eax, eax
0x142441013	e8 88 27 c2 fd          	call 0x1400637a0
0x142441018	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142441020	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142441024	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142441029	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14244102e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142441036	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14244103c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142441041	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142441049	48 8b 32                	mov rsi, qword ptr [rdx]
0x14244104c	ff d6                   	call rsi
0x14244104e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142441053	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142441058	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14244105d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142441065	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14244106a	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142441071	5d                      	pop rbp
0x142441072	c3                      	ret
0x142441073	49 89 c8                	mov r8, rcx
0x142441076	48 21 f9                	and rcx, rdi
0x142441079	48 c1 e1 04             	shl rcx, 4
0x14244107d	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142441082	49 39 d9                	cmp r9, rbx
0x142441085	74 1e                   	je 0x1424410a5
0x142441087	49 8d 48 01             	lea rcx, [r8 + 1]
0x14244108b	4d 85 c9                	test r9, r9
0x14244108e	75 e3                   	jne 0x142441073
0x142441090	48 8d 05 49 2c 85 00    	lea rax, [rip + 0x852c49]
0x142441097	e8 44 78 bd fd          	call 0x1400188e0
0x14244109c	48 89 c1                	mov rcx, rax
0x14244109f	90                      	nop
0x1424410a0	e9 a9 fe ff ff          	jmp 0x142440f4e
0x1424410a5	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1424410aa	e9 9f fe ff ff          	jmp 0x142440f4e
0x1424410af	e8 2c 57 c0 fd          	call 0x1400467e0
0x1424410b4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424410b9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424410be	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424410c6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424410cb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424410d0	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1424410d7	5d                      	pop rbp
0x1424410d8	c3                      	ret
0x1424410d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424410de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424410e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424410e8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424410ed	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424410f2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424410f7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424410fc	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142441101	e8 5a 23 c4 fd          	call 0x140083460
0x142441106	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14244110b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142441110	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142441115	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14244111a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14244111f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142441124	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142441129	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14244112e	e9 8d f8 ff ff          	jmp 0x1424409c0
