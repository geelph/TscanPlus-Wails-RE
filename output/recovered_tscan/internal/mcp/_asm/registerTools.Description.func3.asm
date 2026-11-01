# TscanGui/internal/mcp.registerTools.Description.func3
# 0x14253cde0..0x14253ce60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253cde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253cde4	76 53                   	jbe 0x14253ce39
0x14253cde6	55                      	push rbp
0x14253cde7	48 89 e5                	mov rbp, rsp
0x14253cdea	48 83 ec 20             	sub rsp, 0x20
0x14253cdee	48 89 c3                	mov rbx, rax
0x14253cdf1	48 8d 0d ea ef 14 01    	lea rcx, [rip + 0x114efea]
0x14253cdf8	bf 0b 00 00 00          	mov edi, 0xb
0x14253cdfd	48 8d 05 bc 63 c8 00    	lea rax, [rip + 0xc863bc]
0x14253ce04	e8 f7 11 ad fd          	call 0x14000e000
0x14253ce09	48 8d 15 90 34 ae 00    	lea rdx, [rip + 0xae3490]
0x14253ce10	48 89 10                	mov qword ptr [rax], rdx
0x14253ce13	83 3d f6 f4 d3 05 00    	cmp dword ptr [rip + 0x5d3f4f6], 0
0x14253ce1a	74 0c                   	je 0x14253ce28
0x14253ce1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253ce20	e8 5b 85 b4 fd          	call 0x140085380
0x14253ce25	49 89 0b                	mov qword ptr [r11], rcx
0x14253ce28	48 8d 0d d1 b4 56 03    	lea rcx, [rip + 0x356b4d1]
0x14253ce2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253ce33	48 83 c4 20             	add rsp, 0x20
0x14253ce37	5d                      	pop rbp
0x14253ce38	c3                      	ret
0x14253ce39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253ce3e	66 90                   	nop
0x14253ce40	e8 7b 65 b4 fd          	call 0x1400833c0
0x14253ce45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253ce4a	eb 94                   	jmp 0x14253cde0
