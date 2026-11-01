# TscanGui/internal/mcp.registerTools.Description.func384
# 0x14251eac0..0x14251eb40 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251eac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251eac4	76 53                   	jbe 0x14251eb19
0x14251eac6	55                      	push rbp
0x14251eac7	48 89 e5                	mov rbp, rsp
0x14251eaca	48 83 ec 20             	sub rsp, 0x20
0x14251eace	48 89 c3                	mov rbx, rax
0x14251ead1	48 8d 0d 0a d3 16 01    	lea rcx, [rip + 0x116d30a]
0x14251ead8	bf 0b 00 00 00          	mov edi, 0xb
0x14251eadd	48 8d 05 dc 46 ca 00    	lea rax, [rip + 0xca46dc]
0x14251eae4	e8 17 f5 ae fd          	call 0x14000e000
0x14251eae9	48 8d 15 b0 17 b0 00    	lea rdx, [rip + 0xb017b0]
0x14251eaf0	48 89 10                	mov qword ptr [rax], rdx
0x14251eaf3	83 3d 16 d8 d5 05 00    	cmp dword ptr [rip + 0x5d5d816], 0
0x14251eafa	74 0c                   	je 0x14251eb08
0x14251eafc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251eb00	e8 7b 68 b6 fd          	call 0x140085380
0x14251eb05	49 89 0b                	mov qword ptr [r11], rcx
0x14251eb08	48 8d 0d 41 91 58 03    	lea rcx, [rip + 0x3589141]
0x14251eb0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251eb13	48 83 c4 20             	add rsp, 0x20
0x14251eb17	5d                      	pop rbp
0x14251eb18	c3                      	ret
0x14251eb19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251eb1e	66 90                   	nop
0x14251eb20	e8 9b 48 b6 fd          	call 0x1400833c0
0x14251eb25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251eb2a	eb 94                   	jmp 0x14251eac0
