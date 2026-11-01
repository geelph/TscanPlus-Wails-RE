# TscanGui/core/dumpall.(*SvnDumper).ParseWCDB.deferwrap2
# 0x140afe9a0..0x140afea00 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:344

0x140afe9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afe9a4	76 25                   	jbe 0x140afe9cb
0x140afe9a6	55                      	push rbp
0x140afe9a7	48 89 e5                	mov rbp, rsp
0x140afe9aa	48 83 ec 08             	sub rsp, 8
0x140afe9ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140afe9b2	4d 85 e4                	test r12, r12
0x140afe9b5	75 1b                   	jne 0x140afe9d2
0x140afe9b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140afe9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afe9c0	e8 db b2 8d ff          	call 0x1403d9ca0
0x140afe9c5	48 83 c4 08             	add rsp, 8
0x140afe9c9	5d                      	pop rbp
0x140afe9ca	c3                      	ret
0x140afe9cb	e8 f0 49 58 ff          	call 0x1400833c0
0x140afe9d0	eb ce                   	jmp 0x140afe9a0
0x140afe9d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140afe9d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140afe9db	75 da                   	jne 0x140afe9b7
0x140afe9dd	49 89 24 24             	mov qword ptr [r12], rsp
0x140afe9e1	eb d4                   	jmp 0x140afe9b7
