# TscanGui/internal/scanrun.(*InstFlags).SetToken.deferwrap1
# 0x1408c0040..0x1408c00a0 (96 bytes)
# source TscanGui/internal/scanrun/instflag.go:93

0x1408c0040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c0044	76 2e                   	jbe 0x1408c0074
0x1408c0046	55                      	push rbp
0x1408c0047	48 89 e5                	mov rbp, rsp
0x1408c004a	48 83 ec 10             	sub rsp, 0x10
0x1408c004e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c0052	4d 85 e4                	test r12, r12
0x1408c0055	75 24                   	jne 0x1408c007b
0x1408c0057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c005b	90                      	nop
0x1408c005c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c0061	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408c0065	ff cb                   	dec ebx
0x1408c0067	74 05                   	je 0x1408c006e
0x1408c0069	e8 f2 19 7d ff          	call 0x140091a60
0x1408c006e	48 83 c4 10             	add rsp, 0x10
0x1408c0072	5d                      	pop rbp
0x1408c0073	c3                      	ret
0x1408c0074	e8 47 33 7c ff          	call 0x1400833c0
0x1408c0079	eb c5                   	jmp 0x1408c0040
0x1408c007b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c0080	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c0084	75 d1                   	jne 0x1408c0057
0x1408c0086	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c008a	eb cb                   	jmp 0x1408c0057
