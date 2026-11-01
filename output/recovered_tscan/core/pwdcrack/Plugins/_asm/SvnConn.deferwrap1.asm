# TscanGui/core/pwdcrack/Plugins.SvnConn.deferwrap1
# 0x142092fc0..0x142093020 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/svn.go:222

0x142092fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142092fc4	76 25                   	jbe 0x142092feb
0x142092fc6	55                      	push rbp
0x142092fc7	48 89 e5                	mov rbp, rsp
0x142092fca	48 83 ec 08             	sub rsp, 8
0x142092fce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142092fd2	4d 85 e4                	test r12, r12
0x142092fd5	75 1b                   	jne 0x142092ff2
0x142092fd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142092fdb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142092fdf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142092fe3	ff d1                   	call rcx
0x142092fe5	48 83 c4 08             	add rsp, 8
0x142092fe9	5d                      	pop rbp
0x142092fea	c3                      	ret
0x142092feb	e8 d0 03 ff fd          	call 0x1400833c0
0x142092ff0	eb ce                   	jmp 0x142092fc0
0x142092ff2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142092ff7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142092ffb	75 da                   	jne 0x142092fd7
0x142092ffd	49 89 24 24             	mov qword ptr [r12], rsp
0x142093001	eb d4                   	jmp 0x142092fd7
