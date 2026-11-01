# TscanGui/internal/mcp.registerTools.Description.func35
# 0x14253a1e0..0x14253a260 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253a1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253a1e4	76 53                   	jbe 0x14253a239
0x14253a1e6	55                      	push rbp
0x14253a1e7	48 89 e5                	mov rbp, rsp
0x14253a1ea	48 83 ec 20             	sub rsp, 0x20
0x14253a1ee	48 89 c3                	mov rbx, rax
0x14253a1f1	48 8d 0d ea 1b 15 01    	lea rcx, [rip + 0x1151bea]
0x14253a1f8	bf 0b 00 00 00          	mov edi, 0xb
0x14253a1fd	48 8d 05 bc 8f c8 00    	lea rax, [rip + 0xc88fbc]
0x14253a204	e8 f7 3d ad fd          	call 0x14000e000
0x14253a209	48 8d 15 90 60 ae 00    	lea rdx, [rip + 0xae6090]
0x14253a210	48 89 10                	mov qword ptr [rax], rdx
0x14253a213	83 3d f6 20 d4 05 00    	cmp dword ptr [rip + 0x5d420f6], 0
0x14253a21a	74 0c                   	je 0x14253a228
0x14253a21c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253a220	e8 5b b1 b4 fd          	call 0x140085380
0x14253a225	49 89 0b                	mov qword ptr [r11], rcx
0x14253a228	48 8d 0d 21 e0 56 03    	lea rcx, [rip + 0x356e021]
0x14253a22f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253a233	48 83 c4 20             	add rsp, 0x20
0x14253a237	5d                      	pop rbp
0x14253a238	c3                      	ret
0x14253a239	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253a23e	66 90                   	nop
0x14253a240	e8 7b 91 b4 fd          	call 0x1400833c0
0x14253a245	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253a24a	eb 94                   	jmp 0x14253a1e0
