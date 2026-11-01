# TscanGui/internal/mcp.registerTools.Required.func281
# 0x14253fe60..0x14253fee0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fe60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fe64	76 53                   	jbe 0x14253feb9
0x14253fe66	55                      	push rbp
0x14253fe67	48 89 e5                	mov rbp, rsp
0x14253fe6a	48 83 ec 20             	sub rsp, 0x20
0x14253fe6e	48 89 c3                	mov rbx, rax
0x14253fe71	48 8d 0d 96 bf 11 01    	lea rcx, [rip + 0x111bf96]
0x14253fe78	bf 08 00 00 00          	mov edi, 8
0x14253fe7d	48 8d 05 3c 33 c8 00    	lea rax, [rip + 0xc8333c]
0x14253fe84	e8 77 e1 ac fd          	call 0x14000e000
0x14253fe89	48 8d 15 10 08 ae 00    	lea rdx, [rip + 0xae0810]
0x14253fe90	48 89 10                	mov qword ptr [rax], rdx
0x14253fe93	83 3d 76 c4 d3 05 00    	cmp dword ptr [rip + 0x5d3c476], 0
0x14253fe9a	74 0c                   	je 0x14253fea8
0x14253fe9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253fea0	e8 db 54 b4 fd          	call 0x140085380
0x14253fea5	49 89 0b                	mov qword ptr [r11], rcx
0x14253fea8	48 8d 0d 79 dc 6f 03    	lea rcx, [rip + 0x36fdc79]
0x14253feaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253feb3	48 83 c4 20             	add rsp, 0x20
0x14253feb7	5d                      	pop rbp
0x14253feb8	c3                      	ret
0x14253feb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253febe	66 90                   	nop
0x14253fec0	e8 9b 35 b4 fd          	call 0x140083460
0x14253fec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253feca	eb 94                   	jmp 0x14253fe60
