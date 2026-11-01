# TscanGui/core/subdomain/subscraping/sources/bevigil.(*Source).Run
# 0x14211ea00..0x14211eb40 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/bevigil/bevigil.go:28

0x14211ea00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211ea04	0f 86 e6 00 00 00       	jbe 0x14211eaf0
0x14211ea0a	55                      	push rbp
0x14211ea0b	48 89 e5                	mov rbp, rsp
0x14211ea0e	48 83 ec 18             	sub rsp, 0x18
0x14211ea12	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14211ea17	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14211ea1c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14211ea21	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14211ea26	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14211ea2b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14211ea30	48 8d 05 a9 57 f1 00    	lea rax, [rip + 0xf157a9]
0x14211ea37	31 db                   	xor ebx, ebx
0x14211ea39	e8 42 3f ef fd          	call 0x140012980
0x14211ea3e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14211ea43	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211ea48	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x14211ea4d	48 8d 05 2c 2f 32 01    	lea rax, [rip + 0x1322f2c]
0x14211ea54	e8 07 d8 ef fd          	call 0x14001c260
0x14211ea59	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x14211ea60	48 89 08                	mov qword ptr [rax], rcx
0x14211ea63	83 3d a6 d8 15 06 00    	cmp dword ptr [rip + 0x615d8a6], 0
0x14211ea6a	75 1b                   	jne 0x14211ea87
0x14211ea6c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211ea71	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14211ea76	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211ea7b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14211ea80	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14211ea85	eb 31                   	jmp 0x14211eab8
0x14211ea87	e8 74 69 f6 fd          	call 0x140085400
0x14211ea8c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211ea91	49 89 0b                	mov qword ptr [r11], rcx
0x14211ea94	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14211ea99	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211ea9d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211eaa2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14211eaa6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14211eaab	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14211eaaf	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14211eab4	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14211eab8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211eabc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14211eac0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14211eac5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14211eac9	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14211eacd	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14211ead1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14211ead6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14211eada	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x14211eade	66 90                   	nop
0x14211eae0	e8 5b 5e f3 fd          	call 0x140054940
0x14211eae5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14211eaea	48 83 c4 18             	add rsp, 0x18
0x14211eaee	5d                      	pop rbp
0x14211eaef	c3                      	ret
0x14211eaf0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211eaf5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211eafa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211eaff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211eb04	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14211eb09	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14211eb0e	e8 4d 49 f6 fd          	call 0x140083460
0x14211eb13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211eb18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211eb1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211eb22	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211eb27	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14211eb2c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14211eb31	e9 ca fe ff ff          	jmp 0x14211ea00
