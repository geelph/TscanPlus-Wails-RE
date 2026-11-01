# TscanGui/internal/mcp.registerTools.Description.func146
# 0x142531240..0x1425312c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142531240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531244	76 53                   	jbe 0x142531299
0x142531246	55                      	push rbp
0x142531247	48 89 e5                	mov rbp, rsp
0x14253124a	48 83 ec 20             	sub rsp, 0x20
0x14253124e	48 89 c3                	mov rbx, rax
0x142531251	48 8d 0d 8a ab 15 01    	lea rcx, [rip + 0x115ab8a]
0x142531258	bf 0b 00 00 00          	mov edi, 0xb
0x14253125d	48 8d 05 5c 1f c9 00    	lea rax, [rip + 0xc91f5c]
0x142531264	e8 97 cd ad fd          	call 0x14000e000
0x142531269	48 8d 15 30 f0 ae 00    	lea rdx, [rip + 0xaef030]
0x142531270	48 89 10                	mov qword ptr [rax], rdx
0x142531273	83 3d 96 b0 d4 05 00    	cmp dword ptr [rip + 0x5d4b096], 0
0x14253127a	74 0c                   	je 0x142531288
0x14253127c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142531280	e8 fb 40 b5 fd          	call 0x140085380
0x142531285	49 89 0b                	mov qword ptr [r11], rcx
0x142531288	48 8d 0d 21 6c 57 03    	lea rcx, [rip + 0x3576c21]
0x14253128f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142531293	48 83 c4 20             	add rsp, 0x20
0x142531297	5d                      	pop rbp
0x142531298	c3                      	ret
0x142531299	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253129e	66 90                   	nop
0x1425312a0	e8 1b 21 b5 fd          	call 0x1400833c0
0x1425312a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425312aa	eb 94                   	jmp 0x142531240
