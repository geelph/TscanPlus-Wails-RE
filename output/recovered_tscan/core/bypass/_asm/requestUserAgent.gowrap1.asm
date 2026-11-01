# TscanGui/core/bypass.requestUserAgent.gowrap1
# 0x1408fab20..0x1408fab80 (96 bytes)
# source TscanGui/core/bypass/requester.go:274

0x1408fab20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fab24	76 28                   	jbe 0x1408fab4e
0x1408fab26	55                      	push rbp
0x1408fab27	48 89 e5                	mov rbp, rsp
0x1408fab2a	48 83 ec 10             	sub rsp, 0x10
0x1408fab2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fab32	4d 85 e4                	test r12, r12
0x1408fab35	75 1e                   	jne 0x1408fab55
0x1408fab37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408fab3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408fab3f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408fab43	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fab46	ff d1                   	call rcx
0x1408fab48	48 83 c4 10             	add rsp, 0x10
0x1408fab4c	5d                      	pop rbp
0x1408fab4d	c3                      	ret
0x1408fab4e	e8 6d 88 78 ff          	call 0x1400833c0
0x1408fab53	eb cb                   	jmp 0x1408fab20
0x1408fab55	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fab5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fab60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fab64	75 d1                   	jne 0x1408fab37
0x1408fab66	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fab6a	eb cb                   	jmp 0x1408fab37
