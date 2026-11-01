# TscanGui/core/jwtcrack.JwtBruteInst.gowrap1
# 0x1420e7fc0..0x1420e8020 (96 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:736

0x1420e7fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e7fc4	76 2c                   	jbe 0x1420e7ff2
0x1420e7fc6	55                      	push rbp
0x1420e7fc7	48 89 e5                	mov rbp, rsp
0x1420e7fca	48 83 ec 18             	sub rsp, 0x18
0x1420e7fce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420e7fd2	4d 85 e4                	test r12, r12
0x1420e7fd5	75 22                   	jne 0x1420e7ff9
0x1420e7fd7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420e7fdb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420e7fdf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420e7fe3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420e7fe7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420e7fea	ff d6                   	call rsi
0x1420e7fec	48 83 c4 18             	add rsp, 0x18
0x1420e7ff0	5d                      	pop rbp
0x1420e7ff1	c3                      	ret
0x1420e7ff2	e8 c9 b3 f9 fd          	call 0x1400833c0
0x1420e7ff7	eb c7                   	jmp 0x1420e7fc0
0x1420e7ff9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1420e7ffe	66 90                   	nop
0x1420e8000	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420e8004	75 d1                   	jne 0x1420e7fd7
0x1420e8006	49 89 24 24             	mov qword ptr [r12], rsp
0x1420e800a	eb cb                   	jmp 0x1420e7fd7
