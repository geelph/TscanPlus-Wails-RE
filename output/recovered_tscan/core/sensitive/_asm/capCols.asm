# TscanGui/core/sensitive.capCols
# 0x140ace200..0x140ace5e0 (992 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:500

0x140ace200	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140ace208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ace20c	0f 86 83 03 00 00       	jbe 0x140ace595
0x140ace212	55                      	push rbp
0x140ace213	48 89 e5                	mov rbp, rsp
0x140ace216	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140ace21d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140ace225	48 85 ff                	test rdi, rdi
0x140ace228	7e 29                   	jle 0x140ace253
0x140ace22a	48 39 fb                	cmp rbx, rdi
0x140ace22d	7e 24                   	jle 0x140ace253
0x140ace22f	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x140ace237	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140ace23f	31 c9                   	xor ecx, ecx
0x140ace241	31 d2                   	xor edx, edx
0x140ace243	31 f6                   	xor esi, esi
0x140ace245	45 31 c0                	xor r8d, r8d
0x140ace248	45 31 c9                	xor r9d, r9d
0x140ace24b	45 31 d2                	xor r10d, r10d
0x140ace24e	45 31 db                	xor r11d, r11d
0x140ace251	eb 48                   	jmp 0x140ace29b
0x140ace253	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ace25a	5d                      	pop rbp
0x140ace25b	c3                      	ret
0x140ace25c	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x140ace264	49 83 c4 50             	add r12, 0x50
0x140ace268	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x140ace270	49 ff c5                	inc r13
0x140ace273	49 89 c0                	mov r8, rax
0x140ace276	49 89 f1                	mov r9, rsi
0x140ace279	49 89 d2                	mov r10, rdx
0x140ace27c	49 89 fb                	mov r11, rdi
0x140ace27f	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140ace287	4c 89 e0                	mov rax, r12
0x140ace28a	48 89 da                	mov rdx, rbx
0x140ace28d	48 89 ce                	mov rsi, rcx
0x140ace290	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140ace298	4c 89 e9                	mov rcx, r13
0x140ace29b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140ace2a0	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x140ace2a8	48 39 cb                	cmp rbx, rcx
0x140ace2ab	0f 8e 0f 02 00 00       	jle 0x140ace4c0
0x140ace2b1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ace2b9	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140ace2be	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140ace2c3	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140ace2c8	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140ace2d0	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ace2d8	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x140ace2e0	48 89 c6                	mov rsi, rax
0x140ace2e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ace2e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ace2ed	e8 e8 7a 5b ff          	call 0x140085dda
0x140ace2f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ace2f6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ace2fe	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140ace306	e8 15 62 ff ff          	call 0x140ac4520
0x140ace30b	84 c9                   	test cl, cl
0x140ace30d	0f 84 d7 00 00 00       	je 0x140ace3ea
0x140ace313	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ace318	48 ff c3                	inc rbx
0x140ace31b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ace320	48 39 d9                	cmp rcx, rbx
0x140ace323	72 0a                   	jb 0x140ace32f
0x140ace325	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ace32d	eb 19                   	jmp 0x140ace348
0x140ace32f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ace337	bf 01 00 00 00          	mov edi, 1
0x140ace33c	48 8d 35 dd d3 99 02    	lea rsi, [rip + 0x299d3dd]
0x140ace343	e8 78 08 5b ff          	call 0x14007ebc0
0x140ace348	4c 8d 04 9b             	lea r8, [rbx + rbx*4]
0x140ace34c	49 c1 e0 04             	shl r8, 4
0x140ace350	4a 8d 3c 00             	lea rdi, [rax + r8]
0x140ace354	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x140ace358	83 3d b1 df 7a 07 00    	cmp dword ptr [rip + 0x77adfb1], 0
0x140ace35f	90                      	nop
0x140ace360	74 4b                   	je 0x140ace3ad
0x140ace362	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ace36a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ace36f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ace374	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140ace37c	48 8d 05 9d d3 99 02    	lea rax, [rip + 0x299d39d]
0x140ace383	48 89 fb                	mov rbx, rdi
0x140ace386	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x140ace38e	e8 cd e6 54 ff          	call 0x14001ca60
0x140ace393	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ace39b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ace3a0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ace3a5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140ace3ad	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x140ace3b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ace3be	66 90                   	nop
0x140ace3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ace3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ace3ca	e8 0b 7a 5b ff          	call 0x140085dda
0x140ace3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ace3d3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ace3d8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ace3dd	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ace3e5	e9 72 fe ff ff          	jmp 0x140ace25c
0x140ace3ea	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ace3ef	48 ff c3                	inc rbx
0x140ace3f2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ace3f7	48 39 d9                	cmp rcx, rbx
0x140ace3fa	72 0a                   	jb 0x140ace406
0x140ace3fc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ace404	eb 19                   	jmp 0x140ace41f
0x140ace406	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ace40e	bf 01 00 00 00          	mov edi, 1
0x140ace413	48 8d 35 06 d3 99 02    	lea rsi, [rip + 0x299d306]
0x140ace41a	e8 a1 07 5b ff          	call 0x14007ebc0
0x140ace41f	4c 8d 04 9b             	lea r8, [rbx + rbx*4]
0x140ace423	49 c1 e0 04             	shl r8, 4
0x140ace427	4a 8d 3c 00             	lea rdi, [rax + r8]
0x140ace42b	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x140ace42f	83 3d da de 7a 07 00    	cmp dword ptr [rip + 0x77adeda], 0
0x140ace436	74 4b                   	je 0x140ace483
0x140ace438	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ace440	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ace445	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ace44a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140ace452	48 8d 05 c7 d2 99 02    	lea rax, [rip + 0x299d2c7]
0x140ace459	48 89 fb                	mov rbx, rdi
0x140ace45c	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x140ace464	e8 f7 e5 54 ff          	call 0x14001ca60
0x140ace469	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ace471	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ace476	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ace47b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140ace483	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x140ace48b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ace490	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ace495	e8 40 79 5b ff          	call 0x140085dda
0x140ace49a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ace49e	48 89 da                	mov rdx, rbx
0x140ace4a1	48 89 ce                	mov rsi, rcx
0x140ace4a4	48 89 c7                	mov rdi, rax
0x140ace4a7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ace4ac	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ace4b1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ace4b9	e9 9e fd ff ff          	jmp 0x140ace25c
0x140ace4be	66 90                   	nop
0x140ace4c0	48 39 d7                	cmp rdi, rdx
0x140ace4c3	0f 8e ae 00 00 00       	jle 0x140ace577
0x140ace4c9	48 29 d7                	sub rdi, rdx
0x140ace4cc	49 39 fa                	cmp r10, rdi
0x140ace4cf	7e 0a                   	jle 0x140ace4db
0x140ace4d1	49 39 f9                	cmp r9, rdi
0x140ace4d4	73 08                   	jae 0x140ace4de
0x140ace4d6	e9 ae 00 00 00          	jmp 0x140ace589
0x140ace4db	4c 89 d7                	mov rdi, r10
0x140ace4de	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140ace4e2	48 39 de                	cmp rsi, rbx
0x140ace4e5	73 2f                   	jae 0x140ace516
0x140ace4e7	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140ace4ec	4c 89 c0                	mov rax, r8
0x140ace4ef	48 89 f1                	mov rcx, rsi
0x140ace4f2	48 8d 35 27 d2 99 02    	lea rsi, [rip + 0x299d227]
0x140ace4f9	e8 c2 06 5b ff          	call 0x14007ebc0
0x140ace4fe	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ace503	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140ace508	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x140ace510	48 89 ce                	mov rsi, rcx
0x140ace513	49 89 c0                	mov r8, rax
0x140ace516	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140ace51e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ace523	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140ace52b	4c 8d 0c 92             	lea r9, [rdx + rdx*4]
0x140ace52f	48 89 d9                	mov rcx, rbx
0x140ace532	48 29 d1                	sub rcx, rdx
0x140ace535	48 29 f2                	sub rdx, rsi
0x140ace538	49 c1 e1 04             	shl r9, 4
0x140ace53c	48 c1 fa 3f             	sar rdx, 0x3f
0x140ace540	49 21 d1                	and r9, rdx
0x140ace543	4b 8d 1c 08             	lea rbx, [r8 + r9]
0x140ace547	48 8d 05 d2 d1 99 02    	lea rax, [rip + 0x299d1d2]
0x140ace54e	48 89 fe                	mov rsi, rdi
0x140ace551	4c 89 df                	mov rdi, r11
0x140ace554	e8 67 c9 5a ff          	call 0x14007aec0
0x140ace559	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ace561	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ace566	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ace56e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ace575	5d                      	pop rbp
0x140ace576	c3                      	ret
0x140ace577	4c 89 c0                	mov rax, r8
0x140ace57a	48 89 fb                	mov rbx, rdi
0x140ace57d	48 89 f1                	mov rcx, rsi
0x140ace580	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ace587	5d                      	pop rbp
0x140ace588	c3                      	ret
0x140ace589	48 89 f9                	mov rcx, rdi
0x140ace58c	4c 89 ca                	mov rdx, r9
0x140ace58f	e8 2c 72 5b ff          	call 0x1400857c0
0x140ace594	90                      	nop
0x140ace595	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ace59a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ace59f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ace5a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ace5a9	e8 b2 4e 5b ff          	call 0x140083460
0x140ace5ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ace5b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ace5b8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ace5bd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ace5c2	e9 39 fc ff ff          	jmp 0x140ace200
