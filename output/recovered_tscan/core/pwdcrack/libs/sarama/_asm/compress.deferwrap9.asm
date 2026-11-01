# TscanGui/core/pwdcrack/libs/sarama.compress.deferwrap9
# 0x141ce2600..0x141ce2660 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:154

0x141ce2600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce2604	76 28                   	jbe 0x141ce262e
0x141ce2606	55                      	push rbp
0x141ce2607	48 89 e5                	mov rbp, rsp
0x141ce260a	48 83 ec 18             	sub rsp, 0x18
0x141ce260e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce2612	4d 85 e4                	test r12, r12
0x141ce2615	75 1e                   	jne 0x141ce2635
0x141ce2617	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ce261b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce261f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce2623	e8 f8 fe 3a fe          	call 0x140092520
0x141ce2628	48 83 c4 18             	add rsp, 0x18
0x141ce262c	5d                      	pop rbp
0x141ce262d	c3                      	ret
0x141ce262e	e8 8d 0d 3a fe          	call 0x1400833c0
0x141ce2633	eb cb                   	jmp 0x141ce2600
0x141ce2635	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ce263a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce2640	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce2644	75 d1                   	jne 0x141ce2617
0x141ce2646	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce264a	eb cb                   	jmp 0x141ce2617
