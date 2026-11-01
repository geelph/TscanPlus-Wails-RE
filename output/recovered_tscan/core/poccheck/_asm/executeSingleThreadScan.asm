# TscanGui/core/poccheck.executeSingleThreadScan
# 0x141a27220..0x141a27920 (1792 bytes)
# source TscanGui/core/poccheck/nuclei.go:528

0x141a27220	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141a27225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a27229	0f 86 6a 06 00 00       	jbe 0x141a27899
0x141a2722f	55                      	push rbp
0x141a27230	48 89 e5                	mov rbp, rsp
0x141a27233	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141a2723a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141a27243	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141a2724c	4c 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r9
0x141a27254	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x141a2725c	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x141a27264	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x141a2726c	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x141a27274	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x141a2727c	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141a27284	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141a27289	48 8d 05 90 03 b7 01    	lea rax, [rip + 0x1b70390]
0x141a27290	e8 cb 4f 5f fe          	call 0x14001c260
0x141a27295	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a2729d	83 3d 6c 50 85 06 00    	cmp dword ptr [rip + 0x685506c], 0
0x141a272a4	74 1f                   	je 0x141a272c5
0x141a272a6	48 89 c3                	mov rbx, rax
0x141a272a9	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141a272b1	48 8d 05 68 03 b7 01    	lea rax, [rip + 0x1b70368]
0x141a272b8	e8 a3 57 5f fe          	call 0x14001ca60
0x141a272bd	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a272c5	48 89 c7                	mov rdi, rax
0x141a272c8	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x141a272d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a272d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a272e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a272e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a272ea	e8 d3 e9 65 fe          	call 0x140085cc2
0x141a272ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a272f3	80 3d 9c 35 85 06 00    	cmp byte ptr [rip + 0x685359c], 0
0x141a272fa	75 1b                   	jne 0x141a27317
0x141a272fc	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a27304	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a27308	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x141a27310	ff d1                   	call rcx
0x141a27312	48 85 c0                	test rax, rax
0x141a27315	74 1a                   	je 0x141a27331
0x141a27317	48 8d 05 6a a9 db 01    	lea rax, [rip + 0x1dba96a]
0x141a2731e	bb 34 00 00 00          	mov ebx, 0x34
0x141a27323	e8 d8 a8 ab fe          	call 0x1404e1c00
0x141a27328	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a2732f	5d                      	pop rbp
0x141a27330	c3                      	ret
0x141a27331	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a27339	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x141a27341	e8 da a0 6b fe          	call 0x1400e1420
0x141a27346	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a2734b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a27350	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a27355	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141a2735d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141a27362	48 8d 05 b7 5d 60 01    	lea rax, [rip + 0x1605db7]
0x141a27369	31 db                   	xor ebx, ebx
0x141a2736b	e8 10 b6 5e fe          	call 0x140012980
0x141a27370	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a27375	48 8d 05 24 93 5f 01    	lea rax, [rip + 0x15f9324]
0x141a2737c	0f 1f 40 00             	nop dword ptr [rax]
0x141a27380	e8 db 4e 5f fe          	call 0x14001c260
0x141a27385	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a2738d	48 8d 05 ec 6d a1 01    	lea rax, [rip + 0x1a16dec]
0x141a27394	e8 c7 4e 5f fe          	call 0x14001c260
0x141a27399	48 8d 0d 00 09 00 00    	lea rcx, [rip + 0x900]
0x141a273a0	48 89 08                	mov qword ptr [rax], rcx
0x141a273a3	83 3d 66 4f 85 06 00    	cmp dword ptr [rip + 0x6854f66], 0
0x141a273aa	75 21                   	jne 0x141a273cd
0x141a273ac	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a273b4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a273b9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a273be	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a273c6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a273cb	eb 37                   	jmp 0x141a27404
0x141a273cd	e8 2e e0 65 fe          	call 0x140085400
0x141a273d2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a273da	49 89 0b                	mov qword ptr [r11], rcx
0x141a273dd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a273e2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a273e6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a273eb	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a273ef	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a273f7	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a273fb	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a27400	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141a27404	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a27408	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a2740c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a27411	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a27415	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141a27419	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141a2741d	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141a27421	e8 1a d5 62 fe          	call 0x140054940
0x141a27426	48 8d 0d 13 08 00 00    	lea rcx, [rip + 0x813]
0x141a2742d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a27435	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2743a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a27442	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141a2744a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141a27452	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x141a27457	90                      	nop
0x141a27458	90                      	nop
0x141a27459	31 c0                   	xor eax, eax
0x141a2745b	48 8d 0d 2e 39 85 06    	lea rcx, [rip + 0x685392e]
0x141a27462	ba 01 00 00 00          	mov edx, 1
0x141a27467	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141a2746b	0f 94 c3                	sete bl
0x141a2746e	84 db                   	test bl, bl
0x141a27470	75 0c                   	jne 0x141a2747e
0x141a27472	48 8d 05 17 39 85 06    	lea rax, [rip + 0x6853917]
0x141a27479	e8 02 a3 66 fe          	call 0x140091780
0x141a2747e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a27483	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a27488	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x141a27490	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x141a27498	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x141a274a0	e8 1b 13 ff ff          	call 0x141a187c0
0x141a274a5	48 85 db                	test rbx, rbx
0x141a274a8	0f 84 be 00 00 00       	je 0x141a2756c
0x141a274ae	90                      	nop
0x141a274af	90                      	nop
0x141a274b0	ba ff ff ff ff          	mov edx, 0xffffffff
0x141a274b5	4c 8d 05 d4 38 85 06    	lea r8, [rip + 0x68538d4]
0x141a274bc	f0 41 0f c1 10          	lock xadd dword ptr [r8], edx
0x141a274c1	ff ca                   	dec edx
0x141a274c3	75 05                   	jne 0x141a274ca
0x141a274c5	48 85 db                	test rbx, rbx
0x141a274c8	eb 2d                   	jmp 0x141a274f7
0x141a274ca	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a274cf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a274d4	48 8d 05 b5 38 85 06    	lea rax, [rip + 0x68538b5]
0x141a274db	89 d3                   	mov ebx, edx
0x141a274dd	0f 1f 00                	nop dword ptr [rax]
0x141a274e0	e8 7b a5 66 fe          	call 0x140091a60
0x141a274e5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a274ea	48 85 c9                	test rcx, rcx
0x141a274ed	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a274f2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a274f7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a27500	74 04                   	je 0x141a27506
0x141a27502	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a27506	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a2750e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a27516	48 8d 05 43 5b d9 01    	lea rax, [rip + 0x1d95b43]
0x141a2751d	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a27522	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141a2752a	bf 01 00 00 00          	mov edi, 1
0x141a2752f	48 89 fe                	mov rsi, rdi
0x141a27532	e8 49 ee 72 fe          	call 0x140156380
0x141a27537	e8 44 a2 ab fe          	call 0x1404e1780
0x141a2753c	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141a27541	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a27549	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a2754c	41 ff d0                	call r8
0x141a2754f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141a27554	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a2755c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a2755f	90                      	nop
0x141a27560	41 ff d0                	call r8
0x141a27563	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a2756a	5d                      	pop rbp
0x141a2756b	c3                      	ret
0x141a2756c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a27571	b8 01 00 00 00          	mov eax, 1
0x141a27576	e8 65 44 02 00          	call 0x141a4b9e0
0x141a2757b	8b 05 1f 34 85 06       	mov eax, dword ptr [rip + 0x685341f]
0x141a27581	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a2758a	e8 11 12 5f fe          	call 0x1400187a0
0x141a2758f	48 8d 0d 4a 8e 5f 01    	lea rcx, [rip + 0x15f8e4a]
0x141a27596	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a2759e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141a275a6	48 8d 05 c4 de dd 01    	lea rax, [rip + 0x1dddec4]
0x141a275ad	bb 3b 00 00 00          	mov ebx, 0x3b
0x141a275b2	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141a275ba	bf 01 00 00 00          	mov edi, 1
0x141a275bf	48 89 fe                	mov rsi, rdi
0x141a275c2	e8 b9 ed 72 fe          	call 0x140156380
0x141a275c7	e8 74 a8 ab fe          	call 0x1404e1e40
0x141a275cc	90                      	nop
0x141a275cd	90                      	nop
0x141a275ce	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a275d3	48 8d 0d b6 37 85 06    	lea rcx, [rip + 0x68537b6]
0x141a275da	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x141a275de	66 90                   	nop
0x141a275e0	ff cb                   	dec ebx
0x141a275e2	74 0c                   	je 0x141a275f0
0x141a275e4	48 8d 05 a5 37 85 06    	lea rax, [rip + 0x68537a5]
0x141a275eb	e8 70 a4 66 fe          	call 0x140091a60
0x141a275f0	48 8d 15 09 04 00 00    	lea rdx, [rip + 0x409]
0x141a275f7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141a275fc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a27601	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a27606	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a2760e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a27616	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a2761b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a27623	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a27628	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a27630	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x141a27635	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a2763d	c6 44 24 37 07          	mov byte ptr [rsp + 0x37], 7
0x141a27642	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a2764b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a27653	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141a27657	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141a2765b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a27663	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141a2766b	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x141a27673	b9 01 00 00 00          	mov ecx, 1
0x141a27678	48 89 cf                	mov rdi, rcx
0x141a2767b	31 f6                   	xor esi, esi
0x141a2767d	0f 1f 00                	nop dword ptr [rax]
0x141a27680	e8 5b 06 ff ff          	call 0x141a17ce0
0x141a27685	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x141a27691	48 8d 05 68 4e 97 01    	lea rax, [rip + 0x1974e68]
0x141a27698	e8 c3 4b 5f fe          	call 0x14001c260
0x141a2769d	48 8d 15 7c 02 00 00    	lea rdx, [rip + 0x27c]
0x141a276a4	48 89 10                	mov qword ptr [rax], rdx
0x141a276a7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a276ac	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141a276b0	83 3d 59 4c 85 06 00    	cmp dword ptr [rip + 0x6854c59], 0
0x141a276b7	75 17                   	jne 0x141a276d0
0x141a276b9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a276be	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141a276c6	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141a276ce	eb 25                   	jmp 0x141a276f5
0x141a276d0	e8 eb dc 65 fe          	call 0x1400853c0
0x141a276d5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a276da	49 89 0b                	mov qword ptr [r11], rcx
0x141a276dd	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141a276e5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a276e9	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141a276f1	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141a276f5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a276f9	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x141a27701	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x141a27705	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a27709	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x141a2770d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a27715	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a2771a	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x141a27722	be 01 00 00 00          	mov esi, 1
0x141a27727	49 89 f0                	mov r8, rsi
0x141a2772a	e8 f1 09 ff ff          	call 0x141a18120
0x141a2772f	48 85 c0                	test rax, rax
0x141a27732	0f 84 13 01 00 00       	je 0x141a2784b
0x141a27738	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a2773d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a27742	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a27747	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a2774b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a27750	ff d1                   	call rcx
0x141a27752	48 85 c0                	test rax, rax
0x141a27755	75 59                   	jne 0x141a277b0
0x141a27757	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a27760	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a27765	48 85 d2                	test rdx, rdx
0x141a27768	74 06                   	je 0x141a27770
0x141a2776a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2776e	eb 03                   	jmp 0x141a27773
0x141a27770	48 89 d0                	mov rax, rdx
0x141a27773	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a2777b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a27780	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141a27788	48 8d 05 e5 a4 d9 01    	lea rax, [rip + 0x1d9a4e5]
0x141a2778f	bb 2d 00 00 00          	mov ebx, 0x2d
0x141a27794	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141a2779c	bf 01 00 00 00          	mov edi, 1
0x141a277a1	48 89 fe                	mov rsi, rdi
0x141a277a4	e8 d7 eb 72 fe          	call 0x140156380
0x141a277a9	e8 d2 9f ab fe          	call 0x1404e1780
0x141a277ae	eb 5a                   	jmp 0x141a2780a
0x141a277b0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a277b5	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a277b9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a277be	66 90                   	nop
0x141a277c0	ff d1                   	call rcx
0x141a277c2	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a277cb	48 85 c0                	test rax, rax
0x141a277ce	74 04                   	je 0x141a277d4
0x141a277d0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a277d4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a277dc	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a277e4	48 8d 05 49 11 d9 01    	lea rax, [rip + 0x1d91149]
0x141a277eb	bb 2b 00 00 00          	mov ebx, 0x2b
0x141a277f0	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141a277f8	bf 01 00 00 00          	mov edi, 1
0x141a277fd	48 89 fe                	mov rsi, rdi
0x141a27800	e8 7b eb 72 fe          	call 0x140156380
0x141a27805	e8 f6 a3 ab fe          	call 0x1404e1c00
0x141a2780a	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x141a2780f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a27817	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2781a	ff d0                   	call rax
0x141a2781c	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141a27821	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a27829	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2782c	ff d0                   	call rax
0x141a2782e	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141a27833	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a2783b	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2783e	66 90                   	nop
0x141a27840	ff d0                   	call rax
0x141a27842	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a27849	5d                      	pop rbp
0x141a2784a	c3                      	ret
0x141a2784b	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x141a27850	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a27858	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2785b	ff d0                   	call rax
0x141a2785d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141a27862	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a2786a	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2786d	ff d0                   	call rax
0x141a2786f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141a27874	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a2787c	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2787f	90                      	nop
0x141a27880	ff d0                   	call rax
0x141a27882	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a27889	5d                      	pop rbp
0x141a2788a	c3                      	ret
0x141a2788b	e8 50 ef 61 fe          	call 0x1400467e0
0x141a27890	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a27897	5d                      	pop rbp
0x141a27898	c3                      	ret
0x141a27899	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a278a1	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a278a9	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141a278b1	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141a278b9	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141a278c1	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x141a278c9	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x141a278d1	e8 8a bb 65 fe          	call 0x140083460
0x141a278d6	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a278de	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141a278e6	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141a278ee	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141a278f6	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a278fe	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x141a27906	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141a2790e	e9 0d f9 ff ff          	jmp 0x141a27220
