# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newPool.WithIdleTimeout.func3
# 0x141e2bd00..0x141e2bd60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:134

0x141e2bd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2bd04	76 2b                   	jbe 0x141e2bd31
0x141e2bd06	55                      	push rbp
0x141e2bd07	48 89 e5                	mov rbp, rsp
0x141e2bd0a	48 83 ec 08             	sub rsp, 8
0x141e2bd0e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e2bd13	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e2bd17	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2bd1a	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141e2bd1e	66 90                   	nop
0x141e2bd20	ff d1                   	call rcx
0x141e2bd22	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e2bd27	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141e2bd2b	48 83 c4 08             	add rsp, 8
0x141e2bd2f	5d                      	pop rbp
0x141e2bd30	c3                      	ret
0x141e2bd31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2bd36	e8 85 76 25 fe          	call 0x1400833c0
0x141e2bd3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2bd40	eb be                   	jmp 0x141e2bd00
