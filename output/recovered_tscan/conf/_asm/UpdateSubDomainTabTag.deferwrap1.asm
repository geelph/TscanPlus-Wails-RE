# TscanGui/conf.(*Database).UpdateSubDomainTabTag.deferwrap1
# 0x1404ac3e0..0x1404ac440 (96 bytes)
# source TscanGui/conf/db.go:1195

0x1404ac3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ac3e4	76 25                   	jbe 0x1404ac40b
0x1404ac3e6	55                      	push rbp
0x1404ac3e7	48 89 e5                	mov rbp, rsp
0x1404ac3ea	48 83 ec 08             	sub rsp, 8
0x1404ac3ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404ac3f2	4d 85 e4                	test r12, r12
0x1404ac3f5	75 1b                   	jne 0x1404ac412
0x1404ac3f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404ac3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ac400	e8 5b 79 f3 ff          	call 0x1403e3d60
0x1404ac405	48 83 c4 08             	add rsp, 8
0x1404ac409	5d                      	pop rbp
0x1404ac40a	c3                      	ret
0x1404ac40b	e8 b0 6f bd ff          	call 0x1400833c0
0x1404ac410	eb ce                   	jmp 0x1404ac3e0
0x1404ac412	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404ac417	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404ac41b	75 da                   	jne 0x1404ac3f7
0x1404ac41d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404ac421	eb d4                   	jmp 0x1404ac3f7
