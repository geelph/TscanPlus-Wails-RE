# TscanGui/core/cloudutil/server.volcengineECSQuery
# 0x14243c1c0..0x14243cbe0 (2592 bytes)
# source TscanGui/core/cloudutil/server/volcengine_rpc.go:42

0x14243c1c0	4c 8d a4 24 b8 fc ff ff 	lea r12, [rsp - 0x348]
0x14243c1c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243c1cc	0f 86 b3 09 00 00       	jbe 0x14243cb85
0x14243c1d2	55                      	push rbp
0x14243c1d3	48 89 e5                	mov rbp, rsp
0x14243c1d6	48 81 ec c0 03 00 00    	sub rsp, 0x3c0
0x14243c1dd	66 44 0f d6 bc 24 b8 03 00 00	movq qword ptr [rsp + 0x3b8], xmm15
0x14243c1e7	48 89 bc 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdi
0x14243c1ef	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x14243c1f7	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x14243c1ff	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x14243c207	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14243c20c	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14243c218	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14243c221	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14243c22a	48 85 f6                	test rsi, rsi
0x14243c22d	75 7b                   	jne 0x14243c2aa
0x14243c22f	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x14243c238	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14243c241	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x14243c24a	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14243c253	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x14243c25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243c260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243c265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243c26a	e8 ae 97 c4 fd          	call 0x140085a1d
0x14243c26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243c273	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14243c27d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14243c285	48 8d 84 24 10 02 00 00 	lea rax, [rsp + 0x210]
0x14243c28d	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14243c295	e8 46 14 c4 fd          	call 0x14007d6e0
0x14243c29a	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14243c2a2	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x14243c2aa	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14243c2b2	48 8d 05 47 f3 c1 00    	lea rax, [rip + 0xc1f347]
0x14243c2b9	e8 a2 ff bd fd          	call 0x14001c260
0x14243c2be	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x14243c2c6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14243c2ca	83 3d 3f 00 e4 05 00    	cmp dword ptr [rip + 0x5e4003f], 0
0x14243c2d1	75 0d                   	jne 0x14243c2e0
0x14243c2d3	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x14243c2db	eb 13                   	jmp 0x14243c2f0
0x14243c2dd	0f 1f 00                	nop dword ptr [rax]
0x14243c2e0	e8 9b 90 c4 fd          	call 0x140085380
0x14243c2e5	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x14243c2ed	49 89 13                	mov qword ptr [r11], rdx
0x14243c2f0	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x14243c2f8	48 89 10                	mov qword ptr [rax], rdx
0x14243c2fb	48 8d 05 7e d1 ff 00    	lea rax, [rip + 0xffd17e]
0x14243c302	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14243c30a	48 8d 0d 8b e7 1f 01    	lea rcx, [rip + 0x11fe78b]
0x14243c311	bf 06 00 00 00          	mov edi, 6
0x14243c316	e8 e5 1c bd fd          	call 0x14000e000
0x14243c31b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243c323	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243c32b	83 3d de ff e3 05 00    	cmp dword ptr [rip + 0x5e3ffde], 0
0x14243c332	75 0a                   	jne 0x14243c33e
0x14243c334	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14243c33c	eb 17                   	jmp 0x14243c355
0x14243c33e	48 8b 08                	mov rcx, qword ptr [rax]
0x14243c341	e8 5a 90 c4 fd          	call 0x1400853a0
0x14243c346	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14243c34e	49 89 13                	mov qword ptr [r11], rdx
0x14243c351	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14243c355	48 89 10                	mov qword ptr [rax], rdx
0x14243c358	90                      	nop
0x14243c359	48 8d 05 a0 f2 c1 00    	lea rax, [rip + 0xc1f2a0]
0x14243c360	e8 fb fe bd fd          	call 0x14001c260
0x14243c365	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x14243c36d	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14243c375	48 8d 0d 57 ea 23 01    	lea rcx, [rip + 0x123ea57]
0x14243c37c	48 89 08                	mov qword ptr [rax], rcx
0x14243c37f	48 8d 05 fa d0 ff 00    	lea rax, [rip + 0xffd0fa]
0x14243c386	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14243c38e	48 8d 0d 12 ff 20 01    	lea rcx, [rip + 0x120ff12]
0x14243c395	bf 07 00 00 00          	mov edi, 7
0x14243c39a	e8 61 1c bd fd          	call 0x14000e000
0x14243c39f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243c3a7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243c3af	83 3d 5a ff e3 05 00    	cmp dword ptr [rip + 0x5e3ff5a], 0
0x14243c3b6	75 0a                   	jne 0x14243c3c2
0x14243c3b8	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14243c3c0	eb 17                   	jmp 0x14243c3d9
0x14243c3c2	48 8b 08                	mov rcx, qword ptr [rax]
0x14243c3c5	e8 d6 8f c4 fd          	call 0x1400853a0
0x14243c3ca	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14243c3d2	49 89 13                	mov qword ptr [r11], rdx
0x14243c3d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14243c3d9	48 89 10                	mov qword ptr [rax], rdx
0x14243c3dc	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14243c3e4	e8 f7 b1 dd fd          	call 0x1402175e0
0x14243c3e9	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14243c3f1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14243c3f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243c3fe	66 90                   	nop
0x14243c400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243c405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243c40a	e8 4a 96 c4 fd          	call 0x140085a59
0x14243c40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243c413	48 8d 0d c3 f9 1e 01    	lea rcx, [rip + 0x11ef9c3]
0x14243c41a	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14243c422	48 c7 84 24 88 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x188], 5
0x14243c42e	48 8d 0d 66 ae 2e 01    	lea rcx, [rip + 0x12eae66]
0x14243c435	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14243c43d	48 c7 84 24 b0 01 00 00 16 00 00 00	mov qword ptr [rsp + 0x1b0], 0x16
0x14243c449	48 8d 0d 60 b7 65 03    	lea rcx, [rip + 0x365b760]
0x14243c450	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14243c458	48 c7 84 24 c0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1c0], 1
0x14243c464	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14243c46c	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14243c474	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x14243c47c	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14243c484	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243c489	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243c48e	e8 0f 99 c4 fd          	call 0x140085da2
0x14243c493	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243c497	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14243c49f	90                      	nop
0x14243c4a0	e8 7b 9a dd fd          	call 0x140215f20
0x14243c4a5	48 8d 0d 0a 2f 1e 01    	lea rcx, [rip + 0x11e2f0a]
0x14243c4ac	bf 03 00 00 00          	mov edi, 3
0x14243c4b1	48 89 c6                	mov rsi, rax
0x14243c4b4	49 89 d8                	mov r8, rbx
0x14243c4b7	45 31 c9                	xor r9d, r9d
0x14243c4ba	45 31 d2                	xor r10d, r10d
0x14243c4bd	48 8d 05 e4 49 69 03    	lea rax, [rip + 0x36949e4]
0x14243c4c4	48 8d 1d 95 e3 e3 05    	lea rbx, [rip + 0x5e3e395]
0x14243c4cb	e8 d0 99 f1 fd          	call 0x140355ea0
0x14243c4d0	48 85 db                	test rbx, rbx
0x14243c4d3	0f 85 24 03 00 00       	jne 0x14243c7fd
0x14243c4d9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14243c4e1	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14243c4e5	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14243c4ed	90                      	nop
0x14243c4ee	48 8d 05 db d2 1f 01    	lea rax, [rip + 0x11fd2db]
0x14243c4f5	bb 06 00 00 00          	mov ebx, 6
0x14243c4fa	e8 c1 fa e9 fd          	call 0x1402dbfc0
0x14243c4ff	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14243c507	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14243c50c	48 8d 05 ed f0 c1 00    	lea rax, [rip + 0xc1f0ed]
0x14243c513	e8 48 fd bd fd          	call 0x14001c260
0x14243c518	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x14243c520	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14243c528	48 8d 0d 4d ec 29 01    	lea rcx, [rip + 0x129ec4d]
0x14243c52f	48 89 08                	mov qword ptr [rax], rcx
0x14243c532	48 8d 05 87 da fc 00    	lea rax, [rip + 0xfcda87]
0x14243c539	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14243c541	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x14243c549	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14243c54e	e8 ad 1a bd fd          	call 0x14000e000
0x14243c553	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243c55b	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243c563	83 3d a6 fd e3 05 00    	cmp dword ptr [rip + 0x5e3fda6], 0
0x14243c56a	75 0a                   	jne 0x14243c576
0x14243c56c	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14243c574	eb 17                   	jmp 0x14243c58d
0x14243c576	48 8b 08                	mov rcx, qword ptr [rax]
0x14243c579	e8 22 8e c4 fd          	call 0x1400853a0
0x14243c57e	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14243c586	49 89 13                	mov qword ptr [r11], rdx
0x14243c589	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14243c58d	48 89 10                	mov qword ptr [rax], rdx
0x14243c590	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14243c598	48 8d b4 24 d0 03 00 00 	lea rsi, [rsp + 0x3d0]
0x14243c5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243c5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243c5aa	e8 0f 98 c4 fd          	call 0x140085dbe
0x14243c5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243c5b3	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14243c5bb	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14243c5c3	e8 d8 23 c7 fd          	call 0x1400ae9a0
0x14243c5c8	48 85 db                	test rbx, rbx
0x14243c5cb	75 20                   	jne 0x14243c5ed
0x14243c5cd	48 83 bc 24 c8 01 00 00 03	cmp qword ptr [rsp + 0x1c8], 3
0x14243c5d6	75 3b                   	jne 0x14243c613
0x14243c5d8	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14243c5e0	66 81 39 73 74          	cmp word ptr [rcx], 0x7473
0x14243c5e5	75 26                   	jne 0x14243c60d
0x14243c5e7	80 79 02 73             	cmp byte ptr [rcx + 2], 0x73
0x14243c5eb	75 1a                   	jne 0x14243c607
0x14243c5ed	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x14243c5f5	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x14243c5fd	0f 1f 00                	nop dword ptr [rax]
0x14243c600	e8 9b 23 c7 fd          	call 0x1400ae9a0
0x14243c605	eb 10                   	jmp 0x14243c617
0x14243c607	31 db                   	xor ebx, ebx
0x14243c609	31 c0                   	xor eax, eax
0x14243c60b	eb 0a                   	jmp 0x14243c617
0x14243c60d	31 db                   	xor ebx, ebx
0x14243c60f	31 c0                   	xor eax, eax
0x14243c611	eb 04                   	jmp 0x14243c617
0x14243c613	31 db                   	xor ebx, ebx
0x14243c615	31 c0                   	xor eax, eax
0x14243c617	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14243c61c	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14243c624	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14243c62c	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x14243c634	e8 67 23 c7 fd          	call 0x1400ae9a0
0x14243c639	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14243c641	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14243c646	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x14243c64e	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x14243c656	e8 45 23 c7 fd          	call 0x1400ae9a0
0x14243c65b	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14243c663	48 8d 35 76 19 6a 03    	lea rsi, [rip + 0x36a1976]
0x14243c66a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243c66f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243c674	e8 61 97 c4 fd          	call 0x140085dda
0x14243c679	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243c67d	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x14243c685	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14243c68d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14243c692	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14243c69a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14243c6a2	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14243c6aa	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x14243c6b2	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14243c6ba	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x14243c6c2	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14243c6ca	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14243c6d2	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14243c6da	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14243c6df	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14243c6e7	48 89 e7                	mov rdi, rsp
0x14243c6ea	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x14243c6f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243c6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243c700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243c705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243c70a	e8 cb 96 c4 fd          	call 0x140085dda
0x14243c70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243c713	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14243c71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243c720	e8 9b 81 fb ff          	call 0x1423f48c0
0x14243c725	48 8b 05 0c 7e 84 00    	mov rax, qword ptr [rip + 0x847e0c]
0x14243c72c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14243c734	e8 47 91 ed fd          	call 0x140315880
0x14243c739	48 85 db                	test rbx, rbx
0x14243c73c	75 6d                   	jne 0x14243c7ab
0x14243c73e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14243c746	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14243c74a	84 01                   	test byte ptr [rcx], al
0x14243c74c	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14243c750	48 8d 35 89 04 00 00    	lea rsi, [rip + 0x489]
0x14243c757	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x14243c75f	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14243c767	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14243c76f	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x14243c777	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x14243c77f	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14243c784	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14243c788	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14243c78c	48 85 c9                	test rcx, rcx
0x14243c78f	0f 84 ba 00 00 00       	je 0x14243c84f
0x14243c795	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14243c799	48 8b 35 20 75 85 00    	mov rsi, qword ptr [rip + 0x857520]
0x14243c7a0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14243c7a3	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14243c7a6	e9 51 03 00 00          	jmp 0x14243cafc
0x14243c7ab	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14243c7b7	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14243c7c0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14243c7c8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14243c7d0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14243c7d8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14243c7e0	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14243c7e8	48 89 df                	mov rdi, rbx
0x14243c7eb	48 89 ce                	mov rsi, rcx
0x14243c7ee	48 89 d3                	mov rbx, rdx
0x14243c7f1	4c 89 c1                	mov rcx, r8
0x14243c7f4	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x14243c7fb	5d                      	pop rbp
0x14243c7fc	c3                      	ret
0x14243c7fd	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14243c809	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14243c812	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14243c81a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14243c822	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14243c82a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14243c832	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14243c83a	48 89 df                	mov rdi, rbx
0x14243c83d	48 89 ce                	mov rsi, rcx
0x14243c840	48 89 d3                	mov rbx, rdx
0x14243c843	4c 89 c1                	mov rcx, r8
0x14243c846	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x14243c84d	5d                      	pop rbp
0x14243c84e	c3                      	ret
0x14243c84f	48 89 c8                	mov rax, rcx
0x14243c852	e8 09 c2 c5 fd          	call 0x140098a60
0x14243c857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243c860	48 85 ff                	test rdi, rdi
0x14243c863	0f 85 2b 02 00 00       	jne 0x14243ca94
0x14243c869	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14243c871	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14243c875	48 81 c6 38 ff ff ff    	add rsi, -0xc8
0x14243c87c	0f 1f 40 00             	nop dword ptr [rax]
0x14243c880	48 83 fe 64             	cmp rsi, 0x64
0x14243c884	0f 83 ff 00 00 00       	jae 0x14243c989
0x14243c88a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14243c88f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14243c894	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14243c89c	0f 1f 40 00             	nop dword ptr [rax]
0x14243c8a0	e8 9b 03 00 00          	call 0x14243cc40
0x14243c8a5	48 85 c0                	test rax, rax
0x14243c8a8	74 69                   	je 0x14243c913
0x14243c8aa	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14243c8b6	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14243c8bf	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14243c8c7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14243c8cf	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14243c8d4	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14243c8dc	48 8b 02                	mov rax, qword ptr [rdx]
0x14243c8df	90                      	nop
0x14243c8e0	ff d0                   	call rax
0x14243c8e2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14243c8ea	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14243c8f2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14243c8fa	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14243c902	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14243c90a	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x14243c911	5d                      	pop rbp
0x14243c912	c3                      	ret
0x14243c913	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14243c91b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14243c923	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14243c928	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14243c930	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14243c935	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14243c93d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14243c946	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14243c94b	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14243c953	48 8b 02                	mov rax, qword ptr [rdx]
0x14243c956	ff d0                   	call rax
0x14243c958	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14243c960	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14243c968	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14243c970	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14243c978	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14243c980	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x14243c987	5d                      	pop rbp
0x14243c988	c3                      	ret
0x14243c989	48 89 d9                	mov rcx, rbx
0x14243c98c	48 89 c3                	mov rbx, rax
0x14243c98f	31 c0                   	xor eax, eax
0x14243c991	e8 0a 6e c2 fd          	call 0x1400637a0
0x14243c996	e8 05 20 c7 fd          	call 0x1400ae9a0
0x14243c99b	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14243c9a3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14243c9a8	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x14243c9b1	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x14243c9ba	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14243c9c2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14243c9c6	e8 d5 d4 c3 fd          	call 0x140079ea0
0x14243c9cb	48 8d 15 0e 3b be 00    	lea rdx, [rip + 0xbe3b0e]
0x14243c9d2	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14243c9da	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x14243c9e2	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14243c9ea	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14243c9ef	e8 2c d5 c3 fd          	call 0x140079f20
0x14243c9f4	48 8d 15 a5 38 be 00    	lea rdx, [rip + 0xbe38a5]
0x14243c9fb	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x14243ca03	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x14243ca0b	48 8d 05 8a ca 35 01    	lea rax, [rip + 0x135ca8a]
0x14243ca12	bb 25 00 00 00          	mov ebx, 0x25
0x14243ca17	48 8d 8c 24 88 03 00 00 	lea rcx, [rsp + 0x388]
0x14243ca1f	bf 02 00 00 00          	mov edi, 2
0x14243ca24	48 89 fe                	mov rsi, rdi
0x14243ca27	e8 94 68 d1 fd          	call 0x1401532c0
0x14243ca2c	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14243ca38	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14243ca41	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14243ca49	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14243ca51	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14243ca56	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14243ca5e	48 8b 32                	mov rsi, qword ptr [rdx]
0x14243ca61	ff d6                   	call rsi
0x14243ca63	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14243ca6b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14243ca73	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14243ca7b	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14243ca83	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14243ca8b	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x14243ca92	5d                      	pop rbp
0x14243ca93	c3                      	ret
0x14243ca94	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14243caa0	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14243caa9	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14243cab1	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14243cab9	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14243cabe	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14243cac6	48 8b 02                	mov rax, qword ptr [rdx]
0x14243cac9	ff d0                   	call rax
0x14243cacb	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14243cad3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14243cadb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14243cae3	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14243caeb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14243caf3	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x14243cafa	5d                      	pop rbp
0x14243cafb	c3                      	ret
0x14243cafc	49 89 c8                	mov r8, rcx
0x14243caff	48 21 f9                	and rcx, rdi
0x14243cb02	48 c1 e1 04             	shl rcx, 4
0x14243cb06	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14243cb0b	49 39 d1                	cmp r9, rdx
0x14243cb0e	74 35                   	je 0x14243cb45
0x14243cb10	49 8d 48 01             	lea rcx, [r8 + 1]
0x14243cb14	4d 85 c9                	test r9, r9
0x14243cb17	75 e3                   	jne 0x14243cafc
0x14243cb19	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x14243cb21	48 8d 05 98 71 85 00    	lea rax, [rip + 0x857198]
0x14243cb28	48 89 d3                	mov rbx, rdx
0x14243cb2b	e8 b0 bd bd fd          	call 0x1400188e0
0x14243cb30	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x14243cb38	48 89 c1                	mov rcx, rax
0x14243cb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243cb40	e9 0a fd ff ff          	jmp 0x14243c84f
0x14243cb45	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14243cb4a	e9 00 fd ff ff          	jmp 0x14243c84f
0x14243cb4f	e8 8c 9c c0 fd          	call 0x1400467e0
0x14243cb54	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14243cb5c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14243cb64	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14243cb6c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14243cb74	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14243cb7c	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x14243cb83	5d                      	pop rbp
0x14243cb84	c3                      	ret
0x14243cb85	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14243cb8a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14243cb92	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14243cb9a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14243cba2	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14243cbaa	e8 b1 68 c4 fd          	call 0x140083460
0x14243cbaf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14243cbb4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14243cbbc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14243cbc4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14243cbcc	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14243cbd4	e9 e7 f5 ff ff          	jmp 0x14243c1c0
