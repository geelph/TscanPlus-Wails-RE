# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).createConnection.WithHandshaker.func9
# 0x141e39500..0x141e39580 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:127

0x141e39500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e39504	76 50                   	jbe 0x141e39556
0x141e39506	55                      	push rbp
0x141e39507	48 89 e5                	mov rbp, rsp
0x141e3950a	48 83 ec 10             	sub rsp, 0x10
0x141e3950e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e39513	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e39517	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3951a	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141e3951e	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141e39522	48 89 f0                	mov rax, rsi
0x141e39525	ff d1                   	call rcx
0x141e39527	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e3952c	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141e39530	83 3d d9 2d 44 06 00    	cmp dword ptr [rip + 0x6442dd9], 0
0x141e39537	74 13                   	je 0x141e3954c
0x141e39539	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e3953d	0f 1f 00                	nop dword ptr [rax]
0x141e39540	e8 5b be 24 fe          	call 0x1400853a0
0x141e39545	49 89 1b                	mov qword ptr [r11], rbx
0x141e39548	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e3954c	48 89 59 20             	mov qword ptr [rcx + 0x20], rbx
0x141e39550	48 83 c4 10             	add rsp, 0x10
0x141e39554	5d                      	pop rbp
0x141e39555	c3                      	ret
0x141e39556	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3955b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e39560	e8 5b 9e 24 fe          	call 0x1400833c0
0x141e39565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3956a	eb 94                   	jmp 0x141e39500
