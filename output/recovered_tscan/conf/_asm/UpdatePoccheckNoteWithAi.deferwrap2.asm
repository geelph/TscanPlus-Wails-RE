# TscanGui/conf.(*Database).UpdatePoccheckNoteWithAi.deferwrap2
# 0x1404bf2c0..0x1404bf320 (96 bytes)
# source TscanGui/conf/db.go:2798

0x1404bf2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bf2c4	76 25                   	jbe 0x1404bf2eb
0x1404bf2c6	55                      	push rbp
0x1404bf2c7	48 89 e5                	mov rbp, rsp
0x1404bf2ca	48 83 ec 08             	sub rsp, 8
0x1404bf2ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bf2d2	4d 85 e4                	test r12, r12
0x1404bf2d5	75 1b                   	jne 0x1404bf2f2
0x1404bf2d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bf2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bf2e0	e8 9b 70 f2 ff          	call 0x1403e6380
0x1404bf2e5	48 83 c4 08             	add rsp, 8
0x1404bf2e9	5d                      	pop rbp
0x1404bf2ea	c3                      	ret
0x1404bf2eb	e8 d0 40 bc ff          	call 0x1400833c0
0x1404bf2f0	eb ce                   	jmp 0x1404bf2c0
0x1404bf2f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bf2f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bf2fb	75 da                   	jne 0x1404bf2d7
0x1404bf2fd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bf301	eb d4                   	jmp 0x1404bf2d7
