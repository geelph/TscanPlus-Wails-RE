# TscanGui/core/ai.detectAIProtocol
# 0x1408dcfe0..0x1408dd3c0 (992 bytes)
# source TscanGui/core/ai/aiprotocol.go:190

0x1408dcfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dcfe4	0f 86 9b 03 00 00       	jbe 0x1408dd385
0x1408dcfea	55                      	push rbp
0x1408dcfeb	48 89 e5                	mov rbp, rsp
0x1408dcfee	48 83 ec 50             	sub rsp, 0x50
0x1408dcff2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408dcff7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408dcffc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408dd001	48 89 c8                	mov rax, rcx
0x1408dd004	48 89 fb                	mov rbx, rdi
0x1408dd007	e8 94 19 7d ff          	call 0x1400ae9a0
0x1408dd00c	e8 ef 03 7d ff          	call 0x1400ad400
0x1408dd011	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dd016	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408dd01b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408dd020	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408dd025	e8 96 f3 ff ff          	call 0x1408dc3c0
0x1408dd02a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408dd02f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408dd034	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408dd039	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408dd03e	66 90                   	nop
0x1408dd040	e8 7b f2 ff ff          	call 0x1408dc2c0
0x1408dd045	e8 b6 03 7d ff          	call 0x1400ad400
0x1408dd04a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408dd04f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408dd054	90                      	nop
0x1408dd055	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408dd05a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408dd060	48 83 f9 0a             	cmp rcx, 0xa
0x1408dd064	7c 31                   	jl 0x1408dd097
0x1408dd066	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408dd06b	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1408dd06f	48 8d 40 f6             	lea rax, [rax - 0xa]
0x1408dd073	48 8d 1d 5d cf d9 02    	lea rbx, [rip + 0x2d9cf5d]
0x1408dd07a	b9 0a 00 00 00          	mov ecx, 0xa
0x1408dd07f	90                      	nop
0x1408dd080	e8 5b a4 72 ff          	call 0x1400074e0
0x1408dd085	84 c0                   	test al, al
0x1408dd087	0f 85 ed 02 00 00       	jne 0x1408dd37a
0x1408dd08d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408dd092	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dd097	48 8d 0d be e0 df 02    	lea rcx, [rip + 0x2dfe0be]
0x1408dd09e	bf 10 00 00 00          	mov edi, 0x10
0x1408dd0a3	e8 58 24 73 ff          	call 0x14000f500
0x1408dd0a8	48 85 c0                	test rax, rax
0x1408dd0ab	7c 24                   	jl 0x1408dd0d1
0x1408dd0ad	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dd0b2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd0b7	48 8d 0d f0 e8 d7 02    	lea rcx, [rip + 0x2d7e8f0]
0x1408dd0be	bf 08 00 00 00          	mov edi, 8
0x1408dd0c3	e8 38 24 73 ff          	call 0x14000f500
0x1408dd0c8	48 85 c0                	test rax, rax
0x1408dd0cb	0f 8c 9e 02 00 00       	jl 0x1408dd36f
0x1408dd0d1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408dd0d6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dd0db	48 8d 0d b5 1a ea 02    	lea rcx, [rip + 0x2ea1ab5]
0x1408dd0e2	bf 21 00 00 00          	mov edi, 0x21
0x1408dd0e7	e8 14 24 73 ff          	call 0x14000f500
0x1408dd0ec	48 85 c0                	test rax, rax
0x1408dd0ef	7c 1c                   	jl 0x1408dd10d
0x1408dd0f1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dd0f6	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dd100	e8 3b f4 ff ff          	call 0x1408dc540
0x1408dd105	84 c0                   	test al, al
0x1408dd107	0f 84 57 02 00 00       	je 0x1408dd364
0x1408dd10d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd112	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd117	48 8d 0d 84 d0 d5 02    	lea rcx, [rip + 0x2d5d084]
0x1408dd11e	bf 06 00 00 00          	mov edi, 6
0x1408dd123	e8 d8 23 73 ff          	call 0x14000f500
0x1408dd128	48 85 c0                	test rax, rax
0x1408dd12b	7c 1b                   	jl 0x1408dd148
0x1408dd12d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dd132	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd137	e8 04 f4 ff ff          	call 0x1408dc540
0x1408dd13c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dd140	84 c0                   	test al, al
0x1408dd142	0f 84 11 02 00 00       	je 0x1408dd359
0x1408dd148	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408dd14d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dd152	e8 09 fd ff ff          	call 0x1408dce60
0x1408dd157	84 c9                   	test cl, cl
0x1408dd159	0f 85 f2 01 00 00       	jne 0x1408dd351
0x1408dd15f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408dd164	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dd169	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408dd16e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1408dd173	e8 08 f6 ff ff          	call 0x1408dc780
0x1408dd178	84 c0                   	test al, al
0x1408dd17a	74 17                   	je 0x1408dd193
0x1408dd17c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dd181	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd186	e8 b5 f3 ff ff          	call 0x1408dc540
0x1408dd18b	84 c0                   	test al, al
0x1408dd18d	0f 84 b3 01 00 00       	je 0x1408dd346
0x1408dd193	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408dd198	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dd19d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408dd1a2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1408dd1a7	e8 94 f9 ff ff          	call 0x1408dcb40
0x1408dd1ac	84 c0                   	test al, al
0x1408dd1ae	0f 85 87 01 00 00       	jne 0x1408dd33b
0x1408dd1b4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd1b9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd1be	48 8d 0d d7 cf d5 02    	lea rcx, [rip + 0x2d5cfd7]
0x1408dd1c5	bf 06 00 00 00          	mov edi, 6
0x1408dd1ca	e8 31 23 73 ff          	call 0x14000f500
0x1408dd1cf	48 85 c0                	test rax, rax
0x1408dd1d2	7d 20                   	jge 0x1408dd1f4
0x1408dd1d4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd1d9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd1de	48 8d 0d 02 d8 d8 02    	lea rcx, [rip + 0x2d8d802]
0x1408dd1e5	bf 09 00 00 00          	mov edi, 9
0x1408dd1ea	e8 11 23 73 ff          	call 0x14000f500
0x1408dd1ef	48 85 c0                	test rax, rax
0x1408dd1f2	7c 0b                   	jl 0x1408dd1ff
0x1408dd1f4	b8 02 00 00 00          	mov eax, 2
0x1408dd1f9	48 83 c4 50             	add rsp, 0x50
0x1408dd1fd	5d                      	pop rbp
0x1408dd1fe	c3                      	ret
0x1408dd1ff	90                      	nop
0x1408dd200	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd205	48 83 fb 09             	cmp rbx, 9
0x1408dd209	7c 4d                   	jl 0x1408dd258
0x1408dd20b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408dd210	48 8d 04 1a             	lea rax, [rdx + rbx]
0x1408dd214	48 8d 40 f7             	lea rax, [rax - 9]
0x1408dd218	48 8d 1d b6 d7 d8 02    	lea rbx, [rip + 0x2d8d7b6]
0x1408dd21f	b9 09 00 00 00          	mov ecx, 9
0x1408dd224	e8 b7 a2 72 ff          	call 0x1400074e0
0x1408dd229	84 c0                   	test al, al
0x1408dd22b	75 0b                   	jne 0x1408dd238
0x1408dd22d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd232	48 83 fb 09             	cmp rbx, 9
0x1408dd236	eb 20                   	jmp 0x1408dd258
0x1408dd238	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dd23d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd242	e8 f9 f2 ff ff          	call 0x1408dc540
0x1408dd247	84 c0                   	test al, al
0x1408dd249	0f 84 e1 00 00 00       	je 0x1408dd330
0x1408dd24f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd254	48 83 fb 09             	cmp rbx, 9
0x1408dd258	7d 04                   	jge 0x1408dd25e
0x1408dd25a	31 c0                   	xor eax, eax
0x1408dd25c	eb 23                   	jmp 0x1408dd281
0x1408dd25e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408dd263	48 8d 04 1a             	lea rax, [rdx + rbx]
0x1408dd267	48 8d 40 f7             	lea rax, [rax - 9]
0x1408dd26b	48 8d 1d 7e d7 d8 02    	lea rbx, [rip + 0x2d8d77e]
0x1408dd272	b9 09 00 00 00          	mov ecx, 9
0x1408dd277	e8 64 a2 72 ff          	call 0x1400074e0
0x1408dd27c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd281	84 c0                   	test al, al
0x1408dd283	75 20                   	jne 0x1408dd2a5
0x1408dd285	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dd28a	48 8d 0d 82 cd d9 02    	lea rcx, [rip + 0x2d9cd82]
0x1408dd291	bf 0a 00 00 00          	mov edi, 0xa
0x1408dd296	e8 65 22 73 ff          	call 0x14000f500
0x1408dd29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dd2a0	48 85 c0                	test rax, rax
0x1408dd2a3	7c 0b                   	jl 0x1408dd2b0
0x1408dd2a5	b8 04 00 00 00          	mov eax, 4
0x1408dd2aa	48 83 c4 50             	add rsp, 0x50
0x1408dd2ae	5d                      	pop rbp
0x1408dd2af	c3                      	ret
0x1408dd2b0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd2b5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd2ba	48 8d 0d e7 ce d5 02    	lea rcx, [rip + 0x2d5cee7]
0x1408dd2c1	bf 06 00 00 00          	mov edi, 6
0x1408dd2c6	e8 35 22 73 ff          	call 0x14000f500
0x1408dd2cb	48 85 c0                	test rax, rax
0x1408dd2ce	7d 04                   	jge 0x1408dd2d4
0x1408dd2d0	31 c0                   	xor eax, eax
0x1408dd2d2	eb 14                   	jmp 0x1408dd2e8
0x1408dd2d4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dd2d9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dd2de	66 90                   	nop
0x1408dd2e0	e8 5b f2 ff ff          	call 0x1408dc540
0x1408dd2e5	83 f0 01                	xor eax, 1
0x1408dd2e8	84 c0                   	test al, al
0x1408dd2ea	74 3c                   	je 0x1408dd328
0x1408dd2ec	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408dd2f1	48 83 fa 0a             	cmp rdx, 0xa
0x1408dd2f5	7d 04                   	jge 0x1408dd2fb
0x1408dd2f7	31 c0                   	xor eax, eax
0x1408dd2f9	eb 1e                   	jmp 0x1408dd319
0x1408dd2fb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408dd300	48 8d 04 16             	lea rax, [rsi + rdx]
0x1408dd304	48 8d 40 f6             	lea rax, [rax - 0xa]
0x1408dd308	48 8d 1d c8 cc d9 02    	lea rbx, [rip + 0x2d9ccc8]
0x1408dd30f	b9 0a 00 00 00          	mov ecx, 0xa
0x1408dd314	e8 c7 a1 72 ff          	call 0x1400074e0
0x1408dd319	84 c0                   	test al, al
0x1408dd31b	75 0b                   	jne 0x1408dd328
0x1408dd31d	b8 04 00 00 00          	mov eax, 4
0x1408dd322	48 83 c4 50             	add rsp, 0x50
0x1408dd326	5d                      	pop rbp
0x1408dd327	c3                      	ret
0x1408dd328	31 c0                   	xor eax, eax
0x1408dd32a	48 83 c4 50             	add rsp, 0x50
0x1408dd32e	5d                      	pop rbp
0x1408dd32f	c3                      	ret
0x1408dd330	b8 02 00 00 00          	mov eax, 2
0x1408dd335	48 83 c4 50             	add rsp, 0x50
0x1408dd339	5d                      	pop rbp
0x1408dd33a	c3                      	ret
0x1408dd33b	b8 02 00 00 00          	mov eax, 2
0x1408dd340	48 83 c4 50             	add rsp, 0x50
0x1408dd344	5d                      	pop rbp
0x1408dd345	c3                      	ret
0x1408dd346	b8 02 00 00 00          	mov eax, 2
0x1408dd34b	48 83 c4 50             	add rsp, 0x50
0x1408dd34f	5d                      	pop rbp
0x1408dd350	c3                      	ret
0x1408dd351	31 c0                   	xor eax, eax
0x1408dd353	48 83 c4 50             	add rsp, 0x50
0x1408dd357	5d                      	pop rbp
0x1408dd358	c3                      	ret
0x1408dd359	b8 03 00 00 00          	mov eax, 3
0x1408dd35e	48 83 c4 50             	add rsp, 0x50
0x1408dd362	5d                      	pop rbp
0x1408dd363	c3                      	ret
0x1408dd364	b8 03 00 00 00          	mov eax, 3
0x1408dd369	48 83 c4 50             	add rsp, 0x50
0x1408dd36d	5d                      	pop rbp
0x1408dd36e	c3                      	ret
0x1408dd36f	b8 03 00 00 00          	mov eax, 3
0x1408dd374	48 83 c4 50             	add rsp, 0x50
0x1408dd378	5d                      	pop rbp
0x1408dd379	c3                      	ret
0x1408dd37a	b8 01 00 00 00          	mov eax, 1
0x1408dd37f	48 83 c4 50             	add rsp, 0x50
0x1408dd383	5d                      	pop rbp
0x1408dd384	c3                      	ret
0x1408dd385	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dd38a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dd38f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408dd394	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408dd399	e8 c2 60 7a ff          	call 0x140083460
0x1408dd39e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dd3a3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dd3a8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dd3ad	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408dd3b2	e9 29 fc ff ff          	jmp 0x1408dcfe0
