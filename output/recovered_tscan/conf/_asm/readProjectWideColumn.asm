# TscanGui/conf.(*Database).readProjectWideColumn
# 0x1404cc260..0x1404cc460 (512 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:166

0x1404cc260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cc264	0f 86 98 01 00 00       	jbe 0x1404cc402
0x1404cc26a	55                      	push rbp
0x1404cc26b	48 89 e5                	mov rbp, rsp
0x1404cc26e	48 83 ec 68             	sub rsp, 0x68
0x1404cc272	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404cc27a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404cc282	48 85 c0                	test rax, rax
0x1404cc285	0f 84 6d 01 00 00       	je 0x1404cc3f8
0x1404cc28b	48 83 38 00             	cmp qword ptr [rax], 0
0x1404cc28f	0f 84 63 01 00 00       	je 0x1404cc3f8
0x1404cc295	48 85 c9                	test rcx, rcx
0x1404cc298	0f 84 5a 01 00 00       	je 0x1404cc3f8
0x1404cc29e	66 90                   	nop
0x1404cc2a0	48 85 f6                	test rsi, rsi
0x1404cc2a3	0f 84 4f 01 00 00       	je 0x1404cc3f8
0x1404cc2a9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404cc2ae	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404cc2b6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404cc2be	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404cc2c6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404cc2ce	48 89 f8                	mov rax, rdi
0x1404cc2d1	48 89 f3                	mov rbx, rsi
0x1404cc2d4	48 8d 0d ab f5 18 03    	lea rcx, [rip + 0x318f5ab]
0x1404cc2db	bf 08 00 00 00          	mov edi, 8
0x1404cc2e0	e8 fb ed bd ff          	call 0x1400ab0e0
0x1404cc2e5	48 85 c0                	test rax, rax
0x1404cc2e8	0f 8d 00 01 00 00       	jge 0x1404cc3ee
0x1404cc2ee	48 8d 05 ab 3f b5 02    	lea rax, [rip + 0x2b53fab]
0x1404cc2f5	e8 66 ff b4 ff          	call 0x14001c260
0x1404cc2fa	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404cc2ff	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404cc305	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404cc30d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404cc315	e8 06 dc ba ff          	call 0x140079f20
0x1404cc31a	48 8d 0d 7f 3f b5 02    	lea rcx, [rip + 0x2b53f7f]
0x1404cc321	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404cc326	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404cc32b	48 8d 05 f3 01 31 03    	lea rax, [rip + 0x33101f3]
0x1404cc332	bb 33 00 00 00          	mov ebx, 0x33
0x1404cc337	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404cc33c	bf 01 00 00 00          	mov edi, 1
0x1404cc341	48 89 fe                	mov rsi, rdi
0x1404cc344	e8 37 a0 c8 ff          	call 0x140156380
0x1404cc349	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404cc34e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404cc353	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404cc359	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404cc361	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404cc369	e8 b2 db ba ff          	call 0x140079f20
0x1404cc36e	48 8d 0d 2b 3f b5 02    	lea rcx, [rip + 0x2b53f2b]
0x1404cc375	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404cc37a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404cc37f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404cc384	48 8b 01                	mov rax, qword ptr [rcx]
0x1404cc387	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404cc38c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404cc391	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404cc396	be 01 00 00 00          	mov esi, 1
0x1404cc39b	49 89 f0                	mov r8, rsi
0x1404cc39e	66 90                   	nop
0x1404cc3a0	e8 fb 2f f1 ff          	call 0x1403df3a0
0x1404cc3a5	48 8d 0d d4 ca aa 02    	lea rcx, [rip + 0x2aacad4]
0x1404cc3ac	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404cc3b1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404cc3b6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404cc3bb	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1404cc3c0	b9 01 00 00 00          	mov ecx, 1
0x1404cc3c5	48 89 cf                	mov rdi, rcx
0x1404cc3c8	e8 93 a3 f1 ff          	call 0x1403e6760
0x1404cc3cd	48 85 c0                	test rax, rax
0x1404cc3d0	74 0a                   	je 0x1404cc3dc
0x1404cc3d2	31 c0                   	xor eax, eax
0x1404cc3d4	31 db                   	xor ebx, ebx
0x1404cc3d6	48 83 c4 68             	add rsp, 0x68
0x1404cc3da	5d                      	pop rbp
0x1404cc3db	c3                      	ret
0x1404cc3dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404cc3e1	48 8b 01                	mov rax, qword ptr [rcx]
0x1404cc3e4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404cc3e8	48 83 c4 68             	add rsp, 0x68
0x1404cc3ec	5d                      	pop rbp
0x1404cc3ed	c3                      	ret
0x1404cc3ee	31 c0                   	xor eax, eax
0x1404cc3f0	31 db                   	xor ebx, ebx
0x1404cc3f2	48 83 c4 68             	add rsp, 0x68
0x1404cc3f6	5d                      	pop rbp
0x1404cc3f7	c3                      	ret
0x1404cc3f8	31 c0                   	xor eax, eax
0x1404cc3fa	31 db                   	xor ebx, ebx
0x1404cc3fc	48 83 c4 68             	add rsp, 0x68
0x1404cc400	5d                      	pop rbp
0x1404cc401	c3                      	ret
0x1404cc402	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cc407	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404cc40c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404cc411	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404cc416	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404cc41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404cc420	e8 3b 70 bb ff          	call 0x140083460
0x1404cc425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cc42a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404cc42f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404cc434	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404cc439	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404cc43e	66 90                   	nop
0x1404cc440	e9 1b fe ff ff          	jmp 0x1404cc260
