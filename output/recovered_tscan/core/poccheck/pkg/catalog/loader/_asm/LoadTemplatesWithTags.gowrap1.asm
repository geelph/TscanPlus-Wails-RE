# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).LoadTemplatesWithTags.gowrap1
# 0x1416ba9a0..0x1416baa00 (96 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:481

0x1416ba9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416ba9a4	76 28                   	jbe 0x1416ba9ce
0x1416ba9a6	55                      	push rbp
0x1416ba9a7	48 89 e5                	mov rbp, rsp
0x1416ba9aa	48 83 ec 10             	sub rsp, 0x10
0x1416ba9ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416ba9b2	4d 85 e4                	test r12, r12
0x1416ba9b5	75 1e                   	jne 0x1416ba9d5
0x1416ba9b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416ba9bb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416ba9bf	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416ba9c3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416ba9c6	ff d1                   	call rcx
0x1416ba9c8	48 83 c4 10             	add rsp, 0x10
0x1416ba9cc	5d                      	pop rbp
0x1416ba9cd	c3                      	ret
0x1416ba9ce	e8 ed 89 9c fe          	call 0x1400833c0
0x1416ba9d3	eb cb                   	jmp 0x1416ba9a0
0x1416ba9d5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1416ba9da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416ba9e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416ba9e4	75 d1                   	jne 0x1416ba9b7
0x1416ba9e6	49 89 24 24             	mov qword ptr [r12], rsp
0x1416ba9ea	eb cb                   	jmp 0x1416ba9b7
