# TscanGui/core/pwdcrack/libs/sarama.compress.deferwrap6
# 0x141ce2720..0x141ce2780 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:142

0x141ce2720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce2724	76 28                   	jbe 0x141ce274e
0x141ce2726	55                      	push rbp
0x141ce2727	48 89 e5                	mov rbp, rsp
0x141ce272a	48 83 ec 18             	sub rsp, 0x18
0x141ce272e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce2732	4d 85 e4                	test r12, r12
0x141ce2735	75 1e                   	jne 0x141ce2755
0x141ce2737	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ce273b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce273f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce2743	e8 d8 fd 3a fe          	call 0x140092520
0x141ce2748	48 83 c4 18             	add rsp, 0x18
0x141ce274c	5d                      	pop rbp
0x141ce274d	c3                      	ret
0x141ce274e	e8 6d 0c 3a fe          	call 0x1400833c0
0x141ce2753	eb cb                   	jmp 0x141ce2720
0x141ce2755	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ce275a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce2760	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce2764	75 d1                   	jne 0x141ce2737
0x141ce2766	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce276a	eb cb                   	jmp 0x141ce2737
