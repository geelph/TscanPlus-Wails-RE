# TscanGui/core/dumpall.(*BaseDumper).getFileSize.deferwrap1
# 0x140aed1a0..0x140aed200 (96 bytes)
# source TscanGui/core/dumpall/dumper.go:362

0x140aed1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aed1a4	76 25                   	jbe 0x140aed1cb
0x140aed1a6	55                      	push rbp
0x140aed1a7	48 89 e5                	mov rbp, rsp
0x140aed1aa	48 83 ec 08             	sub rsp, 8
0x140aed1ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aed1b2	4d 85 e4                	test r12, r12
0x140aed1b5	75 1b                   	jne 0x140aed1d2
0x140aed1b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aed1bb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140aed1bf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140aed1c3	ff d1                   	call rcx
0x140aed1c5	48 83 c4 08             	add rsp, 8
0x140aed1c9	5d                      	pop rbp
0x140aed1ca	c3                      	ret
0x140aed1cb	e8 f0 61 59 ff          	call 0x1400833c0
0x140aed1d0	eb ce                   	jmp 0x140aed1a0
0x140aed1d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140aed1d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aed1db	75 da                   	jne 0x140aed1b7
0x140aed1dd	49 89 24 24             	mov qword ptr [r12], rsp
0x140aed1e1	eb d4                   	jmp 0x140aed1b7
