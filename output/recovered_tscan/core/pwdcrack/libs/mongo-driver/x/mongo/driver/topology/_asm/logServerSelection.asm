# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.logServerSelection
# 0x141e3c720..0x141e3cde0 (1728 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:230

0x141e3c720	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141e3c725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3c729	0f 86 46 06 00 00       	jbe 0x141e3cd75
0x141e3c72f	55                      	push rbp
0x141e3c730	48 89 e5                	mov rbp, rsp
0x141e3c733	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x141e3c73a	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x141e3c742	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x141e3c74a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e3c752	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141e3c75a	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x141e3c762	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141e3c76a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141e3c772	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141e3c77a	4d 85 c9                	test r9, r9
0x141e3c77d	74 17                   	je 0x141e3c796
0x141e3c77f	49 8b 51 08             	mov rdx, qword ptr [r9 + 8]
0x141e3c783	4c 8b 1d 36 84 e6 00    	mov r11, qword ptr [rip + 0xe68436]
0x141e3c78a	4d 8b 23                	mov r12, qword ptr [r11]
0x141e3c78d	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141e3c791	e9 61 05 00 00          	jmp 0x141e3ccf7
0x141e3c796	4d 85 c9                	test r9, r9
0x141e3c799	75 07                   	jne 0x141e3c7a2
0x141e3c79b	31 d2                   	xor edx, edx
0x141e3c79d	45 31 c9                	xor r9d, r9d
0x141e3c7a0	eb 1f                   	jmp 0x141e3c7c1
0x141e3c7a2	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x141e3c7a6	4c 89 d0                	mov rax, r10
0x141e3c7a9	ff d1                   	call rcx
0x141e3c7ab	48 89 da                	mov rdx, rbx
0x141e3c7ae	49 89 c1                	mov r9, rax
0x141e3c7b1	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141e3c7b9	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e3c7c1	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e3c7c6	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141e3c7cb	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141e3c7cf	48 89 d8                	mov rax, rbx
0x141e3c7d2	48 8d 1d c7 c4 1e 01    	lea rbx, [rip + 0x11ec4c7]
0x141e3c7d9	48 8d 0d a0 22 c7 03    	lea rcx, [rip + 0x3c722a0]
0x141e3c7e0	ff d2                   	call rdx
0x141e3c7e2	48 85 c0                	test rax, rax
0x141e3c7e5	74 1b                   	je 0x141e3c802
0x141e3c7e7	48 8d 15 b2 3a 1e 01    	lea rdx, [rip + 0x11e3ab2]
0x141e3c7ee	48 39 d0                	cmp rax, rdx
0x141e3c7f1	0f 85 f1 04 00 00       	jne 0x141e3cce8
0x141e3c7f7	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141e3c7fa	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e3c7fe	66 90                   	nop
0x141e3c800	eb 04                   	jmp 0x141e3c806
0x141e3c802	31 db                   	xor ebx, ebx
0x141e3c804	31 c9                   	xor ecx, ecx
0x141e3c806	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e3c80b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e3c810	48 8d 05 c9 3b 1e 01    	lea rax, [rip + 0x11e3bc9]
0x141e3c817	e8 44 fa 1d fe          	call 0x14001c260
0x141e3c81c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e3c824	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141e3c82c	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141e3c830	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141e3c838	48 8d 1d 61 c4 1e 01    	lea rbx, [rip + 0x11ec461]
0x141e3c83f	48 89 ca                	mov rdx, rcx
0x141e3c842	48 8d 0d 47 22 c7 03    	lea rcx, [rip + 0x3c72247]
0x141e3c849	ff d2                   	call rdx
0x141e3c84b	48 85 c0                	test rax, rax
0x141e3c84e	74 1d                   	je 0x141e3c86d
0x141e3c850	48 8d 15 89 3b 1e 01    	lea rdx, [rip + 0x11e3b89]
0x141e3c857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3c860	48 39 d0                	cmp rax, rdx
0x141e3c863	0f 85 70 04 00 00       	jne 0x141e3ccd9
0x141e3c869	8b 0b                   	mov ecx, dword ptr [rbx]
0x141e3c86b	eb 02                   	jmp 0x141e3c86f
0x141e3c86d	31 c9                   	xor ecx, ecx
0x141e3c86f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e3c877	89 0a                   	mov dword ptr [rdx], ecx
0x141e3c879	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e3c881	e8 1a 6f 00 00          	call 0x141e437a0
0x141e3c886	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e3c88c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e3c892	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e3c89b	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e3c8a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e3c8a9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e3c8ae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e3c8b3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e3c8b8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e3c8bd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e3c8c5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e3c8ca	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e3c8d2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e3c8da	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e3c8e2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e3c8ea	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e3c8f2	48 8d 05 a7 14 22 01    	lea rax, [rip + 0x12214a7]
0x141e3c8f9	e8 62 f9 1d fe          	call 0x14001c260
0x141e3c8fe	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e3c906	48 8d 0d 93 39 1e 01    	lea rcx, [rip + 0x11e3993]
0x141e3c90d	48 89 08                	mov qword ptr [rax], rcx
0x141e3c910	48 8d 0d 69 22 c7 03    	lea rcx, [rip + 0x3c72269]
0x141e3c917	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3c91b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e3c920	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e3c925	e8 f6 d5 23 fe          	call 0x140079f20
0x141e3c92a	48 8d 0d 6f 39 1e 01    	lea rcx, [rip + 0x11e396f]
0x141e3c931	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e3c939	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e3c93d	83 3d cc f9 43 06 00    	cmp dword ptr [rip + 0x643f9cc], 0
0x141e3c944	74 18                   	je 0x141e3c95e
0x141e3c946	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e3c94a	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141e3c94e	e8 6d 8a 24 fe          	call 0x1400853c0
0x141e3c953	49 89 03                	mov qword ptr [r11], rax
0x141e3c956	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e3c95a	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141e3c95e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141e3c962	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141e3c966	48 8d 0d 13 21 c7 03    	lea rcx, [rip + 0x3c72113]
0x141e3c96d	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141e3c971	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e3c979	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e3c981	e8 9a d5 23 fe          	call 0x140079f20
0x141e3c986	48 8d 0d 13 39 1e 01    	lea rcx, [rip + 0x11e3913]
0x141e3c98d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e3c995	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x141e3c999	83 3d 70 f9 43 06 00    	cmp dword ptr [rip + 0x643f970], 0
0x141e3c9a0	74 18                   	je 0x141e3c9ba
0x141e3c9a2	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141e3c9a6	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x141e3c9aa	e8 11 8a 24 fe          	call 0x1400853c0
0x141e3c9af	49 89 03                	mov qword ptr [r11], rax
0x141e3c9b2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e3c9b6	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141e3c9ba	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141e3c9be	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141e3c9c2	48 8d 0d c7 21 c7 03    	lea rcx, [rip + 0x3c721c7]
0x141e3c9c9	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x141e3c9cd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e3c9d5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e3c9dd	0f 1f 00                	nop dword ptr [rax]
0x141e3c9e0	e8 3b d5 23 fe          	call 0x140079f20
0x141e3c9e5	48 8d 1d b4 38 1e 01    	lea rbx, [rip + 0x11e38b4]
0x141e3c9ec	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e3c9f4	48 89 59 50             	mov qword ptr [rcx + 0x50], rbx
0x141e3c9f8	83 3d 11 f9 43 06 00    	cmp dword ptr [rip + 0x643f911], 0
0x141e3c9ff	90                      	nop
0x141e3ca00	74 10                   	je 0x141e3ca12
0x141e3ca02	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141e3ca06	e8 95 89 24 fe          	call 0x1400853a0
0x141e3ca0b	49 89 03                	mov qword ptr [r11], rax
0x141e3ca0e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e3ca12	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x141e3ca16	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e3ca1e	48 c7 84 24 b0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xb0], 6
0x141e3ca2a	48 c7 84 24 b8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xb8], 6
0x141e3ca36	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e3ca3e	66 90                   	nop
0x141e3ca40	48 85 d2                	test rdx, rdx
0x141e3ca43	0f 84 c0 00 00 00       	je 0x141e3cb09
0x141e3ca49	8b 02                   	mov eax, dword ptr [rdx]
0x141e3ca4b	e8 50 bd 1d fe          	call 0x1400187a0
0x141e3ca50	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e3ca58	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e3ca60	48 83 c3 02             	add rbx, 2
0x141e3ca64	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e3ca6c	48 39 d9                	cmp rcx, rbx
0x141e3ca6f	73 37                   	jae 0x141e3caa8
0x141e3ca71	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e3ca79	48 89 d0                	mov rax, rdx
0x141e3ca7c	bf 02 00 00 00          	mov edi, 2
0x141e3ca81	48 8d 35 18 b4 29 01    	lea rsi, [rip + 0x129b418]
0x141e3ca88	e8 33 21 24 fe          	call 0x14007ebc0
0x141e3ca8d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e3ca95	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e3ca9d	48 89 c2                	mov rdx, rax
0x141e3caa0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e3caa8	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e3cab0	4c 8d 5b fe             	lea r11, [rbx - 2]
0x141e3cab4	49 c1 e3 04             	shl r11, 4
0x141e3cab8	48 8d 1d e1 37 1e 01    	lea rbx, [rip + 0x11e37e1]
0x141e3cabf	4a 89 1c 1a             	mov qword ptr [rdx + r11], rbx
0x141e3cac3	83 3d 46 f8 43 06 00    	cmp dword ptr [rip + 0x643f846], 0
0x141e3caca	74 20                   	je 0x141e3caec
0x141e3cacc	4e 8b 64 1a 08          	mov r12, qword ptr [rdx + r11 + 8]
0x141e3cad1	4e 8b 6c 1a 18          	mov r13, qword ptr [rdx + r11 + 0x18]
0x141e3cad6	4c 89 d9                	mov rcx, r11
0x141e3cad9	e8 e2 88 24 fe          	call 0x1400853c0
0x141e3cade	4d 89 23                	mov qword ptr [r11], r12
0x141e3cae1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e3cae5	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x141e3cae9	49 89 cb                	mov r11, rcx
0x141e3caec	4c 8d 25 1d 20 c7 03    	lea r12, [rip + 0x3c7201d]
0x141e3caf3	4e 89 64 1a 08          	mov qword ptr [rdx + r11 + 8], r12
0x141e3caf8	4c 8d 25 e1 38 1e 01    	lea r12, [rip + 0x11e38e1]
0x141e3caff	4e 89 64 1a 10          	mov qword ptr [rdx + r11 + 0x10], r12
0x141e3cb04	4a 89 44 1a 18          	mov qword ptr [rdx + r11 + 0x18], rax
0x141e3cb09	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e3cb11	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141e3cb19	31 c0                   	xor eax, eax
0x141e3cb1b	eb 2d                   	jmp 0x141e3cb4a
0x141e3cb1d	48 89 44 0a 08          	mov qword ptr [rdx + rcx + 8], rax
0x141e3cb22	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x141e3cb27	4c 89 5c 0a 10          	mov qword ptr [rdx + rcx + 0x10], r11
0x141e3cb2c	4c 89 64 0a 18          	mov qword ptr [rdx + rcx + 0x18], r12
0x141e3cb31	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e3cb36	48 83 c0 02             	add rax, 2
0x141e3cb3a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141e3cb42	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e3cb4a	48 39 c1                	cmp rcx, rax
0x141e3cb4d	0f 8e 12 01 00 00       	jle 0x141e3cc65
0x141e3cb53	0f 86 7b 01 00 00       	jbe 0x141e3ccd4
0x141e3cb59	48 89 c6                	mov rsi, rax
0x141e3cb5c	48 c1 e6 04             	shl rsi, 4
0x141e3cb60	48 8b 3c 16             	mov rdi, qword ptr [rsi + rdx]
0x141e3cb64	48 8b 74 16 08          	mov rsi, qword ptr [rsi + rdx + 8]
0x141e3cb69	48 39 df                	cmp rdi, rbx
0x141e3cb6c	0f 85 53 01 00 00       	jne 0x141e3ccc5
0x141e3cb72	48 8d 78 01             	lea rdi, [rax + 1]
0x141e3cb76	48 39 f9                	cmp rcx, rdi
0x141e3cb79	0f 86 3c 01 00 00       	jbe 0x141e3ccbb
0x141e3cb7f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e3cb84	48 8b 06                	mov rax, qword ptr [rsi]
0x141e3cb87	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141e3cb8b	48 c1 e7 04             	shl rdi, 4
0x141e3cb8f	48 8b 4c 17 08          	mov rcx, qword ptr [rdi + rdx + 8]
0x141e3cb94	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e3cb9c	48 8b 0c 17             	mov rcx, qword ptr [rdi + rdx]
0x141e3cba0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e3cba5	e8 76 d3 23 fe          	call 0x140079f20
0x141e3cbaa	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e3cbb2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e3cbba	48 83 c3 02             	add rbx, 2
0x141e3cbbe	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e3cbc6	48 39 d9                	cmp rcx, rbx
0x141e3cbc9	73 37                   	jae 0x141e3cc02
0x141e3cbcb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e3cbd3	48 89 d0                	mov rax, rdx
0x141e3cbd6	bf 02 00 00 00          	mov edi, 2
0x141e3cbdb	48 8d 35 be b2 29 01    	lea rsi, [rip + 0x129b2be]
0x141e3cbe2	e8 d9 1f 24 fe          	call 0x14007ebc0
0x141e3cbe7	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e3cbef	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e3cbf7	48 89 c2                	mov rdx, rax
0x141e3cbfa	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e3cc02	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e3cc0a	4c 8d 5b fe             	lea r11, [rbx - 2]
0x141e3cc0e	49 c1 e3 04             	shl r11, 4
0x141e3cc12	48 8d 1d 87 36 1e 01    	lea rbx, [rip + 0x11e3687]
0x141e3cc19	4a 89 1c 1a             	mov qword ptr [rdx + r11], rbx
0x141e3cc1d	83 3d ec f6 43 06 00    	cmp dword ptr [rip + 0x643f6ec], 0
0x141e3cc24	75 10                   	jne 0x141e3cc36
0x141e3cc26	4c 89 d9                	mov rcx, r11
0x141e3cc29	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x141e3cc31	e9 e7 fe ff ff          	jmp 0x141e3cb1d
0x141e3cc36	4e 8b 64 1a 08          	mov r12, qword ptr [rdx + r11 + 8]
0x141e3cc3b	4e 8b 6c 1a 18          	mov r13, qword ptr [rdx + r11 + 0x18]
0x141e3cc40	4c 89 d9                	mov rcx, r11
0x141e3cc43	e8 98 87 24 fe          	call 0x1400853e0
0x141e3cc48	49 89 03                	mov qword ptr [r11], rax
0x141e3cc4b	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141e3cc4f	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x141e3cc57	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x141e3cc5b	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x141e3cc5f	90                      	nop
0x141e3cc60	e9 b8 fe ff ff          	jmp 0x141e3cb1d
0x141e3cc65	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e3cc6d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e3cc71	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x141e3cc78	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141e3cc80	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e3cc88	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141e3cc90	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141e3cc98	b9 03 00 00 00          	mov ecx, 3
0x141e3cc9d	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141e3cca5	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e3ccad	e8 ce 2b f7 ff          	call 0x141daf880
0x141e3ccb2	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141e3ccb9	5d                      	pop rbp
0x141e3ccba	c3                      	ret
0x141e3ccbb	48 89 f8                	mov rax, rdi
0x141e3ccbe	66 90                   	nop
0x141e3ccc0	e8 7b 8a 24 fe          	call 0x140085740
0x141e3ccc5	48 89 f8                	mov rax, rdi
0x141e3ccc8	48 8d 0d d1 b1 29 01    	lea rcx, [rip + 0x129b1d1]
0x141e3cccf	e8 4c b7 1d fe          	call 0x140018420
0x141e3ccd4	e8 67 8a 24 fe          	call 0x140085740
0x141e3ccd9	48 89 d3                	mov rbx, rdx
0x141e3ccdc	48 8d 0d bd b1 29 01    	lea rcx, [rip + 0x129b1bd]
0x141e3cce3	e8 38 b7 1d fe          	call 0x140018420
0x141e3cce8	48 89 d3                	mov rbx, rdx
0x141e3cceb	48 8d 0d ae b1 29 01    	lea rcx, [rip + 0x129b1ae]
0x141e3ccf2	e8 29 b7 1d fe          	call 0x140018420
0x141e3ccf7	4d 89 cd                	mov r13, r9
0x141e3ccfa	4d 21 e1                	and r9, r12
0x141e3ccfd	49 c1 e1 04             	shl r9, 4
0x141e3cd01	4f 8b 7c 19 08          	mov r15, qword ptr [r9 + r11 + 8]
0x141e3cd06	49 39 d7                	cmp r15, rdx
0x141e3cd09	74 60                   	je 0x141e3cd6b
0x141e3cd0b	4d 8d 4d 01             	lea r9, [r13 + 1]
0x141e3cd0f	4d 85 ff                	test r15, r15
0x141e3cd12	75 e3                   	jne 0x141e3ccf7
0x141e3cd14	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x141e3cd1c	48 8d 05 9d 7e e6 00    	lea rax, [rip + 0xe67e9d]
0x141e3cd23	48 89 d3                	mov rbx, rdx
0x141e3cd26	e8 b5 bb 1d fe          	call 0x1400188e0
0x141e3cd2b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141e3cd33	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e3cd3b	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141e3cd43	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141e3cd4b	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141e3cd53	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x141e3cd5b	49 89 c1                	mov r9, rax
0x141e3cd5e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141e3cd66	e9 2b fa ff ff          	jmp 0x141e3c796
0x141e3cd6b	4f 8b 4c 19 10          	mov r9, qword ptr [r9 + r11 + 0x10]
0x141e3cd70	e9 21 fa ff ff          	jmp 0x141e3c796
0x141e3cd75	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e3cd7a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e3cd7f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e3cd84	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141e3cd89	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141e3cd8e	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141e3cd93	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e3cd98	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141e3cd9d	0f 1f 00                	nop dword ptr [rax]
0x141e3cda0	e8 bb 66 24 fe          	call 0x140083460
0x141e3cda5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e3cdaa	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3cdaf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e3cdb4	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141e3cdb9	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141e3cdbe	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141e3cdc3	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e3cdc8	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141e3cdcd	e9 4e f9 ff ff          	jmp 0x141e3c720
