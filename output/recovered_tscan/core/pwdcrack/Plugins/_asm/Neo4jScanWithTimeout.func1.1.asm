# TscanGui/core/pwdcrack/Plugins.Neo4jScanWithTimeout.func1.1
# 0x142064100..0x142064140 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:85

0x142064100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142064104	76 19                   	jbe 0x14206411f
0x142064106	55                      	push rbp
0x142064107	48 89 e5                	mov rbp, rsp
0x14206410a	48 83 ec 10             	sub rsp, 0x10
0x14206410e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142064112	31 db                   	xor ebx, ebx
0x142064114	e8 c7 f9 fa fd          	call 0x140013ae0
0x142064119	48 83 c4 10             	add rsp, 0x10
0x14206411d	5d                      	pop rbp
0x14206411e	c3                      	ret
0x14206411f	90                      	nop
0x142064120	e8 9b f2 01 fe          	call 0x1400833c0
0x142064125	eb d9                   	jmp 0x142064100
