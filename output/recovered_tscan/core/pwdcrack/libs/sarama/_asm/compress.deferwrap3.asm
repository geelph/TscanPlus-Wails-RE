# TscanGui/core/pwdcrack/libs/sarama.compress.deferwrap3
# 0x141ce2840..0x141ce28a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:130

0x141ce2840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce2844	76 28                   	jbe 0x141ce286e
0x141ce2846	55                      	push rbp
0x141ce2847	48 89 e5                	mov rbp, rsp
0x141ce284a	48 83 ec 18             	sub rsp, 0x18
0x141ce284e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce2852	4d 85 e4                	test r12, r12
0x141ce2855	75 1e                   	jne 0x141ce2875
0x141ce2857	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ce285b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce285f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce2863	e8 b8 fc 3a fe          	call 0x140092520
0x141ce2868	48 83 c4 18             	add rsp, 0x18
0x141ce286c	5d                      	pop rbp
0x141ce286d	c3                      	ret
0x141ce286e	e8 4d 0b 3a fe          	call 0x1400833c0
0x141ce2873	eb cb                   	jmp 0x141ce2840
0x141ce2875	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ce287a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce2880	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce2884	75 d1                   	jne 0x141ce2857
0x141ce2886	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce288a	eb cb                   	jmp 0x141ce2857
