# TscanGui/core/pwdcrack/libs/sarama.compress.deferwrap1
# 0x141ce2900..0x141ce2960 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:122

0x141ce2900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce2904	76 28                   	jbe 0x141ce292e
0x141ce2906	55                      	push rbp
0x141ce2907	48 89 e5                	mov rbp, rsp
0x141ce290a	48 83 ec 18             	sub rsp, 0x18
0x141ce290e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce2912	4d 85 e4                	test r12, r12
0x141ce2915	75 1e                   	jne 0x141ce2935
0x141ce2917	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ce291b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce291f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce2923	e8 f8 fb 3a fe          	call 0x140092520
0x141ce2928	48 83 c4 18             	add rsp, 0x18
0x141ce292c	5d                      	pop rbp
0x141ce292d	c3                      	ret
0x141ce292e	e8 8d 0a 3a fe          	call 0x1400833c0
0x141ce2933	eb cb                   	jmp 0x141ce2900
0x141ce2935	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ce293a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce2940	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce2944	75 d1                   	jne 0x141ce2917
0x141ce2946	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce294a	eb cb                   	jmp 0x141ce2917
