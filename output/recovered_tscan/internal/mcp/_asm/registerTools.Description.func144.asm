# TscanGui/internal/mcp.registerTools.Description.func144
# 0x142531500..0x142531580 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142531500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531504	76 53                   	jbe 0x142531559
0x142531506	55                      	push rbp
0x142531507	48 89 e5                	mov rbp, rsp
0x14253150a	48 83 ec 20             	sub rsp, 0x20
0x14253150e	48 89 c3                	mov rbx, rax
0x142531511	48 8d 0d ca a8 15 01    	lea rcx, [rip + 0x115a8ca]
0x142531518	bf 0b 00 00 00          	mov edi, 0xb
0x14253151d	48 8d 05 9c 1c c9 00    	lea rax, [rip + 0xc91c9c]
0x142531524	e8 d7 ca ad fd          	call 0x14000e000
0x142531529	48 8d 15 70 ed ae 00    	lea rdx, [rip + 0xaeed70]
0x142531530	48 89 10                	mov qword ptr [rax], rdx
0x142531533	83 3d d6 ad d4 05 00    	cmp dword ptr [rip + 0x5d4add6], 0
0x14253153a	74 0c                   	je 0x142531548
0x14253153c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142531540	e8 3b 3e b5 fd          	call 0x140085380
0x142531545	49 89 0b                	mov qword ptr [r11], rcx
0x142531548	48 8d 0d d1 69 57 03    	lea rcx, [rip + 0x35769d1]
0x14253154f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142531553	48 83 c4 20             	add rsp, 0x20
0x142531557	5d                      	pop rbp
0x142531558	c3                      	ret
0x142531559	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253155e	66 90                   	nop
0x142531560	e8 5b 1e b5 fd          	call 0x1400833c0
0x142531565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253156a	eb 94                   	jmp 0x142531500
