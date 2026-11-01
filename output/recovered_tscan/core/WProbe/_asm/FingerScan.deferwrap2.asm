# TscanGui/core/WProbe.(*WebAnalyzer).FingerScan.deferwrap2
# 0x14065eda0..0x14065ee00 (96 bytes)
# source TscanGui/core/WProbe/ddddfinger.go:17

0x14065eda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14065eda4	76 25                   	jbe 0x14065edcb
0x14065eda6	55                      	push rbp
0x14065eda7	48 89 e5                	mov rbp, rsp
0x14065edaa	48 83 ec 08             	sub rsp, 8
0x14065edae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14065edb2	4d 85 e4                	test r12, r12
0x14065edb5	75 1b                   	jne 0x14065edd2
0x14065edb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14065edbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065edc0	e8 db 47 9b ff          	call 0x1400135a0
0x14065edc5	48 83 c4 08             	add rsp, 8
0x14065edc9	5d                      	pop rbp
0x14065edca	c3                      	ret
0x14065edcb	e8 f0 45 a2 ff          	call 0x1400833c0
0x14065edd0	eb ce                   	jmp 0x14065eda0
0x14065edd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14065edd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14065eddb	75 da                   	jne 0x14065edb7
0x14065eddd	49 89 24 24             	mov qword ptr [r12], rsp
0x14065ede1	eb d4                   	jmp 0x14065edb7
