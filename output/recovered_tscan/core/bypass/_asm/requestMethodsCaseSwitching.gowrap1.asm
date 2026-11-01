# TscanGui/core/bypass.requestMethodsCaseSwitching.gowrap1
# 0x1408fca80..0x1408fcae0 (96 bytes)
# source TscanGui/core/bypass/requester.go:418

0x1408fca80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fca84	76 28                   	jbe 0x1408fcaae
0x1408fca86	55                      	push rbp
0x1408fca87	48 89 e5                	mov rbp, rsp
0x1408fca8a	48 83 ec 10             	sub rsp, 0x10
0x1408fca8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fca92	4d 85 e4                	test r12, r12
0x1408fca95	75 1e                   	jne 0x1408fcab5
0x1408fca97	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408fca9b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408fca9f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408fcaa3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fcaa6	ff d1                   	call rcx
0x1408fcaa8	48 83 c4 10             	add rsp, 0x10
0x1408fcaac	5d                      	pop rbp
0x1408fcaad	c3                      	ret
0x1408fcaae	e8 0d 69 78 ff          	call 0x1400833c0
0x1408fcab3	eb cb                   	jmp 0x1408fca80
0x1408fcab5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fcaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fcac0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fcac4	75 d1                   	jne 0x1408fca97
0x1408fcac6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fcaca	eb cb                   	jmp 0x1408fca97
