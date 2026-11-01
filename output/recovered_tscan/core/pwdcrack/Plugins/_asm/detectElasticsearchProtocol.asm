# TscanGui/core/pwdcrack/Plugins.detectElasticsearchProtocol
# 0x14203e400..0x14203ea40 (1600 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:20

0x14203e400	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14203e405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203e409	0f 86 fb 05 00 00       	jbe 0x14203ea0a
0x14203e40f	55                      	push rbp
0x14203e410	48 89 e5                	mov rbp, rsp
0x14203e413	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14203e41a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14203e422	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14203e42a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14203e432	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14203e43a	be 01 00 00 00          	mov esi, 1
0x14203e43f	49 89 c8                	mov r8, rcx
0x14203e442	49 89 f9                	mov r9, rdi
0x14203e445	48 89 d9                	mov rcx, rbx
0x14203e448	48 8d 3d 69 97 a5 03    	lea rdi, [rip + 0x3a59769]
0x14203e44f	48 89 c3                	mov rbx, rax
0x14203e452	31 c0                   	xor eax, eax
0x14203e454	e8 27 4b 02 fe          	call 0x140062f80
0x14203e459	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14203e461	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203e466	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14203e46e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14203e476	48 8d 05 03 4b 1d 06    	lea rax, [rip + 0x61d4b03]
0x14203e47d	48 8d 1d 9c 02 b7 03    	lea rbx, [rip + 0x3b7029c]
0x14203e484	48 8d 0d 15 1e fe 00    	lea rcx, [rip + 0xfe1e15]
0x14203e48b	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14203e493	e8 e8 76 05 fe          	call 0x140095b80
0x14203e498	84 c9                   	test cl, cl
0x14203e49a	74 20                   	je 0x14203e4bc
0x14203e49c	48 8d 15 fd 1d fe 00    	lea rdx, [rip + 0xfe1dfd]
0x14203e4a3	48 39 d0                	cmp rax, rdx
0x14203e4a6	0f 85 4e 05 00 00       	jne 0x14203e9fa
0x14203e4ac	48 8b 03                	mov rax, qword ptr [rbx]
0x14203e4af	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14203e4b3	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14203e4ba	5d                      	pop rbp
0x14203e4bb	c3                      	ret
0x14203e4bc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14203e4c5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14203e4ce	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203e4d6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14203e4de	66 90                   	nop
0x14203e4e0	e8 3b ba 03 fe          	call 0x140079f20
0x14203e4e5	48 8d 0d b4 1d fe 00    	lea rcx, [rip + 0xfe1db4]
0x14203e4ec	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14203e4f4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14203e4fc	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14203e504	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14203e50c	e8 0f ba 03 fe          	call 0x140079f20
0x14203e511	48 8d 0d 88 1d fe 00    	lea rcx, [rip + 0xfe1d88]
0x14203e518	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14203e520	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14203e528	48 8d 05 6c 28 66 01    	lea rax, [rip + 0x166286c]
0x14203e52f	bb 0c 00 00 00          	mov ebx, 0xc
0x14203e534	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14203e53c	bf 02 00 00 00          	mov edi, 2
0x14203e541	48 89 fe                	mov rsi, rdi
0x14203e544	e8 37 7e 11 fe          	call 0x140156380
0x14203e549	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14203e551	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14203e556	48 8b 0d 5b c7 23 06    	mov rcx, qword ptr [rip + 0x623c75b]
0x14203e55d	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14203e564	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203e569	48 8d 05 70 e3 58 01    	lea rax, [rip + 0x158e370]
0x14203e570	e8 eb dc fd fd          	call 0x14001c260
0x14203e575	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14203e57d	48 8d 05 7c 4f 20 01    	lea rax, [rip + 0x1204f7c]
0x14203e584	e8 d7 dc fd fd          	call 0x14001c260
0x14203e589	48 8d 0d 30 05 00 00    	lea rcx, [rip + 0x530]
0x14203e590	48 89 08                	mov qword ptr [rax], rcx
0x14203e593	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14203e598	48 85 c9                	test rcx, rcx
0x14203e59b	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x14203e5a5	48 0f 4e ca             	cmovle rcx, rdx
0x14203e5a9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203e5ae	48 85 c9                	test rcx, rcx
0x14203e5b1	48 0f 4e ca             	cmovle rcx, rdx
0x14203e5b5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14203e5ba	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203e5be	83 3d 4b dd 23 06 00    	cmp dword ptr [rip + 0x623dd4b], 0
0x14203e5c5	75 0a                   	jne 0x14203e5d1
0x14203e5c7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203e5cf	eb 1b                   	jmp 0x14203e5ec
0x14203e5d1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203e5d9	48 8b bb b8 00 00 00    	mov rdi, qword ptr [rbx + 0xb8]
0x14203e5e0	e8 bb 6d 04 fe          	call 0x1400853a0
0x14203e5e5	49 89 03                	mov qword ptr [r11], rax
0x14203e5e8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14203e5ec	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x14203e5f3	48 8d 05 c6 c8 57 01    	lea rax, [rip + 0x157c8c6]
0x14203e5fa	e8 61 dc fd fd          	call 0x14001c260
0x14203e5ff	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14203e606	83 3d 03 dd 23 06 00    	cmp dword ptr [rip + 0x623dd03], 0
0x14203e60d	75 0a                   	jne 0x14203e619
0x14203e60f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203e617	eb 1b                   	jmp 0x14203e634
0x14203e619	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203e621	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14203e628	e8 73 6d 04 fe          	call 0x1400853a0
0x14203e62d	49 89 03                	mov qword ptr [r11], rax
0x14203e630	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203e634	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14203e63b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14203e640	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14203e647	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14203e64e	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14203e655	48 8d 05 a4 29 38 01    	lea rax, [rip + 0x13829a4]
0x14203e65c	0f 1f 40 00             	nop dword ptr [rax]
0x14203e660	e8 fb db fd fd          	call 0x14001c260
0x14203e665	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14203e66a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14203e66e	48 8d 0d cb 79 a7 03    	lea rcx, [rip + 0x3a779cb]
0x14203e675	48 89 08                	mov qword ptr [rax], rcx
0x14203e678	83 3d 91 dc 23 06 00    	cmp dword ptr [rip + 0x623dc91], 0
0x14203e67f	90                      	nop
0x14203e680	75 0a                   	jne 0x14203e68c
0x14203e682	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14203e68a	eb 10                   	jmp 0x14203e69c
0x14203e68c	e8 ef 6c 04 fe          	call 0x140085380
0x14203e691	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14203e699	49 89 13                	mov qword ptr [r11], rdx
0x14203e69c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14203e6a4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203e6a8	90                      	nop
0x14203e6a9	48 8d 05 f8 27 a9 03    	lea rax, [rip + 0x3a927f8]
0x14203e6b0	48 8d 1d a9 c1 23 06    	lea rbx, [rip + 0x623c1a9]
0x14203e6b7	48 8d 0d f8 0c 5e 01    	lea rcx, [rip + 0x15e0cf8]
0x14203e6be	bf 03 00 00 00          	mov edi, 3
0x14203e6c3	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14203e6cb	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14203e6d0	45 31 c9                	xor r9d, r9d
0x14203e6d3	45 31 d2                	xor r10d, r10d
0x14203e6d6	e8 c5 77 31 fe          	call 0x140355ea0
0x14203e6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203e6e0	48 85 db                	test rbx, rbx
0x14203e6e3	75 1a                   	jne 0x14203e6ff
0x14203e6e5	90                      	nop
0x14203e6e6	48 89 c3                	mov rbx, rax
0x14203e6e9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14203e6f1	e8 8a 71 2d fe          	call 0x140315880
0x14203e6f6	48 85 db                	test rbx, rbx
0x14203e6f9	0f 84 9b 02 00 00       	je 0x14203e99a
0x14203e6ff	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14203e708	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14203e711	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203e719	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14203e721	e8 fa b7 03 fe          	call 0x140079f20
0x14203e726	48 8d 0d 73 1b fe 00    	lea rcx, [rip + 0xfe1b73]
0x14203e72d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14203e735	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14203e73d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14203e745	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14203e74d	e8 ce b7 03 fe          	call 0x140079f20
0x14203e752	48 8d 0d 47 1b fe 00    	lea rcx, [rip + 0xfe1b47]
0x14203e759	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14203e761	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14203e769	48 8d 05 8d 43 67 01    	lea rax, [rip + 0x167438d]
0x14203e770	bb 0d 00 00 00          	mov ebx, 0xd
0x14203e775	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14203e77d	bf 02 00 00 00          	mov edi, 2
0x14203e782	48 89 fe                	mov rsi, rdi
0x14203e785	e8 f6 7b 11 fe          	call 0x140156380
0x14203e78a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14203e792	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14203e797	48 8b 0d 1a c5 23 06    	mov rcx, qword ptr [rip + 0x623c51a]
0x14203e79e	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14203e7a5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203e7aa	48 8d 05 2f e1 58 01    	lea rax, [rip + 0x158e12f]
0x14203e7b1	e8 aa da fd fd          	call 0x14001c260
0x14203e7b6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14203e7bb	48 8d 05 3e 4d 20 01    	lea rax, [rip + 0x1204d3e]
0x14203e7c2	e8 99 da fd fd          	call 0x14001c260
0x14203e7c7	48 8d 0d 72 02 00 00    	lea rcx, [rip + 0x272]
0x14203e7ce	48 89 08                	mov qword ptr [rax], rcx
0x14203e7d1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14203e7d6	48 85 c9                	test rcx, rcx
0x14203e7d9	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x14203e7e3	48 0f 4e ca             	cmovle rcx, rdx
0x14203e7e7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203e7ec	48 85 c9                	test rcx, rcx
0x14203e7ef	48 0f 4e ca             	cmovle rcx, rdx
0x14203e7f3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14203e7f8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203e7fc	83 3d 0d db 23 06 00    	cmp dword ptr [rip + 0x623db0d], 0
0x14203e803	75 07                   	jne 0x14203e80c
0x14203e805	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203e80a	eb 18                   	jmp 0x14203e824
0x14203e80c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203e811	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x14203e818	e8 83 6b 04 fe          	call 0x1400853a0
0x14203e81d	49 89 03                	mov qword ptr [r11], rax
0x14203e820	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14203e824	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x14203e82b	48 8d 05 8e c6 57 01    	lea rax, [rip + 0x157c68e]
0x14203e832	e8 29 da fd fd          	call 0x14001c260
0x14203e837	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14203e83e	83 3d cb da 23 06 00    	cmp dword ptr [rip + 0x623dacb], 0
0x14203e845	75 07                   	jne 0x14203e84e
0x14203e847	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203e84c	eb 18                   	jmp 0x14203e866
0x14203e84e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203e853	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14203e85a	e8 41 6b 04 fe          	call 0x1400853a0
0x14203e85f	49 89 03                	mov qword ptr [r11], rax
0x14203e862	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203e866	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14203e86d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203e872	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14203e879	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14203e880	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14203e887	48 8d 05 72 27 38 01    	lea rax, [rip + 0x1382772]
0x14203e88e	e8 cd d9 fd fd          	call 0x14001c260
0x14203e893	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14203e898	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14203e89c	48 8d 0d 9d 77 a7 03    	lea rcx, [rip + 0x3a7779d]
0x14203e8a3	48 89 08                	mov qword ptr [rax], rcx
0x14203e8a6	83 3d 63 da 23 06 00    	cmp dword ptr [rip + 0x623da63], 0
0x14203e8ad	75 07                   	jne 0x14203e8b6
0x14203e8af	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203e8b4	eb 0d                   	jmp 0x14203e8c3
0x14203e8b6	e8 c5 6a 04 fe          	call 0x140085380
0x14203e8bb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203e8c0	49 89 13                	mov qword ptr [r11], rdx
0x14203e8c3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14203e8cb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203e8cf	90                      	nop
0x14203e8d0	48 8d 05 d1 25 a9 03    	lea rax, [rip + 0x3a925d1]
0x14203e8d7	48 8d 1d 82 bf 23 06    	lea rbx, [rip + 0x623bf82]
0x14203e8de	48 8d 0d d1 0a 5e 01    	lea rcx, [rip + 0x15e0ad1]
0x14203e8e5	bf 03 00 00 00          	mov edi, 3
0x14203e8ea	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14203e8f2	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14203e8f7	45 31 c9                	xor r9d, r9d
0x14203e8fa	45 31 d2                	xor r10d, r10d
0x14203e8fd	0f 1f 00                	nop dword ptr [rax]
0x14203e900	e8 9b 75 31 fe          	call 0x140355ea0
0x14203e905	48 85 db                	test rbx, rbx
0x14203e908	75 1b                   	jne 0x14203e925
0x14203e90a	90                      	nop
0x14203e90b	48 89 c3                	mov rbx, rax
0x14203e90e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14203e916	e8 65 6f 2d fe          	call 0x140315880
0x14203e91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203e920	48 85 db                	test rbx, rbx
0x14203e923	74 15                   	je 0x14203e93a
0x14203e925	48 8d 05 e3 4d 5e 01    	lea rax, [rip + 0x15e4de3]
0x14203e92c	bb 04 00 00 00          	mov ebx, 4
0x14203e931	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14203e938	5d                      	pop rbp
0x14203e939	c3                      	ret
0x14203e93a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14203e93e	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x14203e942	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14203e946	ff d1                   	call rcx
0x14203e948	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14203e950	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14203e955	e8 c6 b5 03 fe          	call 0x140079f20
0x14203e95a	48 8d 1d bf fd b6 03    	lea rbx, [rip + 0x3b6fdbf]
0x14203e961	90                      	nop
0x14203e962	48 8d 0d 37 19 fe 00    	lea rcx, [rip + 0xfe1937]
0x14203e969	48 89 c7                	mov rdi, rax
0x14203e96c	48 89 ce                	mov rsi, rcx
0x14203e96f	4c 8d 05 1a 85 a6 03    	lea r8, [rip + 0x3a6851a]
0x14203e976	48 8d 05 03 46 1d 06    	lea rax, [rip + 0x61d4603]
0x14203e97d	0f 1f 00                	nop dword ptr [rax]
0x14203e980	e8 fb 63 05 fe          	call 0x140094d80
0x14203e985	48 8d 05 51 d4 5e 01    	lea rax, [rip + 0x15ed451]
0x14203e98c	bb 05 00 00 00          	mov ebx, 5
0x14203e991	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14203e998	5d                      	pop rbp
0x14203e999	c3                      	ret
0x14203e99a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14203e99e	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x14203e9a2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14203e9a6	ff d1                   	call rcx
0x14203e9a8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14203e9b0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14203e9b5	e8 66 b5 03 fe          	call 0x140079f20
0x14203e9ba	48 8d 1d 5f fd b6 03    	lea rbx, [rip + 0x3b6fd5f]
0x14203e9c1	90                      	nop
0x14203e9c2	48 8d 0d d7 18 fe 00    	lea rcx, [rip + 0xfe18d7]
0x14203e9c9	48 89 c7                	mov rdi, rax
0x14203e9cc	48 89 ce                	mov rsi, rcx
0x14203e9cf	4c 8d 05 aa 84 a6 03    	lea r8, [rip + 0x3a684aa]
0x14203e9d6	48 8d 05 a3 45 1d 06    	lea rax, [rip + 0x61d45a3]
0x14203e9dd	0f 1f 00                	nop dword ptr [rax]
0x14203e9e0	e8 9b 63 05 fe          	call 0x140094d80
0x14203e9e5	48 8d 05 23 4d 5e 01    	lea rax, [rip + 0x15e4d23]
0x14203e9ec	bb 04 00 00 00          	mov ebx, 4
0x14203e9f1	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14203e9f8	5d                      	pop rbp
0x14203e9f9	c3                      	ret
0x14203e9fa	48 89 d3                	mov rbx, rdx
0x14203e9fd	48 8d 0d 9c 94 09 01    	lea rcx, [rip + 0x109949c]
0x14203ea04	e8 17 9a fd fd          	call 0x140018420
0x14203ea09	90                      	nop
0x14203ea0a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203ea0f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203ea14	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203ea19	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203ea1e	66 90                   	nop
0x14203ea20	e8 3b 4a 04 fe          	call 0x140083460
0x14203ea25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203ea2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203ea2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203ea34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203ea39	e9 c2 f9 ff ff          	jmp 0x14203e400
