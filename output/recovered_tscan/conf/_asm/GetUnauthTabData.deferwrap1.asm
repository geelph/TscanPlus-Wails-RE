# TscanGui/conf.(*Database).GetUnauthTabData.deferwrap1
# 0x1404b7f60..0x1404b7fc0 (96 bytes)
# source TscanGui/conf/db.go:2142

0x1404b7f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b7f64	76 25                   	jbe 0x1404b7f8b
0x1404b7f66	55                      	push rbp
0x1404b7f67	48 89 e5                	mov rbp, rsp
0x1404b7f6a	48 83 ec 08             	sub rsp, 8
0x1404b7f6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b7f72	4d 85 e4                	test r12, r12
0x1404b7f75	75 1b                   	jne 0x1404b7f92
0x1404b7f77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b7f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b7f80	e8 fb e3 f2 ff          	call 0x1403e6380
0x1404b7f85	48 83 c4 08             	add rsp, 8
0x1404b7f89	5d                      	pop rbp
0x1404b7f8a	c3                      	ret
0x1404b7f8b	e8 30 b4 bc ff          	call 0x1400833c0
0x1404b7f90	eb ce                   	jmp 0x1404b7f60
0x1404b7f92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b7f97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b7f9b	75 da                   	jne 0x1404b7f77
0x1404b7f9d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b7fa1	eb d4                   	jmp 0x1404b7f77
