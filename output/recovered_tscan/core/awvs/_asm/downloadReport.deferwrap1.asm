# TscanGui/core/awvs.downloadReport.deferwrap1
# 0x1408f3e20..0x1408f3e80 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:2089

0x1408f3e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f3e24	76 25                   	jbe 0x1408f3e4b
0x1408f3e26	55                      	push rbp
0x1408f3e27	48 89 e5                	mov rbp, rsp
0x1408f3e2a	48 83 ec 08             	sub rsp, 8
0x1408f3e2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f3e32	4d 85 e4                	test r12, r12
0x1408f3e35	75 1b                   	jne 0x1408f3e52
0x1408f3e37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f3e3b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f3e3f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408f3e43	ff d1                   	call rcx
0x1408f3e45	48 83 c4 08             	add rsp, 8
0x1408f3e49	5d                      	pop rbp
0x1408f3e4a	c3                      	ret
0x1408f3e4b	e8 70 f5 78 ff          	call 0x1400833c0
0x1408f3e50	eb ce                   	jmp 0x1408f3e20
0x1408f3e52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408f3e57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f3e5b	75 da                   	jne 0x1408f3e37
0x1408f3e5d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f3e61	eb d4                   	jmp 0x1408f3e37
