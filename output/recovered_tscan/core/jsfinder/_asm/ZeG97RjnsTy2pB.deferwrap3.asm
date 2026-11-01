# TscanGui/core/jsfinder.ZeG97RjnsTy2pB.deferwrap3
# 0x1420d6a00..0x1420d6a60 (96 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:115

0x1420d6a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d6a04	76 2c                   	jbe 0x1420d6a32
0x1420d6a06	55                      	push rbp
0x1420d6a07	48 89 e5                	mov rbp, rsp
0x1420d6a0a	48 83 ec 20             	sub rsp, 0x20
0x1420d6a0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420d6a12	4d 85 e4                	test r12, r12
0x1420d6a15	75 22                   	jne 0x1420d6a39
0x1420d6a17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d6a1b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d6a1f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d6a23	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420d6a27	e8 b4 b6 ff ff          	call 0x1420d20e0
0x1420d6a2c	48 83 c4 20             	add rsp, 0x20
0x1420d6a30	5d                      	pop rbp
0x1420d6a31	c3                      	ret
0x1420d6a32	e8 89 c9 fa fd          	call 0x1400833c0
0x1420d6a37	eb c7                   	jmp 0x1420d6a00
0x1420d6a39	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1420d6a3e	66 90                   	nop
0x1420d6a40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420d6a44	75 d1                   	jne 0x1420d6a17
0x1420d6a46	49 89 24 24             	mov qword ptr [r12], rsp
0x1420d6a4a	eb cb                   	jmp 0x1420d6a17
