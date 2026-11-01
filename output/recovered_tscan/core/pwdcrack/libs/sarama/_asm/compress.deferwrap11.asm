# TscanGui/core/pwdcrack/libs/sarama.compress.deferwrap11
# 0x141ce2540..0x141ce25a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:177

0x141ce2540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce2544	76 28                   	jbe 0x141ce256e
0x141ce2546	55                      	push rbp
0x141ce2547	48 89 e5                	mov rbp, rsp
0x141ce254a	48 83 ec 18             	sub rsp, 0x18
0x141ce254e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce2552	4d 85 e4                	test r12, r12
0x141ce2555	75 1e                   	jne 0x141ce2575
0x141ce2557	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ce255b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce255f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce2563	e8 b8 ff 3a fe          	call 0x140092520
0x141ce2568	48 83 c4 18             	add rsp, 0x18
0x141ce256c	5d                      	pop rbp
0x141ce256d	c3                      	ret
0x141ce256e	e8 4d 0e 3a fe          	call 0x1400833c0
0x141ce2573	eb cb                   	jmp 0x141ce2540
0x141ce2575	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ce257a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce2580	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce2584	75 d1                   	jne 0x141ce2557
0x141ce2586	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce258a	eb cb                   	jmp 0x141ce2557
