# TscanGui/internal/scan.tableTotal
# 0x1421d2ca0..0x1421d2dc0 (288 bytes)
# source TscanGui/internal/scan/query.go:67

0x1421d2ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d2ca4	0f 86 e1 00 00 00       	jbe 0x1421d2d8b
0x1421d2caa	55                      	push rbp
0x1421d2cab	48 89 e5                	mov rbp, rsp
0x1421d2cae	48 83 ec 40             	sub rsp, 0x40
0x1421d2cb2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d2cb7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421d2cbc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d2cc0	48 83 ff 05             	cmp rdi, 5
0x1421d2cc4	7f 4d                   	jg 0x1421d2d13
0x1421d2cc6	48 83 ff 04             	cmp rdi, 4
0x1421d2cca	75 1f                   	jne 0x1421d2ceb
0x1421d2ccc	81 39 69 6e 66 6f       	cmp dword ptr [rcx], 0x6f666e69
0x1421d2cd2	0f 85 9a 00 00 00       	jne 0x1421d2d72
0x1421d2cd8	b9 01 00 00 00          	mov ecx, 1
0x1421d2cdd	0f 1f 00                	nop dword ptr [rax]
0x1421d2ce0	e8 5b 33 00 00          	call 0x1421d6040
0x1421d2ce5	48 83 c4 40             	add rsp, 0x40
0x1421d2ce9	5d                      	pop rbp
0x1421d2cea	c3                      	ret
0x1421d2ceb	48 83 ff 05             	cmp rdi, 5
0x1421d2cef	0f 85 7d 00 00 00       	jne 0x1421d2d72
0x1421d2cf5	81 39 63 79 62 65       	cmp dword ptr [rcx], 0x65627963
0x1421d2cfb	75 75                   	jne 0x1421d2d72
0x1421d2cfd	80 79 04 72             	cmp byte ptr [rcx + 4], 0x72
0x1421d2d01	75 6f                   	jne 0x1421d2d72
0x1421d2d03	b9 01 00 00 00          	mov ecx, 1
0x1421d2d08	e8 b3 32 00 00          	call 0x1421d5fc0
0x1421d2d0d	48 83 c4 40             	add rsp, 0x40
0x1421d2d11	5d                      	pop rbp
0x1421d2d12	c3                      	ret
0x1421d2d13	48 83 ff 08             	cmp rdi, 8
0x1421d2d17	75 27                   	jne 0x1421d2d40
0x1421d2d19	48 ba 70 77 64 63 72 61 63 6b	movabs rdx, 0x6b63617263647770
0x1421d2d23	48 39 11                	cmp qword ptr [rcx], rdx
0x1421d2d26	75 4a                   	jne 0x1421d2d72
0x1421d2d28	b9 01 00 00 00          	mov ecx, 1
0x1421d2d2d	31 ff                   	xor edi, edi
0x1421d2d2f	31 f6                   	xor esi, esi
0x1421d2d31	49 89 f0                	mov r8, rsi
0x1421d2d34	e8 c7 27 00 00          	call 0x1421d5500
0x1421d2d39	48 83 c4 40             	add rsp, 0x40
0x1421d2d3d	5d                      	pop rbp
0x1421d2d3e	c3                      	ret
0x1421d2d3f	90                      	nop
0x1421d2d40	48 83 ff 09             	cmp rdi, 9
0x1421d2d44	75 2c                   	jne 0x1421d2d72
0x1421d2d46	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1421d2d50	48 39 11                	cmp qword ptr [rcx], rdx
0x1421d2d53	75 1d                   	jne 0x1421d2d72
0x1421d2d55	80 79 08 6e             	cmp byte ptr [rcx + 8], 0x6e
0x1421d2d59	75 17                   	jne 0x1421d2d72
0x1421d2d5b	b9 01 00 00 00          	mov ecx, 1
0x1421d2d60	31 ff                   	xor edi, edi
0x1421d2d62	31 f6                   	xor esi, esi
0x1421d2d64	49 89 f0                	mov r8, rsi
0x1421d2d67	e8 b4 21 00 00          	call 0x1421d4f20
0x1421d2d6c	48 83 c4 40             	add rsp, 0x40
0x1421d2d70	5d                      	pop rbp
0x1421d2d71	c3                      	ret
0x1421d2d72	be 01 00 00 00          	mov esi, 1
0x1421d2d77	45 31 c0                	xor r8d, r8d
0x1421d2d7a	45 31 c9                	xor r9d, r9d
0x1421d2d7d	4d 89 ca                	mov r10, r9
0x1421d2d80	e8 7b 1e 00 00          	call 0x1421d4c00
0x1421d2d85	48 83 c4 40             	add rsp, 0x40
0x1421d2d89	5d                      	pop rbp
0x1421d2d8a	c3                      	ret
0x1421d2d8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d2d90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d2d95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d2d9a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d2d9f	90                      	nop
0x1421d2da0	e8 bb 06 eb fd          	call 0x140083460
0x1421d2da5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d2daa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d2daf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d2db4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d2db9	e9 e2 fe ff ff          	jmp 0x1421d2ca0
