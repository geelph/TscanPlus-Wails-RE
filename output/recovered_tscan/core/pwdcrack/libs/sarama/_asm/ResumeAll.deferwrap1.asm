# TscanGui/core/pwdcrack/libs/sarama.(*consumer).ResumeAll.deferwrap1
# 0x141ce6300..0x141ce6360 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:322

0x141ce6300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce6304	76 2e                   	jbe 0x141ce6334
0x141ce6306	55                      	push rbp
0x141ce6307	48 89 e5                	mov rbp, rsp
0x141ce630a	48 83 ec 10             	sub rsp, 0x10
0x141ce630e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce6312	4d 85 e4                	test r12, r12
0x141ce6315	75 24                   	jne 0x141ce633b
0x141ce6317	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce631b	90                      	nop
0x141ce631c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce6321	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ce6325	ff cb                   	dec ebx
0x141ce6327	74 05                   	je 0x141ce632e
0x141ce6329	e8 32 b7 3a fe          	call 0x140091a60
0x141ce632e	48 83 c4 10             	add rsp, 0x10
0x141ce6332	5d                      	pop rbp
0x141ce6333	c3                      	ret
0x141ce6334	e8 87 d0 39 fe          	call 0x1400833c0
0x141ce6339	eb c5                   	jmp 0x141ce6300
0x141ce633b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce6340	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce6344	75 d1                   	jne 0x141ce6317
0x141ce6346	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce634a	eb cb                   	jmp 0x141ce6317
