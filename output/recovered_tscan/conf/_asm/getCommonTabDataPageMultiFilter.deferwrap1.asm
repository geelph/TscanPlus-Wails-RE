# TscanGui/conf.(*Database).getCommonTabDataPageMultiFilter.deferwrap1
# 0x1404b3660..0x1404b36c0 (96 bytes)
# source TscanGui/conf/db.go:1751

0x1404b3660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b3664	76 25                   	jbe 0x1404b368b
0x1404b3666	55                      	push rbp
0x1404b3667	48 89 e5                	mov rbp, rsp
0x1404b366a	48 83 ec 08             	sub rsp, 8
0x1404b366e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b3672	4d 85 e4                	test r12, r12
0x1404b3675	75 1b                   	jne 0x1404b3692
0x1404b3677	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b367b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b3680	e8 fb 2c f3 ff          	call 0x1403e6380
0x1404b3685	48 83 c4 08             	add rsp, 8
0x1404b3689	5d                      	pop rbp
0x1404b368a	c3                      	ret
0x1404b368b	e8 30 fd bc ff          	call 0x1400833c0
0x1404b3690	eb ce                   	jmp 0x1404b3660
0x1404b3692	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b3697	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b369b	75 da                   	jne 0x1404b3677
0x1404b369d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b36a1	eb d4                   	jmp 0x1404b3677
