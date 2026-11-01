# TscanGui/conf.(*Database).GetHostCrackDomains.deferwrap2
# 0x1404b49e0..0x1404b4a40 (96 bytes)
# source TscanGui/conf/db.go:1866

0x1404b49e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b49e4	76 25                   	jbe 0x1404b4a0b
0x1404b49e6	55                      	push rbp
0x1404b49e7	48 89 e5                	mov rbp, rsp
0x1404b49ea	48 83 ec 08             	sub rsp, 8
0x1404b49ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b49f2	4d 85 e4                	test r12, r12
0x1404b49f5	75 1b                   	jne 0x1404b4a12
0x1404b49f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b49fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b4a00	e8 7b 19 f3 ff          	call 0x1403e6380
0x1404b4a05	48 83 c4 08             	add rsp, 8
0x1404b4a09	5d                      	pop rbp
0x1404b4a0a	c3                      	ret
0x1404b4a0b	e8 b0 e9 bc ff          	call 0x1400833c0
0x1404b4a10	eb ce                   	jmp 0x1404b49e0
0x1404b4a12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b4a17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b4a1b	75 da                   	jne 0x1404b49f7
0x1404b4a1d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b4a21	eb d4                   	jmp 0x1404b49f7
