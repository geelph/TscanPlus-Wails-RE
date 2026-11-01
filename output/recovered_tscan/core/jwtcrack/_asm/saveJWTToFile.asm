# TscanGui/core/jwtcrack.saveJWTToFile
# 0x1420ee160..0x1420ee3a0 (576 bytes)
# source TscanGui/core/jwtcrack/jwtfuzz.go:89

0x1420ee160	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1420ee165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ee169	0f 86 e9 01 00 00       	jbe 0x1420ee358
0x1420ee16f	55                      	push rbp
0x1420ee170	48 89 e5                	mov rbp, rsp
0x1420ee173	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1420ee17a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x1420ee184	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420ee18c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420ee194	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420ee199	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420ee19f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420ee1a5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420ee1ae	48 8b 15 1b c8 11 06    	mov rdx, qword ptr [rip + 0x611c81b]
0x1420ee1b5	48 8b 35 1c c8 11 06    	mov rsi, qword ptr [rip + 0x611c81c]
0x1420ee1bc	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420ee1c4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420ee1c9	48 c7 84 24 90 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x90], 0xc
0x1420ee1d5	48 8d 15 ab 2a 5b 01    	lea rdx, [rip + 0x15b2aab]
0x1420ee1dc	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420ee1e4	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1420ee1e9	bb 02 00 00 00          	mov ebx, 2
0x1420ee1ee	48 89 d9                	mov rcx, rbx
0x1420ee1f1	e8 8a 9e 1f fe          	call 0x1402e8080
0x1420ee1f6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420ee1fb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420ee200	90                      	nop
0x1420ee201	b9 42 02 00 00          	mov ecx, 0x242
0x1420ee206	bf b6 01 00 00          	mov edi, 0x1b6
0x1420ee20b	e8 70 9e 02 fe          	call 0x140118080
0x1420ee210	48 85 db                	test rbx, rbx
0x1420ee213	75 34                   	jne 0x1420ee249
0x1420ee215	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420ee21a	4c 8d 05 7f 01 00 00    	lea r8, [rip + 0x17f]
0x1420ee221	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420ee226	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420ee22b	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1420ee230	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1420ee238	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420ee23d	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1420ee245	31 c9                   	xor ecx, ecx
0x1420ee247	eb 29                   	jmp 0x1420ee272
0x1420ee249	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420ee24f	31 c0                   	xor eax, eax
0x1420ee251	31 db                   	xor ebx, ebx
0x1420ee253	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420ee25a	5d                      	pop rbp
0x1420ee25b	c3                      	ret
0x1420ee25c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420ee261	49 83 c0 10             	add r8, 0x10
0x1420ee265	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420ee26a	48 ff c1                	inc rcx
0x1420ee26d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420ee272	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1420ee27a	49 39 c9                	cmp r9, rcx
0x1420ee27d	7e 76                   	jle 0x1420ee2f5
0x1420ee27f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420ee284	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420ee289	49 8b 18                	mov rbx, qword ptr [r8]
0x1420ee28c	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x1420ee290	31 c0                   	xor eax, eax
0x1420ee292	48 8d 3d cf 98 9a 03    	lea rdi, [rip + 0x39a98cf]
0x1420ee299	be 01 00 00 00          	mov esi, 1
0x1420ee29e	66 90                   	nop
0x1420ee2a0	e8 3b 4c f7 fd          	call 0x140062ee0
0x1420ee2a5	48 89 c2                	mov rdx, rax
0x1420ee2a8	48 f7 d8                	neg rax
0x1420ee2ab	48 39 c3                	cmp rbx, rax
0x1420ee2ae	77 7e                   	ja 0x1420ee32e
0x1420ee2b0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420ee2b5	48 89 d9                	mov rcx, rbx
0x1420ee2b8	48 89 cf                	mov rdi, rcx
0x1420ee2bb	48 89 d3                	mov rbx, rdx
0x1420ee2be	66 90                   	nop
0x1420ee2c0	e8 fb 95 02 fe          	call 0x1401178c0
0x1420ee2c5	48 85 db                	test rbx, rbx
0x1420ee2c8	74 92                   	je 0x1420ee25c
0x1420ee2ca	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420ee2d0	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420ee2d5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420ee2dd	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ee2e0	ff d0                   	call rax
0x1420ee2e2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ee2e7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420ee2ec	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420ee2f3	5d                      	pop rbp
0x1420ee2f4	c3                      	ret
0x1420ee2f5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420ee2fa	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ee2ff	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420ee304	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420ee309	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420ee30e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420ee316	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ee319	ff d0                   	call rax
0x1420ee31b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420ee320	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ee325	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420ee32c	5d                      	pop rbp
0x1420ee32d	c3                      	ret
0x1420ee32e	48 85 d2                	test rdx, rdx
0x1420ee331	74 05                   	je 0x1420ee338
0x1420ee333	e8 68 83 f8 fd          	call 0x1400766a0
0x1420ee338	e8 03 84 f8 fd          	call 0x140076740
0x1420ee33d	90                      	nop
0x1420ee33e	66 90                   	nop
0x1420ee340	e8 9b 84 f5 fd          	call 0x1400467e0
0x1420ee345	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420ee34a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ee34f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420ee356	5d                      	pop rbp
0x1420ee357	c3                      	ret
0x1420ee358	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ee35d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ee362	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ee367	e8 f4 50 f9 fd          	call 0x140083460
0x1420ee36c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ee371	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ee376	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ee37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ee380	e9 db fd ff ff          	jmp 0x1420ee160
