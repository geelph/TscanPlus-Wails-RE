# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithCompressionOptions.func36
# 0x141e482c0..0x141e48340 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:88

0x141e482c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e482c4	76 56                   	jbe 0x141e4831c
0x141e482c6	55                      	push rbp
0x141e482c7	48 89 e5                	mov rbp, rsp
0x141e482ca	48 83 ec 18             	sub rsp, 0x18
0x141e482ce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e482d3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e482d7	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e482da	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141e482de	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141e482e2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141e482e6	48 89 f8                	mov rax, rdi
0x141e482e9	ff d6                   	call rsi
0x141e482eb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e482f0	48 89 5e 10             	mov qword ptr [rsi + 0x10], rbx
0x141e482f4	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x141e482f8	83 3d 11 40 43 06 00    	cmp dword ptr [rip + 0x6434011], 0
0x141e482ff	90                      	nop
0x141e48300	74 10                   	je 0x141e48312
0x141e48302	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141e48306	e8 95 d0 23 fe          	call 0x1400853a0
0x141e4830b	49 89 03                	mov qword ptr [r11], rax
0x141e4830e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e48312	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x141e48316	48 83 c4 18             	add rsp, 0x18
0x141e4831a	5d                      	pop rbp
0x141e4831b	c3                      	ret
0x141e4831c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e48321	e8 9a b0 23 fe          	call 0x1400833c0
0x141e48326	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4832b	eb 93                   	jmp 0x141e482c0
