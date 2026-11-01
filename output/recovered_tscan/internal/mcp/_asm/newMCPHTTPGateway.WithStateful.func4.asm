# TscanGui/internal/mcp.newMCPHTTPGateway.WithStateful.func4
# 0x14250d860..0x14250d900 (160 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/server/streamable_http.go:86

0x14250d860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250d864	76 6a                   	jbe 0x14250d8d0
0x14250d866	55                      	push rbp
0x14250d867	48 89 e5                	mov rbp, rsp
0x14250d86a	48 83 ec 10             	sub rsp, 0x10
0x14250d86e	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x14250d872	74 56                   	je 0x14250d8ca
0x14250d874	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14250d879	48 8d 05 60 e2 db 00    	lea rax, [rip + 0xdbe260]
0x14250d880	e8 db e9 b0 fd          	call 0x14001c260
0x14250d885	48 89 c3                	mov rbx, rax
0x14250d888	48 8d 05 01 d0 5b 03    	lea rax, [rip + 0x35bd001]
0x14250d88f	e8 cc cb f9 ff          	call 0x1424aa460
0x14250d894	48 8d 0d 65 8c 5a 03    	lea rcx, [rip + 0x35a8c65]
0x14250d89b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14250d8a0	48 89 8a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rcx
0x14250d8a7	83 3d 62 ea d6 05 00    	cmp dword ptr [rip + 0x5d6ea62], 0
0x14250d8ae	74 13                   	je 0x14250d8c3
0x14250d8b0	48 8b 8a c0 00 00 00    	mov rcx, qword ptr [rdx + 0xc0]
0x14250d8b7	e8 e4 7a b7 fd          	call 0x1400853a0
0x14250d8bc	49 89 03                	mov qword ptr [r11], rax
0x14250d8bf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250d8c3	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x14250d8ca	48 83 c4 10             	add rsp, 0x10
0x14250d8ce	5d                      	pop rbp
0x14250d8cf	c3                      	ret
0x14250d8d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250d8d5	e8 e6 5a b7 fd          	call 0x1400833c0
0x14250d8da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250d8df	90                      	nop
0x14250d8e0	e9 7b ff ff ff          	jmp 0x14250d860
