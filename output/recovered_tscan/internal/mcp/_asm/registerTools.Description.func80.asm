# TscanGui/internal/mcp.registerTools.Description.func80
# 0x142536680..0x142536700 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142536680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536684	76 53                   	jbe 0x1425366d9
0x142536686	55                      	push rbp
0x142536687	48 89 e5                	mov rbp, rsp
0x14253668a	48 83 ec 20             	sub rsp, 0x20
0x14253668e	48 89 c3                	mov rbx, rax
0x142536691	48 8d 0d 4a 57 15 01    	lea rcx, [rip + 0x115574a]
0x142536698	bf 0b 00 00 00          	mov edi, 0xb
0x14253669d	48 8d 05 1c cb c8 00    	lea rax, [rip + 0xc8cb1c]
0x1425366a4	e8 57 79 ad fd          	call 0x14000e000
0x1425366a9	48 8d 15 f0 9b ae 00    	lea rdx, [rip + 0xae9bf0]
0x1425366b0	48 89 10                	mov qword ptr [rax], rdx
0x1425366b3	83 3d 56 5c d4 05 00    	cmp dword ptr [rip + 0x5d45c56], 0
0x1425366ba	74 0c                   	je 0x1425366c8
0x1425366bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425366c0	e8 bb ec b4 fd          	call 0x140085380
0x1425366c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425366c8	48 8d 0d 81 1a 57 03    	lea rcx, [rip + 0x3571a81]
0x1425366cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425366d3	48 83 c4 20             	add rsp, 0x20
0x1425366d7	5d                      	pop rbp
0x1425366d8	c3                      	ret
0x1425366d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425366de	66 90                   	nop
0x1425366e0	e8 db cc b4 fd          	call 0x1400833c0
0x1425366e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425366ea	eb 94                   	jmp 0x142536680
