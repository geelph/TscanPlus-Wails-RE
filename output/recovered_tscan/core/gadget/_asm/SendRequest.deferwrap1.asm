# TscanGui/core/gadget.SendRequest.deferwrap1
# 0x140b08d40..0x140b08da0 (96 bytes)
# source TscanGui/core/gadget/repeater.go:208

0x140b08d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b08d44	76 25                   	jbe 0x140b08d6b
0x140b08d46	55                      	push rbp
0x140b08d47	48 89 e5                	mov rbp, rsp
0x140b08d4a	48 83 ec 08             	sub rsp, 8
0x140b08d4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b08d52	4d 85 e4                	test r12, r12
0x140b08d55	75 1b                   	jne 0x140b08d72
0x140b08d57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b08d5b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b08d5f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140b08d63	ff d1                   	call rcx
0x140b08d65	48 83 c4 08             	add rsp, 8
0x140b08d69	5d                      	pop rbp
0x140b08d6a	c3                      	ret
0x140b08d6b	e8 50 a6 57 ff          	call 0x1400833c0
0x140b08d70	eb ce                   	jmp 0x140b08d40
0x140b08d72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140b08d77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b08d7b	75 da                   	jne 0x140b08d57
0x140b08d7d	49 89 24 24             	mov qword ptr [r12], rsp
0x140b08d81	eb d4                   	jmp 0x140b08d57
