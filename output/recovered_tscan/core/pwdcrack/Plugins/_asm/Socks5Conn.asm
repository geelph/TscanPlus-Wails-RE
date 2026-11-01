# TscanGui/core/pwdcrack/Plugins.Socks5Conn
# 0x14208c2e0..0x14208c8a0 (1472 bytes)
# source TscanGui/core/pwdcrack/Plugins/socks5go.go:108

0x14208c2e0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x14208c2e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208c2ec	0f 86 2b 05 00 00       	jbe 0x14208c81d
0x14208c2f2	55                      	push rbp
0x14208c2f3	48 89 e5                	mov rbp, rsp
0x14208c2f6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x14208c2fd	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x14208c305	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x14208c30d	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x14208c315	4c 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r11
0x14208c31d	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x14208c325	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x14208c32d	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14208c335	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14208c33d	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14208c341	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14208c349	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x14208c34d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14208c352	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14208c359	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14208c361	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x14208c368	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14208c36d	48 89 c8                	mov rax, rcx
0x14208c370	e8 6b 3e 06 fe          	call 0x1400f01e0
0x14208c375	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14208c37a	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14208c383	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14208c38c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14208c394	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14208c399	e8 82 db fe fd          	call 0x140079f20
0x14208c39e	48 8d 0d fb 3e f9 00    	lea rcx, [rip + 0xf93efb]
0x14208c3a5	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14208c3ad	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14208c3b5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14208c3ba	e8 e1 da fe fd          	call 0x140079ea0
0x14208c3bf	48 8d 0d 1a 41 f9 00    	lea rcx, [rip + 0xf9411a]
0x14208c3c6	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14208c3ce	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14208c3d6	48 8d 05 60 fe 59 01    	lea rax, [rip + 0x159fe60]
0x14208c3dd	bb 05 00 00 00          	mov ebx, 5
0x14208c3e2	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14208c3ea	bf 02 00 00 00          	mov edi, 2
0x14208c3ef	48 89 fe                	mov rsi, rdi
0x14208c3f2	e8 89 9f 0c fe          	call 0x140156380
0x14208c3f7	90                      	nop
0x14208c3f8	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14208c400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208c405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208c40a	e8 53 96 ff fd          	call 0x140085a62
0x14208c40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208c413	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14208c41b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14208c423	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14208c42b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14208c433	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14208c43b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14208c443	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14208c44b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14208c453	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14208c45b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14208c463	48 c7 84 24 f0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xf0], 3
0x14208c46f	48 c7 84 24 f8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xf8], 3
0x14208c47b	90                      	nop
0x14208c47c	b9 03 00 00 00          	mov ecx, 3
0x14208c481	31 ff                   	xor edi, edi
0x14208c483	31 f6                   	xor esi, esi
0x14208c485	49 89 c0                	mov r8, rax
0x14208c488	49 89 d9                	mov r9, rbx
0x14208c48b	45 31 d2                	xor r10d, r10d
0x14208c48e	49 89 fb                	mov r11, rdi
0x14208c491	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14208c499	48 8d 1d 33 30 59 01    	lea rbx, [rip + 0x1593033]
0x14208c4a0	e8 7b 58 f1 ff          	call 0x141fa1d20
0x14208c4a5	48 85 c9                	test rcx, rcx
0x14208c4a8	75 05                   	jne 0x14208c4af
0x14208c4aa	48 85 c0                	test rax, rax
0x14208c4ad	75 12                   	jne 0x14208c4c1
0x14208c4af	31 c0                   	xor eax, eax
0x14208c4b1	48 89 cb                	mov rbx, rcx
0x14208c4b4	48 89 f9                	mov rcx, rdi
0x14208c4b7	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14208c4be	5d                      	pop rbp
0x14208c4bf	90                      	nop
0x14208c4c0	c3                      	ret
0x14208c4c1	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14208c4c6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14208c4cb	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14208c4d4	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14208c4dd	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14208c4e6	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14208c4ef	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14208c4f7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14208c4fc	0f 1f 40 00             	nop dword ptr [rax]
0x14208c500	e8 1b da fe fd          	call 0x140079f20
0x14208c505	48 8d 0d 94 3d f9 00    	lea rcx, [rip + 0xf93d94]
0x14208c50c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14208c514	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14208c51c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14208c524	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14208c529	e8 f2 d9 fe fd          	call 0x140079f20
0x14208c52e	48 8d 0d 6b 3d f9 00    	lea rcx, [rip + 0xf93d6b]
0x14208c535	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14208c53d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14208c545	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14208c54d	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14208c555	e8 c6 d9 fe fd          	call 0x140079f20
0x14208c55a	48 8d 0d 3f 3d f9 00    	lea rcx, [rip + 0xf93d3f]
0x14208c561	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14208c569	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14208c571	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14208c579	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14208c581	e8 9a d9 fe fd          	call 0x140079f20
0x14208c586	48 8d 0d 13 3d f9 00    	lea rcx, [rip + 0xf93d13]
0x14208c58d	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14208c595	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14208c59d	48 8d 05 49 e9 6a 01    	lea rax, [rip + 0x16ae949]
0x14208c5a4	bb 18 00 00 00          	mov ebx, 0x18
0x14208c5a9	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14208c5b1	bf 04 00 00 00          	mov edi, 4
0x14208c5b6	48 89 fe                	mov rsi, rdi
0x14208c5b9	e8 c2 9d 0c fe          	call 0x140156380
0x14208c5be	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14208c5c3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14208c5c8	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14208c5d0	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14208c5d8	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14208c5e0	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x14208c5e8	e8 b3 65 f8 fd          	call 0x140012ba0
0x14208c5ed	31 c0                   	xor eax, eax
0x14208c5ef	48 8d 1d ad 7b 62 01    	lea rbx, [rip + 0x1627bad]
0x14208c5f6	b9 0d 00 00 00          	mov ecx, 0xd
0x14208c5fb	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14208c600	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14208c605	e8 d6 68 fd fd          	call 0x140062ee0
0x14208c60a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14208c612	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14208c61a	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14208c622	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x14208c62a	e8 71 65 f8 fd          	call 0x140012ba0
0x14208c62f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14208c634	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14208c639	48 8d 0d 35 2f 59 01    	lea rcx, [rip + 0x1592f35]
0x14208c640	bf 03 00 00 00          	mov edi, 3
0x14208c645	48 8d 35 ff 70 59 01    	lea rsi, [rip + 0x15970ff]
0x14208c64c	41 b8 04 00 00 00       	mov r8d, 4
0x14208c652	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14208c659	e8 22 26 02 fe          	call 0x1400aec80
0x14208c65e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14208c663	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14208c668	e8 d3 15 05 fe          	call 0x1400ddc40
0x14208c66d	90                      	nop
0x14208c66e	90                      	nop
0x14208c66f	48 0f ba e0 3f          	bt rax, 0x3f
0x14208c674	73 16                   	jae 0x14208c68c
0x14208c676	48 8d 0c 00             	lea rcx, [rax + rax]
0x14208c67a	48 c1 e9 1f             	shr rcx, 0x1f
0x14208c67e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14208c688	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14208c68c	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14208c695	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14208c69d	48 29 cb                	sub rbx, rcx
0x14208c6a0	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14208c6aa	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14208c6ae	e8 ed d7 fe fd          	call 0x140079ea0
0x14208c6b3	48 8d 0d a6 3d f9 00    	lea rcx, [rip + 0xf93da6]
0x14208c6ba	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14208c6c2	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208c6ca	48 8d 05 9d 1e 59 01    	lea rax, [rip + 0x1591e9d]
0x14208c6d1	bb 02 00 00 00          	mov ebx, 2
0x14208c6d6	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14208c6de	bf 01 00 00 00          	mov edi, 1
0x14208c6e3	48 89 fe                	mov rsi, rdi
0x14208c6e6	e8 95 9c 0c fe          	call 0x140156380
0x14208c6eb	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14208c6f3	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14208c6fb	48 8b 0d 46 f3 a7 03    	mov rcx, qword ptr [rip + 0x3a7f346]
0x14208c702	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14208c70a	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14208c712	48 8d 35 37 f3 a7 03    	lea rsi, [rip + 0x3a7f337]
0x14208c719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14208c720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208c725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208c72a	e8 49 96 ff fd          	call 0x140085d78
0x14208c72f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208c733	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14208c73b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14208c743	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14208c748	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14208c750	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208c758	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14208c760	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14208c765	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14208c76d	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14208c775	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14208c77d	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14208c785	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14208c78d	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14208c795	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14208c79d	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14208c7a5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14208c7ad	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14208c7b5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14208c7bd	31 c0                   	xor eax, eax
0x14208c7bf	48 8d 3d a2 b7 a0 03    	lea rdi, [rip + 0x3a0b7a2]
0x14208c7c6	be 01 00 00 00          	mov esi, 1
0x14208c7cb	e8 10 67 fd fd          	call 0x140062ee0
0x14208c7d0	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14208c7d8	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14208c7e0	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14208c7e8	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x14208c7f0	e8 ab 63 f8 fd          	call 0x140012ba0
0x14208c7f5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14208c7fa	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14208c7ff	90                      	nop
0x14208c800	e8 7b 38 45 fe          	call 0x1404e0080
0x14208c805	b8 01 00 00 00          	mov eax, 1
0x14208c80a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14208c80f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14208c814	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14208c81b	5d                      	pop rbp
0x14208c81c	c3                      	ret
0x14208c81d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208c822	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208c827	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14208c82c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14208c831	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14208c836	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14208c83b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14208c840	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14208c845	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14208c84a	e8 11 6c ff fd          	call 0x140083460
0x14208c84f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208c854	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208c859	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14208c85e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14208c863	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208c868	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14208c86d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14208c872	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14208c877	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14208c87c	0f 1f 40 00             	nop dword ptr [rax]
0x14208c880	e9 5b fa ff ff          	jmp 0x14208c2e0
