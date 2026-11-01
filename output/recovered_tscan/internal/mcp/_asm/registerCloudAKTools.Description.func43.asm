# TscanGui/internal/mcp.registerCloudAKTools.Description.func43
# 0x1424f6340..0x1424f63c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f6340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6344	76 53                   	jbe 0x1424f6399
0x1424f6346	55                      	push rbp
0x1424f6347	48 89 e5                	mov rbp, rsp
0x1424f634a	48 83 ec 20             	sub rsp, 0x20
0x1424f634e	48 89 c3                	mov rbx, rax
0x1424f6351	48 8d 0d 8a 5a 19 01    	lea rcx, [rip + 0x1195a8a]
0x1424f6358	bf 0b 00 00 00          	mov edi, 0xb
0x1424f635d	48 8d 05 5c ce cc 00    	lea rax, [rip + 0xccce5c]
0x1424f6364	e8 97 7c b1 fd          	call 0x14000e000
0x1424f6369	48 8d 15 30 9f b2 00    	lea rdx, [rip + 0xb29f30]
0x1424f6370	48 89 10                	mov qword ptr [rax], rdx
0x1424f6373	83 3d 96 5f d8 05 00    	cmp dword ptr [rip + 0x5d85f96], 0
0x1424f637a	74 0c                   	je 0x1424f6388
0x1424f637c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6380	e8 fb ef b8 fd          	call 0x140085380
0x1424f6385	49 89 0b                	mov qword ptr [r11], rcx
0x1424f6388	48 8d 0d e1 15 5b 03    	lea rcx, [rip + 0x35b15e1]
0x1424f638f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f6393	48 83 c4 20             	add rsp, 0x20
0x1424f6397	5d                      	pop rbp
0x1424f6398	c3                      	ret
0x1424f6399	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f639e	66 90                   	nop
0x1424f63a0	e8 1b d0 b8 fd          	call 0x1400833c0
0x1424f63a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f63aa	eb 94                   	jmp 0x1424f6340
