# TscanGui/core/bypass.requestMidPaths.gowrap1
# 0x140900f20..0x140900f80 (96 bytes)
# source TscanGui/core/bypass/requester.go:810

0x140900f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140900f24	76 28                   	jbe 0x140900f4e
0x140900f26	55                      	push rbp
0x140900f27	48 89 e5                	mov rbp, rsp
0x140900f2a	48 83 ec 10             	sub rsp, 0x10
0x140900f2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140900f32	4d 85 e4                	test r12, r12
0x140900f35	75 1e                   	jne 0x140900f55
0x140900f37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140900f3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140900f3f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140900f43	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140900f46	ff d1                   	call rcx
0x140900f48	48 83 c4 10             	add rsp, 0x10
0x140900f4c	5d                      	pop rbp
0x140900f4d	c3                      	ret
0x140900f4e	e8 6d 24 78 ff          	call 0x1400833c0
0x140900f53	eb cb                   	jmp 0x140900f20
0x140900f55	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140900f5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140900f60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140900f64	75 d1                   	jne 0x140900f37
0x140900f66	49 89 24 24             	mov qword ptr [r12], rsp
0x140900f6a	eb cb                   	jmp 0x140900f37
