# TscanGui/internal/mcp.registerTools.Description.func325
# 0x142523360..0x1425233e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142523360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142523364	76 53                   	jbe 0x1425233b9
0x142523366	55                      	push rbp
0x142523367	48 89 e5                	mov rbp, rsp
0x14252336a	48 83 ec 20             	sub rsp, 0x20
0x14252336e	48 89 c3                	mov rbx, rax
0x142523371	48 8d 0d 6a 8a 16 01    	lea rcx, [rip + 0x1168a6a]
0x142523378	bf 0b 00 00 00          	mov edi, 0xb
0x14252337d	48 8d 05 3c fe c9 00    	lea rax, [rip + 0xc9fe3c]
0x142523384	e8 77 ac ae fd          	call 0x14000e000
0x142523389	48 8d 15 10 cf af 00    	lea rdx, [rip + 0xafcf10]
0x142523390	48 89 10                	mov qword ptr [rax], rdx
0x142523393	83 3d 76 8f d5 05 00    	cmp dword ptr [rip + 0x5d58f76], 0
0x14252339a	74 0c                   	je 0x1425233a8
0x14252339c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425233a0	e8 db 1f b6 fd          	call 0x140085380
0x1425233a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425233a8	48 8d 0d e1 49 58 03    	lea rcx, [rip + 0x35849e1]
0x1425233af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425233b3	48 83 c4 20             	add rsp, 0x20
0x1425233b7	5d                      	pop rbp
0x1425233b8	c3                      	ret
0x1425233b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425233be	66 90                   	nop
0x1425233c0	e8 fb ff b5 fd          	call 0x1400833c0
0x1425233c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425233ca	eb 94                   	jmp 0x142523360
