# TscanGui/internal/mcp.registerCloudAKTools.Description.func45
# 0x1424f6080..0x1424f6100 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f6080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6084	76 53                   	jbe 0x1424f60d9
0x1424f6086	55                      	push rbp
0x1424f6087	48 89 e5                	mov rbp, rsp
0x1424f608a	48 83 ec 20             	sub rsp, 0x20
0x1424f608e	48 89 c3                	mov rbx, rax
0x1424f6091	48 8d 0d 4a 5d 19 01    	lea rcx, [rip + 0x1195d4a]
0x1424f6098	bf 0b 00 00 00          	mov edi, 0xb
0x1424f609d	48 8d 05 1c d1 cc 00    	lea rax, [rip + 0xccd11c]
0x1424f60a4	e8 57 7f b1 fd          	call 0x14000e000
0x1424f60a9	48 8d 15 f0 a1 b2 00    	lea rdx, [rip + 0xb2a1f0]
0x1424f60b0	48 89 10                	mov qword ptr [rax], rdx
0x1424f60b3	83 3d 56 62 d8 05 00    	cmp dword ptr [rip + 0x5d86256], 0
0x1424f60ba	74 0c                   	je 0x1424f60c8
0x1424f60bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f60c0	e8 bb f2 b8 fd          	call 0x140085380
0x1424f60c5	49 89 0b                	mov qword ptr [r11], rcx
0x1424f60c8	48 8d 0d 91 18 5b 03    	lea rcx, [rip + 0x35b1891]
0x1424f60cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f60d3	48 83 c4 20             	add rsp, 0x20
0x1424f60d7	5d                      	pop rbp
0x1424f60d8	c3                      	ret
0x1424f60d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f60de	66 90                   	nop
0x1424f60e0	e8 db d2 b8 fd          	call 0x1400833c0
0x1424f60e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f60ea	eb 94                   	jmp 0x1424f6080
