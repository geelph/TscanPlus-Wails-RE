# TscanGui/core/awvs.DeleteScan.deferwrap1
# 0x1408f4f80..0x1408f4fe0 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:2309

0x1408f4f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f4f84	76 25                   	jbe 0x1408f4fab
0x1408f4f86	55                      	push rbp
0x1408f4f87	48 89 e5                	mov rbp, rsp
0x1408f4f8a	48 83 ec 08             	sub rsp, 8
0x1408f4f8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f4f92	4d 85 e4                	test r12, r12
0x1408f4f95	75 1b                   	jne 0x1408f4fb2
0x1408f4f97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f4f9b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f4f9f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408f4fa3	ff d1                   	call rcx
0x1408f4fa5	48 83 c4 08             	add rsp, 8
0x1408f4fa9	5d                      	pop rbp
0x1408f4faa	c3                      	ret
0x1408f4fab	e8 10 e4 78 ff          	call 0x1400833c0
0x1408f4fb0	eb ce                   	jmp 0x1408f4f80
0x1408f4fb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408f4fb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f4fbb	75 da                   	jne 0x1408f4f97
0x1408f4fbd	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f4fc1	eb d4                   	jmp 0x1408f4f97
