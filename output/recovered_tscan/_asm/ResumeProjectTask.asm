# main.(*App).ResumeProjectTask
# 0x1426ba000..0x1426ba400 (1024 bytes)
# source TscanGui/app_project.go:478

0x1426ba000	4c 8d a4 24 e0 fc ff ff 	lea r12, [rsp - 0x320]
0x1426ba008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ba00c	0f 86 a5 03 00 00       	jbe 0x1426ba3b7
0x1426ba012	55                      	push rbp
0x1426ba013	48 89 e5                	mov rbp, rsp
0x1426ba016	48 81 ec 98 03 00 00    	sub rsp, 0x398
0x1426ba01d	48 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rax
0x1426ba025	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x1426ba02d	48 89 9c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rbx
0x1426ba035	b8 0a 00 00 00          	mov eax, 0xa
0x1426ba03a	e8 a1 50 dc fd          	call 0x14047f0e0
0x1426ba03f	48 8b 05 fa 05 b6 05    	mov rax, qword ptr [rip + 0x5b605fa]
0x1426ba046	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x1426ba04e	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x1426ba056	e8 85 6b e0 fd          	call 0x1404c0be0
0x1426ba05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ba060	84 c0                   	test al, al
0x1426ba062	0f 84 46 03 00 00       	je 0x1426ba3ae
0x1426ba068	48 8d 05 b1 00 f4 00    	lea rax, [rip + 0xf400b1]
0x1426ba06f	e8 ec 21 96 fd          	call 0x14001c260
0x1426ba074	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x1426ba07c	48 8b 05 bd 05 b6 05    	mov rax, qword ptr [rip + 0x5b605bd]
0x1426ba083	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x1426ba08b	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x1426ba093	e8 28 df df fd          	call 0x1404b7fc0
0x1426ba098	83 3d 71 22 bc 05 00    	cmp dword ptr [rip + 0x5bc2271], 0
0x1426ba09f	90                      	nop
0x1426ba0a0	74 17                   	je 0x1426ba0b9
0x1426ba0a2	48 8d 05 77 00 f4 00    	lea rax, [rip + 0xf40077]
0x1426ba0a9	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1426ba0b1	48 89 e1                	mov rcx, rsp
0x1426ba0b4	e8 a7 29 96 fd          	call 0x14001ca60
0x1426ba0b9	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1426ba0bd	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x1426ba0c5	48 89 0f                	mov qword ptr [rdi], rcx
0x1426ba0c8	48 8d 4f 08             	lea rcx, [rdi + 8]
0x1426ba0cc	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426ba0d1	48 89 f8                	mov rax, rdi
0x1426ba0d4	48 89 cf                	mov rdi, rcx
0x1426ba0d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426ba0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ba0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ba0ea	e8 67 ba 9c fd          	call 0x140085b56
0x1426ba0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ba0f3	e8 88 84 b0 ff          	call 0x1421c2580
0x1426ba0f8	90                      	nop
0x1426ba0f9	48 8b 8c 24 e0 06 00 00 	mov rcx, qword ptr [rsp + 0x6e0]
0x1426ba101	48 8d 51 40             	lea rdx, [rcx + 0x40]
0x1426ba105	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1426ba10d	31 c0                   	xor eax, eax
0x1426ba10f	bb 01 00 00 00          	mov ebx, 1
0x1426ba114	f0 0f b1 59 40          	lock cmpxchg dword ptr [rcx + 0x40], ebx
0x1426ba119	41 0f 94 c0             	sete r8b
0x1426ba11d	0f 1f 00                	nop dword ptr [rax]
0x1426ba120	45 84 c0                	test r8b, r8b
0x1426ba123	75 1d                   	jne 0x1426ba142
0x1426ba125	48 89 d0                	mov rax, rdx
0x1426ba128	e8 53 76 9d fd          	call 0x140091780
0x1426ba12d	48 8b 8c 24 e0 06 00 00 	mov rcx, qword ptr [rsp + 0x6e0]
0x1426ba135	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1426ba13d	bb 01 00 00 00          	mov ebx, 1
0x1426ba142	0f b6 71 48             	movzx esi, byte ptr [rcx + 0x48]
0x1426ba146	40 88 b4 24 57 03 00 00 	mov byte ptr [rsp + 0x357], sil
0x1426ba14e	90                      	nop
0x1426ba14f	90                      	nop
0x1426ba150	bf ff ff ff ff          	mov edi, 0xffffffff
0x1426ba155	f0 0f c1 79 40          	lock xadd dword ptr [rcx + 0x40], edi
0x1426ba15a	ff cf                   	dec edi
0x1426ba15c	74 1a                   	je 0x1426ba178
0x1426ba15e	48 89 d0                	mov rax, rdx
0x1426ba161	89 fb                   	mov ebx, edi
0x1426ba163	e8 f8 78 9d fd          	call 0x140091a60
0x1426ba168	48 8b 8c 24 e0 06 00 00 	mov rcx, qword ptr [rsp + 0x6e0]
0x1426ba170	0f b6 b4 24 57 03 00 00 	movzx esi, byte ptr [rsp + 0x357]
0x1426ba178	8b 41 4c                	mov eax, dword ptr [rcx + 0x4c]
0x1426ba17b	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1426ba184	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1426ba18d	48 8d 0d 0c 65 96 00    	lea rcx, [rip + 0x96650c]
0x1426ba194	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1426ba19c	48 8d 0d 7d 39 58 03    	lea rcx, [rip + 0x358397d]
0x1426ba1a3	48 8d 0c f1             	lea rcx, [rcx + rsi*8]
0x1426ba1a7	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1426ba1af	e8 ec e5 95 fd          	call 0x1400187a0
0x1426ba1b4	48 8d 0d 25 62 96 00    	lea rcx, [rip + 0x966225]
0x1426ba1bb	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1426ba1c3	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1426ba1cb	48 8d 05 0d fa 0a 01    	lea rax, [rip + 0x10afa0d]
0x1426ba1d2	bb 1e 00 00 00          	mov ebx, 0x1e
0x1426ba1d7	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x1426ba1df	bf 02 00 00 00          	mov edi, 2
0x1426ba1e4	48 89 fe                	mov rsi, rdi
0x1426ba1e7	e8 94 c1 a9 fd          	call 0x140156380
0x1426ba1ec	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1426ba1f4	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1426ba1fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426ba200	e8 3b 7c e2 fd          	call 0x1404e1e40
0x1426ba205	0f b6 8c 24 57 03 00 00 	movzx ecx, byte ptr [rsp + 0x357]
0x1426ba20d	84 c9                   	test cl, cl
0x1426ba20f	74 11                   	je 0x1426ba222
0x1426ba211	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x1426ba219	b8 01 00 00 00          	mov eax, 1
0x1426ba21e	66 90                   	nop
0x1426ba220	eb 25                   	jmp 0x1426ba247
0x1426ba222	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x1426ba22a	44 8b 52 4c             	mov r10d, dword ptr [rdx + 0x4c]
0x1426ba22e	45 85 d2                	test r10d, r10d
0x1426ba231	74 07                   	je 0x1426ba23a
0x1426ba233	b8 01 00 00 00          	mov eax, 1
0x1426ba238	eb 0d                   	jmp 0x1426ba247
0x1426ba23a	e8 21 c7 b0 ff          	call 0x1421c6960
0x1426ba23f	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x1426ba247	84 c0                   	test al, al
0x1426ba249	0f 85 e7 00 00 00       	jne 0x1426ba336
0x1426ba24f	b9 01 00 00 00          	mov ecx, 1
0x1426ba254	87 4a 4c                	xchg dword ptr [rdx + 0x4c], ecx
0x1426ba257	90                      	nop
0x1426ba258	90                      	nop
0x1426ba259	31 c0                   	xor eax, eax
0x1426ba25b	b9 01 00 00 00          	mov ecx, 1
0x1426ba260	f0 0f b1 4a 40          	lock cmpxchg dword ptr [rdx + 0x40], ecx
0x1426ba265	0f 94 c1                	sete cl
0x1426ba268	84 c9                   	test cl, cl
0x1426ba26a	75 15                   	jne 0x1426ba281
0x1426ba26c	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1426ba274	e8 07 75 9d fd          	call 0x140091780
0x1426ba279	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x1426ba281	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1426ba289	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1426ba28d	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1426ba291	48 89 72 58             	mov qword ptr [rdx + 0x58], rsi
0x1426ba295	83 3d 74 20 bc 05 00    	cmp dword ptr [rip + 0x5bc2074], 0
0x1426ba29c	74 10                   	je 0x1426ba2ae
0x1426ba29e	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1426ba2a2	e8 f9 b0 9c fd          	call 0x1400853a0
0x1426ba2a7	49 89 3b                	mov qword ptr [r11], rdi
0x1426ba2aa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1426ba2ae	48 89 7a 50             	mov qword ptr [rdx + 0x50], rdi
0x1426ba2b2	c6 42 48 01             	mov byte ptr [rdx + 0x48], 1
0x1426ba2b6	90                      	nop
0x1426ba2b7	90                      	nop
0x1426ba2b8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426ba2bd	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x1426ba2c2	ff cb                   	dec ebx
0x1426ba2c4	74 0d                   	je 0x1426ba2d3
0x1426ba2c6	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1426ba2ce	e8 8d 77 9d fd          	call 0x140091a60
0x1426ba2d3	48 8d 05 06 ee c6 00    	lea rax, [rip + 0xc6ee06]
0x1426ba2da	e8 81 1f 96 fd          	call 0x14001c260
0x1426ba2df	48 8d 0d 1a 01 00 00    	lea rcx, [rip + 0x11a]
0x1426ba2e6	48 89 08                	mov qword ptr [rax], rcx
0x1426ba2e9	83 3d 20 20 bc 05 00    	cmp dword ptr [rip + 0x5bc2020], 0
0x1426ba2f0	75 12                   	jne 0x1426ba304
0x1426ba2f2	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1426ba2fa	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x1426ba302	eb 1c                   	jmp 0x1426ba320
0x1426ba304	e8 97 b0 9c fd          	call 0x1400853a0
0x1426ba309	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1426ba311	49 89 0b                	mov qword ptr [r11], rcx
0x1426ba314	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x1426ba31c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426ba320	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426ba324	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1426ba328	e8 13 a6 99 fd          	call 0x140054940
0x1426ba32d	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1426ba334	5d                      	pop rbp
0x1426ba335	c3                      	ret
0x1426ba336	48 8b 05 03 03 b6 05    	mov rax, qword ptr [rip + 0x5b60303]
0x1426ba33d	48 8d 1d bc f4 f7 00    	lea rbx, [rip + 0xf7f4bc]
0x1426ba344	b9 06 00 00 00          	mov ecx, 6
0x1426ba349	48 8d 3d af f7 fa 00    	lea rdi, [rip + 0xfaf7af]
0x1426ba350	be 09 00 00 00          	mov esi, 9
0x1426ba355	4c 8b 84 24 e8 06 00 00 	mov r8, qword ptr [rsp + 0x6e8]
0x1426ba35d	4c 8b 8c 24 f0 06 00 00 	mov r9, qword ptr [rsp + 0x6f0]
0x1426ba365	e8 36 e0 df fd          	call 0x1404b83a0
0x1426ba36a	90                      	nop
0x1426ba36b	48 83 3d 15 ad b4 05 00 	cmp qword ptr [rip + 0x5b4ad15], 0
0x1426ba373	74 30                   	je 0x1426ba3a5
0x1426ba375	48 8d 0d f1 16 f7 00    	lea rcx, [rip + 0xf716f1]
0x1426ba37c	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1426ba384	48 c7 84 24 68 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x368], 5
0x1426ba390	48 8b 05 f1 ac b4 05    	mov rax, qword ptr [rip + 0x5b4acf1]
0x1426ba397	48 8d 9c 24 60 03 00 00 	lea rbx, [rsp + 0x360]
0x1426ba39f	90                      	nop
0x1426ba3a0	e8 fb 87 95 fd          	call 0x140012ba0
0x1426ba3a5	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1426ba3ac	5d                      	pop rbp
0x1426ba3ad	c3                      	ret
0x1426ba3ae	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1426ba3b5	5d                      	pop rbp
0x1426ba3b6	c3                      	ret
0x1426ba3b7	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1426ba3bf	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1426ba3c7	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1426ba3cf	e8 8c 90 9c fd          	call 0x140083460
0x1426ba3d4	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1426ba3dc	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1426ba3e4	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1426ba3ec	e9 0f fc ff ff          	jmp 0x1426ba000
