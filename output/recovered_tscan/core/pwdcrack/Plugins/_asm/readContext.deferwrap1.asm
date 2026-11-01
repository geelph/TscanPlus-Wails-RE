# TscanGui/core/pwdcrack/Plugins.(*telnetClient).readContext.deferwrap1
# 0x142095e20..0x142095e80 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:111

0x142095e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142095e24	76 38                   	jbe 0x142095e5e
0x142095e26	55                      	push rbp
0x142095e27	48 89 e5                	mov rbp, rsp
0x142095e2a	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142095e2e	4d 85 e4                	test r12, r12
0x142095e31	75 34                   	jne 0x142095e67
0x142095e33	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142095e37	48 c7 40 58 00 00 00 00 	mov qword ptr [rax + 0x58], 0
0x142095e3f	83 3d ca 64 1e 06 00    	cmp dword ptr [rip + 0x61e64ca], 0
0x142095e46	74 0c                   	je 0x142095e54
0x142095e48	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x142095e4c	e8 2f f5 fe fd          	call 0x140085380
0x142095e51	49 89 0b                	mov qword ptr [r11], rcx
0x142095e54	48 c7 40 50 00 00 00 00 	mov qword ptr [rax + 0x50], 0
0x142095e5c	5d                      	pop rbp
0x142095e5d	c3                      	ret
0x142095e5e	66 90                   	nop
0x142095e60	e8 5b d5 fe fd          	call 0x1400833c0
0x142095e65	eb b9                   	jmp 0x142095e20
0x142095e67	4c 8d 6c 24 10          	lea r13, [rsp + 0x10]
0x142095e6c	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142095e70	75 c1                   	jne 0x142095e33
0x142095e72	49 89 24 24             	mov qword ptr [r12], rsp
0x142095e76	eb bb                   	jmp 0x142095e33
