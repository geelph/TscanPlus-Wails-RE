# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).AppName
# 0x141dc8f20..0x141dc8f80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:60

0x141dc8f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc8f24	76 2c                   	jbe 0x141dc8f52
0x141dc8f26	55                      	push rbp
0x141dc8f27	48 89 e5                	mov rbp, rsp
0x141dc8f2a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141dc8f2f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141dc8f33	83 3d d6 33 4b 06 00    	cmp dword ptr [rip + 0x64b33d6], 0
0x141dc8f3a	74 10                   	je 0x141dc8f4c
0x141dc8f3c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dc8f40	e8 5b c4 2b fe          	call 0x1400853a0
0x141dc8f45	49 89 1b                	mov qword ptr [r11], rbx
0x141dc8f48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc8f4c	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141dc8f50	5d                      	pop rbp
0x141dc8f51	c3                      	ret
0x141dc8f52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc8f57	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc8f5c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc8f61	e8 fa a4 2b fe          	call 0x140083460
0x141dc8f66	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc8f6b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc8f70	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc8f75	eb a9                   	jmp 0x141dc8f20
