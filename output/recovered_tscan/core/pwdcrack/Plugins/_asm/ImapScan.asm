# TscanGui/core/pwdcrack/Plugins.ImapScan
# 0x142046340..0x1420465a0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapgo.go:15

0x142046340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142046344	0f 86 f9 01 00 00       	jbe 0x142046543
0x14204634a	55                      	push rbp
0x14204634b	48 89 e5                	mov rbp, rsp
0x14204634e	48 83 ec 70             	sub rsp, 0x70
0x142046352	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142046359	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142046361	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142046369	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142046371	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142046379	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142046381	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142046386	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14204638c	48 85 c0                	test rax, rax
0x14204638f	74 11                   	je 0x1420463a2
0x142046391	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142046395	48 85 d2                	test rdx, rdx
0x142046398	74 08                   	je 0x1420463a2
0x14204639a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14204639e	66 90                   	nop
0x1420463a0	eb 0e                   	jmp 0x1420463b0
0x1420463a2	48 8d 15 ff aa a8 03    	lea rdx, [rip + 0x3a8aaff]
0x1420463a9	4c 8d 05 b0 44 23 06    	lea r8, [rip + 0x62344b0]
0x1420463b0	48 8b 35 09 49 23 06    	mov rsi, qword ptr [rip + 0x6234909]
0x1420463b7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x1420463be	48 89 d0                	mov rax, rdx
0x1420463c1	4c 89 c3                	mov rbx, r8
0x1420463c4	e8 d7 d2 09 fe          	call 0x1400e36a0
0x1420463c9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420463ce	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420463d3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420463d8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420463dd	48 8d 05 7c 7c fe 00    	lea rax, [rip + 0xfe7c7c]
0x1420463e4	bb 01 00 00 00          	mov ebx, 1
0x1420463e9	e8 92 c5 fc fd          	call 0x140012980
0x1420463ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420463f3	48 8d 05 46 41 45 01    	lea rax, [rip + 0x1454146]
0x1420463fa	e8 61 5e fd fd          	call 0x14001c260
0x1420463ff	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142046406	48 89 10                	mov qword ptr [rax], rdx
0x142046409	83 3d 00 5f 23 06 00    	cmp dword ptr [rip + 0x6235f00], 0
0x142046410	75 34                   	jne 0x142046446
0x142046412	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204641a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204641f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142046424	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14204642c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142046434	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14204643c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142046444	eb 52                   	jmp 0x142046498
0x142046446	e8 f5 ef 03 fe          	call 0x140085440
0x14204644b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142046453	49 89 0b                	mov qword ptr [r11], rcx
0x142046456	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204645b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204645f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142046464	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142046468	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142046470	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142046474	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204647c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142046480	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142046488	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14204648c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142046494	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142046498	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204649c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420464a0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420464a5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420464a9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420464ad	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420464b1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420464b5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420464b9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420464bd	0f 1f 00                	nop dword ptr [rax]
0x1420464c0	e8 7b e4 00 fe          	call 0x140054940
0x1420464c5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x1420464cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420464d1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420464d9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420464de	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420464e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420464eb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420464f0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420464f5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420464fa	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420464ff	90                      	nop
0x142046500	e8 9b 19 ff ff          	call 0x142037ea0
0x142046505	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204650a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204650f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142046514	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142046519	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204651c	ff d1                   	call rcx
0x14204651e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142046523	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142046528	48 83 c4 70             	add rsp, 0x70
0x14204652c	5d                      	pop rbp
0x14204652d	c3                      	ret
0x14204652e	e8 ad 02 00 fe          	call 0x1400467e0
0x142046533	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142046538	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14204653d	48 83 c4 70             	add rsp, 0x70
0x142046541	5d                      	pop rbp
0x142046542	c3                      	ret
0x142046543	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142046548	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204654d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142046552	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142046557	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204655c	0f 1f 40 00             	nop dword ptr [rax]
0x142046560	e8 fb ce 03 fe          	call 0x140083460
0x142046565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204656a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204656f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142046574	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142046579	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204657e	66 90                   	nop
0x142046580	e9 bb fd ff ff          	jmp 0x142046340
