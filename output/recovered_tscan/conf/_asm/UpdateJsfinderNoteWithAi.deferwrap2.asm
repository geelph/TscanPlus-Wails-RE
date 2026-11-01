# TscanGui/conf.(*Database).UpdateJsfinderNoteWithAi.deferwrap2
# 0x1404bfb40..0x1404bfba0 (96 bytes)
# source TscanGui/conf/db.go:2845

0x1404bfb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bfb44	76 25                   	jbe 0x1404bfb6b
0x1404bfb46	55                      	push rbp
0x1404bfb47	48 89 e5                	mov rbp, rsp
0x1404bfb4a	48 83 ec 08             	sub rsp, 8
0x1404bfb4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bfb52	4d 85 e4                	test r12, r12
0x1404bfb55	75 1b                   	jne 0x1404bfb72
0x1404bfb57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bfb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bfb60	e8 1b 68 f2 ff          	call 0x1403e6380
0x1404bfb65	48 83 c4 08             	add rsp, 8
0x1404bfb69	5d                      	pop rbp
0x1404bfb6a	c3                      	ret
0x1404bfb6b	e8 50 38 bc ff          	call 0x1400833c0
0x1404bfb70	eb ce                   	jmp 0x1404bfb40
0x1404bfb72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bfb77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bfb7b	75 da                   	jne 0x1404bfb57
0x1404bfb7d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bfb81	eb d4                   	jmp 0x1404bfb57
