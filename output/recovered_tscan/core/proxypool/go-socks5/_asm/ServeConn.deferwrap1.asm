# TscanGui/core/proxypool/go-socks5.(*Server).ServeConn.deferwrap1
# 0x1420fda60..0x1420fdac0 (96 bytes)
# source TscanGui/core/proxypool/go-socks5/socks5.go:131

0x1420fda60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fda64	76 25                   	jbe 0x1420fda8b
0x1420fda66	55                      	push rbp
0x1420fda67	48 89 e5                	mov rbp, rsp
0x1420fda6a	48 83 ec 08             	sub rsp, 8
0x1420fda6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420fda72	4d 85 e4                	test r12, r12
0x1420fda75	75 1b                   	jne 0x1420fda92
0x1420fda77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420fda7b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420fda7f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420fda83	ff d1                   	call rcx
0x1420fda85	48 83 c4 08             	add rsp, 8
0x1420fda89	5d                      	pop rbp
0x1420fda8a	c3                      	ret
0x1420fda8b	e8 30 59 f8 fd          	call 0x1400833c0
0x1420fda90	eb ce                   	jmp 0x1420fda60
0x1420fda92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420fda97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420fda9b	75 da                   	jne 0x1420fda77
0x1420fda9d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420fdaa1	eb d4                   	jmp 0x1420fda77
