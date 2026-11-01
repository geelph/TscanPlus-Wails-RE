# TscanGui/internal/scanrun.(*InstFlags).Token.deferwrap1
# 0x1408c0280..0x1408c02e0 (96 bytes)
# source TscanGui/internal/scanrun/instflag.go:103

0x1408c0280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c0284	76 2e                   	jbe 0x1408c02b4
0x1408c0286	55                      	push rbp
0x1408c0287	48 89 e5                	mov rbp, rsp
0x1408c028a	48 83 ec 10             	sub rsp, 0x10
0x1408c028e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c0292	4d 85 e4                	test r12, r12
0x1408c0295	75 24                   	jne 0x1408c02bb
0x1408c0297	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c029b	90                      	nop
0x1408c029c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c02a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408c02a5	ff cb                   	dec ebx
0x1408c02a7	74 05                   	je 0x1408c02ae
0x1408c02a9	e8 b2 17 7d ff          	call 0x140091a60
0x1408c02ae	48 83 c4 10             	add rsp, 0x10
0x1408c02b2	5d                      	pop rbp
0x1408c02b3	c3                      	ret
0x1408c02b4	e8 07 31 7c ff          	call 0x1400833c0
0x1408c02b9	eb c5                   	jmp 0x1408c0280
0x1408c02bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c02c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c02c4	75 d1                   	jne 0x1408c0297
0x1408c02c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c02ca	eb cb                   	jmp 0x1408c0297
