# TscanGui/internal/mcp.registerTools.Description.func361
# 0x1425206a0..0x142520720 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425206a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425206a4	76 53                   	jbe 0x1425206f9
0x1425206a6	55                      	push rbp
0x1425206a7	48 89 e5                	mov rbp, rsp
0x1425206aa	48 83 ec 20             	sub rsp, 0x20
0x1425206ae	48 89 c3                	mov rbx, rax
0x1425206b1	48 8d 0d 2a b7 16 01    	lea rcx, [rip + 0x116b72a]
0x1425206b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425206bd	48 8d 05 fc 2a ca 00    	lea rax, [rip + 0xca2afc]
0x1425206c4	e8 37 d9 ae fd          	call 0x14000e000
0x1425206c9	48 8d 15 d0 fb af 00    	lea rdx, [rip + 0xaffbd0]
0x1425206d0	48 89 10                	mov qword ptr [rax], rdx
0x1425206d3	83 3d 36 bc d5 05 00    	cmp dword ptr [rip + 0x5d5bc36], 0
0x1425206da	74 0c                   	je 0x1425206e8
0x1425206dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425206e0	e8 9b 4c b6 fd          	call 0x140085380
0x1425206e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425206e8	48 8d 0d 31 75 58 03    	lea rcx, [rip + 0x3587531]
0x1425206ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425206f3	48 83 c4 20             	add rsp, 0x20
0x1425206f7	5d                      	pop rbp
0x1425206f8	c3                      	ret
0x1425206f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425206fe	66 90                   	nop
0x142520700	e8 bb 2c b6 fd          	call 0x1400833c0
0x142520705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252070a	eb 94                   	jmp 0x1425206a0
