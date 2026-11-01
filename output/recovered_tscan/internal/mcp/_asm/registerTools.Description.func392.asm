# TscanGui/internal/mcp.registerTools.Description.func392
# 0x14251dfc0..0x14251e040 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251dfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251dfc4	76 53                   	jbe 0x14251e019
0x14251dfc6	55                      	push rbp
0x14251dfc7	48 89 e5                	mov rbp, rsp
0x14251dfca	48 83 ec 20             	sub rsp, 0x20
0x14251dfce	48 89 c3                	mov rbx, rax
0x14251dfd1	48 8d 0d 0a de 16 01    	lea rcx, [rip + 0x116de0a]
0x14251dfd8	bf 0b 00 00 00          	mov edi, 0xb
0x14251dfdd	48 8d 05 dc 51 ca 00    	lea rax, [rip + 0xca51dc]
0x14251dfe4	e8 17 00 af fd          	call 0x14000e000
0x14251dfe9	48 8d 15 b0 22 b0 00    	lea rdx, [rip + 0xb022b0]
0x14251dff0	48 89 10                	mov qword ptr [rax], rdx
0x14251dff3	83 3d 16 e3 d5 05 00    	cmp dword ptr [rip + 0x5d5e316], 0
0x14251dffa	74 0c                   	je 0x14251e008
0x14251dffc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251e000	e8 7b 73 b6 fd          	call 0x140085380
0x14251e005	49 89 0b                	mov qword ptr [r11], rcx
0x14251e008	48 8d 0d f1 9b 58 03    	lea rcx, [rip + 0x3589bf1]
0x14251e00f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251e013	48 83 c4 20             	add rsp, 0x20
0x14251e017	5d                      	pop rbp
0x14251e018	c3                      	ret
0x14251e019	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251e01e	66 90                   	nop
0x14251e020	e8 9b 53 b6 fd          	call 0x1400833c0
0x14251e025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251e02a	eb 94                   	jmp 0x14251dfc0
