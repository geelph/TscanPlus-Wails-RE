# TscanGui/core/dirscan.RetryDirScan
# 0x140aac8c0..0x140aad480 (3008 bytes)
# source TscanGui/core/dirscan/dirscan.go:1275

0x140aac8c0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x140aac8c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aac8cc	0f 86 0f 0b 00 00       	jbe 0x140aad3e1
0x140aac8d2	55                      	push rbp
0x140aac8d3	48 89 e5                	mov rbp, rsp
0x140aac8d6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x140aac8dd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140aac8e5	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x140aac8ed	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x140aac8f5	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x140aac8fd	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x140aac905	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140aac90d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140aac915	4c 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r10
0x140aac91d	0f 1f 00                	nop dword ptr [rax]
0x140aac920	48 85 db                	test rbx, rbx
0x140aac923	75 04                   	jne 0x140aac929
0x140aac925	31 d2                   	xor edx, edx
0x140aac927	eb 78                   	jmp 0x140aac9a1
0x140aac929	4c 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r11
0x140aac931	48 8b 53 30             	mov rdx, qword ptr [rbx + 0x30]
0x140aac935	48 89 c8                	mov rax, rcx
0x140aac938	48 8d 1d a1 06 6a 02    	lea rbx, [rip + 0x26a06a1]
0x140aac93f	48 8d 0d 1a df 7c 07    	lea rcx, [rip + 0x77cdf1a]
0x140aac946	ff d2                   	call rdx
0x140aac948	48 8d 15 71 04 a8 02    	lea rdx, [rip + 0x2a80471]
0x140aac94f	48 39 d0                	cmp rax, rdx
0x140aac952	74 02                   	je 0x140aac956
0x140aac954	31 db                   	xor ebx, ebx
0x140aac956	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140aac95e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140aac966	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140aac96e	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x140aac976	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140aac97e	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x140aac986	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x140aac98e	4c 8b 9c 24 30 02 00 00 	mov r11, qword ptr [rsp + 0x230]
0x140aac996	48 89 da                	mov rdx, rbx
0x140aac999	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140aac9a1	4d 85 db                	test r11, r11
0x140aac9a4	41 bc 01 00 00 00       	mov r12d, 1
0x140aac9aa	4d 0f 4e dc             	cmovle r11, r12
0x140aac9ae	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x140aac9b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aac9bf	90                      	nop
0x140aac9c0	49 83 fd 03             	cmp r13, 3
0x140aac9c4	0f 8f 0a 0a 00 00       	jg 0x140aad3d4
0x140aac9ca	48 85 d2                	test rdx, rdx
0x140aac9cd	74 1c                   	je 0x140aac9eb
0x140aac9cf	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140aac9d7	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x140aac9df	48 89 d0                	mov rax, rdx
0x140aac9e2	e8 f9 6e 00 00          	call 0x140ab38e0
0x140aac9e7	84 c0                   	test al, al
0x140aac9e9	74 0d                   	je 0x140aac9f8
0x140aac9eb	31 c0                   	xor eax, eax
0x140aac9ed	31 db                   	xor ebx, ebx
0x140aac9ef	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140aac9f6	5d                      	pop rbp
0x140aac9f7	c3                      	ret
0x140aac9f8	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aaca01	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140aaca0a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140aaca13	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140aaca1b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aaca1f	48 89 e7                	mov rdi, rsp
0x140aaca22	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aaca26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aaca2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aaca30	e8 36 90 5d ff          	call 0x140085a6b
0x140aaca35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aaca39	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140aaca41	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140aaca49	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x140aaca51	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140aaca59	e8 22 96 ce ff          	call 0x140796080
0x140aaca5e	66 90                   	nop
0x140aaca60	48 85 ff                	test rdi, rdi
0x140aaca63	0f 85 81 00 00 00       	jne 0x140aacaea
0x140aaca69	48 85 db                	test rbx, rbx
0x140aaca6c	0f 84 55 09 00 00       	je 0x140aad3c7
0x140aaca72	48 85 c9                	test rcx, rcx
0x140aaca75	0f 84 4c 09 00 00       	je 0x140aad3c7
0x140aaca7b	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140aaca83	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aaca87	bf 00 00 01 00          	mov edi, 0x10000
0x140aaca8c	e8 2f a7 ce ff          	call 0x1407971c0
0x140aaca91	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x140aaca99	48 89 f0                	mov rax, rsi
0x140aaca9c	4c 89 c3                	mov rbx, r8
0x140aaca9f	90                      	nop
0x140aacaa0	e8 fb 32 00 00          	call 0x140aafda0
0x140aacaa5	e8 b6 34 00 00          	call 0x140aaff60
0x140aacaaa	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140aacab2	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140aacaba	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140aacac2	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140aacaca	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140aacad2	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140aacada	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140aacae2	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140aacaea	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aacaf2	e8 e9 6d 00 00          	call 0x140ab38e0
0x140aacaf7	84 c0                   	test al, al
0x140aacaf9	0f 85 bb 08 00 00       	jne 0x140aad3ba
0x140aacaff	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aacb07	48 83 fa 04             	cmp rdx, 4
0x140aacb0b	0f 85 cd 00 00 00       	jne 0x140aacbde
0x140aacb11	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140aacb19	41 81 38 64 69 63 74    	cmp dword ptr [r8], 0x74636964
0x140aacb20	0f 85 c0 00 00 00       	jne 0x140aacbe6
0x140aacb26	48 8d 05 16 6d b7 02    	lea rax, [rip + 0x2b76d16]
0x140aacb2d	bb 04 00 00 00          	mov ebx, 4
0x140aacb32	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140aacb3a	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x140aacb42	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140aacb4a	e8 91 36 00 00          	call 0x140ab01e0
0x140aacb4f	84 c0                   	test al, al
0x140aacb51	74 66                   	je 0x140aacbb9
0x140aacb53	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aacb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aacb60	48 83 fa 01             	cmp rdx, 1
0x140aacb64	75 28                   	jne 0x140aacb8e
0x140aacb66	48 8b 35 7b 88 75 07    	mov rsi, qword ptr [rip + 0x775887b]
0x140aacb6d	48 85 f6                	test rsi, rsi
0x140aacb70	74 05                   	je 0x140aacb77
0x140aacb72	48 8b 36                	mov rsi, qword ptr [rsi]
0x140aacb75	eb 02                   	jmp 0x140aacb79
0x140aacb77	31 f6                   	xor esi, esi
0x140aacb79	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140aacb81	48 01 33                	add qword ptr [rbx], rsi
0x140aacb84	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140aacb8c	eb 6b                   	jmp 0x140aacbf9
0x140aacb8e	48 8b 35 53 88 75 07    	mov rsi, qword ptr [rip + 0x7758853]
0x140aacb95	48 85 f6                	test rsi, rsi
0x140aacb98	74 05                   	je 0x140aacb9f
0x140aacb9a	48 8b 36                	mov rsi, qword ptr [rsi]
0x140aacb9d	eb 02                   	jmp 0x140aacba1
0x140aacb9f	31 f6                   	xor esi, esi
0x140aacba1	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140aacba9	48 01 fe                	add rsi, rdi
0x140aacbac	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140aacbb4	48 01 33                	add qword ptr [rbx], rsi
0x140aacbb7	eb 40                   	jmp 0x140aacbf9
0x140aacbb9	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140aacbc1	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140aacbc9	48 01 13                	add qword ptr [rbx], rdx
0x140aacbcc	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aacbd4	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140aacbdc	eb 1b                   	jmp 0x140aacbf9
0x140aacbde	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140aacbe6	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x140aacbee	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140aacbf6	48 01 33                	add qword ptr [rbx], rsi
0x140aacbf9	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aacc01	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140aacc09	e8 f2 61 00 00          	call 0x140ab2e00
0x140aacc0e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140aacc17	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140aacc1f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140aacc27	e8 f4 d2 5c ff          	call 0x140079f20
0x140aacc2c	48 8d 15 6d 36 57 02    	lea rdx, [rip + 0x257366d]
0x140aacc33	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140aacc3b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140aacc43	48 8d 05 88 c8 c3 02    	lea rax, [rip + 0x2c3c888]
0x140aacc4a	bb 11 00 00 00          	mov ebx, 0x11
0x140aacc4f	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140aacc57	bf 01 00 00 00          	mov edi, 1
0x140aacc5c	48 89 fe                	mov rsi, rdi
0x140aacc5f	90                      	nop
0x140aacc60	e8 1b 97 6a ff          	call 0x140156380
0x140aacc65	e8 d6 55 a3 ff          	call 0x1404e2240
0x140aacc6a	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aacc72	48 83 fa 04             	cmp rdx, 4
0x140aacc76	0f 85 ee 05 00 00       	jne 0x140aad26a
0x140aacc7c	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x140aacc84	41 81 3c 24 64 69 63 74 	cmp dword ptr [r12], 0x74636964
0x140aacc8c	0f 85 e0 05 00 00       	jne 0x140aad272
0x140aacc92	48 8d 05 aa 6b b7 02    	lea rax, [rip + 0x2b76baa]
0x140aacc99	bb 04 00 00 00          	mov ebx, 4
0x140aacc9e	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140aacca6	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x140aaccae	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140aaccb6	e8 25 35 00 00          	call 0x140ab01e0
0x140aaccbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aaccc0	84 c0                   	test al, al
0x140aaccc2	0f 84 4d 04 00 00       	je 0x140aad115
0x140aaccc8	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aaccd0	48 83 fa 01             	cmp rdx, 1
0x140aaccd4	0f 85 78 01 00 00       	jne 0x140aace52
0x140aaccda	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140aacce2	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140aaccea	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140aaccf2	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140aaccfa	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140aacd02	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x140aacd0a	4c 89 24 24             	mov qword ptr [rsp], r12
0x140aacd0e	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x140aacd16	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x140aacd1b	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x140aacd23	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x140aacd28	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x140aacd30	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x140aacd35	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aacd3a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aacd42	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aacd47	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140aacd4f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aacd54	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aacd5c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140aacd61	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140aacd69	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aacd6e	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aacd76	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aacd7b	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140aacd83	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140aacd88	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aacd90	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aacd95	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140aacd9d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aacda2	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aacdaa	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aacdaf	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140aacdb7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aacdbc	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aacdc4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140aacdc9	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aacdd1	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aacdd9	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140aacde1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aacde9	0f b6 94 24 90 01 00 00 	movzx edx, byte ptr [rsp + 0x190]
0x140aacdf1	88 94 24 90 00 00 00    	mov byte ptr [rsp + 0x90], dl
0x140aacdf8	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140aace00	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140aace08	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140aace10	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140aace18	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140aace20	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140aace28	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140aace30	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140aace38	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140aace40	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x140aace48	e8 13 0c ff ff          	call 0x140a9da60
0x140aace4d	e9 5b 05 00 00          	jmp 0x140aad3ad
0x140aace52	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140aace5a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140aace62	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140aace6a	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140aace72	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140aace7a	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x140aace82	4c 89 24 24             	mov qword ptr [rsp], r12
0x140aace86	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x140aace8e	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x140aace93	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x140aace9b	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x140aacea0	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x140aacea8	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x140aacead	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aaceb2	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aaceba	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aacebf	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140aacec7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aacecc	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aaced4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140aaced9	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140aacee1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aacee6	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aaceee	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aacef3	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140aacefb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140aacf00	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aacf08	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aacf0d	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140aacf15	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aacf1a	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aacf22	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aacf27	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140aacf2f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aacf34	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aacf3c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140aacf41	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aacf49	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aacf51	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140aacf59	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aacf61	0f b6 94 24 90 01 00 00 	movzx edx, byte ptr [rsp + 0x190]
0x140aacf69	88 94 24 90 00 00 00    	mov byte ptr [rsp + 0x90], dl
0x140aacf70	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140aacf78	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140aacf80	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140aacf88	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140aacf90	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140aacf98	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140aacfa0	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140aacfa8	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140aacfb0	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140aacfb8	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x140aacfc0	e8 9b 0a ff ff          	call 0x140a9da60
0x140aacfc5	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140aacfcd	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140aacfd5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140aacfdd	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aacfe1	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aacfe9	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140aacfee	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aacff6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140aacffb	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140aad003	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140aad008	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aad010	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aad015	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140aad01d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aad022	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aad02a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aad02f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140aad037	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140aad03c	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aad044	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aad049	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140aad051	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aad056	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aad05e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140aad063	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140aad06b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aad070	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aad078	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aad07d	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aad085	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aad08a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140aad092	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aad097	0f b6 94 24 90 01 00 00 	movzx edx, byte ptr [rsp + 0x190]
0x140aad09f	88 54 24 78             	mov byte ptr [rsp + 0x78], dl
0x140aad0a3	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140aad0ab	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aad0b3	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140aad0bb	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aad0c3	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140aad0cb	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140aad0d3	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140aad0db	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140aad0e3	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140aad0eb	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140aad0f3	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x140aad0fb	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x140aad103	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x140aad10b	e8 90 9a ff ff          	call 0x140aa6ba0
0x140aad110	e9 98 02 00 00          	jmp 0x140aad3ad
0x140aad115	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140aad11d	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140aad125	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140aad12d	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aad131	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aad139	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140aad13e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aad146	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140aad14b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140aad153	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140aad158	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aad160	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aad165	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140aad16d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aad172	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aad17a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aad17f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140aad187	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140aad18c	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aad194	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aad199	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140aad1a1	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aad1a6	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aad1ae	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140aad1b3	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140aad1bb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aad1c0	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aad1c8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aad1cd	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aad1d5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aad1da	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140aad1e2	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aad1e7	0f b6 94 24 90 01 00 00 	movzx edx, byte ptr [rsp + 0x190]
0x140aad1ef	88 54 24 78             	mov byte ptr [rsp + 0x78], dl
0x140aad1f3	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140aad1fb	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aad203	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140aad20b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aad213	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140aad21b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140aad223	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140aad22b	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140aad233	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140aad23b	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140aad243	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x140aad24b	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x140aad253	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x140aad25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aad260	e8 3b 99 ff ff          	call 0x140aa6ba0
0x140aad265	e9 43 01 00 00          	jmp 0x140aad3ad
0x140aad26a	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x140aad272	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140aad27a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140aad282	4c 8b ac 24 58 01 00 00 	mov r13, qword ptr [rsp + 0x158]
0x140aad28a	4c 89 2c 24             	mov qword ptr [rsp], r13
0x140aad28e	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x140aad296	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x140aad29b	4c 8b ac 24 68 01 00 00 	mov r13, qword ptr [rsp + 0x168]
0x140aad2a3	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x140aad2a8	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x140aad2ad	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aad2b2	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140aad2ba	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aad2bf	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aad2c7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aad2cc	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140aad2d4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140aad2d9	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aad2e1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aad2e6	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140aad2ee	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aad2f3	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aad2fb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140aad300	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140aad308	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aad30d	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aad315	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aad31a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aad322	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aad327	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140aad32f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aad334	0f b6 94 24 90 01 00 00 	movzx edx, byte ptr [rsp + 0x190]
0x140aad33c	88 54 24 78             	mov byte ptr [rsp + 0x78], dl
0x140aad340	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140aad348	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aad350	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140aad358	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aad360	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140aad368	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140aad370	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140aad378	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140aad380	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140aad388	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140aad390	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x140aad398	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x140aad3a0	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x140aad3a8	e8 f3 97 ff ff          	call 0x140aa6ba0
0x140aad3ad	31 c0                   	xor eax, eax
0x140aad3af	31 db                   	xor ebx, ebx
0x140aad3b1	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140aad3b8	5d                      	pop rbp
0x140aad3b9	c3                      	ret
0x140aad3ba	31 c0                   	xor eax, eax
0x140aad3bc	31 db                   	xor ebx, ebx
0x140aad3be	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140aad3c5	5d                      	pop rbp
0x140aad3c6	c3                      	ret
0x140aad3c7	31 c0                   	xor eax, eax
0x140aad3c9	31 db                   	xor ebx, ebx
0x140aad3cb	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140aad3d2	5d                      	pop rbp
0x140aad3d3	c3                      	ret
0x140aad3d4	31 c0                   	xor eax, eax
0x140aad3d6	31 db                   	xor ebx, ebx
0x140aad3d8	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140aad3df	5d                      	pop rbp
0x140aad3e0	c3                      	ret
0x140aad3e1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aad3e9	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140aad3f1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140aad3f9	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140aad401	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140aad409	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140aad411	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x140aad419	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x140aad421	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x140aad429	e8 32 60 5d ff          	call 0x140083460
0x140aad42e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140aad436	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140aad43e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aad446	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140aad44e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140aad456	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140aad45e	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140aad466	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140aad46e	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x140aad476	e9 45 f4 ff ff          	jmp 0x140aac8c0
