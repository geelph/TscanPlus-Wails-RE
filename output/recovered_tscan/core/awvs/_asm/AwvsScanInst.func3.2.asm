# TscanGui/core/awvs.AwvsScanInst.func3.2
# 0x1408e9140..0x1408e9180 (64 bytes)
# source TscanGui/core/awvs/awvsscan.go:356

0x1408e9140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e9144	76 19                   	jbe 0x1408e915f
0x1408e9146	55                      	push rbp
0x1408e9147	48 89 e5                	mov rbp, rsp
0x1408e914a	48 83 ec 10             	sub rsp, 0x10
0x1408e914e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408e9152	31 db                   	xor ebx, ebx
0x1408e9154	e8 87 a9 72 ff          	call 0x140013ae0
0x1408e9159	48 83 c4 10             	add rsp, 0x10
0x1408e915d	5d                      	pop rbp
0x1408e915e	c3                      	ret
0x1408e915f	90                      	nop
0x1408e9160	e8 5b a2 79 ff          	call 0x1400833c0
0x1408e9165	eb d9                   	jmp 0x1408e9140
