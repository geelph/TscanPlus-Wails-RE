# TscanGui/internal/mcp.registerCloudAKTools.Description.func51
# 0x1424f5840..0x1424f58c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f5840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f5844	76 53                   	jbe 0x1424f5899
0x1424f5846	55                      	push rbp
0x1424f5847	48 89 e5                	mov rbp, rsp
0x1424f584a	48 83 ec 20             	sub rsp, 0x20
0x1424f584e	48 89 c3                	mov rbx, rax
0x1424f5851	48 8d 0d 8a 65 19 01    	lea rcx, [rip + 0x119658a]
0x1424f5858	bf 0b 00 00 00          	mov edi, 0xb
0x1424f585d	48 8d 05 5c d9 cc 00    	lea rax, [rip + 0xccd95c]
0x1424f5864	e8 97 87 b1 fd          	call 0x14000e000
0x1424f5869	48 8d 15 30 aa b2 00    	lea rdx, [rip + 0xb2aa30]
0x1424f5870	48 89 10                	mov qword ptr [rax], rdx
0x1424f5873	83 3d 96 6a d8 05 00    	cmp dword ptr [rip + 0x5d86a96], 0
0x1424f587a	74 0c                   	je 0x1424f5888
0x1424f587c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f5880	e8 fb fa b8 fd          	call 0x140085380
0x1424f5885	49 89 0b                	mov qword ptr [r11], rcx
0x1424f5888	48 8d 0d 91 20 5b 03    	lea rcx, [rip + 0x35b2091]
0x1424f588f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f5893	48 83 c4 20             	add rsp, 0x20
0x1424f5897	5d                      	pop rbp
0x1424f5898	c3                      	ret
0x1424f5899	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f589e	66 90                   	nop
0x1424f58a0	e8 1b db b8 fd          	call 0x1400833c0
0x1424f58a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f58aa	eb 94                   	jmp 0x1424f5840
