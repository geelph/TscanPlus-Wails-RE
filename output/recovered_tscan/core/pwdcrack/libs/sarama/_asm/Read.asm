# TscanGui/core/pwdcrack/libs/sarama.(*bufConn).Read
# 0x141d1b7e0..0x141d1b840 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:106

0x141d1b7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1b7e4	76 1c                   	jbe 0x141d1b802
0x141d1b7e6	55                      	push rbp
0x141d1b7e7	48 89 e5                	mov rbp, rsp
0x141d1b7ea	48 83 ec 20             	sub rsp, 0x20
0x141d1b7ee	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d1b7f3	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141d1b7f7	e8 64 49 39 fe          	call 0x1400b0160
0x141d1b7fc	48 83 c4 20             	add rsp, 0x20
0x141d1b800	5d                      	pop rbp
0x141d1b801	c3                      	ret
0x141d1b802	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1b807	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1b80c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d1b811	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d1b816	e8 45 7c 36 fe          	call 0x140083460
0x141d1b81b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1b820	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1b825	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d1b82a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1b82f	eb af                   	jmp 0x141d1b7e0
