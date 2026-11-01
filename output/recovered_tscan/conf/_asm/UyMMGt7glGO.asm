# TscanGui/conf.UyMMGt7glGO
# 0x1404d2100..0x1404d2180 (128 bytes)
# source TscanGui/conf/license.go:1051

0x1404d2100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404d2104	76 4f                   	jbe 0x1404d2155
0x1404d2106	55                      	push rbp
0x1404d2107	48 89 e5                	mov rbp, rsp
0x1404d210a	48 83 ec 10             	sub rsp, 0x10
0x1404d210e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404d2113	c7 05 7b 88 da 07 00 00 00 00	mov dword ptr [rip + 0x7da887b], 0
0x1404d211d	0f 1f 00                	nop dword ptr [rax]
0x1404d2120	e8 fb aa ff ff          	call 0x1404ccc20
0x1404d2125	48 85 db                	test rbx, rbx
0x1404d2128	74 10                   	je 0x1404d213a
0x1404d212a	31 c0                   	xor eax, eax
0x1404d212c	48 89 cf                	mov rdi, rcx
0x1404d212f	48 89 d9                	mov rcx, rbx
0x1404d2132	31 db                   	xor ebx, ebx
0x1404d2134	48 83 c4 10             	add rsp, 0x10
0x1404d2138	5d                      	pop rbp
0x1404d2139	c3                      	ret
0x1404d213a	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1404d2141	48 8b 98 90 00 00 00    	mov rbx, qword ptr [rax + 0x90]
0x1404d2148	48 89 d0                	mov rax, rdx
0x1404d214b	31 c9                   	xor ecx, ecx
0x1404d214d	31 ff                   	xor edi, edi
0x1404d214f	48 83 c4 10             	add rsp, 0x10
0x1404d2153	5d                      	pop rbp
0x1404d2154	c3                      	ret
0x1404d2155	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d215a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404d215f	90                      	nop
0x1404d2160	e8 fb 12 bb ff          	call 0x140083460
0x1404d2165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d216a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404d216f	eb 8f                   	jmp 0x1404d2100
