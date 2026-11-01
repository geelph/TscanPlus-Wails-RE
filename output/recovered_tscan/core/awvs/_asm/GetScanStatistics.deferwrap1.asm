# TscanGui/core/awvs.(*AwvsClient).GetScanStatistics.deferwrap1
# 0x1408ebf40..0x1408ebfa0 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:953

0x1408ebf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ebf44	76 25                   	jbe 0x1408ebf6b
0x1408ebf46	55                      	push rbp
0x1408ebf47	48 89 e5                	mov rbp, rsp
0x1408ebf4a	48 83 ec 08             	sub rsp, 8
0x1408ebf4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408ebf52	4d 85 e4                	test r12, r12
0x1408ebf55	75 1b                   	jne 0x1408ebf72
0x1408ebf57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408ebf5b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408ebf5f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408ebf63	ff d1                   	call rcx
0x1408ebf65	48 83 c4 08             	add rsp, 8
0x1408ebf69	5d                      	pop rbp
0x1408ebf6a	c3                      	ret
0x1408ebf6b	e8 50 74 79 ff          	call 0x1400833c0
0x1408ebf70	eb ce                   	jmp 0x1408ebf40
0x1408ebf72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408ebf77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408ebf7b	75 da                   	jne 0x1408ebf57
0x1408ebf7d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408ebf81	eb d4                   	jmp 0x1408ebf57
