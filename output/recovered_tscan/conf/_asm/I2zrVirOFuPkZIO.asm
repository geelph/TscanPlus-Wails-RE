# TscanGui/conf.I2zrVirOFuPkZIO
# 0x140491300..0x140491720 (1056 bytes)
# source TscanGui/conf/SvipPocDownload.go:541

0x140491300	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140491305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140491309	0f 86 cb 03 00 00       	jbe 0x1404916da
0x14049130f	55                      	push rbp
0x140491310	48 89 e5                	mov rbp, rsp
0x140491313	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14049131a	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140491322	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14049132a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140491332	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14049133a	48 39 fb                	cmp rbx, rdi
0x14049133d	75 26                   	jne 0x140491365
0x14049133f	48 89 da                	mov rdx, rbx
0x140491342	48 89 cb                	mov rbx, rcx
0x140491345	48 89 d1                	mov rcx, rdx
0x140491348	e8 93 61 b7 ff          	call 0x1400074e0
0x14049134d	84 c0                   	test al, al
0x14049134f	0f 85 70 01 00 00       	jne 0x1404914c5
0x140491355	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14049135d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140491365	48 8b 15 3c 3d d7 07    	mov rdx, qword ptr [rip + 0x7d73d3c]
0x14049136c	90                      	nop
0x14049136d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140491372	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140491378	31 c9                   	xor ecx, ecx
0x14049137a	48 89 cf                	mov rdi, rcx
0x14049137d	31 f6                   	xor esi, esi
0x14049137f	49 89 f0                	mov r8, rsi
0x140491382	49 89 c1                	mov r9, rax
0x140491385	49 89 da                	mov r10, rbx
0x140491388	49 89 f3                	mov r11, rsi
0x14049138b	48 89 d0                	mov rax, rdx
0x14049138e	31 db                   	xor ebx, ebx
0x140491390	e8 6b 50 f1 ff          	call 0x1403a6400
0x140491395	48 85 c0                	test rax, rax
0x140491398	75 08                   	jne 0x1404913a2
0x14049139a	ba 01 00 00 00          	mov edx, 1
0x14049139f	90                      	nop
0x1404913a0	eb 3e                   	jmp 0x1404913e0
0x1404913a2	48 8b 05 ff 3c d7 07    	mov rax, qword ptr [rip + 0x7d73cff]
0x1404913a9	90                      	nop
0x1404913aa	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1404913af	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1404913b5	31 db                   	xor ebx, ebx
0x1404913b7	31 c9                   	xor ecx, ecx
0x1404913b9	48 89 cf                	mov rdi, rcx
0x1404913bc	31 f6                   	xor esi, esi
0x1404913be	49 89 f0                	mov r8, rsi
0x1404913c1	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1404913c9	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1404913d1	49 89 f3                	mov r11, rsi
0x1404913d4	e8 27 50 f1 ff          	call 0x1403a6400
0x1404913d9	48 85 c0                	test rax, rax
0x1404913dc	0f 94 c2                	sete dl
0x1404913df	90                      	nop
0x1404913e0	84 d2                   	test dl, dl
0x1404913e2	0f 85 88 00 00 00       	jne 0x140491470
0x1404913e8	90                      	nop
0x1404913e9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404913f1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404913f9	48 8d 0d f0 6a 60 05    	lea rcx, [rip + 0x5606af0]
0x140491400	bf 01 00 00 00          	mov edi, 1
0x140491405	31 f6                   	xor esi, esi
0x140491407	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14049140e	e8 2d a1 c1 ff          	call 0x1400ab540
0x140491413	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140491418	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140491420	90                      	nop
0x140491421	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140491429	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140491431	48 8d 0d b8 6a 60 05    	lea rcx, [rip + 0x5606ab8]
0x140491438	bf 01 00 00 00          	mov edi, 1
0x14049143d	31 f6                   	xor esi, esi
0x14049143f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140491446	e8 f5 a0 c1 ff          	call 0x1400ab540
0x14049144b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140491450	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140491458	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14049145d	48 39 d3                	cmp rbx, rdx
0x140491460	49 89 d1                	mov r9, rdx
0x140491463	48 0f 4f d3             	cmovg rdx, rbx
0x140491467	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14049146c	31 c9                   	xor ecx, ecx
0x14049146e	eb 79                   	jmp 0x1404914e9
0x140491470	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140491478	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140491480	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140491488	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140491490	e8 6b 5c b7 ff          	call 0x140007100
0x140491495	48 85 c0                	test rax, rax
0x140491498	7c 1b                   	jl 0x1404914b5
0x14049149a	7e 0e                   	jle 0x1404914aa
0x14049149c	b8 01 00 00 00          	mov eax, 1
0x1404914a1	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404914a8	5d                      	pop rbp
0x1404914a9	c3                      	ret
0x1404914aa	31 c0                   	xor eax, eax
0x1404914ac	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404914b3	5d                      	pop rbp
0x1404914b4	c3                      	ret
0x1404914b5	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x1404914bc	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404914c3	5d                      	pop rbp
0x1404914c4	c3                      	ret
0x1404914c5	31 c0                   	xor eax, eax
0x1404914c7	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404914ce	5d                      	pop rbp
0x1404914cf	c3                      	ret
0x1404914d0	48 8d 4e 01             	lea rcx, [rsi + 1]
0x1404914d4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404914dc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404914e1	48 89 fb                	mov rbx, rdi
0x1404914e4	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1404914e9	48 39 d1                	cmp rcx, rdx
0x1404914ec	0f 8d dd 01 00 00       	jge 0x1404916cf
0x1404914f2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404914fa	b8 10 00 00 00          	mov eax, 0x10
0x1404914ff	31 db                   	xor ebx, ebx
0x140491501	b9 01 00 00 00          	mov ecx, 1
0x140491506	e8 15 90 be ff          	call 0x14007a520
0x14049150b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140491513	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140491517	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14049151c	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140491524	48 39 f2                	cmp rdx, rsi
0x140491527	0f 8e ad 00 00 00       	jle 0x1404915da
0x14049152d	48 8d 05 6c ed b8 02    	lea rax, [rip + 0x2b8ed6c]
0x140491534	e8 27 ad b8 ff          	call 0x14001c260
0x140491539	48 8d 0d 80 7b ae 02    	lea rcx, [rip + 0x2ae7b80]
0x140491540	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140491548	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140491550	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140491558	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140491560	48 c1 e3 04             	shl rbx, 4
0x140491564	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14049156c	4c 8b 44 1f 08          	mov r8, qword ptr [rdi + rbx + 8]
0x140491571	48 8b 1c 1f             	mov rbx, qword ptr [rdi + rbx]
0x140491575	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140491579	83 3d 90 ad de 07 00    	cmp dword ptr [rip + 0x7dead90], 0
0x140491580	74 0f                   	je 0x140491591
0x140491582	4c 8b 10                	mov r10, qword ptr [rax]
0x140491585	e8 16 3e bf ff          	call 0x1400853a0
0x14049158a	49 89 1b                	mov qword ptr [r11], rbx
0x14049158d	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140491591	48 89 18                	mov qword ptr [rax], rbx
0x140491594	48 89 c3                	mov rbx, rax
0x140491597	48 8d 0d d0 cf 18 03    	lea rcx, [rip + 0x318cfd0]
0x14049159e	bf 02 00 00 00          	mov edi, 2
0x1404915a3	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1404915ab	41 b8 01 00 00 00       	mov r8d, 1
0x1404915b1	4d 89 c1                	mov r9, r8
0x1404915b4	48 8d 05 25 4c 62 05    	lea rax, [rip + 0x5624c25]
0x1404915bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404915c0	e8 1b c0 cc ff          	call 0x14015d5e0
0x1404915c5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404915cd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404915d2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404915da	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404915df	90                      	nop
0x1404915e0	48 39 f7                	cmp rdi, rsi
0x1404915e3	0f 8e b6 00 00 00       	jle 0x14049169f
0x1404915e9	48 8d 05 b0 ec b8 02    	lea rax, [rip + 0x2b8ecb0]
0x1404915f0	e8 6b ac b8 ff          	call 0x14001c260
0x1404915f5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404915fd	48 8d 51 08             	lea rdx, [rcx + 8]
0x140491601	48 8d 1d b8 7a ae 02    	lea rbx, [rip + 0x2ae7ab8]
0x140491608	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140491610	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140491618	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140491620	48 c1 e2 04             	shl rdx, 4
0x140491624	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14049162c	4c 8b 44 17 08          	mov r8, qword ptr [rdi + rdx + 8]
0x140491631	48 8b 14 17             	mov rdx, qword ptr [rdi + rdx]
0x140491635	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140491639	83 3d d0 ac de 07 00    	cmp dword ptr [rip + 0x7deacd0], 0
0x140491640	74 0f                   	je 0x140491651
0x140491642	4c 8b 10                	mov r10, qword ptr [rax]
0x140491645	e8 56 3d bf ff          	call 0x1400853a0
0x14049164a	49 89 13                	mov qword ptr [r11], rdx
0x14049164d	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140491651	48 89 10                	mov qword ptr [rax], rdx
0x140491654	48 89 c3                	mov rbx, rax
0x140491657	48 8d 0d 10 cf 18 03    	lea rcx, [rip + 0x318cf10]
0x14049165e	bf 02 00 00 00          	mov edi, 2
0x140491663	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x14049166b	41 b8 01 00 00 00       	mov r8d, 1
0x140491671	4d 89 c1                	mov r9, r8
0x140491674	48 8d 05 65 4b 62 05    	lea rax, [rip + 0x5624b65]
0x14049167b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140491680	e8 5b bf cc ff          	call 0x14015d5e0
0x140491685	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14049168d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140491692	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14049169a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14049169f	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1404916a3	4c 8b 08                	mov r9, qword ptr [rax]
0x1404916a6	4d 39 c8                	cmp r8, r9
0x1404916a9	7f 14                   	jg 0x1404916bf
0x1404916ab	0f 8d 1f fe ff ff       	jge 0x1404914d0
0x1404916b1	b8 01 00 00 00          	mov eax, 1
0x1404916b6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404916bd	5d                      	pop rbp
0x1404916be	c3                      	ret
0x1404916bf	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x1404916c6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404916cd	5d                      	pop rbp
0x1404916ce	c3                      	ret
0x1404916cf	31 c0                   	xor eax, eax
0x1404916d1	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404916d8	5d                      	pop rbp
0x1404916d9	c3                      	ret
0x1404916da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404916df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404916e4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404916e9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404916ee	e8 6d 1d bf ff          	call 0x140083460
0x1404916f3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404916f8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404916fd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140491702	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140491707	e9 f4 fb ff ff          	jmp 0x140491300
