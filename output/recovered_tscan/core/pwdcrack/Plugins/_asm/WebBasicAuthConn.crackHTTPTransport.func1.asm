# TscanGui/core/pwdcrack/Plugins.WebBasicAuthConn.crackHTTPTransport.func1
# 0x1420a06a0..0x1420a0720 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:150

0x1420a06a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a06a4	76 29                   	jbe 0x1420a06cf
0x1420a06a6	55                      	push rbp
0x1420a06a7	48 89 e5                	mov rbp, rsp
0x1420a06aa	48 83 ec 38             	sub rsp, 0x38
0x1420a06ae	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a06b3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420a06b8	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420a06bc	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420a06c0	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420a06c4	e8 17 f0 44 fe          	call 0x1404ef6e0
0x1420a06c9	48 83 c4 38             	add rsp, 0x38
0x1420a06cd	5d                      	pop rbp
0x1420a06ce	c3                      	ret
0x1420a06cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a06d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a06d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a06de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a06e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a06e8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a06ed	e8 ce 2c fe fd          	call 0x1400833c0
0x1420a06f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a06f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a06fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a0701	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a0706	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a070b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a0710	eb 8e                   	jmp 0x1420a06a0
