# TscanGui/core/poccheck/pkg/core.(*Engine).executeAllSelfContained.gowrap1
# 0x1416bdf80..0x1416bdfe0 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:26

0x1416bdf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bdf84	76 24                   	jbe 0x1416bdfaa
0x1416bdf86	55                      	push rbp
0x1416bdf87	48 89 e5                	mov rbp, rsp
0x1416bdf8a	48 83 ec 08             	sub rsp, 8
0x1416bdf8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bdf92	4d 85 e4                	test r12, r12
0x1416bdf95	75 1a                   	jne 0x1416bdfb1
0x1416bdf97	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416bdf9b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416bdf9f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bdfa2	ff d1                   	call rcx
0x1416bdfa4	48 83 c4 08             	add rsp, 8
0x1416bdfa8	5d                      	pop rbp
0x1416bdfa9	c3                      	ret
0x1416bdfaa	e8 11 54 9c fe          	call 0x1400833c0
0x1416bdfaf	eb cf                   	jmp 0x1416bdf80
0x1416bdfb1	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416bdfb6	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bdfba	75 db                   	jne 0x1416bdf97
0x1416bdfbc	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bdfc0	eb d5                   	jmp 0x1416bdf97
