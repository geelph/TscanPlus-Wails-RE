# TscanGui/core/cyber/passive.(*Agent).EnumerateSubdomainsWithCtx.func1.deferwrap2
# 0x140a71c00..0x140a71c60 (96 bytes)
# source TscanGui/core/cyber/passive/passive.go:52

0x140a71c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a71c04	76 25                   	jbe 0x140a71c2b
0x140a71c06	55                      	push rbp
0x140a71c07	48 89 e5                	mov rbp, rsp
0x140a71c0a	48 83 ec 08             	sub rsp, 8
0x140a71c0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a71c12	4d 85 e4                	test r12, r12
0x140a71c15	75 1b                   	jne 0x140a71c32
0x140a71c17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a71c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a71c20	e8 db 35 f8 ff          	call 0x1409f5200
0x140a71c25	48 83 c4 08             	add rsp, 8
0x140a71c29	5d                      	pop rbp
0x140a71c2a	c3                      	ret
0x140a71c2b	e8 90 17 61 ff          	call 0x1400833c0
0x140a71c30	eb ce                   	jmp 0x140a71c00
0x140a71c32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140a71c37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a71c3b	75 da                   	jne 0x140a71c17
0x140a71c3d	49 89 24 24             	mov qword ptr [r12], rsp
0x140a71c41	eb d4                   	jmp 0x140a71c17
