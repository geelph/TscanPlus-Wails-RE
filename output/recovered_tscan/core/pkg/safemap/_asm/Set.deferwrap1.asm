# TscanGui/core/pkg/safemap.(*SafeMap).Set.deferwrap1
# 0x1409f3ba0..0x1409f3c00 (96 bytes)
# source TscanGui/core/pkg/safemap/safemap.go:29

0x1409f3ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f3ba4	76 25                   	jbe 0x1409f3bcb
0x1409f3ba6	55                      	push rbp
0x1409f3ba7	48 89 e5                	mov rbp, rsp
0x1409f3baa	48 83 ec 08             	sub rsp, 8
0x1409f3bae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1409f3bb2	4d 85 e4                	test r12, r12
0x1409f3bb5	75 1b                   	jne 0x1409f3bd2
0x1409f3bb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1409f3bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409f3bc0	e8 1b f9 69 ff          	call 0x1400934e0
0x1409f3bc5	48 83 c4 08             	add rsp, 8
0x1409f3bc9	5d                      	pop rbp
0x1409f3bca	c3                      	ret
0x1409f3bcb	e8 f0 f7 68 ff          	call 0x1400833c0
0x1409f3bd0	eb ce                   	jmp 0x1409f3ba0
0x1409f3bd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1409f3bd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1409f3bdb	75 da                   	jne 0x1409f3bb7
0x1409f3bdd	49 89 24 24             	mov qword ptr [r12], rsp
0x1409f3be1	eb d4                   	jmp 0x1409f3bb7
