# TscanGui/core/hostcrack.ExtractTitle
# 0x140b22ba0..0x140b22ca0 (256 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:421

0x140b22ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b22ba4	0f 86 c9 00 00 00       	jbe 0x140b22c73
0x140b22baa	55                      	push rbp
0x140b22bab	48 89 e5                	mov rbp, rsp
0x140b22bae	48 83 ec 50             	sub rsp, 0x50
0x140b22bb2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b22bb7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b22bbc	48 8d 05 1c f4 c6 02    	lea rax, [rip + 0x2c6f41c]
0x140b22bc3	bb 24 00 00 00          	mov ebx, 0x24
0x140b22bc8	e8 33 79 88 ff          	call 0x1403aa500
0x140b22bcd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b22bd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b22bd7	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b22bde	66 90                   	nop
0x140b22be0	e8 9b bf 88 ff          	call 0x1403aeb80
0x140b22be5	48 85 db                	test rbx, rbx
0x140b22be8	74 1d                   	je 0x140b22c07
0x140b22bea	48 8b 08                	mov rcx, qword ptr [rax]
0x140b22bed	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b22bf1	48 89 c8                	mov rax, rcx
0x140b22bf4	e8 a7 00 00 00          	call 0x140b22ca0
0x140b22bf9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b22bfe	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b22c03	31 c9                   	xor ecx, ecx
0x140b22c05	eb 13                   	jmp 0x140b22c1a
0x140b22c07	31 c0                   	xor eax, eax
0x140b22c09	31 c9                   	xor ecx, ecx
0x140b22c0b	48 89 c3                	mov rbx, rax
0x140b22c0e	48 89 c8                	mov rax, rcx
0x140b22c11	48 83 c4 50             	add rsp, 0x50
0x140b22c15	5d                      	pop rbp
0x140b22c16	c3                      	ret
0x140b22c17	48 89 f1                	mov rcx, rsi
0x140b22c1a	48 39 cb                	cmp rbx, rcx
0x140b22c1d	7e 4c                   	jle 0x140b22c6b
0x140b22c1f	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140b22c23	83 fa 7f                	cmp edx, 0x7f
0x140b22c26	7f 06                   	jg 0x140b22c2e
0x140b22c28	48 8d 71 01             	lea rsi, [rcx + 1]
0x140b22c2c	eb 14                   	jmp 0x140b22c42
0x140b22c2e	e8 2d 3c 55 ff          	call 0x140076860
0x140b22c33	89 c2                   	mov edx, eax
0x140b22c35	48 89 de                	mov rsi, rbx
0x140b22c38	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b22c3d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b22c42	83 fa 26                	cmp edx, 0x26
0x140b22c45	75 d0                   	jne 0x140b22c17
0x140b22c47	48 89 d9                	mov rcx, rbx
0x140b22c4a	48 89 c3                	mov rbx, rax
0x140b22c4d	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140b22c52	e8 09 0d 54 ff          	call 0x140063960
0x140b22c57	31 ff                   	xor edi, edi
0x140b22c59	e8 a2 e7 ab ff          	call 0x1405e1400
0x140b22c5e	48 89 d9                	mov rcx, rbx
0x140b22c61	48 89 c3                	mov rbx, rax
0x140b22c64	31 c0                   	xor eax, eax
0x140b22c66	e8 35 0b 54 ff          	call 0x1400637a0
0x140b22c6b	48 89 c1                	mov rcx, rax
0x140b22c6e	48 89 d8                	mov rax, rbx
0x140b22c71	eb 98                   	jmp 0x140b22c0b
0x140b22c73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b22c78	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b22c7d	0f 1f 00                	nop dword ptr [rax]
0x140b22c80	e8 db 07 56 ff          	call 0x140083460
0x140b22c85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b22c8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b22c8f	e9 0c ff ff ff          	jmp 0x140b22ba0
