# TscanGui/core/dumpall.(*SvnDumper).ParseWCDB.deferwrap3
# 0x140afe940..0x140afe9a0 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:353

0x140afe940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afe944	76 25                   	jbe 0x140afe96b
0x140afe946	55                      	push rbp
0x140afe947	48 89 e5                	mov rbp, rsp
0x140afe94a	48 83 ec 08             	sub rsp, 8
0x140afe94e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140afe952	4d 85 e4                	test r12, r12
0x140afe955	75 1b                   	jne 0x140afe972
0x140afe957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140afe95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afe960	e8 1b 7a 8e ff          	call 0x1403e6380
0x140afe965	48 83 c4 08             	add rsp, 8
0x140afe969	5d                      	pop rbp
0x140afe96a	c3                      	ret
0x140afe96b	e8 50 4a 58 ff          	call 0x1400833c0
0x140afe970	eb ce                   	jmp 0x140afe940
0x140afe972	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140afe977	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140afe97b	75 da                   	jne 0x140afe957
0x140afe97d	49 89 24 24             	mov qword ptr [r12], rsp
0x140afe981	eb d4                   	jmp 0x140afe957
