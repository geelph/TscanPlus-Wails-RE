# TscanGui/core/pwdcrack/libs/sarama.(*Broker).setThrottle.deferwrap1
# 0x141cd7960..0x141cd79c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1702

0x141cd7960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd7964	76 2e                   	jbe 0x141cd7994
0x141cd7966	55                      	push rbp
0x141cd7967	48 89 e5                	mov rbp, rsp
0x141cd796a	48 83 ec 10             	sub rsp, 0x10
0x141cd796e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd7972	4d 85 e4                	test r12, r12
0x141cd7975	75 24                   	jne 0x141cd799b
0x141cd7977	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd797b	90                      	nop
0x141cd797c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd7981	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141cd7985	ff cb                   	dec ebx
0x141cd7987	74 05                   	je 0x141cd798e
0x141cd7989	e8 d2 a0 3b fe          	call 0x140091a60
0x141cd798e	48 83 c4 10             	add rsp, 0x10
0x141cd7992	5d                      	pop rbp
0x141cd7993	c3                      	ret
0x141cd7994	e8 27 ba 3a fe          	call 0x1400833c0
0x141cd7999	eb c5                   	jmp 0x141cd7960
0x141cd799b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd79a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd79a4	75 d1                   	jne 0x141cd7977
0x141cd79a6	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd79aa	eb cb                   	jmp 0x141cd7977
