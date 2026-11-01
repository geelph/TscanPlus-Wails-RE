# TscanGui/internal/mcp.registerTools.Description.func397
# 0x14251d9e0..0x14251da60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251d9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251d9e4	76 53                   	jbe 0x14251da39
0x14251d9e6	55                      	push rbp
0x14251d9e7	48 89 e5                	mov rbp, rsp
0x14251d9ea	48 83 ec 20             	sub rsp, 0x20
0x14251d9ee	48 89 c3                	mov rbx, rax
0x14251d9f1	48 8d 0d ea e3 16 01    	lea rcx, [rip + 0x116e3ea]
0x14251d9f8	bf 0b 00 00 00          	mov edi, 0xb
0x14251d9fd	48 8d 05 bc 57 ca 00    	lea rax, [rip + 0xca57bc]
0x14251da04	e8 f7 05 af fd          	call 0x14000e000
0x14251da09	48 8d 15 90 28 b0 00    	lea rdx, [rip + 0xb02890]
0x14251da10	48 89 10                	mov qword ptr [rax], rdx
0x14251da13	83 3d f6 e8 d5 05 00    	cmp dword ptr [rip + 0x5d5e8f6], 0
0x14251da1a	74 0c                   	je 0x14251da28
0x14251da1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251da20	e8 5b 79 b6 fd          	call 0x140085380
0x14251da25	49 89 0b                	mov qword ptr [r11], rcx
0x14251da28	48 8d 0d d1 a1 58 03    	lea rcx, [rip + 0x358a1d1]
0x14251da2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251da33	48 83 c4 20             	add rsp, 0x20
0x14251da37	5d                      	pop rbp
0x14251da38	c3                      	ret
0x14251da39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251da3e	66 90                   	nop
0x14251da40	e8 7b 59 b6 fd          	call 0x1400833c0
0x14251da45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251da4a	eb 94                   	jmp 0x14251d9e0
