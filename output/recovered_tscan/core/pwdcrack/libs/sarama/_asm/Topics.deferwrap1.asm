# TscanGui/core/pwdcrack/libs/sarama.(*client).Topics.deferwrap1
# 0x141cd9c40..0x141cd9ca0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:339

0x141cd9c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd9c44	76 30                   	jbe 0x141cd9c76
0x141cd9c46	55                      	push rbp
0x141cd9c47	48 89 e5                	mov rbp, rsp
0x141cd9c4a	48 83 ec 10             	sub rsp, 0x10
0x141cd9c4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd9c52	4d 85 e4                	test r12, r12
0x141cd9c55	75 26                   	jne 0x141cd9c7d
0x141cd9c57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd9c5b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd9c60	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141cd9c65	ff cb                   	dec ebx
0x141cd9c67	85 db                   	test ebx, ebx
0x141cd9c69	7d 05                   	jge 0x141cd9c70
0x141cd9c6b	e8 90 96 3b fe          	call 0x140093300
0x141cd9c70	48 83 c4 10             	add rsp, 0x10
0x141cd9c74	5d                      	pop rbp
0x141cd9c75	c3                      	ret
0x141cd9c76	e8 45 97 3a fe          	call 0x1400833c0
0x141cd9c7b	eb c3                   	jmp 0x141cd9c40
0x141cd9c7d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd9c82	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd9c86	75 cf                   	jne 0x141cd9c57
0x141cd9c88	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd9c8c	eb c9                   	jmp 0x141cd9c57
