# TscanGui/core/pwdcrack/Plugins.TomcatConn.crackHTTPTransport.func1
# 0x142099c60..0x142099ce0 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:150

0x142099c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142099c64	76 29                   	jbe 0x142099c8f
0x142099c66	55                      	push rbp
0x142099c67	48 89 e5                	mov rbp, rsp
0x142099c6a	48 83 ec 38             	sub rsp, 0x38
0x142099c6e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142099c73	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142099c78	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142099c7c	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142099c80	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142099c84	e8 57 5a 45 fe          	call 0x1404ef6e0
0x142099c89	48 83 c4 38             	add rsp, 0x38
0x142099c8d	5d                      	pop rbp
0x142099c8e	c3                      	ret
0x142099c8f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142099c94	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142099c99	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142099c9e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142099ca3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142099ca8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142099cad	e8 0e 97 fe fd          	call 0x1400833c0
0x142099cb2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142099cb7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142099cbc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142099cc1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142099cc6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142099ccb	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142099cd0	eb 8e                   	jmp 0x142099c60
