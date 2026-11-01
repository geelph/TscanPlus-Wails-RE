# TscanGui/conf.(*Database).GetIcpInfoTabData.deferwrap1
# 0x1404c2e40..0x1404c2ea0 (96 bytes)
# source TscanGui/conf/db.go:3076

0x1404c2e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c2e44	76 25                   	jbe 0x1404c2e6b
0x1404c2e46	55                      	push rbp
0x1404c2e47	48 89 e5                	mov rbp, rsp
0x1404c2e4a	48 83 ec 08             	sub rsp, 8
0x1404c2e4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c2e52	4d 85 e4                	test r12, r12
0x1404c2e55	75 1b                   	jne 0x1404c2e72
0x1404c2e57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c2e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c2e60	e8 1b 35 f2 ff          	call 0x1403e6380
0x1404c2e65	48 83 c4 08             	add rsp, 8
0x1404c2e69	5d                      	pop rbp
0x1404c2e6a	c3                      	ret
0x1404c2e6b	e8 50 05 bc ff          	call 0x1400833c0
0x1404c2e70	eb ce                   	jmp 0x1404c2e40
0x1404c2e72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c2e77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c2e7b	75 da                   	jne 0x1404c2e57
0x1404c2e7d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c2e81	eb d4                   	jmp 0x1404c2e57
