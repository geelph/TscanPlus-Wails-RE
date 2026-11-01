# TscanGui/internal/agentwork/store.ListHTTPAttemptURLs.deferwrap1
# 0x14076f820..0x14076f880 (96 bytes)
# source TscanGui/internal/agentwork/store/http_attempt.go:160

0x14076f820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14076f824	76 25                   	jbe 0x14076f84b
0x14076f826	55                      	push rbp
0x14076f827	48 89 e5                	mov rbp, rsp
0x14076f82a	48 83 ec 08             	sub rsp, 8
0x14076f82e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14076f832	4d 85 e4                	test r12, r12
0x14076f835	75 1b                   	jne 0x14076f852
0x14076f837	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14076f83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076f840	e8 3b 6b c7 ff          	call 0x1403e6380
0x14076f845	48 83 c4 08             	add rsp, 8
0x14076f849	5d                      	pop rbp
0x14076f84a	c3                      	ret
0x14076f84b	e8 70 3b 91 ff          	call 0x1400833c0
0x14076f850	eb ce                   	jmp 0x14076f820
0x14076f852	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14076f857	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14076f85b	75 da                   	jne 0x14076f837
0x14076f85d	49 89 24 24             	mov qword ptr [r12], rsp
0x14076f861	eb d4                   	jmp 0x14076f837
