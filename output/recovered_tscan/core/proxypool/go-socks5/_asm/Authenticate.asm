# TscanGui/core/proxypool/go-socks5.(*Server).authenticate
# 0x1420fa140..0x1420fa2e0 (416 bytes)
# source TscanGui/core/proxypool/go-socks5/auth.go:113

0x1420fa140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fa144	0f 86 3f 01 00 00       	jbe 0x1420fa289
0x1420fa14a	55                      	push rbp
0x1420fa14b	48 89 e5                	mov rbp, rsp
0x1420fa14e	48 83 ec 58             	sub rsp, 0x58
0x1420fa152	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420fa157	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420fa15f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420fa167	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420fa16c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420fa171	48 89 f8                	mov rax, rdi
0x1420fa174	48 89 f3                	mov rbx, rsi
0x1420fa177	e8 64 01 00 00          	call 0x1420fa2e0
0x1420fa17c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fa180	48 85 ff                	test rdi, rdi
0x1420fa183	74 42                   	je 0x1420fa1c7
0x1420fa185	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420fa18b	74 04                   	je 0x1420fa191
0x1420fa18d	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1420fa191	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1420fa196	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1420fa19b	48 8d 05 37 1e 67 01    	lea rax, [rip + 0x1671e37]
0x1420fa1a2	bb 1e 00 00 00          	mov ebx, 0x1e
0x1420fa1a7	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1420fa1ac	bf 01 00 00 00          	mov edi, 1
0x1420fa1b1	48 89 fe                	mov rsi, rdi
0x1420fa1b4	e8 07 91 05 fe          	call 0x1401532c0
0x1420fa1b9	48 89 d9                	mov rcx, rbx
0x1420fa1bc	48 89 c3                	mov rbx, rax
0x1420fa1bf	31 c0                   	xor eax, eax
0x1420fa1c1	48 83 c4 58             	add rsp, 0x58
0x1420fa1c5	5d                      	pop rbp
0x1420fa1c6	c3                      	ret
0x1420fa1c7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420fa1cc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420fa1d1	31 c9                   	xor ecx, ecx
0x1420fa1d3	eb 12                   	jmp 0x1420fa1e7
0x1420fa1d5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420fa1da	48 ff c1                	inc rcx
0x1420fa1dd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420fa1e2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420fa1e7	48 39 cb                	cmp rbx, rcx
0x1420fa1ea	7e 58                   	jle 0x1420fa244
0x1420fa1ec	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420fa1f1	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1420fa1f5	88 54 24 2f             	mov byte ptr [rsp + 0x2f], dl
0x1420fa1f9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420fa1fe	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fa202	48 8d 05 77 21 0d 01    	lea rax, [rip + 0x10d2177]
0x1420fa209	48 8d 4c 24 2f          	lea rcx, [rsp + 0x2f]
0x1420fa20e	e8 ad 46 f1 fd          	call 0x14000e8c0
0x1420fa213	84 db                   	test bl, bl
0x1420fa215	74 be                   	je 0x1420fa1d5
0x1420fa217	48 8b 10                	mov rdx, qword ptr [rax]
0x1420fa21a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fa21e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420fa222	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420fa22a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420fa232	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420fa237	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420fa23c	ff d2                   	call rdx
0x1420fa23e	48 83 c4 58             	add rsp, 0x58
0x1420fa242	5d                      	pop rbp
0x1420fa243	c3                      	ret
0x1420fa244	48 8d 05 b5 3e f6 00    	lea rax, [rip + 0xf63eb5]
0x1420fa24b	e8 10 20 f2 fd          	call 0x14001c260
0x1420fa250	66 c7 00 05 ff          	mov word ptr [rax], 0xff05
0x1420fa255	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420fa25a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420fa25e	48 89 c3                	mov rbx, rax
0x1420fa261	bf 02 00 00 00          	mov edi, 2
0x1420fa266	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420fa26b	48 89 ca                	mov rdx, rcx
0x1420fa26e	48 89 f9                	mov rcx, rdi
0x1420fa271	ff d2                   	call rdx
0x1420fa273	48 8b 1d 36 0e 11 06    	mov rbx, qword ptr [rip + 0x6110e36]
0x1420fa27a	48 8b 0d 37 0e 11 06    	mov rcx, qword ptr [rip + 0x6110e37]
0x1420fa281	31 c0                   	xor eax, eax
0x1420fa283	48 83 c4 58             	add rsp, 0x58
0x1420fa287	5d                      	pop rbp
0x1420fa288	c3                      	ret
0x1420fa289	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fa28e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fa293	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fa298	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fa29d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420fa2a2	e8 b9 91 f8 fd          	call 0x140083460
0x1420fa2a7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fa2ac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fa2b1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fa2b6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fa2bb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420fa2c0	e9 7b fe ff ff          	jmp 0x1420fa140
