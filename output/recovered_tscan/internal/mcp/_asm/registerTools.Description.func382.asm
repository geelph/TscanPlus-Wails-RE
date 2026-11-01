# TscanGui/internal/mcp.registerTools.Description.func382
# 0x14251ed80..0x14251ee00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251ed80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251ed84	76 53                   	jbe 0x14251edd9
0x14251ed86	55                      	push rbp
0x14251ed87	48 89 e5                	mov rbp, rsp
0x14251ed8a	48 83 ec 20             	sub rsp, 0x20
0x14251ed8e	48 89 c3                	mov rbx, rax
0x14251ed91	48 8d 0d 4a d0 16 01    	lea rcx, [rip + 0x116d04a]
0x14251ed98	bf 0b 00 00 00          	mov edi, 0xb
0x14251ed9d	48 8d 05 1c 44 ca 00    	lea rax, [rip + 0xca441c]
0x14251eda4	e8 57 f2 ae fd          	call 0x14000e000
0x14251eda9	48 8d 15 f0 14 b0 00    	lea rdx, [rip + 0xb014f0]
0x14251edb0	48 89 10                	mov qword ptr [rax], rdx
0x14251edb3	83 3d 56 d5 d5 05 00    	cmp dword ptr [rip + 0x5d5d556], 0
0x14251edba	74 0c                   	je 0x14251edc8
0x14251edbc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251edc0	e8 bb 65 b6 fd          	call 0x140085380
0x14251edc5	49 89 0b                	mov qword ptr [r11], rcx
0x14251edc8	48 8d 0d 91 8e 58 03    	lea rcx, [rip + 0x3588e91]
0x14251edcf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251edd3	48 83 c4 20             	add rsp, 0x20
0x14251edd7	5d                      	pop rbp
0x14251edd8	c3                      	ret
0x14251edd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251edde	66 90                   	nop
0x14251ede0	e8 db 45 b6 fd          	call 0x1400833c0
0x14251ede5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251edea	eb 94                   	jmp 0x14251ed80
