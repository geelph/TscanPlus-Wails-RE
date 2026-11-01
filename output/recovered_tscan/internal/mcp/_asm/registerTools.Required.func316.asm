# TscanGui/internal/mcp.registerTools.Required.func316
# 0x14253fee0..0x14253ff60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fee4	76 53                   	jbe 0x14253ff39
0x14253fee6	55                      	push rbp
0x14253fee7	48 89 e5                	mov rbp, rsp
0x14253feea	48 83 ec 20             	sub rsp, 0x20
0x14253feee	48 89 c3                	mov rbx, rax
0x14253fef1	48 8d 0d 16 bf 11 01    	lea rcx, [rip + 0x111bf16]
0x14253fef8	bf 08 00 00 00          	mov edi, 8
0x14253fefd	48 8d 05 bc 32 c8 00    	lea rax, [rip + 0xc832bc]
0x14253ff04	e8 f7 e0 ac fd          	call 0x14000e000
0x14253ff09	48 8d 15 90 07 ae 00    	lea rdx, [rip + 0xae0790]
0x14253ff10	48 89 10                	mov qword ptr [rax], rdx
0x14253ff13	83 3d f6 c3 d3 05 00    	cmp dword ptr [rip + 0x5d3c3f6], 0
0x14253ff1a	74 0c                   	je 0x14253ff28
0x14253ff1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253ff20	e8 5b 54 b4 fd          	call 0x140085380
0x14253ff25	49 89 0b                	mov qword ptr [r11], rcx
0x14253ff28	48 8d 0d f9 db 6f 03    	lea rcx, [rip + 0x36fdbf9]
0x14253ff2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253ff33	48 83 c4 20             	add rsp, 0x20
0x14253ff37	5d                      	pop rbp
0x14253ff38	c3                      	ret
0x14253ff39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253ff3e	66 90                   	nop
0x14253ff40	e8 1b 35 b4 fd          	call 0x140083460
0x14253ff45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253ff4a	eb 94                   	jmp 0x14253fee0
