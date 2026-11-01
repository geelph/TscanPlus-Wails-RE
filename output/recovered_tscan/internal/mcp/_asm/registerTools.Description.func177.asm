# TscanGui/internal/mcp.registerTools.Description.func177
# 0x14252eae0..0x14252eb60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252eae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252eae4	76 53                   	jbe 0x14252eb39
0x14252eae6	55                      	push rbp
0x14252eae7	48 89 e5                	mov rbp, rsp
0x14252eaea	48 83 ec 20             	sub rsp, 0x20
0x14252eaee	48 89 c3                	mov rbx, rax
0x14252eaf1	48 8d 0d ea d2 15 01    	lea rcx, [rip + 0x115d2ea]
0x14252eaf8	bf 0b 00 00 00          	mov edi, 0xb
0x14252eafd	48 8d 05 bc 46 c9 00    	lea rax, [rip + 0xc946bc]
0x14252eb04	e8 f7 f4 ad fd          	call 0x14000e000
0x14252eb09	48 8d 15 90 17 af 00    	lea rdx, [rip + 0xaf1790]
0x14252eb10	48 89 10                	mov qword ptr [rax], rdx
0x14252eb13	83 3d f6 d7 d4 05 00    	cmp dword ptr [rip + 0x5d4d7f6], 0
0x14252eb1a	74 0c                   	je 0x14252eb28
0x14252eb1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252eb20	e8 5b 68 b5 fd          	call 0x140085380
0x14252eb25	49 89 0b                	mov qword ptr [r11], rcx
0x14252eb28	48 8d 0d c1 94 57 03    	lea rcx, [rip + 0x35794c1]
0x14252eb2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252eb33	48 83 c4 20             	add rsp, 0x20
0x14252eb37	5d                      	pop rbp
0x14252eb38	c3                      	ret
0x14252eb39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252eb3e	66 90                   	nop
0x14252eb40	e8 7b 48 b5 fd          	call 0x1400833c0
0x14252eb45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252eb4a	eb 94                   	jmp 0x14252eae0
