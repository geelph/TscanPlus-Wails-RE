# TscanGui/internal/mcp.registerTools.Description.func202
# 0x14252cbc0..0x14252cc40 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252cbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252cbc4	76 53                   	jbe 0x14252cc19
0x14252cbc6	55                      	push rbp
0x14252cbc7	48 89 e5                	mov rbp, rsp
0x14252cbca	48 83 ec 20             	sub rsp, 0x20
0x14252cbce	48 89 c3                	mov rbx, rax
0x14252cbd1	48 8d 0d 0a f2 15 01    	lea rcx, [rip + 0x115f20a]
0x14252cbd8	bf 0b 00 00 00          	mov edi, 0xb
0x14252cbdd	48 8d 05 dc 65 c9 00    	lea rax, [rip + 0xc965dc]
0x14252cbe4	e8 17 14 ae fd          	call 0x14000e000
0x14252cbe9	48 8d 15 b0 36 af 00    	lea rdx, [rip + 0xaf36b0]
0x14252cbf0	48 89 10                	mov qword ptr [rax], rdx
0x14252cbf3	83 3d 16 f7 d4 05 00    	cmp dword ptr [rip + 0x5d4f716], 0
0x14252cbfa	74 0c                   	je 0x14252cc08
0x14252cbfc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252cc00	e8 7b 87 b5 fd          	call 0x140085380
0x14252cc05	49 89 0b                	mov qword ptr [r11], rcx
0x14252cc08	48 8d 0d 91 b3 57 03    	lea rcx, [rip + 0x357b391]
0x14252cc0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252cc13	48 83 c4 20             	add rsp, 0x20
0x14252cc17	5d                      	pop rbp
0x14252cc18	c3                      	ret
0x14252cc19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252cc1e	66 90                   	nop
0x14252cc20	e8 9b 67 b5 fd          	call 0x1400833c0
0x14252cc25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252cc2a	eb 94                   	jmp 0x14252cbc0
