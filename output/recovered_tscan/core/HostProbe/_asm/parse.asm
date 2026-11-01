# TscanGui/core/HostProbe.(*cve2026Negot).parse
# 0x1408bc0e0..0x1408bc560 (1152 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:220

0x1408bc0e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1408bc0e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408bc0e9	0f 86 2a 04 00 00       	jbe 0x1408bc519
0x1408bc0ef	55                      	push rbp
0x1408bc0f0	48 89 e5                	mov rbp, rsp
0x1408bc0f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1408bc0fa	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408bc102	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408bc10a	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1408bc10e	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x1408bc112	4e 8d 0c 01             	lea r9, [rcx + r8]
0x1408bc116	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x1408bc11a	4c 39 ca                	cmp rdx, r9
0x1408bc11d	73 4b                   	jae 0x1408bc16a
0x1408bc11f	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408bc124	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408bc12c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408bc134	4c 89 d0                	mov rax, r10
0x1408bc137	4c 89 cb                	mov rbx, r9
0x1408bc13a	48 89 cf                	mov rdi, rcx
0x1408bc13d	48 8d 35 dc 41 76 02    	lea rsi, [rip + 0x27641dc]
0x1408bc144	48 89 d1                	mov rcx, rdx
0x1408bc147	e8 74 2a 7c ff          	call 0x14007ebc0
0x1408bc14c	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1408bc151	49 89 c2                	mov r10, rax
0x1408bc154	48 89 ca                	mov rdx, rcx
0x1408bc157	49 89 d9                	mov r9, rbx
0x1408bc15a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408bc162	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408bc16a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408bc16f	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1408bc174	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1408bc17c	4b 8d 04 10             	lea rax, [r8 + r10]
0x1408bc180	e8 bb 9f 7c ff          	call 0x140086140
0x1408bc185	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408bc18a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408bc192	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408bc196	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408bc19b	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1408bc19f	83 3d 6a 01 9c 07 00    	cmp dword ptr [rip + 0x79c016a], 0
0x1408bc1a6	75 0a                   	jne 0x1408bc1b2
0x1408bc1a8	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1408bc1b0	eb 18                   	jmp 0x1408bc1ca
0x1408bc1b2	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1408bc1b6	e8 e5 91 7c ff          	call 0x1400853a0
0x1408bc1bb	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1408bc1c3	4d 89 0b                	mov qword ptr [r11], r9
0x1408bc1c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408bc1ca	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x1408bc1ce	31 c9                   	xor ecx, ecx
0x1408bc1d0	31 d2                   	xor edx, edx
0x1408bc1d2	31 db                   	xor ebx, ebx
0x1408bc1d4	31 f6                   	xor esi, esi
0x1408bc1d6	eb 06                   	jmp 0x1408bc1de
0x1408bc1d8	4c 89 d1                	mov rcx, r10
0x1408bc1db	4c 89 ce                	mov rsi, r9
0x1408bc1de	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x1408bc1e2	4c 39 c9                	cmp rcx, r9
0x1408bc1e5	0f 8d 8f 02 00 00       	jge 0x1408bc47a
0x1408bc1eb	0f 83 1c 03 00 00       	jae 0x1408bc50d
0x1408bc1f1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408bc1f6	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x1408bc1fa	46 0f b6 1c 11          	movzx r11d, byte ptr [rcx + r10]
0x1408bc1ff	90                      	nop
0x1408bc200	41 80 fb ff             	cmp r11b, 0xff
0x1408bc204	74 4f                   	je 0x1408bc255
0x1408bc206	4c 8d 4e 01             	lea r9, [rsi + 1]
0x1408bc20a	4c 39 ca                	cmp rdx, r9
0x1408bc20d	73 3b                   	jae 0x1408bc24a
0x1408bc20f	44 88 5c 24 45          	mov byte ptr [rsp + 0x45], r11b
0x1408bc214	48 89 d8                	mov rax, rbx
0x1408bc217	4c 89 cb                	mov rbx, r9
0x1408bc21a	48 89 d1                	mov rcx, rdx
0x1408bc21d	bf 01 00 00 00          	mov edi, 1
0x1408bc222	48 8d 35 f7 40 76 02    	lea rsi, [rip + 0x27640f7]
0x1408bc229	e8 92 29 7c ff          	call 0x14007ebc0
0x1408bc22e	44 0f b6 5c 24 45       	movzx r11d, byte ptr [rsp + 0x45]
0x1408bc234	49 89 d9                	mov r9, rbx
0x1408bc237	48 89 c3                	mov rbx, rax
0x1408bc23a	48 89 ca                	mov rdx, rcx
0x1408bc23d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408bc245	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408bc24a	45 88 5c 19 ff          	mov byte ptr [r9 + rbx - 1], r11b
0x1408bc24f	4c 8d 51 01             	lea r10, [rcx + 1]
0x1408bc253	eb 83                   	jmp 0x1408bc1d8
0x1408bc255	4c 8d 59 01             	lea r11, [rcx + 1]
0x1408bc259	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408bc260	4d 39 d9                	cmp r9, r11
0x1408bc263	0f 8e 11 02 00 00       	jle 0x1408bc47a
0x1408bc269	46 0f b6 5c 11 01       	movzx r11d, byte ptr [rcx + r10 + 1]
0x1408bc26f	41 80 fb ff             	cmp r11b, 0xff
0x1408bc273	75 48                   	jne 0x1408bc2bd
0x1408bc275	4c 8d 4e 01             	lea r9, [rsi + 1]
0x1408bc279	4c 39 ca                	cmp rdx, r9
0x1408bc27c	73 30                   	jae 0x1408bc2ae
0x1408bc27e	48 89 d8                	mov rax, rbx
0x1408bc281	4c 89 cb                	mov rbx, r9
0x1408bc284	48 89 d1                	mov rcx, rdx
0x1408bc287	bf 01 00 00 00          	mov edi, 1
0x1408bc28c	48 8d 35 8d 40 76 02    	lea rsi, [rip + 0x276408d]
0x1408bc293	e8 28 29 7c ff          	call 0x14007ebc0
0x1408bc298	49 89 d9                	mov r9, rbx
0x1408bc29b	48 89 c3                	mov rbx, rax
0x1408bc29e	48 89 ca                	mov rdx, rcx
0x1408bc2a1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408bc2a9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408bc2ae	41 c6 44 19 ff ff       	mov byte ptr [r9 + rbx - 1], 0xff
0x1408bc2b4	4c 8d 51 02             	lea r10, [rcx + 2]
0x1408bc2b8	e9 1b ff ff ff          	jmp 0x1408bc1d8
0x1408bc2bd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408bc2c2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408bc2c7	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1408bc2cc	41 80 fb fd             	cmp r11b, 0xfd
0x1408bc2d0	0f 84 44 01 00 00       	je 0x1408bc41a
0x1408bc2d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408bc2df	90                      	nop
0x1408bc2e0	41 80 fb fe             	cmp r11b, 0xfe
0x1408bc2e4	0f 84 30 01 00 00       	je 0x1408bc41a
0x1408bc2ea	41 80 fb fb             	cmp r11b, 0xfb
0x1408bc2ee	0f 84 26 01 00 00       	je 0x1408bc41a
0x1408bc2f4	41 80 fb fc             	cmp r11b, 0xfc
0x1408bc2f8	0f 84 1c 01 00 00       	je 0x1408bc41a
0x1408bc2fe	66 90                   	nop
0x1408bc300	41 80 fb fa             	cmp r11b, 0xfa
0x1408bc304	74 0c                   	je 0x1408bc312
0x1408bc306	4c 8d 51 02             	lea r10, [rcx + 2]
0x1408bc30a	49 89 f1                	mov r9, rsi
0x1408bc30d	e9 c6 fe ff ff          	jmp 0x1408bc1d8
0x1408bc312	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1408bc316	66 c7 44 24 46 ff f0    	mov word ptr [rsp + 0x46], 0xf0ff
0x1408bc31d	48 29 ca                	sub rdx, rcx
0x1408bc320	49 89 d3                	mov r11, rdx
0x1408bc323	48 f7 da                	neg rdx
0x1408bc326	48 c1 fa 3f             	sar rdx, 0x3f
0x1408bc32a	48 21 ca                	and rdx, rcx
0x1408bc32d	49 8d 04 12             	lea rax, [r10 + rdx]
0x1408bc331	49 29 c9                	sub r9, rcx
0x1408bc334	4c 89 cb                	mov rbx, r9
0x1408bc337	4c 89 d9                	mov rcx, r11
0x1408bc33a	48 8d 7c 24 46          	lea rdi, [rsp + 0x46]
0x1408bc33f	be 02 00 00 00          	mov esi, 2
0x1408bc344	49 89 f0                	mov r8, rsi
0x1408bc347	e8 94 8c 7e ff          	call 0x1400a4fe0
0x1408bc34c	48 85 c0                	test rax, rax
0x1408bc34f	0f 8c 09 01 00 00       	jl 0x1408bc45e
0x1408bc355	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1408bc35a	4d 8d 51 02             	lea r10, [r9 + 2]
0x1408bc35e	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1408bc366	49 8b 4b 18             	mov rcx, qword ptr [r11 + 0x18]
0x1408bc36a	4c 39 d1                	cmp rcx, r10
0x1408bc36d	0f 8e 88 00 00 00       	jle 0x1408bc3fb
0x1408bc373	49 8b 53 20             	mov rdx, qword ptr [r11 + 0x20]
0x1408bc377	4d 8d 24 01             	lea r12, [r9 + rax]
0x1408bc37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bc380	4c 39 e2                	cmp rdx, r12
0x1408bc383	0f 82 7c 01 00 00       	jb 0x1408bc505
0x1408bc389	4d 8d 69 03             	lea r13, [r9 + 3]
0x1408bc38d	4d 39 e5                	cmp r13, r12
0x1408bc390	0f 87 62 01 00 00       	ja 0x1408bc4f8
0x1408bc396	4c 29 ca                	sub rdx, r9
0x1408bc399	48 83 c2 fd             	add rdx, -3
0x1408bc39d	48 f7 da                	neg rdx
0x1408bc3a0	48 c1 fa 3f             	sar rdx, 0x3f
0x1408bc3a4	4c 21 ea                	and rdx, r13
0x1408bc3a7	4c 39 d1                	cmp rcx, r10
0x1408bc3aa	0f 86 40 01 00 00       	jbe 0x1408bc4f0
0x1408bc3b0	4d 8b 53 10             	mov r10, qword ptr [r11 + 0x10]
0x1408bc3b4	43 0f b6 5c 11 02       	movzx ebx, byte ptr [r9 + r10 + 2]
0x1408bc3ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408bc3c0	48 83 fb 24             	cmp rbx, 0x24
0x1408bc3c4	74 06                   	je 0x1408bc3cc
0x1408bc3c6	48 83 fb 27             	cmp rbx, 0x27
0x1408bc3ca	75 2f                   	jne 0x1408bc3fb
0x1408bc3cc	48 83 f8 03             	cmp rax, 3
0x1408bc3d0	74 29                   	je 0x1408bc3fb
0x1408bc3d2	42 0f b6 14 12          	movzx edx, byte ptr [rdx + r10]
0x1408bc3d7	80 fa 01                	cmp dl, 1
0x1408bc3da	75 1f                   	jne 0x1408bc3fb
0x1408bc3dc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408bc3e1	4c 89 d8                	mov rax, r11
0x1408bc3e4	e8 97 fb ff ff          	call 0x1408bbf80
0x1408bc3e9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408bc3ee	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1408bc3f3	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1408bc3fb	4e 8d 14 08             	lea r10, [rax + r9]
0x1408bc3ff	4d 8d 52 02             	lea r10, [r10 + 2]
0x1408bc403	4c 89 d8                	mov rax, r11
0x1408bc406	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408bc40b	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408bc410	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408bc415	e9 be fd ff ff          	jmp 0x1408bc1d8
0x1408bc41a	48 8d 79 02             	lea rdi, [rcx + 2]
0x1408bc41e	66 90                   	nop
0x1408bc420	49 39 f9                	cmp r9, rdi
0x1408bc423	7e 55                   	jle 0x1408bc47a
0x1408bc425	0f 86 ba 00 00 00       	jbe 0x1408bc4e5
0x1408bc42b	42 0f b6 4c 11 02       	movzx ecx, byte ptr [rcx + r10 + 2]
0x1408bc431	44 89 db                	mov ebx, r11d
0x1408bc434	e8 27 01 00 00          	call 0x1408bc560
0x1408bc439	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1408bc43e	49 83 c2 03             	add r10, 3
0x1408bc442	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408bc44a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408bc44f	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408bc454	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408bc459	e9 7a fd ff ff          	jmp 0x1408bc1d8
0x1408bc45e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408bc466	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408bc46b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408bc470	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408bc475	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408bc47a	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1408bc47e	66 90                   	nop
0x1408bc480	48 39 f9                	cmp rcx, rdi
0x1408bc483	77 53                   	ja 0x1408bc4d8
0x1408bc485	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1408bc489	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x1408bc48d	49 29 c9                	sub r9, rcx
0x1408bc490	48 29 cf                	sub rdi, rcx
0x1408bc493	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1408bc497	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x1408bc49b	49 f7 d9                	neg r9
0x1408bc49e	49 c1 f9 3f             	sar r9, 0x3f
0x1408bc4a2	49 21 c9                	and r9, rcx
0x1408bc4a5	4b 8d 3c 08             	lea rdi, [r8 + r9]
0x1408bc4a9	83 3d 60 fe 9b 07 00    	cmp dword ptr [rip + 0x79bfe60], 0
0x1408bc4b0	74 10                   	je 0x1408bc4c2
0x1408bc4b2	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1408bc4b6	e8 e5 8e 7c ff          	call 0x1400853a0
0x1408bc4bb	49 89 3b                	mov qword ptr [r11], rdi
0x1408bc4be	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408bc4c2	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x1408bc4c6	48 89 d8                	mov rax, rbx
0x1408bc4c9	48 89 f3                	mov rbx, rsi
0x1408bc4cc	48 89 d1                	mov rcx, rdx
0x1408bc4cf	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408bc4d6	5d                      	pop rbp
0x1408bc4d7	c3                      	ret
0x1408bc4d8	48 89 c8                	mov rax, rcx
0x1408bc4db	48 89 f9                	mov rcx, rdi
0x1408bc4de	66 90                   	nop
0x1408bc4e0	e8 1b 93 7c ff          	call 0x140085800
0x1408bc4e5	48 89 f8                	mov rax, rdi
0x1408bc4e8	4c 89 c9                	mov rcx, r9
0x1408bc4eb	e8 50 92 7c ff          	call 0x140085740
0x1408bc4f0	4c 89 d0                	mov rax, r10
0x1408bc4f3	e8 48 92 7c ff          	call 0x140085740
0x1408bc4f8	4c 89 e8                	mov rax, r13
0x1408bc4fb	4c 89 e1                	mov rcx, r12
0x1408bc4fe	66 90                   	nop
0x1408bc500	e8 fb 92 7c ff          	call 0x140085800
0x1408bc505	4c 89 e1                	mov rcx, r12
0x1408bc508	e8 b3 92 7c ff          	call 0x1400857c0
0x1408bc50d	48 89 c8                	mov rax, rcx
0x1408bc510	4c 89 c9                	mov rcx, r9
0x1408bc513	e8 28 92 7c ff          	call 0x140085740
0x1408bc518	90                      	nop
0x1408bc519	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bc51e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bc523	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bc528	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408bc52d	e8 2e 6f 7c ff          	call 0x140083460
0x1408bc532	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bc537	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bc53c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bc541	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408bc546	e9 95 fb ff ff          	jmp 0x1408bc0e0
