# TscanGui/core/GhostBits.buildPayloads.func2
# 0x14052dbe0..0x14052dd20 (320 bytes)
# source TscanGui/core/GhostBits/ghostbits.go:152

0x14052dbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14052dbe4	0f 86 fc 00 00 00       	jbe 0x14052dce6
0x14052dbea	55                      	push rbp
0x14052dbeb	48 89 e5                	mov rbp, rsp
0x14052dbee	48 83 ec 48             	sub rsp, 0x48
0x14052dbf2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14052dbf6	48 39 c8                	cmp rax, rcx
0x14052dbf9	0f 83 dc 00 00 00       	jae 0x14052dcdb
0x14052dbff	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14052dc04	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14052dc09	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14052dc0d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14052dc12	48 c1 e0 04             	shl rax, 4
0x14052dc16	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14052dc1b	48 8b 34 02             	mov rsi, qword ptr [rdx + rax]
0x14052dc1f	48 8b 5c 02 08          	mov rbx, qword ptr [rdx + rax + 8]
0x14052dc24	48 89 f0                	mov rax, rsi
0x14052dc27	48 8d 0d c0 09 0f 03    	lea rcx, [rip + 0x30f09c0]
0x14052dc2e	bf 02 00 00 00          	mov edi, 2
0x14052dc33	e8 c8 18 ae ff          	call 0x14000f500
0x14052dc38	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14052dc3d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14052dc42	48 39 ca                	cmp rdx, rcx
0x14052dc45	0f 83 88 00 00 00       	jae 0x14052dcd3
0x14052dc4b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14052dc50	48 c1 e2 04             	shl rdx, 4
0x14052dc54	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14052dc59	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14052dc5e	48 8b 04 16             	mov rax, qword ptr [rsi + rdx]
0x14052dc62	48 8b 5c 16 08          	mov rbx, qword ptr [rsi + rdx + 8]
0x14052dc67	48 8d 0d 80 09 0f 03    	lea rcx, [rip + 0x30f0980]
0x14052dc6e	bf 02 00 00 00          	mov edi, 2
0x14052dc73	e8 88 18 ae ff          	call 0x14000f500
0x14052dc78	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14052dc7d	48 85 d2                	test rdx, rdx
0x14052dc80	40 0f 9d c6             	setge sil
0x14052dc84	48 85 c0                	test rax, rax
0x14052dc87	41 0f 9d c0             	setge r8b
0x14052dc8b	41 38 f0                	cmp r8b, sil
0x14052dc8e	74 11                   	je 0x14052dca1
0x14052dc90	48 85 d2                	test rdx, rdx
0x14052dc93	7c 03                   	jl 0x14052dc98
0x14052dc95	45 31 c0                	xor r8d, r8d
0x14052dc98	44 89 c0                	mov eax, r8d
0x14052dc9b	48 83 c4 48             	add rsp, 0x48
0x14052dc9f	5d                      	pop rbp
0x14052dca0	c3                      	ret
0x14052dca1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14052dca6	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14052dcab	48 8b 5c 16 08          	mov rbx, qword ptr [rsi + rdx + 8]
0x14052dcb0	48 8b 04 16             	mov rax, qword ptr [rsi + rdx]
0x14052dcb4	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14052dcb9	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x14052dcbd	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x14052dcc2	e8 39 94 ad ff          	call 0x140007100
0x14052dcc7	48 85 c0                	test rax, rax
0x14052dcca	0f 9c c0                	setl al
0x14052dccd	48 83 c4 48             	add rsp, 0x48
0x14052dcd1	5d                      	pop rbp
0x14052dcd2	c3                      	ret
0x14052dcd3	48 89 d0                	mov rax, rdx
0x14052dcd6	e8 65 7a b5 ff          	call 0x140085740
0x14052dcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14052dce0	e8 5b 7a b5 ff          	call 0x140085740
0x14052dce5	90                      	nop
0x14052dce6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14052dceb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14052dcf0	e8 cb 56 b5 ff          	call 0x1400833c0
0x14052dcf5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14052dcfa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14052dcff	90                      	nop
0x14052dd00	e9 db fe ff ff          	jmp 0x14052dbe0
