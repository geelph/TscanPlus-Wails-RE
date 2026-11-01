# TscanGui/core/proxypool.(*ReverseProxy).ProxyHTTP.func1
# 0x142104ce0..0x142104d80 (160 bytes)
# source TscanGui/core/proxypool/httpproxy.go:289

0x142104ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142104ce4	76 7f                   	jbe 0x142104d65
0x142104ce6	55                      	push rbp
0x142104ce7	48 89 e5                	mov rbp, rsp
0x142104cea	48 83 ec 70             	sub rsp, 0x70
0x142104cee	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x142104cf2	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x142104cf6	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x142104cfa	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x142104cff	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x142104d03	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x142104d08	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142104d0c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142104d11	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142104d17	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142104d1d	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142104d22	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142104d27	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x142104d2c	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142104d31	31 c9                   	xor ecx, ecx
0x142104d33	31 ff                   	xor edi, edi
0x142104d35	be 02 00 00 00          	mov esi, 2
0x142104d3a	41 b8 01 00 00 00       	mov r8d, 1
0x142104d40	e8 fb 71 f5 fd          	call 0x14005bf40
0x142104d45	48 85 c0                	test rax, rax
0x142104d48	74 15                   	je 0x142104d5f
0x142104d4a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142104d4f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142104d53	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142104d58	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142104d5d	ff d1                   	call rcx
0x142104d5f	48 83 c4 70             	add rsp, 0x70
0x142104d63	5d                      	pop rbp
0x142104d64	c3                      	ret
0x142104d65	e8 56 e6 f7 fd          	call 0x1400833c0
0x142104d6a	e9 71 ff ff ff          	jmp 0x142104ce0
