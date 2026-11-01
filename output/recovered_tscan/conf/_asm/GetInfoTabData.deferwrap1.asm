# TscanGui/conf.(*Database).GetInfoTabData.deferwrap1
# 0x1404b61a0..0x1404b6200 (96 bytes)
# source TscanGui/conf/db.go:2001

0x1404b61a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b61a4	76 25                   	jbe 0x1404b61cb
0x1404b61a6	55                      	push rbp
0x1404b61a7	48 89 e5                	mov rbp, rsp
0x1404b61aa	48 83 ec 08             	sub rsp, 8
0x1404b61ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b61b2	4d 85 e4                	test r12, r12
0x1404b61b5	75 1b                   	jne 0x1404b61d2
0x1404b61b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b61bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b61c0	e8 bb 01 f3 ff          	call 0x1403e6380
0x1404b61c5	48 83 c4 08             	add rsp, 8
0x1404b61c9	5d                      	pop rbp
0x1404b61ca	c3                      	ret
0x1404b61cb	e8 f0 d1 bc ff          	call 0x1400833c0
0x1404b61d0	eb ce                   	jmp 0x1404b61a0
0x1404b61d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b61d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b61db	75 da                   	jne 0x1404b61b7
0x1404b61dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b61e1	eb d4                   	jmp 0x1404b61b7
