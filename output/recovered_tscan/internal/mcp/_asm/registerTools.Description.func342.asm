# TscanGui/internal/mcp.registerTools.Description.func342
# 0x142521f60..0x142521fe0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142521f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142521f64	76 53                   	jbe 0x142521fb9
0x142521f66	55                      	push rbp
0x142521f67	48 89 e5                	mov rbp, rsp
0x142521f6a	48 83 ec 20             	sub rsp, 0x20
0x142521f6e	48 89 c3                	mov rbx, rax
0x142521f71	48 8d 0d 6a 9e 16 01    	lea rcx, [rip + 0x1169e6a]
0x142521f78	bf 0b 00 00 00          	mov edi, 0xb
0x142521f7d	48 8d 05 3c 12 ca 00    	lea rax, [rip + 0xca123c]
0x142521f84	e8 77 c0 ae fd          	call 0x14000e000
0x142521f89	48 8d 15 10 e3 af 00    	lea rdx, [rip + 0xafe310]
0x142521f90	48 89 10                	mov qword ptr [rax], rdx
0x142521f93	83 3d 76 a3 d5 05 00    	cmp dword ptr [rip + 0x5d5a376], 0
0x142521f9a	74 0c                   	je 0x142521fa8
0x142521f9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142521fa0	e8 db 33 b6 fd          	call 0x140085380
0x142521fa5	49 89 0b                	mov qword ptr [r11], rcx
0x142521fa8	48 8d 0d 81 5d 58 03    	lea rcx, [rip + 0x3585d81]
0x142521faf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142521fb3	48 83 c4 20             	add rsp, 0x20
0x142521fb7	5d                      	pop rbp
0x142521fb8	c3                      	ret
0x142521fb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142521fbe	66 90                   	nop
0x142521fc0	e8 fb 13 b6 fd          	call 0x1400833c0
0x142521fc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142521fca	eb 94                   	jmp 0x142521f60
