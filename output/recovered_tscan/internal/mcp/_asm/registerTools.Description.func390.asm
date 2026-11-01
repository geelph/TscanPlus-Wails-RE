# TscanGui/internal/mcp.registerTools.Description.func390
# 0x14251e280..0x14251e300 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251e280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251e284	76 53                   	jbe 0x14251e2d9
0x14251e286	55                      	push rbp
0x14251e287	48 89 e5                	mov rbp, rsp
0x14251e28a	48 83 ec 20             	sub rsp, 0x20
0x14251e28e	48 89 c3                	mov rbx, rax
0x14251e291	48 8d 0d 4a db 16 01    	lea rcx, [rip + 0x116db4a]
0x14251e298	bf 0b 00 00 00          	mov edi, 0xb
0x14251e29d	48 8d 05 1c 4f ca 00    	lea rax, [rip + 0xca4f1c]
0x14251e2a4	e8 57 fd ae fd          	call 0x14000e000
0x14251e2a9	48 8d 15 f0 1f b0 00    	lea rdx, [rip + 0xb01ff0]
0x14251e2b0	48 89 10                	mov qword ptr [rax], rdx
0x14251e2b3	83 3d 56 e0 d5 05 00    	cmp dword ptr [rip + 0x5d5e056], 0
0x14251e2ba	74 0c                   	je 0x14251e2c8
0x14251e2bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251e2c0	e8 bb 70 b6 fd          	call 0x140085380
0x14251e2c5	49 89 0b                	mov qword ptr [r11], rcx
0x14251e2c8	48 8d 0d 51 99 58 03    	lea rcx, [rip + 0x3589951]
0x14251e2cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251e2d3	48 83 c4 20             	add rsp, 0x20
0x14251e2d7	5d                      	pop rbp
0x14251e2d8	c3                      	ret
0x14251e2d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251e2de	66 90                   	nop
0x14251e2e0	e8 db 50 b6 fd          	call 0x1400833c0
0x14251e2e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251e2ea	eb 94                   	jmp 0x14251e280
