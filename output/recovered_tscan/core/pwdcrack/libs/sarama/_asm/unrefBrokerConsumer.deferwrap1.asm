# TscanGui/core/pwdcrack/libs/sarama.(*consumer).unrefBrokerConsumer.deferwrap1
# 0x141ce5940..0x141ce59a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:256

0x141ce5940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce5944	76 2e                   	jbe 0x141ce5974
0x141ce5946	55                      	push rbp
0x141ce5947	48 89 e5                	mov rbp, rsp
0x141ce594a	48 83 ec 10             	sub rsp, 0x10
0x141ce594e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce5952	4d 85 e4                	test r12, r12
0x141ce5955	75 24                   	jne 0x141ce597b
0x141ce5957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce595b	90                      	nop
0x141ce595c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce5961	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ce5965	ff cb                   	dec ebx
0x141ce5967	74 05                   	je 0x141ce596e
0x141ce5969	e8 f2 c0 3a fe          	call 0x140091a60
0x141ce596e	48 83 c4 10             	add rsp, 0x10
0x141ce5972	5d                      	pop rbp
0x141ce5973	c3                      	ret
0x141ce5974	e8 47 da 39 fe          	call 0x1400833c0
0x141ce5979	eb c5                   	jmp 0x141ce5940
0x141ce597b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce5980	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce5984	75 d1                   	jne 0x141ce5957
0x141ce5986	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce598a	eb cb                   	jmp 0x141ce5957
