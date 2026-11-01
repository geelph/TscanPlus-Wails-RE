# TscanGui/internal/mcp.registerCloudAKTools.Description.func23
# 0x1424f7ec0..0x1424f7f40 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f7ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7ec4	76 53                   	jbe 0x1424f7f19
0x1424f7ec6	55                      	push rbp
0x1424f7ec7	48 89 e5                	mov rbp, rsp
0x1424f7eca	48 83 ec 20             	sub rsp, 0x20
0x1424f7ece	48 89 c3                	mov rbx, rax
0x1424f7ed1	48 8d 0d 0a 3f 19 01    	lea rcx, [rip + 0x1193f0a]
0x1424f7ed8	bf 0b 00 00 00          	mov edi, 0xb
0x1424f7edd	48 8d 05 dc b2 cc 00    	lea rax, [rip + 0xccb2dc]
0x1424f7ee4	e8 17 61 b1 fd          	call 0x14000e000
0x1424f7ee9	48 8d 15 b0 83 b2 00    	lea rdx, [rip + 0xb283b0]
0x1424f7ef0	48 89 10                	mov qword ptr [rax], rdx
0x1424f7ef3	83 3d 16 44 d8 05 00    	cmp dword ptr [rip + 0x5d84416], 0
0x1424f7efa	74 0c                   	je 0x1424f7f08
0x1424f7efc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7f00	e8 7b d4 b8 fd          	call 0x140085380
0x1424f7f05	49 89 0b                	mov qword ptr [r11], rcx
0x1424f7f08	48 8d 0d 01 fb 5a 03    	lea rcx, [rip + 0x35afb01]
0x1424f7f0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f7f13	48 83 c4 20             	add rsp, 0x20
0x1424f7f17	5d                      	pop rbp
0x1424f7f18	c3                      	ret
0x1424f7f19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f7f1e	66 90                   	nop
0x1424f7f20	e8 9b b4 b8 fd          	call 0x1400833c0
0x1424f7f25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f7f2a	eb 94                   	jmp 0x1424f7ec0
