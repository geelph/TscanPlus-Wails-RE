# TscanGui/internal/mcp.registerTools.Description.func367
# 0x1425200c0..0x142520140 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425200c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425200c4	76 53                   	jbe 0x142520119
0x1425200c6	55                      	push rbp
0x1425200c7	48 89 e5                	mov rbp, rsp
0x1425200ca	48 83 ec 20             	sub rsp, 0x20
0x1425200ce	48 89 c3                	mov rbx, rax
0x1425200d1	48 8d 0d 0a bd 16 01    	lea rcx, [rip + 0x116bd0a]
0x1425200d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425200dd	48 8d 05 dc 30 ca 00    	lea rax, [rip + 0xca30dc]
0x1425200e4	e8 17 df ae fd          	call 0x14000e000
0x1425200e9	48 8d 15 b0 01 b0 00    	lea rdx, [rip + 0xb001b0]
0x1425200f0	48 89 10                	mov qword ptr [rax], rdx
0x1425200f3	83 3d 16 c2 d5 05 00    	cmp dword ptr [rip + 0x5d5c216], 0
0x1425200fa	74 0c                   	je 0x142520108
0x1425200fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142520100	e8 7b 52 b6 fd          	call 0x140085380
0x142520105	49 89 0b                	mov qword ptr [r11], rcx
0x142520108	48 8d 0d c1 7b 58 03    	lea rcx, [rip + 0x3587bc1]
0x14252010f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142520113	48 83 c4 20             	add rsp, 0x20
0x142520117	5d                      	pop rbp
0x142520118	c3                      	ret
0x142520119	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252011e	66 90                   	nop
0x142520120	e8 9b 32 b6 fd          	call 0x1400833c0
0x142520125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252012a	eb 94                   	jmp 0x1425200c0
