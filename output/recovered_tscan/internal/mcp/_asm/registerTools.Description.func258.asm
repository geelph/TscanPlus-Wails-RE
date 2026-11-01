# TscanGui/internal/mcp.registerTools.Description.func258
# 0x142528540..0x1425285c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142528540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528544	76 53                   	jbe 0x142528599
0x142528546	55                      	push rbp
0x142528547	48 89 e5                	mov rbp, rsp
0x14252854a	48 83 ec 20             	sub rsp, 0x20
0x14252854e	48 89 c3                	mov rbx, rax
0x142528551	48 8d 0d 8a 38 16 01    	lea rcx, [rip + 0x116388a]
0x142528558	bf 0b 00 00 00          	mov edi, 0xb
0x14252855d	48 8d 05 5c ac c9 00    	lea rax, [rip + 0xc9ac5c]
0x142528564	e8 97 5a ae fd          	call 0x14000e000
0x142528569	48 8d 15 30 7d af 00    	lea rdx, [rip + 0xaf7d30]
0x142528570	48 89 10                	mov qword ptr [rax], rdx
0x142528573	83 3d 96 3d d5 05 00    	cmp dword ptr [rip + 0x5d53d96], 0
0x14252857a	74 0c                   	je 0x142528588
0x14252857c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142528580	e8 fb cd b5 fd          	call 0x140085380
0x142528585	49 89 0b                	mov qword ptr [r11], rcx
0x142528588	48 8d 0d 71 f9 57 03    	lea rcx, [rip + 0x357f971]
0x14252858f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142528593	48 83 c4 20             	add rsp, 0x20
0x142528597	5d                      	pop rbp
0x142528598	c3                      	ret
0x142528599	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252859e	66 90                   	nop
0x1425285a0	e8 1b ae b5 fd          	call 0x1400833c0
0x1425285a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425285aa	eb 94                   	jmp 0x142528540
