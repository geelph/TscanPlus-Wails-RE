# TscanGui/core/pwdcrack/Plugins.SvnConn
# 0x142092680..0x142092fc0 (2368 bytes)
# source TscanGui/core/pwdcrack/Plugins/svn.go:199

0x142092680	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x142092688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14209268c	0f 86 b1 08 00 00       	jbe 0x142092f43
0x142092692	55                      	push rbp
0x142092693	48 89 e5                	mov rbp, rsp
0x142092696	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x14209269d	66 44 0f d6 bc 24 58 02 00 00	movq qword ptr [rsp + 0x258], xmm15
0x1420926a7	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420926af	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x1420926b7	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x1420926bf	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x1420926c7	4c 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r11
0x1420926cf	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1420926d7	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1420926df	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420926e7	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1420926ef	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420926f4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420926fd	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x142092702	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x142092706	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14209270e	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x142092712	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14209271a	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x142092721	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142092729	48 8b b8 88 00 00 00    	mov rdi, qword ptr [rax + 0x88]
0x142092730	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142092735	48 89 d0                	mov rax, rdx
0x142092738	e8 63 dd ff ff          	call 0x1420904a0
0x14209273d	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142092746	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14209274f	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142092758	e8 c3 77 fe fd          	call 0x140079f20
0x14209275d	48 8d 15 3c db f8 00    	lea rdx, [rip + 0xf8db3c]
0x142092764	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14209276c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142092774	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209277c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142092784	e8 97 77 fe fd          	call 0x140079f20
0x142092789	48 8d 15 10 db f8 00    	lea rdx, [rip + 0xf8db10]
0x142092790	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x142092798	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420927a0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420927a8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420927ad	e8 6e 77 fe fd          	call 0x140079f20
0x1420927b2	48 8d 15 e7 da f8 00    	lea rdx, [rip + 0xf8dae7]
0x1420927b9	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1420927c1	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1420927c9	48 8d 05 b5 79 5e 01    	lea rax, [rip + 0x15e79b5]
0x1420927d0	bb 0a 00 00 00          	mov ebx, 0xa
0x1420927d5	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1420927dd	bf 03 00 00 00          	mov edi, 3
0x1420927e2	48 89 fe                	mov rsi, rdi
0x1420927e5	e8 96 3b 0c fe          	call 0x140156380
0x1420927ea	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420927f2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420927f7	48 8b 15 ba 84 1e 06    	mov rdx, qword ptr [rip + 0x61e84ba]
0x1420927fe	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x142092805	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14209280a	48 8d 05 cf a0 53 01    	lea rax, [rip + 0x153a0cf]
0x142092811	e8 4a 9a f8 fd          	call 0x14001c260
0x142092816	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14209281e	48 8d 05 db 0c 1b 01    	lea rax, [rip + 0x11b0cdb]
0x142092825	e8 36 9a f8 fd          	call 0x14001c260
0x14209282a	48 8d 15 ef 07 00 00    	lea rdx, [rip + 0x7ef]
0x142092831	48 89 10                	mov qword ptr [rax], rdx
0x142092834	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142092839	48 85 d2                	test rdx, rdx
0x14209283c	48 be 00 50 d6 dc 01 00 00 00	movabs rsi, 0x1dcd65000
0x142092846	48 0f 4e d6             	cmovle rdx, rsi
0x14209284a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14209284f	48 85 d2                	test rdx, rdx
0x142092852	48 0f 4e d6             	cmovle rdx, rsi
0x142092856	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14209285b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209285f	83 3d aa 9a 1e 06 00    	cmp dword ptr [rip + 0x61e9aaa], 0
0x142092866	75 0a                   	jne 0x142092872
0x142092868	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142092870	eb 1b                   	jmp 0x14209288d
0x142092872	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14209287a	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x142092881	e8 1a 2b ff fd          	call 0x1400853a0
0x142092886	49 89 03                	mov qword ptr [r11], rax
0x142092889	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14209288d	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x142092894	48 8d 05 25 86 52 01    	lea rax, [rip + 0x1528625]
0x14209289b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420928a0	e8 bb 99 f8 fd          	call 0x14001c260
0x1420928a5	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420928ac	83 3d 5d 9a 1e 06 00    	cmp dword ptr [rip + 0x61e9a5d], 0
0x1420928b3	75 0a                   	jne 0x1420928bf
0x1420928b5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420928bd	eb 1b                   	jmp 0x1420928da
0x1420928bf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420928c7	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420928ce	e8 cd 2a ff fd          	call 0x1400853a0
0x1420928d3	49 89 03                	mov qword ptr [r11], rax
0x1420928d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420928da	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1420928e1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420928e6	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1420928ed	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x1420928f4	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1420928fb	48 8d 05 fe e6 32 01    	lea rax, [rip + 0x132e6fe]
0x142092902	e8 59 99 f8 fd          	call 0x14001c260
0x142092907	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14209290c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142092910	48 8d 0d 29 37 a2 03    	lea rcx, [rip + 0x3a23729]
0x142092917	48 89 08                	mov qword ptr [rax], rcx
0x14209291a	83 3d ef 99 1e 06 00    	cmp dword ptr [rip + 0x61e99ef], 0
0x142092921	75 0a                   	jne 0x14209292d
0x142092923	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14209292b	eb 10                   	jmp 0x14209293d
0x14209292d	e8 4e 2a ff fd          	call 0x140085380
0x142092932	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14209293a	49 89 13                	mov qword ptr [r11], rdx
0x14209293d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142092945	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142092949	48 8d 05 58 e5 a3 03    	lea rax, [rip + 0x3a3e558]
0x142092950	48 8d 1d 09 7f 1e 06    	lea rbx, [rip + 0x61e7f09]
0x142092957	48 8d 0d 58 ca 58 01    	lea rcx, [rip + 0x158ca58]
0x14209295e	bf 03 00 00 00          	mov edi, 3
0x142092963	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14209296b	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142092970	45 31 c9                	xor r9d, r9d
0x142092973	45 31 d2                	xor r10d, r10d
0x142092976	e8 25 35 2c fe          	call 0x140355ea0
0x14209297b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142092983	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14209298b	48 85 db                	test rbx, rbx
0x14209298e	0f 85 d7 00 00 00       	jne 0x142092a6b
0x142092994	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14209299c	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420929a4	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420929ac	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1420929b4	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1420929bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420929c0	e8 3b 41 2c fe          	call 0x140356b00
0x1420929c5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420929cd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420929d5	e8 a6 2e 28 fe          	call 0x140315880
0x1420929da	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420929e2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420929ea	48 85 db                	test rbx, rbx
0x1420929ed	75 6c                   	jne 0x142092a5b
0x1420929ef	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420929f3	84 01                   	test byte ptr [rcx], al
0x1420929f5	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1420929f9	48 8d 3d c0 05 00 00    	lea rdi, [rip + 0x5c0]
0x142092a00	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142092a08	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142092a10	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142092a18	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142092a20	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142092a28	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142092a2d	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x142092a35	75 44                   	jne 0x142092a7b
0x142092a37	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142092a3b	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142092a3f	90                      	nop
0x142092a40	48 85 c9                	test rcx, rcx
0x142092a43	74 66                   	je 0x142092aab
0x142092a45	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142092a49	48 8b 35 70 85 c0 00    	mov rsi, qword ptr [rip + 0xc08570]
0x142092a50	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142092a53	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142092a56	e9 74 04 00 00          	jmp 0x142092ecf
0x142092a5b	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x142092a60	31 c0                   	xor eax, eax
0x142092a62	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142092a69	5d                      	pop rbp
0x142092a6a	c3                      	ret
0x142092a6b	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x142092a70	31 c0                   	xor eax, eax
0x142092a72	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142092a79	5d                      	pop rbp
0x142092a7a	c3                      	ret
0x142092a7b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142092a80	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142092a88	48 8b 02                	mov rax, qword ptr [rdx]
0x142092a8b	ff d0                   	call rax
0x142092a8d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142092a95	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142092a9a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142092aa2	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142092aa9	5d                      	pop rbp
0x142092aaa	c3                      	ret
0x142092aab	48 89 c8                	mov rax, rcx
0x142092aae	e8 ad 5f 00 fe          	call 0x140098a60
0x142092ab3	48 89 d9                	mov rcx, rbx
0x142092ab6	48 89 c3                	mov rbx, rax
0x142092ab9	31 c0                   	xor eax, eax
0x142092abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142092ac0	e8 db 0c fd fd          	call 0x1400637a0
0x142092ac5	e8 d6 05 00 00          	call 0x1420930a0
0x142092aca	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142092ad2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142092ad7	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142092ae0	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142092ae9	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142092af2	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142092afb	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142092b03	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142092b0b	e8 10 74 fe fd          	call 0x140079f20
0x142092b10	48 8d 0d 89 d7 f8 00    	lea rcx, [rip + 0xf8d789]
0x142092b17	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142092b1f	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142092b27	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142092b2f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142092b34	e8 e7 73 fe fd          	call 0x140079f20
0x142092b39	48 8d 0d 60 d7 f8 00    	lea rcx, [rip + 0xf8d760]
0x142092b40	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142092b48	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142092b50	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142092b58	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x142092b60	e8 bb 73 fe fd          	call 0x140079f20
0x142092b65	48 8d 0d 34 d7 f8 00    	lea rcx, [rip + 0xf8d734]
0x142092b6c	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142092b74	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142092b7c	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x142092b84	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x142092b8c	e8 8f 73 fe fd          	call 0x140079f20
0x142092b91	48 8d 0d 08 d7 f8 00    	lea rcx, [rip + 0xf8d708]
0x142092b98	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142092ba0	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142092ba8	48 8d 05 f8 b1 68 01    	lea rax, [rip + 0x168b1f8]
0x142092baf	bb 15 00 00 00          	mov ebx, 0x15
0x142092bb4	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x142092bbc	bf 04 00 00 00          	mov edi, 4
0x142092bc1	48 89 fe                	mov rsi, rdi
0x142092bc4	e8 b7 37 0c fe          	call 0x140156380
0x142092bc9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142092bd1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142092bd6	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142092bde	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142092be6	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x142092bee	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x142092bf6	e8 a5 ff f7 fd          	call 0x140012ba0
0x142092bfb	31 c0                   	xor eax, eax
0x142092bfd	48 8d 1d 9f 15 62 01    	lea rbx, [rip + 0x162159f]
0x142092c04	b9 0d 00 00 00          	mov ecx, 0xd
0x142092c09	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142092c11	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142092c16	e8 c5 02 fd fd          	call 0x140062ee0
0x142092c1b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142092c23	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142092c2b	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142092c33	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x142092c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142092c40	e8 5b ff f7 fd          	call 0x140012ba0
0x142092c45	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142092c4d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142092c52	48 8d 0d 1c c9 58 01    	lea rcx, [rip + 0x158c91c]
0x142092c59	bf 03 00 00 00          	mov edi, 3
0x142092c5e	48 8d 35 e6 0a 59 01    	lea rsi, [rip + 0x1590ae6]
0x142092c65	41 b8 04 00 00 00       	mov r8d, 4
0x142092c6b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142092c72	e8 09 c0 01 fe          	call 0x1400aec80
0x142092c77	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142092c7f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142092c84	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x142092c8c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142092c93	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142092c9a	48 8d 0d 30 c7 58 01    	lea rcx, [rip + 0x158c730]
0x142092ca1	bf 03 00 00 00          	mov edi, 3
0x142092ca6	31 f6                   	xor esi, esi
0x142092ca8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142092caf	e8 8c 88 01 fe          	call 0x1400ab540
0x142092cb4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142092cbc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142092cc1	e8 7a af 04 fe          	call 0x1400ddc40
0x142092cc6	90                      	nop
0x142092cc7	90                      	nop
0x142092cc8	48 0f ba e0 3f          	bt rax, 0x3f
0x142092ccd	73 16                   	jae 0x142092ce5
0x142092ccf	48 8d 0c 00             	lea rcx, [rax + rax]
0x142092cd3	48 c1 e9 1f             	shr rcx, 0x1f
0x142092cd7	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142092ce1	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142092ce5	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142092cee	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142092cf6	48 29 cb                	sub rbx, rcx
0x142092cf9	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142092d03	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142092d07	e8 94 71 fe fd          	call 0x140079ea0
0x142092d0c	48 8d 0d 4d d7 f8 00    	lea rcx, [rip + 0xf8d74d]
0x142092d13	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142092d1b	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142092d23	48 8d 05 44 b8 58 01    	lea rax, [rip + 0x158b844]
0x142092d2a	bb 02 00 00 00          	mov ebx, 2
0x142092d2f	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x142092d37	bf 01 00 00 00          	mov edi, 1
0x142092d3c	48 89 fe                	mov rsi, rdi
0x142092d3f	90                      	nop
0x142092d40	e8 3b 36 0c fe          	call 0x140156380
0x142092d45	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142092d4d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142092d55	48 8b 0d 94 8a a7 03    	mov rcx, qword ptr [rip + 0x3a78a94]
0x142092d5c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142092d64	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x142092d6c	48 8d 35 85 8a a7 03    	lea rsi, [rip + 0x3a78a85]
0x142092d73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142092d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142092d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142092d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142092d8a	e8 e9 2f ff fd          	call 0x140085d78
0x142092d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142092d93	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142092d9b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142092da3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142092dab	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142092db3	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142092dbb	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142092dc3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142092dc8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142092dd0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142092dd5	48 85 c9                	test rcx, rcx
0x142092dd8	0f 86 e7 00 00 00       	jbe 0x142092ec5
0x142092dde	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142092de6	4c 8b 02                	mov r8, qword ptr [rdx]
0x142092de9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142092ded	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x142092df5	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142092dfd	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142092e05	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142092e0d	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x142092e15	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142092e1d	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x142092e25	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142092e2d	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x142092e35	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142092e3d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142092e45	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142092e4d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142092e52	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142092e5a	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142092e62	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142092e6a	31 c0                   	xor eax, eax
0x142092e6c	48 8d 3d f5 50 a0 03    	lea rdi, [rip + 0x3a050f5]
0x142092e73	be 01 00 00 00          	mov esi, 1
0x142092e78	e8 63 00 fd fd          	call 0x140062ee0
0x142092e7d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142092e85	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x142092e8d	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142092e95	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x142092e9d	0f 1f 00                	nop dword ptr [rax]
0x142092ea0	e8 fb fc f7 fd          	call 0x140012ba0
0x142092ea5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142092ead	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142092eb2	e8 c9 d1 44 fe          	call 0x1404e0080
0x142092eb7	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x142092ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142092ec0	e9 b6 fb ff ff          	jmp 0x142092a7b
0x142092ec5	31 c0                   	xor eax, eax
0x142092ec7	48 89 c1                	mov rcx, rax
0x142092eca	e8 71 28 ff fd          	call 0x140085740
0x142092ecf	49 89 c8                	mov r8, rcx
0x142092ed2	48 21 f9                	and rcx, rdi
0x142092ed5	48 c1 e1 04             	shl rcx, 4
0x142092ed9	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142092ede	66 90                   	nop
0x142092ee0	49 39 d1                	cmp r9, rdx
0x142092ee3	74 30                   	je 0x142092f15
0x142092ee5	49 8d 48 01             	lea rcx, [r8 + 1]
0x142092ee9	4d 85 c9                	test r9, r9
0x142092eec	75 e1                   	jne 0x142092ecf
0x142092eee	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x142092ef6	48 8d 05 c3 80 c0 00    	lea rax, [rip + 0xc080c3]
0x142092efd	48 89 d3                	mov rbx, rdx
0x142092f00	e8 db 59 f8 fd          	call 0x1400188e0
0x142092f05	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142092f0d	48 89 c1                	mov rcx, rax
0x142092f10	e9 96 fb ff ff          	jmp 0x142092aab
0x142092f15	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142092f1a	e9 8c fb ff ff          	jmp 0x142092aab
0x142092f1f	90                      	nop
0x142092f20	e8 bb 38 fb fd          	call 0x1400467e0
0x142092f25	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142092f2a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142092f32	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142092f3a	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142092f41	5d                      	pop rbp
0x142092f42	c3                      	ret
0x142092f43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142092f48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142092f4d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142092f52	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142092f57	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142092f5c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142092f61	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142092f66	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142092f6b	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142092f70	e8 eb 04 ff fd          	call 0x140083460
0x142092f75	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142092f7a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142092f7f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142092f84	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142092f89	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142092f8e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142092f93	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142092f98	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142092f9d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142092fa2	e9 d9 f6 ff ff          	jmp 0x142092680
