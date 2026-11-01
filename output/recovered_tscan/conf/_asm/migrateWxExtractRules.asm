# TscanGui/conf.(*Database).migrateWxExtractRules
# 0x140518400..0x140518780 (896 bytes)
# source TscanGui/conf/wx_rules.go:93

0x140518400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140518404	0f 86 57 03 00 00       	jbe 0x140518761
0x14051840a	55                      	push rbp
0x14051840b	48 89 e5                	mov rbp, rsp
0x14051840e	48 83 ec 60             	sub rsp, 0x60
0x140518412	48 85 c0                	test rax, rax
0x140518415	0f 84 3f 03 00 00       	je 0x14051875a
0x14051841b	48 83 38 00             	cmp qword ptr [rax], 0
0x14051841f	90                      	nop
0x140518420	0f 84 34 03 00 00       	je 0x14051875a
0x140518426	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14051842b	e8 70 f9 ff ff          	call 0x140517da0
0x140518430	90                      	nop
0x140518431	90                      	nop
0x140518432	31 c0                   	xor eax, eax
0x140518434	48 8d 0d c5 28 d6 07    	lea rcx, [rip + 0x7d628c5]
0x14051843b	ba 01 00 00 00          	mov edx, 1
0x140518440	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x140518444	0f 94 c3                	sete bl
0x140518447	84 db                   	test bl, bl
0x140518449	75 18                   	jne 0x140518463
0x14051844b	48 8d 05 ae 28 d6 07    	lea rax, [rip + 0x7d628ae]
0x140518452	e8 29 93 b7 ff          	call 0x140091780
0x140518457	48 8d 0d a2 28 d6 07    	lea rcx, [rip + 0x7d628a2]
0x14051845e	ba 01 00 00 00          	mov edx, 1
0x140518463	48 8b 3d ee 63 cf 07    	mov rdi, qword ptr [rip + 0x7cf63ee]
0x14051846a	4c 8b 05 7f 25 cf 07    	mov r8, qword ptr [rip + 0x7cf257f]
0x140518471	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140518476	4c 8b 0d 7b 25 cf 07    	mov r9, qword ptr [rip + 0x7cf257b]
0x14051847d	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140518482	44 0f b6 15 f7 23 d6 07 	movzx r10d, byte ptr [rip + 0x7d623f7]
0x14051848a	44 88 54 24 2f          	mov byte ptr [rsp + 0x2f], r10b
0x14051848f	45 84 d2                	test r10b, r10b
0x140518492	48 85 ff                	test rdi, rdi
0x140518495	75 08                   	jne 0x14051849f
0x140518497	31 c0                   	xor eax, eax
0x140518499	31 db                   	xor ebx, ebx
0x14051849b	31 f6                   	xor esi, esi
0x14051849d	eb 23                   	jmp 0x1405184c2
0x14051849f	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1405184a4	31 c0                   	xor eax, eax
0x1405184a6	48 89 fb                	mov rbx, rdi
0x1405184a9	31 c9                   	xor ecx, ecx
0x1405184ab	48 8d 35 0e 50 ea 02    	lea rsi, [rip + 0x2ea500e]
0x1405184b2	e8 09 67 b6 ff          	call 0x14007ebc0
0x1405184b7	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1405184bc	48 89 c6                	mov rsi, rax
0x1405184bf	48 89 c8                	mov rax, rcx
0x1405184c2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1405184c7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1405184cc	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1405184d1	48 8b 15 80 63 cf 07    	mov rdx, qword ptr [rip + 0x7cf6380]
0x1405184d8	48 29 d7                	sub rdi, rdx
0x1405184db	49 89 f8                	mov r8, rdi
0x1405184de	48 29 c7                	sub rdi, rax
0x1405184e1	48 89 d9                	mov rcx, rbx
0x1405184e4	4c 29 c1                	sub rcx, r8
0x1405184e7	4c 8b 0d 62 63 cf 07    	mov r9, qword ptr [rip + 0x7cf6362]
0x1405184ee	4d 6b c0 38             	imul r8, r8, 0x38
0x1405184f2	48 c1 ff 3f             	sar rdi, 0x3f
0x1405184f6	49 21 f8                	and r8, rdi
0x1405184f9	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x1405184fd	48 8d 05 bc 4f ea 02    	lea rax, [rip + 0x2ea4fbc]
0x140518504	4c 89 cf                	mov rdi, r9
0x140518507	48 89 d6                	mov rsi, rdx
0x14051850a	e8 b1 29 b6 ff          	call 0x14007aec0
0x14051850f	90                      	nop
0x140518510	90                      	nop
0x140518511	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140518516	48 8d 15 e3 27 d6 07    	lea rdx, [rip + 0x7d627e3]
0x14051851d	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x140518521	ff cb                   	dec ebx
0x140518523	75 09                   	jne 0x14051852e
0x140518525	0f b6 4c 24 2f          	movzx ecx, byte ptr [rsp + 0x2f]
0x14051852a	84 c9                   	test cl, cl
0x14051852c	eb 1a                   	jmp 0x140518548
0x14051852e	48 8d 05 cb 27 d6 07    	lea rax, [rip + 0x7d627cb]
0x140518535	e8 26 95 b7 ff          	call 0x140091a60
0x14051853a	0f b6 4c 24 2f          	movzx ecx, byte ptr [rsp + 0x2f]
0x14051853f	84 c9                   	test cl, cl
0x140518541	48 8d 15 b8 27 d6 07    	lea rdx, [rip + 0x7d627b8]
0x140518548	0f 84 bd 01 00 00       	je 0x14051870b
0x14051854e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140518553	48 85 c9                	test rcx, rcx
0x140518556	0f 85 7c 01 00 00       	jne 0x1405186d8
0x14051855c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140518561	e8 fa 02 00 00          	call 0x140518860
0x140518566	48 85 db                	test rbx, rbx
0x140518569	0f 85 3c 01 00 00       	jne 0x1405186ab
0x14051856f	84 c0                   	test al, al
0x140518571	75 3b                   	jne 0x1405185ae
0x140518573	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140518578	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14051857d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140518582	e8 f9 01 00 00          	call 0x140518780
0x140518587	84 c0                   	test al, al
0x140518589	75 23                   	jne 0x1405185ae
0x14051858b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140518590	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140518595	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14051859a	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14051859f	90                      	nop
0x1405185a0	e8 7b 03 00 00          	call 0x140518920
0x1405185a5	48 85 c0                	test rax, rax
0x1405185a8	0f 85 c9 00 00 00       	jne 0x140518677
0x1405185ae	90                      	nop
0x1405185af	90                      	nop
0x1405185b0	31 c0                   	xor eax, eax
0x1405185b2	48 8d 0d 47 27 d6 07    	lea rcx, [rip + 0x7d62747]
0x1405185b9	ba 01 00 00 00          	mov edx, 1
0x1405185be	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1405185c2	0f 94 c2                	sete dl
0x1405185c5	84 d2                   	test dl, dl
0x1405185c7	75 13                   	jne 0x1405185dc
0x1405185c9	48 8d 05 30 27 d6 07    	lea rax, [rip + 0x7d62730]
0x1405185d0	e8 ab 91 b7 ff          	call 0x140091780
0x1405185d5	48 8d 0d 24 27 d6 07    	lea rcx, [rip + 0x7d62724]
0x1405185dc	c6 05 9f 22 d6 07 01    	mov byte ptr [rip + 0x7d6229f], 1
0x1405185e3	44 0f 11 3d 6d 62 cf 07 	movups xmmword ptr [rip + 0x7cf626d], xmm15
0x1405185eb	83 3d 1e 3d d6 07 00    	cmp dword ptr [rip + 0x7d63d1e], 0
0x1405185f2	74 14                   	je 0x140518608
0x1405185f4	48 8b 15 55 62 cf 07    	mov rdx, qword ptr [rip + 0x7cf6255]
0x1405185fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140518600	e8 7b cd b6 ff          	call 0x140085380
0x140518605	49 89 13                	mov qword ptr [r11], rdx
0x140518608	48 c7 05 3d 62 cf 07 00 00 00 00	mov qword ptr [rip + 0x7cf623d], 0
0x140518613	c6 05 67 22 d6 07 00    	mov byte ptr [rip + 0x7d62267], 0
0x14051861a	90                      	nop
0x14051861b	90                      	nop
0x14051861c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140518621	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x140518625	ff cb                   	dec ebx
0x140518627	74 0c                   	je 0x140518635
0x140518629	48 8d 05 d0 26 d6 07    	lea rax, [rip + 0x7d626d0]
0x140518630	e8 2b 94 b7 ff          	call 0x140091a60
0x140518635	48 83 3d db cb ce 07 00 	cmp qword ptr [rip + 0x7cecbdb], 0
0x14051863d	74 32                   	je 0x140518671
0x14051863f	90                      	nop
0x140518640	e8 5b 77 f8 ff          	call 0x14049fda0
0x140518645	48 85 c0                	test rax, rax
0x140518648	74 27                   	je 0x140518671
0x14051864a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14051864e	48 89 d8                	mov rax, rbx
0x140518651	ff d1                   	call rcx
0x140518653	b9 1d 00 00 00          	mov ecx, 0x1d
0x140518658	48 89 c7                	mov rdi, rax
0x14051865b	48 89 de                	mov rsi, rbx
0x14051865e	31 c0                   	xor eax, eax
0x140518660	48 8d 1d 7e b5 24 03    	lea rbx, [rip + 0x324b57e]
0x140518667	e8 74 a8 b4 ff          	call 0x140062ee0
0x14051866c	e8 cf 97 fc ff          	call 0x1404e1e40
0x140518671	48 83 c4 60             	add rsp, 0x60
0x140518675	5d                      	pop rbp
0x140518676	c3                      	ret
0x140518677	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14051867b	48 89 d8                	mov rax, rbx
0x14051867e	66 90                   	nop
0x140518680	ff d1                   	call rcx
0x140518682	b9 1f 00 00 00          	mov ecx, 0x1f
0x140518687	48 89 c7                	mov rdi, rax
0x14051868a	48 89 de                	mov rsi, rbx
0x14051868d	31 c0                   	xor eax, eax
0x14051868f	48 8d 1d 36 8c 25 03    	lea rbx, [rip + 0x3258c36]
0x140518696	e8 45 a8 b4 ff          	call 0x140062ee0
0x14051869b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405186a0	e8 9b 97 fc ff          	call 0x1404e1e40
0x1405186a5	48 83 c4 60             	add rsp, 0x60
0x1405186a9	5d                      	pop rbp
0x1405186aa	c3                      	ret
0x1405186ab	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1405186af	48 89 c8                	mov rax, rcx
0x1405186b2	ff d2                   	call rdx
0x1405186b4	b9 1a 00 00 00          	mov ecx, 0x1a
0x1405186b9	48 89 c7                	mov rdi, rax
0x1405186bc	48 89 de                	mov rsi, rbx
0x1405186bf	31 c0                   	xor eax, eax
0x1405186c1	48 8d 1d 3e 24 23 03    	lea rbx, [rip + 0x323243e]
0x1405186c8	e8 13 a8 b4 ff          	call 0x140062ee0
0x1405186cd	e8 6e 97 fc ff          	call 0x1404e1e40
0x1405186d2	48 83 c4 60             	add rsp, 0x60
0x1405186d6	5d                      	pop rbp
0x1405186d7	c3                      	ret
0x1405186d8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1405186dc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1405186e1	ff d1                   	call rcx
0x1405186e3	b9 20 00 00 00          	mov ecx, 0x20
0x1405186e8	48 89 c7                	mov rdi, rax
0x1405186eb	48 89 de                	mov rsi, rbx
0x1405186ee	31 c0                   	xor eax, eax
0x1405186f0	48 8d 1d 9c f8 25 03    	lea rbx, [rip + 0x325f89c]
0x1405186f7	e8 e4 a7 b4 ff          	call 0x140062ee0
0x1405186fc	0f 1f 40 00             	nop dword ptr [rax]
0x140518700	e8 3b 97 fc ff          	call 0x1404e1e40
0x140518705	48 83 c4 60             	add rsp, 0x60
0x140518709	5d                      	pop rbp
0x14051870a	c3                      	ret
0x14051870b	90                      	nop
0x14051870c	90                      	nop
0x14051870d	31 c0                   	xor eax, eax
0x14051870f	b9 01 00 00 00          	mov ecx, 1
0x140518714	f0 0f b1 0a             	lock cmpxchg dword ptr [rdx], ecx
0x140518718	0f 94 c1                	sete cl
0x14051871b	84 c9                   	test cl, cl
0x14051871d	75 13                   	jne 0x140518732
0x14051871f	48 8d 05 da 25 d6 07    	lea rax, [rip + 0x7d625da]
0x140518726	e8 55 90 b7 ff          	call 0x140091780
0x14051872b	48 8d 15 ce 25 d6 07    	lea rdx, [rip + 0x7d625ce]
0x140518732	c6 05 49 21 d6 07 01    	mov byte ptr [rip + 0x7d62149], 1
0x140518739	90                      	nop
0x14051873a	90                      	nop
0x14051873b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140518740	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x140518744	ff cb                   	dec ebx
0x140518746	74 0c                   	je 0x140518754
0x140518748	48 8d 05 b1 25 d6 07    	lea rax, [rip + 0x7d625b1]
0x14051874f	e8 0c 93 b7 ff          	call 0x140091a60
0x140518754	48 83 c4 60             	add rsp, 0x60
0x140518758	5d                      	pop rbp
0x140518759	c3                      	ret
0x14051875a	48 83 c4 60             	add rsp, 0x60
0x14051875e	5d                      	pop rbp
0x14051875f	90                      	nop
0x140518760	c3                      	ret
0x140518761	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140518766	e8 f5 ac b6 ff          	call 0x140083460
0x14051876b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140518770	e9 8b fc ff ff          	jmp 0x140518400
