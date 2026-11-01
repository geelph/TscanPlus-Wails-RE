# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.String
# 0x141d42080..0x141d42cc0 (3136 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:213

0x141d42080	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x141d42088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d4208c	0f 86 f7 0b 00 00       	jbe 0x141d42c89
0x141d42092	55                      	push rbp
0x141d42093	48 89 e5                	mov rbp, rsp
0x141d42096	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x141d4209d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x141d420a5	3c 0a                   	cmp al, 0xa
0x141d420a7	0f 87 e6 03 00 00       	ja 0x141d42493
0x141d420ad	3c 05                   	cmp al, 5
0x141d420af	0f 86 0c 02 00 00       	jbe 0x141d422c1
0x141d420b5	3c 07                   	cmp al, 7
0x141d420b7	0f 87 fc 00 00 00       	ja 0x141d421b9
0x141d420bd	0f 1f 00                	nop dword ptr [rax]
0x141d420c0	3c 06                   	cmp al, 6
0x141d420c2	0f 84 dc 00 00 00       	je 0x141d421a4
0x141d420c8	48 c7 44 24 43 00 00 00 00	mov qword ptr [rsp + 0x43], 0
0x141d420d1	c7 44 24 4b 00 00 00 00 	mov dword ptr [rsp + 0x4b], 0
0x141d420d9	48 c7 44 24 37 00 00 00 00	mov qword ptr [rsp + 0x37], 0
0x141d420e2	c7 44 24 3f 00 00 00 00 	mov dword ptr [rsp + 0x3f], 0
0x141d420ea	48 83 f9 0c             	cmp rcx, 0xc
0x141d420ee	7c 48                   	jl 0x141d42138
0x141d420f0	48 c7 44 24 5c 00 00 00 00	mov qword ptr [rsp + 0x5c], 0
0x141d420f9	c7 44 24 64 00 00 00 00 	mov dword ptr [rsp + 0x64], 0
0x141d42101	48 8d 54 24 5c          	lea rdx, [rsp + 0x5c]
0x141d42106	48 39 d3                	cmp rbx, rdx
0x141d42109	74 17                   	je 0x141d42122
0x141d4210b	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d4210e	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x141d42111	48 89 54 24 5c          	mov qword ptr [rsp + 0x5c], rdx
0x141d42116	89 74 24 64             	mov dword ptr [rsp + 0x64], esi
0x141d4211a	48 83 f9 0c             	cmp rcx, 0xc
0x141d4211e	66 90                   	nop
0x141d42120	eb 04                   	jmp 0x141d42126
0x141d42122	48 83 f9 0c             	cmp rcx, 0xc
0x141d42126	48 8b 54 24 5c          	mov rdx, qword ptr [rsp + 0x5c]
0x141d4212b	8b 74 24 64             	mov esi, dword ptr [rsp + 0x64]
0x141d4212f	48 89 54 24 37          	mov qword ptr [rsp + 0x37], rdx
0x141d42134	89 74 24 3f             	mov dword ptr [rsp + 0x3f], esi
0x141d42138	7d 15                   	jge 0x141d4214f
0x141d4213a	48 c7 44 24 43 00 00 00 00	mov qword ptr [rsp + 0x43], 0
0x141d42143	c7 44 24 4b 00 00 00 00 	mov dword ptr [rsp + 0x4b], 0
0x141d4214b	31 c0                   	xor eax, eax
0x141d4214d	eb 17                   	jmp 0x141d42166
0x141d4214f	48 8b 54 24 37          	mov rdx, qword ptr [rsp + 0x37]
0x141d42154	8b 74 24 3f             	mov esi, dword ptr [rsp + 0x3f]
0x141d42158	48 89 54 24 43          	mov qword ptr [rsp + 0x43], rdx
0x141d4215d	89 74 24 4b             	mov dword ptr [rsp + 0x4b], esi
0x141d42161	b8 01 00 00 00          	mov eax, 1
0x141d42166	84 c0                   	test al, al
0x141d42168	74 2d                   	je 0x141d42197
0x141d4216a	48 8b 54 24 43          	mov rdx, qword ptr [rsp + 0x43]
0x141d4216f	8b 74 24 4b             	mov esi, dword ptr [rsp + 0x4b]
0x141d42173	48 89 54 24 74          	mov qword ptr [rsp + 0x74], rdx
0x141d42178	89 74 24 7c             	mov dword ptr [rsp + 0x7c], esi
0x141d4217c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d42185	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d4218e	31 c0                   	xor eax, eax
0x141d42190	31 c9                   	xor ecx, ecx
0x141d42192	e9 2a 0a 00 00          	jmp 0x141d42bc1
0x141d42197	31 c0                   	xor eax, eax
0x141d42199	31 db                   	xor ebx, ebx
0x141d4219b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d421a2	5d                      	pop rbp
0x141d421a3	c3                      	ret
0x141d421a4	48 8d 05 c7 59 9c 01    	lea rax, [rip + 0x19c59c7]
0x141d421ab	bb 13 00 00 00          	mov ebx, 0x13
0x141d421b0	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d421b7	5d                      	pop rbp
0x141d421b8	c3                      	ret
0x141d421b9	3c 08                   	cmp al, 8
0x141d421bb	75 64                   	jne 0x141d42221
0x141d421bd	0f 1f 00                	nop dword ptr [rax]
0x141d421c0	48 85 c9                	test rcx, rcx
0x141d421c3	75 07                   	jne 0x141d421cc
0x141d421c5	ba 00 00 00 00          	mov edx, 0
0x141d421ca	eb 09                   	jmp 0x141d421d5
0x141d421cc	80 3b 01                	cmp byte ptr [rbx], 1
0x141d421cf	0f 94 c2                	sete dl
0x141d421d2	48 85 c9                	test rcx, rcx
0x141d421d5	75 06                   	jne 0x141d421dd
0x141d421d7	31 c0                   	xor eax, eax
0x141d421d9	31 d2                   	xor edx, edx
0x141d421db	eb 05                   	jmp 0x141d421e2
0x141d421dd	b8 01 00 00 00          	mov eax, 1
0x141d421e2	84 c0                   	test al, al
0x141d421e4	74 2d                   	je 0x141d42213
0x141d421e6	84 d2                   	test dl, dl
0x141d421e8	74 0e                   	je 0x141d421f8
0x141d421ea	b8 04 00 00 00          	mov eax, 4
0x141d421ef	48 8d 0d b9 12 8e 01    	lea rcx, [rip + 0x18e12b9]
0x141d421f6	eb 0c                   	jmp 0x141d42204
0x141d421f8	b8 05 00 00 00          	mov eax, 5
0x141d421fd	48 8d 0d 46 98 8e 01    	lea rcx, [rip + 0x18e9846]
0x141d42204	48 89 c3                	mov rbx, rax
0x141d42207	48 89 c8                	mov rax, rcx
0x141d4220a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42211	5d                      	pop rbp
0x141d42212	c3                      	ret
0x141d42213	31 c0                   	xor eax, eax
0x141d42215	31 db                   	xor ebx, ebx
0x141d42217	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4221e	5d                      	pop rbp
0x141d4221f	90                      	nop
0x141d42220	c3                      	ret
0x141d42221	3c 09                   	cmp al, 9
0x141d42223	0f 85 82 00 00 00       	jne 0x141d422ab
0x141d42229	90                      	nop
0x141d4222a	48 83 f9 08             	cmp rcx, 8
0x141d4222e	7d 07                   	jge 0x141d42237
0x141d42230	b9 00 00 00 00          	mov ecx, 0
0x141d42235	eb 04                   	jmp 0x141d4223b
0x141d42237	90                      	nop
0x141d42238	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d4223b	7d 06                   	jge 0x141d42243
0x141d4223d	31 c0                   	xor eax, eax
0x141d4223f	31 c9                   	xor ecx, ecx
0x141d42241	eb 05                   	jmp 0x141d42248
0x141d42243	b8 01 00 00 00          	mov eax, 1
0x141d42248	84 c0                   	test al, al
0x141d4224a	74 52                   	je 0x141d4229e
0x141d4224c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141d42255	48 89 c8                	mov rax, rcx
0x141d42258	e8 43 7c 33 fe          	call 0x140079ea0
0x141d4225d	48 8d 0d fc e1 2d 01    	lea rcx, [rip + 0x12de1fc]
0x141d42264	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d4226c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d42274	48 8d 05 70 b8 a2 01    	lea rax, [rip + 0x1a2b870]
0x141d4227b	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d42280	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141d42288	bf 01 00 00 00          	mov edi, 1
0x141d4228d	48 89 fe                	mov rsi, rdi
0x141d42290	e8 eb 40 41 fe          	call 0x140156380
0x141d42295	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4229c	5d                      	pop rbp
0x141d4229d	c3                      	ret
0x141d4229e	31 c0                   	xor eax, eax
0x141d422a0	31 db                   	xor ebx, ebx
0x141d422a2	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d422a9	5d                      	pop rbp
0x141d422aa	c3                      	ret
0x141d422ab	48 8d 05 ad 14 8e 01    	lea rax, [rip + 0x18e14ad]
0x141d422b2	bb 04 00 00 00          	mov ebx, 4
0x141d422b7	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d422be	5d                      	pop rbp
0x141d422bf	90                      	nop
0x141d422c0	c3                      	ret
0x141d422c1	3c 02                   	cmp al, 2
0x141d422c3	0f 87 c5 00 00 00       	ja 0x141d4238e
0x141d422c9	3c 01                   	cmp al, 1
0x141d422cb	0f 85 90 00 00 00       	jne 0x141d42361
0x141d422d1	90                      	nop
0x141d422d2	48 83 f9 08             	cmp rcx, 8
0x141d422d6	7d 05                   	jge 0x141d422dd
0x141d422d8	0f 57 c9                	xorps xmm1, xmm1
0x141d422db	eb 0a                   	jmp 0x141d422e7
0x141d422dd	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d422e0	90                      	nop
0x141d422e1	90                      	nop
0x141d422e2	66 48 0f 6e c9          	movq xmm1, rcx
0x141d422e7	7d 07                   	jge 0x141d422f0
0x141d422e9	31 c0                   	xor eax, eax
0x141d422eb	0f 57 c9                	xorps xmm1, xmm1
0x141d422ee	eb 05                   	jmp 0x141d422f5
0x141d422f0	b8 01 00 00 00          	mov eax, 1
0x141d422f5	84 c0                   	test al, al
0x141d422f7	74 5b                   	je 0x141d42354
0x141d422f9	0f 10 c1                	movups xmm0, xmm1
0x141d422fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d42300	e8 3b 2e 00 00          	call 0x141d45140
0x141d42305	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141d4230e	e8 0d 7c 33 fe          	call 0x140079f20
0x141d42313	48 8d 0d 86 df 2d 01    	lea rcx, [rip + 0x12ddf86]
0x141d4231a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d42322	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d4232a	48 8d 05 60 77 9e 01    	lea rax, [rip + 0x19e7760]
0x141d42331	bb 16 00 00 00          	mov ebx, 0x16
0x141d42336	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141d4233e	bf 01 00 00 00          	mov edi, 1
0x141d42343	48 89 fe                	mov rsi, rdi
0x141d42346	e8 35 40 41 fe          	call 0x140156380
0x141d4234b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42352	5d                      	pop rbp
0x141d42353	c3                      	ret
0x141d42354	31 c0                   	xor eax, eax
0x141d42356	31 db                   	xor ebx, ebx
0x141d42358	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4235f	5d                      	pop rbp
0x141d42360	c3                      	ret
0x141d42361	3c 02                   	cmp al, 2
0x141d42363	0f 85 6b 06 00 00       	jne 0x141d429d4
0x141d42369	e8 52 0d 00 00          	call 0x141d430c0
0x141d4236e	84 c9                   	test cl, cl
0x141d42370	74 0f                   	je 0x141d42381
0x141d42372	e8 e9 28 00 00          	call 0x141d44c60
0x141d42377	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4237e	5d                      	pop rbp
0x141d4237f	90                      	nop
0x141d42380	c3                      	ret
0x141d42381	31 c0                   	xor eax, eax
0x141d42383	31 db                   	xor ebx, ebx
0x141d42385	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4238c	5d                      	pop rbp
0x141d4238d	c3                      	ret
0x141d4238e	3c 03                   	cmp al, 3
0x141d42390	0f 84 d8 00 00 00       	je 0x141d4246e
0x141d42396	3c 04                   	cmp al, 4
0x141d42398	75 27                   	jne 0x141d423c1
0x141d4239a	e8 81 10 00 00          	call 0x141d43420
0x141d4239f	90                      	nop
0x141d423a0	40 84 ff                	test dil, dil
0x141d423a3	74 0e                   	je 0x141d423b3
0x141d423a5	e8 56 95 ff ff          	call 0x141d3b900
0x141d423aa	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d423b1	5d                      	pop rbp
0x141d423b2	c3                      	ret
0x141d423b3	31 c0                   	xor eax, eax
0x141d423b5	31 db                   	xor ebx, ebx
0x141d423b7	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d423be	5d                      	pop rbp
0x141d423bf	90                      	nop
0x141d423c0	c3                      	ret
0x141d423c1	e8 1a 12 00 00          	call 0x141d435e0
0x141d423c6	40 84 f6                	test sil, sil
0x141d423c9	0f 84 92 00 00 00       	je 0x141d42461
0x141d423cf	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x141d423d3	48 8b 05 76 32 4c 06    	mov rax, qword ptr [rip + 0x64c3276]
0x141d423da	e8 81 42 47 fe          	call 0x1401b6660
0x141d423df	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141d423e8	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141d423f1	e8 2a 7b 33 fe          	call 0x140079f20
0x141d423f6	48 8d 15 a3 de 2d 01    	lea rdx, [rip + 0x12ddea3]
0x141d423fd	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141d42405	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d4240d	48 8d 15 0c df 2d 01    	lea rdx, [rip + 0x12ddf0c]
0x141d42414	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141d4241c	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x141d42421	0f b6 d2                	movzx edx, dl
0x141d42424	48 8d 35 f5 b6 ef 03    	lea rsi, [rip + 0x3efb6f5]
0x141d4242b	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d4242f	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141d42437	48 8d 05 a2 d2 a7 01    	lea rax, [rip + 0x1a7d2a2]
0x141d4243e	bb 2c 00 00 00          	mov ebx, 0x2c
0x141d42443	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141d4244b	bf 02 00 00 00          	mov edi, 2
0x141d42450	48 89 fe                	mov rsi, rdi
0x141d42453	e8 28 3f 41 fe          	call 0x140156380
0x141d42458	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4245f	5d                      	pop rbp
0x141d42460	c3                      	ret
0x141d42461	31 c0                   	xor eax, eax
0x141d42463	31 db                   	xor ebx, ebx
0x141d42465	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4246c	5d                      	pop rbp
0x141d4246d	c3                      	ret
0x141d4246e	e8 ed 0d 00 00          	call 0x141d43260
0x141d42473	40 84 ff                	test dil, dil
0x141d42476	74 0e                   	je 0x141d42486
0x141d42478	e8 43 d2 ff ff          	call 0x141d3f6c0
0x141d4247d	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42484	5d                      	pop rbp
0x141d42485	c3                      	ret
0x141d42486	31 c0                   	xor eax, eax
0x141d42488	31 db                   	xor ebx, ebx
0x141d4248a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42491	5d                      	pop rbp
0x141d42492	c3                      	ret
0x141d42493	3c 0f                   	cmp al, 0xf
0x141d42495	0f 87 70 03 00 00       	ja 0x141d4280b
0x141d4249b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d424a0	3c 0c                   	cmp al, 0xc
0x141d424a2	0f 87 c0 01 00 00       	ja 0x141d42668
0x141d424a8	3c 0b                   	cmp al, 0xb
0x141d424aa	74 74                   	je 0x141d42520
0x141d424ac	e8 0f 1c 00 00          	call 0x141d440c0
0x141d424b1	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141d424b5	48 8b 34 24             	mov rsi, qword ptr [rsp]
0x141d424b9	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141d424c1	89 94 24 b8 00 00 00    	mov dword ptr [rsp + 0xb8], edx
0x141d424c8	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141d424d0	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d424d5	89 54 24 58             	mov dword ptr [rsp + 0x58], edx
0x141d424d9	84 c9                   	test cl, cl
0x141d424db	74 35                   	je 0x141d42512
0x141d424dd	0f 1f 00                	nop dword ptr [rax]
0x141d424e0	e8 7b 27 00 00          	call 0x141d44c60
0x141d424e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d424ea	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x141d424ee	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d424f3	89 54 24 70             	mov dword ptr [rsp + 0x70], edx
0x141d424f7	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d42500	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141d42509	31 c9                   	xor ecx, ecx
0x141d4250b	31 d2                   	xor edx, edx
0x141d4250d	e9 72 05 00 00          	jmp 0x141d42a84
0x141d42512	31 c0                   	xor eax, eax
0x141d42514	31 db                   	xor ebx, ebx
0x141d42516	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4251d	5d                      	pop rbp
0x141d4251e	c3                      	ret
0x141d4251f	90                      	nop
0x141d42520	e8 7b 19 00 00          	call 0x141d43ea0
0x141d42525	40 84 f6                	test sil, sil
0x141d42528	0f 84 2d 01 00 00       	je 0x141d4265b
0x141d4252e	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141d42536	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d4253e	66 90                   	nop
0x141d42540	e8 1b 27 00 00          	call 0x141d44c60
0x141d42545	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141d4254d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d42555	31 c0                   	xor eax, eax
0x141d42557	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141d4255f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d42567	e8 b4 14 32 fe          	call 0x140063a20
0x141d4256c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d42574	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d4257c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d42584	e8 37 7a 33 fe          	call 0x140079fc0
0x141d42589	48 89 c3                	mov rbx, rax
0x141d4258c	48 8d 05 6d ac d8 03    	lea rax, [rip + 0x3d8ac6d]
0x141d42593	e8 08 53 51 fe          	call 0x1402578a0
0x141d42598	31 c0                   	xor eax, eax
0x141d4259a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d425a2	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d425aa	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141d425b2	e8 e9 15 32 fe          	call 0x140063ba0
0x141d425b7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141d425bf	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141d425c7	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141d425d0	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141d425d9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141d425e1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141d425e9	e8 32 79 33 fe          	call 0x140079f20
0x141d425ee	48 8d 0d ab dc 2d 01    	lea rcx, [rip + 0x12ddcab]
0x141d425f5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d425fd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d42605	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d4260d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141d42615	e8 06 79 33 fe          	call 0x140079f20
0x141d4261a	48 8d 0d 7f dc 2d 01    	lea rcx, [rip + 0x12ddc7f]
0x141d42621	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141d42629	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141d42631	48 8d 05 08 25 aa 01    	lea rax, [rip + 0x1aa2508]
0x141d42638	bb 34 00 00 00          	mov ebx, 0x34
0x141d4263d	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141d42645	bf 02 00 00 00          	mov edi, 2
0x141d4264a	48 89 fe                	mov rsi, rdi
0x141d4264d	e8 2e 3d 41 fe          	call 0x140156380
0x141d42652	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42659	5d                      	pop rbp
0x141d4265a	c3                      	ret
0x141d4265b	31 c0                   	xor eax, eax
0x141d4265d	31 db                   	xor ebx, ebx
0x141d4265f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42666	5d                      	pop rbp
0x141d42667	c3                      	ret
0x141d42668	3c 0d                   	cmp al, 0xd
0x141d4266a	0f 84 31 01 00 00       	je 0x141d427a1
0x141d42670	3c 0e                   	cmp al, 0xe
0x141d42672	75 6d                   	jne 0x141d426e1
0x141d42674	e8 e7 1d 00 00          	call 0x141d44460
0x141d42679	84 c9                   	test cl, cl
0x141d4267b	74 57                   	je 0x141d426d4
0x141d4267d	0f 1f 00                	nop dword ptr [rax]
0x141d42680	e8 db 25 00 00          	call 0x141d44c60
0x141d42685	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141d4268e	e8 8d 78 33 fe          	call 0x140079f20
0x141d42693	48 8d 0d 06 dc 2d 01    	lea rcx, [rip + 0x12ddc06]
0x141d4269a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d426a2	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d426aa	48 8d 05 fd 13 98 01    	lea rax, [rip + 0x19813fd]
0x141d426b1	bb 0e 00 00 00          	mov ebx, 0xe
0x141d426b6	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141d426be	bf 01 00 00 00          	mov edi, 1
0x141d426c3	48 89 fe                	mov rsi, rdi
0x141d426c6	e8 b5 3c 41 fe          	call 0x140156380
0x141d426cb	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d426d2	5d                      	pop rbp
0x141d426d3	c3                      	ret
0x141d426d4	31 c0                   	xor eax, eax
0x141d426d6	31 db                   	xor ebx, ebx
0x141d426d8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d426df	5d                      	pop rbp
0x141d426e0	c3                      	ret
0x141d426e1	e8 1a 1f 00 00          	call 0x141d44600
0x141d426e6	45 84 c0                	test r8b, r8b
0x141d426e9	0f 84 a4 00 00 00       	je 0x141d42793
0x141d426ef	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141d426f7	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141d426ff	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141d42707	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141d42710	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141d42719	e8 02 78 33 fe          	call 0x140079f20
0x141d4271e	48 8d 0d 7b db 2d 01    	lea rcx, [rip + 0x12ddb7b]
0x141d42725	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d4272d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d42735	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d4273d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d42745	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141d4274d	e8 6e 78 33 fe          	call 0x140079fc0
0x141d42752	48 8d 0d 67 31 6e 01    	lea rcx, [rip + 0x16e3167]
0x141d42759	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141d42761	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141d42769	48 8d 05 5d a4 9f 01    	lea rax, [rip + 0x19fa45d]
0x141d42770	bb 18 00 00 00          	mov ebx, 0x18
0x141d42775	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141d4277d	bf 02 00 00 00          	mov edi, 2
0x141d42782	48 89 fe                	mov rsi, rdi
0x141d42785	e8 f6 3b 41 fe          	call 0x140156380
0x141d4278a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42791	5d                      	pop rbp
0x141d42792	c3                      	ret
0x141d42793	31 c0                   	xor eax, eax
0x141d42795	31 db                   	xor ebx, ebx
0x141d42797	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4279e	5d                      	pop rbp
0x141d4279f	90                      	nop
0x141d427a0	c3                      	ret
0x141d427a1	e8 1a 1b 00 00          	call 0x141d442c0
0x141d427a6	84 c9                   	test cl, cl
0x141d427a8	74 54                   	je 0x141d427fe
0x141d427aa	e8 b1 24 00 00          	call 0x141d44c60
0x141d427af	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141d427b8	e8 63 77 33 fe          	call 0x140079f20
0x141d427bd	48 8d 0d dc da 2d 01    	lea rcx, [rip + 0x12ddadc]
0x141d427c4	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d427cc	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d427d4	48 8d 05 fc 27 96 01    	lea rax, [rip + 0x19627fc]
0x141d427db	bb 0c 00 00 00          	mov ebx, 0xc
0x141d427e0	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141d427e8	bf 01 00 00 00          	mov edi, 1
0x141d427ed	48 89 fe                	mov rsi, rdi
0x141d427f0	e8 8b 3b 41 fe          	call 0x140156380
0x141d427f5	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d427fc	5d                      	pop rbp
0x141d427fd	c3                      	ret
0x141d427fe	31 c0                   	xor eax, eax
0x141d42800	31 db                   	xor ebx, ebx
0x141d42802	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42809	5d                      	pop rbp
0x141d4280a	c3                      	ret
0x141d4280b	3c 12                   	cmp al, 0x12
0x141d4280d	0f 87 b5 01 00 00       	ja 0x141d429c8
0x141d42813	3c 10                   	cmp al, 0x10
0x141d42815	0f 85 87 00 00 00       	jne 0x141d428a2
0x141d4281b	90                      	nop
0x141d4281c	0f 1f 40 00             	nop dword ptr [rax]
0x141d42820	48 83 f9 04             	cmp rcx, 4
0x141d42824	7d 07                   	jge 0x141d4282d
0x141d42826	b9 00 00 00 00          	mov ecx, 0
0x141d4282b	eb 03                   	jmp 0x141d42830
0x141d4282d	90                      	nop
0x141d4282e	8b 0b                   	mov ecx, dword ptr [rbx]
0x141d42830	7d 06                   	jge 0x141d42838
0x141d42832	31 c0                   	xor eax, eax
0x141d42834	31 c9                   	xor ecx, ecx
0x141d42836	eb 08                   	jmp 0x141d42840
0x141d42838	b8 01 00 00 00          	mov eax, 1
0x141d4283d	0f 1f 00                	nop dword ptr [rax]
0x141d42840	84 c0                   	test al, al
0x141d42842	74 51                   	je 0x141d42895
0x141d42844	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141d4284d	89 c8                   	mov eax, ecx
0x141d4284f	e8 4c 5f 2d fe          	call 0x1400187a0
0x141d42854	48 8d 0d 85 db 2d 01    	lea rcx, [rip + 0x12ddb85]
0x141d4285b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d42863	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d4286b	48 8d 05 13 53 9c 01    	lea rax, [rip + 0x19c5313]
0x141d42872	bb 13 00 00 00          	mov ebx, 0x13
0x141d42877	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141d4287f	bf 01 00 00 00          	mov edi, 1
0x141d42884	48 89 fe                	mov rsi, rdi
0x141d42887	e8 f4 3a 41 fe          	call 0x140156380
0x141d4288c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42893	5d                      	pop rbp
0x141d42894	c3                      	ret
0x141d42895	31 c0                   	xor eax, eax
0x141d42897	31 db                   	xor ebx, ebx
0x141d42899	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d428a0	5d                      	pop rbp
0x141d428a1	c3                      	ret
0x141d428a2	3c 11                   	cmp al, 0x11
0x141d428a4	0f 84 82 00 00 00       	je 0x141d4292c
0x141d428aa	90                      	nop
0x141d428ab	48 83 f9 08             	cmp rcx, 8
0x141d428af	7d 07                   	jge 0x141d428b8
0x141d428b1	b9 00 00 00 00          	mov ecx, 0
0x141d428b6	eb 04                   	jmp 0x141d428bc
0x141d428b8	90                      	nop
0x141d428b9	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d428bc	7d 06                   	jge 0x141d428c4
0x141d428be	31 c0                   	xor eax, eax
0x141d428c0	31 c9                   	xor ecx, ecx
0x141d428c2	eb 05                   	jmp 0x141d428c9
0x141d428c4	b8 01 00 00 00          	mov eax, 1
0x141d428c9	84 c0                   	test al, al
0x141d428cb	74 52                   	je 0x141d4291f
0x141d428cd	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141d428d6	48 89 c8                	mov rax, rcx
0x141d428d9	e8 c2 75 33 fe          	call 0x140079ea0
0x141d428de	48 8d 0d 7b db 2d 01    	lea rcx, [rip + 0x12ddb7b]
0x141d428e5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d428ed	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d428f5	48 8d 05 da 11 9d 01    	lea rax, [rip + 0x19d11da]
0x141d428fc	bb 14 00 00 00          	mov ebx, 0x14
0x141d42901	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141d42909	bf 01 00 00 00          	mov edi, 1
0x141d4290e	48 89 fe                	mov rsi, rdi
0x141d42911	e8 6a 3a 41 fe          	call 0x140156380
0x141d42916	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4291d	5d                      	pop rbp
0x141d4291e	c3                      	ret
0x141d4291f	31 c0                   	xor eax, eax
0x141d42921	31 db                   	xor ebx, ebx
0x141d42923	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d4292a	5d                      	pop rbp
0x141d4292b	c3                      	ret
0x141d4292c	e8 ef 1f 00 00          	call 0x141d44920
0x141d42931	84 c9                   	test cl, cl
0x141d42933	0f 84 82 00 00 00       	je 0x141d429bb
0x141d42939	89 9c 24 bc 00 00 00    	mov dword ptr [rsp + 0xbc], ebx
0x141d42940	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141d42949	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141d42952	e8 49 5e 2d fe          	call 0x1400187a0
0x141d42957	48 8d 0d c2 da 2d 01    	lea rcx, [rip + 0x12ddac2]
0x141d4295e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d42966	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d4296e	8b 84 24 bc 00 00 00    	mov eax, dword ptr [rsp + 0xbc]
0x141d42975	e8 26 5e 2d fe          	call 0x1400187a0
0x141d4297a	48 8d 0d 9f da 2d 01    	lea rcx, [rip + 0x12dda9f]
0x141d42981	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141d42989	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141d42991	48 8d 05 71 b1 a2 01    	lea rax, [rip + 0x1a2b171]
0x141d42998	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d4299d	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141d429a5	bf 02 00 00 00          	mov edi, 2
0x141d429aa	48 89 fe                	mov rsi, rdi
0x141d429ad	e8 ce 39 41 fe          	call 0x140156380
0x141d429b2	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d429b9	5d                      	pop rbp
0x141d429ba	c3                      	ret
0x141d429bb	31 c0                   	xor eax, eax
0x141d429bd	31 db                   	xor ebx, ebx
0x141d429bf	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d429c6	5d                      	pop rbp
0x141d429c7	c3                      	ret
0x141d429c8	3c 13                   	cmp al, 0x13
0x141d429ca	74 3f                   	je 0x141d42a0b
0x141d429cc	3c 7f                   	cmp al, 0x7f
0x141d429ce	74 26                   	je 0x141d429f6
0x141d429d0	3c ff                   	cmp al, 0xff
0x141d429d2	74 0d                   	je 0x141d429e1
0x141d429d4	31 c0                   	xor eax, eax
0x141d429d6	31 db                   	xor ebx, ebx
0x141d429d8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d429df	5d                      	pop rbp
0x141d429e0	c3                      	ret
0x141d429e1	48 8d 05 8b 32 97 01    	lea rax, [rip + 0x197328b]
0x141d429e8	bb 0d 00 00 00          	mov ebx, 0xd
0x141d429ed	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d429f4	5d                      	pop rbp
0x141d429f5	c3                      	ret
0x141d429f6	48 8d 05 83 32 97 01    	lea rax, [rip + 0x1973283]
0x141d429fd	bb 0d 00 00 00          	mov ebx, 0xd
0x141d42a02	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42a09	5d                      	pop rbp
0x141d42a0a	c3                      	ret
0x141d42a0b	e8 d0 21 00 00          	call 0x141d44be0
0x141d42a10	84 c9                   	test cl, cl
0x141d42a12	74 54                   	je 0x141d42a68
0x141d42a14	e8 67 47 ff ff          	call 0x141d37180
0x141d42a19	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141d42a22	e8 f9 74 33 fe          	call 0x140079f20
0x141d42a27	48 8d 0d 72 d8 2d 01    	lea rcx, [rip + 0x12dd872]
0x141d42a2e	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d42a36	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d42a3e	48 8d 05 11 0b 9f 01    	lea rax, [rip + 0x19f0b11]
0x141d42a45	bb 17 00 00 00          	mov ebx, 0x17
0x141d42a4a	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141d42a52	bf 01 00 00 00          	mov edi, 1
0x141d42a57	48 89 fe                	mov rsi, rdi
0x141d42a5a	e8 21 39 41 fe          	call 0x140156380
0x141d42a5f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42a66	5d                      	pop rbp
0x141d42a67	c3                      	ret
0x141d42a68	31 c0                   	xor eax, eax
0x141d42a6a	31 db                   	xor ebx, ebx
0x141d42a6c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42a73	5d                      	pop rbp
0x141d42a74	c3                      	ret
0x141d42a75	40 88 bc 14 81 00 00 00 	mov byte ptr [rsp + rdx + 0x81], dil
0x141d42a7d	48 ff c1                	inc rcx
0x141d42a80	48 83 c2 02             	add rdx, 2
0x141d42a84	48 83 f9 0c             	cmp rcx, 0xc
0x141d42a88	7d 44                   	jge 0x141d42ace
0x141d42a8a	0f b6 74 0c 68          	movzx esi, byte ptr [rsp + rcx + 0x68]
0x141d42a8f	89 f7                   	mov edi, esi
0x141d42a91	40 c0 ee 04             	shr sil, 4
0x141d42a95	40 0f b6 f6             	movzx esi, sil
0x141d42a99	4c 8d 05 dc 85 99 01    	lea r8, [rip + 0x19985dc]
0x141d42aa0	42 0f b6 34 06          	movzx esi, byte ptr [rsi + r8]
0x141d42aa5	48 83 fa 18             	cmp rdx, 0x18
0x141d42aa9	0f 83 f6 00 00 00       	jae 0x141d42ba5
0x141d42aaf	40 88 b4 14 80 00 00 00 	mov byte ptr [rsp + rdx + 0x80], sil
0x141d42ab7	48 8d 72 01             	lea rsi, [rdx + 1]
0x141d42abb	83 e7 0f                	and edi, 0xf
0x141d42abe	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x141d42ac3	48 83 fe 18             	cmp rsi, 0x18
0x141d42ac7	72 ac                   	jb 0x141d42a75
0x141d42ac9	e9 c8 00 00 00          	jmp 0x141d42b96
0x141d42ace	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d42ad6	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141d42ade	31 c0                   	xor eax, eax
0x141d42ae0	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x141d42ae8	b9 18 00 00 00          	mov ecx, 0x18
0x141d42aed	e8 ae 0c 32 fe          	call 0x1400637a0
0x141d42af2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d42afa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141d42b02	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141d42b0b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141d42b14	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141d42b1c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141d42b24	e8 f7 73 33 fe          	call 0x140079f20
0x141d42b29	48 8d 15 70 d7 2d 01    	lea rdx, [rip + 0x12dd770]
0x141d42b30	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141d42b38	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d42b40	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d42b48	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d42b50	e8 cb 73 33 fe          	call 0x140079f20
0x141d42b55	48 8d 15 44 d7 2d 01    	lea rdx, [rip + 0x12dd744]
0x141d42b5c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141d42b64	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141d42b6c	48 8d 05 6b 59 a8 01    	lea rax, [rip + 0x1a8596b]
0x141d42b73	bb 2e 00 00 00          	mov ebx, 0x2e
0x141d42b78	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141d42b80	bf 02 00 00 00          	mov edi, 2
0x141d42b85	48 89 fe                	mov rsi, rdi
0x141d42b88	e8 f3 37 41 fe          	call 0x140156380
0x141d42b8d	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42b94	5d                      	pop rbp
0x141d42b95	c3                      	ret
0x141d42b96	b8 18 00 00 00          	mov eax, 0x18
0x141d42b9b	48 89 c1                	mov rcx, rax
0x141d42b9e	66 90                   	nop
0x141d42ba0	e8 9b 2b 34 fe          	call 0x140085740
0x141d42ba5	48 89 d0                	mov rax, rdx
0x141d42ba8	b9 18 00 00 00          	mov ecx, 0x18
0x141d42bad	e8 8e 2b 34 fe          	call 0x140085740
0x141d42bb2	40 88 b4 0c 99 00 00 00 	mov byte ptr [rsp + rcx + 0x99], sil
0x141d42bba	48 ff c0                	inc rax
0x141d42bbd	48 83 c1 02             	add rcx, 2
0x141d42bc1	48 83 f8 0c             	cmp rax, 0xc
0x141d42bc5	7d 41                   	jge 0x141d42c08
0x141d42bc7	0f b6 54 04 74          	movzx edx, byte ptr [rsp + rax + 0x74]
0x141d42bcc	89 d6                   	mov esi, edx
0x141d42bce	c0 ea 04                	shr dl, 4
0x141d42bd1	0f b6 d2                	movzx edx, dl
0x141d42bd4	48 8d 3d a1 84 99 01    	lea rdi, [rip + 0x19984a1]
0x141d42bdb	0f b6 14 3a             	movzx edx, byte ptr [rdx + rdi]
0x141d42bdf	90                      	nop
0x141d42be0	48 83 f9 18             	cmp rcx, 0x18
0x141d42be4	0f 83 91 00 00 00       	jae 0x141d42c7b
0x141d42bea	88 94 0c 98 00 00 00    	mov byte ptr [rsp + rcx + 0x98], dl
0x141d42bf1	48 8d 51 01             	lea rdx, [rcx + 1]
0x141d42bf5	83 e6 0f                	and esi, 0xf
0x141d42bf8	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x141d42bfc	0f 1f 40 00             	nop dword ptr [rax]
0x141d42c00	48 83 fa 18             	cmp rdx, 0x18
0x141d42c04	72 ac                   	jb 0x141d42bb2
0x141d42c06	eb 66                   	jmp 0x141d42c6e
0x141d42c08	31 c0                   	xor eax, eax
0x141d42c0a	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x141d42c12	b9 18 00 00 00          	mov ecx, 0x18
0x141d42c17	e8 84 0b 32 fe          	call 0x1400637a0
0x141d42c1c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141d42c25	e8 f6 72 33 fe          	call 0x140079f20
0x141d42c2a	48 8d 15 6f d6 2d 01    	lea rdx, [rip + 0x12dd66f]
0x141d42c31	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141d42c39	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d42c41	48 8d 05 1e 30 97 01    	lea rax, [rip + 0x197301e]
0x141d42c48	bb 0d 00 00 00          	mov ebx, 0xd
0x141d42c4d	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141d42c55	bf 01 00 00 00          	mov edi, 1
0x141d42c5a	48 89 fe                	mov rsi, rdi
0x141d42c5d	0f 1f 00                	nop dword ptr [rax]
0x141d42c60	e8 1b 37 41 fe          	call 0x140156380
0x141d42c65	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141d42c6c	5d                      	pop rbp
0x141d42c6d	c3                      	ret
0x141d42c6e	b8 18 00 00 00          	mov eax, 0x18
0x141d42c73	48 89 c1                	mov rcx, rax
0x141d42c76	e8 c5 2a 34 fe          	call 0x140085740
0x141d42c7b	48 89 c8                	mov rax, rcx
0x141d42c7e	b9 18 00 00 00          	mov ecx, 0x18
0x141d42c83	e8 b8 2a 34 fe          	call 0x140085740
0x141d42c88	90                      	nop
0x141d42c89	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d42c8d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d42c92	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d42c97	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d42c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141d42ca0	e8 bb 07 34 fe          	call 0x140083460
0x141d42ca5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d42caa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d42caf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d42cb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d42cb9	e9 c2 f3 ff ff          	jmp 0x141d42080
