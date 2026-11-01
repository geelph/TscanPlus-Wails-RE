# TscanGui/core/pwdcrack/Plugins.WebLogicConn.crackHTTPTransport.func2
# 0x1420a32a0..0x1420a3320 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:150

0x1420a32a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a32a4	76 29                   	jbe 0x1420a32cf
0x1420a32a6	55                      	push rbp
0x1420a32a7	48 89 e5                	mov rbp, rsp
0x1420a32aa	48 83 ec 38             	sub rsp, 0x38
0x1420a32ae	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a32b3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420a32b8	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420a32bc	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420a32c0	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420a32c4	e8 17 c4 44 fe          	call 0x1404ef6e0
0x1420a32c9	48 83 c4 38             	add rsp, 0x38
0x1420a32cd	5d                      	pop rbp
0x1420a32ce	c3                      	ret
0x1420a32cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a32d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a32d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a32de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a32e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a32e8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a32ed	e8 ce 00 fe fd          	call 0x1400833c0
0x1420a32f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a32f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a32fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a3301	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a3306	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a330b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a3310	eb 8e                   	jmp 0x1420a32a0
