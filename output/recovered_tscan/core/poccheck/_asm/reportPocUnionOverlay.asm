# TscanGui/core/poccheck.reportPocUnionOverlay
# 0x141a49180..0x141a49360 (480 bytes)
# source TscanGui/core/poccheck/progress.go:132

0x141a49180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a49184	0f 86 a1 01 00 00       	jbe 0x141a4932b
0x141a4918a	55                      	push rbp
0x141a4918b	48 89 e5                	mov rbp, rsp
0x141a4918e	48 83 ec 50             	sub rsp, 0x50
0x141a49192	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a49197	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a4919c	0f 1f 40 00             	nop dword ptr [rax]
0x141a491a0	48 85 c0                	test rax, rax
0x141a491a3	75 07                   	jne 0x141a491ac
0x141a491a5	ba 01 00 00 00          	mov edx, 1
0x141a491aa	eb 34                   	jmp 0x141a491e0
0x141a491ac	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a491b1	e8 4a d3 e7 fe          	call 0x1408c6500
0x141a491b6	84 c0                   	test al, al
0x141a491b8	74 12                   	je 0x141a491cc
0x141a491ba	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a491bf	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x141a491c5	85 d2                   	test edx, edx
0x141a491c7	0f 94 c2                	sete dl
0x141a491ca	eb 07                   	jmp 0x141a491d3
0x141a491cc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a491d1	31 d2                   	xor edx, edx
0x141a491d3	83 f2 01                	xor edx, 1
0x141a491d6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a491db	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a491e0	84 d2                   	test dl, dl
0x141a491e2	75 05                   	jne 0x141a491e9
0x141a491e4	48 85 c9                	test rcx, rcx
0x141a491e7	7f 06                   	jg 0x141a491ef
0x141a491e9	48 83 c4 50             	add rsp, 0x50
0x141a491ed	5d                      	pop rbp
0x141a491ee	c3                      	ret
0x141a491ef	48 85 db                	test rbx, rbx
0x141a491f2	ba 00 00 00 00          	mov edx, 0
0x141a491f7	48 0f 4c da             	cmovl rbx, rdx
0x141a491fb	48 39 d9                	cmp rcx, rbx
0x141a491fe	48 0f 4c d9             	cmovl rbx, rcx
0x141a49202	48 85 c0                	test rax, rax
0x141a49205	74 4d                   	je 0x141a49254
0x141a49207	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141a4920b	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x141a4920f	48 83 fa 06             	cmp rdx, 6
0x141a49213	75 12                   	jne 0x141a49227
0x141a49215	41 81 38 69 70 73 63    	cmp dword ptr [r8], 0x63737069
0x141a4921c	75 09                   	jne 0x141a49227
0x141a4921e	66 41 81 78 04 61 6e    	cmp word ptr [r8 + 4], 0x6e61
0x141a49225	74 1f                   	je 0x141a49246
0x141a49227	48 83 fa 07             	cmp rdx, 7
0x141a4922b	75 27                   	jne 0x141a49254
0x141a4922d	41 81 38 75 72 6c 73    	cmp dword ptr [r8], 0x736c7275
0x141a49234	75 1e                   	jne 0x141a49254
0x141a49236	66 41 81 78 04 63 61    	cmp word ptr [r8 + 4], 0x6163
0x141a4923d	75 15                   	jne 0x141a49254
0x141a4923f	41 80 78 06 6e          	cmp byte ptr [r8 + 6], 0x6e
0x141a49244	75 0e                   	jne 0x141a49254
0x141a49246	ba 0a 00 00 00          	mov edx, 0xa
0x141a4924b	48 8d 35 cd 10 c3 01    	lea rsi, [rip + 0x1c310cd]
0x141a49252	eb 0c                   	jmp 0x141a49260
0x141a49254	ba 06 00 00 00          	mov edx, 6
0x141a49259	48 8d 35 58 0e bf 01    	lea rsi, [rip + 0x1bf0e58]
0x141a49260	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a49265	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141a4926a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a4926f	48 89 df                	mov rdi, rbx
0x141a49272	48 89 f3                	mov rbx, rsi
0x141a49275	48 89 ce                	mov rsi, rcx
0x141a49278	48 89 d1                	mov rcx, rdx
0x141a4927b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a49280	e8 5b e9 e7 fe          	call 0x1408c7be0
0x141a49285	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a4928a	48 85 d2                	test rdx, rdx
0x141a4928d	0f 84 92 00 00 00       	je 0x141a49325
0x141a49293	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141a49297	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141a4929b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a492a0	48 83 f9 06             	cmp rcx, 6
0x141a492a4	75 10                   	jne 0x141a492b6
0x141a492a6	81 3e 69 70 73 63       	cmp dword ptr [rsi], 0x63737069
0x141a492ac	75 08                   	jne 0x141a492b6
0x141a492ae	66 81 7e 04 61 6e       	cmp word ptr [rsi + 4], 0x6e61
0x141a492b4	74 1c                   	je 0x141a492d2
0x141a492b6	48 83 f9 07             	cmp rcx, 7
0x141a492ba	75 69                   	jne 0x141a49325
0x141a492bc	81 3e 75 72 6c 73       	cmp dword ptr [rsi], 0x736c7275
0x141a492c2	75 61                   	jne 0x141a49325
0x141a492c4	66 81 7e 04 63 61       	cmp word ptr [rsi + 4], 0x6163
0x141a492ca	75 59                   	jne 0x141a49325
0x141a492cc	80 7e 06 6e             	cmp byte ptr [rsi + 6], 0x6e
0x141a492d0	75 53                   	jne 0x141a49325
0x141a492d2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a492d6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a492da	e8 e1 57 fe ff          	call 0x141a2eac0
0x141a492df	90                      	nop
0x141a492e0	48 85 db                	test rbx, rbx
0x141a492e3	74 24                   	je 0x141a49309
0x141a492e5	48 89 d9                	mov rcx, rbx
0x141a492e8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141a492ed	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141a492f2	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141a492f7	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141a492fc	48 89 c3                	mov rbx, rax
0x141a492ff	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a49304	e8 d7 ed e7 fe          	call 0x1408c80e0
0x141a49309	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a4930e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a49312	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a49316	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a4931b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141a49320	e8 fb 0b 00 00          	call 0x141a49f20
0x141a49325	48 83 c4 50             	add rsp, 0x50
0x141a49329	5d                      	pop rbp
0x141a4932a	c3                      	ret
0x141a4932b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a49330	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a49335	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4933a	e8 21 a1 63 fe          	call 0x140083460
0x141a4933f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a49344	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a49349	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4934e	e9 2d fe ff ff          	jmp 0x141a49180
