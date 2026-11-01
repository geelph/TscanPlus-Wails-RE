# TscanGui/internal/mcp.registerTools.Description.func256
# 0x142528800..0x142528880 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142528800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528804	76 53                   	jbe 0x142528859
0x142528806	55                      	push rbp
0x142528807	48 89 e5                	mov rbp, rsp
0x14252880a	48 83 ec 20             	sub rsp, 0x20
0x14252880e	48 89 c3                	mov rbx, rax
0x142528811	48 8d 0d ca 35 16 01    	lea rcx, [rip + 0x11635ca]
0x142528818	bf 0b 00 00 00          	mov edi, 0xb
0x14252881d	48 8d 05 9c a9 c9 00    	lea rax, [rip + 0xc9a99c]
0x142528824	e8 d7 57 ae fd          	call 0x14000e000
0x142528829	48 8d 15 70 7a af 00    	lea rdx, [rip + 0xaf7a70]
0x142528830	48 89 10                	mov qword ptr [rax], rdx
0x142528833	83 3d d6 3a d5 05 00    	cmp dword ptr [rip + 0x5d53ad6], 0
0x14252883a	74 0c                   	je 0x142528848
0x14252883c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142528840	e8 3b cb b5 fd          	call 0x140085380
0x142528845	49 89 0b                	mov qword ptr [r11], rcx
0x142528848	48 8d 0d 21 f6 57 03    	lea rcx, [rip + 0x357f621]
0x14252884f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142528853	48 83 c4 20             	add rsp, 0x20
0x142528857	5d                      	pop rbp
0x142528858	c3                      	ret
0x142528859	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252885e	66 90                   	nop
0x142528860	e8 5b ab b5 fd          	call 0x1400833c0
0x142528865	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252886a	eb 94                   	jmp 0x142528800
