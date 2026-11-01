# TscanGui/internal/mcp.registerCloudAKTools.Description.func17
# 0x1424f8700..0x1424f8780 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f8700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8704	76 53                   	jbe 0x1424f8759
0x1424f8706	55                      	push rbp
0x1424f8707	48 89 e5                	mov rbp, rsp
0x1424f870a	48 83 ec 20             	sub rsp, 0x20
0x1424f870e	48 89 c3                	mov rbx, rax
0x1424f8711	48 8d 0d ca 36 19 01    	lea rcx, [rip + 0x11936ca]
0x1424f8718	bf 0b 00 00 00          	mov edi, 0xb
0x1424f871d	48 8d 05 9c aa cc 00    	lea rax, [rip + 0xccaa9c]
0x1424f8724	e8 d7 58 b1 fd          	call 0x14000e000
0x1424f8729	48 8d 15 70 7b b2 00    	lea rdx, [rip + 0xb27b70]
0x1424f8730	48 89 10                	mov qword ptr [rax], rdx
0x1424f8733	83 3d d6 3b d8 05 00    	cmp dword ptr [rip + 0x5d83bd6], 0
0x1424f873a	74 0c                   	je 0x1424f8748
0x1424f873c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8740	e8 3b cc b8 fd          	call 0x140085380
0x1424f8745	49 89 0b                	mov qword ptr [r11], rcx
0x1424f8748	48 8d 0d f1 f2 5a 03    	lea rcx, [rip + 0x35af2f1]
0x1424f874f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f8753	48 83 c4 20             	add rsp, 0x20
0x1424f8757	5d                      	pop rbp
0x1424f8758	c3                      	ret
0x1424f8759	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f875e	66 90                   	nop
0x1424f8760	e8 5b ac b8 fd          	call 0x1400833c0
0x1424f8765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f876a	eb 94                   	jmp 0x1424f8700
