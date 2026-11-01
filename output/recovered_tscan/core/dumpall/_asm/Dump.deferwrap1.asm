# TscanGui/core/dumpall.(*SvnDumper).Dump.deferwrap1
# 0x140afcfc0..0x140afd020 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:118

0x140afcfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afcfc4	76 25                   	jbe 0x140afcfeb
0x140afcfc6	55                      	push rbp
0x140afcfc7	48 89 e5                	mov rbp, rsp
0x140afcfca	48 83 ec 10             	sub rsp, 0x10
0x140afcfce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140afcfd2	4d 85 e4                	test r12, r12
0x140afcfd5	75 1b                   	jne 0x140afcff2
0x140afcfd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140afcfdb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140afcfdf	90                      	nop
0x140afcfe0	e8 5b cc 61 ff          	call 0x140119c40
0x140afcfe5	48 83 c4 10             	add rsp, 0x10
0x140afcfe9	5d                      	pop rbp
0x140afcfea	c3                      	ret
0x140afcfeb	e8 d0 63 58 ff          	call 0x1400833c0
0x140afcff0	eb ce                   	jmp 0x140afcfc0
0x140afcff2	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140afcff7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140afcffb	75 da                   	jne 0x140afcfd7
0x140afcffd	49 89 24 24             	mov qword ptr [r12], rsp
0x140afd001	eb d4                   	jmp 0x140afcfd7
