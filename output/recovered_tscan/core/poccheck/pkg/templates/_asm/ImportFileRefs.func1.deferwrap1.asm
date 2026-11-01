# TscanGui/core/poccheck/pkg/templates.(*Template).ImportFileRefs.func1.deferwrap1
# 0x141694c20..0x141694c80 (96 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:235

0x141694c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141694c24	76 25                   	jbe 0x141694c4b
0x141694c26	55                      	push rbp
0x141694c27	48 89 e5                	mov rbp, rsp
0x141694c2a	48 83 ec 08             	sub rsp, 8
0x141694c2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141694c32	4d 85 e4                	test r12, r12
0x141694c35	75 1b                   	jne 0x141694c52
0x141694c37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141694c3b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141694c3f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141694c43	ff d1                   	call rcx
0x141694c45	48 83 c4 08             	add rsp, 8
0x141694c49	5d                      	pop rbp
0x141694c4a	c3                      	ret
0x141694c4b	e8 70 e7 9e fe          	call 0x1400833c0
0x141694c50	eb ce                   	jmp 0x141694c20
0x141694c52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141694c57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141694c5b	75 da                   	jne 0x141694c37
0x141694c5d	49 89 24 24             	mov qword ptr [r12], rsp
0x141694c61	eb d4                   	jmp 0x141694c37
