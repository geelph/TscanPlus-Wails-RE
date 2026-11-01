# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.ObjectIDEncodeValue
# 0x141d76460..0x141d76700 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:222

0x141d76460	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141d76465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d76469	0f 86 1b 02 00 00       	jbe 0x141d7668a
0x141d7646f	55                      	push rbp
0x141d76470	48 89 e5                	mov rbp, rsp
0x141d76473	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141d7647a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141d76482	88 9c 24 c8 00 00 00    	mov byte ptr [rsp + 0xc8], bl
0x141d76489	88 8c 24 c9 00 00 00    	mov byte ptr [rsp + 0xc9], cl
0x141d76490	40 88 bc 24 ca 00 00 00 	mov byte ptr [rsp + 0xca], dil
0x141d76498	40 88 b4 24 cb 00 00 00 	mov byte ptr [rsp + 0xcb], sil
0x141d764a0	44 88 84 24 cc 00 00 00 	mov byte ptr [rsp + 0xcc], r8b
0x141d764a8	44 88 8c 24 cd 00 00 00 	mov byte ptr [rsp + 0xcd], r9b
0x141d764b0	44 88 94 24 ce 00 00 00 	mov byte ptr [rsp + 0xce], r10b
0x141d764b8	44 88 9c 24 cf 00 00 00 	mov byte ptr [rsp + 0xcf], r11b
0x141d764c0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d764c8	48 85 c9                	test rcx, rcx
0x141d764cb	74 5d                   	je 0x141d7652a
0x141d764cd	0f ba e1 09             	bt ecx, 9
0x141d764d1	72 11                   	jb 0x141d764e4
0x141d764d3	48 8d 05 46 f7 da 03    	lea rax, [rip + 0x3daf746]
0x141d764da	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d764e2	eb 1d                   	jmp 0x141d76501
0x141d764e4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141d764ec	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d764f4	e8 e7 e4 3c fe          	call 0x1401449e0
0x141d764f9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d76501	48 39 05 98 57 49 06    	cmp qword ptr [rip + 0x6495798], rax
0x141d76508	74 07                   	je 0x141d76511
0x141d7650a	b8 01 00 00 00          	mov eax, 1
0x141d7650f	eb 1e                   	jmp 0x141d7652f
0x141d76511	48 8b 0d 90 57 49 06    	mov rcx, qword ptr [rip + 0x6495790]
0x141d76518	e8 03 b0 29 fe          	call 0x140011520
0x141d7651d	83 f0 01                	xor eax, 1
0x141d76520	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d76528	eb 05                   	jmp 0x141d7652f
0x141d7652a	b8 01 00 00 00          	mov eax, 1
0x141d7652f	84 c0                   	test al, al
0x141d76531	0f 84 ce 00 00 00       	je 0x141d76605
0x141d76537	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d7653d	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141d76542	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d76546	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d7654b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d76550	e8 1b f5 30 fe          	call 0x140085a70
0x141d76555	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d76559	48 8d 0d c6 15 99 01    	lea rcx, [rip + 0x19915c6]
0x141d76560	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d76565	48 c7 44 24 38 13 00 00 00	mov qword ptr [rsp + 0x38], 0x13
0x141d7656e	48 8d 05 cb 8b 30 01    	lea rax, [rip + 0x1308bcb]
0x141d76575	e8 e6 5c 2a fe          	call 0x14001c260
0x141d7657a	48 8b 0d 1f 57 49 06    	mov rcx, qword ptr [rip + 0x649571f]
0x141d76581	48 8b 15 20 57 49 06    	mov rdx, qword ptr [rip + 0x6495720]
0x141d76588	48 89 08                	mov qword ptr [rax], rcx
0x141d7658b	83 3d 7e 5d 50 06 00    	cmp dword ptr [rip + 0x6505d7e], 0
0x141d76592	74 08                   	je 0x141d7659c
0x141d76594	e8 e7 ed 30 fe          	call 0x140085380
0x141d76599	49 89 13                	mov qword ptr [r11], rdx
0x141d7659c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d765a0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d765a5	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x141d765ae	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x141d765b7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d765bf	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d765c4	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d765cc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d765d1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d765d9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d765e1	48 8d 05 38 61 69 01    	lea rax, [rip + 0x1696138]
0x141d765e8	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141d765ed	e8 2e 20 2a fe          	call 0x140018620
0x141d765f2	48 89 c3                	mov rbx, rax
0x141d765f5	48 8d 05 84 2f d4 03    	lea rax, [rip + 0x3d42f84]
0x141d765fc	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141d76603	5d                      	pop rbp
0x141d76604	c3                      	ret
0x141d76605	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141d7660d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d76615	bf 01 00 00 00          	mov edi, 1
0x141d7661a	e8 01 5f 3d fe          	call 0x14014c520
0x141d7661f	48 c7 44 24 24 00 00 00 00	mov qword ptr [rsp + 0x24], 0
0x141d76628	c7 44 24 2c 00 00 00 00 	mov dword ptr [rsp + 0x2c], 0
0x141d76630	48 8d 15 c9 d1 63 01    	lea rdx, [rip + 0x163d1c9]
0x141d76637	48 39 d0                	cmp rax, rdx
0x141d7663a	75 3e                   	jne 0x141d7667a
0x141d7663c	8b 4b 08                	mov ecx, dword ptr [rbx + 8]
0x141d7663f	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d76642	48 89 54 24 24          	mov qword ptr [rsp + 0x24], rdx
0x141d76647	89 4c 24 2c             	mov dword ptr [rsp + 0x2c], ecx
0x141d7664b	48 8b 54 24 24          	mov rdx, qword ptr [rsp + 0x24]
0x141d76650	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d76658	48 8b 9b 98 00 00 00    	mov rbx, qword ptr [rbx + 0x98]
0x141d7665f	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d76663	89 4c 24 08             	mov dword ptr [rsp + 8], ecx
0x141d76667	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d7666f	ff d3                   	call rbx
0x141d76671	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141d76678	5d                      	pop rbp
0x141d76679	c3                      	ret
0x141d7667a	48 89 d3                	mov rbx, rdx
0x141d7667d	48 8d 0d 1c 18 36 01    	lea rcx, [rip + 0x136181c]
0x141d76684	e8 97 1d 2a fe          	call 0x140018420
0x141d76689	90                      	nop
0x141d7668a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7668f	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d76693	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d76697	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7669c	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d766a1	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d766a6	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d766ab	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d766b0	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d766b5	e8 a6 cd 30 fe          	call 0x140083460
0x141d766ba	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d766bf	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d766c4	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d766c9	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d766ce	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d766d3	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d766d9	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d766df	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d766e5	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d766eb	e9 70 fd ff ff          	jmp 0x141d76460
