# TscanGui/internal/mcp.registerTools.Description.func288
# 0x1425261c0..0x142526240 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425261c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425261c4	76 53                   	jbe 0x142526219
0x1425261c6	55                      	push rbp
0x1425261c7	48 89 e5                	mov rbp, rsp
0x1425261ca	48 83 ec 20             	sub rsp, 0x20
0x1425261ce	48 89 c3                	mov rbx, rax
0x1425261d1	48 8d 0d 0a 5c 16 01    	lea rcx, [rip + 0x1165c0a]
0x1425261d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425261dd	48 8d 05 dc cf c9 00    	lea rax, [rip + 0xc9cfdc]
0x1425261e4	e8 17 7e ae fd          	call 0x14000e000
0x1425261e9	48 8d 15 b0 a0 af 00    	lea rdx, [rip + 0xafa0b0]
0x1425261f0	48 89 10                	mov qword ptr [rax], rdx
0x1425261f3	83 3d 16 61 d5 05 00    	cmp dword ptr [rip + 0x5d56116], 0
0x1425261fa	74 0c                   	je 0x142526208
0x1425261fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142526200	e8 7b f1 b5 fd          	call 0x140085380
0x142526205	49 89 0b                	mov qword ptr [r11], rcx
0x142526208	48 8d 0d 61 1c 58 03    	lea rcx, [rip + 0x3581c61]
0x14252620f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142526213	48 83 c4 20             	add rsp, 0x20
0x142526217	5d                      	pop rbp
0x142526218	c3                      	ret
0x142526219	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252621e	66 90                   	nop
0x142526220	e8 9b d1 b5 fd          	call 0x1400833c0
0x142526225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252622a	eb 94                   	jmp 0x1425261c0
