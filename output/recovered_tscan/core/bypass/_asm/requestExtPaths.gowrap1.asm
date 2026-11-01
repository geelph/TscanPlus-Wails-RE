# TscanGui/core/bypass.requestExtPaths.gowrap1
# 0x1408fff00..0x1408fff60 (96 bytes)
# source TscanGui/core/bypass/requester.go:705

0x1408fff00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fff04	76 28                   	jbe 0x1408fff2e
0x1408fff06	55                      	push rbp
0x1408fff07	48 89 e5                	mov rbp, rsp
0x1408fff0a	48 83 ec 10             	sub rsp, 0x10
0x1408fff0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fff12	4d 85 e4                	test r12, r12
0x1408fff15	75 1e                   	jne 0x1408fff35
0x1408fff17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408fff1b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408fff1f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408fff23	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fff26	ff d1                   	call rcx
0x1408fff28	48 83 c4 10             	add rsp, 0x10
0x1408fff2c	5d                      	pop rbp
0x1408fff2d	c3                      	ret
0x1408fff2e	e8 8d 34 78 ff          	call 0x1400833c0
0x1408fff33	eb cb                   	jmp 0x1408fff00
0x1408fff35	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fff3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fff40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fff44	75 d1                   	jne 0x1408fff17
0x1408fff46	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fff4a	eb cb                   	jmp 0x1408fff17
