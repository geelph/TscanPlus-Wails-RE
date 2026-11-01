# TscanGui/internal/scanrun.(*InstFlags).Stop.deferwrap1
# 0x1408bf760..0x1408bf7c0 (96 bytes)
# source TscanGui/internal/scanrun/instflag.go:47

0x1408bf760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bf764	76 2e                   	jbe 0x1408bf794
0x1408bf766	55                      	push rbp
0x1408bf767	48 89 e5                	mov rbp, rsp
0x1408bf76a	48 83 ec 10             	sub rsp, 0x10
0x1408bf76e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408bf772	4d 85 e4                	test r12, r12
0x1408bf775	75 24                   	jne 0x1408bf79b
0x1408bf777	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408bf77b	90                      	nop
0x1408bf77c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408bf781	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408bf785	ff cb                   	dec ebx
0x1408bf787	74 05                   	je 0x1408bf78e
0x1408bf789	e8 d2 22 7d ff          	call 0x140091a60
0x1408bf78e	48 83 c4 10             	add rsp, 0x10
0x1408bf792	5d                      	pop rbp
0x1408bf793	c3                      	ret
0x1408bf794	e8 27 3c 7c ff          	call 0x1400833c0
0x1408bf799	eb c5                   	jmp 0x1408bf760
0x1408bf79b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408bf7a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408bf7a4	75 d1                   	jne 0x1408bf777
0x1408bf7a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408bf7aa	eb cb                   	jmp 0x1408bf777
