# TscanGui/internal/mcp.registerTools.Description.func395
# 0x14251dca0..0x14251dd20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251dca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251dca4	76 53                   	jbe 0x14251dcf9
0x14251dca6	55                      	push rbp
0x14251dca7	48 89 e5                	mov rbp, rsp
0x14251dcaa	48 83 ec 20             	sub rsp, 0x20
0x14251dcae	48 89 c3                	mov rbx, rax
0x14251dcb1	48 8d 0d 2a e1 16 01    	lea rcx, [rip + 0x116e12a]
0x14251dcb8	bf 0b 00 00 00          	mov edi, 0xb
0x14251dcbd	48 8d 05 fc 54 ca 00    	lea rax, [rip + 0xca54fc]
0x14251dcc4	e8 37 03 af fd          	call 0x14000e000
0x14251dcc9	48 8d 15 d0 25 b0 00    	lea rdx, [rip + 0xb025d0]
0x14251dcd0	48 89 10                	mov qword ptr [rax], rdx
0x14251dcd3	83 3d 36 e6 d5 05 00    	cmp dword ptr [rip + 0x5d5e636], 0
0x14251dcda	74 0c                   	je 0x14251dce8
0x14251dcdc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251dce0	e8 9b 76 b6 fd          	call 0x140085380
0x14251dce5	49 89 0b                	mov qword ptr [r11], rcx
0x14251dce8	48 8d 0d 21 9f 58 03    	lea rcx, [rip + 0x3589f21]
0x14251dcef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251dcf3	48 83 c4 20             	add rsp, 0x20
0x14251dcf7	5d                      	pop rbp
0x14251dcf8	c3                      	ret
0x14251dcf9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251dcfe	66 90                   	nop
0x14251dd00	e8 bb 56 b6 fd          	call 0x1400833c0
0x14251dd05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251dd0a	eb 94                   	jmp 0x14251dca0
