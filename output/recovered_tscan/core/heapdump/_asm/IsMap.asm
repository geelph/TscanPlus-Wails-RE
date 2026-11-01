# TscanGui/core/heapdump.(*Heap).IsMap
# 0x140ab5b00..0x140ab5ca0 (416 bytes)
# source TscanGui/core/heapdump/heap.go:307

0x140ab5b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab5b04	0f 86 5f 01 00 00       	jbe 0x140ab5c69
0x140ab5b0a	55                      	push rbp
0x140ab5b0b	48 89 e5                	mov rbp, rsp
0x140ab5b0e	48 83 ec 30             	sub rsp, 0x30
0x140ab5b12	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ab5b17	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ab5b1c	48 8d 15 1d dd 4b 02    	lea rdx, [rip + 0x24bdd1d]
0x140ab5b23	48 39 d3                	cmp rbx, rdx
0x140ab5b26	74 05                   	je 0x140ab5b2d
0x140ab5b28	b9 00 00 00 00          	mov ecx, 0
0x140ab5b2d	75 66                   	jne 0x140ab5b95
0x140ab5b2f	48 85 c9                	test rcx, rcx
0x140ab5b32	74 61                   	je 0x140ab5b95
0x140ab5b34	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ab5b39	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x140ab5b3d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140ab5b41	90                      	nop
0x140ab5b42	48 8d 05 f7 ef 70 02    	lea rax, [rip + 0x270eff7]
0x140ab5b49	e8 92 73 55 ff          	call 0x14000cee0
0x140ab5b4e	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab5b51	48 85 d2                	test rdx, rdx
0x140ab5b54	74 37                   	je 0x140ab5b8d
0x140ab5b56	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ab5b5b	48 8b 1d b6 f7 74 07    	mov rbx, qword ptr [rip + 0x774f7b6]
0x140ab5b62	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ab5b66	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140ab5b6a	48 8d 05 cf d5 70 02    	lea rax, [rip + 0x270d5cf]
0x140ab5b71	e8 4a 7f 55 ff          	call 0x14000dac0
0x140ab5b76	80 38 00                	cmp byte ptr [rax], 0
0x140ab5b79	75 07                   	jne 0x140ab5b82
0x140ab5b7b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140ab5b80	eb 1b                   	jmp 0x140ab5b9d
0x140ab5b82	b8 01 00 00 00          	mov eax, 1
0x140ab5b87	48 83 c4 30             	add rsp, 0x30
0x140ab5b8b	5d                      	pop rbp
0x140ab5b8c	c3                      	ret
0x140ab5b8d	31 c0                   	xor eax, eax
0x140ab5b8f	48 83 c4 30             	add rsp, 0x30
0x140ab5b93	5d                      	pop rbp
0x140ab5b94	c3                      	ret
0x140ab5b95	31 c0                   	xor eax, eax
0x140ab5b97	48 83 c4 30             	add rsp, 0x30
0x140ab5b9b	5d                      	pop rbp
0x140ab5b9c	c3                      	ret
0x140ab5b9d	0f 1f 00                	nop dword ptr [rax]
0x140ab5ba0	48 85 d2                	test rdx, rdx
0x140ab5ba3	0f 84 b8 00 00 00       	je 0x140ab5c61
0x140ab5ba9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ab5bae	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140ab5bb2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140ab5bb6	48 83 fe 11             	cmp rsi, 0x11
0x140ab5bba	74 4f                   	je 0x140ab5c0b
0x140ab5bbc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab5bc0	48 83 fe 13             	cmp rsi, 0x13
0x140ab5bc4	74 25                   	je 0x140ab5beb
0x140ab5bc6	48 83 fe 26             	cmp rsi, 0x26
0x140ab5bca	75 5d                   	jne 0x140ab5c29
0x140ab5bcc	48 8d 1d c6 89 ce 02    	lea rbx, [rip + 0x2ce89c6]
0x140ab5bd3	b9 26 00 00 00          	mov ecx, 0x26
0x140ab5bd8	e8 03 19 55 ff          	call 0x1400074e0
0x140ab5bdd	0f 1f 00                	nop dword ptr [rax]
0x140ab5be0	84 c0                   	test al, al
0x140ab5be2	75 72                   	jne 0x140ab5c56
0x140ab5be4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ab5be9	eb 3e                   	jmp 0x140ab5c29
0x140ab5beb	48 8d 1d 21 e6 c4 02    	lea rbx, [rip + 0x2c4e621]
0x140ab5bf2	b9 13 00 00 00          	mov ecx, 0x13
0x140ab5bf7	e8 e4 18 55 ff          	call 0x1400074e0
0x140ab5bfc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab5c00	84 c0                   	test al, al
0x140ab5c02	75 52                   	jne 0x140ab5c56
0x140ab5c04	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ab5c09	eb 1e                   	jmp 0x140ab5c29
0x140ab5c0b	48 8d 1d 8c 39 c3 02    	lea rbx, [rip + 0x2c3398c]
0x140ab5c12	b9 11 00 00 00          	mov ecx, 0x11
0x140ab5c17	e8 c4 18 55 ff          	call 0x1400074e0
0x140ab5c1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab5c20	84 c0                   	test al, al
0x140ab5c22	75 32                   	jne 0x140ab5c56
0x140ab5c24	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ab5c29	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140ab5c2d	48 85 c9                	test rcx, rcx
0x140ab5c30	75 07                   	jne 0x140ab5c39
0x140ab5c32	31 d2                   	xor edx, edx
0x140ab5c34	e9 64 ff ff ff          	jmp 0x140ab5b9d
0x140ab5c39	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ab5c3e	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140ab5c42	48 8d 05 f7 ee 70 02    	lea rax, [rip + 0x270eef7]
0x140ab5c49	e8 92 72 55 ff          	call 0x14000cee0
0x140ab5c4e	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab5c51	e9 47 ff ff ff          	jmp 0x140ab5b9d
0x140ab5c56	b8 01 00 00 00          	mov eax, 1
0x140ab5c5b	48 83 c4 30             	add rsp, 0x30
0x140ab5c5f	5d                      	pop rbp
0x140ab5c60	c3                      	ret
0x140ab5c61	31 c0                   	xor eax, eax
0x140ab5c63	48 83 c4 30             	add rsp, 0x30
0x140ab5c67	5d                      	pop rbp
0x140ab5c68	c3                      	ret
0x140ab5c69	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab5c6e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab5c73	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab5c78	e8 e3 d7 5c ff          	call 0x140083460
0x140ab5c7d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab5c82	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab5c87	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab5c8c	e9 6f fe ff ff          	jmp 0x140ab5b00
