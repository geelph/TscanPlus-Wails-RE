# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithHandshaker.func37
# 0x141e48080..0x141e48100 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:127

0x141e48080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e48084	76 50                   	jbe 0x141e480d6
0x141e48086	55                      	push rbp
0x141e48087	48 89 e5                	mov rbp, rsp
0x141e4808a	48 83 ec 10             	sub rsp, 0x10
0x141e4808e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e48093	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e48097	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4809a	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141e4809e	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141e480a2	48 89 f0                	mov rax, rsi
0x141e480a5	ff d1                   	call rcx
0x141e480a7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e480ac	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141e480b0	83 3d 59 42 43 06 00    	cmp dword ptr [rip + 0x6434259], 0
0x141e480b7	74 13                   	je 0x141e480cc
0x141e480b9	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e480bd	0f 1f 00                	nop dword ptr [rax]
0x141e480c0	e8 db d2 23 fe          	call 0x1400853a0
0x141e480c5	49 89 1b                	mov qword ptr [r11], rbx
0x141e480c8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e480cc	48 89 59 20             	mov qword ptr [rcx + 0x20], rbx
0x141e480d0	48 83 c4 10             	add rsp, 0x10
0x141e480d4	5d                      	pop rbp
0x141e480d5	c3                      	ret
0x141e480d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e480db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e480e0	e8 db b2 23 fe          	call 0x1400833c0
0x141e480e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e480ea	eb 94                   	jmp 0x141e48080
