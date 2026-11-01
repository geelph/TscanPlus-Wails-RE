# TscanGui/core/pwdcrack/Plugins.Pop3SslConn
# 0x14206b4e0..0x14206bb40 (1632 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:158

0x14206b4e0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x14206b4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206b4ec	0f 86 d1 05 00 00       	jbe 0x14206bac3
0x14206b4f2	55                      	push rbp
0x14206b4f3	48 89 e5                	mov rbp, rsp
0x14206b4f6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14206b4fd	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x14206b507	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14206b50f	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x14206b517	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x14206b51f	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x14206b527	4c 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r11
0x14206b52f	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x14206b537	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x14206b53f	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14206b547	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14206b54f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206b554	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14206b55d	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14206b562	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14206b566	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14206b56e	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x14206b572	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14206b577	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14206b57e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14206b586	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x14206b58d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14206b592	48 89 c8                	mov rax, rcx
0x14206b595	e8 46 4c 08 fe          	call 0x1400f01e0
0x14206b59a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14206b5a0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14206b5a6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14206b5af	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14206b5b7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14206b5bc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14206b5c1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14206b5c6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14206b5ce	c6 84 24 90 00 00 00 01 	mov byte ptr [rsp + 0x90], 1
0x14206b5d6	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x14206b5db	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14206b5e3	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14206b5ec	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14206b5f5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14206b5fe	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14206b603	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14206b60b	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14206b610	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14206b618	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14206b620	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14206b628	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14206b630	e8 4b ed e1 ff          	call 0x141e8a380
0x14206b635	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14206b63d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14206b645	48 85 db                	test rbx, rbx
0x14206b648	0f 85 36 04 00 00       	jne 0x14206ba84
0x14206b64e	48 8d 15 eb 04 00 00    	lea rdx, [rip + 0x4eb]
0x14206b655	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14206b65d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14206b665	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x14206b66d	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14206b675	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14206b67a	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14206b682	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14206b68a	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14206b692	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14206b69a	e8 e1 f6 e1 ff          	call 0x141e8ad80
0x14206b69f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14206b6a7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14206b6af	48 85 c0                	test rax, rax
0x14206b6b2	0f 85 9c 03 00 00       	jne 0x14206ba54
0x14206b6b8	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x14206b6bd	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14206b6c6	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14206b6cf	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14206b6d8	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14206b6e1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14206b6e9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14206b6ee	e8 2d e8 00 fe          	call 0x140079f20
0x14206b6f3	48 8d 0d a6 4b fb 00    	lea rcx, [rip + 0xfb4ba6]
0x14206b6fa	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14206b702	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14206b70a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14206b712	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14206b717	e8 04 e8 00 fe          	call 0x140079f20
0x14206b71c	48 8d 0d 7d 4b fb 00    	lea rcx, [rip + 0xfb4b7d]
0x14206b723	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14206b72b	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14206b733	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14206b73b	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14206b743	e8 d8 e7 00 fe          	call 0x140079f20
0x14206b748	48 8d 0d 51 4b fb 00    	lea rcx, [rip + 0xfb4b51]
0x14206b74f	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14206b757	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206b75f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14206b767	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14206b76f	e8 ac e7 00 fe          	call 0x140079f20
0x14206b774	48 8d 0d 25 4b fb 00    	lea rcx, [rip + 0xfb4b25]
0x14206b77b	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14206b783	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14206b78b	48 8d 05 88 12 6e 01    	lea rax, [rip + 0x16e1288]
0x14206b792	bb 1a 00 00 00          	mov ebx, 0x1a
0x14206b797	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14206b79f	bf 04 00 00 00          	mov edi, 4
0x14206b7a4	48 89 fe                	mov rsi, rdi
0x14206b7a7	e8 d4 ab 0e fe          	call 0x140156380
0x14206b7ac	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206b7b1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14206b7b6	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206b7be	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14206b7c6	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14206b7ce	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x14206b7d6	e8 c5 73 fa fd          	call 0x140012ba0
0x14206b7db	31 c0                   	xor eax, eax
0x14206b7dd	48 8d 1d bf 89 64 01    	lea rbx, [rip + 0x16489bf]
0x14206b7e4	b9 0d 00 00 00          	mov ecx, 0xd
0x14206b7e9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14206b7ee	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14206b7f3	e8 e8 76 ff fd          	call 0x140062ee0
0x14206b7f8	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206b800	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14206b808	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14206b810	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x14206b818	e8 83 73 fa fd          	call 0x140012ba0
0x14206b81d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14206b822	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206b827	48 8d 0d 47 3d 5b 01    	lea rcx, [rip + 0x15b3d47]
0x14206b82e	bf 03 00 00 00          	mov edi, 3
0x14206b833	48 8d 35 11 7f 5b 01    	lea rsi, [rip + 0x15b7f11]
0x14206b83a	41 b8 04 00 00 00       	mov r8d, 4
0x14206b840	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14206b847	e8 34 34 04 fe          	call 0x1400aec80
0x14206b84c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206b851	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14206b856	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14206b85e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206b865	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206b86c	48 8d 0d 5e 3b 5b 01    	lea rcx, [rip + 0x15b3b5e]
0x14206b873	bf 03 00 00 00          	mov edi, 3
0x14206b878	31 f6                   	xor esi, esi
0x14206b87a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14206b881	e8 ba fc 03 fe          	call 0x1400ab540
0x14206b886	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14206b88b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14206b890	e8 ab 23 07 fe          	call 0x1400ddc40
0x14206b895	90                      	nop
0x14206b896	90                      	nop
0x14206b897	48 0f ba e0 3f          	bt rax, 0x3f
0x14206b89c	73 16                   	jae 0x14206b8b4
0x14206b89e	48 8d 0c 00             	lea rcx, [rax + rax]
0x14206b8a2	48 c1 e9 1f             	shr rcx, 0x1f
0x14206b8a6	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14206b8b0	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14206b8b4	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14206b8bd	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14206b8c5	48 29 cb                	sub rbx, rcx
0x14206b8c8	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14206b8d2	48 8d 04 19             	lea rax, [rcx + rbx]
0x14206b8d6	e8 c5 e5 00 fe          	call 0x140079ea0
0x14206b8db	48 8d 0d 7e 4b fb 00    	lea rcx, [rip + 0xfb4b7e]
0x14206b8e2	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14206b8ea	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14206b8f2	48 8d 05 75 2c 5b 01    	lea rax, [rip + 0x15b2c75]
0x14206b8f9	bb 02 00 00 00          	mov ebx, 2
0x14206b8fe	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14206b906	bf 01 00 00 00          	mov edi, 1
0x14206b90b	48 89 fe                	mov rsi, rdi
0x14206b90e	e8 6d aa 0e fe          	call 0x140156380
0x14206b913	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206b91b	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14206b923	48 8b 0d 0e f3 a9 03    	mov rcx, qword ptr [rip + 0x3a9f30e]
0x14206b92a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14206b932	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14206b93a	48 8d 35 ff f2 a9 03    	lea rsi, [rip + 0x3a9f2ff]
0x14206b941	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14206b946	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206b94b	e8 28 a4 01 fe          	call 0x140085d78
0x14206b950	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14206b954	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14206b95c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14206b964	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14206b969	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14206b971	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14206b979	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14206b981	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14206b986	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14206b98e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14206b993	48 85 c9                	test rcx, rcx
0x14206b996	0f 86 f6 00 00 00       	jbe 0x14206ba92
0x14206b99c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14206b9a1	4c 8b 02                	mov r8, qword ptr [rdx]
0x14206b9a4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206b9a8	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14206b9b0	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14206b9b8	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14206b9c0	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14206b9c8	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14206b9d0	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14206b9d8	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14206b9e0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14206b9e8	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14206b9f0	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14206b9f8	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14206ba00	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14206ba08	31 c0                   	xor eax, eax
0x14206ba0a	48 8d 3d 57 c5 a2 03    	lea rdi, [rip + 0x3a2c557]
0x14206ba11	be 01 00 00 00          	mov esi, 1
0x14206ba16	e8 c5 74 ff fd          	call 0x140062ee0
0x14206ba1b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14206ba23	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14206ba2b	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14206ba33	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14206ba3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206ba40	e8 5b 71 fa fd          	call 0x140012ba0
0x14206ba45	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14206ba4a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206ba4f	e8 2c 46 47 fe          	call 0x1404e0080
0x14206ba54	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206ba59	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14206ba61	48 8b 02                	mov rax, qword ptr [rdx]
0x14206ba64	ff d0                   	call rax
0x14206ba66	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14206ba6e	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14206ba73	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14206ba7b	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14206ba82	5d                      	pop rbp
0x14206ba83	c3                      	ret
0x14206ba84	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14206ba89	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14206ba90	5d                      	pop rbp
0x14206ba91	c3                      	ret
0x14206ba92	31 c0                   	xor eax, eax
0x14206ba94	48 89 c1                	mov rcx, rax
0x14206ba97	e8 a4 9c 01 fe          	call 0x140085740
0x14206ba9c	90                      	nop
0x14206ba9d	0f 1f 00                	nop dword ptr [rax]
0x14206baa0	e8 3b ad fd fd          	call 0x1400467e0
0x14206baa5	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14206baaa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14206bab2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14206baba	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14206bac1	5d                      	pop rbp
0x14206bac2	c3                      	ret
0x14206bac3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206bac8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206bacd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206bad2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206bad7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206badc	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14206bae1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14206bae6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14206baeb	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14206baf0	e8 6b 79 01 fe          	call 0x140083460
0x14206baf5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206bafa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206baff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206bb04	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206bb09	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206bb0e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14206bb13	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14206bb18	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14206bb1d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14206bb22	e9 b9 f9 ff ff          	jmp 0x14206b4e0
