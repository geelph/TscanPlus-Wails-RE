# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).Once.deferwrap1
# 0x141ef7c80..0x141ef7ce0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:132

0x141ef7c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef7c84	76 2e                   	jbe 0x141ef7cb4
0x141ef7c86	55                      	push rbp
0x141ef7c87	48 89 e5                	mov rbp, rsp
0x141ef7c8a	48 83 ec 10             	sub rsp, 0x10
0x141ef7c8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ef7c92	4d 85 e4                	test r12, r12
0x141ef7c95	75 24                   	jne 0x141ef7cbb
0x141ef7c97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ef7c9b	90                      	nop
0x141ef7c9c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ef7ca1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ef7ca5	ff cb                   	dec ebx
0x141ef7ca7	74 05                   	je 0x141ef7cae
0x141ef7ca9	e8 b2 9d 19 fe          	call 0x140091a60
0x141ef7cae	48 83 c4 10             	add rsp, 0x10
0x141ef7cb2	5d                      	pop rbp
0x141ef7cb3	c3                      	ret
0x141ef7cb4	e8 07 b7 18 fe          	call 0x1400833c0
0x141ef7cb9	eb c5                   	jmp 0x141ef7c80
0x141ef7cbb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ef7cc0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ef7cc4	75 d1                   	jne 0x141ef7c97
0x141ef7cc6	49 89 24 24             	mov qword ptr [r12], rsp
0x141ef7cca	eb cb                   	jmp 0x141ef7c97
