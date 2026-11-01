# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithConnectionPoolMaxIdleTime.func42
# 0x141e47d80..0x141e47de0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:145

0x141e47d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47d84	76 2f                   	jbe 0x141e47db5
0x141e47d86	55                      	push rbp
0x141e47d87	48 89 e5                	mov rbp, rsp
0x141e47d8a	48 83 ec 08             	sub rsp, 8
0x141e47d8e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47d93	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47d97	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47d9a	48 8b 80 b8 00 00 00    	mov rax, qword ptr [rax + 0xb8]
0x141e47da1	ff d1                   	call rcx
0x141e47da3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47da8	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x141e47daf	48 83 c4 08             	add rsp, 8
0x141e47db3	5d                      	pop rbp
0x141e47db4	c3                      	ret
0x141e47db5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47dba	e8 01 b6 23 fe          	call 0x1400833c0
0x141e47dbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47dc4	eb ba                   	jmp 0x141e47d80
