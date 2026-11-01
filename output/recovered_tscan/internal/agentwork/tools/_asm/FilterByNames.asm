# TscanGui/internal/agentwork/tools.FilterByNames
# 0x1424b31e0..0x1424b3760 (1408 bytes)
# source TscanGui/internal/agentwork/tools/registry.go:545

0x1424b31e0	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1424b31e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b31ec	0f 86 36 05 00 00       	jbe 0x1424b3728
0x1424b31f2	55                      	push rbp
0x1424b31f3	48 89 e5                	mov rbp, rsp
0x1424b31f6	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1424b31fd	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424b3205	48 85 db                	test rbx, rbx
0x1424b3208	0f 84 8b 00 00 00       	je 0x1424b3299
0x1424b320e	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1424b3216	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424b321e	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1424b3227	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1424b3230	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1424b3239	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1424b3242	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1424b324a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b324f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b3254	e8 f2 27 bd fd          	call 0x140085a4b
0x1424b3259	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b325d	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424b3267	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424b326f	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1424b3277	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1424b327f	90                      	nop
0x1424b3280	e8 5b a4 bc fd          	call 0x14007d6e0
0x1424b3285	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424b328d	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424b3295	31 c9                   	xor ecx, ecx
0x1424b3297	eb 5d                   	jmp 0x1424b32f6
0x1424b3299	31 c0                   	xor eax, eax
0x1424b329b	31 db                   	xor ebx, ebx
0x1424b329d	48 89 d9                	mov rcx, rbx
0x1424b32a0	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1424b32a7	5d                      	pop rbp
0x1424b32a8	c3                      	ret
0x1424b32a9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424b32ae	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424b32b6	48 8b 08                	mov rcx, qword ptr [rax]
0x1424b32b9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424b32bd	48 89 c8                	mov rax, rcx
0x1424b32c0	e8 db b6 bf fd          	call 0x1400ae9a0
0x1424b32c5	48 89 c1                	mov rcx, rax
0x1424b32c8	48 89 df                	mov rdi, rbx
0x1424b32cb	48 8d 05 6e fe d0 00    	lea rax, [rip + 0xd0fe6e]
0x1424b32d2	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1424b32da	e8 21 ad b5 fd          	call 0x14000e000
0x1424b32df	c6 00 01                	mov byte ptr [rax], 1
0x1424b32e2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424b32ea	48 83 c0 10             	add rax, 0x10
0x1424b32ee	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424b32f3	48 ff c1                	inc rcx
0x1424b32f6	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424b32fe	66 90                   	nop
0x1424b3300	48 39 ca                	cmp rdx, rcx
0x1424b3303	7f a4                   	jg 0x1424b32a9
0x1424b3305	48 8d 05 14 9d fc 00    	lea rax, [rip + 0xfc9d14]
0x1424b330c	31 db                   	xor ebx, ebx
0x1424b330e	48 89 d1                	mov rcx, rdx
0x1424b3311	e8 ca b7 bc fd          	call 0x14007eae0
0x1424b3316	48 8b 15 a3 04 7e 00    	mov rdx, qword ptr [rip + 0x7e04a3]
0x1424b331d	48 8b 35 a4 04 7e 00    	mov rsi, qword ptr [rip + 0x7e04a4]
0x1424b3324	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1424b3329	31 c9                   	xor ecx, ecx
0x1424b332b	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1424b3333	31 ff                   	xor edi, edi
0x1424b3335	eb 29                   	jmp 0x1424b3360
0x1424b3337	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424b333f	48 83 c2 60             	add rdx, 0x60
0x1424b3343	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1424b3348	49 ff c0                	inc r8
0x1424b334b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424b3350	48 89 df                	mov rdi, rbx
0x1424b3353	48 89 cb                	mov rbx, rcx
0x1424b3356	4c 89 c1                	mov rcx, r8
0x1424b3359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424b3360	48 39 f1                	cmp rcx, rsi
0x1424b3363	0f 8d b0 03 00 00       	jge 0x1424b3719
0x1424b3369	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424b336e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424b3373	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1424b3378	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424b337d	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424b3385	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424b338a	48 89 d6                	mov rsi, rdx
0x1424b338d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b3396	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b339f	90                      	nop
0x1424b33a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b33a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b33aa	e8 1d 2a bd fd          	call 0x140085dcc
0x1424b33af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b33b3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424b33b8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424b33c0	48 8d 05 79 fd d0 00    	lea rax, [rip + 0xd0fd79]
0x1424b33c7	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1424b33cf	e8 ec a6 b5 fd          	call 0x14000dac0
0x1424b33d4	80 38 00                	cmp byte ptr [rax], 0
0x1424b33d7	0f 84 28 03 00 00       	je 0x1424b3705
0x1424b33dd	80 bc 24 a8 00 00 00 00 	cmp byte ptr [rsp + 0xa8], 0
0x1424b33e5	0f 85 fb 01 00 00       	jne 0x1424b35e6
0x1424b33eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424b33f3	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424b33f8	48 83 fa 0c             	cmp rdx, 0xc
0x1424b33fc	75 1f                   	jne 0x1424b341d
0x1424b33fe	49 b9 68 74 74 70 5f 72 65 71	movabs r9, 0x7165725f70747468
0x1424b3408	4d 39 08                	cmp qword ptr [r8], r9
0x1424b340b	75 1a                   	jne 0x1424b3427
0x1424b340d	41 81 78 08 75 65 73 74 	cmp dword ptr [r8 + 8], 0x74736575
0x1424b3415	0f 84 cb 01 00 00       	je 0x1424b35e6
0x1424b341b	eb 0a                   	jmp 0x1424b3427
0x1424b341d	49 b9 68 74 74 70 5f 72 65 71	movabs r9, 0x7165725f70747468
0x1424b3427	48 83 fa 10             	cmp rdx, 0x10
0x1424b342b	75 31                   	jne 0x1424b345e
0x1424b342d	49 ba 72 6f 75 74 65 5f 63 61	movabs r10, 0x61635f6574756f72
0x1424b3437	4d 39 10                	cmp qword ptr [r8], r10
0x1424b343a	75 16                   	jne 0x1424b3452
0x1424b343c	49 bb 6e 64 69 64 61 74 65 73	movabs r11, 0x736574616469646e
0x1424b3446	4d 39 58 08             	cmp qword ptr [r8 + 8], r11
0x1424b344a	0f 84 96 01 00 00       	je 0x1424b35e6
0x1424b3450	eb 20                   	jmp 0x1424b3472
0x1424b3452	49 bb 6e 64 69 64 61 74 65 73	movabs r11, 0x736574616469646e
0x1424b345c	eb 14                   	jmp 0x1424b3472
0x1424b345e	49 ba 72 6f 75 74 65 5f 63 61	movabs r10, 0x61635f6574756f72
0x1424b3468	49 bb 6e 64 69 64 61 74 65 73	movabs r11, 0x736574616469646e
0x1424b3472	48 83 fa 0e             	cmp rdx, 0xe
0x1424b3476	75 2a                   	jne 0x1424b34a2
0x1424b3478	49 bc 72 65 63 6f 72 64 5f 66	movabs r12, 0x665f64726f636572
0x1424b3482	4d 39 20                	cmp qword ptr [r8], r12
0x1424b3485	75 25                   	jne 0x1424b34ac
0x1424b3487	41 81 78 08 69 6e 64 69 	cmp dword ptr [r8 + 8], 0x69646e69
0x1424b348f	75 1b                   	jne 0x1424b34ac
0x1424b3491	66 41 81 78 0c 6e 67    	cmp word ptr [r8 + 0xc], 0x676e
0x1424b3498	0f 84 48 01 00 00       	je 0x1424b35e6
0x1424b349e	66 90                   	nop
0x1424b34a0	eb 0a                   	jmp 0x1424b34ac
0x1424b34a2	49 bc 72 65 63 6f 72 64 5f 66	movabs r12, 0x665f64726f636572
0x1424b34ac	48 83 fa 0b             	cmp rdx, 0xb
0x1424b34b0	75 29                   	jne 0x1424b34db
0x1424b34b2	49 bd 75 70 73 65 72 74 5f 66	movabs r13, 0x665f747265737075
0x1424b34bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b34c0	4d 39 28                	cmp qword ptr [r8], r13
0x1424b34c3	75 20                   	jne 0x1424b34e5
0x1424b34c5	66 41 81 78 08 61 63    	cmp word ptr [r8 + 8], 0x6361
0x1424b34cc	75 17                   	jne 0x1424b34e5
0x1424b34ce	41 80 78 0a 74          	cmp byte ptr [r8 + 0xa], 0x74
0x1424b34d3	0f 84 0d 01 00 00       	je 0x1424b35e6
0x1424b34d9	eb 0a                   	jmp 0x1424b34e5
0x1424b34db	49 bd 75 70 73 65 72 74 5f 66	movabs r13, 0x665f747265737075
0x1424b34e5	48 83 fa 0a             	cmp rdx, 0xa
0x1424b34e9	75 57                   	jne 0x1424b3542
0x1424b34eb	49 bf 6c 69 73 74 5f 66 61 63	movabs r15, 0x6361665f7473696c
0x1424b34f5	4d 39 38                	cmp qword ptr [r8], r15
0x1424b34f8	75 13                   	jne 0x1424b350d
0x1424b34fa	66 41 81 78 08 74 73    	cmp word ptr [r8 + 8], 0x7374
0x1424b3501	0f 84 df 00 00 00       	je 0x1424b35e6
0x1424b3507	48 83 fa 0a             	cmp rdx, 0xa
0x1424b350b	eb 04                   	jmp 0x1424b3511
0x1424b350d	48 83 fa 0a             	cmp rdx, 0xa
0x1424b3511	75 21                   	jne 0x1424b3534
0x1424b3513	49 bf 6c 6f 61 64 5f 73 6b 69	movabs r15, 0x696b735f64616f6c
0x1424b351d	0f 1f 00                	nop dword ptr [rax]
0x1424b3520	4d 39 38                	cmp qword ptr [r8], r15
0x1424b3523	75 27                   	jne 0x1424b354c
0x1424b3525	66 41 81 78 08 6c 6c    	cmp word ptr [r8 + 8], 0x6c6c
0x1424b352c	0f 84 b4 00 00 00       	je 0x1424b35e6
0x1424b3532	eb 18                   	jmp 0x1424b354c
0x1424b3534	49 bf 6c 6f 61 64 5f 73 6b 69	movabs r15, 0x696b735f64616f6c
0x1424b353e	66 90                   	nop
0x1424b3540	eb 0a                   	jmp 0x1424b354c
0x1424b3542	49 bf 6c 6f 61 64 5f 73 6b 69	movabs r15, 0x696b735f64616f6c
0x1424b354c	48 83 fa 08             	cmp rdx, 8
0x1424b3550	75 1d                   	jne 0x1424b356f
0x1424b3552	49 bf 64 69 73 70 61 74 63 68	movabs r15, 0x6863746170736964
0x1424b355c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b3560	4d 39 38                	cmp qword ptr [r8], r15
0x1424b3563	0f 84 7d 00 00 00       	je 0x1424b35e6
0x1424b3569	48 83 fa 0b             	cmp rdx, 0xb
0x1424b356d	eb 11                   	jmp 0x1424b3580
0x1424b356f	48 83 fa 0b             	cmp rdx, 0xb
0x1424b3573	49 bf 64 69 73 70 61 74 63 68	movabs r15, 0x6863746170736964
0x1424b357d	0f 1f 00                	nop dword ptr [rax]
0x1424b3580	0f 85 67 01 00 00       	jne 0x1424b36ed
0x1424b3586	49 bf 73 75 62 6d 69 74 5f 70	movabs r15, 0x705f74696d627573
0x1424b3590	4d 39 38                	cmp qword ptr [r8], r15
0x1424b3593	75 1c                   	jne 0x1424b35b1
0x1424b3595	66 41 81 78 08 6c 61    	cmp word ptr [r8 + 8], 0x616c
0x1424b359c	75 0d                   	jne 0x1424b35ab
0x1424b359e	41 80 78 0a 6e          	cmp byte ptr [r8 + 0xa], 0x6e
0x1424b35a3	74 41                   	je 0x1424b35e6
0x1424b35a5	48 83 fa 0b             	cmp rdx, 0xb
0x1424b35a9	eb 0a                   	jmp 0x1424b35b5
0x1424b35ab	48 83 fa 0b             	cmp rdx, 0xb
0x1424b35af	eb 04                   	jmp 0x1424b35b5
0x1424b35b1	48 83 fa 0b             	cmp rdx, 0xb
0x1424b35b5	0f 85 1e 01 00 00       	jne 0x1424b36d9
0x1424b35bb	48 ba 66 69 6e 69 73 68 5f 74	movabs rdx, 0x745f6873696e6966
0x1424b35c5	49 39 10                	cmp qword ptr [r8], rdx
0x1424b35c8	0f 85 f7 00 00 00       	jne 0x1424b36c5
0x1424b35ce	66 41 81 78 08 61 73    	cmp word ptr [r8 + 8], 0x7361
0x1424b35d5	0f 85 d1 00 00 00       	jne 0x1424b36ac
0x1424b35db	41 80 78 0a 6b          	cmp byte ptr [r8 + 0xa], 0x6b
0x1424b35e0	0f 85 b2 00 00 00       	jne 0x1424b3698
0x1424b35e6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b35eb	48 ff c3                	inc rbx
0x1424b35ee	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b35f3	48 39 d9                	cmp rcx, rbx
0x1424b35f6	72 07                   	jb 0x1424b35ff
0x1424b35f8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b35fd	eb 16                   	jmp 0x1424b3615
0x1424b35ff	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b3604	bf 01 00 00 00          	mov edi, 1
0x1424b3609	48 8d 35 10 9a fc 00    	lea rsi, [rip + 0xfc9a10]
0x1424b3610	e8 ab b5 bc fd          	call 0x14007ebc0
0x1424b3615	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424b3619	48 c1 e2 05             	shl rdx, 5
0x1424b361d	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424b3621	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424b3625	83 3d e4 8c dc 05 00    	cmp dword ptr [rip + 0x5dc8ce4], 0
0x1424b362c	74 48                   	je 0x1424b3676
0x1424b362e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424b3636	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424b363b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424b3640	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1424b3648	48 8d 05 d1 99 fc 00    	lea rax, [rip + 0xfc99d1]
0x1424b364f	48 89 fb                	mov rbx, rdi
0x1424b3652	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1424b3657	e8 04 94 b6 fd          	call 0x14001ca60
0x1424b365c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424b3664	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424b3669	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424b366e	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424b3676	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1424b367b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b3680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b3685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b368a	e8 3d 27 bd fd          	call 0x140085dcc
0x1424b368f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b3693	e9 9f fc ff ff          	jmp 0x1424b3337
0x1424b3698	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b369d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b36a2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b36a7	e9 8b fc ff ff          	jmp 0x1424b3337
0x1424b36ac	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b36b1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b36b6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b36bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b36c0	e9 72 fc ff ff          	jmp 0x1424b3337
0x1424b36c5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b36ca	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b36cf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b36d4	e9 5e fc ff ff          	jmp 0x1424b3337
0x1424b36d9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b36de	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b36e3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b36e8	e9 4a fc ff ff          	jmp 0x1424b3337
0x1424b36ed	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b36f2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b36f7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b36fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b3700	e9 32 fc ff ff          	jmp 0x1424b3337
0x1424b3705	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424b370a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b370f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b3714	e9 1e fc ff ff          	jmp 0x1424b3337
0x1424b3719	48 89 d9                	mov rcx, rbx
0x1424b371c	48 89 fb                	mov rbx, rdi
0x1424b371f	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1424b3726	5d                      	pop rbp
0x1424b3727	c3                      	ret
0x1424b3728	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b372d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b3732	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424b3737	e8 24 fd bc fd          	call 0x140083460
0x1424b373c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b3741	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b3746	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424b374b	e9 90 fa ff ff          	jmp 0x1424b31e0
