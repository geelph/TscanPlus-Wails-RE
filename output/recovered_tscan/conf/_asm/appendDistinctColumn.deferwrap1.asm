# TscanGui/conf.(*Database).appendDistinctColumn.deferwrap1
# 0x1404b4e00..0x1404b4e60 (96 bytes)
# source TscanGui/conf/db.go:1905

0x1404b4e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b4e04	76 25                   	jbe 0x1404b4e2b
0x1404b4e06	55                      	push rbp
0x1404b4e07	48 89 e5                	mov rbp, rsp
0x1404b4e0a	48 83 ec 08             	sub rsp, 8
0x1404b4e0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b4e12	4d 85 e4                	test r12, r12
0x1404b4e15	75 1b                   	jne 0x1404b4e32
0x1404b4e17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b4e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b4e20	e8 5b 15 f3 ff          	call 0x1403e6380
0x1404b4e25	48 83 c4 08             	add rsp, 8
0x1404b4e29	5d                      	pop rbp
0x1404b4e2a	c3                      	ret
0x1404b4e2b	e8 90 e5 bc ff          	call 0x1400833c0
0x1404b4e30	eb ce                   	jmp 0x1404b4e00
0x1404b4e32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b4e37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b4e3b	75 da                   	jne 0x1404b4e17
0x1404b4e3d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b4e41	eb d4                   	jmp 0x1404b4e17
