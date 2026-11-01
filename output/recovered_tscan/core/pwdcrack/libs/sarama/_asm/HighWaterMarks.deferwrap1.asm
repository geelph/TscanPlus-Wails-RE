# TscanGui/core/pwdcrack/libs/sarama.(*consumer).HighWaterMarks.deferwrap1
# 0x141ce5240..0x141ce52a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:200

0x141ce5240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce5244	76 2e                   	jbe 0x141ce5274
0x141ce5246	55                      	push rbp
0x141ce5247	48 89 e5                	mov rbp, rsp
0x141ce524a	48 83 ec 10             	sub rsp, 0x10
0x141ce524e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce5252	4d 85 e4                	test r12, r12
0x141ce5255	75 24                   	jne 0x141ce527b
0x141ce5257	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce525b	90                      	nop
0x141ce525c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce5261	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ce5265	ff cb                   	dec ebx
0x141ce5267	74 05                   	je 0x141ce526e
0x141ce5269	e8 f2 c7 3a fe          	call 0x140091a60
0x141ce526e	48 83 c4 10             	add rsp, 0x10
0x141ce5272	5d                      	pop rbp
0x141ce5273	c3                      	ret
0x141ce5274	e8 47 e1 39 fe          	call 0x1400833c0
0x141ce5279	eb c5                   	jmp 0x141ce5240
0x141ce527b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce5280	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce5284	75 d1                   	jne 0x141ce5257
0x141ce5286	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce528a	eb cb                   	jmp 0x141ce5257
