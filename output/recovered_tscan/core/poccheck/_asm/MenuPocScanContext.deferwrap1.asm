# TscanGui/core/poccheck.MenuPocScanContext.deferwrap1
# 0x141a1fe60..0x141a1fec0 (96 bytes)
# source TscanGui/core/poccheck/control.go:95

0x141a1fe60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a1fe64	76 2e                   	jbe 0x141a1fe94
0x141a1fe66	55                      	push rbp
0x141a1fe67	48 89 e5                	mov rbp, rsp
0x141a1fe6a	48 83 ec 10             	sub rsp, 0x10
0x141a1fe6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a1fe72	4d 85 e4                	test r12, r12
0x141a1fe75	75 24                   	jne 0x141a1fe9b
0x141a1fe77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a1fe7b	90                      	nop
0x141a1fe7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a1fe81	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a1fe85	ff cb                   	dec ebx
0x141a1fe87	74 05                   	je 0x141a1fe8e
0x141a1fe89	e8 d2 1b 67 fe          	call 0x140091a60
0x141a1fe8e	48 83 c4 10             	add rsp, 0x10
0x141a1fe92	5d                      	pop rbp
0x141a1fe93	c3                      	ret
0x141a1fe94	e8 27 35 66 fe          	call 0x1400833c0
0x141a1fe99	eb c5                   	jmp 0x141a1fe60
0x141a1fe9b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a1fea0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a1fea4	75 d1                   	jne 0x141a1fe77
0x141a1fea6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a1feaa	eb cb                   	jmp 0x141a1fe77
