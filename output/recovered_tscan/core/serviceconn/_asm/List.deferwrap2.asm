# TscanGui/core/serviceconn.List.deferwrap2
# 0x1424e37c0..0x1424e3820 (96 bytes)
# source TscanGui/core/serviceconn/store.go:194

0x1424e37c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e37c4	76 25                   	jbe 0x1424e37eb
0x1424e37c6	55                      	push rbp
0x1424e37c7	48 89 e5                	mov rbp, rsp
0x1424e37ca	48 83 ec 08             	sub rsp, 8
0x1424e37ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424e37d2	4d 85 e4                	test r12, r12
0x1424e37d5	75 1b                   	jne 0x1424e37f2
0x1424e37d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424e37db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e37e0	e8 9b 2b f0 fd          	call 0x1403e6380
0x1424e37e5	48 83 c4 08             	add rsp, 8
0x1424e37e9	5d                      	pop rbp
0x1424e37ea	c3                      	ret
0x1424e37eb	e8 d0 fb b9 fd          	call 0x1400833c0
0x1424e37f0	eb ce                   	jmp 0x1424e37c0
0x1424e37f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424e37f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424e37fb	75 da                   	jne 0x1424e37d7
0x1424e37fd	49 89 24 24             	mov qword ptr [r12], rsp
0x1424e3801	eb d4                   	jmp 0x1424e37d7
