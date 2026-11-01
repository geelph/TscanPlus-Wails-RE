# TscanGui/internal/scanrun.ClearSink.deferwrap1
# 0x1408c4800..0x1408c4860 (96 bytes)
# source TscanGui/internal/scanrun/run.go:45

0x1408c4800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c4804	76 25                   	jbe 0x1408c482b
0x1408c4806	55                      	push rbp
0x1408c4807	48 89 e5                	mov rbp, rsp
0x1408c480a	48 83 ec 08             	sub rsp, 8
0x1408c480e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c4812	4d 85 e4                	test r12, r12
0x1408c4815	75 1b                   	jne 0x1408c4832
0x1408c4817	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c481b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c4820	e8 bb ec 7c ff          	call 0x1400934e0
0x1408c4825	48 83 c4 08             	add rsp, 8
0x1408c4829	5d                      	pop rbp
0x1408c482a	c3                      	ret
0x1408c482b	e8 90 eb 7b ff          	call 0x1400833c0
0x1408c4830	eb ce                   	jmp 0x1408c4800
0x1408c4832	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408c4837	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c483b	75 da                   	jne 0x1408c4817
0x1408c483d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c4841	eb d4                   	jmp 0x1408c4817
