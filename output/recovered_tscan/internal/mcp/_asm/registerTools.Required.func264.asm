# TscanGui/internal/mcp.registerTools.Required.func264
# 0x14253fde0..0x14253fe60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fde4	76 53                   	jbe 0x14253fe39
0x14253fde6	55                      	push rbp
0x14253fde7	48 89 e5                	mov rbp, rsp
0x14253fdea	48 83 ec 20             	sub rsp, 0x20
0x14253fdee	48 89 c3                	mov rbx, rax
0x14253fdf1	48 8d 0d 16 c0 11 01    	lea rcx, [rip + 0x111c016]
0x14253fdf8	bf 08 00 00 00          	mov edi, 8
0x14253fdfd	48 8d 05 bc 33 c8 00    	lea rax, [rip + 0xc833bc]
0x14253fe04	e8 f7 e1 ac fd          	call 0x14000e000
0x14253fe09	48 8d 15 90 08 ae 00    	lea rdx, [rip + 0xae0890]
0x14253fe10	48 89 10                	mov qword ptr [rax], rdx
0x14253fe13	83 3d f6 c4 d3 05 00    	cmp dword ptr [rip + 0x5d3c4f6], 0
0x14253fe1a	74 0c                   	je 0x14253fe28
0x14253fe1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253fe20	e8 5b 55 b4 fd          	call 0x140085380
0x14253fe25	49 89 0b                	mov qword ptr [r11], rcx
0x14253fe28	48 8d 0d f9 dc 6f 03    	lea rcx, [rip + 0x36fdcf9]
0x14253fe2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253fe33	48 83 c4 20             	add rsp, 0x20
0x14253fe37	5d                      	pop rbp
0x14253fe38	c3                      	ret
0x14253fe39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253fe3e	66 90                   	nop
0x14253fe40	e8 1b 36 b4 fd          	call 0x140083460
0x14253fe45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253fe4a	eb 94                   	jmp 0x14253fde0
