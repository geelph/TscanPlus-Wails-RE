# main.(*App).SaveCmd.deferwrap1
# 0x142685fc0..0x142686020 (96 bytes)
# source TscanGui/app.go:666

0x142685fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142685fc4	76 2d                   	jbe 0x142685ff3
0x142685fc6	55                      	push rbp
0x142685fc7	48 89 e5                	mov rbp, rsp
0x142685fca	48 83 ec 08             	sub rsp, 8
0x142685fce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142685fd2	4d 85 e4                	test r12, r12
0x142685fd5	75 23                   	jne 0x142685ffa
0x142685fd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142685fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142685fe0	48 85 c9                	test rcx, rcx
0x142685fe3	74 08                   	je 0x142685fed
0x142685fe5	48 8b 01                	mov rax, qword ptr [rcx]
0x142685fe8	e8 b3 39 a9 fd          	call 0x1401199a0
0x142685fed	48 83 c4 08             	add rsp, 8
0x142685ff1	5d                      	pop rbp
0x142685ff2	c3                      	ret
0x142685ff3	e8 c8 d3 9f fd          	call 0x1400833c0
0x142685ff8	eb c6                   	jmp 0x142685fc0
0x142685ffa	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142685fff	90                      	nop
0x142686000	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142686004	75 d1                   	jne 0x142685fd7
0x142686006	49 89 24 24             	mov qword ptr [r12], rsp
0x14268600a	eb cb                   	jmp 0x142685fd7
