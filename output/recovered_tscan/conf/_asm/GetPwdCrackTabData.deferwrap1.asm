# TscanGui/conf.(*Database).GetPwdCrackTabData.deferwrap1
# 0x1404b7660..0x1404b76c0 (96 bytes)
# source TscanGui/conf/db.go:2094

0x1404b7660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b7664	76 25                   	jbe 0x1404b768b
0x1404b7666	55                      	push rbp
0x1404b7667	48 89 e5                	mov rbp, rsp
0x1404b766a	48 83 ec 08             	sub rsp, 8
0x1404b766e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b7672	4d 85 e4                	test r12, r12
0x1404b7675	75 1b                   	jne 0x1404b7692
0x1404b7677	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b767b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b7680	e8 fb ec f2 ff          	call 0x1403e6380
0x1404b7685	48 83 c4 08             	add rsp, 8
0x1404b7689	5d                      	pop rbp
0x1404b768a	c3                      	ret
0x1404b768b	e8 30 bd bc ff          	call 0x1400833c0
0x1404b7690	eb ce                   	jmp 0x1404b7660
0x1404b7692	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b7697	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b769b	75 da                   	jne 0x1404b7677
0x1404b769d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b76a1	eb d4                   	jmp 0x1404b7677
