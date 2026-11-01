# TscanGui/internal/mcp.registerTools.Description.func27
# 0x14253ace0..0x14253ad60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253ace0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253ace4	76 53                   	jbe 0x14253ad39
0x14253ace6	55                      	push rbp
0x14253ace7	48 89 e5                	mov rbp, rsp
0x14253acea	48 83 ec 20             	sub rsp, 0x20
0x14253acee	48 89 c3                	mov rbx, rax
0x14253acf1	48 8d 0d ea 10 15 01    	lea rcx, [rip + 0x11510ea]
0x14253acf8	bf 0b 00 00 00          	mov edi, 0xb
0x14253acfd	48 8d 05 bc 84 c8 00    	lea rax, [rip + 0xc884bc]
0x14253ad04	e8 f7 32 ad fd          	call 0x14000e000
0x14253ad09	48 8d 15 90 55 ae 00    	lea rdx, [rip + 0xae5590]
0x14253ad10	48 89 10                	mov qword ptr [rax], rdx
0x14253ad13	83 3d f6 15 d4 05 00    	cmp dword ptr [rip + 0x5d415f6], 0
0x14253ad1a	74 0c                   	je 0x14253ad28
0x14253ad1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253ad20	e8 5b a6 b4 fd          	call 0x140085380
0x14253ad25	49 89 0b                	mov qword ptr [r11], rcx
0x14253ad28	48 8d 0d 41 d5 56 03    	lea rcx, [rip + 0x356d541]
0x14253ad2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253ad33	48 83 c4 20             	add rsp, 0x20
0x14253ad37	5d                      	pop rbp
0x14253ad38	c3                      	ret
0x14253ad39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253ad3e	66 90                   	nop
0x14253ad40	e8 7b 86 b4 fd          	call 0x1400833c0
0x14253ad45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253ad4a	eb 94                   	jmp 0x14253ace0
