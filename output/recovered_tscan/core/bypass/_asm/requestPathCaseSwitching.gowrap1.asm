# TscanGui/core/bypass.requestPathCaseSwitching.gowrap1
# 0x140902aa0..0x140902b00 (96 bytes)
# source TscanGui/core/bypass/requester.go:1015

0x140902aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140902aa4	76 28                   	jbe 0x140902ace
0x140902aa6	55                      	push rbp
0x140902aa7	48 89 e5                	mov rbp, rsp
0x140902aaa	48 83 ec 10             	sub rsp, 0x10
0x140902aae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140902ab2	4d 85 e4                	test r12, r12
0x140902ab5	75 1e                   	jne 0x140902ad5
0x140902ab7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140902abb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140902abf	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140902ac3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140902ac6	ff d1                   	call rcx
0x140902ac8	48 83 c4 10             	add rsp, 0x10
0x140902acc	5d                      	pop rbp
0x140902acd	c3                      	ret
0x140902ace	e8 ed 08 78 ff          	call 0x1400833c0
0x140902ad3	eb cb                   	jmp 0x140902aa0
0x140902ad5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140902ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140902ae0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140902ae4	75 d1                   	jne 0x140902ab7
0x140902ae6	49 89 24 24             	mov qword ptr [r12], rsp
0x140902aea	eb cb                   	jmp 0x140902ab7
