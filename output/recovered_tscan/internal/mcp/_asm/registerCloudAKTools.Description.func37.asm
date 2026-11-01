# TscanGui/internal/mcp.registerCloudAKTools.Description.func37
# 0x1424f6b80..0x1424f6c00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f6b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6b84	76 53                   	jbe 0x1424f6bd9
0x1424f6b86	55                      	push rbp
0x1424f6b87	48 89 e5                	mov rbp, rsp
0x1424f6b8a	48 83 ec 20             	sub rsp, 0x20
0x1424f6b8e	48 89 c3                	mov rbx, rax
0x1424f6b91	48 8d 0d 4a 52 19 01    	lea rcx, [rip + 0x119524a]
0x1424f6b98	bf 0b 00 00 00          	mov edi, 0xb
0x1424f6b9d	48 8d 05 1c c6 cc 00    	lea rax, [rip + 0xccc61c]
0x1424f6ba4	e8 57 74 b1 fd          	call 0x14000e000
0x1424f6ba9	48 8d 15 f0 96 b2 00    	lea rdx, [rip + 0xb296f0]
0x1424f6bb0	48 89 10                	mov qword ptr [rax], rdx
0x1424f6bb3	83 3d 56 57 d8 05 00    	cmp dword ptr [rip + 0x5d85756], 0
0x1424f6bba	74 0c                   	je 0x1424f6bc8
0x1424f6bbc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6bc0	e8 bb e7 b8 fd          	call 0x140085380
0x1424f6bc5	49 89 0b                	mov qword ptr [r11], rcx
0x1424f6bc8	48 8d 0d d1 0d 5b 03    	lea rcx, [rip + 0x35b0dd1]
0x1424f6bcf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f6bd3	48 83 c4 20             	add rsp, 0x20
0x1424f6bd7	5d                      	pop rbp
0x1424f6bd8	c3                      	ret
0x1424f6bd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f6bde	66 90                   	nop
0x1424f6be0	e8 db c7 b8 fd          	call 0x1400833c0
0x1424f6be5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f6bea	eb 94                   	jmp 0x1424f6b80
