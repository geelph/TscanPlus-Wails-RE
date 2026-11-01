# TscanGui/internal/agentwork/store.AppendEvent
# 0x14077e0a0..0x14077e3c0 (800 bytes)
# source TscanGui/internal/agentwork/store/store.go:343

0x14077e0a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14077e0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077e0a9	0f 86 b3 02 00 00       	jbe 0x14077e362
0x14077e0af	55                      	push rbp
0x14077e0b0	48 89 e5                	mov rbp, rsp
0x14077e0b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14077e0ba	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14077e0c2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077e0ca	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14077e0d2	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14077e0da	48 8b 15 5f c5 a9 07    	mov rdx, qword ptr [rip + 0x7a9c55f]
0x14077e0e1	48 85 d2                	test rdx, rdx
0x14077e0e4	74 05                   	je 0x14077e0eb
0x14077e0e6	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077e0e9	eb 02                   	jmp 0x14077e0ed
0x14077e0eb	31 d2                   	xor edx, edx
0x14077e0ed	48 85 d2                	test rdx, rdx
0x14077e0f0	0f 84 43 02 00 00       	je 0x14077e339
0x14077e0f6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14077e0fb	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14077e103	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077e10b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14077e113	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14077e11b	48 89 f0                	mov rax, rsi
0x14077e11e	4c 89 c3                	mov rbx, r8
0x14077e121	e8 ba cd b3 ff          	call 0x1402baee0
0x14077e126	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14077e12b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14077e130	e8 0b df ff ff          	call 0x14077c040
0x14077e135	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14077e13a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077e13f	90                      	nop
0x14077e140	e8 db df ff ff          	call 0x14077c120
0x14077e145	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14077e14a	48 8d 05 0f 54 c9 02    	lea rax, [rip + 0x2c9540f]
0x14077e151	e8 0a e1 89 ff          	call 0x14001c260
0x14077e156	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077e15b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14077e15f	83 3d aa e1 af 07 00    	cmp dword ptr [rip + 0x7afe1aa], 0
0x14077e166	75 18                   	jne 0x14077e180
0x14077e168	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14077e16d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14077e175	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14077e17d	eb 26                   	jmp 0x14077e1a5
0x14077e17f	90                      	nop
0x14077e180	e8 3b 72 90 ff          	call 0x1400853c0
0x14077e185	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14077e18a	49 89 13                	mov qword ptr [r11], rdx
0x14077e18d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14077e195	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14077e199	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14077e1a1	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14077e1a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14077e1aa	48 89 10                	mov qword ptr [rax], rdx
0x14077e1ad	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14077e1b5	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14077e1b9	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14077e1bd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14077e1c5	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14077e1c9	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14077e1cd	31 c0                   	xor eax, eax
0x14077e1cf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14077e1d4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14077e1d9	e8 c2 55 8e ff          	call 0x1400637a0
0x14077e1de	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14077e1e3	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x14077e1e7	83 3d 22 e1 af 07 00    	cmp dword ptr [rip + 0x7afe122], 0
0x14077e1ee	74 10                   	je 0x14077e200
0x14077e1f0	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14077e1f4	e8 a7 71 90 ff          	call 0x1400853a0
0x14077e1f9	49 89 03                	mov qword ptr [r11], rax
0x14077e1fc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14077e200	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14077e204	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14077e209	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x14077e20d	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14077e212	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14077e216	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077e21f	90                      	nop
0x14077e220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077e225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077e22a	e8 41 78 90 ff          	call 0x140085a70
0x14077e22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077e233	48 8b 02                	mov rax, qword ptr [rdx]
0x14077e236	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14077e23a	e8 e1 bc 8f ff          	call 0x140079f20
0x14077e23f	48 8d 0d 5a 20 8a 02    	lea rcx, [rip + 0x28a205a]
0x14077e246	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077e24b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077e253	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077e258	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14077e25c	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14077e260	e8 bb bc 8f ff          	call 0x140079f20
0x14077e265	48 8d 0d 34 20 8a 02    	lea rcx, [rip + 0x28a2034]
0x14077e26c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077e274	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077e27c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077e281	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14077e285	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14077e289	e8 92 bc 8f ff          	call 0x140079f20
0x14077e28e	48 8d 0d 0b 20 8a 02    	lea rcx, [rip + 0x28a200b]
0x14077e295	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14077e29d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077e2a5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077e2aa	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14077e2ae	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14077e2b2	e8 69 bc 8f ff          	call 0x140079f20
0x14077e2b7	48 8d 0d e2 1f 8a 02    	lea rcx, [rip + 0x28a1fe2]
0x14077e2be	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14077e2c6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14077e2ce	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077e2d3	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x14077e2d7	e8 c4 bb 8f ff          	call 0x140079ea0
0x14077e2dc	48 8d 0d 7d 21 8a 02    	lea rcx, [rip + 0x28a217d]
0x14077e2e3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077e2eb	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14077e2f3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14077e2f8	48 8d 1d a9 2b 35 05    	lea rbx, [rip + 0x5352ba9]
0x14077e2ff	48 8d 0d 5a c5 af 07    	lea rcx, [rip + 0x7afc55a]
0x14077e306	48 8d 3d 4a 6f 13 03    	lea rdi, [rip + 0x3136f4a]
0x14077e30d	be 5c 00 00 00          	mov esi, 0x5c
0x14077e312	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x14077e317	41 b9 05 00 00 00       	mov r9d, 5
0x14077e31d	4d 89 ca                	mov r10, r9
0x14077e320	e8 fb f2 c5 ff          	call 0x1403dd620
0x14077e325	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14077e32a	48 89 cb                	mov rbx, rcx
0x14077e32d	48 89 f9                	mov rcx, rdi
0x14077e330	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14077e337	5d                      	pop rbp
0x14077e338	c3                      	ret
0x14077e339	48 8d 05 a7 d5 f9 02    	lea rax, [rip + 0x2f9d5a7]
0x14077e340	bb 15 00 00 00          	mov ebx, 0x15
0x14077e345	31 c9                   	xor ecx, ecx
0x14077e347	31 ff                   	xor edi, edi
0x14077e349	48 89 fe                	mov rsi, rdi
0x14077e34c	e8 6f 4f 9d ff          	call 0x1401532c0
0x14077e351	48 89 d9                	mov rcx, rbx
0x14077e354	48 89 c3                	mov rbx, rax
0x14077e357	31 c0                   	xor eax, eax
0x14077e359	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14077e360	5d                      	pop rbp
0x14077e361	c3                      	ret
0x14077e362	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077e367	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077e36c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14077e371	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14077e376	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14077e37b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14077e380	e8 db 50 90 ff          	call 0x140083460
0x14077e385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077e38a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077e38f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14077e394	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14077e399	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14077e39e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14077e3a3	e9 f8 fc ff ff          	jmp 0x14077e0a0
