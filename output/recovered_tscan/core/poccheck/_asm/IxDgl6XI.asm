# TscanGui/core/poccheck.IxDgl6XI
# 0x141a4c180..0x141a4c2e0 (352 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:178

0x141a4c180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4c184	0f 86 07 01 00 00       	jbe 0x141a4c291
0x141a4c18a	55                      	push rbp
0x141a4c18b	48 89 e5                	mov rbp, rsp
0x141a4c18e	48 83 ec 58             	sub rsp, 0x58
0x141a4c192	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a4c19a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a4c19f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a4c1a4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a4c1a9	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141a4c1b1	e8 6a fe ff ff          	call 0x141a4c020
0x141a4c1b6	84 c0                   	test al, al
0x141a4c1b8	0f 84 ba 00 00 00       	je 0x141a4c278
0x141a4c1be	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4c1c3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a4c1c8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a4c1cd	e8 ee 04 00 00          	call 0x141a4c6c0
0x141a4c1d2	48 85 ff                	test rdi, rdi
0x141a4c1d5	0f 84 93 00 00 00       	je 0x141a4c26e
0x141a4c1db	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141a4c1e0	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141a4c1e5	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a4c1eb	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a4c1f1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a4c1f9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a4c201	e8 1a dd 62 fe          	call 0x140079f20
0x141a4c206	48 8d 0d 93 40 5d 01    	lea rcx, [rip + 0x15d4093]
0x141a4c20d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a4c212	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a4c217	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a4c21c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4c220	48 85 c9                	test rcx, rcx
0x141a4c223	74 06                   	je 0x141a4c22b
0x141a4c225	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a4c229	eb 03                   	jmp 0x141a4c22e
0x141a4c22b	48 89 cf                	mov rdi, rcx
0x141a4c22e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141a4c233	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a4c238	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a4c23d	48 8d 05 f3 c8 d4 01    	lea rax, [rip + 0x1d4c8f3]
0x141a4c244	bb 25 00 00 00          	mov ebx, 0x25
0x141a4c249	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141a4c24e	bf 02 00 00 00          	mov edi, 2
0x141a4c253	48 89 fe                	mov rsi, rdi
0x141a4c256	e8 65 70 70 fe          	call 0x1401532c0
0x141a4c25b	31 c9                   	xor ecx, ecx
0x141a4c25d	48 89 c7                	mov rdi, rax
0x141a4c260	48 89 de                	mov rsi, rbx
0x141a4c263	31 c0                   	xor eax, eax
0x141a4c265	48 89 cb                	mov rbx, rcx
0x141a4c268	48 83 c4 58             	add rsp, 0x58
0x141a4c26c	5d                      	pop rbp
0x141a4c26d	c3                      	ret
0x141a4c26e	31 ff                   	xor edi, edi
0x141a4c270	31 f6                   	xor esi, esi
0x141a4c272	48 83 c4 58             	add rsp, 0x58
0x141a4c276	5d                      	pop rbp
0x141a4c277	c3                      	ret
0x141a4c278	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4c27d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a4c282	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a4c287	31 ff                   	xor edi, edi
0x141a4c289	31 f6                   	xor esi, esi
0x141a4c28b	48 83 c4 58             	add rsp, 0x58
0x141a4c28f	5d                      	pop rbp
0x141a4c290	c3                      	ret
0x141a4c291	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4c296	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4c29b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4c2a0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4c2a5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a4c2aa	e8 b1 71 63 fe          	call 0x140083460
0x141a4c2af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4c2b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4c2b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4c2be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4c2c3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a4c2c8	e9 b3 fe ff ff          	jmp 0x141a4c180
