# TscanGui/core/dirscan.YHj_SF5AMuqb.func4.1
# 0x140aa62a0..0x140aa67a0 (1280 bytes)
# source TscanGui/core/dirscan/dirscan.go:403

0x140aa62a0	4c 8d a4 24 50 fc ff ff 	lea r12, [rsp - 0x3b0]
0x140aa62a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa62ac	0f 86 c9 04 00 00       	jbe 0x140aa677b
0x140aa62b2	55                      	push rbp
0x140aa62b3	48 89 e5                	mov rbp, rsp
0x140aa62b6	48 81 ec 28 04 00 00    	sub rsp, 0x428
0x140aa62bd	66 44 0f d6 bc 24 20 04 00 00	movq qword ptr [rsp + 0x420], xmm15
0x140aa62c7	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x140aa62cf	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x140aa62d7	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140aa62df	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140aa62e3	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x140aa62eb	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x140aa62ef	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x140aa62f7	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140aa62fb	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x140aa6303	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140aa6307	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140aa630f	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140aa6313	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x140aa6317	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x140aa631f	4c 8b 62 48             	mov r12, qword ptr [rdx + 0x48]
0x140aa6323	4c 89 a4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r12
0x140aa632b	4c 8b 62 38             	mov r12, qword ptr [rdx + 0x38]
0x140aa632f	4c 89 a4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r12
0x140aa6337	4c 8b 62 40             	mov r12, qword ptr [rdx + 0x40]
0x140aa633b	4c 89 a4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r12
0x140aa6343	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x140aa6347	4c 89 a4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r12
0x140aa634f	4c 8b 62 58             	mov r12, qword ptr [rdx + 0x58]
0x140aa6353	4c 89 a4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r12
0x140aa635b	4c 8b 62 60             	mov r12, qword ptr [rdx + 0x60]
0x140aa635f	4c 89 a4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r12
0x140aa6367	4c 8b 62 68             	mov r12, qword ptr [rdx + 0x68]
0x140aa636b	4c 89 a4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r12
0x140aa6373	4c 8b 62 70             	mov r12, qword ptr [rdx + 0x70]
0x140aa6377	4c 89 a4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r12
0x140aa637f	4c 8b 62 78             	mov r12, qword ptr [rdx + 0x78]
0x140aa6383	4c 89 a4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r12
0x140aa638b	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x140aa6392	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x140aa639a	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x140aa63a3	48 8d 15 f6 03 00 00    	lea rdx, [rip + 0x3f6]
0x140aa63aa	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x140aa63b2	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140aa63ba	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140aa63c2	4c 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r11
0x140aa63ca	48 8d 94 24 e8 03 00 00 	lea rdx, [rsp + 0x3e8]
0x140aa63d2	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x140aa63da	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140aa63e2	ba 01 00 00 00          	mov edx, 1
0x140aa63e7	f0 49 0f c1 10          	lock xadd qword ptr [r8], rdx
0x140aa63ec	48 89 c7                	mov rdi, rax
0x140aa63ef	48 89 de                	mov rsi, rbx
0x140aa63f2	4c 89 c8                	mov rax, r9
0x140aa63f5	4c 89 d3                	mov rbx, r10
0x140aa63f8	e8 e3 b9 00 00          	call 0x140ab1de0
0x140aa63fd	0f 1f 00                	nop dword ptr [rax]
0x140aa6400	84 c0                   	test al, al
0x140aa6402	0f 85 12 03 00 00       	jne 0x140aa671a
0x140aa6408	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140aa6410	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa6414	48 89 e7                	mov rdi, rsp
0x140aa6417	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa641b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa6420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa6425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa642a	e8 3c f6 5d ff          	call 0x140085a6b
0x140aa642f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa6433	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140aa643b	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140aa6443	48 8b bc 24 38 04 00 00 	mov rdi, qword ptr [rsp + 0x438]
0x140aa644b	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x140aa6453	e8 28 fc ce ff          	call 0x140796080
0x140aa6458	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aa6460	48 85 ff                	test rdi, rdi
0x140aa6463	0f 85 5e 02 00 00       	jne 0x140aa66c7
0x140aa6469	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140aa6471	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140aa6479	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa647d	bf 00 00 01 00          	mov edi, 0x10000
0x140aa6482	e8 39 0d cf ff          	call 0x1407971c0
0x140aa6487	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140aa648f	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140aa6497	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x140aa649f	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140aa64a7	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x140aa64af	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140aa64b7	48 85 d2                	test rdx, rdx
0x140aa64ba	74 11                   	je 0x140aa64cd
0x140aa64bc	be 01 00 00 00          	mov esi, 1
0x140aa64c1	f0 48 0f c1 72 38       	lock xadd qword ptr [rdx + 0x38], rsi
0x140aa64c7	48 8d 56 01             	lea rdx, [rsi + 1]
0x140aa64cb	eb 02                   	jmp 0x140aa64cf
0x140aa64cd	31 d2                   	xor edx, edx
0x140aa64cf	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140aa64d7	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140aa64df	bb 0a 00 00 00          	mov ebx, 0xa
0x140aa64e4	e8 57 e2 64 ff          	call 0x1400f4740
0x140aa64e9	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140aa64f1	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140aa64f9	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140aa6501	bb 0a 00 00 00          	mov ebx, 0xa
0x140aa6506	e8 35 e2 64 ff          	call 0x1400f4740
0x140aa650b	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x140aa6513	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140aa6517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa6520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa6525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa652a	e8 ce f4 5d ff          	call 0x1400859fd
0x140aa652f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa6533	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140aa653b	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140aa6543	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140aa654b	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140aa6553	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140aa655b	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140aa6563	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aa656b	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140aa6573	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x140aa657b	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140aa6583	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x140aa658b	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140aa6593	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x140aa659b	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x140aa65a3	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140aa65ab	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140aa65b3	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140aa65bb	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x140aa65c3	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aa65cb	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x140aa65d3	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140aa65db	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x140aa65e3	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aa65eb	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140aa65f3	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x140aa65fb	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x140aa6603	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140aa660b	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x140aa6613	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140aa661b	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140aa6623	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140aa662b	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x140aa6633	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140aa663b	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x140aa6643	48 81 f9 d2 00 00 00    	cmp rcx, 0xd2
0x140aa664a	7d 19                   	jge 0x140aa6665
0x140aa664c	48 8b 05 3d ec 75 07    	mov rax, qword ptr [rip + 0x775ec3d]
0x140aa6653	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x140aa665b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa6660	e8 3b c5 56 ff          	call 0x140012ba0
0x140aa6665	48 8b 05 d4 3f 77 07    	mov rax, qword ptr [rip + 0x7773fd4]
0x140aa666c	48 89 e7                	mov rdi, rsp
0x140aa666f	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x140aa6677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa6680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa6685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa668a	e8 33 f6 5d ff          	call 0x140085cc2
0x140aa668f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa6693	48 8d 1d 41 48 ba 02    	lea rbx, [rip + 0x2ba4841]
0x140aa669a	b9 07 00 00 00          	mov ecx, 7
0x140aa669f	90                      	nop
0x140aa66a0	e8 5b 95 a1 ff          	call 0x1404bfc00
0x140aa66a5	bb 01 00 00 00          	mov ebx, 1
0x140aa66aa	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x140aa66b2	f0 48 0f c1 1a          	lock xadd qword ptr [rdx], rbx
0x140aa66b7	48 ff c3                	inc rbx
0x140aa66ba	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa66c2	e8 19 be 00 00          	call 0x140ab24e0
0x140aa66c7	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x140aa66cf	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa66d2	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa66da	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140aa66e2	e8 79 bc 00 00          	call 0x140ab2360
0x140aa66e7	90                      	nop
0x140aa66e8	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140aa66f0	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140aa66f7	e8 64 cf 5e ff          	call 0x140093660
0x140aa66fc	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140aa6704	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140aa670c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa670f	ff d6                   	call rsi
0x140aa6711	48 81 c4 28 04 00 00    	add rsp, 0x428
0x140aa6718	5d                      	pop rbp
0x140aa6719	c3                      	ret
0x140aa671a	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x140aa6722	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa6725	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa672d	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140aa6735	e8 26 bc 00 00          	call 0x140ab2360
0x140aa673a	90                      	nop
0x140aa673b	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140aa6743	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140aa674a	e8 11 cf 5e ff          	call 0x140093660
0x140aa674f	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140aa6757	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140aa675f	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa6762	ff d6                   	call rsi
0x140aa6764	48 81 c4 28 04 00 00    	add rsp, 0x428
0x140aa676b	5d                      	pop rbp
0x140aa676c	c3                      	ret
0x140aa676d	e8 6e 00 5a ff          	call 0x1400467e0
0x140aa6772	48 81 c4 28 04 00 00    	add rsp, 0x428
0x140aa6779	5d                      	pop rbp
0x140aa677a	c3                      	ret
0x140aa677b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa6780	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aa6785	e8 36 cc 5d ff          	call 0x1400833c0
0x140aa678a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa678f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aa6794	e9 07 fb ff ff          	jmp 0x140aa62a0
