# TscanGui/core/subdomain/subscraping/sources/certspotter.(*Source).Run
# 0x142121dc0..0x142121f00 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/certspotter/certspotter.go:29

0x142121dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142121dc4	0f 86 e6 00 00 00       	jbe 0x142121eb0
0x142121dca	55                      	push rbp
0x142121dcb	48 89 e5                	mov rbp, rsp
0x142121dce	48 83 ec 18             	sub rsp, 0x18
0x142121dd2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142121dd7	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142121ddc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142121de1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142121de6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142121deb	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142121df0	48 8d 05 e9 23 f1 00    	lea rax, [rip + 0xf123e9]
0x142121df7	31 db                   	xor ebx, ebx
0x142121df9	e8 82 0b ef fd          	call 0x140012980
0x142121dfe	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142121e03	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142121e08	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x142121e0d	48 8d 05 0c fe 31 01    	lea rax, [rip + 0x131fe0c]
0x142121e14	e8 47 a4 ef fd          	call 0x14001c260
0x142121e19	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x142121e20	48 89 08                	mov qword ptr [rax], rcx
0x142121e23	83 3d e6 a4 15 06 00    	cmp dword ptr [rip + 0x615a4e6], 0
0x142121e2a	75 1b                   	jne 0x142121e47
0x142121e2c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142121e31	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142121e36	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142121e3b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142121e40	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142121e45	eb 31                   	jmp 0x142121e78
0x142121e47	e8 b4 35 f6 fd          	call 0x140085400
0x142121e4c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142121e51	49 89 0b                	mov qword ptr [r11], rcx
0x142121e54	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142121e59	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142121e5d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142121e62	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142121e66	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142121e6b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142121e6f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142121e74	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142121e78	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142121e7c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142121e80	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142121e84	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142121e89	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142121e8d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142121e91	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142121e96	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142121e9a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142121e9e	66 90                   	nop
0x142121ea0	e8 9b 2a f3 fd          	call 0x140054940
0x142121ea5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142121eaa	48 83 c4 18             	add rsp, 0x18
0x142121eae	5d                      	pop rbp
0x142121eaf	c3                      	ret
0x142121eb0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142121eb5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142121eba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142121ebf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142121ec4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142121ec9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142121ece	e8 8d 15 f6 fd          	call 0x140083460
0x142121ed3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142121ed8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142121edd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142121ee2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142121ee7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142121eec	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142121ef1	e9 ca fe ff ff          	jmp 0x142121dc0
