# TscanGui/internal/mcp.registerTools.Description.func31
# 0x14253a760..0x14253a7e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253a760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253a764	76 53                   	jbe 0x14253a7b9
0x14253a766	55                      	push rbp
0x14253a767	48 89 e5                	mov rbp, rsp
0x14253a76a	48 83 ec 20             	sub rsp, 0x20
0x14253a76e	48 89 c3                	mov rbx, rax
0x14253a771	48 8d 0d 6a 16 15 01    	lea rcx, [rip + 0x115166a]
0x14253a778	bf 0b 00 00 00          	mov edi, 0xb
0x14253a77d	48 8d 05 3c 8a c8 00    	lea rax, [rip + 0xc88a3c]
0x14253a784	e8 77 38 ad fd          	call 0x14000e000
0x14253a789	48 8d 15 10 5b ae 00    	lea rdx, [rip + 0xae5b10]
0x14253a790	48 89 10                	mov qword ptr [rax], rdx
0x14253a793	83 3d 76 1b d4 05 00    	cmp dword ptr [rip + 0x5d41b76], 0
0x14253a79a	74 0c                   	je 0x14253a7a8
0x14253a79c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253a7a0	e8 db ab b4 fd          	call 0x140085380
0x14253a7a5	49 89 0b                	mov qword ptr [r11], rcx
0x14253a7a8	48 8d 0d 61 d7 56 03    	lea rcx, [rip + 0x356d761]
0x14253a7af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253a7b3	48 83 c4 20             	add rsp, 0x20
0x14253a7b7	5d                      	pop rbp
0x14253a7b8	c3                      	ret
0x14253a7b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253a7be	66 90                   	nop
0x14253a7c0	e8 fb 8b b4 fd          	call 0x1400833c0
0x14253a7c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253a7ca	eb 94                   	jmp 0x14253a760
