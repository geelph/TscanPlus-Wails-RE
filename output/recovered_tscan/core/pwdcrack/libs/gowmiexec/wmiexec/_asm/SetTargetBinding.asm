# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.(*wmiExecer).SetTargetBinding
# 0x141fd7180..0x141fd7280 (256 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/wmiexec.go:200

0x141fd7180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd7184	0f 86 ae 00 00 00       	jbe 0x141fd7238
0x141fd718a	55                      	push rbp
0x141fd718b	48 89 e5                	mov rbp, rsp
0x141fd718e	48 83 ec 10             	sub rsp, 0x10
0x141fd7192	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141fd7197	48 85 c9                	test rcx, rcx
0x141fd719a	74 2b                   	je 0x141fd71c7
0x141fd719c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141fd71a0	83 3d 69 51 2a 06 00    	cmp dword ptr [rip + 0x62a5169], 0
0x141fd71a7	74 10                   	je 0x141fd71b9
0x141fd71a9	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141fd71ad	e8 ee e1 0a fe          	call 0x1400853a0
0x141fd71b2	49 89 1b                	mov qword ptr [r11], rbx
0x141fd71b5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fd71b9	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141fd71bd	31 c0                   	xor eax, eax
0x141fd71bf	31 db                   	xor ebx, ebx
0x141fd71c1	48 83 c4 10             	add rsp, 0x10
0x141fd71c5	5d                      	pop rbp
0x141fd71c6	c3                      	ret
0x141fd71c7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fd71cc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141fd71d0	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141fd71d4	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141fd71d8	e8 23 e9 ff ff          	call 0x141fd5b00
0x141fd71dd	0f 1f 00                	nop dword ptr [rax]
0x141fd71e0	48 85 ff                	test rdi, rdi
0x141fd71e3	75 3c                   	jne 0x141fd7221
0x141fd71e5	48 85 db                	test rbx, rbx
0x141fd71e8	76 43                   	jbe 0x141fd722d
0x141fd71ea	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141fd71ee	48 8b 10                	mov rdx, qword ptr [rax]
0x141fd71f1	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141fd71f6	48 89 4e 30             	mov qword ptr [rsi + 0x30], rcx
0x141fd71fa	83 3d 0f 51 2a 06 00    	cmp dword ptr [rip + 0x62a510f], 0
0x141fd7201	74 10                   	je 0x141fd7213
0x141fd7203	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x141fd7207	e8 94 e1 0a fe          	call 0x1400853a0
0x141fd720c	49 89 13                	mov qword ptr [r11], rdx
0x141fd720f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fd7213	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x141fd7217	31 c0                   	xor eax, eax
0x141fd7219	31 db                   	xor ebx, ebx
0x141fd721b	48 83 c4 10             	add rsp, 0x10
0x141fd721f	5d                      	pop rbp
0x141fd7220	c3                      	ret
0x141fd7221	48 89 f8                	mov rax, rdi
0x141fd7224	48 89 f3                	mov rbx, rsi
0x141fd7227	48 83 c4 10             	add rsp, 0x10
0x141fd722b	5d                      	pop rbp
0x141fd722c	c3                      	ret
0x141fd722d	31 c0                   	xor eax, eax
0x141fd722f	48 89 c1                	mov rcx, rax
0x141fd7232	e8 09 e5 0a fe          	call 0x140085740
0x141fd7237	90                      	nop
0x141fd7238	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fd723d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fd7242	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fd7247	e8 14 c2 0a fe          	call 0x140083460
0x141fd724c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fd7251	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fd7256	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fd725b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd7260	e9 1b ff ff ff          	jmp 0x141fd7180
