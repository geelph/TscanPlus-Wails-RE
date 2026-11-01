# TscanGui/internal/scan.Occupied.deferwrap1
# 0x1421c6a60..0x1421c6ac0 (96 bytes)
# source TscanGui/internal/scan/gate.go:127

0x1421c6a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c6a64	76 2e                   	jbe 0x1421c6a94
0x1421c6a66	55                      	push rbp
0x1421c6a67	48 89 e5                	mov rbp, rsp
0x1421c6a6a	48 83 ec 10             	sub rsp, 0x10
0x1421c6a6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421c6a72	4d 85 e4                	test r12, r12
0x1421c6a75	75 24                   	jne 0x1421c6a9b
0x1421c6a77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421c6a7b	90                      	nop
0x1421c6a7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c6a81	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1421c6a85	ff cb                   	dec ebx
0x1421c6a87	74 05                   	je 0x1421c6a8e
0x1421c6a89	e8 d2 af ec fd          	call 0x140091a60
0x1421c6a8e	48 83 c4 10             	add rsp, 0x10
0x1421c6a92	5d                      	pop rbp
0x1421c6a93	c3                      	ret
0x1421c6a94	e8 27 c9 eb fd          	call 0x1400833c0
0x1421c6a99	eb c5                   	jmp 0x1421c6a60
0x1421c6a9b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421c6aa0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421c6aa4	75 d1                   	jne 0x1421c6a77
0x1421c6aa6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421c6aaa	eb cb                   	jmp 0x1421c6a77
