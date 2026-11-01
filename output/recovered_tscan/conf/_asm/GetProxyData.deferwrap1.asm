# TscanGui/conf.(*Database).GetProxyData.deferwrap1
# 0x1404bc6e0..0x1404bc740 (96 bytes)
# source TscanGui/conf/db.go:2503

0x1404bc6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bc6e4	76 25                   	jbe 0x1404bc70b
0x1404bc6e6	55                      	push rbp
0x1404bc6e7	48 89 e5                	mov rbp, rsp
0x1404bc6ea	48 83 ec 08             	sub rsp, 8
0x1404bc6ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bc6f2	4d 85 e4                	test r12, r12
0x1404bc6f5	75 1b                   	jne 0x1404bc712
0x1404bc6f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bc6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bc700	e8 7b 9c f2 ff          	call 0x1403e6380
0x1404bc705	48 83 c4 08             	add rsp, 8
0x1404bc709	5d                      	pop rbp
0x1404bc70a	c3                      	ret
0x1404bc70b	e8 b0 6c bc ff          	call 0x1400833c0
0x1404bc710	eb ce                   	jmp 0x1404bc6e0
0x1404bc712	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bc717	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bc71b	75 da                   	jne 0x1404bc6f7
0x1404bc71d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bc721	eb d4                   	jmp 0x1404bc6f7
