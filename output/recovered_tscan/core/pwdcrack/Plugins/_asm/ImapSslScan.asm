# TscanGui/core/pwdcrack/Plugins.ImapSslScan
# 0x142048560..0x1420487c0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:16

0x142048560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142048564	0f 86 f9 01 00 00       	jbe 0x142048763
0x14204856a	55                      	push rbp
0x14204856b	48 89 e5                	mov rbp, rsp
0x14204856e	48 83 ec 70             	sub rsp, 0x70
0x142048572	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142048579	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142048581	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142048589	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142048591	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142048599	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420485a1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420485a6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420485ac	48 85 c0                	test rax, rax
0x1420485af	74 11                   	je 0x1420485c2
0x1420485b1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1420485b5	48 85 d2                	test rdx, rdx
0x1420485b8	74 08                   	je 0x1420485c2
0x1420485ba	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1420485be	66 90                   	nop
0x1420485c0	eb 0e                   	jmp 0x1420485d0
0x1420485c2	48 8d 15 df 88 a8 03    	lea rdx, [rip + 0x3a888df]
0x1420485c9	4c 8d 05 90 22 23 06    	lea r8, [rip + 0x6232290]
0x1420485d0	48 8b 35 e9 26 23 06    	mov rsi, qword ptr [rip + 0x62326e9]
0x1420485d7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x1420485de	48 89 d0                	mov rax, rdx
0x1420485e1	4c 89 c3                	mov rbx, r8
0x1420485e4	e8 b7 b0 09 fe          	call 0x1400e36a0
0x1420485e9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420485ee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420485f3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420485f8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420485fd	48 8d 05 5c 5a fe 00    	lea rax, [rip + 0xfe5a5c]
0x142048604	bb 01 00 00 00          	mov ebx, 1
0x142048609	e8 72 a3 fc fd          	call 0x140012980
0x14204860e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142048613	48 8d 05 26 1f 45 01    	lea rax, [rip + 0x1451f26]
0x14204861a	e8 41 3c fd fd          	call 0x14001c260
0x14204861f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142048626	48 89 10                	mov qword ptr [rax], rdx
0x142048629	83 3d e0 3c 23 06 00    	cmp dword ptr [rip + 0x6233ce0], 0
0x142048630	75 34                   	jne 0x142048666
0x142048632	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204863a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204863f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142048644	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14204864c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142048654	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14204865c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142048664	eb 52                   	jmp 0x1420486b8
0x142048666	e8 d5 cd 03 fe          	call 0x140085440
0x14204866b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142048673	49 89 0b                	mov qword ptr [r11], rcx
0x142048676	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204867b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204867f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142048684	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142048688	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142048690	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142048694	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204869c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420486a0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420486a8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420486ac	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420486b4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420486b8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420486bc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420486c0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420486c5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420486c9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420486cd	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420486d1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420486d5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420486d9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420486dd	0f 1f 00                	nop dword ptr [rax]
0x1420486e0	e8 5b c2 00 fe          	call 0x140054940
0x1420486e5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x1420486ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420486f1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420486f9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420486fe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142048706	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14204870b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142048710	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142048715	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14204871a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14204871f	90                      	nop
0x142048720	e8 7b f7 fe ff          	call 0x142037ea0
0x142048725	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204872a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204872f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142048734	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142048739	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204873c	ff d1                   	call rcx
0x14204873e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142048743	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142048748	48 83 c4 70             	add rsp, 0x70
0x14204874c	5d                      	pop rbp
0x14204874d	c3                      	ret
0x14204874e	e8 8d e0 ff fd          	call 0x1400467e0
0x142048753	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142048758	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14204875d	48 83 c4 70             	add rsp, 0x70
0x142048761	5d                      	pop rbp
0x142048762	c3                      	ret
0x142048763	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142048768	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204876d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142048772	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142048777	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204877c	0f 1f 40 00             	nop dword ptr [rax]
0x142048780	e8 db ac 03 fe          	call 0x140083460
0x142048785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204878a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204878f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142048794	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142048799	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204879e	66 90                   	nop
0x1420487a0	e9 bb fd ff ff          	jmp 0x142048560
