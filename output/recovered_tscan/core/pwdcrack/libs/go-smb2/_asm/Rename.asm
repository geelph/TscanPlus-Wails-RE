# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).Rename
# 0x14201d520..0x14201d8a0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:479

0x14201d520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201d524	0f 86 1f 03 00 00       	jbe 0x14201d849
0x14201d52a	55                      	push rbp
0x14201d52b	48 89 e5                	mov rbp, rsp
0x14201d52e	48 83 ec 68             	sub rsp, 0x68
0x14201d532	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14201d53a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14201d53f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14201d547	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14201d54f	48 89 d8                	mov rax, rbx
0x14201d552	48 89 cb                	mov rbx, rcx
0x14201d555	e8 26 f9 00 00          	call 0x14202ce80
0x14201d55a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14201d55f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14201d564	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14201d56c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14201d574	e8 07 f9 00 00          	call 0x14202ce80
0x14201d579	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14201d57e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14201d583	48 8d 05 06 1d 67 01    	lea rax, [rip + 0x1671d06]
0x14201d58a	bb 0b 00 00 00          	mov ebx, 0xb
0x14201d58f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201d594	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14201d599	31 f6                   	xor esi, esi
0x14201d59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201d5a0	e8 5b f5 00 00          	call 0x14202cb00
0x14201d5a5	48 85 c0                	test rax, rax
0x14201d5a8	0f 85 95 02 00 00       	jne 0x14201d843
0x14201d5ae	48 8d 05 59 19 65 01    	lea rax, [rip + 0x1651959]
0x14201d5b5	bb 09 00 00 00          	mov ebx, 9
0x14201d5ba	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14201d5bf	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14201d5c4	31 f6                   	xor esi, esi
0x14201d5c6	e8 35 f5 00 00          	call 0x14202cb00
0x14201d5cb	48 85 c0                	test rax, rax
0x14201d5ce	0f 85 69 02 00 00       	jne 0x14201d83d
0x14201d5d4	48 8d 05 25 b4 4e 01    	lea rax, [rip + 0x14eb425]
0x14201d5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201d5e0	e8 7b ec ff fd          	call 0x14001c260
0x14201d5e5	c7 40 34 02 00 00 00    	mov dword ptr [rax + 0x34], 2
0x14201d5ec	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x14201d5f4	c7 40 40 00 00 01 00    	mov dword ptr [rax + 0x40], 0x10000
0x14201d5fb	48 b9 80 00 00 00 04 00 00 00	movabs rcx, 0x400000080
0x14201d605	48 89 48 44             	mov qword ptr [rax + 0x44], rcx
0x14201d609	48 b9 01 00 00 00 00 00 20 00	movabs rcx, 0x20000000000001
0x14201d613	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x14201d617	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14201d61c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201d621	48 89 c7                	mov rdi, rax
0x14201d624	31 f6                   	xor esi, esi
0x14201d626	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14201d62b	e8 50 1f 00 00          	call 0x14201f580
0x14201d630	48 85 db                	test rbx, rbx
0x14201d633	0f 84 98 00 00 00       	je 0x14201d6d1
0x14201d639	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14201d63e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14201d643	48 8d 05 76 3a 3a 01    	lea rax, [rip + 0x13a3a76]
0x14201d64a	e8 11 ec ff fd          	call 0x14001c260
0x14201d64f	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14201d657	48 8d 0d 38 d1 61 01    	lea rcx, [rip + 0x161d138]
0x14201d65e	48 89 08                	mov qword ptr [rax], rcx
0x14201d661	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201d666	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201d66a	83 3d 9f ec 25 06 00    	cmp dword ptr [rip + 0x625ec9f], 0
0x14201d671	75 11                   	jne 0x14201d684
0x14201d673	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201d678	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201d67d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14201d682	eb 1f                   	jmp 0x14201d6a3
0x14201d684	e8 37 7d 06 fe          	call 0x1400853c0
0x14201d689	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201d68e	49 89 0b                	mov qword ptr [r11], rcx
0x14201d691	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201d696	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201d69a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14201d69f	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14201d6a3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201d6a7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201d6ac	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14201d6b0	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201d6b4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201d6b9	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14201d6bd	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14201d6c1	48 89 c3                	mov rbx, rax
0x14201d6c4	48 8d 05 f5 9d a9 03    	lea rax, [rip + 0x3a99df5]
0x14201d6cb	48 83 c4 68             	add rsp, 0x68
0x14201d6cf	5d                      	pop rbp
0x14201d6d0	c3                      	ret
0x14201d6d1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14201d6d6	48 8d 05 c3 cc 35 01    	lea rax, [rip + 0x135ccc3]
0x14201d6dd	0f 1f 00                	nop dword ptr [rax]
0x14201d6e0	e8 7b eb ff fd          	call 0x14001c260
0x14201d6e5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201d6ea	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201d6ee	83 3d 1b ec 25 06 00    	cmp dword ptr [rip + 0x625ec1b], 0
0x14201d6f5	75 09                   	jne 0x14201d700
0x14201d6f7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201d6fc	eb 0f                   	jmp 0x14201d70d
0x14201d6fe	66 90                   	nop
0x14201d700	e8 7b 7c 06 fe          	call 0x140085380
0x14201d705	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201d70a	49 89 13                	mov qword ptr [r11], rdx
0x14201d70d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201d712	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201d716	48 8d 05 c3 3c 44 01    	lea rax, [rip + 0x1443cc3]
0x14201d71d	0f 1f 00                	nop dword ptr [rax]
0x14201d720	e8 3b eb ff fd          	call 0x14001c260
0x14201d725	c6 40 31 0a             	mov byte ptr [rax + 0x31], 0xa
0x14201d729	c7 40 34 00 00 00 00    	mov dword ptr [rax + 0x34], 0
0x14201d730	48 8d 0d 21 94 aa 03    	lea rcx, [rip + 0x3aa9421]
0x14201d737	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14201d73b	83 3d ce eb 25 06 00    	cmp dword ptr [rip + 0x625ebce], 0
0x14201d742	75 07                   	jne 0x14201d74b
0x14201d744	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201d749	eb 0d                   	jmp 0x14201d758
0x14201d74b	e8 30 7c 06 fe          	call 0x140085380
0x14201d750	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201d755	49 89 0b                	mov qword ptr [r11], rcx
0x14201d758	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14201d75c	48 89 c3                	mov rbx, rax
0x14201d75f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201d764	e8 17 89 00 00          	call 0x142026080
0x14201d769	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14201d76e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14201d773	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201d778	e8 03 2b 00 00          	call 0x142020280
0x14201d77d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201d782	48 85 c9                	test rcx, rcx
0x14201d785	48 0f 45 c1             	cmovne rax, rcx
0x14201d789	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201d78e	48 0f 45 d9             	cmovne rbx, rcx
0x14201d792	48 85 c0                	test rax, rax
0x14201d795	0f 84 98 00 00 00       	je 0x14201d833
0x14201d79b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14201d7a0	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14201d7a5	48 8d 05 14 39 3a 01    	lea rax, [rip + 0x13a3914]
0x14201d7ac	e8 af ea ff fd          	call 0x14001c260
0x14201d7b1	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14201d7b9	48 8d 0d d6 cf 61 01    	lea rcx, [rip + 0x161cfd6]
0x14201d7c0	48 89 08                	mov qword ptr [rax], rcx
0x14201d7c3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201d7c8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201d7cc	83 3d 3d eb 25 06 00    	cmp dword ptr [rip + 0x625eb3d], 0
0x14201d7d3	75 11                   	jne 0x14201d7e6
0x14201d7d5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201d7da	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201d7df	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14201d7e4	eb 1f                   	jmp 0x14201d805
0x14201d7e6	e8 d5 7b 06 fe          	call 0x1400853c0
0x14201d7eb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201d7f0	49 89 0b                	mov qword ptr [r11], rcx
0x14201d7f3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201d7f8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201d7fc	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14201d801	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14201d805	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201d809	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201d80e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14201d812	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201d816	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201d81b	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14201d81f	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14201d823	48 89 c3                	mov rbx, rax
0x14201d826	48 8d 05 93 9c a9 03    	lea rax, [rip + 0x3a99c93]
0x14201d82d	48 83 c4 68             	add rsp, 0x68
0x14201d831	5d                      	pop rbp
0x14201d832	c3                      	ret
0x14201d833	31 c0                   	xor eax, eax
0x14201d835	31 db                   	xor ebx, ebx
0x14201d837	48 83 c4 68             	add rsp, 0x68
0x14201d83b	5d                      	pop rbp
0x14201d83c	c3                      	ret
0x14201d83d	48 83 c4 68             	add rsp, 0x68
0x14201d841	5d                      	pop rbp
0x14201d842	c3                      	ret
0x14201d843	48 83 c4 68             	add rsp, 0x68
0x14201d847	5d                      	pop rbp
0x14201d848	c3                      	ret
0x14201d849	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201d84e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201d853	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201d858	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201d85d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14201d862	e8 f9 5b 06 fe          	call 0x140083460
0x14201d867	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201d86c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201d871	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201d876	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201d87b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14201d880	e9 9b fc ff ff          	jmp 0x14201d520
