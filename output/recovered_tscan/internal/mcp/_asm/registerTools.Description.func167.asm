# TscanGui/internal/mcp.registerTools.Description.func167
# 0x14252f8a0..0x14252f920 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252f8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252f8a4	76 53                   	jbe 0x14252f8f9
0x14252f8a6	55                      	push rbp
0x14252f8a7	48 89 e5                	mov rbp, rsp
0x14252f8aa	48 83 ec 20             	sub rsp, 0x20
0x14252f8ae	48 89 c3                	mov rbx, rax
0x14252f8b1	48 8d 0d 2a c5 15 01    	lea rcx, [rip + 0x115c52a]
0x14252f8b8	bf 0b 00 00 00          	mov edi, 0xb
0x14252f8bd	48 8d 05 fc 38 c9 00    	lea rax, [rip + 0xc938fc]
0x14252f8c4	e8 37 e7 ad fd          	call 0x14000e000
0x14252f8c9	48 8d 15 d0 09 af 00    	lea rdx, [rip + 0xaf09d0]
0x14252f8d0	48 89 10                	mov qword ptr [rax], rdx
0x14252f8d3	83 3d 36 ca d4 05 00    	cmp dword ptr [rip + 0x5d4ca36], 0
0x14252f8da	74 0c                   	je 0x14252f8e8
0x14252f8dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252f8e0	e8 9b 5a b5 fd          	call 0x140085380
0x14252f8e5	49 89 0b                	mov qword ptr [r11], rcx
0x14252f8e8	48 8d 0d 31 86 57 03    	lea rcx, [rip + 0x3578631]
0x14252f8ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252f8f3	48 83 c4 20             	add rsp, 0x20
0x14252f8f7	5d                      	pop rbp
0x14252f8f8	c3                      	ret
0x14252f8f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252f8fe	66 90                   	nop
0x14252f900	e8 bb 3a b5 fd          	call 0x1400833c0
0x14252f905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252f90a	eb 94                   	jmp 0x14252f8a0
