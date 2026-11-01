# TscanGui/internal/mcp.registerJWTTools.Description.func7
# 0x14250eb80..0x14250ec00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14250eb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250eb84	76 53                   	jbe 0x14250ebd9
0x14250eb86	55                      	push rbp
0x14250eb87	48 89 e5                	mov rbp, rsp
0x14250eb8a	48 83 ec 20             	sub rsp, 0x20
0x14250eb8e	48 89 c3                	mov rbx, rax
0x14250eb91	48 8d 0d 4a d2 17 01    	lea rcx, [rip + 0x117d24a]
0x14250eb98	bf 0b 00 00 00          	mov edi, 0xb
0x14250eb9d	48 8d 05 1c 46 cb 00    	lea rax, [rip + 0xcb461c]
0x14250eba4	e8 57 f4 af fd          	call 0x14000e000
0x14250eba9	48 8d 15 f0 16 b1 00    	lea rdx, [rip + 0xb116f0]
0x14250ebb0	48 89 10                	mov qword ptr [rax], rdx
0x14250ebb3	83 3d 56 d7 d6 05 00    	cmp dword ptr [rip + 0x5d6d756], 0
0x14250ebba	74 0c                   	je 0x14250ebc8
0x14250ebbc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250ebc0	e8 bb 67 b7 fd          	call 0x140085380
0x14250ebc5	49 89 0b                	mov qword ptr [r11], rcx
0x14250ebc8	48 8d 0d f1 8f 59 03    	lea rcx, [rip + 0x3598ff1]
0x14250ebcf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250ebd3	48 83 c4 20             	add rsp, 0x20
0x14250ebd7	5d                      	pop rbp
0x14250ebd8	c3                      	ret
0x14250ebd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250ebde	66 90                   	nop
0x14250ebe0	e8 db 47 b7 fd          	call 0x1400833c0
0x14250ebe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250ebea	eb 94                   	jmp 0x14250eb80
