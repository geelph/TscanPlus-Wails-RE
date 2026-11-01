# TscanGui/internal/mcp.registerTools.Description.func252
# 0x142528d80..0x142528e00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142528d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528d84	76 53                   	jbe 0x142528dd9
0x142528d86	55                      	push rbp
0x142528d87	48 89 e5                	mov rbp, rsp
0x142528d8a	48 83 ec 20             	sub rsp, 0x20
0x142528d8e	48 89 c3                	mov rbx, rax
0x142528d91	48 8d 0d 4a 30 16 01    	lea rcx, [rip + 0x116304a]
0x142528d98	bf 0b 00 00 00          	mov edi, 0xb
0x142528d9d	48 8d 05 1c a4 c9 00    	lea rax, [rip + 0xc9a41c]
0x142528da4	e8 57 52 ae fd          	call 0x14000e000
0x142528da9	48 8d 15 f0 74 af 00    	lea rdx, [rip + 0xaf74f0]
0x142528db0	48 89 10                	mov qword ptr [rax], rdx
0x142528db3	83 3d 56 35 d5 05 00    	cmp dword ptr [rip + 0x5d53556], 0
0x142528dba	74 0c                   	je 0x142528dc8
0x142528dbc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142528dc0	e8 bb c5 b5 fd          	call 0x140085380
0x142528dc5	49 89 0b                	mov qword ptr [r11], rcx
0x142528dc8	48 8d 0d e1 f0 57 03    	lea rcx, [rip + 0x357f0e1]
0x142528dcf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142528dd3	48 83 c4 20             	add rsp, 0x20
0x142528dd7	5d                      	pop rbp
0x142528dd8	c3                      	ret
0x142528dd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142528dde	66 90                   	nop
0x142528de0	e8 db a5 b5 fd          	call 0x1400833c0
0x142528de5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142528dea	eb 94                   	jmp 0x142528d80
