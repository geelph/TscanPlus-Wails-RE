# TscanGui/core/bypass.requester.deferwrap1
# 0x1409040e0..0x140904140 (96 bytes)
# source TscanGui/core/bypass/requester.go:1177

0x1409040e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409040e4	76 2c                   	jbe 0x140904112
0x1409040e6	55                      	push rbp
0x1409040e7	48 89 e5                	mov rbp, rsp
0x1409040ea	48 83 ec 20             	sub rsp, 0x20
0x1409040ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1409040f2	4d 85 e4                	test r12, r12
0x1409040f5	75 22                   	jne 0x140904119
0x1409040f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1409040fb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1409040ff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140904103	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140904107	e8 b4 2a ff ff          	call 0x1408f6bc0
0x14090410c	48 83 c4 20             	add rsp, 0x20
0x140904110	5d                      	pop rbp
0x140904111	c3                      	ret
0x140904112	e8 a9 f2 77 ff          	call 0x1400833c0
0x140904117	eb c7                   	jmp 0x1409040e0
0x140904119	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14090411e	66 90                   	nop
0x140904120	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140904124	75 d1                   	jne 0x1409040f7
0x140904126	49 89 24 24             	mov qword ptr [r12], rsp
0x14090412a	eb cb                   	jmp 0x1409040f7
