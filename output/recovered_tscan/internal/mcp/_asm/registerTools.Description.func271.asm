# TscanGui/internal/mcp.registerTools.Description.func271
# 0x1425276a0..0x142527720 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425276a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425276a4	76 53                   	jbe 0x1425276f9
0x1425276a6	55                      	push rbp
0x1425276a7	48 89 e5                	mov rbp, rsp
0x1425276aa	48 83 ec 20             	sub rsp, 0x20
0x1425276ae	48 89 c3                	mov rbx, rax
0x1425276b1	48 8d 0d 2a 47 16 01    	lea rcx, [rip + 0x116472a]
0x1425276b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425276bd	48 8d 05 fc ba c9 00    	lea rax, [rip + 0xc9bafc]
0x1425276c4	e8 37 69 ae fd          	call 0x14000e000
0x1425276c9	48 8d 15 d0 8b af 00    	lea rdx, [rip + 0xaf8bd0]
0x1425276d0	48 89 10                	mov qword ptr [rax], rdx
0x1425276d3	83 3d 36 4c d5 05 00    	cmp dword ptr [rip + 0x5d54c36], 0
0x1425276da	74 0c                   	je 0x1425276e8
0x1425276dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425276e0	e8 9b dc b5 fd          	call 0x140085380
0x1425276e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425276e8	48 8d 0d a1 07 58 03    	lea rcx, [rip + 0x35807a1]
0x1425276ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425276f3	48 83 c4 20             	add rsp, 0x20
0x1425276f7	5d                      	pop rbp
0x1425276f8	c3                      	ret
0x1425276f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425276fe	66 90                   	nop
0x142527700	e8 bb bc b5 fd          	call 0x1400833c0
0x142527705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252770a	eb 94                   	jmp 0x1425276a0
