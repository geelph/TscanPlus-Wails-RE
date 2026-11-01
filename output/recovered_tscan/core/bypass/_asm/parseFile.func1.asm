# TscanGui/core/bypass.parseFile.func1
# 0x140905a40..0x140905ae0 (160 bytes)
# source TscanGui/core/bypass/requester.go:157

0x140905a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140905a44	76 7e                   	jbe 0x140905ac4
0x140905a46	55                      	push rbp
0x140905a47	48 89 e5                	mov rbp, rsp
0x140905a4a	48 83 ec 38             	sub rsp, 0x38
0x140905a4e	48 85 c0                	test rax, rax
0x140905a51	75 10                   	jne 0x140905a63
0x140905a53	48 8b 0d 16 52 90 07    	mov rcx, qword ptr [rip + 0x7905216]
0x140905a5a	48 8b 15 17 52 90 07    	mov rdx, qword ptr [rip + 0x7905217]
0x140905a61	eb 0e                   	jmp 0x140905a71
0x140905a63	48 8b 00                	mov rax, qword ptr [rax]
0x140905a66	e8 35 3f 81 ff          	call 0x1401199a0
0x140905a6b	48 89 c1                	mov rcx, rax
0x140905a6e	48 89 da                	mov rdx, rbx
0x140905a71	48 85 c9                	test rcx, rcx
0x140905a74	74 48                   	je 0x140905abe
0x140905a76	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140905a7a	48 89 d0                	mov rax, rdx
0x140905a7d	ff d1                   	call rcx
0x140905a7f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140905a85	e8 96 44 77 ff          	call 0x140079f20
0x140905a8a	48 8d 0d 0f a8 71 02    	lea rcx, [rip + 0x271a80f]
0x140905a91	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140905a96	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140905a9b	48 8d 05 97 39 de 02    	lea rax, [rip + 0x2de3997]
0x140905aa2	bb 11 00 00 00          	mov ebx, 0x11
0x140905aa7	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140905aac	bf 01 00 00 00          	mov edi, 1
0x140905ab1	48 89 fe                	mov rsi, rdi
0x140905ab4	e8 c7 08 85 ff          	call 0x140156380
0x140905ab9	e8 c2 bc bd ff          	call 0x1404e1780
0x140905abe	48 83 c4 38             	add rsp, 0x38
0x140905ac2	5d                      	pop rbp
0x140905ac3	c3                      	ret
0x140905ac4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140905ac9	e8 92 d9 77 ff          	call 0x140083460
0x140905ace	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140905ad3	e9 68 ff ff ff          	jmp 0x140905a40
