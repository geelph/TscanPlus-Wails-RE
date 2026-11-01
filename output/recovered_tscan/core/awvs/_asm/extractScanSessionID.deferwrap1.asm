# TscanGui/core/awvs.(*AwvsClient).extractScanSessionID.deferwrap1
# 0x1408ecf60..0x1408ecfc0 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:1077

0x1408ecf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ecf64	76 25                   	jbe 0x1408ecf8b
0x1408ecf66	55                      	push rbp
0x1408ecf67	48 89 e5                	mov rbp, rsp
0x1408ecf6a	48 83 ec 08             	sub rsp, 8
0x1408ecf6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408ecf72	4d 85 e4                	test r12, r12
0x1408ecf75	75 1b                   	jne 0x1408ecf92
0x1408ecf77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408ecf7b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408ecf7f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408ecf83	ff d1                   	call rcx
0x1408ecf85	48 83 c4 08             	add rsp, 8
0x1408ecf89	5d                      	pop rbp
0x1408ecf8a	c3                      	ret
0x1408ecf8b	e8 30 64 79 ff          	call 0x1400833c0
0x1408ecf90	eb ce                   	jmp 0x1408ecf60
0x1408ecf92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408ecf97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408ecf9b	75 da                   	jne 0x1408ecf77
0x1408ecf9d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408ecfa1	eb d4                   	jmp 0x1408ecf77
