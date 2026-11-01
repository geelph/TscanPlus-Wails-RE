# TscanGui/internal/mcp.registerTools.Description.func225
# 0x14252af60..0x14252afe0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252af60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252af64	76 53                   	jbe 0x14252afb9
0x14252af66	55                      	push rbp
0x14252af67	48 89 e5                	mov rbp, rsp
0x14252af6a	48 83 ec 20             	sub rsp, 0x20
0x14252af6e	48 89 c3                	mov rbx, rax
0x14252af71	48 8d 0d 6a 0e 16 01    	lea rcx, [rip + 0x1160e6a]
0x14252af78	bf 0b 00 00 00          	mov edi, 0xb
0x14252af7d	48 8d 05 3c 82 c9 00    	lea rax, [rip + 0xc9823c]
0x14252af84	e8 77 30 ae fd          	call 0x14000e000
0x14252af89	48 8d 15 10 53 af 00    	lea rdx, [rip + 0xaf5310]
0x14252af90	48 89 10                	mov qword ptr [rax], rdx
0x14252af93	83 3d 76 13 d5 05 00    	cmp dword ptr [rip + 0x5d51376], 0
0x14252af9a	74 0c                   	je 0x14252afa8
0x14252af9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252afa0	e8 db a3 b5 fd          	call 0x140085380
0x14252afa5	49 89 0b                	mov qword ptr [r11], rcx
0x14252afa8	48 8d 0d e1 ce 57 03    	lea rcx, [rip + 0x357cee1]
0x14252afaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252afb3	48 83 c4 20             	add rsp, 0x20
0x14252afb7	5d                      	pop rbp
0x14252afb8	c3                      	ret
0x14252afb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252afbe	66 90                   	nop
0x14252afc0	e8 fb 83 b5 fd          	call 0x1400833c0
0x14252afc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252afca	eb 94                   	jmp 0x14252af60
