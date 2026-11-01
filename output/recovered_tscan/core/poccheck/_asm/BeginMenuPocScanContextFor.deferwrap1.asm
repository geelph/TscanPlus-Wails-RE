# TscanGui/core/poccheck.BeginMenuPocScanContextFor.deferwrap1
# 0x141a1fc80..0x141a1fce0 (96 bytes)
# source TscanGui/core/poccheck/control.go:72

0x141a1fc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a1fc84	76 2e                   	jbe 0x141a1fcb4
0x141a1fc86	55                      	push rbp
0x141a1fc87	48 89 e5                	mov rbp, rsp
0x141a1fc8a	48 83 ec 10             	sub rsp, 0x10
0x141a1fc8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a1fc92	4d 85 e4                	test r12, r12
0x141a1fc95	75 24                   	jne 0x141a1fcbb
0x141a1fc97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a1fc9b	90                      	nop
0x141a1fc9c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a1fca1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a1fca5	ff cb                   	dec ebx
0x141a1fca7	74 05                   	je 0x141a1fcae
0x141a1fca9	e8 b2 1d 67 fe          	call 0x140091a60
0x141a1fcae	48 83 c4 10             	add rsp, 0x10
0x141a1fcb2	5d                      	pop rbp
0x141a1fcb3	c3                      	ret
0x141a1fcb4	e8 07 37 66 fe          	call 0x1400833c0
0x141a1fcb9	eb c5                   	jmp 0x141a1fc80
0x141a1fcbb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a1fcc0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a1fcc4	75 d1                   	jne 0x141a1fc97
0x141a1fcc6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a1fcca	eb cb                   	jmp 0x141a1fc97
