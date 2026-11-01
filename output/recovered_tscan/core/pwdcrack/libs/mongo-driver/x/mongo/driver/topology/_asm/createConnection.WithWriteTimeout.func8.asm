# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).createConnection.WithWriteTimeout.func8
# 0x141e39640..0x141e396a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:148

0x141e39640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e39644	76 2b                   	jbe 0x141e39671
0x141e39646	55                      	push rbp
0x141e39647	48 89 e5                	mov rbp, rsp
0x141e3964a	48 83 ec 08             	sub rsp, 8
0x141e3964e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e39653	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e39657	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3965a	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x141e3965e	66 90                   	nop
0x141e39660	ff d1                   	call rcx
0x141e39662	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e39667	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141e3966b	48 83 c4 08             	add rsp, 8
0x141e3966f	5d                      	pop rbp
0x141e39670	c3                      	ret
0x141e39671	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e39676	e8 45 9d 24 fe          	call 0x1400833c0
0x141e3967b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e39680	eb be                   	jmp 0x141e39640
