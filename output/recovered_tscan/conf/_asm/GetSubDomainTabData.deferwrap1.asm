# TscanGui/conf.(*Database).GetSubDomainTabData.deferwrap1
# 0x1404b6d80..0x1404b6de0 (96 bytes)
# source TscanGui/conf/db.go:2049

0x1404b6d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b6d84	76 25                   	jbe 0x1404b6dab
0x1404b6d86	55                      	push rbp
0x1404b6d87	48 89 e5                	mov rbp, rsp
0x1404b6d8a	48 83 ec 08             	sub rsp, 8
0x1404b6d8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b6d92	4d 85 e4                	test r12, r12
0x1404b6d95	75 1b                   	jne 0x1404b6db2
0x1404b6d97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b6d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b6da0	e8 db f5 f2 ff          	call 0x1403e6380
0x1404b6da5	48 83 c4 08             	add rsp, 8
0x1404b6da9	5d                      	pop rbp
0x1404b6daa	c3                      	ret
0x1404b6dab	e8 10 c6 bc ff          	call 0x1400833c0
0x1404b6db0	eb ce                   	jmp 0x1404b6d80
0x1404b6db2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b6db7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b6dbb	75 da                   	jne 0x1404b6d97
0x1404b6dbd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b6dc1	eb d4                   	jmp 0x1404b6d97
