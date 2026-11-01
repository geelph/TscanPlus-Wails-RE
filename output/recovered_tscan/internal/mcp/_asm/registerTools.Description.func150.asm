# TscanGui/internal/mcp.registerTools.Description.func150
# 0x142530cc0..0x142530d40 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142530cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142530cc4	76 53                   	jbe 0x142530d19
0x142530cc6	55                      	push rbp
0x142530cc7	48 89 e5                	mov rbp, rsp
0x142530cca	48 83 ec 20             	sub rsp, 0x20
0x142530cce	48 89 c3                	mov rbx, rax
0x142530cd1	48 8d 0d 0a b1 15 01    	lea rcx, [rip + 0x115b10a]
0x142530cd8	bf 0b 00 00 00          	mov edi, 0xb
0x142530cdd	48 8d 05 dc 24 c9 00    	lea rax, [rip + 0xc924dc]
0x142530ce4	e8 17 d3 ad fd          	call 0x14000e000
0x142530ce9	48 8d 15 b0 f5 ae 00    	lea rdx, [rip + 0xaef5b0]
0x142530cf0	48 89 10                	mov qword ptr [rax], rdx
0x142530cf3	83 3d 16 b6 d4 05 00    	cmp dword ptr [rip + 0x5d4b616], 0
0x142530cfa	74 0c                   	je 0x142530d08
0x142530cfc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142530d00	e8 7b 46 b5 fd          	call 0x140085380
0x142530d05	49 89 0b                	mov qword ptr [r11], rcx
0x142530d08	48 8d 0d 41 73 57 03    	lea rcx, [rip + 0x3577341]
0x142530d0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142530d13	48 83 c4 20             	add rsp, 0x20
0x142530d17	5d                      	pop rbp
0x142530d18	c3                      	ret
0x142530d19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142530d1e	66 90                   	nop
0x142530d20	e8 9b 26 b5 fd          	call 0x1400833c0
0x142530d25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142530d2a	eb 94                   	jmp 0x142530cc0
