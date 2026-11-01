# TscanGui/conf.(*Database).projectTableColumns.deferwrap1
# 0x1404eba60..0x1404ebac0 (96 bytes)
# source TscanGui/conf/project_schema.go:59

0x1404eba60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404eba64	76 25                   	jbe 0x1404eba8b
0x1404eba66	55                      	push rbp
0x1404eba67	48 89 e5                	mov rbp, rsp
0x1404eba6a	48 83 ec 08             	sub rsp, 8
0x1404eba6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404eba72	4d 85 e4                	test r12, r12
0x1404eba75	75 1b                   	jne 0x1404eba92
0x1404eba77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404eba7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404eba80	e8 fb a8 ef ff          	call 0x1403e6380
0x1404eba85	48 83 c4 08             	add rsp, 8
0x1404eba89	5d                      	pop rbp
0x1404eba8a	c3                      	ret
0x1404eba8b	e8 30 79 b9 ff          	call 0x1400833c0
0x1404eba90	eb ce                   	jmp 0x1404eba60
0x1404eba92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404eba97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404eba9b	75 da                   	jne 0x1404eba77
0x1404eba9d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404ebaa1	eb d4                   	jmp 0x1404eba77
