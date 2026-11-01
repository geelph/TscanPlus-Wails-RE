# TscanGui/internal/mcp.registerTools.Description.func23
# 0x14253b260..0x14253b2e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253b260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253b264	76 53                   	jbe 0x14253b2b9
0x14253b266	55                      	push rbp
0x14253b267	48 89 e5                	mov rbp, rsp
0x14253b26a	48 83 ec 20             	sub rsp, 0x20
0x14253b26e	48 89 c3                	mov rbx, rax
0x14253b271	48 8d 0d 6a 0b 15 01    	lea rcx, [rip + 0x1150b6a]
0x14253b278	bf 0b 00 00 00          	mov edi, 0xb
0x14253b27d	48 8d 05 3c 7f c8 00    	lea rax, [rip + 0xc87f3c]
0x14253b284	e8 77 2d ad fd          	call 0x14000e000
0x14253b289	48 8d 15 10 50 ae 00    	lea rdx, [rip + 0xae5010]
0x14253b290	48 89 10                	mov qword ptr [rax], rdx
0x14253b293	83 3d 76 10 d4 05 00    	cmp dword ptr [rip + 0x5d41076], 0
0x14253b29a	74 0c                   	je 0x14253b2a8
0x14253b29c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253b2a0	e8 db a0 b4 fd          	call 0x140085380
0x14253b2a5	49 89 0b                	mov qword ptr [r11], rcx
0x14253b2a8	48 8d 0d e1 cf 56 03    	lea rcx, [rip + 0x356cfe1]
0x14253b2af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253b2b3	48 83 c4 20             	add rsp, 0x20
0x14253b2b7	5d                      	pop rbp
0x14253b2b8	c3                      	ret
0x14253b2b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253b2be	66 90                   	nop
0x14253b2c0	e8 fb 80 b4 fd          	call 0x1400833c0
0x14253b2c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253b2ca	eb 94                   	jmp 0x14253b260
