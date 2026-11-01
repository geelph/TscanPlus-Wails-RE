# TscanGui/core/awvs.CancelAwvsScanInst.deferwrap1
# 0x1408e4ca0..0x1408e4d00 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:255

0x1408e4ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e4ca4	76 25                   	jbe 0x1408e4ccb
0x1408e4ca6	55                      	push rbp
0x1408e4ca7	48 89 e5                	mov rbp, rsp
0x1408e4caa	48 83 ec 08             	sub rsp, 8
0x1408e4cae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408e4cb2	4d 85 e4                	test r12, r12
0x1408e4cb5	75 1b                   	jne 0x1408e4cd2
0x1408e4cb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408e4cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e4cc0	e8 1b e8 7a ff          	call 0x1400934e0
0x1408e4cc5	48 83 c4 08             	add rsp, 8
0x1408e4cc9	5d                      	pop rbp
0x1408e4cca	c3                      	ret
0x1408e4ccb	e8 f0 e6 79 ff          	call 0x1400833c0
0x1408e4cd0	eb ce                   	jmp 0x1408e4ca0
0x1408e4cd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408e4cd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408e4cdb	75 da                   	jne 0x1408e4cb7
0x1408e4cdd	49 89 24 24             	mov qword ptr [r12], rsp
0x1408e4ce1	eb d4                   	jmp 0x1408e4cb7
