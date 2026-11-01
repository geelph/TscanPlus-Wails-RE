# TscanGui/core/pwdcrack/libs/sarama.(*client).Brokers.deferwrap1
# 0x141cd8e00..0x141cd8e60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:241

0x141cd8e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd8e04	76 30                   	jbe 0x141cd8e36
0x141cd8e06	55                      	push rbp
0x141cd8e07	48 89 e5                	mov rbp, rsp
0x141cd8e0a	48 83 ec 10             	sub rsp, 0x10
0x141cd8e0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd8e12	4d 85 e4                	test r12, r12
0x141cd8e15	75 26                   	jne 0x141cd8e3d
0x141cd8e17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd8e1b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd8e20	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141cd8e25	ff cb                   	dec ebx
0x141cd8e27	85 db                   	test ebx, ebx
0x141cd8e29	7d 05                   	jge 0x141cd8e30
0x141cd8e2b	e8 d0 a4 3b fe          	call 0x140093300
0x141cd8e30	48 83 c4 10             	add rsp, 0x10
0x141cd8e34	5d                      	pop rbp
0x141cd8e35	c3                      	ret
0x141cd8e36	e8 85 a5 3a fe          	call 0x1400833c0
0x141cd8e3b	eb c3                   	jmp 0x141cd8e00
0x141cd8e3d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd8e42	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd8e46	75 cf                   	jne 0x141cd8e17
0x141cd8e48	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd8e4c	eb c9                   	jmp 0x141cd8e17
