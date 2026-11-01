# TscanGui/core/WProbe.(*WebAnalyzer).process.deferwrap2
# 0x140669180..0x1406691e0 (96 bytes)
# source TscanGui/core/WProbe/webanalyze.go:529

0x140669180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140669184	76 25                   	jbe 0x1406691ab
0x140669186	55                      	push rbp
0x140669187	48 89 e5                	mov rbp, rsp
0x14066918a	48 83 ec 08             	sub rsp, 8
0x14066918e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140669192	4d 85 e4                	test r12, r12
0x140669195	75 1b                   	jne 0x1406691b2
0x140669197	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14066919b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14066919f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1406691a3	ff d1                   	call rcx
0x1406691a5	48 83 c4 08             	add rsp, 8
0x1406691a9	5d                      	pop rbp
0x1406691aa	c3                      	ret
0x1406691ab	e8 10 a2 a1 ff          	call 0x1400833c0
0x1406691b0	eb ce                   	jmp 0x140669180
0x1406691b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1406691b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1406691bb	75 da                   	jne 0x140669197
0x1406691bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1406691c1	eb d4                   	jmp 0x140669197
