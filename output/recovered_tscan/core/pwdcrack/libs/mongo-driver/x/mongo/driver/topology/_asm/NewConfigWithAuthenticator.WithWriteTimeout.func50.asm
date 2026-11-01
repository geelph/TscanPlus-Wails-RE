# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithWriteTimeout.func50
# 0x141e47920..0x141e47980 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:148

0x141e47920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47924	76 2b                   	jbe 0x141e47951
0x141e47926	55                      	push rbp
0x141e47927	48 89 e5                	mov rbp, rsp
0x141e4792a	48 83 ec 08             	sub rsp, 8
0x141e4792e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47933	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47937	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4793a	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x141e4793e	66 90                   	nop
0x141e47940	ff d1                   	call rcx
0x141e47942	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47947	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141e4794b	48 83 c4 08             	add rsp, 8
0x141e4794f	5d                      	pop rbp
0x141e47950	c3                      	ret
0x141e47951	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47956	e8 65 ba 23 fe          	call 0x1400833c0
0x141e4795b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47960	eb be                   	jmp 0x141e47920
