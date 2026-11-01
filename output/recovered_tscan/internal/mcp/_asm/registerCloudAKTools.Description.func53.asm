# TscanGui/internal/mcp.registerCloudAKTools.Description.func53
# 0x1424f5580..0x1424f5600 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f5580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f5584	76 53                   	jbe 0x1424f55d9
0x1424f5586	55                      	push rbp
0x1424f5587	48 89 e5                	mov rbp, rsp
0x1424f558a	48 83 ec 20             	sub rsp, 0x20
0x1424f558e	48 89 c3                	mov rbx, rax
0x1424f5591	48 8d 0d 4a 68 19 01    	lea rcx, [rip + 0x119684a]
0x1424f5598	bf 0b 00 00 00          	mov edi, 0xb
0x1424f559d	48 8d 05 1c dc cc 00    	lea rax, [rip + 0xccdc1c]
0x1424f55a4	e8 57 8a b1 fd          	call 0x14000e000
0x1424f55a9	48 8d 15 f0 ac b2 00    	lea rdx, [rip + 0xb2acf0]
0x1424f55b0	48 89 10                	mov qword ptr [rax], rdx
0x1424f55b3	83 3d 56 6d d8 05 00    	cmp dword ptr [rip + 0x5d86d56], 0
0x1424f55ba	74 0c                   	je 0x1424f55c8
0x1424f55bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f55c0	e8 bb fd b8 fd          	call 0x140085380
0x1424f55c5	49 89 0b                	mov qword ptr [r11], rcx
0x1424f55c8	48 8d 0d 31 23 5b 03    	lea rcx, [rip + 0x35b2331]
0x1424f55cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f55d3	48 83 c4 20             	add rsp, 0x20
0x1424f55d7	5d                      	pop rbp
0x1424f55d8	c3                      	ret
0x1424f55d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f55de	66 90                   	nop
0x1424f55e0	e8 db dd b8 fd          	call 0x1400833c0
0x1424f55e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f55ea	eb 94                   	jmp 0x1424f5580
