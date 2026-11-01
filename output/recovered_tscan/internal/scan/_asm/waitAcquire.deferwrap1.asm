# TscanGui/internal/scan.waitAcquire.deferwrap1
# 0x1421c6da0..0x1421c6e00 (96 bytes)
# source TscanGui/internal/scan/gate.go:137

0x1421c6da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c6da4	76 27                   	jbe 0x1421c6dcd
0x1421c6da6	55                      	push rbp
0x1421c6da7	48 89 e5                	mov rbp, rsp
0x1421c6daa	48 83 ec 08             	sub rsp, 8
0x1421c6dae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421c6db2	4d 85 e4                	test r12, r12
0x1421c6db5	75 1d                   	jne 0x1421c6dd4
0x1421c6db7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421c6dbb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1421c6dbf	90                      	nop
0x1421c6dc0	74 05                   	je 0x1421c6dc7
0x1421c6dc2	e8 d9 a8 eb fd          	call 0x1400816a0
0x1421c6dc7	48 83 c4 08             	add rsp, 8
0x1421c6dcb	5d                      	pop rbp
0x1421c6dcc	c3                      	ret
0x1421c6dcd	e8 ee c5 eb fd          	call 0x1400833c0
0x1421c6dd2	eb cc                   	jmp 0x1421c6da0
0x1421c6dd4	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1421c6dd9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421c6ddd	75 d8                   	jne 0x1421c6db7
0x1421c6ddf	49 89 24 24             	mov qword ptr [r12], rsp
0x1421c6de3	eb d2                   	jmp 0x1421c6db7
