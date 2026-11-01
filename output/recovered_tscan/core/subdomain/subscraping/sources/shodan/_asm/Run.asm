# TscanGui/core/subdomain/subscraping/sources/shodan.(*Source).Run
# 0x142133440..0x142133580 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/shodan/shodan.go:32

0x142133440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142133444	0f 86 e6 00 00 00       	jbe 0x142133530
0x14213344a	55                      	push rbp
0x14213344b	48 89 e5                	mov rbp, rsp
0x14213344e	48 83 ec 18             	sub rsp, 0x18
0x142133452	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142133457	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14213345c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142133461	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142133466	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14213346b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142133470	48 8d 05 69 0d f0 00    	lea rax, [rip + 0xf00d69]
0x142133477	31 db                   	xor ebx, ebx
0x142133479	e8 02 f5 ed fd          	call 0x140012980
0x14213347e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142133483	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142133488	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x14213348d	48 8d 05 0c f2 30 01    	lea rax, [rip + 0x130f20c]
0x142133494	e8 c7 8d ee fd          	call 0x14001c260
0x142133499	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x1421334a0	48 89 08                	mov qword ptr [rax], rcx
0x1421334a3	83 3d 66 8e 14 06 00    	cmp dword ptr [rip + 0x6148e66], 0
0x1421334aa	75 1b                   	jne 0x1421334c7
0x1421334ac	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421334b1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421334b6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421334bb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421334c0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421334c5	eb 31                   	jmp 0x1421334f8
0x1421334c7	e8 34 1f f5 fd          	call 0x140085400
0x1421334cc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421334d1	49 89 0b                	mov qword ptr [r11], rcx
0x1421334d4	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421334d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421334dd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421334e2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1421334e6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421334eb	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1421334ef	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421334f4	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1421334f8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421334fc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142133500	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142133505	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142133509	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14213350d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142133511	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142133516	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14213351a	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x14213351e	66 90                   	nop
0x142133520	e8 1b 14 f2 fd          	call 0x140054940
0x142133525	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14213352a	48 83 c4 18             	add rsp, 0x18
0x14213352e	5d                      	pop rbp
0x14213352f	c3                      	ret
0x142133530	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142133535	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213353a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213353f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142133544	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142133549	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14213354e	e8 0d ff f4 fd          	call 0x140083460
0x142133553	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142133558	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213355d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142133562	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142133567	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213356c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142133571	e9 ca fe ff ff          	jmp 0x142133440
