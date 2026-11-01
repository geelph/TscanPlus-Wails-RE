# TscanGui/core/subdomain/subscraping/sources/quake.(*Source).Run
# 0x142131e40..0x142131f80 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/quake/quake.go:44

0x142131e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142131e44	0f 86 e6 00 00 00       	jbe 0x142131f30
0x142131e4a	55                      	push rbp
0x142131e4b	48 89 e5                	mov rbp, rsp
0x142131e4e	48 83 ec 18             	sub rsp, 0x18
0x142131e52	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142131e57	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142131e5c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142131e61	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142131e66	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142131e6b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142131e70	48 8d 05 69 23 f0 00    	lea rax, [rip + 0xf02369]
0x142131e77	31 db                   	xor ebx, ebx
0x142131e79	e8 02 0b ee fd          	call 0x140012980
0x142131e7e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142131e83	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142131e88	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x142131e8d	48 8d 05 4c 06 31 01    	lea rax, [rip + 0x131064c]
0x142131e94	e8 c7 a3 ee fd          	call 0x14001c260
0x142131e99	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x142131ea0	48 89 08                	mov qword ptr [rax], rcx
0x142131ea3	83 3d 66 a4 14 06 00    	cmp dword ptr [rip + 0x614a466], 0
0x142131eaa	75 1b                   	jne 0x142131ec7
0x142131eac	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142131eb1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142131eb6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142131ebb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142131ec0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142131ec5	eb 31                   	jmp 0x142131ef8
0x142131ec7	e8 34 35 f5 fd          	call 0x140085400
0x142131ecc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142131ed1	49 89 0b                	mov qword ptr [r11], rcx
0x142131ed4	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142131ed9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142131edd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142131ee2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142131ee6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142131eeb	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142131eef	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142131ef4	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142131ef8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142131efc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142131f00	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142131f05	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142131f09	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142131f0d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142131f11	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142131f16	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142131f1a	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x142131f1e	66 90                   	nop
0x142131f20	e8 1b 2a f2 fd          	call 0x140054940
0x142131f25	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142131f2a	48 83 c4 18             	add rsp, 0x18
0x142131f2e	5d                      	pop rbp
0x142131f2f	c3                      	ret
0x142131f30	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142131f35	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142131f3a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142131f3f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142131f44	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142131f49	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142131f4e	e8 0d 15 f5 fd          	call 0x140083460
0x142131f53	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142131f58	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142131f5d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142131f62	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142131f67	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142131f6c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142131f71	e9 ca fe ff ff          	jmp 0x142131e40
