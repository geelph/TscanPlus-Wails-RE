# TscanGui/conf.CopyFolder
# 0x1404c6ca0..0x1404c6f20 (640 bytes)
# source TscanGui/conf/fileinfo.go:131

0x1404c6ca0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404c6ca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c6ca9	0f 86 24 02 00 00       	jbe 0x1404c6ed3
0x1404c6caf	55                      	push rbp
0x1404c6cb0	48 89 e5                	mov rbp, rsp
0x1404c6cb3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404c6cba	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1404c6cc2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404c6cca	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404c6cd2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404c6cda	e8 21 63 c5 ff          	call 0x14011d000
0x1404c6cdf	90                      	nop
0x1404c6ce0	48 85 c9                	test rcx, rcx
0x1404c6ce3	75 61                   	jne 0x1404c6d46
0x1404c6ce5	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1404c6ce9	48 89 d8                	mov rax, rbx
0x1404c6cec	ff d1                   	call rcx
0x1404c6cee	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404c6cf6	89 c1                   	mov ecx, eax
0x1404c6cf8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404c6d00	e8 5b 45 c5 ff          	call 0x14011b260
0x1404c6d05	48 85 c0                	test rax, rax
0x1404c6d08	75 33                   	jne 0x1404c6d3d
0x1404c6d0a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c6d12	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404c6d1a	e8 01 cd c4 ff          	call 0x140113a20
0x1404c6d1f	90                      	nop
0x1404c6d20	48 85 ff                	test rdi, rdi
0x1404c6d23	75 09                   	jne 0x1404c6d2e
0x1404c6d25	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404c6d2a	31 c9                   	xor ecx, ecx
0x1404c6d2c	eb 3d                   	jmp 0x1404c6d6b
0x1404c6d2e	48 89 f8                	mov rax, rdi
0x1404c6d31	48 89 f3                	mov rbx, rsi
0x1404c6d34	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c6d3b	5d                      	pop rbp
0x1404c6d3c	c3                      	ret
0x1404c6d3d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c6d44	5d                      	pop rbp
0x1404c6d45	c3                      	ret
0x1404c6d46	48 89 c8                	mov rax, rcx
0x1404c6d49	48 89 fb                	mov rbx, rdi
0x1404c6d4c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c6d53	5d                      	pop rbp
0x1404c6d54	c3                      	ret
0x1404c6d55	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404c6d5a	48 83 c0 10             	add rax, 0x10
0x1404c6d5e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404c6d63	48 ff c1                	inc rcx
0x1404c6d66	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404c6d6b	48 39 cb                	cmp rbx, rcx
0x1404c6d6e	0f 8e 52 01 00 00       	jle 0x1404c6ec6
0x1404c6d74	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404c6d79	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404c6d7e	48 8b 08                	mov rcx, qword ptr [rax]
0x1404c6d81	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404c6d86	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404c6d8a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c6d8f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1404c6d93	ff d1                   	call rcx
0x1404c6d95	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404c6d9e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404c6da7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404c6daf	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404c6db7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404c6dbf	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404c6dc7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404c6dcf	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404c6dd7	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404c6ddf	bb 02 00 00 00          	mov ebx, 2
0x1404c6de4	48 89 d9                	mov rcx, rbx
0x1404c6de7	e8 94 12 e2 ff          	call 0x1402e8080
0x1404c6dec	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c6df1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404c6df6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404c6dfb	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1404c6dff	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c6e04	ff d1                   	call rcx
0x1404c6e06	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404c6e0c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404c6e12	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404c6e1a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404c6e1f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404c6e27	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404c6e2c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404c6e34	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404c6e39	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404c6e3e	bb 02 00 00 00          	mov ebx, 2
0x1404c6e43	48 89 d9                	mov rcx, rbx
0x1404c6e46	e8 35 12 e2 ff          	call 0x1402e8080
0x1404c6e4b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c6e50	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404c6e55	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404c6e5a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404c6e5e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c6e63	ff d1                   	call rcx
0x1404c6e65	84 c0                   	test al, al
0x1404c6e67	74 27                   	je 0x1404c6e90
0x1404c6e69	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404c6e6e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404c6e73	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404c6e78	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c6e7d	0f 1f 00                	nop dword ptr [rax]
0x1404c6e80	e8 1b fe ff ff          	call 0x1404c6ca0
0x1404c6e85	48 85 c0                	test rax, rax
0x1404c6e88	0f 84 c7 fe ff ff       	je 0x1404c6d55
0x1404c6e8e	eb 24                   	jmp 0x1404c6eb4
0x1404c6e90	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404c6e95	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404c6e9a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404c6e9f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c6ea4	e8 77 00 00 00          	call 0x1404c6f20
0x1404c6ea9	48 85 c0                	test rax, rax
0x1404c6eac	0f 84 a3 fe ff ff       	je 0x1404c6d55
0x1404c6eb2	eb 09                   	jmp 0x1404c6ebd
0x1404c6eb4	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c6ebb	5d                      	pop rbp
0x1404c6ebc	c3                      	ret
0x1404c6ebd	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c6ec4	5d                      	pop rbp
0x1404c6ec5	c3                      	ret
0x1404c6ec6	31 c0                   	xor eax, eax
0x1404c6ec8	31 db                   	xor ebx, ebx
0x1404c6eca	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c6ed1	5d                      	pop rbp
0x1404c6ed2	c3                      	ret
0x1404c6ed3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c6ed8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c6edd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c6ee2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c6ee7	e8 74 c5 bb ff          	call 0x140083460
0x1404c6eec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c6ef1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c6ef6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c6efb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c6f00	e9 9b fd ff ff          	jmp 0x1404c6ca0
