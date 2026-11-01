# TscanGui/conf.(*Database).DelProject.deferwrap1
# 0x1404aa280..0x1404aa2e0 (96 bytes)
# source TscanGui/conf/db.go:961

0x1404aa280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404aa284	76 25                   	jbe 0x1404aa2ab
0x1404aa286	55                      	push rbp
0x1404aa287	48 89 e5                	mov rbp, rsp
0x1404aa28a	48 83 ec 08             	sub rsp, 8
0x1404aa28e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404aa292	4d 85 e4                	test r12, r12
0x1404aa295	75 1b                   	jne 0x1404aa2b2
0x1404aa297	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404aa29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404aa2a0	e8 bb 9a f3 ff          	call 0x1403e3d60
0x1404aa2a5	48 83 c4 08             	add rsp, 8
0x1404aa2a9	5d                      	pop rbp
0x1404aa2aa	c3                      	ret
0x1404aa2ab	e8 10 91 bd ff          	call 0x1400833c0
0x1404aa2b0	eb ce                   	jmp 0x1404aa280
0x1404aa2b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404aa2b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404aa2bb	75 da                   	jne 0x1404aa297
0x1404aa2bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404aa2c1	eb d4                   	jmp 0x1404aa297
