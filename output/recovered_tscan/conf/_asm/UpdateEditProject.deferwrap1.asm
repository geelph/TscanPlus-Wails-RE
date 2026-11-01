# TscanGui/conf.(*Database).UpdateEditProject.deferwrap1
# 0x1404b8de0..0x1404b8e40 (96 bytes)
# source TscanGui/conf/db.go:2222

0x1404b8de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b8de4	76 25                   	jbe 0x1404b8e0b
0x1404b8de6	55                      	push rbp
0x1404b8de7	48 89 e5                	mov rbp, rsp
0x1404b8dea	48 83 ec 08             	sub rsp, 8
0x1404b8dee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b8df2	4d 85 e4                	test r12, r12
0x1404b8df5	75 1b                   	jne 0x1404b8e12
0x1404b8df7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b8dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b8e00	e8 5b af f2 ff          	call 0x1403e3d60
0x1404b8e05	48 83 c4 08             	add rsp, 8
0x1404b8e09	5d                      	pop rbp
0x1404b8e0a	c3                      	ret
0x1404b8e0b	e8 b0 a5 bc ff          	call 0x1400833c0
0x1404b8e10	eb ce                   	jmp 0x1404b8de0
0x1404b8e12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b8e17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b8e1b	75 da                   	jne 0x1404b8df7
0x1404b8e1d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b8e21	eb d4                   	jmp 0x1404b8df7
