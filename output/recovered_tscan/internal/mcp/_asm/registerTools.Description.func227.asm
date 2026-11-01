# TscanGui/internal/mcp.registerTools.Description.func227
# 0x14252aca0..0x14252ad20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252aca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252aca4	76 53                   	jbe 0x14252acf9
0x14252aca6	55                      	push rbp
0x14252aca7	48 89 e5                	mov rbp, rsp
0x14252acaa	48 83 ec 20             	sub rsp, 0x20
0x14252acae	48 89 c3                	mov rbx, rax
0x14252acb1	48 8d 0d 2a 11 16 01    	lea rcx, [rip + 0x116112a]
0x14252acb8	bf 0b 00 00 00          	mov edi, 0xb
0x14252acbd	48 8d 05 fc 84 c9 00    	lea rax, [rip + 0xc984fc]
0x14252acc4	e8 37 33 ae fd          	call 0x14000e000
0x14252acc9	48 8d 15 d0 55 af 00    	lea rdx, [rip + 0xaf55d0]
0x14252acd0	48 89 10                	mov qword ptr [rax], rdx
0x14252acd3	83 3d 36 16 d5 05 00    	cmp dword ptr [rip + 0x5d51636], 0
0x14252acda	74 0c                   	je 0x14252ace8
0x14252acdc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252ace0	e8 9b a6 b5 fd          	call 0x140085380
0x14252ace5	49 89 0b                	mov qword ptr [r11], rcx
0x14252ace8	48 8d 0d 31 d2 57 03    	lea rcx, [rip + 0x357d231]
0x14252acef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252acf3	48 83 c4 20             	add rsp, 0x20
0x14252acf7	5d                      	pop rbp
0x14252acf8	c3                      	ret
0x14252acf9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252acfe	66 90                   	nop
0x14252ad00	e8 bb 86 b5 fd          	call 0x1400833c0
0x14252ad05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252ad0a	eb 94                   	jmp 0x14252aca0
