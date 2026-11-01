# TscanGui/internal/mcp.registerTools.Description.func311
# 0x142524440..0x1425244c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142524440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142524444	76 53                   	jbe 0x142524499
0x142524446	55                      	push rbp
0x142524447	48 89 e5                	mov rbp, rsp
0x14252444a	48 83 ec 20             	sub rsp, 0x20
0x14252444e	48 89 c3                	mov rbx, rax
0x142524451	48 8d 0d 8a 79 16 01    	lea rcx, [rip + 0x116798a]
0x142524458	bf 0b 00 00 00          	mov edi, 0xb
0x14252445d	48 8d 05 5c ed c9 00    	lea rax, [rip + 0xc9ed5c]
0x142524464	e8 97 9b ae fd          	call 0x14000e000
0x142524469	48 8d 15 30 be af 00    	lea rdx, [rip + 0xafbe30]
0x142524470	48 89 10                	mov qword ptr [rax], rdx
0x142524473	83 3d 96 7e d5 05 00    	cmp dword ptr [rip + 0x5d57e96], 0
0x14252447a	74 0c                   	je 0x142524488
0x14252447c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142524480	e8 fb 0e b6 fd          	call 0x140085380
0x142524485	49 89 0b                	mov qword ptr [r11], rcx
0x142524488	48 8d 0d 61 39 58 03    	lea rcx, [rip + 0x3583961]
0x14252448f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142524493	48 83 c4 20             	add rsp, 0x20
0x142524497	5d                      	pop rbp
0x142524498	c3                      	ret
0x142524499	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252449e	66 90                   	nop
0x1425244a0	e8 1b ef b5 fd          	call 0x1400833c0
0x1425244a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425244aa	eb 94                   	jmp 0x142524440
