# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Pool).ReturnSession
# 0x141dac120..0x141dac4a0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/session_pool.go:115

0x141dac120	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141dac125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dac129	0f 86 3f 03 00 00       	jbe 0x141dac46e
0x141dac12f	55                      	push rbp
0x141dac130	48 89 e5                	mov rbp, rsp
0x141dac133	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141dac13a	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x141dac144	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141dac149	48 85 db                	test rbx, rbx
0x141dac14c	0f 84 2a 01 00 00       	je 0x141dac27c
0x141dac152	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141dac15a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141dac162	90                      	nop
0x141dac163	48 89 c1                	mov rcx, rax
0x141dac166	31 c0                   	xor eax, eax
0x141dac168	ba 01 00 00 00          	mov edx, 1
0x141dac16d	f0 0f b1 51 30          	lock cmpxchg dword ptr [rcx + 0x30], edx
0x141dac172	0f 94 c2                	sete dl
0x141dac175	84 d2                   	test dl, dl
0x141dac177	75 14                   	jne 0x141dac18d
0x141dac179	48 8d 41 30             	lea rax, [rcx + 0x30]
0x141dac17d	0f 1f 00                	nop dword ptr [rax]
0x141dac180	e8 fb 55 2e fe          	call 0x140091780
0x141dac185	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141dac18d	48 8d 15 0c 03 00 00    	lea rdx, [rip + 0x30c]
0x141dac194	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141dac199	48 8d 51 30             	lea rdx, [rcx + 0x30]
0x141dac19d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141dac1a2	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x141dac1a7	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141dac1af	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141dac1b4	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x141dac1bb	f0 48 0f c1 11          	lock xadd qword ptr [rcx], rdx
0x141dac1c0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141dac1c4	90                      	nop
0x141dac1c5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141dac1cb	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141dac1d4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141dac1dd	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141dac1e6	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141dac1ef	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x141dac1f4	e8 27 83 26 fe          	call 0x140014520
0x141dac1f9	84 c0                   	test al, al
0x141dac1fb	74 75                   	je 0x141dac272
0x141dac1fd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dac202	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141dac207	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141dac20f	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141dac214	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141dac21c	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141dac221	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x141dac229	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dac22e	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141dac236	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141dac23b	8b 54 24 48             	mov edx, dword ptr [rsp + 0x48]
0x141dac23f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141dac244	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141dac24c	89 57 20                	mov dword ptr [rdi + 0x20], edx
0x141dac24f	83 3d ba 00 4d 06 00    	cmp dword ptr [rip + 0x64d00ba], 0
0x141dac256	74 14                   	je 0x141dac26c
0x141dac258	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141dac25c	0f 1f 40 00             	nop dword ptr [rax]
0x141dac260	e8 3b 91 2d fe          	call 0x1400853a0
0x141dac265	49 89 33                	mov qword ptr [r11], rsi
0x141dac268	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dac26c	48 89 77 28             	mov qword ptr [rdi + 0x28], rsi
0x141dac270	eb 17                   	jmp 0x141dac289
0x141dac272	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141dac27a	eb 0d                   	jmp 0x141dac289
0x141dac27c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141dac283	5d                      	pop rbp
0x141dac284	c3                      	ret
0x141dac285	48 89 57 18             	mov qword ptr [rdi + 0x18], rdx
0x141dac289	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141dac28d	48 85 d2                	test rdx, rdx
0x141dac290	75 04                   	jne 0x141dac296
0x141dac292	31 c0                   	xor eax, eax
0x141dac294	eb 17                   	jmp 0x141dac2ad
0x141dac296	48 8b 02                	mov rax, qword ptr [rdx]
0x141dac299	8b 5f 20                	mov ebx, dword ptr [rdi + 0x20]
0x141dac29c	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x141dac2a0	e8 9b f7 ff ff          	call 0x141daba40
0x141dac2a5	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141dac2ad	84 c0                   	test al, al
0x141dac2af	74 4d                   	je 0x141dac2fe
0x141dac2b1	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141dac2b5	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141dac2b9	48 85 d2                	test rdx, rdx
0x141dac2bc	74 1d                   	je 0x141dac2db
0x141dac2be	83 3d 4b 00 4d 06 00    	cmp dword ptr [rip + 0x64d004b], 0
0x141dac2c5	74 0c                   	je 0x141dac2d3
0x141dac2c7	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141dac2cb	e8 b0 90 2d fe          	call 0x140085380
0x141dac2d0	49 89 33                	mov qword ptr [r11], rsi
0x141dac2d3	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x141dac2db	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141dac2df	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141dac2e3	83 3d 26 00 4d 06 00    	cmp dword ptr [rip + 0x64d0026], 0
0x141dac2ea	74 99                   	je 0x141dac285
0x141dac2ec	48 8b 77 18             	mov rsi, qword ptr [rdi + 0x18]
0x141dac2f0	e8 ab 90 2d fe          	call 0x1400853a0
0x141dac2f5	49 89 13                	mov qword ptr [r11], rdx
0x141dac2f8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dac2fc	eb 87                   	jmp 0x141dac285
0x141dac2fe	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x141dac302	8b 5f 20                	mov ebx, dword ptr [rdi + 0x20]
0x141dac305	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141dac30d	e8 2e f7 ff ff          	call 0x141daba40
0x141dac312	84 c0                   	test al, al
0x141dac314	0f 85 27 01 00 00       	jne 0x141dac441
0x141dac31a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141dac322	80 79 38 00             	cmp byte ptr [rcx + 0x38], 0
0x141dac326	0f 85 f9 00 00 00       	jne 0x141dac425
0x141dac32c	48 8d 05 cd e3 69 01    	lea rax, [rip + 0x169e3cd]
0x141dac333	e8 28 ff 26 fe          	call 0x14001c260
0x141dac338	83 3d d1 ff 4c 06 00    	cmp dword ptr [rip + 0x64cffd1], 0
0x141dac33f	90                      	nop
0x141dac340	75 0a                   	jne 0x141dac34c
0x141dac342	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141dac34a	eb 10                   	jmp 0x141dac35c
0x141dac34c	e8 2f 90 2d fe          	call 0x140085380
0x141dac351	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141dac359	49 89 0b                	mov qword ptr [r11], rcx
0x141dac35c	48 89 08                	mov qword ptr [rax], rcx
0x141dac35f	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x141dac364	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141dac36c	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x141dac371	74 6e                   	je 0x141dac3e1
0x141dac373	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141dac377	83 3d 92 ff 4c 06 00    	cmp dword ptr [rip + 0x64cff92], 0
0x141dac37e	66 90                   	nop
0x141dac380	74 10                   	je 0x141dac392
0x141dac382	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141dac386	e8 15 90 2d fe          	call 0x1400853a0
0x141dac38b	49 89 1b                	mov qword ptr [r11], rbx
0x141dac38e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dac392	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141dac396	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141dac39a	84 03                   	test byte ptr [rbx], al
0x141dac39c	83 3d 6d ff 4c 06 00    	cmp dword ptr [rip + 0x64cff6d], 0
0x141dac3a3	74 18                   	je 0x141dac3bd
0x141dac3a5	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141dac3a9	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x141dac3ad	e8 0e 90 2d fe          	call 0x1400853c0
0x141dac3b2	49 89 03                	mov qword ptr [r11], rax
0x141dac3b5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dac3b9	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141dac3bd	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x141dac3c1	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141dac3c5	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141dac3ca	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141dac3d2	48 8b 02                	mov rax, qword ptr [rdx]
0x141dac3d5	ff d0                   	call rax
0x141dac3d7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141dac3de	5d                      	pop rbp
0x141dac3df	90                      	nop
0x141dac3e0	c3                      	ret
0x141dac3e1	83 3d 28 ff 4c 06 00    	cmp dword ptr [rip + 0x64cff28], 0
0x141dac3e8	74 18                   	je 0x141dac402
0x141dac3ea	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141dac3ee	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x141dac3f2	e8 c9 8f 2d fe          	call 0x1400853c0
0x141dac3f7	49 89 03                	mov qword ptr [r11], rax
0x141dac3fa	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141dac3fe	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141dac402	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141dac406	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141dac40a	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141dac40f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141dac417	48 8b 02                	mov rax, qword ptr [rdx]
0x141dac41a	ff d0                   	call rax
0x141dac41c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141dac423	5d                      	pop rbp
0x141dac424	c3                      	ret
0x141dac425	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141dac42a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141dac432	48 8b 02                	mov rax, qword ptr [rdx]
0x141dac435	ff d0                   	call rax
0x141dac437	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141dac43e	5d                      	pop rbp
0x141dac43f	90                      	nop
0x141dac440	c3                      	ret
0x141dac441	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141dac446	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141dac44e	48 8b 02                	mov rax, qword ptr [rdx]
0x141dac451	ff d0                   	call rax
0x141dac453	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141dac45a	5d                      	pop rbp
0x141dac45b	c3                      	ret
0x141dac45c	0f 1f 40 00             	nop dword ptr [rax]
0x141dac460	e8 7b a3 29 fe          	call 0x1400467e0
0x141dac465	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141dac46c	5d                      	pop rbp
0x141dac46d	c3                      	ret
0x141dac46e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dac473	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dac478	e8 e3 6f 2d fe          	call 0x140083460
0x141dac47d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dac482	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dac487	e9 94 fc ff ff          	jmp 0x141dac120
