# TscanGui/conf.(*Database).getCommonTabDataLite.deferwrap1
# 0x1404ad4e0..0x1404ad540 (96 bytes)
# source TscanGui/conf/db.go:1291

0x1404ad4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ad4e4	76 25                   	jbe 0x1404ad50b
0x1404ad4e6	55                      	push rbp
0x1404ad4e7	48 89 e5                	mov rbp, rsp
0x1404ad4ea	48 83 ec 08             	sub rsp, 8
0x1404ad4ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404ad4f2	4d 85 e4                	test r12, r12
0x1404ad4f5	75 1b                   	jne 0x1404ad512
0x1404ad4f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404ad4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ad500	e8 7b 8e f3 ff          	call 0x1403e6380
0x1404ad505	48 83 c4 08             	add rsp, 8
0x1404ad509	5d                      	pop rbp
0x1404ad50a	c3                      	ret
0x1404ad50b	e8 b0 5e bd ff          	call 0x1400833c0
0x1404ad510	eb ce                   	jmp 0x1404ad4e0
0x1404ad512	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404ad517	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404ad51b	75 da                   	jne 0x1404ad4f7
0x1404ad51d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404ad521	eb d4                   	jmp 0x1404ad4f7
