# TscanGui/core/HostProbe/gonmap.(*Nmap).sortOfRarity
# 0x140590280..0x1405905a0 (800 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:384

0x140590280	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140590285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140590289	0f 86 c2 02 00 00       	jbe 0x140590551
0x14059028f	55                      	push rbp
0x140590290	48 89 e5                	mov rbp, rsp
0x140590293	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14059029a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1405902a2	48 85 c9                	test rcx, rcx
0x1405902a5	74 33                   	je 0x1405902da
0x1405902a7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1405902af	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1405902b7	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1405902bf	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1405902c7	48 89 da                	mov rdx, rbx
0x1405902ca	31 f6                   	xor esi, esi
0x1405902cc	45 31 c0                	xor r8d, r8d
0x1405902cf	45 31 c9                	xor r9d, r9d
0x1405902d2	45 31 d2                	xor r10d, r10d
0x1405902d5	45 31 db                	xor r11d, r11d
0x1405902d8	eb 5a                   	jmp 0x140590334
0x1405902da	48 89 d8                	mov rax, rbx
0x1405902dd	48 89 cb                	mov rbx, rcx
0x1405902e0	48 89 f9                	mov rcx, rdi
0x1405902e3	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1405902ea	5d                      	pop rbp
0x1405902eb	c3                      	ret
0x1405902ec	4a 89 54 c0 f8          	mov qword ptr [rax + r8*8 - 8], rdx
0x1405902f1	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1405902f9	49 83 c4 10             	add r12, 0x10
0x1405902fd	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140590302	48 ff c6                	inc rsi
0x140590305	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14059030d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140590315	4d 89 c1                	mov r9, r8
0x140590318	49 89 c2                	mov r10, rax
0x14059031b	49 89 cb                	mov r11, rcx
0x14059031e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140590326	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14059032e	41 89 d8                	mov r8d, ebx
0x140590331	4c 89 e3                	mov rbx, r12
0x140590334	48 39 f1                	cmp rcx, rsi
0x140590337	0f 8e dd 00 00 00       	jle 0x14059041a
0x14059033d	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140590342	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x140590347	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x14059034f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140590354	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x140590359	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140590361	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140590364	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x140590368	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x14059036c	48 8d 05 ad 99 c3 02    	lea rax, [rip + 0x2c399ad]
0x140590373	e8 48 d7 a7 ff          	call 0x14000dac0
0x140590378	48 8b 10                	mov rdx, qword ptr [rax]
0x14059037b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140590380	48 85 d2                	test rdx, rdx
0x140590383	74 05                   	je 0x14059038a
0x140590385	48 8b 12                	mov rdx, qword ptr [rdx]
0x140590388	eb 02                   	jmp 0x14059038c
0x14059038a	31 d2                   	xor edx, edx
0x14059038c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140590391	4c 8d 43 01             	lea r8, [rbx + 1]
0x140590395	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14059039a	4c 39 c1                	cmp rcx, r8
0x14059039d	72 12                   	jb 0x1405903b1
0x14059039f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1405903a7	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1405903ac	e9 3b ff ff ff          	jmp 0x1405902ec
0x1405903b1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1405903b6	49 83 f8 04             	cmp r8, 4
0x1405903ba	7f 30                   	jg 0x1405903ec
0x1405903bc	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1405903c2	45 84 c9                	test r9b, r9b
0x1405903c5	75 25                   	jne 0x1405903ec
0x1405903c7	48 85 db                	test rbx, rbx
0x1405903ca	75 20                   	jne 0x1405903ec
0x1405903cc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1405903d2	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1405903d8	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1405903dd	b9 04 00 00 00          	mov ecx, 4
0x1405903e2	bb 01 00 00 00          	mov ebx, 1
0x1405903e7	e9 00 ff ff ff          	jmp 0x1405902ec
0x1405903ec	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1405903f4	4c 89 c3                	mov rbx, r8
0x1405903f7	bf 01 00 00 00          	mov edi, 1
0x1405903fc	48 8d 35 dd 00 a9 02    	lea rsi, [rip + 0x2a900dd]
0x140590403	e8 b8 e7 ae ff          	call 0x14007ebc0
0x140590408	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14059040d	49 89 d8                	mov r8, rbx
0x140590410	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140590415	e9 d2 fe ff ff          	jmp 0x1405902ec
0x14059041a	31 c0                   	xor eax, eax
0x14059041c	eb 06                   	jmp 0x140590424
0x14059041e	48 ff c0                	inc rax
0x140590421	49 89 f1                	mov r9, rsi
0x140590424	49 8d 71 ff             	lea rsi, [r9 - 1]
0x140590428	48 39 f0                	cmp rax, rsi
0x14059042b	7d 04                   	jge 0x140590431
0x14059042d	31 db                   	xor ebx, ebx
0x14059042f	eb 18                   	jmp 0x140590449
0x140590431	48 89 d0                	mov rax, rdx
0x140590434	48 89 cb                	mov rbx, rcx
0x140590437	48 89 f9                	mov rcx, rdi
0x14059043a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140590441	5d                      	pop rbp
0x140590442	c3                      	ret
0x140590443	4c 89 cb                	mov rbx, r9
0x140590446	49 89 f1                	mov r9, rsi
0x140590449	4c 89 ce                	mov rsi, r9
0x14059044c	49 29 c1                	sub r9, rax
0x14059044f	4d 8d 41 ff             	lea r8, [r9 - 1]
0x140590453	4c 39 c3                	cmp rbx, r8
0x140590456	7d c6                   	jge 0x14059041e
0x140590458	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140590460	48 39 f3                	cmp rbx, rsi
0x140590463	0f 83 dc 00 00 00       	jae 0x140590545
0x140590469	4c 8d 43 01             	lea r8, [rbx + 1]
0x14059046d	4d 8b 0c da             	mov r9, qword ptr [r10 + rbx*8]
0x140590471	4c 39 c6                	cmp rsi, r8
0x140590474	0f 86 bb 00 00 00       	jbe 0x140590535
0x14059047a	4d 8b 5c da 08          	mov r11, qword ptr [r10 + rbx*8 + 8]
0x14059047f	90                      	nop
0x140590480	4d 39 cb                	cmp r11, r9
0x140590483	0f 8d 90 00 00 00       	jge 0x140590519
0x140590489	4d 89 4c da 08          	mov qword ptr [r10 + rbx*8 + 8], r9
0x14059048e	4d 89 1c da             	mov qword ptr [r10 + rbx*8], r11
0x140590492	4c 39 c1                	cmp rcx, r8
0x140590495	0f 86 92 00 00 00       	jbe 0x14059052d
0x14059049b	4d 89 c1                	mov r9, r8
0x14059049e	49 c1 e0 04             	shl r8, 4
0x1405904a2	4e 8b 1c 02             	mov r11, qword ptr [rdx + r8]
0x1405904a6	4e 8b 64 02 08          	mov r12, qword ptr [rdx + r8 + 8]
0x1405904ab	48 39 d9                	cmp rcx, rbx
0x1405904ae	76 75                   	jbe 0x140590525
0x1405904b0	48 c1 e3 04             	shl rbx, 4
0x1405904b4	4c 8b 6c 1a 08          	mov r13, qword ptr [rdx + rbx + 8]
0x1405904b9	4c 8b 3c 1a             	mov r15, qword ptr [rdx + rbx]
0x1405904bd	4e 89 6c 02 08          	mov qword ptr [rdx + r8 + 8], r13
0x1405904c2	83 3d 47 be ce 07 00    	cmp dword ptr [rip + 0x7cebe47], 0
0x1405904c9	74 3c                   	je 0x140590507
0x1405904cb	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1405904d3	4e 8b 2c 02             	mov r13, qword ptr [rdx + r8]
0x1405904d7	48 8b 3c 1a             	mov rdi, qword ptr [rdx + rbx]
0x1405904db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405904e0	e8 fb 4e af ff          	call 0x1400853e0
0x1405904e5	4d 89 3b                	mov qword ptr [r11], r15
0x1405904e8	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1405904ec	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1405904f4	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x1405904f8	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1405904fc	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140590504	4d 89 eb                	mov r11, r13
0x140590507	4e 89 3c 02             	mov qword ptr [rdx + r8], r15
0x14059050b	4c 89 64 1a 08          	mov qword ptr [rdx + rbx + 8], r12
0x140590510	4c 89 1c 1a             	mov qword ptr [rdx + rbx], r11
0x140590514	e9 2a ff ff ff          	jmp 0x140590443
0x140590519	4d 89 c1                	mov r9, r8
0x14059051c	0f 1f 40 00             	nop dword ptr [rax]
0x140590520	e9 1e ff ff ff          	jmp 0x140590443
0x140590525	48 89 d8                	mov rax, rbx
0x140590528	e8 13 52 af ff          	call 0x140085740
0x14059052d	4c 89 c0                	mov rax, r8
0x140590530	e8 0b 52 af ff          	call 0x140085740
0x140590535	4c 89 c0                	mov rax, r8
0x140590538	48 89 f1                	mov rcx, rsi
0x14059053b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140590540	e8 fb 51 af ff          	call 0x140085740
0x140590545	48 89 d8                	mov rax, rbx
0x140590548	48 89 f1                	mov rcx, rsi
0x14059054b	e8 f0 51 af ff          	call 0x140085740
0x140590550	90                      	nop
0x140590551	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140590556	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14059055b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140590560	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140590565	e8 f6 2e af ff          	call 0x140083460
0x14059056a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14059056f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140590574	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140590579	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14059057e	66 90                   	nop
0x140590580	e9 fb fc ff ff          	jmp 0x140590280
