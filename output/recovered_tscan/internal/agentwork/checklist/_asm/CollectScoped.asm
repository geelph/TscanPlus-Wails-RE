# TscanGui/internal/agentwork/checklist.CollectScoped
# 0x14257bec0..0x14257cc40 (3456 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:156

0x14257bec0	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x14257bec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257becc	0f 86 04 0d 00 00       	jbe 0x14257cbd6
0x14257bed2	55                      	push rbp
0x14257bed3	48 89 e5                	mov rbp, rsp
0x14257bed6	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x14257bedd	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14257bee5	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x14257beed	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14257bef5	88 8c 24 d0 02 00 00    	mov byte ptr [rsp + 0x2d0], cl
0x14257befc	40 88 bc 24 d1 02 00 00 	mov byte ptr [rsp + 0x2d1], dil
0x14257bf04	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x14257bf0c	4c 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r8
0x14257bf14	4c 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r9
0x14257bf1c	4c 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r10
0x14257bf24	4c 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r11
0x14257bf2c	31 c9                   	xor ecx, ecx
0x14257bf2e	31 d2                   	xor edx, edx
0x14257bf30	31 f6                   	xor esi, esi
0x14257bf32	31 ff                   	xor edi, edi
0x14257bf34	eb 7f                   	jmp 0x14257bfb5
0x14257bf36	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14257bf3b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257bf40	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14257bf48	4c 29 c3                	sub rbx, r8
0x14257bf4b	4d 89 c1                	mov r9, r8
0x14257bf4e	49 29 c8                	sub r8, rcx
0x14257bf51	49 c1 e1 06             	shl r9, 6
0x14257bf55	49 c1 f8 3f             	sar r8, 0x3f
0x14257bf59	4d 21 c8                	and r8, r9
0x14257bf5c	49 01 c0                	add r8, rax
0x14257bf5f	48 8d 05 da cd e4 00    	lea rax, [rip + 0xe4cdda]
0x14257bf66	48 89 d9                	mov rcx, rbx
0x14257bf69	48 89 d6                	mov rsi, rdx
0x14257bf6c	4c 89 c3                	mov rbx, r8
0x14257bf6f	e8 4c ef af fd          	call 0x14007aec0
0x14257bf74	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14257bf7c	49 83 c0 10             	add r8, 0x10
0x14257bf80	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14257bf88	48 ff c1                	inc rcx
0x14257bf8b	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14257bf93	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14257bf9b	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14257bfa3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14257bfa8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14257bfad	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14257bfb5	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14257bfba	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14257bfbf	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x14257bfc7	49 39 c9                	cmp r9, rcx
0x14257bfca	7e 7f                   	jle 0x14257c04b
0x14257bfcc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14257bfd4	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x14257bfdc	49 8b 00                	mov rax, qword ptr [r8]
0x14257bfdf	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14257bfe3	e8 58 72 ff ff          	call 0x142573240
0x14257bfe8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14257bff0	31 c9                   	xor ecx, ecx
0x14257bff2	31 d2                   	xor edx, edx
0x14257bff4	31 f6                   	xor esi, esi
0x14257bff6	31 ff                   	xor edi, edi
0x14257bff8	e9 59 0a 00 00          	jmp 0x14257ca56
0x14257bffd	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14257c002	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x14257c006	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14257c00b	48 39 d9                	cmp rcx, rbx
0x14257c00e	72 0d                   	jb 0x14257c01d
0x14257c010	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14257c018	e9 19 ff ff ff          	jmp 0x14257bf36
0x14257c01d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14257c025	48 89 d7                	mov rdi, rdx
0x14257c028	48 8d 35 11 cd e4 00    	lea rsi, [rip + 0xe4cd11]
0x14257c02f	e8 8c 2b b0 fd          	call 0x14007ebc0
0x14257c034	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14257c039	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14257c041	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14257c046	e9 eb fe ff ff          	jmp 0x14257bf36
0x14257c04b	80 bc 24 d0 02 00 00 00 	cmp byte ptr [rsp + 0x2d0], 0
0x14257c053	75 37                   	jne 0x14257c08c
0x14257c055	80 bc 24 d1 02 00 00 00 	cmp byte ptr [rsp + 0x2d1], 0
0x14257c05d	0f 1f 00                	nop dword ptr [rax]
0x14257c060	0f 84 b4 09 00 00       	je 0x14257ca1a
0x14257c066	e8 95 6e ff ff          	call 0x142572f00
0x14257c06b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14257c073	31 c9                   	xor ecx, ecx
0x14257c075	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14257c07a	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14257c082	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14257c087	e9 95 07 00 00          	jmp 0x14257c821
0x14257c08c	e8 6f 6e ff ff          	call 0x142572f00
0x14257c091	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14257c096	31 c9                   	xor ecx, ecx
0x14257c098	31 d2                   	xor edx, edx
0x14257c09a	31 f6                   	xor esi, esi
0x14257c09c	31 ff                   	xor edi, edi
0x14257c09e	66 90                   	nop
0x14257c0a0	eb 2b                   	jmp 0x14257c0cd
0x14257c0a2	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14257c0aa	49 83 c0 40             	add r8, 0x40
0x14257c0ae	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14257c0b6	49 ff c1                	inc r9
0x14257c0b9	48 89 da                	mov rdx, rbx
0x14257c0bc	48 89 ce                	mov rsi, rcx
0x14257c0bf	48 89 c7                	mov rdi, rax
0x14257c0c2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14257c0c7	4c 89 c9                	mov rcx, r9
0x14257c0ca	4c 89 c0                	mov rax, r8
0x14257c0cd	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14257c0d2	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x14257c0da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14257c0e0	48 39 cb                	cmp rbx, rcx
0x14257c0e3	0f 8e 6d 01 00 00       	jle 0x14257c256
0x14257c0e9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14257c0f1	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14257c0f6	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14257c0fe	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14257c101	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x14257c109	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14257c10d	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x14257c115	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14257c119	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x14257c121	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14257c125	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x14257c12d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14257c135	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14257c13d	0f 1f 00                	nop dword ptr [rax]
0x14257c140	e8 9b c8 c5 ff          	call 0x1421d89e0
0x14257c145	84 c0                   	test al, al
0x14257c147	74 1c                   	je 0x14257c165
0x14257c149	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14257c14e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14257c153	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14257c15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257c160	e9 3d ff ff ff          	jmp 0x14257c0a2
0x14257c165	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14257c16a	48 ff c3                	inc rbx
0x14257c16d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14257c172	48 39 d9                	cmp rcx, rbx
0x14257c175	72 0b                   	jb 0x14257c182
0x14257c177	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14257c17f	90                      	nop
0x14257c180	eb 19                   	jmp 0x14257c19b
0x14257c182	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14257c18a	bf 01 00 00 00          	mov edi, 1
0x14257c18f	48 8d 35 aa cb e4 00    	lea rsi, [rip + 0xe4cbaa]
0x14257c196	e8 25 2a b0 fd          	call 0x14007ebc0
0x14257c19b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14257c19f	48 c1 e2 06             	shl rdx, 6
0x14257c1a3	4c 8d 04 10             	lea r8, [rax + rdx]
0x14257c1a7	83 3d 62 01 d0 05 00    	cmp dword ptr [rip + 0x5d00162], 0
0x14257c1ae	74 67                   	je 0x14257c217
0x14257c1b0	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14257c1b8	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14257c1c0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14257c1c8	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x14257c1d0	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14257c1d8	48 8d 05 61 cb e4 00    	lea rax, [rip + 0xe4cb61]
0x14257c1df	4c 89 c3                	mov rbx, r8
0x14257c1e2	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14257c1ea	e8 71 08 aa fd          	call 0x14001ca60
0x14257c1ef	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14257c1f7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14257c1ff	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14257c207	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14257c20f	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x14257c217	4c 8d 0c 10             	lea r9, [rax + rdx]
0x14257c21b	4d 8d 49 20             	lea r9, [r9 + 0x20]
0x14257c21f	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x14257c227	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14257c22b	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14257c233	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x14257c238	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14257c240	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x14257c244	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14257c24c	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x14257c251	e9 4c fe ff ff          	jmp 0x14257c0a2
0x14257c256	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14257c25b	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x14257c25f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14257c264	48 39 d9                	cmp rcx, rbx
0x14257c267	72 0a                   	jb 0x14257c273
0x14257c269	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14257c271	eb 29                   	jmp 0x14257c29c
0x14257c273	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14257c27b	48 89 d7                	mov rdi, rdx
0x14257c27e	48 8d 35 bb ca e4 00    	lea rsi, [rip + 0xe4cabb]
0x14257c285	e8 36 29 b0 fd          	call 0x14007ebc0
0x14257c28a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14257c28f	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14257c297	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14257c29c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14257c2a1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257c2a6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14257c2ae	4c 29 c3                	sub rbx, r8
0x14257c2b1	4d 89 c1                	mov r9, r8
0x14257c2b4	49 29 c8                	sub r8, rcx
0x14257c2b7	49 c1 e1 06             	shl r9, 6
0x14257c2bb	49 c1 f8 3f             	sar r8, 0x3f
0x14257c2bf	4d 21 c8                	and r8, r9
0x14257c2c2	49 01 c0                	add r8, rax
0x14257c2c5	48 8d 05 74 ca e4 00    	lea rax, [rip + 0xe4ca74]
0x14257c2cc	48 89 d9                	mov rcx, rbx
0x14257c2cf	48 89 d6                	mov rsi, rdx
0x14257c2d2	4c 89 c3                	mov rbx, r8
0x14257c2d5	e8 e6 eb af fd          	call 0x14007aec0
0x14257c2da	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14257c2df	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14257c2e4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14257c2ec	80 bc 24 d0 02 00 00 00 	cmp byte ptr [rsp + 0x2d0], 0
0x14257c2f4	0f 85 03 01 00 00       	jne 0x14257c3fd
0x14257c2fa	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x14257c302	48 85 f6                	test rsi, rsi
0x14257c305	74 05                   	je 0x14257c30c
0x14257c307	4c 8b 06                	mov r8, qword ptr [rsi]
0x14257c30a	eb 03                   	jmp 0x14257c30f
0x14257c30c	45 31 c0                	xor r8d, r8d
0x14257c30f	4d 85 c0                	test r8, r8
0x14257c312	0f 8e e5 00 00 00       	jle 0x14257c3fd
0x14257c318	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x14257c320	4d 85 c0                	test r8, r8
0x14257c323	74 05                   	je 0x14257c32a
0x14257c325	4d 8b 00                	mov r8, qword ptr [r8]
0x14257c328	eb 03                   	jmp 0x14257c32d
0x14257c32a	45 31 c0                	xor r8d, r8d
0x14257c32d	4d 85 c0                	test r8, r8
0x14257c330	0f 8e c7 00 00 00       	jle 0x14257c3fd
0x14257c336	48 85 f6                	test rsi, rsi
0x14257c339	74 07                   	je 0x14257c342
0x14257c33b	48 8b 36                	mov rsi, qword ptr [rsi]
0x14257c33e	66 90                   	nop
0x14257c340	eb 02                   	jmp 0x14257c344
0x14257c342	31 f6                   	xor esi, esi
0x14257c344	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14257c34c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14257c354	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14257c35c	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14257c364	48 83 fe 02             	cmp rsi, 2
0x14257c368	77 1c                   	ja 0x14257c386
0x14257c36a	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14257c373	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14257c37c	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14257c384	eb 14                   	jmp 0x14257c39a
0x14257c386	48 8d 05 13 3f aa 00    	lea rax, [rip + 0xaa3f13]
0x14257c38d	31 db                   	xor ebx, ebx
0x14257c38f	48 89 f1                	mov rcx, rsi
0x14257c392	e8 49 27 b0 fd          	call 0x14007eae0
0x14257c397	48 89 c3                	mov rbx, rax
0x14257c39a	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14257c3a2	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14257c3aa	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14257c3b2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14257c3b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257c3bf	90                      	nop
0x14257c3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257c3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257c3ca	e8 9c 96 b0 fd          	call 0x140085a6b
0x14257c3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257c3d3	48 8d 05 66 6d c4 00    	lea rax, [rip + 0xc46d66]
0x14257c3da	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14257c3e2	e8 79 05 aa fd          	call 0x14001c960
0x14257c3e7	31 c0                   	xor eax, eax
0x14257c3e9	31 c9                   	xor ecx, ecx
0x14257c3eb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14257c3f3	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14257c3fb	eb 4d                   	jmp 0x14257c44a
0x14257c3fd	48 89 cb                	mov rbx, rcx
0x14257c400	48 89 c1                	mov rcx, rax
0x14257c403	48 89 d0                	mov rax, rdx
0x14257c406	e8 b5 74 ff ff          	call 0x1425738c0
0x14257c40b	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x14257c412	5d                      	pop rbp
0x14257c413	c3                      	ret
0x14257c414	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14257c41c	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x14257c420	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x14257c428	e8 93 05 aa fd          	call 0x14001c9c0
0x14257c42d	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14257c432	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14257c43a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14257c442	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14257c44a	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x14257c452	4d 85 c0                	test r8, r8
0x14257c455	0f 84 d8 00 00 00       	je 0x14257c533
0x14257c45b	4c 8d 49 01             	lea r9, [rcx + 1]
0x14257c45f	4d 8b 10                	mov r10, qword ptr [r8]
0x14257c462	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14257c466	4c 39 ca                	cmp rdx, r9
0x14257c469	0f 83 81 00 00 00       	jae 0x14257c4f0
0x14257c46f	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x14257c477	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14257c47b	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14257c483	49 83 f9 02             	cmp r9, 2
0x14257c487	7f 2f                   	jg 0x14257c4b8
0x14257c489	84 c0                   	test al, al
0x14257c48b	75 2b                   	jne 0x14257c4b8
0x14257c48d	48 85 c9                	test rcx, rcx
0x14257c490	75 26                   	jne 0x14257c4b8
0x14257c492	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14257c49b	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14257c4a4	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14257c4ac	ba 02 00 00 00          	mov edx, 2
0x14257c4b1	b8 01 00 00 00          	mov eax, 1
0x14257c4b6	eb 38                   	jmp 0x14257c4f0
0x14257c4b8	48 89 d8                	mov rax, rbx
0x14257c4bb	4c 89 cb                	mov rbx, r9
0x14257c4be	48 89 d1                	mov rcx, rdx
0x14257c4c1	bf 01 00 00 00          	mov edi, 1
0x14257c4c6	48 8d 35 d3 3d aa 00    	lea rsi, [rip + 0xaa3dd3]
0x14257c4cd	e8 ee 26 b0 fd          	call 0x14007ebc0
0x14257c4d2	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14257c4da	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x14257c4e2	49 89 d9                	mov r9, rbx
0x14257c4e5	48 89 ca                	mov rdx, rcx
0x14257c4e8	48 89 c3                	mov rbx, rax
0x14257c4eb	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14257c4f0	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x14257c4f8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14257c500	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x14257c504	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14257c508	48 c1 e1 04             	shl rcx, 4
0x14257c50c	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x14257c511	83 3d f8 fd cf 05 00    	cmp dword ptr [rip + 0x5cffdf8], 0
0x14257c518	0f 84 f6 fe ff ff       	je 0x14257c414
0x14257c51e	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x14257c522	e8 79 8e b0 fd          	call 0x1400853a0
0x14257c527	4d 89 13                	mov qword ptr [r11], r10
0x14257c52a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14257c52e	e9 e1 fe ff ff          	jmp 0x14257c414
0x14257c533	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14257c53b	48 89 cf                	mov rdi, rcx
0x14257c53e	48 89 d6                	mov rsi, rdx
0x14257c541	48 89 d9                	mov rcx, rbx
0x14257c544	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14257c54c	e8 af 81 c5 ff          	call 0x1421d4700
0x14257c551	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14257c559	31 c9                   	xor ecx, ecx
0x14257c55b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14257c563	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x14257c56b	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14257c573	eb 2e                   	jmp 0x14257c5a3
0x14257c575	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14257c57d	49 83 c0 10             	add r8, 0x10
0x14257c581	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14257c589	49 ff c1                	inc r9
0x14257c58c	48 89 ca                	mov rdx, rcx
0x14257c58f	48 89 c6                	mov rsi, rax
0x14257c592	48 89 df                	mov rdi, rbx
0x14257c595	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14257c59d	4c 89 c9                	mov rcx, r9
0x14257c5a0	4c 89 c0                	mov rax, r8
0x14257c5a3	48 39 cb                	cmp rbx, rcx
0x14257c5a6	0f 8e 39 02 00 00       	jle 0x14257c7e5
0x14257c5ac	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x14257c5b4	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14257c5bc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14257c5c4	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14257c5cc	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14257c5d4	48 8b 08                	mov rcx, qword ptr [rax]
0x14257c5d7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14257c5db	48 89 c8                	mov rax, rcx
0x14257c5de	66 90                   	nop
0x14257c5e0	e8 bb 6e ff ff          	call 0x1425734a0
0x14257c5e5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14257c5ed	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14257c5f5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14257c5fd	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x14257c605	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x14257c60d	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x14257c615	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x14257c61d	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x14257c625	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x14257c62d	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x14257c635	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14257c63d	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x14257c645	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14257c64d	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14257c655	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14257c65d	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x14257c665	45 84 db                	test r11b, r11b
0x14257c668	75 04                   	jne 0x14257c66e
0x14257c66a	31 d2                   	xor edx, edx
0x14257c66c	eb 27                   	jmp 0x14257c695
0x14257c66e	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x14257c676	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14257c67e	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x14257c686	48 8d 05 b3 6a c4 00    	lea rax, [rip + 0xc46ab3]
0x14257c68d	e8 2e 14 a9 fd          	call 0x14000dac0
0x14257c692	0f b6 10                	movzx edx, byte ptr [rax]
0x14257c695	84 d2                   	test dl, dl
0x14257c697	75 1d                   	jne 0x14257c6b6
0x14257c699	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14257c6a1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14257c6a9	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14257c6b1	e9 bf fe ff ff          	jmp 0x14257c575
0x14257c6b6	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14257c6be	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14257c6c6	e8 15 c3 c5 ff          	call 0x1421d89e0
0x14257c6cb	84 c0                   	test al, al
0x14257c6cd	74 1d                   	je 0x14257c6ec
0x14257c6cf	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14257c6d7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14257c6df	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14257c6e7	e9 89 fe ff ff          	jmp 0x14257c575
0x14257c6ec	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14257c6f4	48 ff c3                	inc rbx
0x14257c6f7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14257c6ff	90                      	nop
0x14257c700	48 39 d9                	cmp rcx, rbx
0x14257c703	72 0a                   	jb 0x14257c70f
0x14257c705	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14257c70d	eb 19                   	jmp 0x14257c728
0x14257c70f	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14257c717	bf 01 00 00 00          	mov edi, 1
0x14257c71c	48 8d 35 1d c6 e4 00    	lea rsi, [rip + 0xe4c61d]
0x14257c723	e8 98 24 b0 fd          	call 0x14007ebc0
0x14257c728	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14257c72c	48 c1 e2 06             	shl rdx, 6
0x14257c730	48 8d 34 10             	lea rsi, [rax + rdx]
0x14257c734	83 3d d5 fb cf 05 00    	cmp dword ptr [rip + 0x5cffbd5], 0
0x14257c73b	74 67                   	je 0x14257c7a4
0x14257c73d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14257c745	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14257c74d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14257c755	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14257c75d	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14257c765	48 8d 05 d4 c5 e4 00    	lea rax, [rip + 0xe4c5d4]
0x14257c76c	48 89 f3                	mov rbx, rsi
0x14257c76f	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x14257c777	e8 e4 02 aa fd          	call 0x14001ca60
0x14257c77c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14257c784	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14257c78c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14257c794	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14257c79c	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14257c7a4	4c 8d 04 10             	lea r8, [rax + rdx]
0x14257c7a8	4d 8d 40 20             	lea r8, [r8 + 0x20]
0x14257c7ac	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x14257c7b4	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x14257c7b7	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14257c7bf	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x14257c7c3	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14257c7cb	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14257c7cf	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14257c7d7	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x14257c7dc	0f 1f 40 00             	nop dword ptr [rax]
0x14257c7e0	e9 90 fd ff ff          	jmp 0x14257c575
0x14257c7e5	48 89 f9                	mov rcx, rdi
0x14257c7e8	48 89 d0                	mov rax, rdx
0x14257c7eb	48 89 f2                	mov rdx, rsi
0x14257c7ee	e9 0a fc ff ff          	jmp 0x14257c3fd
0x14257c7f3	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14257c7fb	49 83 c0 40             	add r8, 0x40
0x14257c7ff	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14257c807	49 ff c1                	inc r9
0x14257c80a	48 89 ca                	mov rdx, rcx
0x14257c80d	48 89 c6                	mov rsi, rax
0x14257c810	48 89 df                	mov rdi, rbx
0x14257c813	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14257c81b	4c 89 c9                	mov rcx, r9
0x14257c81e	4c 89 c0                	mov rax, r8
0x14257c821	48 39 cb                	cmp rbx, rcx
0x14257c824	0f 8e d4 01 00 00       	jle 0x14257c9fe
0x14257c82a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14257c832	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14257c83a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14257c842	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14257c84a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14257c852	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14257c855	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x14257c85d	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14257c861	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x14257c869	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14257c86d	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x14257c875	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14257c879	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x14257c881	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x14257c889	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14257c891	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x14257c899	48 8d 05 a0 68 c4 00    	lea rax, [rip + 0xc468a0]
0x14257c8a0	e8 1b 12 a9 fd          	call 0x14000dac0
0x14257c8a5	80 38 00                	cmp byte ptr [rax], 0
0x14257c8a8	75 1d                   	jne 0x14257c8c7
0x14257c8aa	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14257c8b2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14257c8ba	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14257c8c2	e9 2c ff ff ff          	jmp 0x14257c7f3
0x14257c8c7	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14257c8cf	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14257c8d7	e8 04 c1 c5 ff          	call 0x1421d89e0
0x14257c8dc	0f 1f 40 00             	nop dword ptr [rax]
0x14257c8e0	84 c0                   	test al, al
0x14257c8e2	74 21                   	je 0x14257c905
0x14257c8e4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14257c8ec	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14257c8f4	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14257c8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14257c900	e9 ee fe ff ff          	jmp 0x14257c7f3
0x14257c905	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14257c90d	48 ff c3                	inc rbx
0x14257c910	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14257c918	48 39 d9                	cmp rcx, rbx
0x14257c91b	72 0a                   	jb 0x14257c927
0x14257c91d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14257c925	eb 1e                   	jmp 0x14257c945
0x14257c927	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14257c92f	bf 01 00 00 00          	mov edi, 1
0x14257c934	48 8d 35 05 c4 e4 00    	lea rsi, [rip + 0xe4c405]
0x14257c93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257c940	e8 7b 22 b0 fd          	call 0x14007ebc0
0x14257c945	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14257c949	48 c1 e2 06             	shl rdx, 6
0x14257c94d	48 8d 34 10             	lea rsi, [rax + rdx]
0x14257c951	83 3d b8 f9 cf 05 00    	cmp dword ptr [rip + 0x5cff9b8], 0
0x14257c958	74 67                   	je 0x14257c9c1
0x14257c95a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14257c962	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14257c96a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14257c972	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x14257c97a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14257c982	48 8d 05 b7 c3 e4 00    	lea rax, [rip + 0xe4c3b7]
0x14257c989	48 89 f3                	mov rbx, rsi
0x14257c98c	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14257c994	e8 c7 00 aa fd          	call 0x14001ca60
0x14257c999	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14257c9a1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14257c9a9	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14257c9b1	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14257c9b9	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x14257c9c1	4c 8d 04 10             	lea r8, [rax + rdx]
0x14257c9c5	4d 8d 40 20             	lea r8, [r8 + 0x20]
0x14257c9c9	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x14257c9d1	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x14257c9d4	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14257c9dc	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x14257c9e0	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14257c9e8	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14257c9ec	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14257c9f4	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x14257c9f9	e9 f5 fd ff ff          	jmp 0x14257c7f3
0x14257c9fe	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14257ca06	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14257ca0e	48 89 f1                	mov rcx, rsi
0x14257ca11	48 89 d6                	mov rsi, rdx
0x14257ca14	48 89 fa                	mov rdx, rdi
0x14257ca17	48 89 cf                	mov rdi, rcx
0x14257ca1a	48 89 f0                	mov rax, rsi
0x14257ca1d	48 89 d1                	mov rcx, rdx
0x14257ca20	48 89 fa                	mov rdx, rdi
0x14257ca23	e9 c4 f8 ff ff          	jmp 0x14257c2ec
0x14257ca28	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x14257ca30	49 83 c0 40             	add r8, 0x40
0x14257ca34	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14257ca3c	49 ff c1                	inc r9
0x14257ca3f	48 89 da                	mov rdx, rbx
0x14257ca42	48 89 ce                	mov rsi, rcx
0x14257ca45	48 89 c7                	mov rdi, rax
0x14257ca48	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14257ca50	4c 89 c9                	mov rcx, r9
0x14257ca53	4c 89 c0                	mov rax, r8
0x14257ca56	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14257ca5e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14257ca63	48 39 cb                	cmp rbx, rcx
0x14257ca66	0f 8e 91 f5 ff ff       	jle 0x14257bffd
0x14257ca6c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14257ca74	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14257ca79	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14257ca81	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14257ca84	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x14257ca8c	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14257ca90	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x14257ca98	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14257ca9c	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x14257caa4	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14257caa8	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x14257cab0	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14257cab8	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14257cac0	e8 1b bf c5 ff          	call 0x1421d89e0
0x14257cac5	84 c0                   	test al, al
0x14257cac7	74 1c                   	je 0x14257cae5
0x14257cac9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14257cace	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257cad3	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14257cadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257cae0	e9 43 ff ff ff          	jmp 0x14257ca28
0x14257cae5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14257caea	48 ff c3                	inc rbx
0x14257caed	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257caf2	48 39 d9                	cmp rcx, rbx
0x14257caf5	72 0b                   	jb 0x14257cb02
0x14257caf7	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14257caff	90                      	nop
0x14257cb00	eb 19                   	jmp 0x14257cb1b
0x14257cb02	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14257cb0a	bf 01 00 00 00          	mov edi, 1
0x14257cb0f	48 8d 35 2a c2 e4 00    	lea rsi, [rip + 0xe4c22a]
0x14257cb16	e8 a5 20 b0 fd          	call 0x14007ebc0
0x14257cb1b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14257cb1f	48 c1 e2 06             	shl rdx, 6
0x14257cb23	4c 8d 04 10             	lea r8, [rax + rdx]
0x14257cb27	83 3d e2 f7 cf 05 00    	cmp dword ptr [rip + 0x5cff7e2], 0
0x14257cb2e	74 67                   	je 0x14257cb97
0x14257cb30	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14257cb38	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14257cb40	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14257cb48	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x14257cb50	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14257cb58	48 8d 05 e1 c1 e4 00    	lea rax, [rip + 0xe4c1e1]
0x14257cb5f	4c 89 c3                	mov rbx, r8
0x14257cb62	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14257cb6a	e8 f1 fe a9 fd          	call 0x14001ca60
0x14257cb6f	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14257cb77	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14257cb7f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14257cb87	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14257cb8f	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x14257cb97	4c 8d 0c 10             	lea r9, [rax + rdx]
0x14257cb9b	4d 8d 49 20             	lea r9, [r9 + 0x20]
0x14257cb9f	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x14257cba7	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14257cbab	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14257cbb3	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x14257cbb8	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14257cbc0	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x14257cbc4	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14257cbcc	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x14257cbd1	e9 52 fe ff ff          	jmp 0x14257ca28
0x14257cbd6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257cbdb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257cbe0	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x14257cbe4	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x14257cbe9	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14257cbee	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14257cbf3	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14257cbf8	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x14257cbfd	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x14257cc02	e8 59 68 b0 fd          	call 0x140083460
0x14257cc07	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257cc0c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257cc11	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x14257cc16	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x14257cc1b	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14257cc20	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x14257cc25	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x14257cc2a	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14257cc2f	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14257cc34	e9 87 f2 ff ff          	jmp 0x14257bec0
