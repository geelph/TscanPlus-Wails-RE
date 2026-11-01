# TscanGui/core/poccheck.(*ZlwSM2ivcRA_Q).run
# 0x141a4e080..0x141a4e760 (1760 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:779

0x141a4e080	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141a4e085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4e089	0f 86 a4 06 00 00       	jbe 0x141a4e733
0x141a4e08f	55                      	push rbp
0x141a4e090	48 89 e5                	mov rbp, rsp
0x141a4e093	48 83 c4 80             	add rsp, -0x80
0x141a4e097	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a4e09f	31 c9                   	xor ecx, ecx
0x141a4e0a1	48 83 f9 07             	cmp rcx, 7
0x141a4e0a5	77 fa                   	ja 0x141a4e0a1
0x141a4e0a7	48 8d 15 d2 76 08 04    	lea rdx, [rip + 0x40876d2]
0x141a4e0ae	ff 24 ca                	jmp qword ptr [rdx + rcx*8]
0x141a4e0b1	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141a4e0b5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141a4e0b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a4e0c0	48 39 d1                	cmp rcx, rdx
0x141a4e0c3	0f 8e b6 03 00 00       	jle 0x141a4e47f
0x141a4e0c9	0f 86 5b 06 00 00       	jbe 0x141a4e72a
0x141a4e0cf	4c 8b 00                	mov r8, qword ptr [rax]
0x141a4e0d2	45 0f b6 04 10          	movzx r8d, byte ptr [r8 + rdx]
0x141a4e0d7	48 ff c2                	inc rdx
0x141a4e0da	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a4e0de	66 90                   	nop
0x141a4e0e0	41 80 f8 33             	cmp r8b, 0x33
0x141a4e0e4	77 29                   	ja 0x141a4e10f
0x141a4e0e6	41 80 f8 11             	cmp r8b, 0x11
0x141a4e0ea	75 07                   	jne 0x141a4e0f3
0x141a4e0ec	b9 01 00 00 00          	mov ecx, 1
0x141a4e0f1	eb ae                   	jmp 0x141a4e0a1
0x141a4e0f3	41 80 f8 22             	cmp r8b, 0x22
0x141a4e0f7	75 09                   	jne 0x141a4e102
0x141a4e0f9	b9 02 00 00 00          	mov ecx, 2
0x141a4e0fe	66 90                   	nop
0x141a4e100	eb 9f                   	jmp 0x141a4e0a1
0x141a4e102	41 80 f8 33             	cmp r8b, 0x33
0x141a4e106	75 4d                   	jne 0x141a4e155
0x141a4e108	b9 03 00 00 00          	mov ecx, 3
0x141a4e10d	eb 92                   	jmp 0x141a4e0a1
0x141a4e10f	41 80 f8 55             	cmp r8b, 0x55
0x141a4e113	77 20                   	ja 0x141a4e135
0x141a4e115	41 80 f8 44             	cmp r8b, 0x44
0x141a4e119	75 0a                   	jne 0x141a4e125
0x141a4e11b	b9 05 00 00 00          	mov ecx, 5
0x141a4e120	e9 7c ff ff ff          	jmp 0x141a4e0a1
0x141a4e125	41 80 f8 55             	cmp r8b, 0x55
0x141a4e129	75 2a                   	jne 0x141a4e155
0x141a4e12b	b9 06 00 00 00          	mov ecx, 6
0x141a4e130	e9 6c ff ff ff          	jmp 0x141a4e0a1
0x141a4e135	41 80 f8 66             	cmp r8b, 0x66
0x141a4e139	75 0a                   	jne 0x141a4e145
0x141a4e13b	b9 07 00 00 00          	mov ecx, 7
0x141a4e140	e9 5c ff ff ff          	jmp 0x141a4e0a1
0x141a4e145	41 80 f8 ff             	cmp r8b, 0xff
0x141a4e149	75 0a                   	jne 0x141a4e155
0x141a4e14b	b9 04 00 00 00          	mov ecx, 4
0x141a4e150	e9 4c ff ff ff          	jmp 0x141a4e0a1
0x141a4e155	90                      	nop
0x141a4e156	48 8d 05 fa 53 bd 01    	lea rax, [rip + 0x1bd53fa]
0x141a4e15d	bb 04 00 00 00          	mov ebx, 4
0x141a4e162	e8 39 ee 65 fe          	call 0x1400acfa0
0x141a4e167	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a4e16f	31 c9                   	xor ecx, ecx
0x141a4e171	e9 2b ff ff ff          	jmp 0x141a4e0a1
0x141a4e176	e8 65 06 00 00          	call 0x141a4e7e0
0x141a4e17b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a4e183	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x141a4e187	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x141a4e18b	83 3d 7e e1 82 06 00    	cmp dword ptr [rip + 0x682e17e], 0
0x141a4e192	74 10                   	je 0x141a4e1a4
0x141a4e194	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141a4e198	e8 03 72 63 fe          	call 0x1400853a0
0x141a4e19d	49 89 03                	mov qword ptr [r11], rax
0x141a4e1a0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a4e1a4	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141a4e1a8	48 85 db                	test rbx, rbx
0x141a4e1ab	0f 84 f6 02 00 00       	je 0x141a4e4a7
0x141a4e1b1	48 89 d0                	mov rax, rdx
0x141a4e1b4	31 c9                   	xor ecx, ecx
0x141a4e1b6	e9 e6 fe ff ff          	jmp 0x141a4e0a1
0x141a4e1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4e1c0	e8 5b 0b 00 00          	call 0x141a4ed20
0x141a4e1c5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a4e1ca	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4e1cf	48 89 d9                	mov rcx, rbx
0x141a4e1d2	48 89 c3                	mov rbx, rax
0x141a4e1d5	31 c0                   	xor eax, eax
0x141a4e1d7	e8 84 57 61 fe          	call 0x140063960
0x141a4e1dc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a4e1e4	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x141a4e1e8	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x141a4e1ec	83 3d 1d e1 82 06 00    	cmp dword ptr [rip + 0x682e11d], 0
0x141a4e1f3	74 10                   	je 0x141a4e205
0x141a4e1f5	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141a4e1f9	e8 a2 71 63 fe          	call 0x1400853a0
0x141a4e1fe	49 89 03                	mov qword ptr [r11], rax
0x141a4e201	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a4e205	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141a4e209	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a4e20e	48 81 f9 e8 03 00 00    	cmp rcx, 0x3e8
0x141a4e215	7e 13                   	jle 0x141a4e22a
0x141a4e217	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a4e21c	48 89 cb                	mov rbx, rcx
0x141a4e21f	90                      	nop
0x141a4e220	e8 7b f3 ff ff          	call 0x141a4d5a0
0x141a4e225	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a4e22a	48 8b 05 1f 74 7b 06    	mov rax, qword ptr [rip + 0x67b741f]
0x141a4e231	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a4e236	e8 25 92 76 fe          	call 0x1401b7460
0x141a4e23b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a4e243	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x141a4e247	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x141a4e24b	83 3d be e0 82 06 00    	cmp dword ptr [rip + 0x682e0be], 0
0x141a4e252	74 10                   	je 0x141a4e264
0x141a4e254	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x141a4e258	e8 43 71 63 fe          	call 0x1400853a0
0x141a4e25d	49 89 03                	mov qword ptr [r11], rax
0x141a4e260	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a4e264	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x141a4e268	48 85 ff                	test rdi, rdi
0x141a4e26b	0f 85 9c 02 00 00       	jne 0x141a4e50d
0x141a4e271	49 89 d8                	mov r8, rbx
0x141a4e274	c1 c3 10                	rol ebx, 0x10
0x141a4e277	83 fb ff                	cmp ebx, -1
0x141a4e27a	75 0d                   	jne 0x141a4e289
0x141a4e27c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4e280	45 85 c0                	test r8d, r8d
0x141a4e283	0f 84 46 02 00 00       	je 0x141a4e4cf
0x141a4e289	48 89 d0                	mov rax, rdx
0x141a4e28c	31 c9                   	xor ecx, ecx
0x141a4e28e	e9 0e fe ff ff          	jmp 0x141a4e0a1
0x141a4e293	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x141a4e298	0f 84 b7 02 00 00       	je 0x141a4e555
0x141a4e29e	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141a4e2a2	48 85 c9                	test rcx, rcx
0x141a4e2a5	0f 84 aa 02 00 00       	je 0x141a4e555
0x141a4e2ab	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a4e2b0	48 8d 05 69 20 5d 01    	lea rax, [rip + 0x15d2069]
0x141a4e2b7	48 89 cb                	mov rbx, rcx
0x141a4e2ba	e8 21 08 63 fe          	call 0x14007eae0
0x141a4e2bf	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a4e2c4	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141a4e2cc	48 89 56 70             	mov qword ptr [rsi + 0x70], rdx
0x141a4e2d0	48 89 56 78             	mov qword ptr [rsi + 0x78], rdx
0x141a4e2d4	83 3d 35 e0 82 06 00    	cmp dword ptr [rip + 0x682e035], 0
0x141a4e2db	74 10                   	je 0x141a4e2ed
0x141a4e2dd	48 8b 56 68             	mov rdx, qword ptr [rsi + 0x68]
0x141a4e2e1	e8 ba 70 63 fe          	call 0x1400853a0
0x141a4e2e6	49 89 03                	mov qword ptr [r11], rax
0x141a4e2e9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a4e2ed	48 89 46 68             	mov qword ptr [rsi + 0x68], rax
0x141a4e2f1	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x141a4e2f5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a4e2fa	31 c0                   	xor eax, eax
0x141a4e2fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4e300	e9 45 03 00 00          	jmp 0x141a4e64a
0x141a4e305	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141a4e309	48 03 48 58             	add rcx, qword ptr [rax + 0x58]
0x141a4e30d	48 03 48 70             	add rcx, qword ptr [rax + 0x70]
0x141a4e311	48 ba ab aa aa aa aa aa aa aa	movabs rdx, 0xaaaaaaaaaaaaaaab
0x141a4e31b	48 0f af d1             	imul rdx, rcx
0x141a4e31f	48 be aa aa aa aa aa aa aa 2a	movabs rsi, 0x2aaaaaaaaaaaaaaa
0x141a4e329	48 01 f2                	add rdx, rsi
0x141a4e32c	48 be 54 55 55 55 55 55 55 55	movabs rsi, 0x5555555555555554
0x141a4e336	48 39 d6                	cmp rsi, rdx
0x141a4e339	72 14                   	jb 0x141a4e34f
0x141a4e33b	90                      	nop
0x141a4e33c	48 8d 05 14 52 bd 01    	lea rax, [rip + 0x1bd5214]
0x141a4e343	bb 04 00 00 00          	mov ebx, 4
0x141a4e348	e8 53 ec 65 fe          	call 0x1400acfa0
0x141a4e34d	eb 42                   	jmp 0x141a4e391
0x141a4e34f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141a4e355	48 89 c8                	mov rax, rcx
0x141a4e358	e8 43 bb 62 fe          	call 0x140079ea0
0x141a4e35d	48 8d 0d 7c 21 5d 01    	lea rcx, [rip + 0x15d217c]
0x141a4e364	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a4e369	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a4e36e	48 8d 05 f9 01 bd 01    	lea rax, [rip + 0x1bd01f9]
0x141a4e375	bb 02 00 00 00          	mov ebx, 2
0x141a4e37a	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141a4e37f	bf 01 00 00 00          	mov edi, 1
0x141a4e384	48 89 fe                	mov rsi, rdi
0x141a4e387	e8 f4 7f 70 fe          	call 0x140156380
0x141a4e38c	e8 0f f2 ff ff          	call 0x141a4d5a0
0x141a4e391	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a4e399	31 c9                   	xor ecx, ecx
0x141a4e39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4e3a0	e9 fc fc ff ff          	jmp 0x141a4e0a1
0x141a4e3a5	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141a4e3a9	48 85 c9                	test rcx, rcx
0x141a4e3ac	0f 84 13 02 00 00       	je 0x141a4e5c5
0x141a4e3b2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a4e3b7	48 83 f9 20             	cmp rcx, 0x20
0x141a4e3bb	77 13                   	ja 0x141a4e3d0
0x141a4e3bd	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141a4e3c3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141a4e3c9	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141a4e3ce	eb 1f                   	jmp 0x141a4e3ef
0x141a4e3d0	48 8d 05 49 1f 5d 01    	lea rax, [rip + 0x15d1f49]
0x141a4e3d7	48 89 cb                	mov rbx, rcx
0x141a4e3da	e8 01 07 63 fe          	call 0x14007eae0
0x141a4e3df	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a4e3e4	48 89 c2                	mov rdx, rax
0x141a4e3e7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a4e3ef	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x141a4e3f3	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x141a4e3f7	49 39 c8                	cmp r8, rcx
0x141a4e3fa	49 89 c9                	mov r9, rcx
0x141a4e3fd	4d 0f 4c c8             	cmovl r9, r8
0x141a4e401	48 39 da                	cmp rdx, rbx
0x141a4e404	74 22                   	je 0x141a4e428
0x141a4e406	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a4e40b	48 89 d0                	mov rax, rdx
0x141a4e40e	4c 89 c9                	mov rcx, r9
0x141a4e411	e8 2a 7d 63 fe          	call 0x140086140
0x141a4e416	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a4e41e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a4e423	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a4e428	31 db                   	xor ebx, ebx
0x141a4e42a	e9 af 01 00 00          	jmp 0x141a4e5de
0x141a4e42f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a4e433	48 03 50 70             	add rdx, qword ptr [rax + 0x70]
0x141a4e437	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x141a4e43b	4e 8d 04 42             	lea r8, [rdx + r8*2]
0x141a4e43f	49 89 d1                	mov r9, rdx
0x141a4e442	48 c1 e2 03             	shl rdx, 3
0x141a4e446	4c 31 c2                	xor rdx, r8
0x141a4e449	4d 89 c8                	mov r8, r9
0x141a4e44c	49 c1 f9 02             	sar r9, 2
0x141a4e450	4c 01 ca                	add rdx, r9
0x141a4e453	48 83 fa ff             	cmp rdx, -1
0x141a4e457	75 1f                   	jne 0x141a4e478
0x141a4e459	4d 85 c0                	test r8, r8
0x141a4e45c	7e 1a                   	jle 0x141a4e478
0x141a4e45e	90                      	nop
0x141a4e45f	48 8d 05 f1 50 bd 01    	lea rax, [rip + 0x1bd50f1]
0x141a4e466	bb 04 00 00 00          	mov ebx, 4
0x141a4e46b	e8 30 eb 65 fe          	call 0x1400acfa0
0x141a4e470	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a4e478	31 c9                   	xor ecx, ecx
0x141a4e47a	e9 22 fc ff ff          	jmp 0x141a4e0a1
0x141a4e47f	48 8d 05 5f 3d cf 01    	lea rax, [rip + 0x1cf3d5f]
0x141a4e486	bb 19 00 00 00          	mov ebx, 0x19
0x141a4e48b	31 c9                   	xor ecx, ecx
0x141a4e48d	31 ff                   	xor edi, edi
0x141a4e48f	48 89 fe                	mov rsi, rdi
0x141a4e492	e8 29 4e 70 fe          	call 0x1401532c0
0x141a4e497	48 89 c1                	mov rcx, rax
0x141a4e49a	48 89 df                	mov rdi, rbx
0x141a4e49d	31 c0                   	xor eax, eax
0x141a4e49f	31 db                   	xor ebx, ebx
0x141a4e4a1	48 83 ec 80             	sub rsp, -0x80
0x141a4e4a5	5d                      	pop rbp
0x141a4e4a6	c3                      	ret
0x141a4e4a7	48 8d 05 67 ab ce 01    	lea rax, [rip + 0x1ceab67]
0x141a4e4ae	bb 18 00 00 00          	mov ebx, 0x18
0x141a4e4b3	31 c9                   	xor ecx, ecx
0x141a4e4b5	31 ff                   	xor edi, edi
0x141a4e4b7	48 89 fe                	mov rsi, rdi
0x141a4e4ba	e8 01 4e 70 fe          	call 0x1401532c0
0x141a4e4bf	48 89 c1                	mov rcx, rax
0x141a4e4c2	48 89 df                	mov rdi, rbx
0x141a4e4c5	31 c0                   	xor eax, eax
0x141a4e4c7	31 db                   	xor ebx, ebx
0x141a4e4c9	48 83 ec 80             	sub rsp, -0x80
0x141a4e4cd	5d                      	pop rbp
0x141a4e4ce	c3                      	ret
0x141a4e4cf	90                      	nop
0x141a4e4d0	48 8d 05 80 50 bd 01    	lea rax, [rip + 0x1bd5080]
0x141a4e4d7	bb 04 00 00 00          	mov ebx, 4
0x141a4e4dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4e4e0	e8 bb ea 65 fe          	call 0x1400acfa0
0x141a4e4e5	48 8d 05 e7 02 d5 01    	lea rax, [rip + 0x1d502e7]
0x141a4e4ec	bb 26 00 00 00          	mov ebx, 0x26
0x141a4e4f1	31 c9                   	xor ecx, ecx
0x141a4e4f3	31 ff                   	xor edi, edi
0x141a4e4f5	48 89 fe                	mov rsi, rdi
0x141a4e4f8	e8 c3 4d 70 fe          	call 0x1401532c0
0x141a4e4fd	48 89 c1                	mov rcx, rax
0x141a4e500	48 89 df                	mov rdi, rbx
0x141a4e503	31 c0                   	xor eax, eax
0x141a4e505	31 db                   	xor ebx, ebx
0x141a4e507	48 83 ec 80             	sub rsp, -0x80
0x141a4e50b	5d                      	pop rbp
0x141a4e50c	c3                      	ret
0x141a4e50d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141a4e513	74 04                   	je 0x141a4e519
0x141a4e515	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141a4e519	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141a4e51e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141a4e523	48 8d 05 12 9f d8 01    	lea rax, [rip + 0x1d89f12]
0x141a4e52a	bb 32 00 00 00          	mov ebx, 0x32
0x141a4e52f	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141a4e534	bf 01 00 00 00          	mov edi, 1
0x141a4e539	48 89 fe                	mov rsi, rdi
0x141a4e53c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4e540	e8 7b 4d 70 fe          	call 0x1401532c0
0x141a4e545	48 89 c1                	mov rcx, rax
0x141a4e548	48 89 df                	mov rdi, rbx
0x141a4e54b	31 c0                   	xor eax, eax
0x141a4e54d	31 db                   	xor ebx, ebx
0x141a4e54f	48 83 ec 80             	sub rsp, -0x80
0x141a4e553	5d                      	pop rbp
0x141a4e554	c3                      	ret
0x141a4e555	48 8d 05 36 e4 d0 01    	lea rax, [rip + 0x1d0e436]
0x141a4e55c	bb 1c 00 00 00          	mov ebx, 0x1c
0x141a4e561	31 c9                   	xor ecx, ecx
0x141a4e563	31 ff                   	xor edi, edi
0x141a4e565	48 89 fe                	mov rsi, rdi
0x141a4e568	e8 53 4d 70 fe          	call 0x1401532c0
0x141a4e56d	48 89 c1                	mov rcx, rax
0x141a4e570	48 89 df                	mov rdi, rbx
0x141a4e573	31 c0                   	xor eax, eax
0x141a4e575	31 db                   	xor ebx, ebx
0x141a4e577	48 83 ec 80             	sub rsp, -0x80
0x141a4e57b	5d                      	pop rbp
0x141a4e57c	c3                      	ret
0x141a4e57d	48 83 78 70 00          	cmp qword ptr [rax + 0x70], 0
0x141a4e582	75 28                   	jne 0x141a4e5ac
0x141a4e584	48 8d 05 48 5a d0 01    	lea rax, [rip + 0x1d05a48]
0x141a4e58b	bb 1b 00 00 00          	mov ebx, 0x1b
0x141a4e590	31 c9                   	xor ecx, ecx
0x141a4e592	31 ff                   	xor edi, edi
0x141a4e594	48 89 fe                	mov rsi, rdi
0x141a4e597	e8 24 4d 70 fe          	call 0x1401532c0
0x141a4e59c	48 89 c1                	mov rcx, rax
0x141a4e59f	48 89 df                	mov rdi, rbx
0x141a4e5a2	31 c0                   	xor eax, eax
0x141a4e5a4	31 db                   	xor ebx, ebx
0x141a4e5a6	48 83 ec 80             	sub rsp, -0x80
0x141a4e5aa	5d                      	pop rbp
0x141a4e5ab	c3                      	ret
0x141a4e5ac	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x141a4e5b0	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x141a4e5b4	31 c0                   	xor eax, eax
0x141a4e5b6	e8 e5 51 61 fe          	call 0x1400637a0
0x141a4e5bb	31 c9                   	xor ecx, ecx
0x141a4e5bd	31 ff                   	xor edi, edi
0x141a4e5bf	48 83 ec 80             	sub rsp, -0x80
0x141a4e5c3	5d                      	pop rbp
0x141a4e5c4	c3                      	ret
0x141a4e5c5	31 c9                   	xor ecx, ecx
0x141a4e5c7	e9 d5 fa ff ff          	jmp 0x141a4e0a1
0x141a4e5cc	45 0f b6 4c 10 ff       	movzx r9d, byte ptr [r8 + rdx - 1]
0x141a4e5d2	44 88 0c 1a             	mov byte ptr [rdx + rbx], r9b
0x141a4e5d6	45 88 54 10 ff          	mov byte ptr [r8 + rdx - 1], r10b
0x141a4e5db	48 ff c3                	inc rbx
0x141a4e5de	49 89 c8                	mov r8, rcx
0x141a4e5e1	49 d1 e8                	shr r8, 1
0x141a4e5e4	4c 39 c3                	cmp rbx, r8
0x141a4e5e7	7d 17                   	jge 0x141a4e600
0x141a4e5e9	49 89 c8                	mov r8, rcx
0x141a4e5ec	49 29 d8                	sub r8, rbx
0x141a4e5ef	4d 8d 48 ff             	lea r9, [r8 - 1]
0x141a4e5f3	44 0f b6 14 13          	movzx r10d, byte ptr [rbx + rdx]
0x141a4e5f8	4c 39 c9                	cmp rcx, r9
0x141a4e5fb	77 cf                   	ja 0x141a4e5cc
0x141a4e5fd	eb 34                   	jmp 0x141a4e633
0x141a4e5ff	90                      	nop
0x141a4e600	48 85 c9                	test rcx, rcx
0x141a4e603	76 24                   	jbe 0x141a4e629
0x141a4e605	0f b6 12                	movzx edx, byte ptr [rdx]
0x141a4e608	41 89 d0                	mov r8d, edx
0x141a4e60b	c1 c2 10                	rol edx, 0x10
0x141a4e60e	83 fa ff                	cmp edx, -1
0x141a4e611	75 b2                   	jne 0x141a4e5c5
0x141a4e613	45 85 c0                	test r8d, r8d
0x141a4e616	75 ad                   	jne 0x141a4e5c5
0x141a4e618	31 c0                   	xor eax, eax
0x141a4e61a	e8 01 f0 ff ff          	call 0x141a4d620
0x141a4e61f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a4e627	eb 9c                   	jmp 0x141a4e5c5
0x141a4e629	31 c0                   	xor eax, eax
0x141a4e62b	48 89 c1                	mov rcx, rax
0x141a4e62e	e8 0d 71 63 fe          	call 0x140085740
0x141a4e633	4c 89 c8                	mov rax, r9
0x141a4e636	e8 05 71 63 fe          	call 0x140085740
0x141a4e63b	4c 8b 4e 68             	mov r9, qword ptr [rsi + 0x68]
0x141a4e63f	41 88 3c 19             	mov byte ptr [r9 + rbx], dil
0x141a4e643	48 8d 43 01             	lea rax, [rbx + 1]
0x141a4e647	4c 89 c2                	mov rdx, r8
0x141a4e64a	48 39 46 58             	cmp qword ptr [rsi + 0x58], rax
0x141a4e64e	0f 8e 97 00 00 00       	jle 0x141a4e6eb
0x141a4e654	48 8d b8 00 00 01 00    	lea rdi, [rax + 0x10000]
0x141a4e65b	4c 8d 04 40             	lea r8, [rax + rax*2]
0x141a4e65f	4e 8d 04 40             	lea r8, [rax + r8*2]
0x141a4e663	4d 8d 80 00 00 07 00    	lea r8, [r8 + 0x70000]
0x141a4e66a	49 89 f9                	mov r9, rdi
0x141a4e66d	48 c1 e7 03             	shl rdi, 3
0x141a4e671	49 31 f8                	xor r8, rdi
0x141a4e674	4c 89 cf                	mov rdi, r9
0x141a4e677	49 c1 f9 02             	sar r9, 2
0x141a4e67b	4d 01 c8                	add r8, r9
0x141a4e67e	66 90                   	nop
0x141a4e680	49 83 f8 ff             	cmp r8, -1
0x141a4e684	75 21                   	jne 0x141a4e6a7
0x141a4e686	48 85 ff                	test rdi, rdi
0x141a4e689	7e 1c                   	jle 0x141a4e6a7
0x141a4e68b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4e690	e8 8b ef ff ff          	call 0x141a4d620
0x141a4e695	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a4e69a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a4e69f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141a4e6a7	48 8b 4e 58             	mov rcx, qword ptr [rsi + 0x58]
0x141a4e6ab	48 39 c8                	cmp rax, rcx
0x141a4e6ae	73 75                   	jae 0x141a4e725
0x141a4e6b0	48 8b 7e 50             	mov rdi, qword ptr [rsi + 0x50]
0x141a4e6b4	0f b6 3c 38             	movzx edi, byte ptr [rax + rdi]
0x141a4e6b8	48 85 d2                	test rdx, rdx
0x141a4e6bb	74 63                   	je 0x141a4e720
0x141a4e6bd	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x141a4e6c1	49 89 d0                	mov r8, rdx
0x141a4e6c4	48 89 c3                	mov rbx, rax
0x141a4e6c7	48 99                   	cqo
0x141a4e6c9	49 f7 f8                	idiv r8
0x141a4e6cc	48 39 ca                	cmp rdx, rcx
0x141a4e6cf	73 42                   	jae 0x141a4e713
0x141a4e6d1	48 8b 4e 70             	mov rcx, qword ptr [rsi + 0x70]
0x141a4e6d5	4c 8b 4e 20             	mov r9, qword ptr [rsi + 0x20]
0x141a4e6d9	42 0f b6 14 0a          	movzx edx, byte ptr [rdx + r9]
0x141a4e6de	31 d7                   	xor edi, edx
0x141a4e6e0	48 39 cb                	cmp rbx, rcx
0x141a4e6e3	0f 82 52 ff ff ff       	jb 0x141a4e63b
0x141a4e6e9	eb 20                   	jmp 0x141a4e70b
0x141a4e6eb	48 8b 46 20             	mov rax, qword ptr [rsi + 0x20]
0x141a4e6ef	48 8b 5e 28             	mov rbx, qword ptr [rsi + 0x28]
0x141a4e6f3	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x141a4e6f7	e8 64 00 00 00          	call 0x141a4e760
0x141a4e6fc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a4e704	31 c9                   	xor ecx, ecx
0x141a4e706	e9 96 f9 ff ff          	jmp 0x141a4e0a1
0x141a4e70b	48 89 d8                	mov rax, rbx
0x141a4e70e	e8 2d 70 63 fe          	call 0x140085740
0x141a4e713	48 89 d0                	mov rax, rdx
0x141a4e716	e8 25 70 63 fe          	call 0x140085740
0x141a4e71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4e720	e8 1b 78 5f fe          	call 0x140045f40
0x141a4e725	e8 16 70 63 fe          	call 0x140085740
0x141a4e72a	48 89 d0                	mov rax, rdx
0x141a4e72d	e8 0e 70 63 fe          	call 0x140085740
0x141a4e732	90                      	nop
0x141a4e733	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4e738	e8 23 4d 63 fe          	call 0x140083460
0x141a4e73d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4e742	e9 39 f9 ff ff          	jmp 0x141a4e080
