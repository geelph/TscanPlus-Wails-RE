# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newOIDCAuthenticator
# 0x141e10280..0x141e10660 (992 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:111

0x141e10280	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141e10285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e10289	0f 86 9b 03 00 00       	jbe 0x141e1062a
0x141e1028f	55                      	push rbp
0x141e10290	48 89 e5                	mov rbp, rsp
0x141e10293	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141e1029a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e1029e	66 90                   	nop
0x141e102a0	48 85 d2                	test rdx, rdx
0x141e102a3	74 58                   	je 0x141e102fd
0x141e102a5	48 83 fa 09             	cmp rdx, 9
0x141e102a9	75 18                   	jne 0x141e102c3
0x141e102ab	48 8b 10                	mov rdx, qword ptr [rax]
0x141e102ae	49 b8 24 65 78 74 65 72 6e 61	movabs r8, 0x616e726574786524
0x141e102b8	4c 39 02                	cmp qword ptr [rdx], r8
0x141e102bb	75 06                   	jne 0x141e102c3
0x141e102bd	80 7a 08 6c             	cmp byte ptr [rdx + 8], 0x6c
0x141e102c1	74 3a                   	je 0x141e102fd
0x141e102c3	48 8d 05 16 75 4d 01    	lea rax, [rip + 0x14d7516]
0x141e102ca	e8 91 bf 20 fe          	call 0x14001c260
0x141e102cf	48 c7 40 08 2e 00 00 00 	mov qword ptr [rax + 8], 0x2e
0x141e102d7	48 8d 0d 5c 82 9b 01    	lea rcx, [rip + 0x19b825c]
0x141e102de	48 89 08                	mov qword ptr [rax], rcx
0x141e102e1	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141e102e6	31 db                   	xor ebx, ebx
0x141e102e8	48 8d 0d b1 c1 ca 03    	lea rcx, [rip + 0x3cac1b1]
0x141e102ef	48 89 c7                	mov rdi, rax
0x141e102f2	31 c0                   	xor eax, eax
0x141e102f4	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e102fb	5d                      	pop rbp
0x141e102fc	c3                      	ret
0x141e102fd	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x141e10302	0f 85 d0 02 00 00       	jne 0x141e105d8
0x141e10308	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e10310	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141e10318	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141e1031c	0f 1f 40 00             	nop dword ptr [rax]
0x141e10320	48 85 d2                	test rdx, rdx
0x141e10323	0f 84 ef 01 00 00       	je 0x141e10518
0x141e10329	48 8d 05 90 31 3b 01    	lea rax, [rip + 0x13b3190]
0x141e10330	48 89 d3                	mov rbx, rdx
0x141e10333	48 8d 0d 20 e0 87 01    	lea rcx, [rip + 0x187e020]
0x141e1033a	bf 0b 00 00 00          	mov edi, 0xb
0x141e1033f	90                      	nop
0x141e10340	e8 1b da 1f fe          	call 0x14000dd60
0x141e10345	84 db                   	test bl, bl
0x141e10347	75 0d                   	jne 0x141e10356
0x141e10349	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e10351	e9 c2 01 00 00          	jmp 0x141e10518
0x141e10356	48 8b 08                	mov rcx, qword ptr [rax]
0x141e10359	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e1035e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e10362	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e10367	48 89 c8                	mov rax, rcx
0x141e1036a	e8 91 d0 29 fe          	call 0x1400ad400
0x141e1036f	48 83 fb 03             	cmp rbx, 3
0x141e10373	75 1c                   	jne 0x141e10391
0x141e10375	66 81 38 67 63          	cmp word ptr [rax], 0x6367
0x141e1037a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e10380	0f 85 8a 01 00 00       	jne 0x141e10510
0x141e10386	80 78 02 70             	cmp byte ptr [rax + 2], 0x70
0x141e1038a	74 3a                   	je 0x141e103c6
0x141e1038c	e9 7f 01 00 00          	jmp 0x141e10510
0x141e10391	48 83 fb 04             	cmp rbx, 4
0x141e10395	75 0e                   	jne 0x141e103a5
0x141e10397	81 38 74 65 73 74       	cmp dword ptr [rax], 0x74736574
0x141e1039d	74 53                   	je 0x141e103f2
0x141e1039f	90                      	nop
0x141e103a0	e9 6b 01 00 00          	jmp 0x141e10510
0x141e103a5	48 83 fb 05             	cmp rbx, 5
0x141e103a9	0f 85 61 01 00 00       	jne 0x141e10510
0x141e103af	81 38 61 7a 75 72       	cmp dword ptr [rax], 0x72757a61
0x141e103b5	0f 85 55 01 00 00       	jne 0x141e10510
0x141e103bb	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x141e103bf	90                      	nop
0x141e103c0	0f 85 4a 01 00 00       	jne 0x141e10510
0x141e103c6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141e103ce	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141e103d2	48 8d 05 e7 30 3b 01    	lea rax, [rip + 0x13b30e7]
0x141e103d9	48 8d 0d ac 26 8b 01    	lea rcx, [rip + 0x18b26ac]
0x141e103e0	bf 0e 00 00 00          	mov edi, 0xe
0x141e103e5	e8 76 d9 1f fe          	call 0x14000dd60
0x141e103ea	84 db                   	test bl, bl
0x141e103ec	0f 84 89 00 00 00       	je 0x141e1047b
0x141e103f2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e103fa	48 83 79 40 00          	cmp qword ptr [rcx + 0x40], 0
0x141e103ff	90                      	nop
0x141e10400	75 0b                   	jne 0x141e1040d
0x141e10402	48 83 79 48 00          	cmp qword ptr [rcx + 0x48], 0
0x141e10407	0f 84 0b 01 00 00       	je 0x141e10518
0x141e1040d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e10413	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e10419	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e1041e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e10423	e8 f8 9a 26 fe          	call 0x140079f20
0x141e10428	48 8d 0d 71 fe 20 01    	lea rcx, [rip + 0x120fe71]
0x141e1042f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e10434	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e10439	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e1043e	48 8d 0d 8b c0 c9 03    	lea rcx, [rip + 0x3c9c08b]
0x141e10445	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e1044a	48 8d 05 e0 c2 99 01    	lea rax, [rip + 0x199c2e0]
0x141e10451	bb 28 00 00 00          	mov ebx, 0x28
0x141e10456	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141e1045b	bf 02 00 00 00          	mov edi, 2
0x141e10460	48 89 fe                	mov rsi, rdi
0x141e10463	e8 58 2e 34 fe          	call 0x1401532c0
0x141e10468	48 89 c1                	mov rcx, rax
0x141e1046b	48 89 df                	mov rdi, rbx
0x141e1046e	31 c0                   	xor eax, eax
0x141e10470	31 db                   	xor ebx, ebx
0x141e10472	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e10479	5d                      	pop rbp
0x141e1047a	c3                      	ret
0x141e1047b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e10481	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e10487	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e10490	48 8d 0d 09 fe 20 01    	lea rcx, [rip + 0x120fe09]
0x141e10497	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e1049c	48 8d 0d 3d c0 c9 03    	lea rcx, [rip + 0x3c9c03d]
0x141e104a3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e104a8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e104ad	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e104b2	e8 69 9a 26 fe          	call 0x140079f20
0x141e104b7	48 8d 0d e2 fd 20 01    	lea rcx, [rip + 0x120fde2]
0x141e104be	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e104c3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e104c8	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e104d0	48 8d 0d f9 bf c9 03    	lea rcx, [rip + 0x3c9bff9]
0x141e104d7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e104df	48 8d 05 b9 d6 95 01    	lea rax, [rip + 0x195d6b9]
0x141e104e6	bb 1e 00 00 00          	mov ebx, 0x1e
0x141e104eb	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141e104f0	bf 03 00 00 00          	mov edi, 3
0x141e104f5	48 89 fe                	mov rsi, rdi
0x141e104f8	e8 c3 2d 34 fe          	call 0x1401532c0
0x141e104fd	48 89 c1                	mov rcx, rax
0x141e10500	48 89 df                	mov rdi, rbx
0x141e10503	31 c0                   	xor eax, eax
0x141e10505	31 db                   	xor ebx, ebx
0x141e10507	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e1050e	5d                      	pop rbp
0x141e1050f	c3                      	ret
0x141e10510	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e10518	48 8d 05 c1 3e 6e 01    	lea rax, [rip + 0x16e3ec1]
0x141e1051f	90                      	nop
0x141e10520	e8 3b bd 20 fe          	call 0x14001c260
0x141e10525	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e1052d	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e10531	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141e10535	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141e10539	83 3d d0 bd 46 06 00    	cmp dword ptr [rip + 0x646bdd0], 0
0x141e10540	75 0a                   	jne 0x141e1054c
0x141e10542	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e1054a	eb 14                   	jmp 0x141e10560
0x141e1054c	e8 4f 4e 27 fe          	call 0x1400853a0
0x141e10551	49 89 1b                	mov qword ptr [r11], rbx
0x141e10554	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e1055c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e10560	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141e10564	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141e10568	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141e1056c	83 3d 9d bd 46 06 00    	cmp dword ptr [rip + 0x646bd9d], 0
0x141e10573	74 08                   	je 0x141e1057d
0x141e10575	e8 06 4e 27 fe          	call 0x140085380
0x141e1057a	49 89 13                	mov qword ptr [r11], rdx
0x141e1057d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e10581	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e10585	83 3d 84 bd 46 06 00    	cmp dword ptr [rip + 0x646bd84], 0
0x141e1058c	74 08                   	je 0x141e10596
0x141e1058e	e8 ed 4d 27 fe          	call 0x140085380
0x141e10593	49 89 13                	mov qword ptr [r11], rdx
0x141e10596	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e1059a	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e1059e	83 3d 6b bd 46 06 00    	cmp dword ptr [rip + 0x646bd6b], 0
0x141e105a5	74 08                   	je 0x141e105af
0x141e105a7	e8 d4 4d 27 fe          	call 0x140085380
0x141e105ac	49 89 0b                	mov qword ptr [r11], rcx
0x141e105af	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e105b4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e105b8	e8 a3 02 00 00          	call 0x141e10860
0x141e105bd	48 89 c1                	mov rcx, rax
0x141e105c0	48 89 df                	mov rdi, rbx
0x141e105c3	48 8d 05 be 76 cb 03    	lea rax, [rip + 0x3cb76be]
0x141e105ca	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e105cf	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e105d6	5d                      	pop rbp
0x141e105d7	c3                      	ret
0x141e105d8	48 8d 15 c1 fc 20 01    	lea rdx, [rip + 0x120fcc1]
0x141e105df	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141e105e7	48 8d 15 d2 be c9 03    	lea rdx, [rip + 0x3c9bed2]
0x141e105ee	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141e105f6	48 8d 05 ed e6 97 01    	lea rax, [rip + 0x197e6ed]
0x141e105fd	bb 23 00 00 00          	mov ebx, 0x23
0x141e10602	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141e1060a	bf 01 00 00 00          	mov edi, 1
0x141e1060f	48 89 fe                	mov rsi, rdi
0x141e10612	e8 a9 2c 34 fe          	call 0x1401532c0
0x141e10617	48 89 c1                	mov rcx, rax
0x141e1061a	48 89 df                	mov rdi, rbx
0x141e1061d	31 c0                   	xor eax, eax
0x141e1061f	31 db                   	xor ebx, ebx
0x141e10621	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e10628	5d                      	pop rbp
0x141e10629	c3                      	ret
0x141e1062a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1062f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e10634	e8 27 2e 27 fe          	call 0x140083460
0x141e10639	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1063e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e10643	e9 38 fc ff ff          	jmp 0x141e10280
