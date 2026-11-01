# TscanGui/core/swagger.urlPathLooksLikeFile
# 0x142150d80..0x142150e20 (160 bytes)
# source TscanGui/core/swagger/discovery.go:612

0x142150d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142150d84	76 6b                   	jbe 0x142150df1
0x142150d86	55                      	push rbp
0x142150d87	48 89 e5                	mov rbp, rsp
0x142150d8a	48 83 ec 20             	sub rsp, 0x20
0x142150d8e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142150d93	48 85 db                	test rbx, rbx
0x142150d96	74 0b                   	je 0x142150da3
0x142150d98	48 83 fb 01             	cmp rbx, 1
0x142150d9c	75 0d                   	jne 0x142150dab
0x142150d9e	80 38 2f                	cmp byte ptr [rax], 0x2f
0x142150da1	75 08                   	jne 0x142150dab
0x142150da3	31 c0                   	xor eax, eax
0x142150da5	48 83 c4 20             	add rsp, 0x20
0x142150da9	5d                      	pop rbp
0x142150daa	c3                      	ret
0x142150dab	e8 50 82 fa fd          	call 0x1400f9000
0x142150db0	48 83 fb 01             	cmp rbx, 1
0x142150db4	75 1d                   	jne 0x142150dd3
0x142150db6	80 38 2e                	cmp byte ptr [rax], 0x2e
0x142150db9	74 10                   	je 0x142150dcb
0x142150dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142150dc0	48 83 fb 01             	cmp rbx, 1
0x142150dc4	75 0d                   	jne 0x142150dd3
0x142150dc6	80 38 2f                	cmp byte ptr [rax], 0x2f
0x142150dc9	75 08                   	jne 0x142150dd3
0x142150dcb	31 c0                   	xor eax, eax
0x142150dcd	48 83 c4 20             	add rsp, 0x20
0x142150dd1	5d                      	pop rbp
0x142150dd2	c3                      	ret
0x142150dd3	48 8d 0d 16 71 94 03    	lea rcx, [rip + 0x3947116]
0x142150dda	bf 01 00 00 00          	mov edi, 1
0x142150ddf	90                      	nop
0x142150de0	e8 1b e7 eb fd          	call 0x14000f500
0x142150de5	48 85 c0                	test rax, rax
0x142150de8	0f 9d c0                	setge al
0x142150deb	48 83 c4 20             	add rsp, 0x20
0x142150def	5d                      	pop rbp
0x142150df0	c3                      	ret
0x142150df1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142150df6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142150dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142150e00	e8 5b 26 f3 fd          	call 0x140083460
0x142150e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142150e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142150e0f	e9 6c ff ff ff          	jmp 0x142150d80
