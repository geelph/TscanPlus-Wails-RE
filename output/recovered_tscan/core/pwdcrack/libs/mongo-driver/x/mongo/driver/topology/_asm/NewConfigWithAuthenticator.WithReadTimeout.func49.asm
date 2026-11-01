# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithReadTimeout.func49
# 0x141e479a0..0x141e47a00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:141

0x141e479a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e479a4	76 2b                   	jbe 0x141e479d1
0x141e479a6	55                      	push rbp
0x141e479a7	48 89 e5                	mov rbp, rsp
0x141e479aa	48 83 ec 08             	sub rsp, 8
0x141e479ae	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e479b3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e479b7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e479ba	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x141e479be	66 90                   	nop
0x141e479c0	ff d1                   	call rcx
0x141e479c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e479c7	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x141e479cb	48 83 c4 08             	add rsp, 8
0x141e479cf	5d                      	pop rbp
0x141e479d0	c3                      	ret
0x141e479d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e479d6	e8 e5 b9 23 fe          	call 0x1400833c0
0x141e479db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e479e0	eb be                   	jmp 0x141e479a0
