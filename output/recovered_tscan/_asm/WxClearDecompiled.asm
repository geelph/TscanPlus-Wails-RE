# main.(*App).WxClearDecompiled
# 0x1426a4cc0..0x1426a4e40 (384 bytes)
# source TscanGui/app.go:4320

0x1426a4cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a4cc4	0f 86 63 01 00 00       	jbe 0x1426a4e2d
0x1426a4cca	55                      	push rbp
0x1426a4ccb	48 89 e5                	mov rbp, rsp
0x1426a4cce	48 83 ec 70             	sub rsp, 0x70
0x1426a4cd2	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a4cd8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1426a4cde	48 8b 15 eb 5c b6 05    	mov rdx, qword ptr [rip + 0x5b65ceb]
0x1426a4ce5	48 8b 35 ec 5c b6 05    	mov rsi, qword ptr [rip + 0x5b65cec]
0x1426a4cec	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1426a4cf1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426a4cf6	48 c7 44 24 58 0b 00 00 00	mov qword ptr [rsp + 0x58], 0xb
0x1426a4cff	48 8d 15 f5 64 fe 00    	lea rdx, [rip + 0xfe64f5]
0x1426a4d06	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1426a4d0b	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1426a4d10	bb 02 00 00 00          	mov ebx, 2
0x1426a4d15	48 89 d9                	mov rcx, rbx
0x1426a4d18	e8 63 33 c4 fd          	call 0x1402e8080
0x1426a4d1d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426a4d22	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426a4d27	e8 d4 82 a7 fd          	call 0x14011d000
0x1426a4d2c	48 8b 15 6d 5f b6 05    	mov rdx, qword ptr [rip + 0x5b65f6d]
0x1426a4d33	48 8b 35 6e 5f b6 05    	mov rsi, qword ptr [rip + 0x5b65f6e]
0x1426a4d3a	48 89 c8                	mov rax, rcx
0x1426a4d3d	48 89 fb                	mov rbx, rdi
0x1426a4d40	48 89 d1                	mov rcx, rdx
0x1426a4d43	48 89 f7                	mov rdi, rsi
0x1426a4d46	e8 95 08 a7 fd          	call 0x1401155e0
0x1426a4d4b	84 c0                   	test al, al
0x1426a4d4d	75 54                   	jne 0x1426a4da3
0x1426a4d4f	90                      	nop
0x1426a4d50	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426a4d55	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426a4d5a	e8 81 70 a7 fd          	call 0x14011bde0
0x1426a4d5f	90                      	nop
0x1426a4d60	48 85 c0                	test rax, rax
0x1426a4d63	74 3a                   	je 0x1426a4d9f
0x1426a4d65	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1426a4d6b	74 04                   	je 0x1426a4d71
0x1426a4d6d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a4d71	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a4d76	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a4d7b	48 8d 05 a4 5f fb 00    	lea rax, [rip + 0xfb5fa4]
0x1426a4d82	bb 08 00 00 00          	mov ebx, 8
0x1426a4d87	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1426a4d8c	bf 01 00 00 00          	mov edi, 1
0x1426a4d91	48 89 fe                	mov rsi, rdi
0x1426a4d94	e8 e7 15 ab fd          	call 0x140156380
0x1426a4d99	48 83 c4 70             	add rsp, 0x70
0x1426a4d9d	5d                      	pop rbp
0x1426a4d9e	c3                      	ret
0x1426a4d9f	31 c0                   	xor eax, eax
0x1426a4da1	eb 24                   	jmp 0x1426a4dc7
0x1426a4da3	48 8d 05 b3 60 fa 00    	lea rax, [rip + 0xfa60b3]
0x1426a4daa	bb 07 00 00 00          	mov ebx, 7
0x1426a4daf	48 83 c4 70             	add rsp, 0x70
0x1426a4db3	5d                      	pop rbp
0x1426a4db4	c3                      	ret
0x1426a4db5	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x1426a4dba	e8 21 c6 9d fd          	call 0x1400813e0
0x1426a4dbf	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426a4dc4	48 ff c0                	inc rax
0x1426a4dc7	48 83 f8 1e             	cmp rax, 0x1e
0x1426a4dcb	7d 4e                   	jge 0x1426a4e1b
0x1426a4dcd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426a4dd2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426a4dd7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426a4ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1426a4de0	e8 1b 82 a7 fd          	call 0x14011d000
0x1426a4de5	48 8b 15 b4 5e b6 05    	mov rdx, qword ptr [rip + 0x5b65eb4]
0x1426a4dec	48 8b 35 b5 5e b6 05    	mov rsi, qword ptr [rip + 0x5b65eb5]
0x1426a4df3	48 89 c8                	mov rax, rcx
0x1426a4df6	48 89 fb                	mov rbx, rdi
0x1426a4df9	48 89 d1                	mov rcx, rdx
0x1426a4dfc	48 89 f7                	mov rdi, rsi
0x1426a4dff	90                      	nop
0x1426a4e00	e8 db 07 a7 fd          	call 0x1401155e0
0x1426a4e05	84 c0                   	test al, al
0x1426a4e07	74 ac                   	je 0x1426a4db5
0x1426a4e09	48 8d 05 4d 60 fa 00    	lea rax, [rip + 0xfa604d]
0x1426a4e10	bb 07 00 00 00          	mov ebx, 7
0x1426a4e15	48 83 c4 70             	add rsp, 0x70
0x1426a4e19	5d                      	pop rbp
0x1426a4e1a	c3                      	ret
0x1426a4e1b	48 8d 05 e9 ee 0f 01    	lea rax, [rip + 0x10feee9]
0x1426a4e22	bb 27 00 00 00          	mov ebx, 0x27
0x1426a4e27	48 83 c4 70             	add rsp, 0x70
0x1426a4e2b	5d                      	pop rbp
0x1426a4e2c	c3                      	ret
0x1426a4e2d	e8 2e e6 9d fd          	call 0x140083460
0x1426a4e32	e9 89 fe ff ff          	jmp 0x1426a4cc0
