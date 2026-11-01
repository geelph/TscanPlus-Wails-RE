# TscanGui/internal/mcp.registerTools.Description.func241
# 0x142529960..0x1425299e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142529960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142529964	76 53                   	jbe 0x1425299b9
0x142529966	55                      	push rbp
0x142529967	48 89 e5                	mov rbp, rsp
0x14252996a	48 83 ec 20             	sub rsp, 0x20
0x14252996e	48 89 c3                	mov rbx, rax
0x142529971	48 8d 0d 6a 24 16 01    	lea rcx, [rip + 0x116246a]
0x142529978	bf 0b 00 00 00          	mov edi, 0xb
0x14252997d	48 8d 05 3c 98 c9 00    	lea rax, [rip + 0xc9983c]
0x142529984	e8 77 46 ae fd          	call 0x14000e000
0x142529989	48 8d 15 10 69 af 00    	lea rdx, [rip + 0xaf6910]
0x142529990	48 89 10                	mov qword ptr [rax], rdx
0x142529993	83 3d 76 29 d5 05 00    	cmp dword ptr [rip + 0x5d52976], 0
0x14252999a	74 0c                   	je 0x1425299a8
0x14252999c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425299a0	e8 db b9 b5 fd          	call 0x140085380
0x1425299a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425299a8	48 8d 0d 41 e5 57 03    	lea rcx, [rip + 0x357e541]
0x1425299af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425299b3	48 83 c4 20             	add rsp, 0x20
0x1425299b7	5d                      	pop rbp
0x1425299b8	c3                      	ret
0x1425299b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425299be	66 90                   	nop
0x1425299c0	e8 fb 99 b5 fd          	call 0x1400833c0
0x1425299c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425299ca	eb 94                   	jmp 0x142529960
