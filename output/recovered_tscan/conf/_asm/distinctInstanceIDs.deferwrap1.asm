# TscanGui/conf.(*Database).distinctInstanceIDs.deferwrap1
# 0x140515f00..0x140515f60 (96 bytes)
# source TscanGui/conf/ui_tab_open.go:355

0x140515f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140515f04	76 25                   	jbe 0x140515f2b
0x140515f06	55                      	push rbp
0x140515f07	48 89 e5                	mov rbp, rsp
0x140515f0a	48 83 ec 08             	sub rsp, 8
0x140515f0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140515f12	4d 85 e4                	test r12, r12
0x140515f15	75 1b                   	jne 0x140515f32
0x140515f17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140515f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140515f20	e8 5b 04 ed ff          	call 0x1403e6380
0x140515f25	48 83 c4 08             	add rsp, 8
0x140515f29	5d                      	pop rbp
0x140515f2a	c3                      	ret
0x140515f2b	e8 90 d4 b6 ff          	call 0x1400833c0
0x140515f30	eb ce                   	jmp 0x140515f00
0x140515f32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140515f37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140515f3b	75 da                   	jne 0x140515f17
0x140515f3d	49 89 24 24             	mov qword ptr [r12], rsp
0x140515f41	eb d4                   	jmp 0x140515f17
