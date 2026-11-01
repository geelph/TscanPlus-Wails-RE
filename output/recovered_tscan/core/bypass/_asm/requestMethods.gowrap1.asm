# TscanGui/core/bypass.requestMethods.gowrap1
# 0x1408f9f00..0x1408f9f60 (96 bytes)
# source TscanGui/core/bypass/requester.go:189

0x1408f9f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f9f04	76 28                   	jbe 0x1408f9f2e
0x1408f9f06	55                      	push rbp
0x1408f9f07	48 89 e5                	mov rbp, rsp
0x1408f9f0a	48 83 ec 10             	sub rsp, 0x10
0x1408f9f0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f9f12	4d 85 e4                	test r12, r12
0x1408f9f15	75 1e                   	jne 0x1408f9f35
0x1408f9f17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f9f1b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408f9f1f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408f9f23	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f9f26	ff d1                   	call rcx
0x1408f9f28	48 83 c4 10             	add rsp, 0x10
0x1408f9f2c	5d                      	pop rbp
0x1408f9f2d	c3                      	ret
0x1408f9f2e	e8 8d 94 78 ff          	call 0x1400833c0
0x1408f9f33	eb cb                   	jmp 0x1408f9f00
0x1408f9f35	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408f9f3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408f9f40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f9f44	75 d1                   	jne 0x1408f9f17
0x1408f9f46	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f9f4a	eb cb                   	jmp 0x1408f9f17
