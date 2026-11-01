# TscanGui/core/poccheck/pkg/output.(*MultiWriter).ResultCount
# 0x1411d9c20..0x1411d9ca0 (128 bytes)
# source TscanGui/core/poccheck/pkg/output/multi_writer.go:69

0x1411d9c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9c24	76 5d                   	jbe 0x1411d9c83
0x1411d9c26	55                      	push rbp
0x1411d9c27	48 89 e5                	mov rbp, rsp
0x1411d9c2a	48 83 ec 20             	sub rsp, 0x20
0x1411d9c2e	48 8b 08                	mov rcx, qword ptr [rax]
0x1411d9c31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411d9c35	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1411d9c3a	31 c0                   	xor eax, eax
0x1411d9c3c	eb 16                   	jmp 0x1411d9c54
0x1411d9c3e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411d9c43	48 83 c1 10             	add rcx, 0x10
0x1411d9c47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d9c4c	48 ff c0                	inc rax
0x1411d9c4f	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1411d9c54	48 39 d0                	cmp rax, rdx
0x1411d9c57	7d 22                   	jge 0x1411d9c7b
0x1411d9c59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d9c5e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411d9c63	48 8b 11                	mov rdx, qword ptr [rcx]
0x1411d9c66	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1411d9c6a	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1411d9c6e	ff d1                   	call rcx
0x1411d9c70	48 85 c0                	test rax, rax
0x1411d9c73	7e c9                   	jle 0x1411d9c3e
0x1411d9c75	48 83 c4 20             	add rsp, 0x20
0x1411d9c79	5d                      	pop rbp
0x1411d9c7a	c3                      	ret
0x1411d9c7b	31 c0                   	xor eax, eax
0x1411d9c7d	48 83 c4 20             	add rsp, 0x20
0x1411d9c81	5d                      	pop rbp
0x1411d9c82	c3                      	ret
0x1411d9c83	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d9c88	e8 d3 97 ea fe          	call 0x140083460
0x1411d9c8d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d9c92	eb 8c                   	jmp 0x1411d9c20
