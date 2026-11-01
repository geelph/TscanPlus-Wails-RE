# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.isEmpty
# 0x141d84140..0x141d84560 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:409

0x141d84140	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x141d84148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d8414c	0f 86 cf 03 00 00       	jbe 0x141d84521
0x141d84152	55                      	push rbp
0x141d84153	48 89 e5                	mov rbp, rsp
0x141d84156	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x141d8415d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d84165	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141d8416d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d84175	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141d8417d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d84185	48 89 ca                	mov rdx, rcx
0x141d84188	83 e2 1f                	and edx, 0x1f
0x141d8418b	90                      	nop
0x141d8418c	90                      	nop
0x141d8418d	48 83 fa 16             	cmp rdx, 0x16
0x141d84191	75 19                   	jne 0x141d841ac
0x141d84193	0f ba e1 09             	bt ecx, 9
0x141d84197	72 13                   	jb 0x141d841ac
0x141d84199	0f ba e1 07             	bt ecx, 7
0x141d8419d	73 05                   	jae 0x141d841a4
0x141d8419f	48 8b 33                	mov rsi, qword ptr [rbx]
0x141d841a2	eb 03                   	jmp 0x141d841a7
0x141d841a4	48 89 de                	mov rsi, rbx
0x141d841a7	48 85 f6                	test rsi, rsi
0x141d841aa	74 76                   	je 0x141d84222
0x141d841ac	40 88 bc 24 50 01 00 00 	mov byte ptr [rsp + 0x150], dil
0x141d841b4	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141d841bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d841c0	48 85 c9                	test rcx, rcx
0x141d841c3	74 0f                   	je 0x141d841d4
0x141d841c5	0f ba e1 09             	bt ecx, 9
0x141d841c9	72 09                   	jb 0x141d841d4
0x141d841cb	48 8d 35 4e 1a da 03    	lea rsi, [rip + 0x3da1a4e]
0x141d841d2	eb 0b                   	jmp 0x141d841df
0x141d841d4	e8 07 08 3c fe          	call 0x1401449e0
0x141d841d9	48 89 c6                	mov rsi, rax
0x141d841dc	48 89 d8                	mov rax, rbx
0x141d841df	48 8b 1d 8a 7a 48 06    	mov rbx, qword ptr [rip + 0x6487a8a]
0x141d841e6	48 8b 0d 8b 7a 48 06    	mov rcx, qword ptr [rip + 0x6487a8b]
0x141d841ed	48 8b 96 88 00 00 00    	mov rdx, qword ptr [rsi + 0x88]
0x141d841f4	ff d2                   	call rdx
0x141d841f6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d841fe	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d84206	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141d8420e	0f b6 bc 24 50 01 00 00 	movzx edi, byte ptr [rsp + 0x150]
0x141d84216	89 c6                   	mov esi, eax
0x141d84218	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d84220	eb 02                   	jmp 0x141d84224
0x141d84222	31 f6                   	xor esi, esi
0x141d84224	40 84 f6                	test sil, sil
0x141d84227	0f 85 86 01 00 00       	jne 0x141d843b3
0x141d8422d	48 83 fa 15             	cmp rdx, 0x15
0x141d84231	0f 86 33 01 00 00       	jbe 0x141d8436a
0x141d84237	48 8d 72 e9             	lea rsi, [rdx - 0x17]
0x141d8423b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d84240	48 83 fe 01             	cmp rsi, 1
0x141d84244	0f 86 2c 01 00 00       	jbe 0x141d84376
0x141d8424a	48 83 fa 19             	cmp rdx, 0x19
0x141d8424e	0f 85 45 01 00 00       	jne 0x141d84399
0x141d84254	40 84 ff                	test dil, dil
0x141d84257	0f 84 02 01 00 00       	je 0x141d8435f
0x141d8425d	0f ba e1 09             	bt ecx, 9
0x141d84261	72 0c                   	jb 0x141d8426f
0x141d84263	48 89 c2                	mov rdx, rax
0x141d84266	48 8d 35 b3 19 da 03    	lea rsi, [rip + 0x3da19b3]
0x141d8426d	eb 23                   	jmp 0x141d84292
0x141d8426f	e8 6c 07 3c fe          	call 0x1401449e0
0x141d84274	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d8427c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141d84284	48 89 c6                	mov rsi, rax
0x141d84287	48 89 d8                	mov rax, rbx
0x141d8428a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141d84292	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d8429a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d8429f	90                      	nop
0x141d842a0	48 39 35 19 79 48 06    	cmp qword ptr [rip + 0x6487919], rsi
0x141d842a7	75 23                   	jne 0x141d842cc
0x141d842a9	48 8b 0d 18 79 48 06    	mov rcx, qword ptr [rip + 0x6487918]
0x141d842b0	48 89 c3                	mov rbx, rax
0x141d842b3	48 89 f0                	mov rax, rsi
0x141d842b6	e8 65 d2 28 fe          	call 0x140011520
0x141d842bb	84 c0                   	test al, al
0x141d842bd	75 26                   	jne 0x141d842e5
0x141d842bf	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d842c7	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d842cc	48 8b 8e d0 00 00 00    	mov rcx, qword ptr [rsi + 0xd0]
0x141d842d3	ff d1                   	call rcx
0x141d842d5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d842dd	31 c9                   	xor ecx, ecx
0x141d842df	90                      	nop
0x141d842e0	e9 7b 01 00 00          	jmp 0x141d84460
0x141d842e5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d842ed	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141d842f5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d842fd	bf 01 00 00 00          	mov edi, 1
0x141d84302	e8 19 82 3c fe          	call 0x14014c520
0x141d84307	48 8d 15 32 91 83 01    	lea rdx, [rip + 0x1839132]
0x141d8430e	48 39 d0                	cmp rax, rdx
0x141d84311	0f 85 1c 01 00 00       	jne 0x141d84433
0x141d84317	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d8431a	48 0f ba e1 3f          	bt rcx, 0x3f
0x141d8431f	90                      	nop
0x141d84320	73 17                   	jae 0x141d84339
0x141d84322	48 8d 14 09             	lea rdx, [rcx + rcx]
0x141d84326	48 c1 ea 1f             	shr rdx, 0x1f
0x141d8432a	48 bb 80 7f b1 d7 0d 00 00 00	movabs rbx, 0xdd7b17f80
0x141d84334	48 01 da                	add rdx, rbx
0x141d84337	eb 07                   	jmp 0x141d84340
0x141d84339	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141d8433d	0f 1f 00                	nop dword ptr [rax]
0x141d84340	48 85 d2                	test rdx, rdx
0x141d84343	75 0d                   	jne 0x141d84352
0x141d84345	81 e1 ff ff ff 3f       	and ecx, 0x3fffffff
0x141d8434b	85 c9                   	test ecx, ecx
0x141d8434d	0f 94 c1                	sete cl
0x141d84350	eb 02                   	jmp 0x141d84354
0x141d84352	31 c9                   	xor ecx, ecx
0x141d84354	89 c8                   	mov eax, ecx
0x141d84356	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141d8435d	5d                      	pop rbp
0x141d8435e	c3                      	ret
0x141d8435f	31 c0                   	xor eax, eax
0x141d84361	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141d84368	5d                      	pop rbp
0x141d84369	c3                      	ret
0x141d8436a	48 83 fa 11             	cmp rdx, 0x11
0x141d8436e	74 06                   	je 0x141d84376
0x141d84370	48 83 fa 15             	cmp rdx, 0x15
0x141d84374	75 23                   	jne 0x141d84399
0x141d84376	48 83 fa 17             	cmp rdx, 0x17
0x141d8437a	75 06                   	jne 0x141d84382
0x141d8437c	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141d84380	eb 08                   	jmp 0x141d8438a
0x141d84382	e8 f9 da 3b fe          	call 0x140141e80
0x141d84387	48 89 c1                	mov rcx, rax
0x141d8438a	48 85 c9                	test rcx, rcx
0x141d8438d	0f 94 c0                	sete al
0x141d84390	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141d84397	5d                      	pop rbp
0x141d84398	c3                      	ret
0x141d84399	48 85 c9                	test rcx, rcx
0x141d8439c	75 07                   	jne 0x141d843a5
0x141d8439e	b8 01 00 00 00          	mov eax, 1
0x141d843a3	eb 05                   	jmp 0x141d843aa
0x141d843a5	e8 76 ce 3b fe          	call 0x140141220
0x141d843aa	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141d843b1	5d                      	pop rbp
0x141d843b2	c3                      	ret
0x141d843b3	bf 01 00 00 00          	mov edi, 1
0x141d843b8	e8 63 81 3c fe          	call 0x14014c520
0x141d843bd	0f 1f 00                	nop dword ptr [rax]
0x141d843c0	48 85 c0                	test rax, rax
0x141d843c3	74 62                   	je 0x141d84427
0x141d843c5	48 8b 0d f4 01 f2 00    	mov rcx, qword ptr [rip + 0xf201f4]
0x141d843cc	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d843cf	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141d843d2	48 89 f7                	mov rdi, rsi
0x141d843d5	48 21 d6                	and rsi, rdx
0x141d843d8	48 c1 e6 04             	shl rsi, 4
0x141d843dc	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141d843e1	4c 39 c0                	cmp rax, r8
0x141d843e4	74 2a                   	je 0x141d84410
0x141d843e6	48 8d 77 01             	lea rsi, [rdi + 1]
0x141d843ea	4d 85 c0                	test r8, r8
0x141d843ed	75 e3                   	jne 0x141d843d2
0x141d843ef	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141d843f7	48 89 c3                	mov rbx, rax
0x141d843fa	48 8d 05 bf 01 f2 00    	lea rax, [rip + 0xf201bf]
0x141d84401	e8 da 44 29 fe          	call 0x1400188e0
0x141d84406	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d8440e	eb 05                   	jmp 0x141d84415
0x141d84410	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141d84415	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d84419	48 89 d8                	mov rax, rbx
0x141d8441c	ff d1                   	call rcx
0x141d8441e	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141d84425	5d                      	pop rbp
0x141d84426	c3                      	ret
0x141d84427	48 8d 05 92 cf 40 01    	lea rax, [rip + 0x140cf92]
0x141d8442e	e8 6d 41 29 fe          	call 0x1400185a0
0x141d84433	48 89 d3                	mov rbx, rdx
0x141d84436	48 8d 0d 63 3a 35 01    	lea rcx, [rip + 0x1353a63]
0x141d8443d	0f 1f 00                	nop dword ptr [rax]
0x141d84440	e8 db 3f 29 fe          	call 0x140018420
0x141d84445	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d8444d	48 ff c1                	inc rcx
0x141d84450	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d84458	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d84460	48 39 c8                	cmp rax, rcx
0x141d84463	0f 8e aa 00 00 00       	jle 0x141d84513
0x141d84469	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d84471	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d84476	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141d8447a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d84482	48 89 cb                	mov rbx, rcx
0x141d84485	ff d2                   	call rdx
0x141d84487	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141d8448b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d84493	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141d8449b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141d844a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d844a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d844aa	e8 1d 19 30 fe          	call 0x140085dcc
0x141d844af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d844b3	48 83 bc 24 c8 00 00 00 00	cmp qword ptr [rsp + 0xc8], 0
0x141d844bc	74 0e                   	je 0x141d844cc
0x141d844be	80 bc 24 10 01 00 00 00 	cmp byte ptr [rsp + 0x110], 0
0x141d844c6	0f 84 79 ff ff ff       	je 0x141d84445
0x141d844cc	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d844d4	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141d844dc	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d844e4	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d844ec	e8 6f bc 3b fe          	call 0x140140160
0x141d844f1	bf 01 00 00 00          	mov edi, 1
0x141d844f6	e8 45 fc ff ff          	call 0x141d84140
0x141d844fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d84500	84 c0                   	test al, al
0x141d84502	0f 85 3d ff ff ff       	jne 0x141d84445
0x141d84508	31 c0                   	xor eax, eax
0x141d8450a	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141d84511	5d                      	pop rbp
0x141d84512	c3                      	ret
0x141d84513	b8 01 00 00 00          	mov eax, 1
0x141d84518	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141d8451f	5d                      	pop rbp
0x141d84520	c3                      	ret
0x141d84521	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d84526	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d8452b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d84530	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d84535	e8 26 ef 2f fe          	call 0x140083460
0x141d8453a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8453f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d84544	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d84549	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d8454e	e9 ed fb ff ff          	jmp 0x141d84140
