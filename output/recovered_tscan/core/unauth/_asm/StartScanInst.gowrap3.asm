# TscanGui/core/unauth.StartScanInst.gowrap3
# 0x142172fa0..0x142173020 (128 bytes)
# source TscanGui/core/unauth/unauth.go:184

0x142172fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142172fa4	76 58                   	jbe 0x142172ffe
0x142172fa6	55                      	push rbp
0x142172fa7	48 89 e5                	mov rbp, rsp
0x142172faa	48 83 ec 78             	sub rsp, 0x78
0x142172fae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142172fb2	4d 85 e4                	test r12, r12
0x142172fb5	75 50                   	jne 0x142173007
0x142172fb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142172fbb	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142172fbf	48 8d 72 18             	lea rsi, [rdx + 0x18]
0x142172fc3	48 8b 18                	mov rbx, qword ptr [rax]
0x142172fc6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142172fca	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142172fcf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142172fd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142172fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142172fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142172fea	e8 cf 2d f1 fd          	call 0x140085dbe
0x142172fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142172ff3	48 89 c2                	mov rdx, rax
0x142172ff6	ff d3                   	call rbx
0x142172ff8	48 83 c4 78             	add rsp, 0x78
0x142172ffc	5d                      	pop rbp
0x142172ffd	c3                      	ret
0x142172ffe	66 90                   	nop
0x142173000	e8 bb 03 f1 fd          	call 0x1400833c0
0x142173005	eb 99                   	jmp 0x142172fa0
0x142173007	4c 8d ac 24 88 00 00 00 	lea r13, [rsp + 0x88]
0x14217300f	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142173013	75 a2                   	jne 0x142172fb7
0x142173015	49 89 24 24             	mov qword ptr [r12], rsp
0x142173019	eb 9c                   	jmp 0x142172fb7
