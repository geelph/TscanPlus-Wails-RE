# TscanGui/conf.(*Database).GetHostCrackDomains.deferwrap1
# 0x1404b4a40..0x1404b4aa0 (96 bytes)
# source TscanGui/conf/db.go:1849

0x1404b4a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b4a44	76 25                   	jbe 0x1404b4a6b
0x1404b4a46	55                      	push rbp
0x1404b4a47	48 89 e5                	mov rbp, rsp
0x1404b4a4a	48 83 ec 08             	sub rsp, 8
0x1404b4a4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b4a52	4d 85 e4                	test r12, r12
0x1404b4a55	75 1b                   	jne 0x1404b4a72
0x1404b4a57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b4a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b4a60	e8 1b 19 f3 ff          	call 0x1403e6380
0x1404b4a65	48 83 c4 08             	add rsp, 8
0x1404b4a69	5d                      	pop rbp
0x1404b4a6a	c3                      	ret
0x1404b4a6b	e8 50 e9 bc ff          	call 0x1400833c0
0x1404b4a70	eb ce                   	jmp 0x1404b4a40
0x1404b4a72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b4a77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b4a7b	75 da                   	jne 0x1404b4a57
0x1404b4a7d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b4a81	eb d4                   	jmp 0x1404b4a57
