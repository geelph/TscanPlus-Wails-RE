# TscanGui/core/pwdcrack/libs/sarama.compress.deferwrap8
# 0x141ce2660..0x141ce26c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:150

0x141ce2660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce2664	76 28                   	jbe 0x141ce268e
0x141ce2666	55                      	push rbp
0x141ce2667	48 89 e5                	mov rbp, rsp
0x141ce266a	48 83 ec 18             	sub rsp, 0x18
0x141ce266e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce2672	4d 85 e4                	test r12, r12
0x141ce2675	75 1e                   	jne 0x141ce2695
0x141ce2677	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ce267b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce267f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce2683	e8 98 fe 3a fe          	call 0x140092520
0x141ce2688	48 83 c4 18             	add rsp, 0x18
0x141ce268c	5d                      	pop rbp
0x141ce268d	c3                      	ret
0x141ce268e	e8 2d 0d 3a fe          	call 0x1400833c0
0x141ce2693	eb cb                   	jmp 0x141ce2660
0x141ce2695	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ce269a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce26a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce26a4	75 d1                   	jne 0x141ce2677
0x141ce26a6	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce26aa	eb cb                   	jmp 0x141ce2677
