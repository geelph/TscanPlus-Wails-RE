# TscanGui/internal/mcp.registerCloudAKTools.Description.func29
# 0x1424f7680..0x1424f7700 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f7680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7684	76 53                   	jbe 0x1424f76d9
0x1424f7686	55                      	push rbp
0x1424f7687	48 89 e5                	mov rbp, rsp
0x1424f768a	48 83 ec 20             	sub rsp, 0x20
0x1424f768e	48 89 c3                	mov rbx, rax
0x1424f7691	48 8d 0d 4a 47 19 01    	lea rcx, [rip + 0x119474a]
0x1424f7698	bf 0b 00 00 00          	mov edi, 0xb
0x1424f769d	48 8d 05 1c bb cc 00    	lea rax, [rip + 0xccbb1c]
0x1424f76a4	e8 57 69 b1 fd          	call 0x14000e000
0x1424f76a9	48 8d 15 f0 8b b2 00    	lea rdx, [rip + 0xb28bf0]
0x1424f76b0	48 89 10                	mov qword ptr [rax], rdx
0x1424f76b3	83 3d 56 4c d8 05 00    	cmp dword ptr [rip + 0x5d84c56], 0
0x1424f76ba	74 0c                   	je 0x1424f76c8
0x1424f76bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f76c0	e8 bb dc b8 fd          	call 0x140085380
0x1424f76c5	49 89 0b                	mov qword ptr [r11], rcx
0x1424f76c8	48 8d 0d 11 03 5b 03    	lea rcx, [rip + 0x35b0311]
0x1424f76cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f76d3	48 83 c4 20             	add rsp, 0x20
0x1424f76d7	5d                      	pop rbp
0x1424f76d8	c3                      	ret
0x1424f76d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f76de	66 90                   	nop
0x1424f76e0	e8 db bc b8 fd          	call 0x1400833c0
0x1424f76e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f76ea	eb 94                   	jmp 0x1424f7680
