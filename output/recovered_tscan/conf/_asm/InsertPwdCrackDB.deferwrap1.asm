# TscanGui/conf.(*Database).InsertPwdCrackDB.deferwrap1
# 0x1404bd9a0..0x1404bda00 (96 bytes)
# source TscanGui/conf/db.go:2651

0x1404bd9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bd9a4	76 25                   	jbe 0x1404bd9cb
0x1404bd9a6	55                      	push rbp
0x1404bd9a7	48 89 e5                	mov rbp, rsp
0x1404bd9aa	48 83 ec 08             	sub rsp, 8
0x1404bd9ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bd9b2	4d 85 e4                	test r12, r12
0x1404bd9b5	75 1b                   	jne 0x1404bd9d2
0x1404bd9b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bd9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bd9c0	e8 9b 63 f2 ff          	call 0x1403e3d60
0x1404bd9c5	48 83 c4 08             	add rsp, 8
0x1404bd9c9	5d                      	pop rbp
0x1404bd9ca	c3                      	ret
0x1404bd9cb	e8 f0 59 bc ff          	call 0x1400833c0
0x1404bd9d0	eb ce                   	jmp 0x1404bd9a0
0x1404bd9d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bd9d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bd9db	75 da                   	jne 0x1404bd9b7
0x1404bd9dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bd9e1	eb d4                   	jmp 0x1404bd9b7
