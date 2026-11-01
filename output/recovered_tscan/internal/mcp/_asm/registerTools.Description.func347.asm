# TscanGui/internal/mcp.registerTools.Description.func347
# 0x1425219e0..0x142521a60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425219e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425219e4	76 53                   	jbe 0x142521a39
0x1425219e6	55                      	push rbp
0x1425219e7	48 89 e5                	mov rbp, rsp
0x1425219ea	48 83 ec 20             	sub rsp, 0x20
0x1425219ee	48 89 c3                	mov rbx, rax
0x1425219f1	48 8d 0d ea a3 16 01    	lea rcx, [rip + 0x116a3ea]
0x1425219f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425219fd	48 8d 05 bc 17 ca 00    	lea rax, [rip + 0xca17bc]
0x142521a04	e8 f7 c5 ae fd          	call 0x14000e000
0x142521a09	48 8d 15 90 e8 af 00    	lea rdx, [rip + 0xafe890]
0x142521a10	48 89 10                	mov qword ptr [rax], rdx
0x142521a13	83 3d f6 a8 d5 05 00    	cmp dword ptr [rip + 0x5d5a8f6], 0
0x142521a1a	74 0c                   	je 0x142521a28
0x142521a1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142521a20	e8 5b 39 b6 fd          	call 0x140085380
0x142521a25	49 89 0b                	mov qword ptr [r11], rcx
0x142521a28	48 8d 0d e1 62 58 03    	lea rcx, [rip + 0x35862e1]
0x142521a2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142521a33	48 83 c4 20             	add rsp, 0x20
0x142521a37	5d                      	pop rbp
0x142521a38	c3                      	ret
0x142521a39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142521a3e	66 90                   	nop
0x142521a40	e8 7b 19 b6 fd          	call 0x1400833c0
0x142521a45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142521a4a	eb 94                   	jmp 0x1425219e0
