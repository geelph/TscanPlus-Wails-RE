# TscanGui/core/pwdcrack/Plugins.MysqlScan
# 0x14205fd00..0x14205ff60 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:17

0x14205fd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205fd04	0f 86 f9 01 00 00       	jbe 0x14205ff03
0x14205fd0a	55                      	push rbp
0x14205fd0b	48 89 e5                	mov rbp, rsp
0x14205fd0e	48 83 ec 70             	sub rsp, 0x70
0x14205fd12	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14205fd19	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14205fd21	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14205fd29	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14205fd31	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14205fd39	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14205fd41	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14205fd46	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14205fd4c	48 85 c0                	test rax, rax
0x14205fd4f	74 11                   	je 0x14205fd62
0x14205fd51	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14205fd55	48 85 d2                	test rdx, rdx
0x14205fd58	74 08                   	je 0x14205fd62
0x14205fd5a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14205fd5e	66 90                   	nop
0x14205fd60	eb 0e                   	jmp 0x14205fd70
0x14205fd62	48 8d 15 3f 11 a7 03    	lea rdx, [rip + 0x3a7113f]
0x14205fd69	4c 8d 05 f0 aa 21 06    	lea r8, [rip + 0x621aaf0]
0x14205fd70	48 8b 35 49 af 21 06    	mov rsi, qword ptr [rip + 0x621af49]
0x14205fd77	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14205fd7e	48 89 d0                	mov rax, rdx
0x14205fd81	4c 89 c3                	mov rbx, r8
0x14205fd84	e8 17 39 08 fe          	call 0x1400e36a0
0x14205fd89	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14205fd8e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14205fd93	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14205fd98	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14205fd9d	48 8d 05 bc e2 fc 00    	lea rax, [rip + 0xfce2bc]
0x14205fda4	bb 01 00 00 00          	mov ebx, 1
0x14205fda9	e8 d2 2b fb fd          	call 0x140012980
0x14205fdae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14205fdb3	48 8d 05 86 a7 43 01    	lea rax, [rip + 0x143a786]
0x14205fdba	e8 a1 c4 fb fd          	call 0x14001c260
0x14205fdbf	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14205fdc6	48 89 10                	mov qword ptr [rax], rdx
0x14205fdc9	83 3d 40 c5 21 06 00    	cmp dword ptr [rip + 0x621c540], 0
0x14205fdd0	75 34                   	jne 0x14205fe06
0x14205fdd2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205fdda	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205fddf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205fde4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14205fdec	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14205fdf4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14205fdfc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14205fe04	eb 52                   	jmp 0x14205fe58
0x14205fe06	e8 35 56 02 fe          	call 0x140085440
0x14205fe0b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205fe13	49 89 0b                	mov qword ptr [r11], rcx
0x14205fe16	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205fe1b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205fe1f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205fe24	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14205fe28	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14205fe30	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14205fe34	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14205fe3c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14205fe40	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14205fe48	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14205fe4c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14205fe54	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14205fe58	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14205fe5c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14205fe60	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14205fe65	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14205fe69	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14205fe6d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14205fe71	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14205fe75	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14205fe79	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14205fe7d	0f 1f 00                	nop dword ptr [rax]
0x14205fe80	e8 bb 4a ff fd          	call 0x140054940
0x14205fe85	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14205fe8c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205fe91	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14205fe99	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14205fe9e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205fea6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205feab	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14205feb0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205feb5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14205feba	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14205febf	90                      	nop
0x14205fec0	e8 db 7f fd ff          	call 0x142037ea0
0x14205fec5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205feca	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205fecf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14205fed4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205fed9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14205fedc	ff d1                   	call rcx
0x14205fede	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205fee3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14205fee8	48 83 c4 70             	add rsp, 0x70
0x14205feec	5d                      	pop rbp
0x14205feed	c3                      	ret
0x14205feee	e8 ed 68 fe fd          	call 0x1400467e0
0x14205fef3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205fef8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14205fefd	48 83 c4 70             	add rsp, 0x70
0x14205ff01	5d                      	pop rbp
0x14205ff02	c3                      	ret
0x14205ff03	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205ff08	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205ff0d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205ff12	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205ff17	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205ff1c	0f 1f 40 00             	nop dword ptr [rax]
0x14205ff20	e8 3b 35 02 fe          	call 0x140083460
0x14205ff25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205ff2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205ff2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205ff34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205ff39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205ff3e	66 90                   	nop
0x14205ff40	e9 bb fd ff ff          	jmp 0x14205fd00
