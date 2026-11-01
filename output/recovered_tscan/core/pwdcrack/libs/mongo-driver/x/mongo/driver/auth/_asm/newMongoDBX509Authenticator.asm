# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newMongoDBX509Authenticator
# 0x141e15c40..0x141e15cc0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/x509.go:21

0x141e15c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e15c44	76 52                   	jbe 0x141e15c98
0x141e15c46	55                      	push rbp
0x141e15c47	48 89 e5                	mov rbp, rsp
0x141e15c4a	48 83 ec 10             	sub rsp, 0x10
0x141e15c4e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e15c53	48 8d 05 a6 e7 3f 01    	lea rax, [rip + 0x13fe7a6]
0x141e15c5a	e8 01 66 20 fe          	call 0x14001c260
0x141e15c5f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e15c64	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e15c68	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e15c6c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e15c70	83 3d 99 66 46 06 00    	cmp dword ptr [rip + 0x6466699], 0
0x141e15c77	74 08                   	je 0x141e15c81
0x141e15c79	e8 02 f7 26 fe          	call 0x140085380
0x141e15c7e	49 89 0b                	mov qword ptr [r11], rcx
0x141e15c81	48 89 08                	mov qword ptr [rax], rcx
0x141e15c84	48 89 c3                	mov rbx, rax
0x141e15c87	31 c9                   	xor ecx, ecx
0x141e15c89	31 ff                   	xor edi, edi
0x141e15c8b	48 8d 05 7e 1f cb 03    	lea rax, [rip + 0x3cb1f7e]
0x141e15c92	48 83 c4 10             	add rsp, 0x10
0x141e15c96	5d                      	pop rbp
0x141e15c97	c3                      	ret
0x141e15c98	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e15c9d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e15ca2	e8 b9 d7 26 fe          	call 0x140083460
0x141e15ca7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e15cac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e15cb1	eb 8d                   	jmp 0x141e15c40
