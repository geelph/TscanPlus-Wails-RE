# TscanGui/core/dumpall.StartDumpAllInst.deferwrap1
# 0x140ae6680..0x140ae66e0 (96 bytes)
# source TscanGui/core/dumpall/dumpall.go:85

0x140ae6680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae6684	76 31                   	jbe 0x140ae66b7
0x140ae6686	55                      	push rbp
0x140ae6687	48 89 e5                	mov rbp, rsp
0x140ae668a	48 83 ec 20             	sub rsp, 0x20
0x140ae668e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ae6692	4d 85 e4                	test r12, r12
0x140ae6695	75 27                   	jne 0x140ae66be
0x140ae6697	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ae669b	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140ae669f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ae66a3	84 00                   	test byte ptr [rax], al
0x140ae66a5	48 8d 1d 74 80 0c 05    	lea rbx, [rip + 0x50c8074]
0x140ae66ac	e8 0f e0 5a ff          	call 0x1400946c0
0x140ae66b1	48 83 c4 20             	add rsp, 0x20
0x140ae66b5	5d                      	pop rbp
0x140ae66b6	c3                      	ret
0x140ae66b7	e8 04 cd 59 ff          	call 0x1400833c0
0x140ae66bc	eb c2                   	jmp 0x140ae6680
0x140ae66be	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x140ae66c3	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140ae66c7	75 ce                   	jne 0x140ae6697
0x140ae66c9	49 89 24 24             	mov qword ptr [r12], rsp
0x140ae66cd	eb c8                   	jmp 0x140ae6697
