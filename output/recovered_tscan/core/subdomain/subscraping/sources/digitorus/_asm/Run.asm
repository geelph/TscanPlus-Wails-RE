# TscanGui/core/subdomain/subscraping/sources/digitorus.(*Source).Run
# 0x1421284a0..0x1421285e0 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/digitorus/digitorus.go:24

0x1421284a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421284a4	0f 86 e6 00 00 00       	jbe 0x142128590
0x1421284aa	55                      	push rbp
0x1421284ab	48 89 e5                	mov rbp, rsp
0x1421284ae	48 83 ec 18             	sub rsp, 0x18
0x1421284b2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421284b7	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421284bc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421284c1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421284c6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421284cb	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421284d0	48 8d 05 09 bd f0 00    	lea rax, [rip + 0xf0bd09]
0x1421284d7	31 db                   	xor ebx, ebx
0x1421284d9	e8 a2 a4 ee fd          	call 0x140012980
0x1421284de	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421284e3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421284e8	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x1421284ed	48 8d 05 ac 9a 31 01    	lea rax, [rip + 0x1319aac]
0x1421284f4	e8 67 3d ef fd          	call 0x14001c260
0x1421284f9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x142128500	48 89 08                	mov qword ptr [rax], rcx
0x142128503	83 3d 06 3e 15 06 00    	cmp dword ptr [rip + 0x6153e06], 0
0x14212850a	75 1b                   	jne 0x142128527
0x14212850c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142128511	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142128516	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14212851b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142128520	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142128525	eb 31                   	jmp 0x142128558
0x142128527	e8 d4 ce f5 fd          	call 0x140085400
0x14212852c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142128531	49 89 0b                	mov qword ptr [r11], rcx
0x142128534	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142128539	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14212853d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142128542	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142128546	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14212854b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14212854f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142128554	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142128558	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212855c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142128560	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142128564	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142128569	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14212856d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142128571	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142128576	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14212857a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14212857e	66 90                   	nop
0x142128580	e8 bb c3 f2 fd          	call 0x140054940
0x142128585	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14212858a	48 83 c4 18             	add rsp, 0x18
0x14212858e	5d                      	pop rbp
0x14212858f	c3                      	ret
0x142128590	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142128595	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212859a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212859f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421285a4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421285a9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421285ae	e8 ad ae f5 fd          	call 0x140083460
0x1421285b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421285b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421285bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421285c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421285c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421285cc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421285d1	e9 ca fe ff ff          	jmp 0x1421284a0
