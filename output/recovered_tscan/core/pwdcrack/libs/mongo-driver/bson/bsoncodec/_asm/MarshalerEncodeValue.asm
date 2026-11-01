# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.MarshalerEncodeValue
# 0x141d78060..0x141d78580 (1312 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:582

0x141d78060	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x141d78065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d78069	0f 86 97 04 00 00       	jbe 0x141d78506
0x141d7806f	55                      	push rbp
0x141d78070	48 89 e5                	mov rbp, rsp
0x141d78073	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x141d7807a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141d78082	88 9c 24 28 01 00 00    	mov byte ptr [rsp + 0x128], bl
0x141d78089	88 8c 24 29 01 00 00    	mov byte ptr [rsp + 0x129], cl
0x141d78090	40 88 bc 24 2a 01 00 00 	mov byte ptr [rsp + 0x12a], dil
0x141d78098	40 88 b4 24 2b 01 00 00 	mov byte ptr [rsp + 0x12b], sil
0x141d780a0	44 88 84 24 2c 01 00 00 	mov byte ptr [rsp + 0x12c], r8b
0x141d780a8	44 88 8c 24 2d 01 00 00 	mov byte ptr [rsp + 0x12d], r9b
0x141d780b0	44 88 94 24 2e 01 00 00 	mov byte ptr [rsp + 0x12e], r10b
0x141d780b8	44 88 9c 24 2f 01 00 00 	mov byte ptr [rsp + 0x12f], r11b
0x141d780c0	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d780c8	48 85 c9                	test rcx, rcx
0x141d780cb	0f 84 7a 02 00 00       	je 0x141d7834b
0x141d780d1	0f ba e1 09             	bt ecx, 9
0x141d780d5	72 11                   	jb 0x141d780e8
0x141d780d7	48 8d 05 42 db da 03    	lea rax, [rip + 0x3dadb42]
0x141d780de	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d780e6	eb 15                   	jmp 0x141d780fd
0x141d780e8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d780f0	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d780f8	e8 e3 c8 3c fe          	call 0x1401449e0
0x141d780fd	48 8b 15 3c 3b 49 06    	mov rdx, qword ptr [rip + 0x6493b3c]
0x141d78104	48 8b 0d 3d 3b 49 06    	mov rcx, qword ptr [rip + 0x6493b3d]
0x141d7810b	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x141d78112	48 89 d8                	mov rax, rbx
0x141d78115	48 89 d3                	mov rbx, rdx
0x141d78118	ff d6                   	call rsi
0x141d7811a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d78120	84 c0                   	test al, al
0x141d78122	0f 85 95 01 00 00       	jne 0x141d782bd
0x141d78128	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d78130	0f ba e1 09             	bt ecx, 9
0x141d78134	72 11                   	jb 0x141d78147
0x141d78136	48 8d 05 e3 da da 03    	lea rax, [rip + 0x3dadae3]
0x141d7813d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d78145	eb 1d                   	jmp 0x141d78164
0x141d78147	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d7814f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d78157	e8 84 c8 3c fe          	call 0x1401449e0
0x141d7815c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d78164	90                      	nop
0x141d78165	48 8d 15 b4 da da 03    	lea rdx, [rip + 0x3dadab4]
0x141d7816c	48 39 d0                	cmp rax, rdx
0x141d7816f	0f 85 7a 03 00 00       	jne 0x141d784ef
0x141d78175	48 89 d8                	mov rax, rbx
0x141d78178	e8 c3 3b 3d fe          	call 0x14014bd40
0x141d7817d	48 8b 1d bc 3a 49 06    	mov rbx, qword ptr [rip + 0x6493abc]
0x141d78184	48 8b 0d bd 3a 49 06    	mov rcx, qword ptr [rip + 0x6493abd]
0x141d7818b	e8 10 3e 3d fe          	call 0x14014bfa0
0x141d78190	84 c0                   	test al, al
0x141d78192	74 28                   	je 0x141d781bc
0x141d78194	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d7819c	0f ba e1 08             	bt ecx, 8
0x141d781a0	73 1a                   	jae 0x141d781bc
0x141d781a2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d781aa	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d781b2	e8 29 31 3c fe          	call 0x14013b2e0
0x141d781b7	e9 48 01 00 00          	jmp 0x141d78304
0x141d781bc	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d781c2	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141d781c7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d781cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d781d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d781d5	e8 96 d8 30 fe          	call 0x140085a70
0x141d781da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d781de	48 8d 0d a1 b8 99 01    	lea rcx, [rip + 0x199b8a1]
0x141d781e5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d781ea	48 c7 44 24 40 14 00 00 00	mov qword ptr [rsp + 0x40], 0x14
0x141d781f3	48 8d 05 46 6f 30 01    	lea rax, [rip + 0x1306f46]
0x141d781fa	e8 61 40 2a fe          	call 0x14001c260
0x141d781ff	48 8b 0d 3a 3a 49 06    	mov rcx, qword ptr [rip + 0x6493a3a]
0x141d78206	48 8b 15 3b 3a 49 06    	mov rdx, qword ptr [rip + 0x6493a3b]
0x141d7820d	48 89 08                	mov qword ptr [rax], rcx
0x141d78210	83 3d f9 40 50 06 00    	cmp dword ptr [rip + 0x65040f9], 0
0x141d78217	74 08                   	je 0x141d78221
0x141d78219	e8 62 d1 30 fe          	call 0x140085380
0x141d7821e	49 89 13                	mov qword ptr [r11], rdx
0x141d78221	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d78225	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d7822a	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x141d78233	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x141d7823c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d78244	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d78249	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d78251	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d78259	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d78261	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d78269	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d7826e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d78276	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141d7827e	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x141d78283	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d78288	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7828d	e8 48 db 30 fe          	call 0x140085dda
0x141d78292	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d78296	48 8d 05 83 44 69 01    	lea rax, [rip + 0x1694483]
0x141d7829d	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x141d782a5	e8 76 03 2a fe          	call 0x140018620
0x141d782aa	48 89 c3                	mov rbx, rax
0x141d782ad	48 8d 05 cc 12 d4 03    	lea rax, [rip + 0x3d412cc]
0x141d782b4	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d782bb	5d                      	pop rbp
0x141d782bc	c3                      	ret
0x141d782bd	48 8b 3d 7c 39 49 06    	mov rdi, qword ptr [rip + 0x649397c]
0x141d782c4	48 8b 35 7d 39 49 06    	mov rsi, qword ptr [rip + 0x649397d]
0x141d782cb	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d782d3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d782db	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d782e3	e8 d8 2c 00 00          	call 0x141d7afc0
0x141d782e8	84 c0                   	test al, al
0x141d782ea	75 3d                   	jne 0x141d78329
0x141d782ec	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d782f4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d782fc	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d78304	bf 01 00 00 00          	mov edi, 1
0x141d78309	e8 12 42 3d fe          	call 0x14014c520
0x141d7830e	48 85 c0                	test rax, rax
0x141d78311	0f 84 21 01 00 00       	je 0x141d78438
0x141d78317	48 8b 0d 82 c1 f2 00    	mov rcx, qword ptr [rip + 0xf2c182]
0x141d7831e	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d78321	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141d78324	e9 7f 01 00 00          	jmp 0x141d784a8
0x141d78329	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d78331	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d78338	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d78340	ff d1                   	call rcx
0x141d78342	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d78349	5d                      	pop rbp
0x141d7834a	c3                      	ret
0x141d7834b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141d78354	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141d7835c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d78360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d78365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7836a	e8 01 d7 30 fe          	call 0x140085a70
0x141d7836f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d78373	48 8d 0d 0c b7 99 01    	lea rcx, [rip + 0x199b70c]
0x141d7837a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d78382	48 c7 84 24 98 00 00 00 14 00 00 00	mov qword ptr [rsp + 0x98], 0x14
0x141d7838e	48 8d 05 ab 6d 30 01    	lea rax, [rip + 0x1306dab]
0x141d78395	e8 c6 3e 2a fe          	call 0x14001c260
0x141d7839a	48 8b 0d 9f 38 49 06    	mov rcx, qword ptr [rip + 0x649389f]
0x141d783a1	48 8b 15 a0 38 49 06    	mov rdx, qword ptr [rip + 0x64938a0]
0x141d783a8	48 89 08                	mov qword ptr [rax], rcx
0x141d783ab	83 3d 5e 3f 50 06 00    	cmp dword ptr [rip + 0x6503f5e], 0
0x141d783b2	74 08                   	je 0x141d783bc
0x141d783b4	e8 c7 cf 30 fe          	call 0x140085380
0x141d783b9	49 89 13                	mov qword ptr [r11], rdx
0x141d783bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d783c0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d783c8	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x141d783d4	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x141d783e0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d783e8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d783f0	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d783f8	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d78400	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d78408	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d78410	48 8d 05 09 43 69 01    	lea rax, [rip + 0x1694309]
0x141d78417	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x141d7841f	90                      	nop
0x141d78420	e8 fb 01 2a fe          	call 0x140018620
0x141d78425	48 89 c3                	mov rbx, rax
0x141d78428	48 8d 05 51 11 d4 03    	lea rax, [rip + 0x3d41151]
0x141d7842f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d78436	5d                      	pop rbp
0x141d78437	c3                      	ret
0x141d78438	48 85 c0                	test rax, rax
0x141d7843b	74 49                   	je 0x141d78486
0x141d7843d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d78441	48 89 d8                	mov rax, rbx
0x141d78444	ff d1                   	call rcx
0x141d78446	48 85 ff                	test rdi, rdi
0x141d78449	74 0f                   	je 0x141d7845a
0x141d7844b	48 89 f8                	mov rax, rdi
0x141d7844e	48 89 f3                	mov rbx, rsi
0x141d78451	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d78458	5d                      	pop rbp
0x141d78459	c3                      	ret
0x141d7845a	48 89 c7                	mov rdi, rax
0x141d7845d	48 89 de                	mov rsi, rbx
0x141d78460	49 89 c8                	mov r8, rcx
0x141d78463	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d7846b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141d78473	b9 03 00 00 00          	mov ecx, 3
0x141d78478	e8 63 13 fd ff          	call 0x141d497e0
0x141d7847d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d78484	5d                      	pop rbp
0x141d78485	c3                      	ret
0x141d78486	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d7848e	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d78495	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d7849d	ff d1                   	call rcx
0x141d7849f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d784a6	5d                      	pop rbp
0x141d784a7	c3                      	ret
0x141d784a8	48 89 f7                	mov rdi, rsi
0x141d784ab	48 21 d6                	and rsi, rdx
0x141d784ae	48 c1 e6 04             	shl rsi, 4
0x141d784b2	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141d784b7	4c 39 c0                	cmp rax, r8
0x141d784ba	74 29                   	je 0x141d784e5
0x141d784bc	48 8d 77 01             	lea rsi, [rdi + 1]
0x141d784c0	4d 85 c0                	test r8, r8
0x141d784c3	75 e3                   	jne 0x141d784a8
0x141d784c5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d784ca	48 89 c3                	mov rbx, rax
0x141d784cd	48 8d 05 cc bf f2 00    	lea rax, [rip + 0xf2bfcc]
0x141d784d4	e8 07 04 2a fe          	call 0x1400188e0
0x141d784d9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d784de	66 90                   	nop
0x141d784e0	e9 53 ff ff ff          	jmp 0x141d78438
0x141d784e5	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141d784ea	e9 49 ff ff ff          	jmp 0x141d78438
0x141d784ef	48 8d 1d ea fc 81 01    	lea rbx, [rip + 0x181fcea]
0x141d784f6	48 8d 0d 23 31 79 01    	lea rcx, [rip + 0x1793123]
0x141d784fd	0f 1f 00                	nop dword ptr [rax]
0x141d78500	e8 db ff 29 fe          	call 0x1400184e0
0x141d78505	90                      	nop
0x141d78506	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7850b	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d7850f	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d78513	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d78518	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d7851d	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d78522	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d78527	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7852c	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d78531	e8 2a af 30 fe          	call 0x140083460
0x141d78536	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7853b	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d78540	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d78545	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7854a	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7854f	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d78555	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7855b	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d78561	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d78567	e9 f4 fa ff ff          	jmp 0x141d78060
