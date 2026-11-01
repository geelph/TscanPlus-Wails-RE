# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithHeartbeatTimeout.func38
# 0x141e48000..0x141e48060 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:110

0x141e48000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e48004	76 2b                   	jbe 0x141e48031
0x141e48006	55                      	push rbp
0x141e48007	48 89 e5                	mov rbp, rsp
0x141e4800a	48 83 ec 08             	sub rsp, 8
0x141e4800e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e48013	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e48017	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4801a	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x141e4801e	66 90                   	nop
0x141e48020	ff d1                   	call rcx
0x141e48022	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e48027	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141e4802b	48 83 c4 08             	add rsp, 8
0x141e4802f	5d                      	pop rbp
0x141e48030	c3                      	ret
0x141e48031	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e48036	e8 85 b3 23 fe          	call 0x1400833c0
0x141e4803b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e48040	eb be                   	jmp 0x141e48000
