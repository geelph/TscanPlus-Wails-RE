# TscanGui/internal/mcp.registerTools.Description.func140
# 0x142531a80..0x142531b00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142531a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531a84	76 53                   	jbe 0x142531ad9
0x142531a86	55                      	push rbp
0x142531a87	48 89 e5                	mov rbp, rsp
0x142531a8a	48 83 ec 20             	sub rsp, 0x20
0x142531a8e	48 89 c3                	mov rbx, rax
0x142531a91	48 8d 0d 4a a3 15 01    	lea rcx, [rip + 0x115a34a]
0x142531a98	bf 0b 00 00 00          	mov edi, 0xb
0x142531a9d	48 8d 05 1c 17 c9 00    	lea rax, [rip + 0xc9171c]
0x142531aa4	e8 57 c5 ad fd          	call 0x14000e000
0x142531aa9	48 8d 15 f0 e7 ae 00    	lea rdx, [rip + 0xaee7f0]
0x142531ab0	48 89 10                	mov qword ptr [rax], rdx
0x142531ab3	83 3d 56 a8 d4 05 00    	cmp dword ptr [rip + 0x5d4a856], 0
0x142531aba	74 0c                   	je 0x142531ac8
0x142531abc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142531ac0	e8 bb 38 b5 fd          	call 0x140085380
0x142531ac5	49 89 0b                	mov qword ptr [r11], rcx
0x142531ac8	48 8d 0d a1 65 57 03    	lea rcx, [rip + 0x35765a1]
0x142531acf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142531ad3	48 83 c4 20             	add rsp, 0x20
0x142531ad7	5d                      	pop rbp
0x142531ad8	c3                      	ret
0x142531ad9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142531ade	66 90                   	nop
0x142531ae0	e8 db 18 b5 fd          	call 0x1400833c0
0x142531ae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142531aea	eb 94                   	jmp 0x142531a80
