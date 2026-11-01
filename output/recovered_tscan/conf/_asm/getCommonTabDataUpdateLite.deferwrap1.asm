# TscanGui/conf.(*Database).getCommonTabDataUpdateLite.deferwrap1
# 0x1404ae3e0..0x1404ae440 (96 bytes)
# source TscanGui/conf/db.go:1352

0x1404ae3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ae3e4	76 25                   	jbe 0x1404ae40b
0x1404ae3e6	55                      	push rbp
0x1404ae3e7	48 89 e5                	mov rbp, rsp
0x1404ae3ea	48 83 ec 08             	sub rsp, 8
0x1404ae3ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404ae3f2	4d 85 e4                	test r12, r12
0x1404ae3f5	75 1b                   	jne 0x1404ae412
0x1404ae3f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404ae3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ae400	e8 7b 7f f3 ff          	call 0x1403e6380
0x1404ae405	48 83 c4 08             	add rsp, 8
0x1404ae409	5d                      	pop rbp
0x1404ae40a	c3                      	ret
0x1404ae40b	e8 b0 4f bd ff          	call 0x1400833c0
0x1404ae410	eb ce                   	jmp 0x1404ae3e0
0x1404ae412	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404ae417	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404ae41b	75 da                   	jne 0x1404ae3f7
0x1404ae41d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404ae421	eb d4                   	jmp 0x1404ae3f7
