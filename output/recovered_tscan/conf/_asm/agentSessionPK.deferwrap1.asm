# TscanGui/conf.agentSessionPK.deferwrap1
# 0x1404990c0..0x140499120 (96 bytes)
# source TscanGui/conf/aw.go:340

0x1404990c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404990c4	76 25                   	jbe 0x1404990eb
0x1404990c6	55                      	push rbp
0x1404990c7	48 89 e5                	mov rbp, rsp
0x1404990ca	48 83 ec 08             	sub rsp, 8
0x1404990ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404990d2	4d 85 e4                	test r12, r12
0x1404990d5	75 1b                   	jne 0x1404990f2
0x1404990d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404990db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404990e0	e8 9b d2 f4 ff          	call 0x1403e6380
0x1404990e5	48 83 c4 08             	add rsp, 8
0x1404990e9	5d                      	pop rbp
0x1404990ea	c3                      	ret
0x1404990eb	e8 d0 a2 be ff          	call 0x1400833c0
0x1404990f0	eb ce                   	jmp 0x1404990c0
0x1404990f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404990f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404990fb	75 da                   	jne 0x1404990d7
0x1404990fd	49 89 24 24             	mov qword ptr [r12], rsp
0x140499101	eb d4                   	jmp 0x1404990d7
