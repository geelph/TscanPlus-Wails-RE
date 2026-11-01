# TscanGui/internal/mcp.registerTools.Required.func369
# 0x1425400e0..0x142540160 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x1425400e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425400e4	76 53                   	jbe 0x142540139
0x1425400e6	55                      	push rbp
0x1425400e7	48 89 e5                	mov rbp, rsp
0x1425400ea	48 83 ec 20             	sub rsp, 0x20
0x1425400ee	48 89 c3                	mov rbx, rax
0x1425400f1	48 8d 0d 16 bd 11 01    	lea rcx, [rip + 0x111bd16]
0x1425400f8	bf 08 00 00 00          	mov edi, 8
0x1425400fd	48 8d 05 bc 30 c8 00    	lea rax, [rip + 0xc830bc]
0x142540104	e8 f7 de ac fd          	call 0x14000e000
0x142540109	48 8d 15 90 05 ae 00    	lea rdx, [rip + 0xae0590]
0x142540110	48 89 10                	mov qword ptr [rax], rdx
0x142540113	83 3d f6 c1 d3 05 00    	cmp dword ptr [rip + 0x5d3c1f6], 0
0x14254011a	74 0c                   	je 0x142540128
0x14254011c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142540120	e8 5b 52 b4 fd          	call 0x140085380
0x142540125	49 89 0b                	mov qword ptr [r11], rcx
0x142540128	48 8d 0d f9 d9 6f 03    	lea rcx, [rip + 0x36fd9f9]
0x14254012f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142540133	48 83 c4 20             	add rsp, 0x20
0x142540137	5d                      	pop rbp
0x142540138	c3                      	ret
0x142540139	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254013e	66 90                   	nop
0x142540140	e8 1b 33 b4 fd          	call 0x140083460
0x142540145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254014a	eb 94                   	jmp 0x1425400e0
