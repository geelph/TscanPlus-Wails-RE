# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newAuthError
# 0x141e0eb20..0x141e0ebe0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/auth.go:183

0x141e0eb20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e0eb24	76 7e                   	jbe 0x141e0eba4
0x141e0eb26	55                      	push rbp
0x141e0eb27	48 89 e5                	mov rbp, rsp
0x141e0eb2a	48 83 ec 10             	sub rsp, 0x10
0x141e0eb2e	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141e0eb33	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e0eb38	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e0eb3d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e0eb42	48 8d 05 97 8c 4d 01    	lea rax, [rip + 0x14d8c97]
0x141e0eb49	e8 12 d7 20 fe          	call 0x14001c260
0x141e0eb4e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e0eb53	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e0eb57	83 3d b2 d7 46 06 00    	cmp dword ptr [rip + 0x646d7b2], 0
0x141e0eb5e	66 90                   	nop
0x141e0eb60	75 0c                   	jne 0x141e0eb6e
0x141e0eb62	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e0eb67	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e0eb6c	eb 16                   	jmp 0x141e0eb84
0x141e0eb6e	e8 2d 68 27 fe          	call 0x1400853a0
0x141e0eb73	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e0eb78	49 89 0b                	mov qword ptr [r11], rcx
0x141e0eb7b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e0eb80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e0eb84	48 89 08                	mov qword ptr [rax], rcx
0x141e0eb87	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e0eb8c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e0eb90	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e0eb94	48 89 c3                	mov rbx, rax
0x141e0eb97	48 8d 05 02 d9 ca 03    	lea rax, [rip + 0x3cad902]
0x141e0eb9e	48 83 c4 10             	add rsp, 0x10
0x141e0eba2	5d                      	pop rbp
0x141e0eba3	c3                      	ret
0x141e0eba4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e0eba9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e0ebae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e0ebb3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e0ebb8	e8 a3 48 27 fe          	call 0x140083460
0x141e0ebbd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e0ebc2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e0ebc7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e0ebcc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e0ebd1	e9 4a ff ff ff          	jmp 0x141e0eb20
