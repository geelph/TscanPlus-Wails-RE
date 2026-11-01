# TscanGui/core/pwdcrack/Plugins.detectDockerProtocol
# 0x14203c820..0x14203ce60 (1600 bytes)
# source TscanGui/core/pwdcrack/Plugins/docker.go:22

0x14203c820	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14203c825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203c829	0f 86 fb 05 00 00       	jbe 0x14203ce2a
0x14203c82f	55                      	push rbp
0x14203c830	48 89 e5                	mov rbp, rsp
0x14203c833	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14203c83a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14203c842	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14203c84a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14203c852	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14203c85a	be 01 00 00 00          	mov esi, 1
0x14203c85f	49 89 c8                	mov r8, rcx
0x14203c862	49 89 f9                	mov r9, rdi
0x14203c865	48 89 d9                	mov rcx, rbx
0x14203c868	48 8d 3d 49 b3 a5 03    	lea rdi, [rip + 0x3a5b349]
0x14203c86f	48 89 c3                	mov rbx, rax
0x14203c872	31 c0                   	xor eax, eax
0x14203c874	e8 07 67 02 fe          	call 0x140062f80
0x14203c879	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14203c881	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203c886	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14203c88e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14203c896	48 8d 05 a3 66 1d 06    	lea rax, [rip + 0x61d66a3]
0x14203c89d	48 8d 1d 7c 1e b7 03    	lea rbx, [rip + 0x3b71e7c]
0x14203c8a4	48 8d 0d f5 39 fe 00    	lea rcx, [rip + 0xfe39f5]
0x14203c8ab	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14203c8b3	e8 c8 92 05 fe          	call 0x140095b80
0x14203c8b8	84 c9                   	test cl, cl
0x14203c8ba	74 20                   	je 0x14203c8dc
0x14203c8bc	48 8d 15 dd 39 fe 00    	lea rdx, [rip + 0xfe39dd]
0x14203c8c3	48 39 d0                	cmp rax, rdx
0x14203c8c6	0f 85 4e 05 00 00       	jne 0x14203ce1a
0x14203c8cc	48 8b 03                	mov rax, qword ptr [rbx]
0x14203c8cf	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14203c8d3	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14203c8da	5d                      	pop rbp
0x14203c8db	c3                      	ret
0x14203c8dc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14203c8e5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14203c8ee	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203c8f6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14203c8fe	66 90                   	nop
0x14203c900	e8 1b d6 03 fe          	call 0x140079f20
0x14203c905	48 8d 0d 94 39 fe 00    	lea rcx, [rip + 0xfe3994]
0x14203c90c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14203c914	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14203c91c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14203c924	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14203c92c	e8 ef d5 03 fe          	call 0x140079f20
0x14203c931	48 8d 0d 68 39 fe 00    	lea rcx, [rip + 0xfe3968]
0x14203c938	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14203c940	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14203c948	48 8d 05 4c 44 66 01    	lea rax, [rip + 0x166444c]
0x14203c94f	bb 0c 00 00 00          	mov ebx, 0xc
0x14203c954	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14203c95c	bf 02 00 00 00          	mov edi, 2
0x14203c961	48 89 fe                	mov rsi, rdi
0x14203c964	e8 17 9a 11 fe          	call 0x140156380
0x14203c969	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14203c971	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14203c976	48 8b 0d 3b e3 23 06    	mov rcx, qword ptr [rip + 0x623e33b]
0x14203c97d	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14203c984	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203c989	48 8d 05 50 ff 58 01    	lea rax, [rip + 0x158ff50]
0x14203c990	e8 cb f8 fd fd          	call 0x14001c260
0x14203c995	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14203c99d	48 8d 05 5c 6b 20 01    	lea rax, [rip + 0x1206b5c]
0x14203c9a4	e8 b7 f8 fd fd          	call 0x14001c260
0x14203c9a9	48 8d 0d 30 05 00 00    	lea rcx, [rip + 0x530]
0x14203c9b0	48 89 08                	mov qword ptr [rax], rcx
0x14203c9b3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14203c9b8	48 85 c9                	test rcx, rcx
0x14203c9bb	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x14203c9c5	48 0f 4e ca             	cmovle rcx, rdx
0x14203c9c9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203c9ce	48 85 c9                	test rcx, rcx
0x14203c9d1	48 0f 4e ca             	cmovle rcx, rdx
0x14203c9d5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14203c9da	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203c9de	83 3d 2b f9 23 06 00    	cmp dword ptr [rip + 0x623f92b], 0
0x14203c9e5	75 0a                   	jne 0x14203c9f1
0x14203c9e7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203c9ef	eb 1b                   	jmp 0x14203ca0c
0x14203c9f1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203c9f9	48 8b bb b8 00 00 00    	mov rdi, qword ptr [rbx + 0xb8]
0x14203ca00	e8 9b 89 04 fe          	call 0x1400853a0
0x14203ca05	49 89 03                	mov qword ptr [r11], rax
0x14203ca08	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14203ca0c	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x14203ca13	48 8d 05 a6 e4 57 01    	lea rax, [rip + 0x157e4a6]
0x14203ca1a	e8 41 f8 fd fd          	call 0x14001c260
0x14203ca1f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14203ca26	83 3d e3 f8 23 06 00    	cmp dword ptr [rip + 0x623f8e3], 0
0x14203ca2d	75 0a                   	jne 0x14203ca39
0x14203ca2f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203ca37	eb 1b                   	jmp 0x14203ca54
0x14203ca39	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203ca41	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14203ca48	e8 53 89 04 fe          	call 0x1400853a0
0x14203ca4d	49 89 03                	mov qword ptr [r11], rax
0x14203ca50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203ca54	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14203ca5b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14203ca60	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14203ca67	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14203ca6e	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14203ca75	48 8d 05 84 45 38 01    	lea rax, [rip + 0x1384584]
0x14203ca7c	0f 1f 40 00             	nop dword ptr [rax]
0x14203ca80	e8 db f7 fd fd          	call 0x14001c260
0x14203ca85	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14203ca8a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14203ca8e	48 8d 0d ab 95 a7 03    	lea rcx, [rip + 0x3a795ab]
0x14203ca95	48 89 08                	mov qword ptr [rax], rcx
0x14203ca98	83 3d 71 f8 23 06 00    	cmp dword ptr [rip + 0x623f871], 0
0x14203ca9f	90                      	nop
0x14203caa0	75 0a                   	jne 0x14203caac
0x14203caa2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14203caaa	eb 10                   	jmp 0x14203cabc
0x14203caac	e8 cf 88 04 fe          	call 0x140085380
0x14203cab1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14203cab9	49 89 13                	mov qword ptr [r11], rdx
0x14203cabc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14203cac4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203cac8	90                      	nop
0x14203cac9	48 8d 05 d8 43 a9 03    	lea rax, [rip + 0x3a943d8]
0x14203cad0	48 8d 1d 89 dd 23 06    	lea rbx, [rip + 0x623dd89]
0x14203cad7	48 8d 0d d8 28 5e 01    	lea rcx, [rip + 0x15e28d8]
0x14203cade	bf 03 00 00 00          	mov edi, 3
0x14203cae3	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14203caeb	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14203caf0	45 31 c9                	xor r9d, r9d
0x14203caf3	45 31 d2                	xor r10d, r10d
0x14203caf6	e8 a5 93 31 fe          	call 0x140355ea0
0x14203cafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203cb00	48 85 db                	test rbx, rbx
0x14203cb03	75 1a                   	jne 0x14203cb1f
0x14203cb05	90                      	nop
0x14203cb06	48 89 c3                	mov rbx, rax
0x14203cb09	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14203cb11	e8 6a 8d 2d fe          	call 0x140315880
0x14203cb16	48 85 db                	test rbx, rbx
0x14203cb19	0f 84 9b 02 00 00       	je 0x14203cdba
0x14203cb1f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14203cb28	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14203cb31	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203cb39	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14203cb41	e8 da d3 03 fe          	call 0x140079f20
0x14203cb46	48 8d 0d 53 37 fe 00    	lea rcx, [rip + 0xfe3753]
0x14203cb4d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14203cb55	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14203cb5d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14203cb65	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14203cb6d	e8 ae d3 03 fe          	call 0x140079f20
0x14203cb72	48 8d 0d 27 37 fe 00    	lea rcx, [rip + 0xfe3727]
0x14203cb79	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14203cb81	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14203cb89	48 8d 05 6d 5f 67 01    	lea rax, [rip + 0x1675f6d]
0x14203cb90	bb 0d 00 00 00          	mov ebx, 0xd
0x14203cb95	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14203cb9d	bf 02 00 00 00          	mov edi, 2
0x14203cba2	48 89 fe                	mov rsi, rdi
0x14203cba5	e8 d6 97 11 fe          	call 0x140156380
0x14203cbaa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14203cbb2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14203cbb7	48 8b 0d fa e0 23 06    	mov rcx, qword ptr [rip + 0x623e0fa]
0x14203cbbe	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14203cbc5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203cbca	48 8d 05 0f fd 58 01    	lea rax, [rip + 0x158fd0f]
0x14203cbd1	e8 8a f6 fd fd          	call 0x14001c260
0x14203cbd6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14203cbdb	48 8d 05 1e 69 20 01    	lea rax, [rip + 0x120691e]
0x14203cbe2	e8 79 f6 fd fd          	call 0x14001c260
0x14203cbe7	48 8d 0d 72 02 00 00    	lea rcx, [rip + 0x272]
0x14203cbee	48 89 08                	mov qword ptr [rax], rcx
0x14203cbf1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14203cbf6	48 85 c9                	test rcx, rcx
0x14203cbf9	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x14203cc03	48 0f 4e ca             	cmovle rcx, rdx
0x14203cc07	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203cc0c	48 85 c9                	test rcx, rcx
0x14203cc0f	48 0f 4e ca             	cmovle rcx, rdx
0x14203cc13	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14203cc18	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203cc1c	83 3d ed f6 23 06 00    	cmp dword ptr [rip + 0x623f6ed], 0
0x14203cc23	75 07                   	jne 0x14203cc2c
0x14203cc25	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203cc2a	eb 18                   	jmp 0x14203cc44
0x14203cc2c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203cc31	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x14203cc38	e8 63 87 04 fe          	call 0x1400853a0
0x14203cc3d	49 89 03                	mov qword ptr [r11], rax
0x14203cc40	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14203cc44	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x14203cc4b	48 8d 05 6e e2 57 01    	lea rax, [rip + 0x157e26e]
0x14203cc52	e8 09 f6 fd fd          	call 0x14001c260
0x14203cc57	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14203cc5e	83 3d ab f6 23 06 00    	cmp dword ptr [rip + 0x623f6ab], 0
0x14203cc65	75 07                   	jne 0x14203cc6e
0x14203cc67	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203cc6c	eb 18                   	jmp 0x14203cc86
0x14203cc6e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203cc73	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14203cc7a	e8 21 87 04 fe          	call 0x1400853a0
0x14203cc7f	49 89 03                	mov qword ptr [r11], rax
0x14203cc82	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203cc86	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14203cc8d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203cc92	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14203cc99	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14203cca0	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14203cca7	48 8d 05 52 43 38 01    	lea rax, [rip + 0x1384352]
0x14203ccae	e8 ad f5 fd fd          	call 0x14001c260
0x14203ccb3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14203ccb8	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14203ccbc	48 8d 0d 7d 93 a7 03    	lea rcx, [rip + 0x3a7937d]
0x14203ccc3	48 89 08                	mov qword ptr [rax], rcx
0x14203ccc6	83 3d 43 f6 23 06 00    	cmp dword ptr [rip + 0x623f643], 0
0x14203cccd	75 07                   	jne 0x14203ccd6
0x14203cccf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203ccd4	eb 0d                   	jmp 0x14203cce3
0x14203ccd6	e8 a5 86 04 fe          	call 0x140085380
0x14203ccdb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203cce0	49 89 13                	mov qword ptr [r11], rdx
0x14203cce3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14203cceb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203ccef	90                      	nop
0x14203ccf0	48 8d 05 b1 41 a9 03    	lea rax, [rip + 0x3a941b1]
0x14203ccf7	48 8d 1d 62 db 23 06    	lea rbx, [rip + 0x623db62]
0x14203ccfe	48 8d 0d b1 26 5e 01    	lea rcx, [rip + 0x15e26b1]
0x14203cd05	bf 03 00 00 00          	mov edi, 3
0x14203cd0a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14203cd12	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14203cd17	45 31 c9                	xor r9d, r9d
0x14203cd1a	45 31 d2                	xor r10d, r10d
0x14203cd1d	0f 1f 00                	nop dword ptr [rax]
0x14203cd20	e8 7b 91 31 fe          	call 0x140355ea0
0x14203cd25	48 85 db                	test rbx, rbx
0x14203cd28	75 1b                   	jne 0x14203cd45
0x14203cd2a	90                      	nop
0x14203cd2b	48 89 c3                	mov rbx, rax
0x14203cd2e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14203cd36	e8 45 8b 2d fe          	call 0x140315880
0x14203cd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203cd40	48 85 db                	test rbx, rbx
0x14203cd43	74 15                   	je 0x14203cd5a
0x14203cd45	48 8d 05 c3 69 5e 01    	lea rax, [rip + 0x15e69c3]
0x14203cd4c	bb 04 00 00 00          	mov ebx, 4
0x14203cd51	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14203cd58	5d                      	pop rbp
0x14203cd59	c3                      	ret
0x14203cd5a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14203cd5e	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x14203cd62	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14203cd66	ff d1                   	call rcx
0x14203cd68	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14203cd70	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14203cd75	e8 a6 d1 03 fe          	call 0x140079f20
0x14203cd7a	48 8d 1d 9f 19 b7 03    	lea rbx, [rip + 0x3b7199f]
0x14203cd81	90                      	nop
0x14203cd82	48 8d 0d 17 35 fe 00    	lea rcx, [rip + 0xfe3517]
0x14203cd89	48 89 c7                	mov rdi, rax
0x14203cd8c	48 89 ce                	mov rsi, rcx
0x14203cd8f	4c 8d 05 fa a0 a6 03    	lea r8, [rip + 0x3a6a0fa]
0x14203cd96	48 8d 05 a3 61 1d 06    	lea rax, [rip + 0x61d61a3]
0x14203cd9d	0f 1f 00                	nop dword ptr [rax]
0x14203cda0	e8 db 7f 05 fe          	call 0x140094d80
0x14203cda5	48 8d 05 31 f0 5e 01    	lea rax, [rip + 0x15ef031]
0x14203cdac	bb 05 00 00 00          	mov ebx, 5
0x14203cdb1	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14203cdb8	5d                      	pop rbp
0x14203cdb9	c3                      	ret
0x14203cdba	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14203cdbe	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x14203cdc2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14203cdc6	ff d1                   	call rcx
0x14203cdc8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14203cdd0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14203cdd5	e8 46 d1 03 fe          	call 0x140079f20
0x14203cdda	48 8d 1d 3f 19 b7 03    	lea rbx, [rip + 0x3b7193f]
0x14203cde1	90                      	nop
0x14203cde2	48 8d 0d b7 34 fe 00    	lea rcx, [rip + 0xfe34b7]
0x14203cde9	48 89 c7                	mov rdi, rax
0x14203cdec	48 89 ce                	mov rsi, rcx
0x14203cdef	4c 8d 05 8a a0 a6 03    	lea r8, [rip + 0x3a6a08a]
0x14203cdf6	48 8d 05 43 61 1d 06    	lea rax, [rip + 0x61d6143]
0x14203cdfd	0f 1f 00                	nop dword ptr [rax]
0x14203ce00	e8 7b 7f 05 fe          	call 0x140094d80
0x14203ce05	48 8d 05 03 69 5e 01    	lea rax, [rip + 0x15e6903]
0x14203ce0c	bb 04 00 00 00          	mov ebx, 4
0x14203ce11	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14203ce18	5d                      	pop rbp
0x14203ce19	c3                      	ret
0x14203ce1a	48 89 d3                	mov rbx, rdx
0x14203ce1d	48 8d 0d 7c b0 09 01    	lea rcx, [rip + 0x109b07c]
0x14203ce24	e8 f7 b5 fd fd          	call 0x140018420
0x14203ce29	90                      	nop
0x14203ce2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203ce2f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203ce34	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203ce39	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203ce3e	66 90                   	nop
0x14203ce40	e8 1b 66 04 fe          	call 0x140083460
0x14203ce45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203ce4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203ce4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203ce54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203ce59	e9 c2 f9 ff ff          	jmp 0x14203c820
