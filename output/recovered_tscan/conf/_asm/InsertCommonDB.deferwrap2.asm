# TscanGui/conf.(*Database).InsertCommonDB.deferwrap2
# 0x1404c0b20..0x1404c0b80 (96 bytes)
# source TscanGui/conf/db.go:2915

0x1404c0b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c0b24	76 25                   	jbe 0x1404c0b4b
0x1404c0b26	55                      	push rbp
0x1404c0b27	48 89 e5                	mov rbp, rsp
0x1404c0b2a	48 83 ec 08             	sub rsp, 8
0x1404c0b2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c0b32	4d 85 e4                	test r12, r12
0x1404c0b35	75 1b                   	jne 0x1404c0b52
0x1404c0b37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c0b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c0b40	e8 1b 32 f2 ff          	call 0x1403e3d60
0x1404c0b45	48 83 c4 08             	add rsp, 8
0x1404c0b49	5d                      	pop rbp
0x1404c0b4a	c3                      	ret
0x1404c0b4b	e8 70 28 bc ff          	call 0x1400833c0
0x1404c0b50	eb ce                   	jmp 0x1404c0b20
0x1404c0b52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c0b57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c0b5b	75 da                   	jne 0x1404c0b37
0x1404c0b5d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c0b61	eb d4                   	jmp 0x1404c0b37
