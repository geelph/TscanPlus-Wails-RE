# TscanGui/internal/scanrun.WaitExit
# 0x1408c9120..0x1408c9320 (512 bytes)
# source TscanGui/internal/scanrun/scope.go:74

0x1408c9120	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1408c9125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c9129	0f 86 b0 01 00 00       	jbe 0x1408c92df
0x1408c912f	55                      	push rbp
0x1408c9130	48 89 e5                	mov rbp, rsp
0x1408c9133	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1408c913a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408c9142	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x1408c914c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408c9154	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408c9159	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408c915f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c9167	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408c916f	48 8d 05 ca 99 94 07    	lea rax, [rip + 0x79499ca]
0x1408c9176	48 8d 1d a3 55 2e 05    	lea rbx, [rip + 0x52e55a3]
0x1408c917d	48 8d 0d 1c 71 75 02    	lea rcx, [rip + 0x275711c]
0x1408c9184	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1408c918c	e8 ef c9 7c ff          	call 0x140095b80
0x1408c9191	84 c9                   	test cl, cl
0x1408c9193	0f 84 1b 01 00 00       	je 0x1408c92b4
0x1408c9199	48 8d 0d 80 3f 76 02    	lea rcx, [rip + 0x2763f80]
0x1408c91a0	48 39 c8                	cmp rax, rcx
0x1408c91a3	74 02                   	je 0x1408c91a7
0x1408c91a5	31 db                   	xor ebx, ebx
0x1408c91a7	48 85 db                	test rbx, rbx
0x1408c91aa	0f 84 f1 00 00 00       	je 0x1408c92a1
0x1408c91b0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408c91b5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408c91bd	0f 1f 00                	nop dword ptr [rax]
0x1408c91c0	e8 db 91 80 ff          	call 0x1400d23a0
0x1408c91c5	48 8d 0d 54 01 00 00    	lea rcx, [rip + 0x154]
0x1408c91cc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408c91d1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408c91d9	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1408c91de	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408c91e6	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1408c91eb	48 8b 08                	mov rcx, qword ptr [rax]
0x1408c91ee	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408c91f4	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408c91fa	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408c91ff	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c9204	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c9209	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1408c920e	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1408c9213	31 c9                   	xor ecx, ecx
0x1408c9215	31 ff                   	xor edi, edi
0x1408c9217	be 02 00 00 00          	mov esi, 2
0x1408c921c	41 b8 01 00 00 00       	mov r8d, 1
0x1408c9222	e8 19 2d 79 ff          	call 0x14005bf40
0x1408c9227	48 85 c0                	test rax, rax
0x1408c922a	75 4a                   	jne 0x1408c9276
0x1408c922c	48 8d 05 28 93 ec 02    	lea rax, [rip + 0x2ec9328]
0x1408c9233	bb 24 00 00 00          	mov ebx, 0x24
0x1408c9238	31 c9                   	xor ecx, ecx
0x1408c923a	31 ff                   	xor edi, edi
0x1408c923c	48 89 fe                	mov rsi, rdi
0x1408c923f	90                      	nop
0x1408c9240	e8 7b a0 88 ff          	call 0x1401532c0
0x1408c9245	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c924a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408c924f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408c9254	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408c925c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408c925f	90                      	nop
0x1408c9260	41 ff d0                	call r8
0x1408c9263	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408c9268	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408c926d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408c9274	5d                      	pop rbp
0x1408c9275	c3                      	ret
0x1408c9276	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408c927c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408c9281	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408c9289	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c928c	ff d0                   	call rax
0x1408c928e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408c9293	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408c9298	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408c929f	5d                      	pop rbp
0x1408c92a0	c3                      	ret
0x1408c92a1	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408c92a7	31 c0                   	xor eax, eax
0x1408c92a9	31 db                   	xor ebx, ebx
0x1408c92ab	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408c92b2	5d                      	pop rbp
0x1408c92b3	c3                      	ret
0x1408c92b4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408c92ba	31 c0                   	xor eax, eax
0x1408c92bc	31 db                   	xor ebx, ebx
0x1408c92be	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408c92c5	5d                      	pop rbp
0x1408c92c6	c3                      	ret
0x1408c92c7	e8 14 d5 77 ff          	call 0x1400467e0
0x1408c92cc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408c92d1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408c92d6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408c92dd	5d                      	pop rbp
0x1408c92de	c3                      	ret
0x1408c92df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c92e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c92e9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c92ee	e8 6d a1 7b ff          	call 0x140083460
0x1408c92f3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c92f8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c92fd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c9302	e9 19 fe ff ff          	jmp 0x1408c9120
