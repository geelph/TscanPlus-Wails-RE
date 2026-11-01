# TscanGui/internal/mcp.registerTools.Description.func376
# 0x14251f5c0..0x14251f640 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251f5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251f5c4	76 53                   	jbe 0x14251f619
0x14251f5c6	55                      	push rbp
0x14251f5c7	48 89 e5                	mov rbp, rsp
0x14251f5ca	48 83 ec 20             	sub rsp, 0x20
0x14251f5ce	48 89 c3                	mov rbx, rax
0x14251f5d1	48 8d 0d 0a c8 16 01    	lea rcx, [rip + 0x116c80a]
0x14251f5d8	bf 0b 00 00 00          	mov edi, 0xb
0x14251f5dd	48 8d 05 dc 3b ca 00    	lea rax, [rip + 0xca3bdc]
0x14251f5e4	e8 17 ea ae fd          	call 0x14000e000
0x14251f5e9	48 8d 15 b0 0c b0 00    	lea rdx, [rip + 0xb00cb0]
0x14251f5f0	48 89 10                	mov qword ptr [rax], rdx
0x14251f5f3	83 3d 16 cd d5 05 00    	cmp dword ptr [rip + 0x5d5cd16], 0
0x14251f5fa	74 0c                   	je 0x14251f608
0x14251f5fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251f600	e8 7b 5d b6 fd          	call 0x140085380
0x14251f605	49 89 0b                	mov qword ptr [r11], rcx
0x14251f608	48 8d 0d 81 86 58 03    	lea rcx, [rip + 0x3588681]
0x14251f60f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251f613	48 83 c4 20             	add rsp, 0x20
0x14251f617	5d                      	pop rbp
0x14251f618	c3                      	ret
0x14251f619	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251f61e	66 90                   	nop
0x14251f620	e8 9b 3d b6 fd          	call 0x1400833c0
0x14251f625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251f62a	eb 94                   	jmp 0x14251f5c0
