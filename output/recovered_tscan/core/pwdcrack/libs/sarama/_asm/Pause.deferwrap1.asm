# TscanGui/core/pwdcrack/libs/sarama.(*consumer).Pause.deferwrap1
# 0x141ce5cc0..0x141ce5d20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:278

0x141ce5cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce5cc4	76 2e                   	jbe 0x141ce5cf4
0x141ce5cc6	55                      	push rbp
0x141ce5cc7	48 89 e5                	mov rbp, rsp
0x141ce5cca	48 83 ec 10             	sub rsp, 0x10
0x141ce5cce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce5cd2	4d 85 e4                	test r12, r12
0x141ce5cd5	75 24                   	jne 0x141ce5cfb
0x141ce5cd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce5cdb	90                      	nop
0x141ce5cdc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce5ce1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ce5ce5	ff cb                   	dec ebx
0x141ce5ce7	74 05                   	je 0x141ce5cee
0x141ce5ce9	e8 72 bd 3a fe          	call 0x140091a60
0x141ce5cee	48 83 c4 10             	add rsp, 0x10
0x141ce5cf2	5d                      	pop rbp
0x141ce5cf3	c3                      	ret
0x141ce5cf4	e8 c7 d6 39 fe          	call 0x1400833c0
0x141ce5cf9	eb c5                   	jmp 0x141ce5cc0
0x141ce5cfb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce5d00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce5d04	75 d1                   	jne 0x141ce5cd7
0x141ce5d06	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce5d0a	eb cb                   	jmp 0x141ce5cd7
