# TscanGui/core/cyber/subscraping/sources/binaryedge.addURLParam
# 0x140a5c2c0..0x140a5c520 (608 bytes)
# source TscanGui/core/cyber/subscraping/sources/binaryedge/binaryedge.go:365

0x140a5c2c0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x140a5c2c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a5c2cc	0f 86 f8 01 00 00       	jbe 0x140a5c4ca
0x140a5c2d2	55                      	push rbp
0x140a5c2d3	48 89 e5                	mov rbp, rsp
0x140a5c2d6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x140a5c2dd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140a5c2e5	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x140a5c2ed	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140a5c2f5	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x140a5c2fd	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x140a5c305	e8 96 85 7b ff          	call 0x1402148a0
0x140a5c30a	48 85 db                	test rbx, rbx
0x140a5c30d	0f 85 ae 01 00 00       	jne 0x140a5c4c1
0x140a5c313	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a5c318	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x140a5c31c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a5c321	48 8b 40 68             	mov rax, qword ptr [rax + 0x68]
0x140a5c325	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a5c32a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140a5c333	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140a5c33c	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140a5c345	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a5c34b	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x140a5c350	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5c359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a5c360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5c365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5c36a	e8 ae 96 62 ff          	call 0x140085a1d
0x140a5c36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5c373	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a5c37d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a5c382	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140a5c387	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a5c38f	e8 4c 13 62 ff          	call 0x14007d6e0
0x140a5c394	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140a5c39c	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x140a5c3a4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a5c3a9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a5c3ae	e8 0d af 7b ff          	call 0x1402172c0
0x140a5c3b3	90                      	nop
0x140a5c3b4	48 8d 05 c5 d0 9d 02    	lea rax, [rip + 0x29dd0c5]
0x140a5c3bb	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x140a5c3c3	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140a5c3cb	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x140a5c3d3	e8 28 1c 5b ff          	call 0x14000e000
0x140a5c3d8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140a5c3dc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140a5c3e0	48 ff c3                	inc rbx
0x140a5c3e3	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5c3e6	48 39 d9                	cmp rcx, rbx
0x140a5c3e9	73 47                   	jae 0x140a5c432
0x140a5c3eb	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a5c3f0	48 89 d0                	mov rax, rdx
0x140a5c3f3	bf 01 00 00 00          	mov edi, 1
0x140a5c3f8	48 8d 35 a1 3e 5c 02    	lea rsi, [rip + 0x25c3ea1]
0x140a5c3ff	90                      	nop
0x140a5c400	e8 bb 27 62 ff          	call 0x14007ebc0
0x140a5c405	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a5c40a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a5c40e	83 3d fb fe 81 07 00    	cmp dword ptr [rip + 0x781fefb], 0
0x140a5c415	74 0f                   	je 0x140a5c426
0x140a5c417	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5c41a	e8 81 8f 62 ff          	call 0x1400853a0
0x140a5c41f	49 89 03                	mov qword ptr [r11], rax
0x140a5c422	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a5c426	48 89 02                	mov qword ptr [rdx], rax
0x140a5c429	48 89 c1                	mov rcx, rax
0x140a5c42c	48 89 d0                	mov rax, rdx
0x140a5c42f	48 89 ca                	mov rdx, rcx
0x140a5c432	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140a5c436	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140a5c43a	48 c1 e1 04             	shl rcx, 4
0x140a5c43e	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140a5c446	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x140a5c44b	83 3d be fe 81 07 00    	cmp dword ptr [rip + 0x781febe], 0
0x140a5c452	75 0a                   	jne 0x140a5c45e
0x140a5c454	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140a5c45c	eb 18                   	jmp 0x140a5c476
0x140a5c45e	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x140a5c462	e8 39 8f 62 ff          	call 0x1400853a0
0x140a5c467	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140a5c46f	49 89 33                	mov qword ptr [r11], rsi
0x140a5c472	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140a5c476	48 89 34 0a             	mov qword ptr [rdx + rcx], rsi
0x140a5c47a	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x140a5c482	e8 59 b1 7b ff          	call 0x1402175e0
0x140a5c487	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a5c48c	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x140a5c490	83 3d 79 fe 81 07 00    	cmp dword ptr [rip + 0x781fe79], 0
0x140a5c497	74 13                   	je 0x140a5c4ac
0x140a5c499	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x140a5c49d	0f 1f 00                	nop dword ptr [rax]
0x140a5c4a0	e8 fb 8e 62 ff          	call 0x1400853a0
0x140a5c4a5	49 89 03                	mov qword ptr [r11], rax
0x140a5c4a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5c4ac	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x140a5c4b0	48 89 c8                	mov rax, rcx
0x140a5c4b3	31 db                   	xor ebx, ebx
0x140a5c4b5	31 c9                   	xor ecx, ecx
0x140a5c4b7	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140a5c4be	5d                      	pop rbp
0x140a5c4bf	90                      	nop
0x140a5c4c0	c3                      	ret
0x140a5c4c1	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140a5c4c8	5d                      	pop rbp
0x140a5c4c9	c3                      	ret
0x140a5c4ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5c4cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5c4d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5c4d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5c4de	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a5c4e3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a5c4e8	e8 73 6f 62 ff          	call 0x140083460
0x140a5c4ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5c4f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5c4f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5c4fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5c501	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a5c506	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a5c50b	e9 b0 fd ff ff          	jmp 0x140a5c2c0
