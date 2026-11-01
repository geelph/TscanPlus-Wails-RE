# TscanGui/internal/mcp.registerTools.Description.func254
# 0x142528ac0..0x142528b40 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142528ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528ac4	76 53                   	jbe 0x142528b19
0x142528ac6	55                      	push rbp
0x142528ac7	48 89 e5                	mov rbp, rsp
0x142528aca	48 83 ec 20             	sub rsp, 0x20
0x142528ace	48 89 c3                	mov rbx, rax
0x142528ad1	48 8d 0d 0a 33 16 01    	lea rcx, [rip + 0x116330a]
0x142528ad8	bf 0b 00 00 00          	mov edi, 0xb
0x142528add	48 8d 05 dc a6 c9 00    	lea rax, [rip + 0xc9a6dc]
0x142528ae4	e8 17 55 ae fd          	call 0x14000e000
0x142528ae9	48 8d 15 b0 77 af 00    	lea rdx, [rip + 0xaf77b0]
0x142528af0	48 89 10                	mov qword ptr [rax], rdx
0x142528af3	83 3d 16 38 d5 05 00    	cmp dword ptr [rip + 0x5d53816], 0
0x142528afa	74 0c                   	je 0x142528b08
0x142528afc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142528b00	e8 7b c8 b5 fd          	call 0x140085380
0x142528b05	49 89 0b                	mov qword ptr [r11], rcx
0x142528b08	48 8d 0d 01 f4 57 03    	lea rcx, [rip + 0x357f401]
0x142528b0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142528b13	48 83 c4 20             	add rsp, 0x20
0x142528b17	5d                      	pop rbp
0x142528b18	c3                      	ret
0x142528b19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142528b1e	66 90                   	nop
0x142528b20	e8 9b a8 b5 fd          	call 0x1400833c0
0x142528b25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142528b2a	eb 94                   	jmp 0x142528ac0
