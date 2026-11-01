# TscanGui/core/poccheck/pkg/templates/types.normalizeValue
# 0x140fe7ea0..0x140fe7ee0 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/types.go:95

0x140fe7ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe7ea4	76 1d                   	jbe 0x140fe7ec3
0x140fe7ea6	55                      	push rbp
0x140fe7ea7	48 89 e5                	mov rbp, rsp
0x140fe7eaa	48 83 ec 10             	sub rsp, 0x10
0x140fe7eae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fe7eb3	e8 48 55 0c ff          	call 0x1400ad400
0x140fe7eb8	e8 e3 6a 0c ff          	call 0x1400ae9a0
0x140fe7ebd	48 83 c4 10             	add rsp, 0x10
0x140fe7ec1	5d                      	pop rbp
0x140fe7ec2	c3                      	ret
0x140fe7ec3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe7ec8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe7ecd	e8 8e b5 09 ff          	call 0x140083460
0x140fe7ed2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe7ed7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe7edc	eb c2                   	jmp 0x140fe7ea0
