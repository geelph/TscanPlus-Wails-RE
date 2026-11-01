# TscanGui/internal/cli.runScan.func1.(*CLIProgressRenderer).Finish.1.deferwrap1
# 0x1425efdc0..0x1425efe20 (96 bytes)
# source TscanGui/internal/sink/cli_progress.go:123

0x1425efdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425efdc4	76 25                   	jbe 0x1425efdeb
0x1425efdc6	55                      	push rbp
0x1425efdc7	48 89 e5                	mov rbp, rsp
0x1425efdca	48 83 ec 08             	sub rsp, 8
0x1425efdce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425efdd2	4d 85 e4                	test r12, r12
0x1425efdd5	75 1b                   	jne 0x1425efdf2
0x1425efdd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425efddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425efde0	e8 fb 24 aa fd          	call 0x1400922e0
0x1425efde5	48 83 c4 08             	add rsp, 8
0x1425efde9	5d                      	pop rbp
0x1425efdea	c3                      	ret
0x1425efdeb	e8 d0 35 a9 fd          	call 0x1400833c0
0x1425efdf0	eb ce                   	jmp 0x1425efdc0
0x1425efdf2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425efdf7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425efdfb	75 da                   	jne 0x1425efdd7
0x1425efdfd	49 89 24 24             	mov qword ptr [r12], rsp
0x1425efe01	eb d4                   	jmp 0x1425efdd7
