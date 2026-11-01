# TscanGui/internal/mcp.registerCloudAKTools.Description.func9
# 0x1424f9200..0x1424f9280 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f9200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f9204	76 53                   	jbe 0x1424f9259
0x1424f9206	55                      	push rbp
0x1424f9207	48 89 e5                	mov rbp, rsp
0x1424f920a	48 83 ec 20             	sub rsp, 0x20
0x1424f920e	48 89 c3                	mov rbx, rax
0x1424f9211	48 8d 0d ca 2b 19 01    	lea rcx, [rip + 0x1192bca]
0x1424f9218	bf 0b 00 00 00          	mov edi, 0xb
0x1424f921d	48 8d 05 9c 9f cc 00    	lea rax, [rip + 0xcc9f9c]
0x1424f9224	e8 d7 4d b1 fd          	call 0x14000e000
0x1424f9229	48 8d 15 70 70 b2 00    	lea rdx, [rip + 0xb27070]
0x1424f9230	48 89 10                	mov qword ptr [rax], rdx
0x1424f9233	83 3d d6 30 d8 05 00    	cmp dword ptr [rip + 0x5d830d6], 0
0x1424f923a	74 0c                   	je 0x1424f9248
0x1424f923c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9240	e8 3b c1 b8 fd          	call 0x140085380
0x1424f9245	49 89 0b                	mov qword ptr [r11], rcx
0x1424f9248	48 8d 0d 31 e8 5a 03    	lea rcx, [rip + 0x35ae831]
0x1424f924f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f9253	48 83 c4 20             	add rsp, 0x20
0x1424f9257	5d                      	pop rbp
0x1424f9258	c3                      	ret
0x1424f9259	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f925e	66 90                   	nop
0x1424f9260	e8 5b a1 b8 fd          	call 0x1400833c0
0x1424f9265	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f926a	eb 94                   	jmp 0x1424f9200
