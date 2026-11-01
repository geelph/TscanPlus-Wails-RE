# main.(*App).GetAwvsLinks.deferwrap1
# 0x142694780..0x1426947e0 (96 bytes)
# source TscanGui/app.go:2042

0x142694780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142694784	76 25                   	jbe 0x1426947ab
0x142694786	55                      	push rbp
0x142694787	48 89 e5                	mov rbp, rsp
0x14269478a	48 83 ec 08             	sub rsp, 8
0x14269478e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142694792	4d 85 e4                	test r12, r12
0x142694795	75 1b                   	jne 0x1426947b2
0x142694797	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14269479b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426947a0	e8 db 1b d5 fd          	call 0x1403e6380
0x1426947a5	48 83 c4 08             	add rsp, 8
0x1426947a9	5d                      	pop rbp
0x1426947aa	c3                      	ret
0x1426947ab	e8 10 ec 9e fd          	call 0x1400833c0
0x1426947b0	eb ce                   	jmp 0x142694780
0x1426947b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1426947b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426947bb	75 da                   	jne 0x142694797
0x1426947bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1426947c1	eb d4                   	jmp 0x142694797
