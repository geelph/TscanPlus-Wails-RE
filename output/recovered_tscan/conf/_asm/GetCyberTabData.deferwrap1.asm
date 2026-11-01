# TscanGui/conf.(*Database).GetCyberTabData.deferwrap1
# 0x1404b5d00..0x1404b5d60 (96 bytes)
# source TscanGui/conf/db.go:1985

0x1404b5d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b5d04	76 25                   	jbe 0x1404b5d2b
0x1404b5d06	55                      	push rbp
0x1404b5d07	48 89 e5                	mov rbp, rsp
0x1404b5d0a	48 83 ec 08             	sub rsp, 8
0x1404b5d0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b5d12	4d 85 e4                	test r12, r12
0x1404b5d15	75 1b                   	jne 0x1404b5d32
0x1404b5d17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b5d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b5d20	e8 5b 06 f3 ff          	call 0x1403e6380
0x1404b5d25	48 83 c4 08             	add rsp, 8
0x1404b5d29	5d                      	pop rbp
0x1404b5d2a	c3                      	ret
0x1404b5d2b	e8 90 d6 bc ff          	call 0x1400833c0
0x1404b5d30	eb ce                   	jmp 0x1404b5d00
0x1404b5d32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b5d37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b5d3b	75 da                   	jne 0x1404b5d17
0x1404b5d3d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b5d41	eb d4                   	jmp 0x1404b5d17
