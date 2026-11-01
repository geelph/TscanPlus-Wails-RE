# TscanGui/conf.(*Database).DelIcpInfoDataExist.deferwrap1
# 0x1404c3c80..0x1404c3ce0 (96 bytes)
# source TscanGui/conf/db.go:3144

0x1404c3c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c3c84	76 25                   	jbe 0x1404c3cab
0x1404c3c86	55                      	push rbp
0x1404c3c87	48 89 e5                	mov rbp, rsp
0x1404c3c8a	48 83 ec 08             	sub rsp, 8
0x1404c3c8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c3c92	4d 85 e4                	test r12, r12
0x1404c3c95	75 1b                   	jne 0x1404c3cb2
0x1404c3c97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c3c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c3ca0	e8 bb 00 f2 ff          	call 0x1403e3d60
0x1404c3ca5	48 83 c4 08             	add rsp, 8
0x1404c3ca9	5d                      	pop rbp
0x1404c3caa	c3                      	ret
0x1404c3cab	e8 10 f7 bb ff          	call 0x1400833c0
0x1404c3cb0	eb ce                   	jmp 0x1404c3c80
0x1404c3cb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c3cb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c3cbb	75 da                   	jne 0x1404c3c97
0x1404c3cbd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c3cc1	eb d4                   	jmp 0x1404c3c97
