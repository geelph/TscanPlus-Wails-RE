# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithDialer.func40
# 0x141e47e80..0x141e47f00 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:119

0x141e47e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47e84	76 50                   	jbe 0x141e47ed6
0x141e47e86	55                      	push rbp
0x141e47e87	48 89 e5                	mov rbp, rsp
0x141e47e8a	48 83 ec 10             	sub rsp, 0x10
0x141e47e8e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e47e93	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47e97	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47e9a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141e47e9e	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141e47ea2	48 89 f0                	mov rax, rsi
0x141e47ea5	ff d1                   	call rcx
0x141e47ea7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e47eac	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x141e47eb0	83 3d 59 44 43 06 00    	cmp dword ptr [rip + 0x6434459], 0
0x141e47eb7	74 13                   	je 0x141e47ecc
0x141e47eb9	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141e47ebd	0f 1f 00                	nop dword ptr [rax]
0x141e47ec0	e8 db d4 23 fe          	call 0x1400853a0
0x141e47ec5	49 89 1b                	mov qword ptr [r11], rbx
0x141e47ec8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e47ecc	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x141e47ed0	48 83 c4 10             	add rsp, 0x10
0x141e47ed4	5d                      	pop rbp
0x141e47ed5	c3                      	ret
0x141e47ed6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e47ee0	e8 db b4 23 fe          	call 0x1400833c0
0x141e47ee5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47eea	eb 94                   	jmp 0x141e47e80
