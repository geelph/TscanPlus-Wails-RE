# TscanGui/core/subdomain/subscraping/sources/anubis.(*Source).Run
# 0x14211e140..0x14211e280 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/anubis/anubis.go:22

0x14211e140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211e144	0f 86 e6 00 00 00       	jbe 0x14211e230
0x14211e14a	55                      	push rbp
0x14211e14b	48 89 e5                	mov rbp, rsp
0x14211e14e	48 83 ec 18             	sub rsp, 0x18
0x14211e152	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14211e157	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14211e15c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14211e161	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14211e166	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14211e16b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14211e170	48 8d 05 69 60 f1 00    	lea rax, [rip + 0xf16069]
0x14211e177	31 db                   	xor ebx, ebx
0x14211e179	e8 02 48 ef fd          	call 0x140012980
0x14211e17e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14211e183	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211e188	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x14211e18d	48 8d 05 0c 37 32 01    	lea rax, [rip + 0x132370c]
0x14211e194	e8 c7 e0 ef fd          	call 0x14001c260
0x14211e199	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x14211e1a0	48 89 08                	mov qword ptr [rax], rcx
0x14211e1a3	83 3d 66 e1 15 06 00    	cmp dword ptr [rip + 0x615e166], 0
0x14211e1aa	75 1b                   	jne 0x14211e1c7
0x14211e1ac	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211e1b1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14211e1b6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14211e1bb	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14211e1c0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14211e1c5	eb 31                   	jmp 0x14211e1f8
0x14211e1c7	e8 34 72 f6 fd          	call 0x140085400
0x14211e1cc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211e1d1	49 89 0b                	mov qword ptr [r11], rcx
0x14211e1d4	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14211e1d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211e1dd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14211e1e2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14211e1e6	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14211e1eb	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14211e1ef	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14211e1f4	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14211e1f8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211e1fc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14211e200	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14211e204	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14211e209	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14211e20d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14211e211	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14211e216	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14211e21a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14211e21e	66 90                   	nop
0x14211e220	e8 1b 67 f3 fd          	call 0x140054940
0x14211e225	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14211e22a	48 83 c4 18             	add rsp, 0x18
0x14211e22e	5d                      	pop rbp
0x14211e22f	c3                      	ret
0x14211e230	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211e235	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211e23a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211e23f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211e244	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14211e249	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14211e24e	e8 0d 52 f6 fd          	call 0x140083460
0x14211e253	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211e258	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211e25d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211e262	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211e267	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14211e26c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14211e271	e9 ca fe ff ff          	jmp 0x14211e140
