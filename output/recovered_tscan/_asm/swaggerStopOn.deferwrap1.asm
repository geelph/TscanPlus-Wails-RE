# main.(*App).swaggerStopOn.deferwrap1
# 0x14267fde0..0x14267fe40 (96 bytes)
# source TscanGui/app.go:147

0x14267fde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14267fde4	76 2e                   	jbe 0x14267fe14
0x14267fde6	55                      	push rbp
0x14267fde7	48 89 e5                	mov rbp, rsp
0x14267fdea	48 83 ec 10             	sub rsp, 0x10
0x14267fdee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14267fdf2	4d 85 e4                	test r12, r12
0x14267fdf5	75 24                   	jne 0x14267fe1b
0x14267fdf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14267fdfb	90                      	nop
0x14267fdfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14267fe01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14267fe05	ff cb                   	dec ebx
0x14267fe07	74 05                   	je 0x14267fe0e
0x14267fe09	e8 52 1c a1 fd          	call 0x140091a60
0x14267fe0e	48 83 c4 10             	add rsp, 0x10
0x14267fe12	5d                      	pop rbp
0x14267fe13	c3                      	ret
0x14267fe14	e8 a7 35 a0 fd          	call 0x1400833c0
0x14267fe19	eb c5                   	jmp 0x14267fde0
0x14267fe1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14267fe20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14267fe24	75 d1                   	jne 0x14267fdf7
0x14267fe26	49 89 24 24             	mov qword ptr [r12], rsp
0x14267fe2a	eb cb                   	jmp 0x14267fdf7
