# TscanGui/core/pwdcrack/libs/sarama.compress.deferwrap10
# 0x141ce25a0..0x141ce2600 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:158

0x141ce25a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce25a4	76 28                   	jbe 0x141ce25ce
0x141ce25a6	55                      	push rbp
0x141ce25a7	48 89 e5                	mov rbp, rsp
0x141ce25aa	48 83 ec 18             	sub rsp, 0x18
0x141ce25ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce25b2	4d 85 e4                	test r12, r12
0x141ce25b5	75 1e                   	jne 0x141ce25d5
0x141ce25b7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ce25bb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce25bf	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce25c3	e8 58 ff 3a fe          	call 0x140092520
0x141ce25c8	48 83 c4 18             	add rsp, 0x18
0x141ce25cc	5d                      	pop rbp
0x141ce25cd	c3                      	ret
0x141ce25ce	e8 ed 0d 3a fe          	call 0x1400833c0
0x141ce25d3	eb cb                   	jmp 0x141ce25a0
0x141ce25d5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ce25da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce25e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce25e4	75 d1                   	jne 0x141ce25b7
0x141ce25e6	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce25ea	eb cb                   	jmp 0x141ce25b7
