# TscanGui/internal/mcp.registerTools.Description.func17
# 0x14253baa0..0x14253bb20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253baa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253baa4	76 53                   	jbe 0x14253baf9
0x14253baa6	55                      	push rbp
0x14253baa7	48 89 e5                	mov rbp, rsp
0x14253baaa	48 83 ec 20             	sub rsp, 0x20
0x14253baae	48 89 c3                	mov rbx, rax
0x14253bab1	48 8d 0d 2a 03 15 01    	lea rcx, [rip + 0x115032a]
0x14253bab8	bf 0b 00 00 00          	mov edi, 0xb
0x14253babd	48 8d 05 fc 76 c8 00    	lea rax, [rip + 0xc876fc]
0x14253bac4	e8 37 25 ad fd          	call 0x14000e000
0x14253bac9	48 8d 15 d0 47 ae 00    	lea rdx, [rip + 0xae47d0]
0x14253bad0	48 89 10                	mov qword ptr [rax], rdx
0x14253bad3	83 3d 36 08 d4 05 00    	cmp dword ptr [rip + 0x5d40836], 0
0x14253bada	74 0c                   	je 0x14253bae8
0x14253badc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253bae0	e8 9b 98 b4 fd          	call 0x140085380
0x14253bae5	49 89 0b                	mov qword ptr [r11], rcx
0x14253bae8	48 8d 0d d1 c7 56 03    	lea rcx, [rip + 0x356c7d1]
0x14253baef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253baf3	48 83 c4 20             	add rsp, 0x20
0x14253baf7	5d                      	pop rbp
0x14253baf8	c3                      	ret
0x14253baf9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253bafe	66 90                   	nop
0x14253bb00	e8 bb 78 b4 fd          	call 0x1400833c0
0x14253bb05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253bb0a	eb 94                   	jmp 0x14253baa0
