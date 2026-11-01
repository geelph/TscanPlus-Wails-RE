# TscanGui/internal/mcp.registerTools.Description.func386
# 0x14251e800..0x14251e880 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251e800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251e804	76 53                   	jbe 0x14251e859
0x14251e806	55                      	push rbp
0x14251e807	48 89 e5                	mov rbp, rsp
0x14251e80a	48 83 ec 20             	sub rsp, 0x20
0x14251e80e	48 89 c3                	mov rbx, rax
0x14251e811	48 8d 0d ca d5 16 01    	lea rcx, [rip + 0x116d5ca]
0x14251e818	bf 0b 00 00 00          	mov edi, 0xb
0x14251e81d	48 8d 05 9c 49 ca 00    	lea rax, [rip + 0xca499c]
0x14251e824	e8 d7 f7 ae fd          	call 0x14000e000
0x14251e829	48 8d 15 70 1a b0 00    	lea rdx, [rip + 0xb01a70]
0x14251e830	48 89 10                	mov qword ptr [rax], rdx
0x14251e833	83 3d d6 da d5 05 00    	cmp dword ptr [rip + 0x5d5dad6], 0
0x14251e83a	74 0c                   	je 0x14251e848
0x14251e83c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251e840	e8 3b 6b b6 fd          	call 0x140085380
0x14251e845	49 89 0b                	mov qword ptr [r11], rcx
0x14251e848	48 8d 0d f1 93 58 03    	lea rcx, [rip + 0x35893f1]
0x14251e84f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251e853	48 83 c4 20             	add rsp, 0x20
0x14251e857	5d                      	pop rbp
0x14251e858	c3                      	ret
0x14251e859	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251e85e	66 90                   	nop
0x14251e860	e8 5b 4b b6 fd          	call 0x1400833c0
0x14251e865	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251e86a	eb 94                   	jmp 0x14251e800
