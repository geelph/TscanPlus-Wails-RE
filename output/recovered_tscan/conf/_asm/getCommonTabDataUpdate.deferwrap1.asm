# TscanGui/conf.(*Database).getCommonTabDataUpdate.deferwrap1
# 0x1404add20..0x1404add80 (96 bytes)
# source TscanGui/conf/db.go:1319

0x1404add20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404add24	76 25                   	jbe 0x1404add4b
0x1404add26	55                      	push rbp
0x1404add27	48 89 e5                	mov rbp, rsp
0x1404add2a	48 83 ec 08             	sub rsp, 8
0x1404add2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404add32	4d 85 e4                	test r12, r12
0x1404add35	75 1b                   	jne 0x1404add52
0x1404add37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404add3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404add40	e8 3b 86 f3 ff          	call 0x1403e6380
0x1404add45	48 83 c4 08             	add rsp, 8
0x1404add49	5d                      	pop rbp
0x1404add4a	c3                      	ret
0x1404add4b	e8 70 56 bd ff          	call 0x1400833c0
0x1404add50	eb ce                   	jmp 0x1404add20
0x1404add52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404add57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404add5b	75 da                   	jne 0x1404add37
0x1404add5d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404add61	eb d4                   	jmp 0x1404add37
