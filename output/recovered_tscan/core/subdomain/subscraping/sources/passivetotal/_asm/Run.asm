# TscanGui/core/subdomain/subscraping/sources/passivetotal.(*Source).Run
# 0x142131040..0x142131180 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/passivetotal/passivetotal.go:36

0x142131040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142131044	0f 86 e6 00 00 00       	jbe 0x142131130
0x14213104a	55                      	push rbp
0x14213104b	48 89 e5                	mov rbp, rsp
0x14213104e	48 83 ec 18             	sub rsp, 0x18
0x142131052	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142131057	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14213105c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142131061	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142131066	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14213106b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142131070	48 8d 05 69 31 f0 00    	lea rax, [rip + 0xf03169]
0x142131077	31 db                   	xor ebx, ebx
0x142131079	e8 02 19 ee fd          	call 0x140012980
0x14213107e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142131083	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142131088	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x14213108d	48 8d 05 6c 13 31 01    	lea rax, [rip + 0x131136c]
0x142131094	e8 c7 b1 ee fd          	call 0x14001c260
0x142131099	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x1421310a0	48 89 08                	mov qword ptr [rax], rcx
0x1421310a3	83 3d 66 b2 14 06 00    	cmp dword ptr [rip + 0x614b266], 0
0x1421310aa	75 1b                   	jne 0x1421310c7
0x1421310ac	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421310b1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421310b6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421310bb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421310c0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421310c5	eb 31                   	jmp 0x1421310f8
0x1421310c7	e8 34 43 f5 fd          	call 0x140085400
0x1421310cc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421310d1	49 89 0b                	mov qword ptr [r11], rcx
0x1421310d4	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421310d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421310dd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421310e2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1421310e6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421310eb	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1421310ef	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421310f4	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1421310f8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421310fc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142131100	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142131105	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142131109	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14213110d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142131111	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142131116	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14213111a	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x14213111e	66 90                   	nop
0x142131120	e8 1b 38 f2 fd          	call 0x140054940
0x142131125	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14213112a	48 83 c4 18             	add rsp, 0x18
0x14213112e	5d                      	pop rbp
0x14213112f	c3                      	ret
0x142131130	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142131135	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213113a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213113f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142131144	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142131149	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14213114e	e8 0d 23 f5 fd          	call 0x140083460
0x142131153	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142131158	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213115d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142131162	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142131167	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213116c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142131171	e9 ca fe ff ff          	jmp 0x142131040
