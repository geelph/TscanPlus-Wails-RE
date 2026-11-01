# TscanGui/core/poccheck/pkg/core.(*Engine).executeHostSpray.deferwrap1
# 0x1416bdca0..0x1416bdd00 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:151

0x1416bdca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bdca4	76 26                   	jbe 0x1416bdccc
0x1416bdca6	55                      	push rbp
0x1416bdca7	48 89 e5                	mov rbp, rsp
0x1416bdcaa	48 83 ec 08             	sub rsp, 8
0x1416bdcae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bdcb2	4d 85 e4                	test r12, r12
0x1416bdcb5	75 1c                   	jne 0x1416bdcd3
0x1416bdcb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416bdcbb	84 00                   	test byte ptr [rax], al
0x1416bdcbd	48 83 c0 18             	add rax, 0x18
0x1416bdcc1	e8 3a 5c 9d fe          	call 0x140093900
0x1416bdcc6	48 83 c4 08             	add rsp, 8
0x1416bdcca	5d                      	pop rbp
0x1416bdccb	c3                      	ret
0x1416bdccc	e8 ef 56 9c fe          	call 0x1400833c0
0x1416bdcd1	eb cd                   	jmp 0x1416bdca0
0x1416bdcd3	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416bdcd8	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bdcdc	75 d9                   	jne 0x1416bdcb7
0x1416bdcde	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bdce2	eb d3                   	jmp 0x1416bdcb7
