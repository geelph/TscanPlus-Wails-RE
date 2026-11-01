# TscanGui/core/subdomain/subscraping/sources/threatbook.(*Source).Run
# 0x142134ae0..0x142134c20 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/threatbook/threatbook.go:39

0x142134ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142134ae4	0f 86 e6 00 00 00       	jbe 0x142134bd0
0x142134aea	55                      	push rbp
0x142134aeb	48 89 e5                	mov rbp, rsp
0x142134aee	48 83 ec 18             	sub rsp, 0x18
0x142134af2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142134af7	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142134afc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142134b01	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142134b06	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142134b0b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142134b10	48 8d 05 c9 f6 ef 00    	lea rax, [rip + 0xeff6c9]
0x142134b17	31 db                   	xor ebx, ebx
0x142134b19	e8 62 de ed fd          	call 0x140012980
0x142134b1e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142134b23	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142134b28	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x142134b2d	48 8d 05 4c dc 30 01    	lea rax, [rip + 0x130dc4c]
0x142134b34	e8 27 77 ee fd          	call 0x14001c260
0x142134b39	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x142134b40	48 89 08                	mov qword ptr [rax], rcx
0x142134b43	83 3d c6 77 14 06 00    	cmp dword ptr [rip + 0x61477c6], 0
0x142134b4a	75 1b                   	jne 0x142134b67
0x142134b4c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142134b51	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142134b56	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142134b5b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142134b60	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142134b65	eb 31                   	jmp 0x142134b98
0x142134b67	e8 94 08 f5 fd          	call 0x140085400
0x142134b6c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142134b71	49 89 0b                	mov qword ptr [r11], rcx
0x142134b74	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142134b79	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142134b7d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142134b82	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142134b86	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142134b8b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142134b8f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142134b94	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142134b98	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142134b9c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142134ba0	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142134ba4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142134ba9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142134bad	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142134bb1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142134bb6	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142134bba	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142134bbe	66 90                   	nop
0x142134bc0	e8 7b fd f1 fd          	call 0x140054940
0x142134bc5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142134bca	48 83 c4 18             	add rsp, 0x18
0x142134bce	5d                      	pop rbp
0x142134bcf	c3                      	ret
0x142134bd0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142134bd5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142134bda	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142134bdf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142134be4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142134be9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142134bee	e8 6d e8 f4 fd          	call 0x140083460
0x142134bf3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142134bf8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142134bfd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142134c02	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142134c07	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142134c0c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142134c11	e9 ca fe ff ff          	jmp 0x142134ae0
