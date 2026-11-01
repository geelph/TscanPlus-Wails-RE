# TscanGui/core/heapdump.(*Heap).parseInstanceDump
# 0x140abb140..0x140abb500 (960 bytes)
# source TscanGui/core/heapdump/parse.go:529

0x140abb140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140abb144	0f 86 8f 03 00 00       	jbe 0x140abb4d9
0x140abb14a	55                      	push rbp
0x140abb14b	48 89 e5                	mov rbp, rsp
0x140abb14e	48 83 ec 78             	sub rsp, 0x78
0x140abb152	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140abb15a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140abb162	e8 b9 d6 ff ff          	call 0x140ab8820
0x140abb167	48 85 db                	test rbx, rbx
0x140abb16a	0f 85 2b 03 00 00       	jne 0x140abb49b
0x140abb170	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140abb178	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140abb17c	0f 1f 40 00             	nop dword ptr [rax]
0x140abb180	48 85 d2                	test rdx, rdx
0x140abb183	7c 0a                   	jl 0x140abb18f
0x140abb185	48 8d 72 04             	lea rsi, [rdx + 4]
0x140abb189	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140abb18d	7d 10                   	jge 0x140abb19f
0x140abb18f	48 8b 35 1a c0 1c 02    	mov rsi, qword ptr [rip + 0x21cc01a]
0x140abb196	48 8b 3d 1b c0 1c 02    	mov rdi, qword ptr [rip + 0x21cc01b]
0x140abb19d	eb 04                   	jmp 0x140abb1a3
0x140abb19f	31 f6                   	xor esi, esi
0x140abb1a1	31 ff                   	xor edi, edi
0x140abb1a3	48 85 f6                	test rsi, rsi
0x140abb1a6	75 2e                   	jne 0x140abb1d6
0x140abb1a8	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140abb1ac	48 39 ca                	cmp rdx, rcx
0x140abb1af	0f 87 1b 03 00 00       	ja 0x140abb4d0
0x140abb1b5	48 29 d1                	sub rcx, rdx
0x140abb1b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140abb1c0	48 83 f9 03             	cmp rcx, 3
0x140abb1c4	0f 86 fc 02 00 00       	jbe 0x140abb4c6
0x140abb1ca	48 8d 4a 04             	lea rcx, [rdx + 4]
0x140abb1ce	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140abb1d2	31 f6                   	xor esi, esi
0x140abb1d4	31 ff                   	xor edi, edi
0x140abb1d6	48 85 f6                	test rsi, rsi
0x140abb1d9	0f 85 b0 02 00 00       	jne 0x140abb48f
0x140abb1df	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140abb1e4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140abb1ec	e8 2f d6 ff ff          	call 0x140ab8820
0x140abb1f1	48 85 db                	test rbx, rbx
0x140abb1f4	0f 85 89 02 00 00       	jne 0x140abb483
0x140abb1fa	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140abb202	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x140abb206	48 85 ff                	test rdi, rdi
0x140abb209	7c 0a                   	jl 0x140abb215
0x140abb20b	4c 8d 47 04             	lea r8, [rdi + 4]
0x140abb20f	4c 39 46 08             	cmp qword ptr [rsi + 8], r8
0x140abb213	7d 10                   	jge 0x140abb225
0x140abb215	4c 8b 05 94 bf 1c 02    	mov r8, qword ptr [rip + 0x21cbf94]
0x140abb21c	4c 8b 0d 95 bf 1c 02    	mov r9, qword ptr [rip + 0x21cbf95]
0x140abb223	eb 06                   	jmp 0x140abb22b
0x140abb225	45 31 c0                	xor r8d, r8d
0x140abb228	45 31 c9                	xor r9d, r9d
0x140abb22b	4d 85 c0                	test r8, r8
0x140abb22e	74 04                   	je 0x140abb234
0x140abb230	31 ff                   	xor edi, edi
0x140abb232	eb 4d                   	jmp 0x140abb281
0x140abb234	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140abb238	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140abb240	48 39 cf                	cmp rdi, rcx
0x140abb243	0f 87 75 02 00 00       	ja 0x140abb4be
0x140abb249	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x140abb24d	48 29 f9                	sub rcx, rdi
0x140abb250	49 89 f9                	mov r9, rdi
0x140abb253	4c 29 c7                	sub rdi, r8
0x140abb256	48 c1 ff 3f             	sar rdi, 0x3f
0x140abb25a	4c 21 cf                	and rdi, r9
0x140abb25d	0f 1f 00                	nop dword ptr [rax]
0x140abb260	48 83 f9 03             	cmp rcx, 3
0x140abb264	0f 86 4a 02 00 00       	jbe 0x140abb4b4
0x140abb26a	4c 8b 16                	mov r10, qword ptr [rsi]
0x140abb26d	4d 8d 59 04             	lea r11, [r9 + 4]
0x140abb271	41 8b 3c 3a             	mov edi, dword ptr [r10 + rdi]
0x140abb275	4c 89 5e 18             	mov qword ptr [rsi + 0x18], r11
0x140abb279	0f cf                   	bswap edi
0x140abb27b	45 31 c0                	xor r8d, r8d
0x140abb27e	45 31 c9                	xor r9d, r9d
0x140abb281	4d 85 c0                	test r8, r8
0x140abb284	0f 85 ed 01 00 00       	jne 0x140abb477
0x140abb28a	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x140abb28e	89 ff                   	mov edi, edi
0x140abb290	4d 85 c0                	test r8, r8
0x140abb293	7c 0a                   	jl 0x140abb29f
0x140abb295	4d 8d 0c 38             	lea r9, [r8 + rdi]
0x140abb299	4c 39 4e 08             	cmp qword ptr [rsi + 8], r9
0x140abb29d	7d 10                   	jge 0x140abb2af
0x140abb29f	4c 8b 0d 0a bf 1c 02    	mov r9, qword ptr [rip + 0x21cbf0a]
0x140abb2a6	4c 8b 15 0b bf 1c 02    	mov r10, qword ptr [rip + 0x21cbf0b]
0x140abb2ad	eb 06                   	jmp 0x140abb2b5
0x140abb2af	45 31 c9                	xor r9d, r9d
0x140abb2b2	45 31 d2                	xor r10d, r10d
0x140abb2b5	4d 85 c9                	test r9, r9
0x140abb2b8	74 08                   	je 0x140abb2c2
0x140abb2ba	31 d2                   	xor edx, edx
0x140abb2bc	31 c9                   	xor ecx, ecx
0x140abb2be	31 ff                   	xor edi, edi
0x140abb2c0	eb 3e                   	jmp 0x140abb300
0x140abb2c2	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x140abb2c6	49 8d 0c 38             	lea rcx, [r8 + rdi]
0x140abb2ca	48 39 ca                	cmp rdx, rcx
0x140abb2cd	0f 82 dc 01 00 00       	jb 0x140abb4af
0x140abb2d3	49 39 c8                	cmp r8, rcx
0x140abb2d6	0f 87 cb 01 00 00       	ja 0x140abb4a7
0x140abb2dc	4c 8b 1e                	mov r11, qword ptr [rsi]
0x140abb2df	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x140abb2e3	4c 29 c2                	sub rdx, r8
0x140abb2e6	48 89 d1                	mov rcx, rdx
0x140abb2e9	48 f7 da                	neg rdx
0x140abb2ec	48 c1 fa 3f             	sar rdx, 0x3f
0x140abb2f0	4c 21 c2                	and rdx, r8
0x140abb2f3	4c 01 da                	add rdx, r11
0x140abb2f6	45 31 c9                	xor r9d, r9d
0x140abb2f9	45 31 d2                	xor r10d, r10d
0x140abb2fc	0f 1f 40 00             	nop dword ptr [rax]
0x140abb300	4d 85 c9                	test r9, r9
0x140abb303	0f 85 62 01 00 00       	jne 0x140abb46b
0x140abb309	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140abb30e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140abb313	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140abb318	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140abb31d	48 8d 05 bc 80 88 02    	lea rax, [rip + 0x28880bc]
0x140abb324	e8 37 0f 56 ff          	call 0x14001c260
0x140abb329	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140abb32e	48 89 08                	mov qword ptr [rax], rcx
0x140abb331	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140abb336	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abb33a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140abb33f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140abb343	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140abb348	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140abb34c	83 3d bd 0f 7c 07 00    	cmp dword ptr [rip + 0x77c0fbd], 0
0x140abb353	75 0b                   	jne 0x140abb360
0x140abb355	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140abb35a	eb 11                   	jmp 0x140abb36d
0x140abb35c	0f 1f 40 00             	nop dword ptr [rax]
0x140abb360	e8 1b a0 5c ff          	call 0x140085380
0x140abb365	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140abb36a	49 89 33                	mov qword ptr [r11], rsi
0x140abb36d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140abb372	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140abb376	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140abb37e	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x140abb382	48 8d 05 b7 98 70 02    	lea rax, [rip + 0x27098b7]
0x140abb389	e8 72 1f 55 ff          	call 0x14000d300
0x140abb38e	84 00                   	test byte ptr [rax], al
0x140abb390	83 3d 79 0f 7c 07 00    	cmp dword ptr [rip + 0x77c0f79], 0
0x140abb397	75 09                   	jne 0x140abb3a2
0x140abb399	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140abb39e	66 90                   	nop
0x140abb3a0	eb 14                   	jmp 0x140abb3b6
0x140abb3a2	48 8b 10                	mov rdx, qword ptr [rax]
0x140abb3a5	e8 f6 9f 5c ff          	call 0x1400853a0
0x140abb3aa	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140abb3af	49 89 33                	mov qword ptr [r11], rsi
0x140abb3b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140abb3b6	48 89 30                	mov qword ptr [rax], rsi
0x140abb3b9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140abb3c1	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x140abb3c5	48 8d 05 f4 99 70 02    	lea rax, [rip + 0x27099f4]
0x140abb3cc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140abb3d1	e8 2a 1f 55 ff          	call 0x14000d300
0x140abb3d6	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140abb3da	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140abb3de	48 ff c3                	inc rbx
0x140abb3e1	48 8b 10                	mov rdx, qword ptr [rax]
0x140abb3e4	48 39 d9                	cmp rcx, rbx
0x140abb3e7	73 49                   	jae 0x140abb432
0x140abb3e9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140abb3ee	48 89 d0                	mov rax, rdx
0x140abb3f1	bf 01 00 00 00          	mov edi, 1
0x140abb3f6	48 8d 35 43 84 4b 02    	lea rsi, [rip + 0x24b8443]
0x140abb3fd	0f 1f 00                	nop dword ptr [rax]
0x140abb400	e8 bb 37 5c ff          	call 0x14007ebc0
0x140abb405	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140abb40a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140abb40e	83 3d fb 0e 7c 07 00    	cmp dword ptr [rip + 0x77c0efb], 0
0x140abb415	74 0f                   	je 0x140abb426
0x140abb417	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abb41a	e8 81 9f 5c ff          	call 0x1400853a0
0x140abb41f	49 89 03                	mov qword ptr [r11], rax
0x140abb422	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abb426	48 89 02                	mov qword ptr [rdx], rax
0x140abb429	48 89 c1                	mov rcx, rax
0x140abb42c	48 89 d0                	mov rax, rdx
0x140abb42f	48 89 ca                	mov rdx, rcx
0x140abb432	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140abb436	83 3d d3 0e 7c 07 00    	cmp dword ptr [rip + 0x77c0ed3], 0
0x140abb43d	75 07                   	jne 0x140abb446
0x140abb43f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140abb444	eb 16                   	jmp 0x140abb45c
0x140abb446	48 8b 4c da f8          	mov rcx, qword ptr [rdx + rbx*8 - 8]
0x140abb44b	e8 50 9f 5c ff          	call 0x1400853a0
0x140abb450	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140abb455	49 89 33                	mov qword ptr [r11], rsi
0x140abb458	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abb45c	48 89 74 da f8          	mov qword ptr [rdx + rbx*8 - 8], rsi
0x140abb461	31 c0                   	xor eax, eax
0x140abb463	31 db                   	xor ebx, ebx
0x140abb465	48 83 c4 78             	add rsp, 0x78
0x140abb469	5d                      	pop rbp
0x140abb46a	c3                      	ret
0x140abb46b	4c 89 c8                	mov rax, r9
0x140abb46e	4c 89 d3                	mov rbx, r10
0x140abb471	48 83 c4 78             	add rsp, 0x78
0x140abb475	5d                      	pop rbp
0x140abb476	c3                      	ret
0x140abb477	4c 89 c0                	mov rax, r8
0x140abb47a	4c 89 cb                	mov rbx, r9
0x140abb47d	48 83 c4 78             	add rsp, 0x78
0x140abb481	5d                      	pop rbp
0x140abb482	c3                      	ret
0x140abb483	48 89 d8                	mov rax, rbx
0x140abb486	48 89 cb                	mov rbx, rcx
0x140abb489	48 83 c4 78             	add rsp, 0x78
0x140abb48d	5d                      	pop rbp
0x140abb48e	c3                      	ret
0x140abb48f	48 89 f0                	mov rax, rsi
0x140abb492	48 89 fb                	mov rbx, rdi
0x140abb495	48 83 c4 78             	add rsp, 0x78
0x140abb499	5d                      	pop rbp
0x140abb49a	c3                      	ret
0x140abb49b	48 89 d8                	mov rax, rbx
0x140abb49e	48 89 cb                	mov rbx, rcx
0x140abb4a1	48 83 c4 78             	add rsp, 0x78
0x140abb4a5	5d                      	pop rbp
0x140abb4a6	c3                      	ret
0x140abb4a7	4c 89 c0                	mov rax, r8
0x140abb4aa	e8 51 a3 5c ff          	call 0x140085800
0x140abb4af	e8 0c a3 5c ff          	call 0x1400857c0
0x140abb4b4	b8 03 00 00 00          	mov eax, 3
0x140abb4b9	e8 82 a2 5c ff          	call 0x140085740
0x140abb4be	48 89 f8                	mov rax, rdi
0x140abb4c1	e8 3a a3 5c ff          	call 0x140085800
0x140abb4c6	b8 03 00 00 00          	mov eax, 3
0x140abb4cb	e8 70 a2 5c ff          	call 0x140085740
0x140abb4d0	48 89 d0                	mov rax, rdx
0x140abb4d3	e8 28 a3 5c ff          	call 0x140085800
0x140abb4d8	90                      	nop
0x140abb4d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abb4de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abb4e3	e8 78 7f 5c ff          	call 0x140083460
0x140abb4e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abb4ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abb4f2	e9 49 fc ff ff          	jmp 0x140abb140
