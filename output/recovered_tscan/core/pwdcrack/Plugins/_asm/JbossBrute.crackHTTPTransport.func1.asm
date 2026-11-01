# TscanGui/core/pwdcrack/Plugins.JbossBrute.crackHTTPTransport.func1
# 0x14204ce40..0x14204cec0 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:150

0x14204ce40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204ce44	76 29                   	jbe 0x14204ce6f
0x14204ce46	55                      	push rbp
0x14204ce47	48 89 e5                	mov rbp, rsp
0x14204ce4a	48 83 ec 38             	sub rsp, 0x38
0x14204ce4e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204ce53	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14204ce58	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14204ce5c	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14204ce60	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14204ce64	e8 77 28 4a fe          	call 0x1404ef6e0
0x14204ce69	48 83 c4 38             	add rsp, 0x38
0x14204ce6d	5d                      	pop rbp
0x14204ce6e	c3                      	ret
0x14204ce6f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204ce74	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204ce79	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204ce7e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204ce83	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204ce88	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14204ce8d	e8 2e 65 03 fe          	call 0x1400833c0
0x14204ce92	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204ce97	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204ce9c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204cea1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204cea6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204ceab	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14204ceb0	eb 8e                   	jmp 0x14204ce40
