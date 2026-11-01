# TscanGui/core/dumpall.(*SvnDumper).copyFileToOutput.deferwrap2
# 0x140aff2a0..0x140aff300 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:447

0x140aff2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aff2a4	76 2d                   	jbe 0x140aff2d3
0x140aff2a6	55                      	push rbp
0x140aff2a7	48 89 e5                	mov rbp, rsp
0x140aff2aa	48 83 ec 08             	sub rsp, 8
0x140aff2ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aff2b2	4d 85 e4                	test r12, r12
0x140aff2b5	75 23                   	jne 0x140aff2da
0x140aff2b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aff2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aff2c0	48 85 c9                	test rcx, rcx
0x140aff2c3	74 08                   	je 0x140aff2cd
0x140aff2c5	48 8b 01                	mov rax, qword ptr [rcx]
0x140aff2c8	e8 d3 a6 61 ff          	call 0x1401199a0
0x140aff2cd	48 83 c4 08             	add rsp, 8
0x140aff2d1	5d                      	pop rbp
0x140aff2d2	c3                      	ret
0x140aff2d3	e8 e8 40 58 ff          	call 0x1400833c0
0x140aff2d8	eb c6                   	jmp 0x140aff2a0
0x140aff2da	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140aff2df	90                      	nop
0x140aff2e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aff2e4	75 d1                   	jne 0x140aff2b7
0x140aff2e6	49 89 24 24             	mov qword ptr [r12], rsp
0x140aff2ea	eb cb                   	jmp 0x140aff2b7
