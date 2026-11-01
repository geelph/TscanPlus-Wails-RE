# TscanGui/internal/mcp.registerTools.Description.func121
# 0x142533160..0x1425331e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142533160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142533164	76 53                   	jbe 0x1425331b9
0x142533166	55                      	push rbp
0x142533167	48 89 e5                	mov rbp, rsp
0x14253316a	48 83 ec 20             	sub rsp, 0x20
0x14253316e	48 89 c3                	mov rbx, rax
0x142533171	48 8d 0d 6a 8c 15 01    	lea rcx, [rip + 0x1158c6a]
0x142533178	bf 0b 00 00 00          	mov edi, 0xb
0x14253317d	48 8d 05 3c 00 c9 00    	lea rax, [rip + 0xc9003c]
0x142533184	e8 77 ae ad fd          	call 0x14000e000
0x142533189	48 8d 15 10 d1 ae 00    	lea rdx, [rip + 0xaed110]
0x142533190	48 89 10                	mov qword ptr [rax], rdx
0x142533193	83 3d 76 91 d4 05 00    	cmp dword ptr [rip + 0x5d49176], 0
0x14253319a	74 0c                   	je 0x1425331a8
0x14253319c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425331a0	e8 db 21 b5 fd          	call 0x140085380
0x1425331a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425331a8	48 8d 0d 11 4f 57 03    	lea rcx, [rip + 0x3574f11]
0x1425331af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425331b3	48 83 c4 20             	add rsp, 0x20
0x1425331b7	5d                      	pop rbp
0x1425331b8	c3                      	ret
0x1425331b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425331be	66 90                   	nop
0x1425331c0	e8 fb 01 b5 fd          	call 0x1400833c0
0x1425331c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425331ca	eb 94                   	jmp 0x142533160
