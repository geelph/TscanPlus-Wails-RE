# TscanGui/conf.(*Database).UpdatePwdCrackTabTag.deferwrap1
# 0x1404ac080..0x1404ac0e0 (96 bytes)
# source TscanGui/conf/db.go:1176

0x1404ac080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ac084	76 25                   	jbe 0x1404ac0ab
0x1404ac086	55                      	push rbp
0x1404ac087	48 89 e5                	mov rbp, rsp
0x1404ac08a	48 83 ec 08             	sub rsp, 8
0x1404ac08e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404ac092	4d 85 e4                	test r12, r12
0x1404ac095	75 1b                   	jne 0x1404ac0b2
0x1404ac097	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404ac09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ac0a0	e8 bb 7c f3 ff          	call 0x1403e3d60
0x1404ac0a5	48 83 c4 08             	add rsp, 8
0x1404ac0a9	5d                      	pop rbp
0x1404ac0aa	c3                      	ret
0x1404ac0ab	e8 10 73 bd ff          	call 0x1400833c0
0x1404ac0b0	eb ce                   	jmp 0x1404ac080
0x1404ac0b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404ac0b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404ac0bb	75 da                   	jne 0x1404ac097
0x1404ac0bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404ac0c1	eb d4                   	jmp 0x1404ac097
