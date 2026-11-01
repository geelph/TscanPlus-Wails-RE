# TscanGui/internal/mcp.registerTools.Description.func388
# 0x14251e540..0x14251e5c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251e540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251e544	76 53                   	jbe 0x14251e599
0x14251e546	55                      	push rbp
0x14251e547	48 89 e5                	mov rbp, rsp
0x14251e54a	48 83 ec 20             	sub rsp, 0x20
0x14251e54e	48 89 c3                	mov rbx, rax
0x14251e551	48 8d 0d 8a d8 16 01    	lea rcx, [rip + 0x116d88a]
0x14251e558	bf 0b 00 00 00          	mov edi, 0xb
0x14251e55d	48 8d 05 5c 4c ca 00    	lea rax, [rip + 0xca4c5c]
0x14251e564	e8 97 fa ae fd          	call 0x14000e000
0x14251e569	48 8d 15 30 1d b0 00    	lea rdx, [rip + 0xb01d30]
0x14251e570	48 89 10                	mov qword ptr [rax], rdx
0x14251e573	83 3d 96 dd d5 05 00    	cmp dword ptr [rip + 0x5d5dd96], 0
0x14251e57a	74 0c                   	je 0x14251e588
0x14251e57c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251e580	e8 fb 6d b6 fd          	call 0x140085380
0x14251e585	49 89 0b                	mov qword ptr [r11], rcx
0x14251e588	48 8d 0d a1 96 58 03    	lea rcx, [rip + 0x35896a1]
0x14251e58f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251e593	48 83 c4 20             	add rsp, 0x20
0x14251e597	5d                      	pop rbp
0x14251e598	c3                      	ret
0x14251e599	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251e59e	66 90                   	nop
0x14251e5a0	e8 1b 4e b6 fd          	call 0x1400833c0
0x14251e5a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251e5aa	eb 94                   	jmp 0x14251e540
