# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).read
# 0x141e24220..0x141e249e0 (1984 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:493

0x141e24220	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x141e24228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2422c	0f 86 7d 07 00 00       	jbe 0x141e249af
0x141e24232	55                      	push rbp
0x141e24233	48 89 e5                	mov rbp, rsp
0x141e24236	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x141e2423d	66 44 0f d6 bc 24 18 01 00 00	movq qword ptr [rsp + 0x118], xmm15
0x141e24247	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e2424f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141e24257	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141e2425f	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e24264	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e2426d	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x141e24279	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e2427f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e24288	48 8b 88 50 02 00 00    	mov rcx, qword ptr [rax + 0x250]
0x141e2428f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e24294	48 8b 88 58 02 00 00    	mov rcx, qword ptr [rax + 0x258]
0x141e2429b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e242a3	48 8d 05 d6 33 45 01    	lea rax, [rip + 0x14533d6]
0x141e242aa	e8 b1 7f 1f fe          	call 0x14001c260
0x141e242af	48 8d 0d 0a 72 02 00    	lea rcx, [rip + 0x2720a]
0x141e242b6	48 89 08                	mov qword ptr [rax], rcx
0x141e242b9	83 3d 50 80 45 06 00    	cmp dword ptr [rip + 0x6458050], 0
0x141e242c0	75 0a                   	jne 0x141e242cc
0x141e242c2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e242ca	eb 10                   	jmp 0x141e242dc
0x141e242cc	e8 af 10 26 fe          	call 0x140085380
0x141e242d1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e242d9	49 89 0b                	mov qword ptr [r11], rcx
0x141e242dc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e242e4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e242e8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e242ed	84 01                   	test byte ptr [rcx], al
0x141e242ef	48 8d 05 4a 01 58 01    	lea rax, [rip + 0x158014a]
0x141e242f6	e8 65 7f 1f fe          	call 0x14001c260
0x141e242fb	48 8d 0d 7e 08 00 00    	lea rcx, [rip + 0x87e]
0x141e24302	48 89 08                	mov qword ptr [rax], rcx
0x141e24305	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e2430a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2430e	83 3d fb 7f 45 06 00    	cmp dword ptr [rip + 0x6457ffb], 0
0x141e24315	75 1a                   	jne 0x141e24331
0x141e24317	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e2431f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141e24327	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e2432f	eb 28                   	jmp 0x141e24359
0x141e24331	e8 8a 10 26 fe          	call 0x1400853c0
0x141e24336	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e2433e	49 89 0b                	mov qword ptr [r11], rcx
0x141e24341	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141e24349	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2434d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e24355	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e24359	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2435d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e24365	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e24369	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e2436d	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141e24371	e8 ca 05 23 fe          	call 0x140054940
0x141e24376	48 8d 0d 43 07 00 00    	lea rcx, [rip + 0x743]
0x141e2437d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141e24385	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e2438d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141e24395	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141e2439d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141e243a5	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141e243aa	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e243b2	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x141e243ba	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e243c2	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141e243c7	48 8d 0d 12 06 00 00    	lea rcx, [rip + 0x612]
0x141e243ce	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141e243d6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e243de	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141e243e6	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141e243ee	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e243f6	48 8d 05 e3 98 23 01    	lea rax, [rip + 0x12398e3]
0x141e243fd	0f 1f 00                	nop dword ptr [rax]
0x141e24400	e8 5b 7e 1f fe          	call 0x14001c260
0x141e24405	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e2440d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e24415	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e24419	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e2441d	0f 1f 00                	nop dword ptr [rax]
0x141e24420	48 85 d2                	test rdx, rdx
0x141e24423	74 16                   	je 0x141e2443b
0x141e24425	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141e24429	4c 8b 15 d0 06 e8 00    	mov r10, qword ptr [rip + 0xe806d0]
0x141e24430	4d 8b 1a                	mov r11, qword ptr [r10]
0x141e24433	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141e24436	e9 df 04 00 00          	jmp 0x141e2491a
0x141e2443b	48 89 c1                	mov rcx, rax
0x141e2443e	bf 04 00 00 00          	mov edi, 4
0x141e24443	48 89 fe                	mov rsi, rdi
0x141e24446	49 89 f0                	mov r8, rsi
0x141e24449	48 89 d0                	mov rax, rdx
0x141e2444c	e8 0f 37 27 fe          	call 0x140097b60
0x141e24451	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e24459	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e24461	48 85 db                	test rbx, rbx
0x141e24464	0f 84 08 01 00 00       	je 0x141e24572
0x141e2446a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e2446f	48 8d 05 6a bf 1f 01    	lea rax, [rip + 0x11fbf6a]
0x141e24476	e8 e5 7d 1f fe          	call 0x14001c260
0x141e2447b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e24480	89 08                   	mov dword ptr [rax], ecx
0x141e24482	85 c9                   	test ecx, ecx
0x141e24484	75 75                   	jne 0x141e244fb
0x141e24486	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e2448e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e24496	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e2449e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e244a6	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x141e244ae	ff d1                   	call rcx
0x141e244b0	84 c0                   	test al, al
0x141e244b2	74 47                   	je 0x141e244fb
0x141e244b4	83 3d 55 7e 45 06 00    	cmp dword ptr [rip + 0x6457e55], 0
0x141e244bb	75 12                   	jne 0x141e244cf
0x141e244bd	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141e244c5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e244cd	eb 25                   	jmp 0x141e244f4
0x141e244cf	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141e244d7	48 8b 88 80 02 00 00    	mov rcx, qword ptr [rax + 0x280]
0x141e244de	66 90                   	nop
0x141e244e0	e8 bb 0e 26 fe          	call 0x1400853a0
0x141e244e5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e244ed	49 89 1b                	mov qword ptr [r11], rbx
0x141e244f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e244f4	48 89 98 80 02 00 00    	mov qword ptr [rax + 0x280], rbx
0x141e244fb	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x141e24507	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e24510	48 8d 05 ac dd 95 01    	lea rax, [rip + 0x195ddac]
0x141e24517	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e2451c	48 c7 44 24 78 21 00 00 00	mov qword ptr [rsp + 0x78], 0x21
0x141e24525	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e2452a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e24532	48 8b 02                	mov rax, qword ptr [rdx]
0x141e24535	ff d0                   	call rax
0x141e24537	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e2453f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e24544	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e2454c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e24551	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e24559	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e24561	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e24569	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141e24570	5d                      	pop rbp
0x141e24571	c3                      	ret
0x141e24572	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e2457a	8b 09                   	mov ecx, dword ptr [rcx]
0x141e2457c	89 0c 24                	mov dword ptr [rsp], ecx
0x141e2457f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141e24587	e8 d4 fb ff ff          	call 0x141e24160
0x141e2458c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e24594	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e2459c	0f 1f 40 00             	nop dword ptr [rax]
0x141e245a0	48 85 db                	test rbx, rbx
0x141e245a3	0f 85 bc 00 00 00       	jne 0x141e24665
0x141e245a9	89 44 24 34             	mov dword ptr [rsp + 0x34], eax
0x141e245ad	48 63 c8                	movsxd rcx, eax
0x141e245b0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e245b5	48 8d 05 64 bd 1f 01    	lea rax, [rip + 0x11fbd64]
0x141e245bc	48 89 cb                	mov rbx, rcx
0x141e245bf	90                      	nop
0x141e245c0	e8 1b a5 25 fe          	call 0x14007eae0
0x141e245c5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e245cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e245d2	48 83 f9 04             	cmp rcx, 4
0x141e245d6	ba 04 00 00 00          	mov edx, 4
0x141e245db	49 89 c8                	mov r8, rcx
0x141e245de	48 0f 4f ca             	cmovg rcx, rdx
0x141e245e2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141e245ea	48 39 d8                	cmp rax, rbx
0x141e245ed	75 06                   	jne 0x141e245f5
0x141e245ef	49 83 f8 04             	cmp r8, 4
0x141e245f3	eb 1e                   	jmp 0x141e24613
0x141e245f5	e8 46 1b 26 fe          	call 0x140086140
0x141e245fa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e245ff	48 83 f9 04             	cmp rcx, 4
0x141e24603	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e2460b	ba 04 00 00 00          	mov edx, 4
0x141e24610	49 89 c8                	mov r8, rcx
0x141e24613	0f 82 f6 02 00 00       	jb 0x141e2490f
0x141e24619	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141e24621	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141e24625	49 8d 70 fc             	lea rsi, [r8 - 4]
0x141e24629	48 89 f7                	mov rdi, rsi
0x141e2462c	48 f7 de                	neg rsi
0x141e2462f	48 c1 fe 3f             	sar rsi, 0x3f
0x141e24633	83 e6 04                	and esi, 4
0x141e24636	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e2463a	48 8d 0c 30             	lea rcx, [rax + rsi]
0x141e2463e	66 90                   	nop
0x141e24640	4d 85 c9                	test r9, r9
0x141e24643	0f 84 91 00 00 00       	je 0x141e246da
0x141e24649	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141e2464d	4c 8b 1d cc 04 e8 00    	mov r11, qword ptr [rip + 0xe804cc]
0x141e24654	4d 8b 23                	mov r12, qword ptr [r11]
0x141e24657	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141e2465b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e24660	e9 44 02 00 00          	jmp 0x141e248a9
0x141e24665	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141e24669	48 89 c8                	mov rax, rcx
0x141e2466c	ff d2                   	call rdx
0x141e2466e	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x141e2467a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e24683	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e24688	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e2468d	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e24692	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e2469a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2469d	ff d1                   	call rcx
0x141e2469f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e246a7	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e246ac	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e246b4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e246b9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e246c1	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e246c9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e246d1	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141e246d8	5d                      	pop rbp
0x141e246d9	c3                      	ret
0x141e246da	4c 89 c8                	mov rax, r9
0x141e246dd	48 89 fe                	mov rsi, rdi
0x141e246e0	49 89 f0                	mov r8, rsi
0x141e246e3	e8 78 34 27 fe          	call 0x140097b60
0x141e246e8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e246f0	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e246f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e24700	48 85 db                	test rbx, rbx
0x141e24703	0f 84 1f 01 00 00       	je 0x141e24828
0x141e24709	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e2470e	48 8d 05 cb bc 1f 01    	lea rax, [rip + 0x11fbccb]
0x141e24715	e8 46 7b 1f fe          	call 0x14001c260
0x141e2471a	8b 4c 24 34             	mov ecx, dword ptr [rsp + 0x34]
0x141e2471e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e24723	29 d1                   	sub ecx, edx
0x141e24725	83 c1 fc                	add ecx, -4
0x141e24728	89 08                   	mov dword ptr [rax], ecx
0x141e2472a	85 c9                   	test ecx, ecx
0x141e2472c	7e 73                   	jle 0x141e247a1
0x141e2472e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141e24736	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e2473e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e24746	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e2474e	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x141e24756	ff d1                   	call rcx
0x141e24758	84 c0                   	test al, al
0x141e2475a	74 45                   	je 0x141e247a1
0x141e2475c	83 3d ad 7b 45 06 00    	cmp dword ptr [rip + 0x6457bad], 0
0x141e24763	75 12                   	jne 0x141e24777
0x141e24765	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141e2476d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e24775	eb 23                   	jmp 0x141e2479a
0x141e24777	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141e2477f	48 8b 88 80 02 00 00    	mov rcx, qword ptr [rax + 0x280]
0x141e24786	e8 15 0c 26 fe          	call 0x1400853a0
0x141e2478b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e24793	49 89 1b                	mov qword ptr [r11], rbx
0x141e24796	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e2479a	48 89 98 80 02 00 00    	mov qword ptr [rax + 0x280], rbx
0x141e247a1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e247a9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e247b1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e247b6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e247be	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e247c6	48 8d 05 0f 07 95 01    	lea rax, [rip + 0x195070f]
0x141e247cd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e247d2	48 c7 44 24 78 1f 00 00 00	mov qword ptr [rsp + 0x78], 0x1f
0x141e247db	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e247e0	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e247e8	48 8b 02                	mov rax, qword ptr [rdx]
0x141e247eb	ff d0                   	call rax
0x141e247ed	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e247f5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e247fa	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e24802	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e24807	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e2480f	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e24817	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e2481f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141e24826	5d                      	pop rbp
0x141e24827	c3                      	ret
0x141e24828	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e24830	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e24838	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e2483d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e24845	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e2484d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e24853	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e2485c	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e24861	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e24869	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2486c	ff d0                   	call rax
0x141e2486e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e24876	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e2487b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e24883	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e24888	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e24890	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e24898	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e248a0	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141e248a7	5d                      	pop rbp
0x141e248a8	c3                      	ret
0x141e248a9	4d 89 cd                	mov r13, r9
0x141e248ac	4d 21 e1                	and r9, r12
0x141e248af	49 c1 e1 04             	shl r9, 4
0x141e248b3	4f 8b 7c 0b 08          	mov r15, qword ptr [r11 + r9 + 8]
0x141e248b8	4d 39 d7                	cmp r15, r10
0x141e248bb	74 48                   	je 0x141e24905
0x141e248bd	4d 8d 4d 01             	lea r9, [r13 + 1]
0x141e248c1	4d 85 ff                	test r15, r15
0x141e248c4	75 e3                   	jne 0x141e248a9
0x141e248c6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e248cb	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141e248d0	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e248d8	48 8d 05 41 02 e8 00    	lea rax, [rip + 0xe80241]
0x141e248df	4c 89 d3                	mov rbx, r10
0x141e248e2	e8 f9 3f 1f fe          	call 0x1400188e0
0x141e248e7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e248ef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e248f4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141e248f9	49 89 c1                	mov r9, rax
0x141e248fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e24900	e9 d5 fd ff ff          	jmp 0x141e246da
0x141e24905	4f 8b 4c 0b 10          	mov r9, qword ptr [r11 + r9 + 0x10]
0x141e2490a	e9 cb fd ff ff          	jmp 0x141e246da
0x141e2490f	48 89 d0                	mov rax, rdx
0x141e24912	4c 89 c1                	mov rcx, r8
0x141e24915	e8 e6 0e 26 fe          	call 0x140085800
0x141e2491a	49 89 d4                	mov r12, rdx
0x141e2491d	4c 21 da                	and rdx, r11
0x141e24920	48 c1 e2 04             	shl rdx, 4
0x141e24924	4d 8b 6c 12 08          	mov r13, qword ptr [r10 + rdx + 8]
0x141e24929	4d 39 cd                	cmp r13, r9
0x141e2492c	74 37                   	je 0x141e24965
0x141e2492e	49 8d 54 24 01          	lea rdx, [r12 + 1]
0x141e24933	4d 85 ed                	test r13, r13
0x141e24936	75 e2                   	jne 0x141e2491a
0x141e24938	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e2493d	48 8d 05 bc 01 e8 00    	lea rax, [rip + 0xe801bc]
0x141e24944	4c 89 cb                	mov rbx, r9
0x141e24947	e8 94 3f 1f fe          	call 0x1400188e0
0x141e2494c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e24951	48 89 c2                	mov rdx, rax
0x141e24954	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141e2495c	0f 1f 40 00             	nop dword ptr [rax]
0x141e24960	e9 d6 fa ff ff          	jmp 0x141e2443b
0x141e24965	49 8b 54 12 10          	mov rdx, qword ptr [r10 + rdx + 0x10]
0x141e2496a	e9 cc fa ff ff          	jmp 0x141e2443b
0x141e2496f	e8 6c 1e 22 fe          	call 0x1400467e0
0x141e24974	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e2497c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e24984	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e2498c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e24991	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e24996	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e2499e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e249a6	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141e249ad	5d                      	pop rbp
0x141e249ae	c3                      	ret
0x141e249af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e249b4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e249b9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e249be	66 90                   	nop
0x141e249c0	e8 9b ea 25 fe          	call 0x140083460
0x141e249c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e249ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e249cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e249d4	e9 47 f8 ff ff          	jmp 0x141e24220
