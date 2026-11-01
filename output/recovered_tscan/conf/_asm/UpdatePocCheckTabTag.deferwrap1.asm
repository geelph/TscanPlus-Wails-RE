# TscanGui/conf.(*Database).UpdatePocCheckTabTag.deferwrap1
# 0x1404abd40..0x1404abda0 (96 bytes)
# source TscanGui/conf/db.go:1156

0x1404abd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404abd44	76 25                   	jbe 0x1404abd6b
0x1404abd46	55                      	push rbp
0x1404abd47	48 89 e5                	mov rbp, rsp
0x1404abd4a	48 83 ec 08             	sub rsp, 8
0x1404abd4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404abd52	4d 85 e4                	test r12, r12
0x1404abd55	75 1b                   	jne 0x1404abd72
0x1404abd57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404abd5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404abd60	e8 fb 7f f3 ff          	call 0x1403e3d60
0x1404abd65	48 83 c4 08             	add rsp, 8
0x1404abd69	5d                      	pop rbp
0x1404abd6a	c3                      	ret
0x1404abd6b	e8 50 76 bd ff          	call 0x1400833c0
0x1404abd70	eb ce                   	jmp 0x1404abd40
0x1404abd72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404abd77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404abd7b	75 da                   	jne 0x1404abd57
0x1404abd7d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404abd81	eb d4                   	jmp 0x1404abd57
