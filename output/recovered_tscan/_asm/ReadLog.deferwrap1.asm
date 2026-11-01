# main.(*App).ReadLog.deferwrap1
# 0x142699fa0..0x14269a000 (96 bytes)
# source TscanGui/app.go:2741

0x142699fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142699fa4	76 2d                   	jbe 0x142699fd3
0x142699fa6	55                      	push rbp
0x142699fa7	48 89 e5                	mov rbp, rsp
0x142699faa	48 83 ec 08             	sub rsp, 8
0x142699fae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142699fb2	4d 85 e4                	test r12, r12
0x142699fb5	75 23                   	jne 0x142699fda
0x142699fb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142699fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142699fc0	48 85 c9                	test rcx, rcx
0x142699fc3	74 08                   	je 0x142699fcd
0x142699fc5	48 8b 01                	mov rax, qword ptr [rcx]
0x142699fc8	e8 d3 f9 a7 fd          	call 0x1401199a0
0x142699fcd	48 83 c4 08             	add rsp, 8
0x142699fd1	5d                      	pop rbp
0x142699fd2	c3                      	ret
0x142699fd3	e8 e8 93 9e fd          	call 0x1400833c0
0x142699fd8	eb c6                   	jmp 0x142699fa0
0x142699fda	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142699fdf	90                      	nop
0x142699fe0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142699fe4	75 d1                   	jne 0x142699fb7
0x142699fe6	49 89 24 24             	mov qword ptr [r12], rsp
0x142699fea	eb cb                   	jmp 0x142699fb7
