# TscanGui/internal/mcp.initMCPServer.WithToolCapabilities.func1
# 0x142511500..0x142511580 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/server/server.go:518

0x142511500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142511504	76 58                   	jbe 0x14251155e
0x142511506	55                      	push rbp
0x142511507	48 89 e5                	mov rbp, rsp
0x14251150a	48 83 ec 18             	sub rsp, 0x18
0x14251150e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142511513	0f b6 4a 08             	movzx ecx, byte ptr [rdx + 8]
0x142511517	88 4c 24 17             	mov byte ptr [rsp + 0x17], cl
0x14251151b	48 8d 05 5e 6d ce 00    	lea rax, [rip + 0xce6d5e]
0x142511522	e8 39 ad b0 fd          	call 0x14001c260
0x142511527	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x14251152c	88 08                   	mov byte ptr [rax], cl
0x14251152e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142511533	84 01                   	test byte ptr [rcx], al
0x142511535	83 3d d4 ad d6 05 00    	cmp dword ptr [rip + 0x5d6add4], 0
0x14251153c	74 13                   	je 0x142511551
0x14251153e	48 8b 91 70 02 00 00    	mov rdx, qword ptr [rcx + 0x270]
0x142511545	e8 56 3e b7 fd          	call 0x1400853a0
0x14251154a	49 89 03                	mov qword ptr [r11], rax
0x14251154d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142511551	48 89 81 70 02 00 00    	mov qword ptr [rcx + 0x270], rax
0x142511558	48 83 c4 18             	add rsp, 0x18
0x14251155c	5d                      	pop rbp
0x14251155d	c3                      	ret
0x14251155e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142511563	e8 58 1e b7 fd          	call 0x1400833c0
0x142511568	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251156d	eb 91                   	jmp 0x142511500
