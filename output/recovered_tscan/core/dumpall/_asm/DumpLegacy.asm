# TscanGui/core/dumpall.(*SvnDumper).DumpLegacy
# 0x140afd020..0x140afd720 (1792 bytes)
# source TscanGui/core/dumpall/svndumper.go:184

0x140afd020	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x140afd028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140afd02c	0f 86 a0 06 00 00       	jbe 0x140afd6d2
0x140afd032	55                      	push rbp
0x140afd033	48 89 e5                	mov rbp, rsp
0x140afd036	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x140afd03d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140afd045	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140afd04d	e8 ce 08 00 00          	call 0x140afd920
0x140afd052	48 85 ff                	test rdi, rdi
0x140afd055	75 0b                   	jne 0x140afd062
0x140afd057	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140afd05c	31 c9                   	xor ecx, ecx
0x140afd05e	66 90                   	nop
0x140afd060	eb 53                   	jmp 0x140afd0b5
0x140afd062	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140afd06b	74 04                   	je 0x140afd071
0x140afd06d	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140afd071	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x140afd079	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140afd081	48 8d 05 c3 6c c5 02    	lea rax, [rip + 0x2c56cc3]
0x140afd088	bb 1b 00 00 00          	mov ebx, 0x1b
0x140afd08d	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x140afd095	bf 01 00 00 00          	mov edi, 1
0x140afd09a	48 89 fe                	mov rsi, rdi
0x140afd09d	0f 1f 00                	nop dword ptr [rax]
0x140afd0a0	e8 1b 62 65 ff          	call 0x1401532c0
0x140afd0a5	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140afd0ac	5d                      	pop rbp
0x140afd0ad	c3                      	ret
0x140afd0ae	48 83 c0 10             	add rax, 0x10
0x140afd0b2	48 ff c1                	inc rcx
0x140afd0b5	48 39 cb                	cmp rbx, rcx
0x140afd0b8	0f 8e d6 03 00 00       	jle 0x140afd494
0x140afd0be	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140afd0c2	48 85 d2                	test rdx, rdx
0x140afd0c5	74 e7                   	je 0x140afd0ae
0x140afd0c7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140afd0cf	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140afd0d7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140afd0df	48 8b 00                	mov rax, qword ptr [rax]
0x140afd0e2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140afd0ea	90                      	nop
0x140afd0eb	48 89 d3                	mov rbx, rdx
0x140afd0ee	b9 02 00 00 00          	mov ecx, 2
0x140afd0f3	e8 c8 71 71 ff          	call 0x1402142c0
0x140afd0f8	90                      	nop
0x140afd0f9	48 8d 0d b0 aa f9 04    	lea rcx, [rip + 0x4f9aab0]
0x140afd100	bf 01 00 00 00          	mov edi, 1
0x140afd105	48 8d 35 66 24 b2 02    	lea rsi, [rip + 0x2b22466]
0x140afd10c	41 b8 03 00 00 00       	mov r8d, 3
0x140afd112	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140afd119	e8 62 1b 5b ff          	call 0x1400aec80
0x140afd11e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140afd126	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140afd12b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140afd134	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140afd13d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140afd145	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140afd149	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140afd14d	e8 ce cd 57 ff          	call 0x140079f20
0x140afd152	48 8d 15 47 31 52 02    	lea rdx, [rip + 0x2523147]
0x140afd159	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140afd161	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140afd169	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140afd171	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140afd176	e8 a5 cd 57 ff          	call 0x140079f20
0x140afd17b	48 8d 15 1e 31 52 02    	lea rdx, [rip + 0x252311e]
0x140afd182	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afd18a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140afd192	48 8d 05 cc bc c3 02    	lea rax, [rip + 0x2c3bccc]
0x140afd199	bb 18 00 00 00          	mov ebx, 0x18
0x140afd19e	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140afd1a6	bf 02 00 00 00          	mov edi, 2
0x140afd1ab	48 89 fe                	mov rsi, rdi
0x140afd1ae	e8 cd 91 65 ff          	call 0x140156380
0x140afd1b3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140afd1bb	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140afd1c0	48 89 d9                	mov rcx, rbx
0x140afd1c3	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140afd1cb	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140afd1d3	48 89 c3                	mov rbx, rax
0x140afd1d6	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140afd1de	66 90                   	nop
0x140afd1e0	e8 bb ea ff ff          	call 0x140afbca0
0x140afd1e5	84 c0                   	test al, al
0x140afd1e7	74 1c                   	je 0x140afd205
0x140afd1e9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140afd1f1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140afd1f9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140afd1fe	66 90                   	nop
0x140afd200	e9 a9 fe ff ff          	jmp 0x140afd0ae
0x140afd205	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140afd20d	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afd210	49 8b 48 50             	mov rcx, qword ptr [r8 + 0x50]
0x140afd214	49 8b 58 48             	mov rbx, qword ptr [r8 + 0x48]
0x140afd218	48 ff c3                	inc rbx
0x140afd21b	49 8b 40 40             	mov rax, qword ptr [r8 + 0x40]
0x140afd21f	90                      	nop
0x140afd220	48 39 d9                	cmp rcx, rbx
0x140afd223	73 4d                   	jae 0x140afd272
0x140afd225	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140afd22d	bf 01 00 00 00          	mov edi, 1
0x140afd232	48 8d 35 47 db 7b 02    	lea rsi, [rip + 0x27bdb47]
0x140afd239	e8 82 19 58 ff          	call 0x14007ebc0
0x140afd23e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140afd246	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x140afd24a	83 3d bf f0 77 07 00    	cmp dword ptr [rip + 0x777f0bf], 0
0x140afd251	74 10                   	je 0x140afd263
0x140afd253	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140afd257	e8 44 81 58 ff          	call 0x1400853a0
0x140afd25c	49 89 03                	mov qword ptr [r11], rax
0x140afd25f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140afd263	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140afd267	49 89 d0                	mov r8, rdx
0x140afd26a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140afd272	49 89 58 48             	mov qword ptr [r8 + 0x48], rbx
0x140afd276	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140afd27a	49 c1 e0 05             	shl r8, 5
0x140afd27e	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140afd283	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x140afd288	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140afd290	4e 89 54 00 18          	mov qword ptr [rax + r8 + 0x18], r10
0x140afd295	83 3d 74 f0 77 07 00    	cmp dword ptr [rip + 0x777f074], 0
0x140afd29c	75 12                   	jne 0x140afd2b0
0x140afd29e	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x140afd2a6	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x140afd2ae	eb 34                   	jmp 0x140afd2e4
0x140afd2b0	4e 8b 14 00             	mov r10, qword ptr [rax + r8]
0x140afd2b4	4e 8b 5c 00 10          	mov r11, qword ptr [rax + r8 + 0x10]
0x140afd2b9	4c 89 d9                	mov rcx, r11
0x140afd2bc	0f 1f 40 00             	nop dword ptr [rax]
0x140afd2c0	e8 1b 81 58 ff          	call 0x1400853e0
0x140afd2c5	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x140afd2cd	4d 89 23                	mov qword ptr [r11], r12
0x140afd2d0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140afd2d4	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x140afd2dc	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x140afd2e0	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140afd2e4	4e 89 24 00             	mov qword ptr [rax + r8], r12
0x140afd2e8	4e 89 54 00 10          	mov qword ptr [rax + r8 + 0x10], r10
0x140afd2ed	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140afd2f6	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140afd2ff	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140afd308	48 c7 84 24 00 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x100], 4
0x140afd314	48 8d 15 3c 65 b2 02    	lea rdx, [rip + 0x2b2653c]
0x140afd31b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140afd323	48 c7 84 24 10 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x110], 9
0x140afd32f	48 8d 15 bf d7 b6 02    	lea rdx, [rip + 0x2b6d7bf]
0x140afd336	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140afd33e	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140afd343	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140afd34b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140afd350	48 8d 3d a7 d7 b6 02    	lea rdi, [rip + 0x2b6d7a7]
0x140afd357	be 09 00 00 00          	mov esi, 9
0x140afd35c	0f 1f 40 00             	nop dword ptr [rax]
0x140afd360	e8 7b 5b 56 ff          	call 0x140062ee0
0x140afd365	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140afd36d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140afd375	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140afd37d	bb 03 00 00 00          	mov ebx, 3
0x140afd382	48 89 d9                	mov rcx, rbx
0x140afd385	e8 f6 ac 7e ff          	call 0x1402e8080
0x140afd38a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140afd392	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afd395	49 8b 48 50             	mov rcx, qword ptr [r8 + 0x50]
0x140afd399	4d 8b 48 48             	mov r9, qword ptr [r8 + 0x48]
0x140afd39d	49 ff c1                	inc r9
0x140afd3a0	4d 8b 50 40             	mov r10, qword ptr [r8 + 0x40]
0x140afd3a4	4c 39 c9                	cmp rcx, r9
0x140afd3a7	73 73                   	jae 0x140afd41c
0x140afd3a9	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140afd3b1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140afd3b9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140afd3be	4c 89 d0                	mov rax, r10
0x140afd3c1	4c 89 cb                	mov rbx, r9
0x140afd3c4	bf 01 00 00 00          	mov edi, 1
0x140afd3c9	48 8d 35 b0 d9 7b 02    	lea rsi, [rip + 0x27bd9b0]
0x140afd3d0	e8 eb 17 58 ff          	call 0x14007ebc0
0x140afd3d5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140afd3dd	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x140afd3e1	83 3d 28 ef 77 07 00    	cmp dword ptr [rip + 0x777ef28], 0
0x140afd3e8	74 10                   	je 0x140afd3fa
0x140afd3ea	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140afd3ee	e8 ad 7f 58 ff          	call 0x1400853a0
0x140afd3f3	49 89 03                	mov qword ptr [r11], rax
0x140afd3f6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140afd3fa	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140afd3fe	49 89 d0                	mov r8, rdx
0x140afd401	49 89 c2                	mov r10, rax
0x140afd404	49 89 d9                	mov r9, rbx
0x140afd407	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140afd40f	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140afd417	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140afd41c	4d 89 48 48             	mov qword ptr [r8 + 0x48], r9
0x140afd420	49 8d 71 ff             	lea rsi, [r9 - 1]
0x140afd424	48 c1 e6 05             	shl rsi, 5
0x140afd428	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140afd42d	49 89 7c 32 08          	mov qword ptr [r10 + rsi + 8], rdi
0x140afd432	49 89 5c 32 18          	mov qword ptr [r10 + rsi + 0x18], rbx
0x140afd437	83 3d d2 ee 77 07 00    	cmp dword ptr [rip + 0x777eed2], 0
0x140afd43e	66 90                   	nop
0x140afd440	75 0a                   	jne 0x140afd44c
0x140afd442	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140afd44a	eb 25                   	jmp 0x140afd471
0x140afd44c	49 8b 3c 32             	mov rdi, qword ptr [r10 + rsi]
0x140afd450	4d 8b 44 32 10          	mov r8, qword ptr [r10 + rsi + 0x10]
0x140afd455	e8 86 7f 58 ff          	call 0x1400853e0
0x140afd45a	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140afd462	4d 89 0b                	mov qword ptr [r11], r9
0x140afd465	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140afd469	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x140afd46d	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140afd471	4d 89 0c 32             	mov qword ptr [r10 + rsi], r9
0x140afd475	49 89 44 32 10          	mov qword ptr [r10 + rsi + 0x10], rax
0x140afd47a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140afd482	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140afd48a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140afd48f	e9 1a fc ff ff          	jmp 0x140afd0ae
0x140afd494	48 8d 05 85 fc 52 02    	lea rax, [rip + 0x252fc85]
0x140afd49b	bb 0a 00 00 00          	mov ebx, 0xa
0x140afd4a0	e8 db 54 51 ff          	call 0x140012980
0x140afd4a5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140afd4ad	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140afd4b5	48 8b 11                	mov rdx, qword ptr [rcx]
0x140afd4b8	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140afd4bc	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140afd4c0	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140afd4c8	31 db                   	xor ebx, ebx
0x140afd4ca	eb 58                   	jmp 0x140afd524
0x140afd4cc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140afd4d0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afd4d8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140afd4dc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140afd4e4	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140afd4e8	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140afd4ec	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140afd4f0	e8 4b 74 55 ff          	call 0x140054940
0x140afd4f5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140afd4fd	48 83 c6 20             	add rsi, 0x20
0x140afd501	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140afd509	48 ff c3                	inc rbx
0x140afd50c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140afd514	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140afd51c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140afd524	48 39 d3                	cmp rbx, rdx
0x140afd527	0f 8d 8b 01 00 00       	jge 0x140afd6b8
0x140afd52d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140afd535	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140afd53d	48 8b 09                	mov rcx, qword ptr [rcx]
0x140afd540	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140afd544	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140afd548	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140afd54c	48 8b 16                	mov rdx, qword ptr [rsi]
0x140afd54f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140afd557	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x140afd55b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140afd563	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x140afd567	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140afd56f	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x140afd573	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140afd57b	ff d1                   	call rcx
0x140afd57d	48 89 c3                	mov rbx, rax
0x140afd580	31 c0                   	xor eax, eax
0x140afd582	e8 99 6f 51 ff          	call 0x140014520
0x140afd587	84 c0                   	test al, al
0x140afd589	0f 85 f6 00 00 00       	jne 0x140afd685
0x140afd58f	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140afd597	48 83 c0 18             	add rax, 0x18
0x140afd59b	bb 01 00 00 00          	mov ebx, 1
0x140afd5a0	e8 bb 60 59 ff          	call 0x140093660
0x140afd5a5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140afd5ad	48 8d 1d 74 79 fa 04    	lea rbx, [rip + 0x4fa7974]
0x140afd5b4	e8 e7 55 51 ff          	call 0x140012ba0
0x140afd5b9	48 8d 05 c0 c5 82 02    	lea rax, [rip + 0x282c5c0]
0x140afd5c0	e8 9b ec 51 ff          	call 0x14001c260
0x140afd5c5	48 8d 0d b4 01 00 00    	lea rcx, [rip + 0x1b4]
0x140afd5cc	48 89 08                	mov qword ptr [rax], rcx
0x140afd5cf	83 3d 3a ed 77 07 00    	cmp dword ptr [rip + 0x777ed3a], 0
0x140afd5d6	75 12                   	jne 0x140afd5ea
0x140afd5d8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140afd5e0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140afd5e8	eb 1c                   	jmp 0x140afd606
0x140afd5ea	e8 b1 7d 58 ff          	call 0x1400853a0
0x140afd5ef	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140afd5f7	49 89 13                	mov qword ptr [r11], rdx
0x140afd5fa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140afd602	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140afd606	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140afd60e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140afd612	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140afd616	48 8d 05 03 c6 82 02    	lea rax, [rip + 0x282c603]
0x140afd61d	0f 1f 00                	nop dword ptr [rax]
0x140afd620	e8 3b ec 51 ff          	call 0x14001c260
0x140afd625	48 8d 0d f4 00 00 00    	lea rcx, [rip + 0xf4]
0x140afd62c	48 89 08                	mov qword ptr [rax], rcx
0x140afd62f	83 3d da ec 77 07 00    	cmp dword ptr [rip + 0x777ecda], 0
0x140afd636	75 1d                   	jne 0x140afd655
0x140afd638	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140afd640	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140afd648	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140afd650	e9 77 fe ff ff          	jmp 0x140afd4cc
0x140afd655	e8 66 7d 58 ff          	call 0x1400853c0
0x140afd65a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140afd662	49 89 13                	mov qword ptr [r11], rdx
0x140afd665	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140afd66d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140afd671	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140afd679	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140afd67d	0f 1f 00                	nop dword ptr [rax]
0x140afd680	e9 47 fe ff ff          	jmp 0x140afd4cc
0x140afd685	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140afd68d	48 83 c0 18             	add rax, 0x18
0x140afd691	e8 6a 62 59 ff          	call 0x140093900
0x140afd696	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140afd69e	48 8b 09                	mov rcx, qword ptr [rcx]
0x140afd6a1	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140afd6a5	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140afd6a9	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140afd6ad	ff d1                   	call rcx
0x140afd6af	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140afd6b6	5d                      	pop rbp
0x140afd6b7	c3                      	ret
0x140afd6b8	48 8d 41 18             	lea rax, [rcx + 0x18]
0x140afd6bc	0f 1f 40 00             	nop dword ptr [rax]
0x140afd6c0	e8 3b 62 59 ff          	call 0x140093900
0x140afd6c5	31 c0                   	xor eax, eax
0x140afd6c7	31 db                   	xor ebx, ebx
0x140afd6c9	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140afd6d0	5d                      	pop rbp
0x140afd6d1	c3                      	ret
0x140afd6d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afd6d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afd6dc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afd6e1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afd6e6	e8 75 5d 58 ff          	call 0x140083460
0x140afd6eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afd6f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afd6f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afd6fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afd6ff	90                      	nop
0x140afd700	e9 1b f9 ff ff          	jmp 0x140afd020
