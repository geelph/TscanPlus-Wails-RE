# TscanGui/internal/mcp.registerTools.Description.func19
# 0x14253b7e0..0x14253b860 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253b7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253b7e4	76 53                   	jbe 0x14253b839
0x14253b7e6	55                      	push rbp
0x14253b7e7	48 89 e5                	mov rbp, rsp
0x14253b7ea	48 83 ec 20             	sub rsp, 0x20
0x14253b7ee	48 89 c3                	mov rbx, rax
0x14253b7f1	48 8d 0d ea 05 15 01    	lea rcx, [rip + 0x11505ea]
0x14253b7f8	bf 0b 00 00 00          	mov edi, 0xb
0x14253b7fd	48 8d 05 bc 79 c8 00    	lea rax, [rip + 0xc879bc]
0x14253b804	e8 f7 27 ad fd          	call 0x14000e000
0x14253b809	48 8d 15 90 4a ae 00    	lea rdx, [rip + 0xae4a90]
0x14253b810	48 89 10                	mov qword ptr [rax], rdx
0x14253b813	83 3d f6 0a d4 05 00    	cmp dword ptr [rip + 0x5d40af6], 0
0x14253b81a	74 0c                   	je 0x14253b828
0x14253b81c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253b820	e8 5b 9b b4 fd          	call 0x140085380
0x14253b825	49 89 0b                	mov qword ptr [r11], rcx
0x14253b828	48 8d 0d 81 ca 56 03    	lea rcx, [rip + 0x356ca81]
0x14253b82f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253b833	48 83 c4 20             	add rsp, 0x20
0x14253b837	5d                      	pop rbp
0x14253b838	c3                      	ret
0x14253b839	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253b83e	66 90                   	nop
0x14253b840	e8 7b 7b b4 fd          	call 0x1400833c0
0x14253b845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253b84a	eb 94                   	jmp 0x14253b7e0
