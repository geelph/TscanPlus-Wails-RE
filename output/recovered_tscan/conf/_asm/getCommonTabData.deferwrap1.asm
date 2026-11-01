# TscanGui/conf.(*Database).getCommonTabData.deferwrap1
# 0x1404acbc0..0x1404acc20 (96 bytes)
# source TscanGui/conf/db.go:1218

0x1404acbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404acbc4	76 25                   	jbe 0x1404acbeb
0x1404acbc6	55                      	push rbp
0x1404acbc7	48 89 e5                	mov rbp, rsp
0x1404acbca	48 83 ec 08             	sub rsp, 8
0x1404acbce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404acbd2	4d 85 e4                	test r12, r12
0x1404acbd5	75 1b                   	jne 0x1404acbf2
0x1404acbd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404acbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404acbe0	e8 9b 97 f3 ff          	call 0x1403e6380
0x1404acbe5	48 83 c4 08             	add rsp, 8
0x1404acbe9	5d                      	pop rbp
0x1404acbea	c3                      	ret
0x1404acbeb	e8 d0 67 bd ff          	call 0x1400833c0
0x1404acbf0	eb ce                   	jmp 0x1404acbc0
0x1404acbf2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404acbf7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404acbfb	75 da                   	jne 0x1404acbd7
0x1404acbfd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404acc01	eb d4                   	jmp 0x1404acbd7
