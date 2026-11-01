# TscanGui/core/dumpall.(*SvnDumper).copyFileToOutput.deferwrap1
# 0x140aff300..0x140aff360 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:436

0x140aff300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aff304	76 2d                   	jbe 0x140aff333
0x140aff306	55                      	push rbp
0x140aff307	48 89 e5                	mov rbp, rsp
0x140aff30a	48 83 ec 08             	sub rsp, 8
0x140aff30e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aff312	4d 85 e4                	test r12, r12
0x140aff315	75 23                   	jne 0x140aff33a
0x140aff317	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aff31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aff320	48 85 c9                	test rcx, rcx
0x140aff323	74 08                   	je 0x140aff32d
0x140aff325	48 8b 01                	mov rax, qword ptr [rcx]
0x140aff328	e8 73 a6 61 ff          	call 0x1401199a0
0x140aff32d	48 83 c4 08             	add rsp, 8
0x140aff331	5d                      	pop rbp
0x140aff332	c3                      	ret
0x140aff333	e8 88 40 58 ff          	call 0x1400833c0
0x140aff338	eb c6                   	jmp 0x140aff300
0x140aff33a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140aff33f	90                      	nop
0x140aff340	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aff344	75 d1                   	jne 0x140aff317
0x140aff346	49 89 24 24             	mov qword ptr [r12], rsp
0x140aff34a	eb cb                   	jmp 0x140aff317
