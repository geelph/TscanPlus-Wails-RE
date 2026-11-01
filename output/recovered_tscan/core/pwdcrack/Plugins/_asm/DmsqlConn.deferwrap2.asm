# TscanGui/core/pwdcrack/Plugins.DmsqlConn.deferwrap2
# 0x14203c5a0..0x14203c600 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:188

0x14203c5a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203c5a4	76 25                   	jbe 0x14203c5cb
0x14203c5a6	55                      	push rbp
0x14203c5a7	48 89 e5                	mov rbp, rsp
0x14203c5aa	48 83 ec 08             	sub rsp, 8
0x14203c5ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14203c5b2	4d 85 e4                	test r12, r12
0x14203c5b5	75 1b                   	jne 0x14203c5d2
0x14203c5b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14203c5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203c5c0	e8 bb 9d 3a fe          	call 0x1403e6380
0x14203c5c5	48 83 c4 08             	add rsp, 8
0x14203c5c9	5d                      	pop rbp
0x14203c5ca	c3                      	ret
0x14203c5cb	e8 f0 6d 04 fe          	call 0x1400833c0
0x14203c5d0	eb ce                   	jmp 0x14203c5a0
0x14203c5d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14203c5d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14203c5db	75 da                   	jne 0x14203c5b7
0x14203c5dd	49 89 24 24             	mov qword ptr [r12], rsp
0x14203c5e1	eb d4                   	jmp 0x14203c5b7
