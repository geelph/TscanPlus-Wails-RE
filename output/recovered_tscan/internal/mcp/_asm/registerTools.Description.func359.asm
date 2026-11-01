# TscanGui/internal/mcp.registerTools.Description.func359
# 0x142520960..0x1425209e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142520960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142520964	76 53                   	jbe 0x1425209b9
0x142520966	55                      	push rbp
0x142520967	48 89 e5                	mov rbp, rsp
0x14252096a	48 83 ec 20             	sub rsp, 0x20
0x14252096e	48 89 c3                	mov rbx, rax
0x142520971	48 8d 0d 6a b4 16 01    	lea rcx, [rip + 0x116b46a]
0x142520978	bf 0b 00 00 00          	mov edi, 0xb
0x14252097d	48 8d 05 3c 28 ca 00    	lea rax, [rip + 0xca283c]
0x142520984	e8 77 d6 ae fd          	call 0x14000e000
0x142520989	48 8d 15 10 f9 af 00    	lea rdx, [rip + 0xaff910]
0x142520990	48 89 10                	mov qword ptr [rax], rdx
0x142520993	83 3d 76 b9 d5 05 00    	cmp dword ptr [rip + 0x5d5b976], 0
0x14252099a	74 0c                   	je 0x1425209a8
0x14252099c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425209a0	e8 db 49 b6 fd          	call 0x140085380
0x1425209a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425209a8	48 8d 0d 81 72 58 03    	lea rcx, [rip + 0x3587281]
0x1425209af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425209b3	48 83 c4 20             	add rsp, 0x20
0x1425209b7	5d                      	pop rbp
0x1425209b8	c3                      	ret
0x1425209b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425209be	66 90                   	nop
0x1425209c0	e8 fb 29 b6 fd          	call 0x1400833c0
0x1425209c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425209ca	eb 94                   	jmp 0x142520960
