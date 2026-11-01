# TscanGui/internal/mcp.registerTools.Description.func21
# 0x14253b520..0x14253b5a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253b520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253b524	76 53                   	jbe 0x14253b579
0x14253b526	55                      	push rbp
0x14253b527	48 89 e5                	mov rbp, rsp
0x14253b52a	48 83 ec 20             	sub rsp, 0x20
0x14253b52e	48 89 c3                	mov rbx, rax
0x14253b531	48 8d 0d aa 08 15 01    	lea rcx, [rip + 0x11508aa]
0x14253b538	bf 0b 00 00 00          	mov edi, 0xb
0x14253b53d	48 8d 05 7c 7c c8 00    	lea rax, [rip + 0xc87c7c]
0x14253b544	e8 b7 2a ad fd          	call 0x14000e000
0x14253b549	48 8d 15 50 4d ae 00    	lea rdx, [rip + 0xae4d50]
0x14253b550	48 89 10                	mov qword ptr [rax], rdx
0x14253b553	83 3d b6 0d d4 05 00    	cmp dword ptr [rip + 0x5d40db6], 0
0x14253b55a	74 0c                   	je 0x14253b568
0x14253b55c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253b560	e8 1b 9e b4 fd          	call 0x140085380
0x14253b565	49 89 0b                	mov qword ptr [r11], rcx
0x14253b568	48 8d 0d 31 cd 56 03    	lea rcx, [rip + 0x356cd31]
0x14253b56f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253b573	48 83 c4 20             	add rsp, 0x20
0x14253b577	5d                      	pop rbp
0x14253b578	c3                      	ret
0x14253b579	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253b57e	66 90                   	nop
0x14253b580	e8 3b 7e b4 fd          	call 0x1400833c0
0x14253b585	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253b58a	eb 94                   	jmp 0x14253b520
