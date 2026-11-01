# TscanGui/core/jwtcrack.tryVerifyWithSecret
# 0x1420e61a0..0x1420e69a0 (2048 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:456

0x1420e61a0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1420e61a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e61a9	0f 86 a9 07 00 00       	jbe 0x1420e6958
0x1420e61af	55                      	push rbp
0x1420e61b0	48 89 e5                	mov rbp, rsp
0x1420e61b3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1420e61ba	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1420e61c2	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1420e61ca	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420e61d2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420e61da	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420e61e2	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x1420e61ee	48 8d 15 ab 07 00 00    	lea rdx, [rip + 0x7ab]
0x1420e61f5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420e61fd	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1420e6205	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420e620d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420e6215	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1420e621d	0f 1f 00                	nop dword ptr [rax]
0x1420e6220	e8 5b dc ff ff          	call 0x1420e3e80
0x1420e6225	48 85 db                	test rbx, rbx
0x1420e6228	0f 85 95 03 00 00       	jne 0x1420e65c3
0x1420e622e	48 85 c0                	test rax, rax
0x1420e6231	0f 84 0f 03 00 00       	je 0x1420e6546
0x1420e6237	0f b6 50 48             	movzx edx, byte ptr [rax + 0x48]
0x1420e623b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e6240	84 d2                   	test dl, dl
0x1420e6242	0f 84 bd 02 00 00       	je 0x1420e6505
0x1420e6248	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1420e624c	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x1420e6250	48 8d 35 e9 00 9d 03    	lea rsi, [rip + 0x39d00e9]
0x1420e6257	48 39 f2                	cmp rdx, rsi
0x1420e625a	75 06                   	jne 0x1420e6262
0x1420e625c	48 89 c1                	mov rcx, rax
0x1420e625f	90                      	nop
0x1420e6260	eb 08                   	jmp 0x1420e626a
0x1420e6262	48 89 c1                	mov rcx, rax
0x1420e6265	b8 00 00 00 00          	mov eax, 0
0x1420e626a	74 3f                   	je 0x1420e62ab
0x1420e626c	48 8d 35 ed 00 9d 03    	lea rsi, [rip + 0x39d00ed]
0x1420e6273	48 39 f2                	cmp rdx, rsi
0x1420e6276	75 15                   	jne 0x1420e628d
0x1420e6278	48 89 c8                	mov rax, rcx
0x1420e627b	bb 01 00 00 00          	mov ebx, 1
0x1420e6280	31 c9                   	xor ecx, ecx
0x1420e6282	31 ff                   	xor edi, edi
0x1420e6284	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e628b	5d                      	pop rbp
0x1420e628c	c3                      	ret
0x1420e628d	48 8d 05 0c 4a 1b 01    	lea rax, [rip + 0x11b4a0c]
0x1420e6294	e8 c7 5f f3 fd          	call 0x14001c260
0x1420e6299	bb 01 00 00 00          	mov ebx, 1
0x1420e629e	31 c9                   	xor ecx, ecx
0x1420e62a0	31 ff                   	xor edi, edi
0x1420e62a2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e62a9	5d                      	pop rbp
0x1420e62aa	c3                      	ret
0x1420e62ab	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420e62b3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420e62b9	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1420e62be	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420e62c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e62c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e62cc	e8 9f f7 f9 fd          	call 0x140085a70
0x1420e62d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e62d5	48 89 c3                	mov rbx, rax
0x1420e62d8	48 8d 0d d8 92 53 01    	lea rcx, [rip + 0x15392d8]
0x1420e62df	bf 03 00 00 00          	mov edi, 3
0x1420e62e4	48 8d 05 15 35 35 01    	lea rax, [rip + 0x1353515]
0x1420e62eb	e8 d0 77 f2 fd          	call 0x14000dac0
0x1420e62f0	48 8d 15 69 a3 f3 00    	lea rdx, [rip + 0xf3a369]
0x1420e62f7	48 39 10                	cmp qword ptr [rax], rdx
0x1420e62fa	75 12                   	jne 0x1420e630e
0x1420e62fc	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e6300	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x1420e6304	f2 48 0f 2c f0          	cvttsd2si rsi, xmm0
0x1420e6309	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420e630e	48 8d 05 eb 34 35 01    	lea rax, [rip + 0x13534eb]
0x1420e6315	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420e631d	48 8d 0d 96 92 53 01    	lea rcx, [rip + 0x1539296]
0x1420e6324	bf 03 00 00 00          	mov edi, 3
0x1420e6329	e8 92 77 f2 fd          	call 0x14000dac0
0x1420e632e	48 8d 15 6b 9f f3 00    	lea rdx, [rip + 0xf39f6b]
0x1420e6335	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6338	75 15                   	jne 0x1420e634f
0x1420e633a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e633e	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420e6341	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420e6345	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420e634a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420e634f	48 8d 05 aa 34 35 01    	lea rax, [rip + 0x13534aa]
0x1420e6356	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420e635e	48 8d 0d 58 92 53 01    	lea rcx, [rip + 0x1539258]
0x1420e6365	bf 03 00 00 00          	mov edi, 3
0x1420e636a	e8 51 77 f2 fd          	call 0x14000dac0
0x1420e636f	48 8d 15 2a 9f f3 00    	lea rdx, [rip + 0xf39f2a]
0x1420e6376	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6379	75 18                   	jne 0x1420e6393
0x1420e637b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e637f	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420e6382	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420e6386	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1420e638b	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420e6393	48 8d 05 66 34 35 01    	lea rax, [rip + 0x1353466]
0x1420e639a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420e63a2	48 8d 0d 17 92 53 01    	lea rcx, [rip + 0x1539217]
0x1420e63a9	bf 03 00 00 00          	mov edi, 3
0x1420e63ae	e8 0d 77 f2 fd          	call 0x14000dac0
0x1420e63b3	48 8d 15 a6 a2 f3 00    	lea rdx, [rip + 0xf3a2a6]
0x1420e63ba	48 39 10                	cmp qword ptr [rax], rdx
0x1420e63bd	75 12                   	jne 0x1420e63d1
0x1420e63bf	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e63c3	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x1420e63c7	f2 48 0f 2c f0          	cvttsd2si rsi, xmm0
0x1420e63cc	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420e63d1	48 8d 05 28 34 35 01    	lea rax, [rip + 0x1353428]
0x1420e63d8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420e63e0	48 8d 0d dc 91 53 01    	lea rcx, [rip + 0x15391dc]
0x1420e63e7	bf 03 00 00 00          	mov edi, 3
0x1420e63ec	e8 cf 76 f2 fd          	call 0x14000dac0
0x1420e63f1	48 8d 15 68 a2 f3 00    	lea rdx, [rip + 0xf3a268]
0x1420e63f8	48 39 10                	cmp qword ptr [rax], rdx
0x1420e63fb	75 12                   	jne 0x1420e640f
0x1420e63fd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420e6401	f2 0f 10 02             	movsd xmm0, qword ptr [rdx]
0x1420e6405	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x1420e640a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420e640f	48 8d 05 ea 33 35 01    	lea rax, [rip + 0x13533ea]
0x1420e6416	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420e641e	48 8d 0d a1 91 53 01    	lea rcx, [rip + 0x15391a1]
0x1420e6425	bf 03 00 00 00          	mov edi, 3
0x1420e642a	e8 91 76 f2 fd          	call 0x14000dac0
0x1420e642f	48 8d 15 6a 9e f3 00    	lea rdx, [rip + 0xf39e6a]
0x1420e6436	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6439	75 15                   	jne 0x1420e6450
0x1420e643b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e643f	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420e6442	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420e6446	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1420e644b	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1420e6450	48 8d 05 a9 33 35 01    	lea rax, [rip + 0x13533a9]
0x1420e6457	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420e645f	48 8d 0d 63 91 53 01    	lea rcx, [rip + 0x1539163]
0x1420e6466	bf 03 00 00 00          	mov edi, 3
0x1420e646b	e8 50 76 f2 fd          	call 0x14000dac0
0x1420e6470	48 8d 15 29 9e f3 00    	lea rdx, [rip + 0xf39e29]
0x1420e6477	48 39 10                	cmp qword ptr [rax], rdx
0x1420e647a	75 15                   	jne 0x1420e6491
0x1420e647c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420e6480	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420e6483	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420e6487	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420e648c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420e6491	48 8d 05 08 48 1b 01    	lea rax, [rip + 0x11b4808]
0x1420e6498	e8 c3 5d f3 fd          	call 0x14001c260
0x1420e649d	83 3d 6c 5e 19 06 00    	cmp dword ptr [rip + 0x6195e6c], 0
0x1420e64a4	74 27                   	je 0x1420e64cd
0x1420e64a6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420e64ae	48 89 c3                	mov rbx, rax
0x1420e64b1	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420e64b6	48 8d 05 63 70 3b 01    	lea rax, [rip + 0x13b7063]
0x1420e64bd	0f 1f 00                	nop dword ptr [rax]
0x1420e64c0	e8 9b 65 f3 fd          	call 0x14001ca60
0x1420e64c5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420e64cd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420e64d2	48 89 10                	mov qword ptr [rax], rdx
0x1420e64d5	48 8d 78 08             	lea rdi, [rax + 8]
0x1420e64d9	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1420e64de	66 90                   	nop
0x1420e64e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e64e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e64ea	e8 eb f8 f9 fd          	call 0x140085dda
0x1420e64ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e64f3	bb 01 00 00 00          	mov ebx, 1
0x1420e64f8	31 c9                   	xor ecx, ecx
0x1420e64fa	31 ff                   	xor edi, edi
0x1420e64fc	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e6503	5d                      	pop rbp
0x1420e6504	c3                      	ret
0x1420e6505	48 85 c0                	test rax, rax
0x1420e6508	74 3c                   	je 0x1420e6546
0x1420e650a	84 d2                   	test dl, dl
0x1420e650c	75 38                   	jne 0x1420e6546
0x1420e650e	48 8d 05 6b d1 10 01    	lea rax, [rip + 0x110d16b]
0x1420e6515	e8 46 5d f3 fd          	call 0x14001c260
0x1420e651a	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x1420e6522	48 8d 0d e5 54 6a 01    	lea rcx, [rip + 0x16a54e5]
0x1420e6529	48 89 08                	mov qword ptr [rax], rcx
0x1420e652c	bb 01 00 00 00          	mov ebx, 1
0x1420e6531	48 8d 0d 88 fc 9c 03    	lea rcx, [rip + 0x39cfc88]
0x1420e6538	48 89 c7                	mov rdi, rax
0x1420e653b	31 c0                   	xor eax, eax
0x1420e653d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e6544	5d                      	pop rbp
0x1420e6545	c3                      	ret
0x1420e6546	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420e654e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420e6556	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420e655e	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1420e6566	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1420e656e	e8 ed 04 00 00          	call 0x1420e6a60
0x1420e6573	84 db                   	test bl, bl
0x1420e6575	74 17                   	je 0x1420e658e
0x1420e6577	48 85 c9                	test rcx, rcx
0x1420e657a	75 12                   	jne 0x1420e658e
0x1420e657c	bb 01 00 00 00          	mov ebx, 1
0x1420e6581	31 c9                   	xor ecx, ecx
0x1420e6583	31 ff                   	xor edi, edi
0x1420e6585	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e658c	5d                      	pop rbp
0x1420e658d	c3                      	ret
0x1420e658e	48 8d 05 eb d0 10 01    	lea rax, [rip + 0x110d0eb]
0x1420e6595	e8 c6 5c f3 fd          	call 0x14001c260
0x1420e659a	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x1420e65a2	48 8d 0d 6d d9 66 01    	lea rcx, [rip + 0x166d96d]
0x1420e65a9	48 89 08                	mov qword ptr [rax], rcx
0x1420e65ac	31 db                   	xor ebx, ebx
0x1420e65ae	48 8d 0d 0b fc 9c 03    	lea rcx, [rip + 0x39cfc0b]
0x1420e65b5	48 89 c7                	mov rdi, rax
0x1420e65b8	31 c0                   	xor eax, eax
0x1420e65ba	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e65c1	5d                      	pop rbp
0x1420e65c2	c3                      	ret
0x1420e65c3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420e65cb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420e65d0	48 8d 05 e9 6f 08 01    	lea rax, [rip + 0x1086fe9]
0x1420e65d7	e8 84 5c f3 fd          	call 0x14001c260
0x1420e65dc	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420e65e4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420e65ec	48 8d 0d 6d bf ee 00    	lea rcx, [rip + 0xeebf6d]
0x1420e65f3	48 89 c7                	mov rdi, rax
0x1420e65f6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420e65fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e6600	e8 5b a0 fa fd          	call 0x140090660
0x1420e6605	84 c0                   	test al, al
0x1420e6607	0f 84 ab 02 00 00       	je 0x1420e68b8
0x1420e660d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420e6615	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420e6618	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420e661b	0f ba e2 00             	bt edx, 0
0x1420e661f	90                      	nop
0x1420e6620	0f 82 15 02 00 00       	jb 0x1420e683b
0x1420e6626	0f ba e2 01             	bt edx, 1
0x1420e662a	0f 82 8e 01 00 00       	jb 0x1420e67be
0x1420e6630	0f ba e2 02             	bt edx, 2
0x1420e6634	0f 82 07 01 00 00       	jb 0x1420e6741
0x1420e663a	0f ba e2 04             	bt edx, 4
0x1420e663e	66 90                   	nop
0x1420e6640	0f 82 c2 00 00 00       	jb 0x1420e6708
0x1420e6646	0f ba e2 07             	bt edx, 7
0x1420e664a	0f 82 80 00 00 00       	jb 0x1420e66d0
0x1420e6650	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420e6658	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420e6660	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420e6668	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1420e6670	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1420e6678	e8 e3 03 00 00          	call 0x1420e6a60
0x1420e667d	0f 1f 00                	nop dword ptr [rax]
0x1420e6680	84 db                   	test bl, bl
0x1420e6682	74 17                   	je 0x1420e669b
0x1420e6684	48 85 c9                	test rcx, rcx
0x1420e6687	75 12                   	jne 0x1420e669b
0x1420e6689	bb 01 00 00 00          	mov ebx, 1
0x1420e668e	31 c9                   	xor ecx, ecx
0x1420e6690	31 ff                   	xor edi, edi
0x1420e6692	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e6699	5d                      	pop rbp
0x1420e669a	c3                      	ret
0x1420e669b	48 8d 05 de cf 10 01    	lea rax, [rip + 0x110cfde]
0x1420e66a2	e8 b9 5b f3 fd          	call 0x14001c260
0x1420e66a7	48 c7 40 08 22 00 00 00 	mov qword ptr [rax + 8], 0x22
0x1420e66af	48 8d 0d 9d f1 69 01    	lea rcx, [rip + 0x169f19d]
0x1420e66b6	48 89 08                	mov qword ptr [rax], rcx
0x1420e66b9	31 db                   	xor ebx, ebx
0x1420e66bb	48 8d 0d fe fa 9c 03    	lea rcx, [rip + 0x39cfafe]
0x1420e66c2	48 89 c7                	mov rdi, rax
0x1420e66c5	31 c0                   	xor eax, eax
0x1420e66c7	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e66ce	5d                      	pop rbp
0x1420e66cf	c3                      	ret
0x1420e66d0	48 8d 05 a9 cf 10 01    	lea rax, [rip + 0x110cfa9]
0x1420e66d7	e8 84 5b f3 fd          	call 0x14001c260
0x1420e66dc	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x1420e66e4	48 8d 0d e0 df 6b 01    	lea rcx, [rip + 0x16bdfe0]
0x1420e66eb	48 89 08                	mov qword ptr [rax], rcx
0x1420e66ee	bb 01 00 00 00          	mov ebx, 1
0x1420e66f3	48 8d 0d c6 fa 9c 03    	lea rcx, [rip + 0x39cfac6]
0x1420e66fa	48 89 c7                	mov rdi, rax
0x1420e66fd	31 c0                   	xor eax, eax
0x1420e66ff	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e6706	5d                      	pop rbp
0x1420e6707	c3                      	ret
0x1420e6708	48 8d 05 71 cf 10 01    	lea rax, [rip + 0x110cf71]
0x1420e670f	e8 4c 5b f3 fd          	call 0x14001c260
0x1420e6714	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x1420e671c	48 8d 0d 20 bb 6a 01    	lea rcx, [rip + 0x16abb20]
0x1420e6723	48 89 08                	mov qword ptr [rax], rcx
0x1420e6726	bb 01 00 00 00          	mov ebx, 1
0x1420e672b	48 8d 0d 8e fa 9c 03    	lea rcx, [rip + 0x39cfa8e]
0x1420e6732	48 89 c7                	mov rdi, rax
0x1420e6735	31 c0                   	xor eax, eax
0x1420e6737	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e673e	5d                      	pop rbp
0x1420e673f	90                      	nop
0x1420e6740	c3                      	ret
0x1420e6741	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420e6749	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420e6751	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420e6759	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1420e6761	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1420e6769	e8 f2 02 00 00          	call 0x1420e6a60
0x1420e676e	84 db                   	test bl, bl
0x1420e6770	74 17                   	je 0x1420e6789
0x1420e6772	48 85 c9                	test rcx, rcx
0x1420e6775	75 12                   	jne 0x1420e6789
0x1420e6777	bb 01 00 00 00          	mov ebx, 1
0x1420e677c	31 c9                   	xor ecx, ecx
0x1420e677e	31 ff                   	xor edi, edi
0x1420e6780	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e6787	5d                      	pop rbp
0x1420e6788	c3                      	ret
0x1420e6789	48 8d 05 f0 ce 10 01    	lea rax, [rip + 0x110cef0]
0x1420e6790	e8 cb 5a f3 fd          	call 0x14001c260
0x1420e6795	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x1420e679d	48 8d 0d df d8 6c 01    	lea rcx, [rip + 0x16cd8df]
0x1420e67a4	48 89 08                	mov qword ptr [rax], rcx
0x1420e67a7	31 db                   	xor ebx, ebx
0x1420e67a9	48 8d 0d 10 fa 9c 03    	lea rcx, [rip + 0x39cfa10]
0x1420e67b0	48 89 c7                	mov rdi, rax
0x1420e67b3	31 c0                   	xor eax, eax
0x1420e67b5	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e67bc	5d                      	pop rbp
0x1420e67bd	c3                      	ret
0x1420e67be	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420e67c6	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420e67ce	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420e67d6	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1420e67de	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1420e67e6	e8 75 02 00 00          	call 0x1420e6a60
0x1420e67eb	84 db                   	test bl, bl
0x1420e67ed	74 17                   	je 0x1420e6806
0x1420e67ef	48 85 c9                	test rcx, rcx
0x1420e67f2	75 12                   	jne 0x1420e6806
0x1420e67f4	bb 01 00 00 00          	mov ebx, 1
0x1420e67f9	31 c9                   	xor ecx, ecx
0x1420e67fb	31 ff                   	xor edi, edi
0x1420e67fd	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e6804	5d                      	pop rbp
0x1420e6805	c3                      	ret
0x1420e6806	48 8d 05 73 ce 10 01    	lea rax, [rip + 0x110ce73]
0x1420e680d	e8 4e 5a f3 fd          	call 0x14001c260
0x1420e6812	48 c7 40 08 2d 00 00 00 	mov qword ptr [rax + 8], 0x2d
0x1420e681a	48 8d 0d cc b3 6d 01    	lea rcx, [rip + 0x16db3cc]
0x1420e6821	48 89 08                	mov qword ptr [rax], rcx
0x1420e6824	31 db                   	xor ebx, ebx
0x1420e6826	48 8d 0d 93 f9 9c 03    	lea rcx, [rip + 0x39cf993]
0x1420e682d	48 89 c7                	mov rdi, rax
0x1420e6830	31 c0                   	xor eax, eax
0x1420e6832	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e6839	5d                      	pop rbp
0x1420e683a	c3                      	ret
0x1420e683b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420e6843	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420e684b	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420e6853	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1420e685b	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1420e6863	e8 f8 01 00 00          	call 0x1420e6a60
0x1420e6868	84 db                   	test bl, bl
0x1420e686a	74 17                   	je 0x1420e6883
0x1420e686c	48 85 c9                	test rcx, rcx
0x1420e686f	75 12                   	jne 0x1420e6883
0x1420e6871	bb 01 00 00 00          	mov ebx, 1
0x1420e6876	31 c9                   	xor ecx, ecx
0x1420e6878	31 ff                   	xor edi, edi
0x1420e687a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e6881	5d                      	pop rbp
0x1420e6882	c3                      	ret
0x1420e6883	48 8d 05 f6 cd 10 01    	lea rax, [rip + 0x110cdf6]
0x1420e688a	e8 d1 59 f3 fd          	call 0x14001c260
0x1420e688f	48 c7 40 08 2f 00 00 00 	mov qword ptr [rax + 8], 0x2f
0x1420e6897	48 8d 0d f5 3d 6e 01    	lea rcx, [rip + 0x16e3df5]
0x1420e689e	48 89 08                	mov qword ptr [rax], rcx
0x1420e68a1	31 db                   	xor ebx, ebx
0x1420e68a3	48 8d 0d 16 f9 9c 03    	lea rcx, [rip + 0x39cf916]
0x1420e68aa	48 89 c7                	mov rdi, rax
0x1420e68ad	31 c0                   	xor eax, eax
0x1420e68af	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e68b6	5d                      	pop rbp
0x1420e68b7	c3                      	ret
0x1420e68b8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420e68c0	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420e68c8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420e68d0	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1420e68d8	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1420e68e0	e8 7b 01 00 00          	call 0x1420e6a60
0x1420e68e5	84 db                   	test bl, bl
0x1420e68e7	74 18                   	je 0x1420e6901
0x1420e68e9	48 85 c9                	test rcx, rcx
0x1420e68ec	75 13                   	jne 0x1420e6901
0x1420e68ee	bb 01 00 00 00          	mov ebx, 1
0x1420e68f3	31 c9                   	xor ecx, ecx
0x1420e68f5	31 ff                   	xor edi, edi
0x1420e68f7	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e68fe	5d                      	pop rbp
0x1420e68ff	90                      	nop
0x1420e6900	c3                      	ret
0x1420e6901	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420e690a	48 85 c9                	test rcx, rcx
0x1420e690d	74 04                   	je 0x1420e6913
0x1420e690f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420e6913	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420e691b	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1420e6923	48 8d 05 50 92 62 01    	lea rax, [rip + 0x1629250]
0x1420e692a	bb 14 00 00 00          	mov ebx, 0x14
0x1420e692f	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1420e6937	bf 01 00 00 00          	mov edi, 1
0x1420e693c	48 89 fe                	mov rsi, rdi
0x1420e693f	90                      	nop
0x1420e6940	e8 7b c9 06 fe          	call 0x1401532c0
0x1420e6945	48 89 c1                	mov rcx, rax
0x1420e6948	48 89 df                	mov rdi, rbx
0x1420e694b	31 c0                   	xor eax, eax
0x1420e694d	31 db                   	xor ebx, ebx
0x1420e694f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420e6956	5d                      	pop rbp
0x1420e6957	c3                      	ret
0x1420e6958	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e695d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e6962	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e6967	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e696c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e6971	e8 ea ca f9 fd          	call 0x140083460
0x1420e6976	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e697b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e6980	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e6985	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e698a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e698f	e9 0c f8 ff ff          	jmp 0x1420e61a0
