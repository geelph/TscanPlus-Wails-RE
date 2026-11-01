# main.(*App).GetNessusVulnerabilities.deferwrap1
# 0x1426a0dc0..0x1426a0e20 (96 bytes)
# source TscanGui/app.go:3591

0x1426a0dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a0dc4	76 25                   	jbe 0x1426a0deb
0x1426a0dc6	55                      	push rbp
0x1426a0dc7	48 89 e5                	mov rbp, rsp
0x1426a0dca	48 83 ec 08             	sub rsp, 8
0x1426a0dce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426a0dd2	4d 85 e4                	test r12, r12
0x1426a0dd5	75 1b                   	jne 0x1426a0df2
0x1426a0dd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426a0ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a0de0	e8 9b 55 d4 fd          	call 0x1403e6380
0x1426a0de5	48 83 c4 08             	add rsp, 8
0x1426a0de9	5d                      	pop rbp
0x1426a0dea	c3                      	ret
0x1426a0deb	e8 d0 25 9e fd          	call 0x1400833c0
0x1426a0df0	eb ce                   	jmp 0x1426a0dc0
0x1426a0df2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1426a0df7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426a0dfb	75 da                   	jne 0x1426a0dd7
0x1426a0dfd	49 89 24 24             	mov qword ptr [r12], rsp
0x1426a0e01	eb d4                   	jmp 0x1426a0dd7
