# TscanGui/conf.(*Database).DelDataExistInst.deferwrap1
# 0x1404c1e20..0x1404c1e80 (96 bytes)
# source TscanGui/conf/db.go:3016

0x1404c1e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c1e24	76 25                   	jbe 0x1404c1e4b
0x1404c1e26	55                      	push rbp
0x1404c1e27	48 89 e5                	mov rbp, rsp
0x1404c1e2a	48 83 ec 08             	sub rsp, 8
0x1404c1e2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c1e32	4d 85 e4                	test r12, r12
0x1404c1e35	75 1b                   	jne 0x1404c1e52
0x1404c1e37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c1e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c1e40	e8 1b 1f f2 ff          	call 0x1403e3d60
0x1404c1e45	48 83 c4 08             	add rsp, 8
0x1404c1e49	5d                      	pop rbp
0x1404c1e4a	c3                      	ret
0x1404c1e4b	e8 70 15 bc ff          	call 0x1400833c0
0x1404c1e50	eb ce                   	jmp 0x1404c1e20
0x1404c1e52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c1e57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c1e5b	75 da                   	jne 0x1404c1e37
0x1404c1e5d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c1e61	eb d4                   	jmp 0x1404c1e37
