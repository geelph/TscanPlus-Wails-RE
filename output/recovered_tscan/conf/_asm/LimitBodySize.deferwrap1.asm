# TscanGui/conf.LimitBodySize.deferwrap1
# 0x14048d280..0x14048d2e0 (96 bytes)
# source TscanGui/conf/Parse.go:1660

0x14048d280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048d284	76 25                   	jbe 0x14048d2ab
0x14048d286	55                      	push rbp
0x14048d287	48 89 e5                	mov rbp, rsp
0x14048d28a	48 83 ec 08             	sub rsp, 8
0x14048d28e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14048d292	4d 85 e4                	test r12, r12
0x14048d295	75 1b                   	jne 0x14048d2b2
0x14048d297	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14048d29b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14048d29f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14048d2a3	ff d1                   	call rcx
0x14048d2a5	48 83 c4 08             	add rsp, 8
0x14048d2a9	5d                      	pop rbp
0x14048d2aa	c3                      	ret
0x14048d2ab	e8 10 61 bf ff          	call 0x1400833c0
0x14048d2b0	eb ce                   	jmp 0x14048d280
0x14048d2b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14048d2b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14048d2bb	75 da                   	jne 0x14048d297
0x14048d2bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14048d2c1	eb d4                   	jmp 0x14048d297
