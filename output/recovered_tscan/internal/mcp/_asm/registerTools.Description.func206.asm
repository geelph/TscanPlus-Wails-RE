# TscanGui/internal/mcp.registerTools.Description.func206
# 0x14252c640..0x14252c6c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252c640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252c644	76 53                   	jbe 0x14252c699
0x14252c646	55                      	push rbp
0x14252c647	48 89 e5                	mov rbp, rsp
0x14252c64a	48 83 ec 20             	sub rsp, 0x20
0x14252c64e	48 89 c3                	mov rbx, rax
0x14252c651	48 8d 0d 8a f7 15 01    	lea rcx, [rip + 0x115f78a]
0x14252c658	bf 0b 00 00 00          	mov edi, 0xb
0x14252c65d	48 8d 05 5c 6b c9 00    	lea rax, [rip + 0xc96b5c]
0x14252c664	e8 97 19 ae fd          	call 0x14000e000
0x14252c669	48 8d 15 30 3c af 00    	lea rdx, [rip + 0xaf3c30]
0x14252c670	48 89 10                	mov qword ptr [rax], rdx
0x14252c673	83 3d 96 fc d4 05 00    	cmp dword ptr [rip + 0x5d4fc96], 0
0x14252c67a	74 0c                   	je 0x14252c688
0x14252c67c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252c680	e8 fb 8c b5 fd          	call 0x140085380
0x14252c685	49 89 0b                	mov qword ptr [r11], rcx
0x14252c688	48 8d 0d f1 b8 57 03    	lea rcx, [rip + 0x357b8f1]
0x14252c68f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252c693	48 83 c4 20             	add rsp, 0x20
0x14252c697	5d                      	pop rbp
0x14252c698	c3                      	ret
0x14252c699	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252c69e	66 90                   	nop
0x14252c6a0	e8 1b 6d b5 fd          	call 0x1400833c0
0x14252c6a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252c6aa	eb 94                   	jmp 0x14252c640
