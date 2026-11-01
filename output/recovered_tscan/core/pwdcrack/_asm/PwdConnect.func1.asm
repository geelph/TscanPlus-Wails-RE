# TscanGui/core/pwdcrack.PwdConnect.func1
# 0x1420ade20..0x1420adea0 (128 bytes)
# source TscanGui/core/pwdcrack/pwdconnect.go:50

0x1420ade20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ade24	76 54                   	jbe 0x1420ade7a
0x1420ade26	55                      	push rbp
0x1420ade27	48 89 e5                	mov rbp, rsp
0x1420ade2a	48 83 ec 28             	sub rsp, 0x28
0x1420ade2e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420ade32	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420ade36	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420ade3a	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420ade3e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420ade42	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420ade47	e8 54 00 00 00          	call 0x1420adea0
0x1420ade4c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420ade51	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420ade55	83 3d b4 e4 1c 06 00    	cmp dword ptr [rip + 0x61ce4b4], 0
0x1420ade5c	74 0f                   	je 0x1420ade6d
0x1420ade5e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420ade61	e8 3a 75 fd fd          	call 0x1400853a0
0x1420ade66	49 89 03                	mov qword ptr [r11], rax
0x1420ade69	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ade6d	48 89 02                	mov qword ptr [rdx], rax
0x1420ade70	31 c0                   	xor eax, eax
0x1420ade72	31 db                   	xor ebx, ebx
0x1420ade74	48 83 c4 28             	add rsp, 0x28
0x1420ade78	5d                      	pop rbp
0x1420ade79	c3                      	ret
0x1420ade7a	e8 41 55 fd fd          	call 0x1400833c0
0x1420ade7f	90                      	nop
0x1420ade80	eb 9e                   	jmp 0x1420ade20
