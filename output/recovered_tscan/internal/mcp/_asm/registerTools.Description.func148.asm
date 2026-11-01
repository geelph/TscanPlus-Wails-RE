# TscanGui/internal/mcp.registerTools.Description.func148
# 0x142530f80..0x142531000 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142530f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142530f84	76 53                   	jbe 0x142530fd9
0x142530f86	55                      	push rbp
0x142530f87	48 89 e5                	mov rbp, rsp
0x142530f8a	48 83 ec 20             	sub rsp, 0x20
0x142530f8e	48 89 c3                	mov rbx, rax
0x142530f91	48 8d 0d 4a ae 15 01    	lea rcx, [rip + 0x115ae4a]
0x142530f98	bf 0b 00 00 00          	mov edi, 0xb
0x142530f9d	48 8d 05 1c 22 c9 00    	lea rax, [rip + 0xc9221c]
0x142530fa4	e8 57 d0 ad fd          	call 0x14000e000
0x142530fa9	48 8d 15 f0 f2 ae 00    	lea rdx, [rip + 0xaef2f0]
0x142530fb0	48 89 10                	mov qword ptr [rax], rdx
0x142530fb3	83 3d 56 b3 d4 05 00    	cmp dword ptr [rip + 0x5d4b356], 0
0x142530fba	74 0c                   	je 0x142530fc8
0x142530fbc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142530fc0	e8 bb 43 b5 fd          	call 0x140085380
0x142530fc5	49 89 0b                	mov qword ptr [r11], rcx
0x142530fc8	48 8d 0d 91 70 57 03    	lea rcx, [rip + 0x3577091]
0x142530fcf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142530fd3	48 83 c4 20             	add rsp, 0x20
0x142530fd7	5d                      	pop rbp
0x142530fd8	c3                      	ret
0x142530fd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142530fde	66 90                   	nop
0x142530fe0	e8 db 23 b5 fd          	call 0x1400833c0
0x142530fe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142530fea	eb 94                   	jmp 0x142530f80
