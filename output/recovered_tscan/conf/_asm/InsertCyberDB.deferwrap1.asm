# TscanGui/conf.(*Database).InsertCyberDB.deferwrap1
# 0x1404bab40..0x1404baba0 (96 bytes)
# source TscanGui/conf/db.go:2367

0x1404bab40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bab44	76 25                   	jbe 0x1404bab6b
0x1404bab46	55                      	push rbp
0x1404bab47	48 89 e5                	mov rbp, rsp
0x1404bab4a	48 83 ec 08             	sub rsp, 8
0x1404bab4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bab52	4d 85 e4                	test r12, r12
0x1404bab55	75 1b                   	jne 0x1404bab72
0x1404bab57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bab5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bab60	e8 fb 91 f2 ff          	call 0x1403e3d60
0x1404bab65	48 83 c4 08             	add rsp, 8
0x1404bab69	5d                      	pop rbp
0x1404bab6a	c3                      	ret
0x1404bab6b	e8 50 88 bc ff          	call 0x1400833c0
0x1404bab70	eb ce                   	jmp 0x1404bab40
0x1404bab72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bab77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bab7b	75 da                   	jne 0x1404bab57
0x1404bab7d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bab81	eb d4                   	jmp 0x1404bab57
