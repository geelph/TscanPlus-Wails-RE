# TscanGui/core/poccheck.menuPocStoppedFor.deferwrap1
# 0x141a201a0..0x141a20200 (96 bytes)
# source TscanGui/core/poccheck/control.go:118

0x141a201a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a201a4	76 2e                   	jbe 0x141a201d4
0x141a201a6	55                      	push rbp
0x141a201a7	48 89 e5                	mov rbp, rsp
0x141a201aa	48 83 ec 10             	sub rsp, 0x10
0x141a201ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a201b2	4d 85 e4                	test r12, r12
0x141a201b5	75 24                   	jne 0x141a201db
0x141a201b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a201bb	90                      	nop
0x141a201bc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a201c1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a201c5	ff cb                   	dec ebx
0x141a201c7	74 05                   	je 0x141a201ce
0x141a201c9	e8 92 18 67 fe          	call 0x140091a60
0x141a201ce	48 83 c4 10             	add rsp, 0x10
0x141a201d2	5d                      	pop rbp
0x141a201d3	c3                      	ret
0x141a201d4	e8 e7 31 66 fe          	call 0x1400833c0
0x141a201d9	eb c5                   	jmp 0x141a201a0
0x141a201db	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a201e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a201e4	75 d1                   	jne 0x141a201b7
0x141a201e6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a201ea	eb cb                   	jmp 0x141a201b7
