# TscanGui/internal/mcp.registerTools.Description.func374
# 0x14251f880..0x14251f900 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251f880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251f884	76 53                   	jbe 0x14251f8d9
0x14251f886	55                      	push rbp
0x14251f887	48 89 e5                	mov rbp, rsp
0x14251f88a	48 83 ec 20             	sub rsp, 0x20
0x14251f88e	48 89 c3                	mov rbx, rax
0x14251f891	48 8d 0d 4a c5 16 01    	lea rcx, [rip + 0x116c54a]
0x14251f898	bf 0b 00 00 00          	mov edi, 0xb
0x14251f89d	48 8d 05 1c 39 ca 00    	lea rax, [rip + 0xca391c]
0x14251f8a4	e8 57 e7 ae fd          	call 0x14000e000
0x14251f8a9	48 8d 15 f0 09 b0 00    	lea rdx, [rip + 0xb009f0]
0x14251f8b0	48 89 10                	mov qword ptr [rax], rdx
0x14251f8b3	83 3d 56 ca d5 05 00    	cmp dword ptr [rip + 0x5d5ca56], 0
0x14251f8ba	74 0c                   	je 0x14251f8c8
0x14251f8bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251f8c0	e8 bb 5a b6 fd          	call 0x140085380
0x14251f8c5	49 89 0b                	mov qword ptr [r11], rcx
0x14251f8c8	48 8d 0d d1 83 58 03    	lea rcx, [rip + 0x35883d1]
0x14251f8cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251f8d3	48 83 c4 20             	add rsp, 0x20
0x14251f8d7	5d                      	pop rbp
0x14251f8d8	c3                      	ret
0x14251f8d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251f8de	66 90                   	nop
0x14251f8e0	e8 db 3a b6 fd          	call 0x1400833c0
0x14251f8e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251f8ea	eb 94                   	jmp 0x14251f880
