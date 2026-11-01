# TscanGui/internal/mcp.registerTools.Description.func269
# 0x142527960..0x1425279e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142527960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142527964	76 53                   	jbe 0x1425279b9
0x142527966	55                      	push rbp
0x142527967	48 89 e5                	mov rbp, rsp
0x14252796a	48 83 ec 20             	sub rsp, 0x20
0x14252796e	48 89 c3                	mov rbx, rax
0x142527971	48 8d 0d 6a 44 16 01    	lea rcx, [rip + 0x116446a]
0x142527978	bf 0b 00 00 00          	mov edi, 0xb
0x14252797d	48 8d 05 3c b8 c9 00    	lea rax, [rip + 0xc9b83c]
0x142527984	e8 77 66 ae fd          	call 0x14000e000
0x142527989	48 8d 15 10 89 af 00    	lea rdx, [rip + 0xaf8910]
0x142527990	48 89 10                	mov qword ptr [rax], rdx
0x142527993	83 3d 76 49 d5 05 00    	cmp dword ptr [rip + 0x5d54976], 0
0x14252799a	74 0c                   	je 0x1425279a8
0x14252799c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425279a0	e8 db d9 b5 fd          	call 0x140085380
0x1425279a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425279a8	48 8d 0d 11 05 58 03    	lea rcx, [rip + 0x3580511]
0x1425279af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425279b3	48 83 c4 20             	add rsp, 0x20
0x1425279b7	5d                      	pop rbp
0x1425279b8	c3                      	ret
0x1425279b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425279be	66 90                   	nop
0x1425279c0	e8 fb b9 b5 fd          	call 0x1400833c0
0x1425279c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425279ca	eb 94                   	jmp 0x142527960
