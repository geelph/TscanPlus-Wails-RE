# TscanGui/internal/mcp.registerTools.Description.func49
# 0x142538ea0..0x142538f20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142538ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142538ea4	76 53                   	jbe 0x142538ef9
0x142538ea6	55                      	push rbp
0x142538ea7	48 89 e5                	mov rbp, rsp
0x142538eaa	48 83 ec 20             	sub rsp, 0x20
0x142538eae	48 89 c3                	mov rbx, rax
0x142538eb1	48 8d 0d 2a 2f 15 01    	lea rcx, [rip + 0x1152f2a]
0x142538eb8	bf 0b 00 00 00          	mov edi, 0xb
0x142538ebd	48 8d 05 fc a2 c8 00    	lea rax, [rip + 0xc8a2fc]
0x142538ec4	e8 37 51 ad fd          	call 0x14000e000
0x142538ec9	48 8d 15 d0 73 ae 00    	lea rdx, [rip + 0xae73d0]
0x142538ed0	48 89 10                	mov qword ptr [rax], rdx
0x142538ed3	83 3d 36 34 d4 05 00    	cmp dword ptr [rip + 0x5d43436], 0
0x142538eda	74 0c                   	je 0x142538ee8
0x142538edc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142538ee0	e8 9b c4 b4 fd          	call 0x140085380
0x142538ee5	49 89 0b                	mov qword ptr [r11], rcx
0x142538ee8	48 8d 0d 01 f3 56 03    	lea rcx, [rip + 0x356f301]
0x142538eef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142538ef3	48 83 c4 20             	add rsp, 0x20
0x142538ef7	5d                      	pop rbp
0x142538ef8	c3                      	ret
0x142538ef9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142538efe	66 90                   	nop
0x142538f00	e8 bb a4 b4 fd          	call 0x1400833c0
0x142538f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142538f0a	eb 94                   	jmp 0x142538ea0
