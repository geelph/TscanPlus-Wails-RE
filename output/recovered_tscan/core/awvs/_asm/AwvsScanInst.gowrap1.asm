# TscanGui/core/awvs.AwvsScanInst.gowrap1
# 0x1408e5a80..0x1408e5ae0 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:622

0x1408e5a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e5a84	76 28                   	jbe 0x1408e5aae
0x1408e5a86	55                      	push rbp
0x1408e5a87	48 89 e5                	mov rbp, rsp
0x1408e5a8a	48 83 ec 10             	sub rsp, 0x10
0x1408e5a8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408e5a92	4d 85 e4                	test r12, r12
0x1408e5a95	75 1e                   	jne 0x1408e5ab5
0x1408e5a97	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408e5a9b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408e5a9f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408e5aa3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408e5aa6	ff d1                   	call rcx
0x1408e5aa8	48 83 c4 10             	add rsp, 0x10
0x1408e5aac	5d                      	pop rbp
0x1408e5aad	c3                      	ret
0x1408e5aae	e8 0d d9 79 ff          	call 0x1400833c0
0x1408e5ab3	eb cb                   	jmp 0x1408e5a80
0x1408e5ab5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408e5aba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408e5ac0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408e5ac4	75 d1                   	jne 0x1408e5a97
0x1408e5ac6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408e5aca	eb cb                   	jmp 0x1408e5a97
