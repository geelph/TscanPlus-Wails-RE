# TscanGui/core/pwdcrack/libs/go-smb2.(*Dialer).DialContext
# 0x14201ab60..0x14201ae60 (768 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:42

0x14201ab60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201ab64	0f 86 a5 02 00 00       	jbe 0x14201ae0f
0x14201ab6a	55                      	push rbp
0x14201ab6b	48 89 e5                	mov rbp, rsp
0x14201ab6e	48 83 ec 58             	sub rsp, 0x58
0x14201ab72	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14201ab77	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14201ab7c	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14201ab84	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14201ab8c	48 85 db                	test rbx, rbx
0x14201ab8f	0f 84 66 02 00 00       	je 0x14201adfb
0x14201ab95	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14201ab99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14201aba0	48 85 d2                	test rdx, rdx
0x14201aba3	0f 84 22 02 00 00       	je 0x14201adcb
0x14201aba9	4c 8d 05 d0 d3 ab 03    	lea r8, [rip + 0x3abd3d0]
0x14201abb0	4c 39 c2                	cmp rdx, r8
0x14201abb3	75 06                   	jne 0x14201abbb
0x14201abb5	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14201abb9	eb 05                   	jmp 0x14201abc0
0x14201abbb	ba 00 00 00 00          	mov edx, 0
0x14201abc0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14201abc5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14201abca	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14201abd2	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14201abda	75 37                   	jne 0x14201ac13
0x14201abdc	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x14201abe1	75 30                   	jne 0x14201ac13
0x14201abe3	48 8d 05 96 55 1f 01    	lea rax, [rip + 0x11f5596]
0x14201abea	e8 71 16 00 fe          	call 0x14001c260
0x14201abef	48 c7 40 08 41 00 00 00 	mov qword ptr [rax + 8], 0x41
0x14201abf7	48 8d 0d 3e 18 81 01    	lea rcx, [rip + 0x181183e]
0x14201abfe	48 89 08                	mov qword ptr [rax], rcx
0x14201ac01	48 8d 1d 98 06 aa 03    	lea rbx, [rip + 0x3aa0698]
0x14201ac08	48 89 c1                	mov rcx, rax
0x14201ac0b	31 c0                   	xor eax, eax
0x14201ac0d	48 83 c4 58             	add rsp, 0x58
0x14201ac11	5d                      	pop rbp
0x14201ac12	c3                      	ret
0x14201ac13	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14201ac18	0f b7 08                	movzx ecx, word ptr [rax]
0x14201ac1b	66 85 c9                	test cx, cx
0x14201ac1e	ba 80 00 00 00          	mov edx, 0x80
0x14201ac23	66 0f 44 ca             	cmove cx, dx
0x14201ac27	0f b7 d9                	movzx ebx, cx
0x14201ac2a	48 8d 05 ef 24 01 01    	lea rax, [rip + 0x10124ef]
0x14201ac31	e8 4a 7d ff fd          	call 0x140012980
0x14201ac36	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14201ac3b	48 8d 1d e6 a2 a8 03    	lea rbx, [rip + 0x3a8a2e6]
0x14201ac42	e8 59 7f ff fd          	call 0x140012ba0
0x14201ac47	48 8d 05 52 04 35 01    	lea rax, [rip + 0x1350452]
0x14201ac4e	e8 0d 16 00 fe          	call 0x14001c260
0x14201ac53	83 3d b6 16 26 06 00    	cmp dword ptr [rip + 0x62616b6], 0
0x14201ac5a	75 07                   	jne 0x14201ac63
0x14201ac5c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201ac61	eb 0d                   	jmp 0x14201ac70
0x14201ac63	e8 18 a7 06 fe          	call 0x140085380
0x14201ac68	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201ac6d	49 89 0b                	mov qword ptr [r11], rcx
0x14201ac70	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14201ac75	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14201ac79	48 8d 05 60 03 35 01    	lea rax, [rip + 0x1350360]
0x14201ac80	e8 db 15 00 fe          	call 0x14001c260
0x14201ac85	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14201ac8d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14201ac91	83 3d 78 16 26 06 00    	cmp dword ptr [rip + 0x6261678], 0
0x14201ac98	75 0a                   	jne 0x14201aca4
0x14201ac9a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14201aca2	eb 10                   	jmp 0x14201acb4
0x14201aca4	e8 d7 a6 06 fe          	call 0x140085380
0x14201aca9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14201acb1	49 89 13                	mov qword ptr [r11], rdx
0x14201acb4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201acb8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14201acbd	48 83 c2 02             	add rdx, 2
0x14201acc1	48 8d 1d 80 91 ab 03    	lea rbx, [rip + 0x3ab9180]
0x14201acc8	48 89 c1                	mov rcx, rax
0x14201accb	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14201acd0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14201acd5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14201acda	48 89 d0                	mov rax, rdx
0x14201acdd	0f 1f 00                	nop dword ptr [rax]
0x14201ace0	e8 7b c5 00 00          	call 0x142027260
0x14201ace5	48 85 db                	test rbx, rbx
0x14201ace8	0f 85 d5 00 00 00       	jne 0x14201adc3
0x14201acee	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14201acf3	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14201acf7	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14201acfb	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14201ad00	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14201ad05	e8 56 23 01 00          	call 0x14202d060
0x14201ad0a	48 85 db                	test rbx, rbx
0x14201ad0d	0f 85 a8 00 00 00       	jne 0x14201adbb
0x14201ad13	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14201ad18	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14201ad20	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14201ad24	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14201ad2c	ff d1                   	call rcx
0x14201ad2e	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14201ad32	48 89 d8                	mov rax, rbx
0x14201ad35	ff d1                   	call rcx
0x14201ad37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201ad3c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14201ad41	48 8d 05 58 06 35 01    	lea rax, [rip + 0x1350658]
0x14201ad48	e8 13 15 00 fe          	call 0x14001c260
0x14201ad4d	83 3d bc 15 26 06 00    	cmp dword ptr [rip + 0x62615bc], 0
0x14201ad54	75 0a                   	jne 0x14201ad60
0x14201ad56	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14201ad5b	eb 10                   	jmp 0x14201ad6d
0x14201ad5d	0f 1f 00                	nop dword ptr [rax]
0x14201ad60	e8 1b a6 06 fe          	call 0x140085380
0x14201ad65	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14201ad6a	49 89 13                	mov qword ptr [r11], rdx
0x14201ad6d	48 89 10                	mov qword ptr [rax], rdx
0x14201ad70	48 8d 15 31 61 ab 03    	lea rdx, [rip + 0x3ab6131]
0x14201ad77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14201ad7b	48 8d 15 de fa 25 06    	lea rdx, [rip + 0x625fade]
0x14201ad82	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201ad86	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14201ad8b	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201ad8f	83 3d 7a 15 26 06 00    	cmp dword ptr [rip + 0x626157a], 0
0x14201ad96	75 08                   	jne 0x14201ada0
0x14201ad98	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201ad9d	eb 0e                   	jmp 0x14201adad
0x14201ad9f	90                      	nop
0x14201ada0	e8 db a5 06 fe          	call 0x140085380
0x14201ada5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201adaa	49 89 13                	mov qword ptr [r11], rdx
0x14201adad	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201adb1	31 db                   	xor ebx, ebx
0x14201adb3	31 c9                   	xor ecx, ecx
0x14201adb5	48 83 c4 58             	add rsp, 0x58
0x14201adb9	5d                      	pop rbp
0x14201adba	c3                      	ret
0x14201adbb	31 c0                   	xor eax, eax
0x14201adbd	48 83 c4 58             	add rsp, 0x58
0x14201adc1	5d                      	pop rbp
0x14201adc2	c3                      	ret
0x14201adc3	31 c0                   	xor eax, eax
0x14201adc5	48 83 c4 58             	add rsp, 0x58
0x14201adc9	5d                      	pop rbp
0x14201adca	c3                      	ret
0x14201adcb	48 8d 05 ae 53 1f 01    	lea rax, [rip + 0x11f53ae]
0x14201add2	e8 89 14 00 fe          	call 0x14001c260
0x14201add7	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x14201addf	48 8d 0d 39 fd 6d 01    	lea rcx, [rip + 0x16dfd39]
0x14201ade6	48 89 08                	mov qword ptr [rax], rcx
0x14201ade9	48 8d 1d b0 04 aa 03    	lea rbx, [rip + 0x3aa04b0]
0x14201adf0	48 89 c1                	mov rcx, rax
0x14201adf3	31 c0                   	xor eax, eax
0x14201adf5	48 83 c4 58             	add rsp, 0x58
0x14201adf9	5d                      	pop rbp
0x14201adfa	c3                      	ret
0x14201adfb	48 8d 05 9e 54 00 01    	lea rax, [rip + 0x100549e]
0x14201ae02	48 8d 1d 27 da a8 03    	lea rbx, [rip + 0x3a8da27]
0x14201ae09	e8 f2 19 06 fe          	call 0x14007c800
0x14201ae0e	90                      	nop
0x14201ae0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201ae14	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201ae19	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201ae1e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201ae23	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14201ae28	e8 33 86 06 fe          	call 0x140083460
0x14201ae2d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201ae32	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201ae37	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201ae3c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201ae41	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14201ae46	e9 15 fd ff ff          	jmp 0x14201ab60
