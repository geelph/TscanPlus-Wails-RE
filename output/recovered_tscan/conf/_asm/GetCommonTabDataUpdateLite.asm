# TscanGui/conf.(*Database).getCommonTabDataUpdateLite
# 0x1404adf00..0x1404ae3e0 (1248 bytes)
# source TscanGui/conf/db.go:1344

0x1404adf00	4c 8d a4 24 30 fb ff ff 	lea r12, [rsp - 0x4d0]
0x1404adf08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404adf0c	0f 86 62 04 00 00       	jbe 0x1404ae374
0x1404adf12	55                      	push rbp
0x1404adf13	48 89 e5                	mov rbp, rsp
0x1404adf16	48 81 ec 48 05 00 00    	sub rsp, 0x548
0x1404adf1d	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x1404adf25	66 44 0f d6 bc 24 40 05 00 00	movq qword ptr [rsp + 0x540], xmm15
0x1404adf2f	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x1404adf37	4c 89 94 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r10
0x1404adf3f	48 89 bc 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdi
0x1404adf47	4c 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], r9
0x1404adf4f	4c 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], r8
0x1404adf57	48 89 b4 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rsi
0x1404adf5f	c6 84 24 9f 01 00 00 00 	mov byte ptr [rsp + 0x19f], 0
0x1404adf67	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x1404adf73	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1404adf7c	31 c0                   	xor eax, eax
0x1404adf7e	48 89 df                	mov rdi, rbx
0x1404adf81	48 89 ce                	mov rsi, rcx
0x1404adf84	4c 8d 05 6a c4 2b 03    	lea r8, [rip + 0x32bc46a]
0x1404adf8b	41 b9 1e 00 00 00       	mov r9d, 0x1e
0x1404adf91	48 8d 1d 72 ca 44 03    	lea rbx, [rip + 0x344ca72]
0x1404adf98	b9 ca 00 00 00          	mov ecx, 0xca
0x1404adf9d	0f 1f 00                	nop dword ptr [rax]
0x1404adfa0	e8 db 4f bb ff          	call 0x140062f80
0x1404adfa5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1404adfad	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1404adfb5	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1404adfbe	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1404adfc7	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x1404adfcf	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x1404adfd7	e8 44 bf bc ff          	call 0x140079f20
0x1404adfdc	48 8d 15 bd 22 b7 02    	lea rdx, [rip + 0x2b722bd]
0x1404adfe3	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1404adfeb	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1404adff3	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x1404adffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ae000	e8 9b be bc ff          	call 0x140079ea0
0x1404ae005	48 8d 15 d4 24 b7 02    	lea rdx, [rip + 0x2b724d4]
0x1404ae00c	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1404ae014	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1404ae01c	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1404ae024	48 85 db                	test rbx, rbx
0x1404ae027	75 27                   	jne 0x1404ae050
0x1404ae029	b8 02 00 00 00          	mov eax, 2
0x1404ae02e	b9 02 00 00 00          	mov ecx, 2
0x1404ae033	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404ae03b	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1404ae043	48 8d b4 24 90 03 00 00 	lea rsi, [rsp + 0x390]
0x1404ae04b	e9 bd 00 00 00          	jmp 0x1404ae10d
0x1404ae050	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1404ae058	e8 c3 be bc ff          	call 0x140079f20
0x1404ae05d	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1404ae065	48 8d 84 24 90 03 00 00 	lea rax, [rsp + 0x390]
0x1404ae06d	bb 03 00 00 00          	mov ebx, 3
0x1404ae072	b9 02 00 00 00          	mov ecx, 2
0x1404ae077	bf 01 00 00 00          	mov edi, 1
0x1404ae07c	48 8d 35 1d 9e c2 02    	lea rsi, [rip + 0x2c29e1d]
0x1404ae083	e8 38 0b bd ff          	call 0x14007ebc0
0x1404ae088	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404ae090	48 8d 15 09 22 b7 02    	lea rdx, [rip + 0x2b72209]
0x1404ae097	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1404ae09b	83 3d 6e e2 dc 07 00    	cmp dword ptr [rip + 0x7dce26e], 0
0x1404ae0a2	75 0a                   	jne 0x1404ae0ae
0x1404ae0a4	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1404ae0ac	eb 18                   	jmp 0x1404ae0c6
0x1404ae0ae	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1404ae0b2	e8 e9 72 bd ff          	call 0x1400853a0
0x1404ae0b7	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1404ae0bf	4d 89 03                	mov qword ptr [r11], r8
0x1404ae0c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ae0c6	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404ae0ce	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1404ae0d2	31 c0                   	xor eax, eax
0x1404ae0d4	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1404ae0dc	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1404ae0e4	48 8d 3d ec c2 2b 03    	lea rdi, [rip + 0x32bc2ec]
0x1404ae0eb	be 1e 00 00 00          	mov esi, 0x1e
0x1404ae0f0	e8 eb 4d bb ff          	call 0x140062ee0
0x1404ae0f5	b9 03 00 00 00          	mov ecx, 3
0x1404ae0fa	48 89 c2                	mov rdx, rax
0x1404ae0fd	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1404ae105	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404ae10d	4c 8b 9c 24 58 05 00 00 	mov r11, qword ptr [rsp + 0x558]
0x1404ae115	4d 8b 1b                	mov r11, qword ptr [r11]
0x1404ae118	48 89 d7                	mov rdi, rdx
0x1404ae11b	49 89 f0                	mov r8, rsi
0x1404ae11e	49 89 c9                	mov r9, rcx
0x1404ae121	49 89 c2                	mov r10, rax
0x1404ae124	4c 89 d8                	mov rax, r11
0x1404ae127	48 8d 0d 32 c7 dc 07    	lea rcx, [rip + 0x7dcc732]
0x1404ae12e	48 89 de                	mov rsi, rbx
0x1404ae131	48 8d 1d 70 2d 62 05    	lea rbx, [rip + 0x5622d70]
0x1404ae138	e8 03 03 f3 ff          	call 0x1403de440
0x1404ae13d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1404ae145	48 89 d8                	mov rax, rbx
0x1404ae148	48 89 cb                	mov rbx, rcx
0x1404ae14b	e8 f0 5d 01 00          	call 0x1404c3f40
0x1404ae150	84 c0                   	test al, al
0x1404ae152	74 39                   	je 0x1404ae18d
0x1404ae154	48 8d 0d 85 02 00 00    	lea rcx, [rip + 0x285]
0x1404ae15b	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1404ae163	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404ae16b	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1404ae173	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x1404ae17b	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1404ae183	c6 84 24 9f 01 00 00 01 	mov byte ptr [rsp + 0x19f], 1
0x1404ae18b	eb 29                   	jmp 0x1404ae1b6
0x1404ae18d	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404ae195	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404ae19d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404ae1a5	48 81 c4 48 05 00 00    	add rsp, 0x548
0x1404ae1ac	5d                      	pop rbp
0x1404ae1ad	c3                      	ret
0x1404ae1ae	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404ae1b6	e8 a5 64 f3 ff          	call 0x1403e4660
0x1404ae1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ae1c0	84 c0                   	test al, al
0x1404ae1c2	0f 84 50 01 00 00       	je 0x1404ae318
0x1404ae1c8	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1404ae1d0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404ae1d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ae1dd	0f 1f 00                	nop dword ptr [rax]
0x1404ae1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ae1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ae1ea	e8 0e 78 bd ff          	call 0x1400859fd
0x1404ae1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ae1f3	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404ae1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ae200	e8 1b ea ff ff          	call 0x1404acc20
0x1404ae205	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1404ae20d	48 89 e6                	mov rsi, rsp
0x1404ae210	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ae219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ae220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ae225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ae22a	e8 93 7a bd ff          	call 0x140085cc2
0x1404ae22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ae233	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1404ae23b	48 8d b4 24 b0 03 00 00 	lea rsi, [rsp + 0x3b0]
0x1404ae243	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ae248	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ae24d	e8 70 7a bd ff          	call 0x140085cc2
0x1404ae252	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ae256	e8 e5 5c 01 00          	call 0x1404c3f40
0x1404ae25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ae260	84 c0                   	test al, al
0x1404ae262	0f 84 46 ff ff ff       	je 0x1404ae1ae
0x1404ae268	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404ae270	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404ae278	48 ff c3                	inc rbx
0x1404ae27b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404ae283	48 39 d9                	cmp rcx, rbx
0x1404ae286	73 21                   	jae 0x1404ae2a9
0x1404ae288	bf 01 00 00 00          	mov edi, 1
0x1404ae28d	48 8d 35 8c 93 0e 03    	lea rsi, [rip + 0x30e938c]
0x1404ae294	e8 27 09 bd ff          	call 0x14007ebc0
0x1404ae299	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1404ae2a1	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404ae2a9	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1404ae2b1	48 69 d3 90 01 00 00    	imul rdx, rbx, 0x190
0x1404ae2b8	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404ae2bc	48 8d bf 70 fe ff ff    	lea rdi, [rdi - 0x190]
0x1404ae2c3	83 3d 46 e0 dc 07 00    	cmp dword ptr [rip + 0x7dce046], 0
0x1404ae2ca	74 27                   	je 0x1404ae2f3
0x1404ae2cc	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1404ae2d4	48 8d 05 45 93 0e 03    	lea rax, [rip + 0x30e9345]
0x1404ae2db	48 89 fb                	mov rbx, rdi
0x1404ae2de	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1404ae2e6	e8 75 e7 b6 ff          	call 0x14001ca60
0x1404ae2eb	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1404ae2f3	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1404ae2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ae300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ae305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ae30a	e8 b3 79 bd ff          	call 0x140085cc2
0x1404ae30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ae313	e9 96 fe ff ff          	jmp 0x1404ae1ae
0x1404ae318	c6 84 24 9f 01 00 00 00 	mov byte ptr [rsp + 0x19f], 0
0x1404ae320	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1404ae328	48 8b 02                	mov rax, qword ptr [rdx]
0x1404ae32b	ff d0                   	call rax
0x1404ae32d	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404ae335	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404ae33d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404ae345	48 81 c4 48 05 00 00    	add rsp, 0x548
0x1404ae34c	5d                      	pop rbp
0x1404ae34d	c3                      	ret
0x1404ae34e	e8 8d 84 b9 ff          	call 0x1400467e0
0x1404ae353	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404ae35b	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404ae363	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404ae36b	48 81 c4 48 05 00 00    	add rsp, 0x548
0x1404ae372	5d                      	pop rbp
0x1404ae373	c3                      	ret
0x1404ae374	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ae379	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ae37e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ae383	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404ae388	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404ae38d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404ae392	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404ae397	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404ae39c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ae3a0	e8 bb 50 bd ff          	call 0x140083460
0x1404ae3a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ae3aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ae3af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ae3b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404ae3b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404ae3be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404ae3c3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404ae3c8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404ae3cd	e9 2e fb ff ff          	jmp 0x1404adf00
