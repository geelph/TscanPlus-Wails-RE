# TscanGui/core/subdomain/subscraping/sources/github.(*Source).Run
# 0x14212be80..0x14212bfc0 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:48

0x14212be80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212be84	0f 86 e6 00 00 00       	jbe 0x14212bf70
0x14212be8a	55                      	push rbp
0x14212be8b	48 89 e5                	mov rbp, rsp
0x14212be8e	48 83 ec 18             	sub rsp, 0x18
0x14212be92	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14212be97	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14212be9c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14212bea1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14212bea6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14212beab	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14212beb0	48 8d 05 29 83 f0 00    	lea rax, [rip + 0xf08329]
0x14212beb7	31 db                   	xor ebx, ebx
0x14212beb9	e8 c2 6a ee fd          	call 0x140012980
0x14212bebe	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14212bec3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14212bec8	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x14212becd	48 8d 05 8c 62 31 01    	lea rax, [rip + 0x131628c]
0x14212bed4	e8 87 03 ef fd          	call 0x14001c260
0x14212bed9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x14212bee0	48 89 08                	mov qword ptr [rax], rcx
0x14212bee3	83 3d 26 04 15 06 00    	cmp dword ptr [rip + 0x6150426], 0
0x14212beea	75 1b                   	jne 0x14212bf07
0x14212beec	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14212bef1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14212bef6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14212befb	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14212bf00	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14212bf05	eb 31                   	jmp 0x14212bf38
0x14212bf07	e8 f4 94 f5 fd          	call 0x140085400
0x14212bf0c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14212bf11	49 89 0b                	mov qword ptr [r11], rcx
0x14212bf14	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14212bf19	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14212bf1d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14212bf22	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14212bf26	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14212bf2b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14212bf2f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14212bf34	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14212bf38	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212bf3c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14212bf40	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14212bf45	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14212bf49	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14212bf4d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14212bf52	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14212bf56	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14212bf5a	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x14212bf5e	66 90                   	nop
0x14212bf60	e8 db 89 f2 fd          	call 0x140054940
0x14212bf65	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14212bf6a	48 83 c4 18             	add rsp, 0x18
0x14212bf6e	5d                      	pop rbp
0x14212bf6f	c3                      	ret
0x14212bf70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212bf75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212bf7a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212bf7f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212bf84	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14212bf89	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14212bf8e	e8 cd 74 f5 fd          	call 0x140083460
0x14212bf93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212bf98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212bf9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212bfa2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14212bfa7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14212bfac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14212bfb1	e9 ca fe ff ff          	jmp 0x14212be80
