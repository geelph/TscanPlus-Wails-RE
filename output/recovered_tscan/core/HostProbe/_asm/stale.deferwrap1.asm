# TscanGui/core/HostProbe.(*fingerCache).stale.deferwrap1
# 0x1408b9c00..0x1408b9c60 (96 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:57

0x1408b9c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b9c04	76 2e                   	jbe 0x1408b9c34
0x1408b9c06	55                      	push rbp
0x1408b9c07	48 89 e5                	mov rbp, rsp
0x1408b9c0a	48 83 ec 10             	sub rsp, 0x10
0x1408b9c0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408b9c12	4d 85 e4                	test r12, r12
0x1408b9c15	75 24                   	jne 0x1408b9c3b
0x1408b9c17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408b9c1b	90                      	nop
0x1408b9c1c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408b9c21	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408b9c25	ff cb                   	dec ebx
0x1408b9c27	74 05                   	je 0x1408b9c2e
0x1408b9c29	e8 32 7e 7d ff          	call 0x140091a60
0x1408b9c2e	48 83 c4 10             	add rsp, 0x10
0x1408b9c32	5d                      	pop rbp
0x1408b9c33	c3                      	ret
0x1408b9c34	e8 87 97 7c ff          	call 0x1400833c0
0x1408b9c39	eb c5                   	jmp 0x1408b9c00
0x1408b9c3b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408b9c40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408b9c44	75 d1                   	jne 0x1408b9c17
0x1408b9c46	49 89 24 24             	mov qword ptr [r12], rsp
0x1408b9c4a	eb cb                   	jmp 0x1408b9c17
