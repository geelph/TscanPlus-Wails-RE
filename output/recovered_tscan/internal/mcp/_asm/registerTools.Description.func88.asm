# TscanGui/internal/mcp.registerTools.Description.func88
# 0x142535b80..0x142535c00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142535b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535b84	76 53                   	jbe 0x142535bd9
0x142535b86	55                      	push rbp
0x142535b87	48 89 e5                	mov rbp, rsp
0x142535b8a	48 83 ec 20             	sub rsp, 0x20
0x142535b8e	48 89 c3                	mov rbx, rax
0x142535b91	48 8d 0d 4a 62 15 01    	lea rcx, [rip + 0x115624a]
0x142535b98	bf 0b 00 00 00          	mov edi, 0xb
0x142535b9d	48 8d 05 1c d6 c8 00    	lea rax, [rip + 0xc8d61c]
0x142535ba4	e8 57 84 ad fd          	call 0x14000e000
0x142535ba9	48 8d 15 f0 a6 ae 00    	lea rdx, [rip + 0xaea6f0]
0x142535bb0	48 89 10                	mov qword ptr [rax], rdx
0x142535bb3	83 3d 56 67 d4 05 00    	cmp dword ptr [rip + 0x5d46756], 0
0x142535bba	74 0c                   	je 0x142535bc8
0x142535bbc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535bc0	e8 bb f7 b4 fd          	call 0x140085380
0x142535bc5	49 89 0b                	mov qword ptr [r11], rcx
0x142535bc8	48 8d 0d e1 22 57 03    	lea rcx, [rip + 0x35722e1]
0x142535bcf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142535bd3	48 83 c4 20             	add rsp, 0x20
0x142535bd7	5d                      	pop rbp
0x142535bd8	c3                      	ret
0x142535bd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142535bde	66 90                   	nop
0x142535be0	e8 db d7 b4 fd          	call 0x1400833c0
0x142535be5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142535bea	eb 94                   	jmp 0x142535b80
