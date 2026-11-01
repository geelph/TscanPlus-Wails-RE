# TscanGui/core/decoder/plugin.XorTrans
# 0x140a97080..0x140a97420 (928 bytes)
# source TscanGui/core/decoder/plugin/Xor.go:9

0x140a97080	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140a97085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a97089	0f 86 4c 03 00 00       	jbe 0x140a973db
0x140a9708f	55                      	push rbp
0x140a97090	48 89 e5                	mov rbp, rsp
0x140a97093	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140a9709a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a970a2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140a970aa	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140a970b2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a970ba	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a970c2	48 8d 05 f7 c0 72 02    	lea rax, [rip + 0x272c0f7]
0x140a970c9	48 89 f3                	mov rbx, rsi
0x140a970cc	48 8d 0d f8 82 b8 02    	lea rcx, [rip + 0x2b882f8]
0x140a970d3	bf 03 00 00 00          	mov edi, 3
0x140a970d8	e8 e3 69 57 ff          	call 0x14000dac0
0x140a970dd	48 8b 10                	mov rdx, qword ptr [rax]
0x140a970e0	48 8d 1d b9 91 58 02    	lea rbx, [rip + 0x25891b9]
0x140a970e7	48 39 da                	cmp rdx, rbx
0x140a970ea	0f 85 db 02 00 00       	jne 0x140a973cb
0x140a970f0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a970f4	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a970f7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a970fb	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140a97100	48 85 f6                	test rsi, rsi
0x140a97103	75 07                   	jne 0x140a9710c
0x140a97105	48 8d 35 54 37 7e 07    	lea rsi, [rip + 0x77e3754]
0x140a9710c	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140a97111	48 8d 05 a8 c0 72 02    	lea rax, [rip + 0x272c0a8]
0x140a97118	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a97120	48 8d 0d f5 74 b8 02    	lea rcx, [rip + 0x2b874f5]
0x140a97127	bf 02 00 00 00          	mov edi, 2
0x140a9712c	e8 8f 69 57 ff          	call 0x14000dac0
0x140a97131	48 8b 10                	mov rdx, qword ptr [rax]
0x140a97134	48 8d 1d 65 91 58 02    	lea rbx, [rip + 0x2589165]
0x140a9713b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a97140	48 39 da                	cmp rdx, rbx
0x140a97143	0f 85 73 02 00 00       	jne 0x140a973bc
0x140a97149	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a9714d	48 8b 01                	mov rax, qword ptr [rcx]
0x140a97150	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a97154	e8 87 90 65 ff          	call 0x1400f01e0
0x140a97159	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a9715e	48 8d 05 5b c0 72 02    	lea rax, [rip + 0x272c05b]
0x140a97165	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a9716d	48 8d 0d e2 4e ba 02    	lea rcx, [rip + 0x2ba4ee2]
0x140a97174	bf 06 00 00 00          	mov edi, 6
0x140a97179	e8 42 69 57 ff          	call 0x14000dac0
0x140a9717e	48 8b 08                	mov rcx, qword ptr [rax]
0x140a97181	48 8d 1d 18 91 58 02    	lea rbx, [rip + 0x2589118]
0x140a97188	48 39 d9                	cmp rcx, rbx
0x140a9718b	0f 85 1c 02 00 00       	jne 0x140a973ad
0x140a97191	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a97196	48 85 c9                	test rcx, rcx
0x140a97199	0f 84 2a 01 00 00       	je 0x140a972c9
0x140a9719f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a971a3	48 83 7a 08 06          	cmp qword ptr [rdx + 8], 6
0x140a971a8	0f 85 06 01 00 00       	jne 0x140a972b4
0x140a971ae	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a971b1	81 3a 44 45 43 4f       	cmp dword ptr [rdx], 0x4f434544
0x140a971b7	75 78                   	jne 0x140a97231
0x140a971b9	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a971bf	90                      	nop
0x140a971c0	75 6f                   	jne 0x140a97231
0x140a971c2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a971ca	48 85 d2                	test rdx, rdx
0x140a971cd	75 07                   	jne 0x140a971d6
0x140a971cf	48 8d 15 8a 36 7e 07    	lea rdx, [rip + 0x77e368a]
0x140a971d6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a971de	66 90                   	nop
0x140a971e0	48 83 fb 20             	cmp rbx, 0x20
0x140a971e4	77 13                   	ja 0x140a971f9
0x140a971e6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140a971ec	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a971f2	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a971f7	eb 26                   	jmp 0x140a9721f
0x140a971f9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a971fe	48 8d 05 1b 91 58 02    	lea rax, [rip + 0x258911b]
0x140a97205	48 89 d9                	mov rcx, rbx
0x140a97208	e8 d3 78 5e ff          	call 0x14007eae0
0x140a9720d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a97212	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a97217	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a9721f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a97224	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a97229	45 31 c0                	xor r8d, r8d
0x140a9722c	e9 21 01 00 00          	jmp 0x140a97352
0x140a97231	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a97237	75 7b                   	jne 0x140a972b4
0x140a97239	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a9723f	90                      	nop
0x140a97240	75 72                   	jne 0x140a972b4
0x140a97242	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a9724a	48 85 d2                	test rdx, rdx
0x140a9724d	75 07                   	jne 0x140a97256
0x140a9724f	48 8d 15 0a 36 7e 07    	lea rdx, [rip + 0x77e360a]
0x140a97256	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a9725e	66 90                   	nop
0x140a97260	48 83 fb 20             	cmp rbx, 0x20
0x140a97264	77 13                   	ja 0x140a97279
0x140a97266	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a9726c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a97272	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140a97277	eb 2c                   	jmp 0x140a972a5
0x140a97279	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a97281	48 8d 05 98 90 58 02    	lea rax, [rip + 0x2589098]
0x140a97288	48 89 d9                	mov rcx, rbx
0x140a9728b	e8 50 78 5e ff          	call 0x14007eae0
0x140a97290	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a97295	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a9729d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a972a5	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a972aa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a972af	45 31 c0                	xor r8d, r8d
0x140a972b2	eb 37                   	jmp 0x140a972eb
0x140a972b4	48 8d 05 cd 82 d8 02    	lea rax, [rip + 0x2d882cd]
0x140a972bb	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a972c0	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140a972c7	5d                      	pop rbp
0x140a972c8	c3                      	ret
0x140a972c9	48 8d 05 1c 5a cf 02    	lea rax, [rip + 0x2cf5a1c]
0x140a972d0	bb 23 00 00 00          	mov ebx, 0x23
0x140a972d5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140a972dc	5d                      	pop rbp
0x140a972dd	c3                      	ret
0x140a972de	43 88 14 02             	mov byte ptr [r10 + r8], dl
0x140a972e2	49 ff c0                	inc r8
0x140a972e5	4c 89 d0                	mov rax, r10
0x140a972e8	4c 89 ca                	mov rdx, r9
0x140a972eb	4c 39 c3                	cmp rbx, r8
0x140a972ee	7e 2a                   	jle 0x140a9731a
0x140a972f0	4d 8d 0c 38             	lea r9, [r8 + rdi]
0x140a972f4	49 89 c2                	mov r10, rax
0x140a972f7	4c 89 c8                	mov rax, r9
0x140a972fa	49 89 d1                	mov r9, rdx
0x140a972fd	48 99                   	cqo
0x140a972ff	48 f7 f9                	idiv rcx
0x140a97302	47 0f b6 1c 08          	movzx r11d, byte ptr [r8 + r9]
0x140a97307	48 39 ca                	cmp rdx, rcx
0x140a9730a	73 2f                   	jae 0x140a9733b
0x140a9730c	0f b6 14 16             	movzx edx, byte ptr [rsi + rdx]
0x140a97310	44 31 da                	xor edx, r11d
0x140a97313	4c 39 c3                	cmp rbx, r8
0x140a97316	77 c6                   	ja 0x140a972de
0x140a97318	eb 16                   	jmp 0x140a97330
0x140a9731a	48 89 d9                	mov rcx, rbx
0x140a9731d	48 89 c3                	mov rbx, rax
0x140a97320	31 c0                   	xor eax, eax
0x140a97322	e8 79 c4 5c ff          	call 0x1400637a0
0x140a97327	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140a9732e	5d                      	pop rbp
0x140a9732f	c3                      	ret
0x140a97330	4c 89 c0                	mov rax, r8
0x140a97333	48 89 d9                	mov rcx, rbx
0x140a97336	e8 05 e4 5e ff          	call 0x140085740
0x140a9733b	48 89 d0                	mov rax, rdx
0x140a9733e	66 90                   	nop
0x140a97340	e8 fb e3 5e ff          	call 0x140085740
0x140a97345	43 88 14 02             	mov byte ptr [r10 + r8], dl
0x140a97349	49 ff c0                	inc r8
0x140a9734c	4c 89 d0                	mov rax, r10
0x140a9734f	4c 89 ca                	mov rdx, r9
0x140a97352	4c 39 c3                	cmp rbx, r8
0x140a97355	7e 2b                   	jle 0x140a97382
0x140a97357	4d 8d 0c 38             	lea r9, [r8 + rdi]
0x140a9735b	49 89 c2                	mov r10, rax
0x140a9735e	4c 89 c8                	mov rax, r9
0x140a97361	49 89 d1                	mov r9, rdx
0x140a97364	48 99                   	cqo
0x140a97366	48 f7 f9                	idiv rcx
0x140a97369	47 0f b6 1c 08          	movzx r11d, byte ptr [r8 + r9]
0x140a9736e	48 39 ca                	cmp rdx, rcx
0x140a97371	73 32                   	jae 0x140a973a5
0x140a97373	0f b6 14 16             	movzx edx, byte ptr [rsi + rdx]
0x140a97377	44 31 da                	xor edx, r11d
0x140a9737a	4c 39 c3                	cmp rbx, r8
0x140a9737d	77 c6                   	ja 0x140a97345
0x140a9737f	90                      	nop
0x140a97380	eb 16                   	jmp 0x140a97398
0x140a97382	48 89 d9                	mov rcx, rbx
0x140a97385	48 89 c3                	mov rbx, rax
0x140a97388	31 c0                   	xor eax, eax
0x140a9738a	e8 11 c4 5c ff          	call 0x1400637a0
0x140a9738f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140a97396	5d                      	pop rbp
0x140a97397	c3                      	ret
0x140a97398	4c 89 c0                	mov rax, r8
0x140a9739b	48 89 d9                	mov rcx, rbx
0x140a9739e	66 90                   	nop
0x140a973a0	e8 9b e3 5e ff          	call 0x140085740
0x140a973a5	48 89 d0                	mov rax, rdx
0x140a973a8	e8 93 e3 5e ff          	call 0x140085740
0x140a973ad	48 89 c8                	mov rax, rcx
0x140a973b0	48 8d 0d e9 0a 64 02    	lea rcx, [rip + 0x2640ae9]
0x140a973b7	e8 64 10 58 ff          	call 0x140018420
0x140a973bc	48 89 d0                	mov rax, rdx
0x140a973bf	48 8d 0d da 0a 64 02    	lea rcx, [rip + 0x2640ada]
0x140a973c6	e8 55 10 58 ff          	call 0x140018420
0x140a973cb	48 89 d0                	mov rax, rdx
0x140a973ce	48 8d 0d cb 0a 64 02    	lea rcx, [rip + 0x2640acb]
0x140a973d5	e8 46 10 58 ff          	call 0x140018420
0x140a973da	90                      	nop
0x140a973db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a973e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a973e5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a973ea	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a973ef	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a973f4	e8 67 c0 5e ff          	call 0x140083460
0x140a973f9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a973fe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a97403	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a97408	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a9740d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a97412	e9 69 fc ff ff          	jmp 0x140a97080
