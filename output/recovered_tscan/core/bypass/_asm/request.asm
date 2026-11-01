# TscanGui/core/bypass.request
# 0x140904140..0x1409054e0 (5024 bytes)
# source TscanGui/core/bypass/requester.go:1248

0x140904140	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x140904148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14090414c	0f 86 1d 13 00 00       	jbe 0x14090546f
0x140904152	55                      	push rbp
0x140904153	48 89 e5                	mov rbp, rsp
0x140904156	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x14090415d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140904165	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14090416d	4c 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r10
0x140904175	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x14090417d	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x140904185	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x14090418d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x140904195	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14090419d	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1409041a6	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1409041af	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1409041b8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1409041c1	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1409041ca	48 85 c0                	test rax, rax
0x1409041cd	75 0e                   	jne 0x1409041dd
0x1409041cf	48 8d 05 d2 cc 1c 05    	lea rax, [rip + 0x51cccd2]
0x1409041d6	48 8d 1d 83 66 97 07    	lea rbx, [rip + 0x7976683]
0x1409041dd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1409041e5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1409041ed	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1409041f1	48 89 d8                	mov rax, rbx
0x1409041f4	ff d1                   	call rcx
0x1409041f6	48 85 c0                	test rax, rax
0x1409041f9	0f 85 e9 05 00 00       	jne 0x1409047e8
0x1409041ff	48 8d 05 fa 05 c0 02    	lea rax, [rip + 0x2c005fa]
0x140904206	e8 55 80 71 ff          	call 0x14001c260
0x14090420b	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140904213	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14090421b	48 89 ca                	mov rdx, rcx
0x14090421e	48 c1 f9 3f             	sar rcx, 0x3f
0x140904222	48 89 c3                	mov rbx, rax
0x140904225	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x14090422f	48 f7 ea                	imul rdx
0x140904232	48 c1 fa 08             	sar rdx, 8
0x140904236	48 29 ca                	sub rdx, rcx
0x140904239	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x140904240	48 89 0b                	mov qword ptr [rbx], rcx
0x140904243	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x14090424d	48 89 4b 40             	mov qword ptr [rbx + 0x40], rcx
0x140904251	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140904259	48 85 c9                	test rcx, rcx
0x14090425c	ba 03 00 00 00          	mov edx, 3
0x140904261	48 0f 44 ca             	cmove rcx, rdx
0x140904265	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14090426d	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140904275	48 8d 35 3a b1 d1 02    	lea rsi, [rip + 0x2d1b13a]
0x14090427c	48 0f 44 d6             	cmove rdx, rsi
0x140904280	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140904288	48 83 3d a0 a5 90 07 00 	cmp qword ptr [rip + 0x790a5a0], 0
0x140904290	74 6a                   	je 0x1409042fc
0x140904292	48 8d 05 07 1c a4 02    	lea rax, [rip + 0x2a41c07]
0x140904299	e8 c2 7f 71 ff          	call 0x14001c260
0x14090429e	48 8b 0d 93 a5 90 07    	mov rcx, qword ptr [rip + 0x790a593]
0x1409042a5	48 8b 15 94 a5 90 07    	mov rdx, qword ptr [rip + 0x790a594]
0x1409042ac	48 8b 1d 7d a5 90 07    	mov rbx, qword ptr [rip + 0x790a57d]
0x1409042b3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1409042b7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1409042bb	83 3d 4e 80 97 07 00    	cmp dword ptr [rip + 0x797804e], 0
0x1409042c2	75 0a                   	jne 0x1409042ce
0x1409042c4	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1409042cc	eb 1c                   	jmp 0x1409042ea
0x1409042ce	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1409042d6	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1409042da	e8 e1 10 78 ff          	call 0x1400853c0
0x1409042df	49 89 1b                	mov qword ptr [r11], rbx
0x1409042e2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409042e6	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1409042ea	48 89 18                	mov qword ptr [rax], rbx
0x1409042ed	48 8d 15 bc e6 1b 05    	lea rdx, [rip + 0x51be6bc]
0x1409042f4	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x1409042f8	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1409042fc	48 8d 05 dd 85 cc 02    	lea rax, [rip + 0x2cc85dd]
0x140904303	e8 58 7f 71 ff          	call 0x14001c260
0x140904308	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140904310	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x14090431b	48 c7 80 f8 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf8], 0x64
0x140904326	48 8d 05 93 6b cb 02    	lea rax, [rip + 0x2cb6b93]
0x14090432d	e8 2e 7f 71 ff          	call 0x14001c260
0x140904332	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x140904339	83 3d d0 7f 97 07 00    	cmp dword ptr [rip + 0x7977fd0], 0
0x140904340	75 0a                   	jne 0x14090434c
0x140904342	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14090434a	eb 20                   	jmp 0x14090436c
0x14090434c	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140904354	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14090435b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140904360	e8 3b 10 78 ff          	call 0x1400853a0
0x140904365	49 89 03                	mov qword ptr [r11], rax
0x140904368	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14090436c	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x140904373	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x14090437d	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x140904384	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x14090438b	48 8d 05 ee ea 93 02    	lea rax, [rip + 0x293eaee]
0x140904392	e8 c9 7e 71 ff          	call 0x14001c260
0x140904397	48 8d 0d c2 e1 a8 ff    	lea rcx, [rip - 0x571e3e]
0x14090439e	48 89 08                	mov qword ptr [rax], rcx
0x1409043a1	83 3d 68 7f 97 07 00    	cmp dword ptr [rip + 0x7977f68], 0
0x1409043a8	75 12                   	jne 0x1409043bc
0x1409043aa	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1409043b2	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1409043ba	eb 27                   	jmp 0x1409043e3
0x1409043bc	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1409043c4	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1409043cb	e8 f0 0f 78 ff          	call 0x1400853c0
0x1409043d0	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1409043d8	49 89 33                	mov qword ptr [r11], rsi
0x1409043db	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409043df	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1409043e3	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1409043e7	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1409043ee	48 ba 00 04 6b f4 14 00 00 00	movabs rdx, 0x14f46b0400
0x1409043f8	48 89 91 08 01 00 00    	mov qword ptr [rcx + 0x108], rdx
0x1409043ff	48 c7 81 18 01 00 00 00 ca 9a 3b	mov qword ptr [rcx + 0x118], 0x3b9aca00
0x14090440a	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140904412	48 85 db                	test rbx, rbx
0x140904415	0f 84 42 04 00 00       	je 0x14090485d
0x14090441b	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140904423	e8 78 04 91 ff          	call 0x1402148a0
0x140904428	48 85 db                	test rbx, rbx
0x14090442b	0f 85 3f 03 00 00       	jne 0x140904770
0x140904431	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140904439	48 8b 08                	mov rcx, qword ptr [rax]
0x14090443c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140904440	48 89 c8                	mov rax, rcx
0x140904443	e8 b8 8f 7a ff          	call 0x1400ad400
0x140904448	48 83 fb 06             	cmp rbx, 6
0x14090444c	75 32                   	jne 0x140904480
0x14090444e	8b 10                   	mov edx, dword ptr [rax]
0x140904450	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x140904456	75 10                   	jne 0x140904468
0x140904458	66 81 78 04 73 35       	cmp word ptr [rax + 4], 0x3573
0x14090445e	66 90                   	nop
0x140904460	74 4e                   	je 0x1409044b0
0x140904462	48 83 fb 06             	cmp rbx, 6
0x140904466	eb 04                   	jmp 0x14090446c
0x140904468	48 83 fb 06             	cmp rbx, 6
0x14090446c	75 12                   	jne 0x140904480
0x14090446e	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x140904474	75 0a                   	jne 0x140904480
0x140904476	66 81 78 04 73 34       	cmp word ptr [rax + 4], 0x3473
0x14090447c	74 32                   	je 0x1409044b0
0x14090447e	66 90                   	nop
0x140904480	48 83 fb 07             	cmp rbx, 7
0x140904484	0f 85 7e 02 00 00       	jne 0x140904708
0x14090448a	81 38 73 6f 63 6b       	cmp dword ptr [rax], 0x6b636f73
0x140904490	0f 85 72 02 00 00       	jne 0x140904708
0x140904496	66 81 78 04 73 34       	cmp word ptr [rax + 4], 0x3473
0x14090449c	0f 1f 40 00             	nop dword ptr [rax]
0x1409044a0	0f 85 62 02 00 00       	jne 0x140904708
0x1409044a6	80 78 06 61             	cmp byte ptr [rax + 6], 0x61
0x1409044aa	0f 85 58 02 00 00       	jne 0x140904708
0x1409044b0	48 8b 15 e1 64 90 07    	mov rdx, qword ptr [rip + 0x79064e1]
0x1409044b7	48 8b 35 d2 64 90 07    	mov rsi, qword ptr [rip + 0x79064d2]
0x1409044be	66 90                   	nop
0x1409044c0	48 83 fa 06             	cmp rdx, 6
0x1409044c4	0f 85 f6 00 00 00       	jne 0x1409045c0
0x1409044ca	8b 16                   	mov edx, dword ptr [rsi]
0x1409044cc	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x1409044d2	75 18                   	jne 0x1409044ec
0x1409044d4	66 81 7e 04 73 34       	cmp word ptr [rsi + 4], 0x3473
0x1409044da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1409044e0	0f 84 fc 00 00 00       	je 0x1409045e2
0x1409044e6	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x1409044ec	0f 85 59 01 00 00       	jne 0x14090464b
0x1409044f2	66 81 7e 04 73 35       	cmp word ptr [rsi + 4], 0x3573
0x1409044f8	0f 85 4d 01 00 00       	jne 0x14090464b
0x1409044fe	48 8b 05 2b 64 90 07    	mov rax, qword ptr [rip + 0x790642b]
0x140904505	48 8b 1d 2c 64 90 07    	mov rbx, qword ptr [rip + 0x790642c]
0x14090450c	90                      	nop
0x14090450d	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140904515	e8 a6 b9 be ff          	call 0x1404efec0
0x14090451a	48 85 c9                	test rcx, rcx
0x14090451d	75 27                   	jne 0x140904546
0x14090451f	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140904527	48 85 c0                	test rax, rax
0x14090452a	0f 84 ff 0d 00 00       	je 0x14090532f
0x140904530	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140904534	48 8b 15 05 b9 38 02    	mov rdx, qword ptr [rip + 0x238b905]
0x14090453b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14090453e	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x140904541	e9 e5 0e 00 00          	jmp 0x14090542b
0x140904546	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14090454f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140904558	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140904561	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14090456a	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140904573	e8 68 22 74 ff          	call 0x1400467e0
0x140904578	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14090457d	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140904585	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14090458d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140904595	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14090459d	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1409045a5	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1409045ad	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1409045b2	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1409045b9	5d                      	pop rbp
0x1409045ba	c3                      	ret
0x1409045bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409045c0	48 83 fa 07             	cmp rdx, 7
0x1409045c4	0f 85 81 00 00 00       	jne 0x14090464b
0x1409045ca	81 3e 73 6f 63 6b       	cmp dword ptr [rsi], 0x6b636f73
0x1409045d0	75 79                   	jne 0x14090464b
0x1409045d2	66 81 7e 04 73 34       	cmp word ptr [rsi + 4], 0x3473
0x1409045d8	75 71                   	jne 0x14090464b
0x1409045da	80 7e 06 61             	cmp byte ptr [rsi + 6], 0x61
0x1409045de	66 90                   	nop
0x1409045e0	75 69                   	jne 0x14090464b
0x1409045e2	48 8d 05 17 eb 93 02    	lea rax, [rip + 0x293eb17]
0x1409045e9	e8 72 7c 71 ff          	call 0x14001c260
0x1409045ee	48 8d 0d cb 0f 00 00    	lea rcx, [rip + 0xfcb]
0x1409045f5	48 89 08                	mov qword ptr [rax], rcx
0x1409045f8	83 3d 11 7d 97 07 00    	cmp dword ptr [rip + 0x7977d11], 0
0x1409045ff	90                      	nop
0x140904600	75 12                   	jne 0x140904614
0x140904602	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14090460a	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140904612	eb 27                   	jmp 0x14090463b
0x140904614	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14090461c	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x140904623	e8 98 0d 78 ff          	call 0x1400853c0
0x140904628	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140904630	49 89 1b                	mov qword ptr [r11], rbx
0x140904633	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140904637	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14090463b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14090463f	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x140904646	e9 12 02 00 00          	jmp 0x14090485d
0x14090464b	48 8b 05 de 62 90 07    	mov rax, qword ptr [rip + 0x79062de]
0x140904652	48 8b 1d df 62 90 07    	mov rbx, qword ptr [rip + 0x79062df]
0x140904659	90                      	nop
0x14090465a	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140904662	e8 59 b8 be ff          	call 0x1404efec0
0x140904667	48 85 c9                	test rcx, rcx
0x14090466a	75 27                   	jne 0x140904693
0x14090466c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140904674	48 85 c0                	test rax, rax
0x140904677	0f 84 72 0b 00 00       	je 0x1409051ef
0x14090467d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140904681	48 8b 15 d8 b7 38 02    	mov rdx, qword ptr [rip + 0x238b7d8]
0x140904688	48 8b 32                	mov rsi, qword ptr [rdx]
0x14090468b	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x14090468e	e9 58 0c 00 00          	jmp 0x1409052eb
0x140904693	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14090469c	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1409046a5	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1409046ae	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1409046b7	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1409046c0	e8 1b 21 74 ff          	call 0x1400467e0
0x1409046c5	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1409046ca	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1409046d2	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1409046da	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1409046e2	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1409046ea	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1409046f2	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1409046fa	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1409046ff	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140904706	5d                      	pop rbp
0x140904707	c3                      	ret
0x140904708	48 8d 05 71 ea 93 02    	lea rax, [rip + 0x293ea71]
0x14090470f	e8 4c 7b 71 ff          	call 0x14001c260
0x140904714	48 8d 0d 85 0e 00 00    	lea rcx, [rip + 0xe85]
0x14090471b	48 89 08                	mov qword ptr [rax], rcx
0x14090471e	83 3d eb 7b 97 07 00    	cmp dword ptr [rip + 0x7977beb], 0
0x140904725	75 12                   	jne 0x140904739
0x140904727	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14090472f	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140904737	eb 27                   	jmp 0x140904760
0x140904739	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140904741	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140904748	e8 73 0c 78 ff          	call 0x1400853c0
0x14090474d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140904755	49 89 1b                	mov qword ptr [r11], rbx
0x140904758	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14090475c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140904760	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140904764	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x14090476b	e9 ed 00 00 00          	jmp 0x14090485d
0x140904770	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x140904779	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140904782	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14090478b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140904794	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14090479d	0f 1f 00                	nop dword ptr [rax]
0x1409047a0	e8 3b 20 74 ff          	call 0x1400467e0
0x1409047a5	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1409047aa	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1409047b2	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1409047ba	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1409047c2	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1409047ca	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1409047d2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1409047da	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1409047df	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1409047e6	5d                      	pop rbp
0x1409047e7	c3                      	ret
0x1409047e8	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1409047f1	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1409047fa	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140904803	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14090480c	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140904815	e8 c6 1f 74 ff          	call 0x1400467e0
0x14090481a	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14090481f	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140904827	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14090482f	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140904837	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14090483f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140904847	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14090484f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140904854	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14090485b	5d                      	pop rbp
0x14090485c	c3                      	ret
0x14090485d	48 8d 05 9c c7 ab 02    	lea rax, [rip + 0x2abc79c]
0x140904864	e8 f7 79 71 ff          	call 0x14001c260
0x140904869	48 8d 0d d0 17 1b 05    	lea rcx, [rip + 0x51b17d0]
0x140904870	48 89 08                	mov qword ptr [rax], rcx
0x140904873	83 3d 96 7a 97 07 00    	cmp dword ptr [rip + 0x7977a96], 0
0x14090487a	75 0a                   	jne 0x140904886
0x14090487c	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140904884	eb 10                   	jmp 0x140904896
0x140904886	e8 f5 0a 78 ff          	call 0x140085380
0x14090488b	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140904893	49 89 13                	mov qword ptr [r11], rdx
0x140904896	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14090489e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1409048a2	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x1409048ac	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1409048b0	0f b6 94 24 58 02 00 00 	movzx edx, byte ptr [rsp + 0x258]
0x1409048b8	84 d2                   	test dl, dl
0x1409048ba	75 0b                   	jne 0x1409048c7
0x1409048bc	48 8d 15 45 76 dc 04    	lea rdx, [rip + 0x4dc7645]
0x1409048c3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1409048c7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1409048cf	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1409048d7	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1409048df	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1409048e7	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1409048ef	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1409048f7	45 31 c9                	xor r9d, r9d
0x1409048fa	45 31 d2                	xor r10d, r10d
0x1409048fd	0f 1f 00                	nop dword ptr [rax]
0x140904900	e8 9b 15 a5 ff          	call 0x140355ea0
0x140904905	48 85 db                	test rbx, rbx
0x140904908	75 1b                   	jne 0x140904925
0x14090490a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140904912	c6 40 78 01             	mov byte ptr [rax + 0x78], 1
0x140904916	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14090491e	31 d2                   	xor edx, edx
0x140904920	e9 98 00 00 00          	jmp 0x1409049bd
0x140904925	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14090492e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140904937	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140904940	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140904949	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140904952	e8 89 1e 74 ff          	call 0x1400467e0
0x140904957	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14090495c	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140904964	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14090496c	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140904974	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14090497c	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140904984	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14090498c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140904991	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140904998	5d                      	pop rbp
0x140904999	c3                      	ret
0x14090499a	48 89 3c 0a             	mov qword ptr [rdx + rcx], rdi
0x14090499e	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1409049a6	48 83 c1 20             	add rcx, 0x20
0x1409049aa	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1409049b2	48 ff c2                	inc rdx
0x1409049b5	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1409049bd	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1409049c5	48 39 d6                	cmp rsi, rdx
0x1409049c8	0f 8e 0b 01 00 00       	jle 0x140904ad9
0x1409049ce	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1409049d6	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1409049de	48 8b 11                	mov rdx, qword ptr [rcx]
0x1409049e1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1409049e5	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x1409049e9	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1409049f1	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1409049f5	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1409049fd	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140904a01	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140904a09	90                      	nop
0x140904a0a	48 89 d0                	mov rax, rdx
0x140904a0d	e8 ae 75 9d ff          	call 0x1402dbfc0
0x140904a12	48 89 c1                	mov rcx, rax
0x140904a15	48 89 df                	mov rdi, rbx
0x140904a18	48 8d 05 a1 55 b0 02    	lea rax, [rip + 0x2b055a1]
0x140904a1f	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140904a27	e8 d4 95 70 ff          	call 0x14000e000
0x140904a2c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140904a30	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140904a34	48 ff c3                	inc rbx
0x140904a37	48 8b 10                	mov rdx, qword ptr [rax]
0x140904a3a	48 39 d9                	cmp rcx, rbx
0x140904a3d	73 4c                   	jae 0x140904a8b
0x140904a3f	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140904a47	48 89 d0                	mov rax, rdx
0x140904a4a	bf 01 00 00 00          	mov edi, 1
0x140904a4f	48 8d 35 4a b8 71 02    	lea rsi, [rip + 0x271b84a]
0x140904a56	e8 65 a1 77 ff          	call 0x14007ebc0
0x140904a5b	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140904a63	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140904a67	83 3d a2 78 97 07 00    	cmp dword ptr [rip + 0x79778a2], 0
0x140904a6e	74 0f                   	je 0x140904a7f
0x140904a70	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140904a73	e8 28 09 78 ff          	call 0x1400853a0
0x140904a78	49 89 03                	mov qword ptr [r11], rax
0x140904a7b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140904a7f	48 89 02                	mov qword ptr [rdx], rax
0x140904a82	48 89 c1                	mov rcx, rax
0x140904a85	48 89 d0                	mov rax, rdx
0x140904a88	48 89 ca                	mov rdx, rcx
0x140904a8b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140904a8f	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140904a93	48 c1 e1 04             	shl rcx, 4
0x140904a97	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140904a9f	48 89 74 0a 08          	mov qword ptr [rdx + rcx + 8], rsi
0x140904aa4	83 3d 65 78 97 07 00    	cmp dword ptr [rip + 0x7977865], 0
0x140904aab	75 0d                   	jne 0x140904aba
0x140904aad	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140904ab5	e9 e0 fe ff ff          	jmp 0x14090499a
0x140904aba	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x140904abe	66 90                   	nop
0x140904ac0	e8 db 08 78 ff          	call 0x1400853a0
0x140904ac5	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140904acd	49 89 3b                	mov qword ptr [r11], rdi
0x140904ad0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140904ad4	e9 c1 fe ff ff          	jmp 0x14090499a
0x140904ad9	90                      	nop
0x140904ada	48 89 c3                	mov rbx, rax
0x140904add	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140904ae5	e8 96 0d a1 ff          	call 0x140315880
0x140904aea	48 85 db                	test rbx, rbx
0x140904aed	0f 85 81 01 00 00       	jne 0x140904c74
0x140904af3	e8 48 83 b8 ff          	call 0x14048ce40
0x140904af8	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140904b00	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140904b08	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140904b0c	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140904b14	ff d1                   	call rcx
0x140904b16	48 85 c0                	test rax, rax
0x140904b19	0f 85 e0 00 00 00       	jne 0x140904bff
0x140904b1f	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140904b27	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140904b2b	84 02                   	test byte ptr [rdx], al
0x140904b2d	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140904b31	48 8d 1d 08 0a 00 00    	lea rbx, [rip + 0xa08]
0x140904b38	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140904b40	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140904b48	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140904b50	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x140904b58	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140904b60	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140904b68	e8 33 17 74 ff          	call 0x1400462a0
0x140904b6d	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140904b75	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140904b79	48 8d 1d 5c 66 dd 02    	lea rbx, [rip + 0x2dd665c]
0x140904b80	b9 10 00 00 00          	mov ecx, 0x10
0x140904b85	e8 96 4e 9d ff          	call 0x1402d9a20
0x140904b8a	48 83 fb 04             	cmp rbx, 4
0x140904b8e	75 3f                   	jne 0x140904bcf
0x140904b90	81 38 67 7a 69 70       	cmp dword ptr [rax], 0x70697a67
0x140904b96	75 37                   	jne 0x140904bcf
0x140904b98	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140904ba0	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140904ba4	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x140904ba8	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x140904bb0	48 85 d2                	test rdx, rdx
0x140904bb3	0f 84 5d 04 00 00       	je 0x140905016
0x140904bb9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140904bbd	48 8b 3d bc b2 38 02    	mov rdi, qword ptr [rip + 0x238b2bc]
0x140904bc4	4c 8b 07                	mov r8, qword ptr [rdi]
0x140904bc7	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140904bca	e9 e4 05 00 00          	jmp 0x1409051b3
0x140904bcf	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140904bd7	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140904bdb	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140904bdf	90                      	nop
0x140904be0	48 85 d2                	test rdx, rdx
0x140904be3	0f 84 48 01 00 00       	je 0x140904d31
0x140904be9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140904bed	48 8b 3d ac b2 38 02    	mov rdi, qword ptr [rip + 0x238b2ac]
0x140904bf4	4c 8b 07                	mov r8, qword ptr [rdi]
0x140904bf7	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140904bfa	e9 c9 03 00 00          	jmp 0x140904fc8
0x140904bff	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x140904c08	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140904c11	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140904c1a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140904c23	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140904c2c	e8 af 1b 74 ff          	call 0x1400467e0
0x140904c31	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140904c36	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140904c3e	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140904c46	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140904c4e	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140904c56	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140904c5e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140904c66	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140904c6b	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140904c72	5d                      	pop rbp
0x140904c73	c3                      	ret
0x140904c74	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x140904c7d	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140904c86	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140904c8f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140904c98	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140904ca1	e8 3a 1b 74 ff          	call 0x1400467e0
0x140904ca6	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140904cab	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140904cb3	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140904cbb	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140904cc3	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140904ccb	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140904cd3	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140904cdb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140904ce0	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140904ce7	5d                      	pop rbp
0x140904ce8	c3                      	ret
0x140904ce9	e8 f2 1a 74 ff          	call 0x1400467e0
0x140904cee	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140904cf3	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140904cfb	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140904d03	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140904d0b	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140904d13	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140904d1b	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140904d23	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140904d28	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140904d2f	5d                      	pop rbp
0x140904d30	c3                      	ret
0x140904d31	48 89 d0                	mov rax, rdx
0x140904d34	e8 27 3d 79 ff          	call 0x140098a60
0x140904d39	48 85 ff                	test rdi, rdi
0x140904d3c	74 75                   	je 0x140904db3
0x140904d3e	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x140904d47	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140904d50	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140904d59	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140904d62	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140904d6b	e8 70 1a 74 ff          	call 0x1400467e0
0x140904d70	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140904d75	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140904d7d	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140904d85	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140904d8d	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140904d95	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140904d9d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140904da5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140904daa	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140904db1	5d                      	pop rbp
0x140904db2	c3                      	ret
0x140904db3	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140904dbb	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140904dc3	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140904dcb	31 db                   	xor ebx, ebx
0x140904dcd	e8 ce 65 cf ff          	call 0x1405fb3a0
0x140904dd2	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140904dda	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140904de2	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140904dea	31 db                   	xor ebx, ebx
0x140904dec	e8 6f 6d cf ff          	call 0x1405fbb60
0x140904df1	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140904df9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140904dfe	31 c0                   	xor eax, eax
0x140904e00	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140904e08	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140904e10	e8 8b e9 75 ff          	call 0x1400637a0
0x140904e15	e8 06 0a 00 00          	call 0x140905820
0x140904e1a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140904e22	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140904e2a	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140904e2f	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140904e37	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140904e3c	0f 1f 40 00             	nop dword ptr [rax]
0x140904e40	e8 5b e9 75 ff          	call 0x1400637a0
0x140904e45	48 89 d9                	mov rcx, rbx
0x140904e48	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x140904e50	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140904e58	48 89 c3                	mov rbx, rax
0x140904e5b	31 c0                   	xor eax, eax
0x140904e5d	0f 1f 00                	nop dword ptr [rax]
0x140904e60	e8 7b e0 75 ff          	call 0x140062ee0
0x140904e65	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140904e6d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140904e75	31 c0                   	xor eax, eax
0x140904e77	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140904e7f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140904e87	e8 14 e9 75 ff          	call 0x1400637a0
0x140904e8c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140904e94	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140904e9c	0f 1f 40 00             	nop dword ptr [rax]
0x140904ea0	e8 db 1e e9 ff          	call 0x140796d80
0x140904ea5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140904ead	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140904eb5	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140904ebd	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140904ec2	0f b6 94 24 48 02 00 00 	movzx edx, byte ptr [rsp + 0x248]
0x140904eca	84 d2                   	test dl, dl
0x140904ecc	74 27                   	je 0x140904ef5
0x140904ece	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140904ed6	48 81 7a 10 ad 01 00 00 	cmp qword ptr [rdx + 0x10], 0x1ad
0x140904ede	66 90                   	nop
0x140904ee0	75 1b                   	jne 0x140904efd
0x140904ee2	48 8d 05 4e ef ea 02    	lea rax, [rip + 0x2eaef4e]
0x140904ee9	bb 2a 00 00 00          	mov ebx, 0x2a
0x140904eee	e8 8d c8 bd ff          	call 0x1404e1780
0x140904ef3	eb 08                   	jmp 0x140904efd
0x140904ef5	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140904efd	31 c0                   	xor eax, eax
0x140904eff	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140904f07	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140904f0f	e8 8c e8 75 ff          	call 0x1400637a0
0x140904f14	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140904f1c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140904f20	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140904f25	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140904f2d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140904f35	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140904f3d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140904f45	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140904f4d	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140904f55	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140904f5a	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140904f62	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140904f6a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140904f72	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140904f7a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140904f7f	90                      	nop
0x140904f80	e8 5b 18 74 ff          	call 0x1400467e0
0x140904f85	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140904f8a	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140904f92	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140904f9a	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140904fa2	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140904faa	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140904fb2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140904fba	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140904fbf	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140904fc6	5d                      	pop rbp
0x140904fc7	c3                      	ret
0x140904fc8	49 89 d1                	mov r9, rdx
0x140904fcb	4c 21 c2                	and rdx, r8
0x140904fce	48 c1 e2 04             	shl rdx, 4
0x140904fd2	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x140904fd7	49 39 f2                	cmp r10, rsi
0x140904fda	74 30                   	je 0x14090500c
0x140904fdc	49 8d 51 01             	lea rdx, [r9 + 1]
0x140904fe0	4d 85 d2                	test r10, r10
0x140904fe3	75 e3                   	jne 0x140904fc8
0x140904fe5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140904fed	48 8d 05 ac ae 38 02    	lea rax, [rip + 0x238aeac]
0x140904ff4	48 89 f3                	mov rbx, rsi
0x140904ff7	e8 e4 38 71 ff          	call 0x1400188e0
0x140904ffc	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140905004	48 89 c2                	mov rdx, rax
0x140905007	e9 25 fd ff ff          	jmp 0x140904d31
0x14090500c	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x140905011	e9 1b fd ff ff          	jmp 0x140904d31
0x140905016	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14090501e	48 8d 05 9b 13 ba 02    	lea rax, [rip + 0x2ba139b]
0x140905025	e8 36 72 71 ff          	call 0x14001c260
0x14090502a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140905032	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14090503a	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140905042	e8 b9 47 9f ff          	call 0x1402f9800
0x140905047	48 85 c0                	test rax, rax
0x14090504a	74 04                   	je 0x140905050
0x14090504c	31 c9                   	xor ecx, ecx
0x14090504e	eb 10                   	jmp 0x140905060
0x140905050	31 c0                   	xor eax, eax
0x140905052	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14090505a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140905060	48 85 c0                	test rax, rax
0x140905063	0f 85 d5 00 00 00       	jne 0x14090513e
0x140905069	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140905071	48 8d 15 68 04 00 00    	lea rdx, [rip + 0x468]
0x140905078	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x140905080	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140905088	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140905090	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140905098	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1409050a0	e8 fb 11 74 ff          	call 0x1400462a0
0x1409050a5	48 8d 05 54 11 1b 05    	lea rax, [rip + 0x51b1154]
0x1409050ac	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1409050b4	e8 a7 39 79 ff          	call 0x140098a60
0x1409050b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1409050c0	48 85 ff                	test rdi, rdi
0x1409050c3	0f 84 ea fc ff ff       	je 0x140904db3
0x1409050c9	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1409050d2	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1409050db	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1409050e4	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1409050ed	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1409050f6	e8 e5 16 74 ff          	call 0x1400467e0
0x1409050fb	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140905100	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140905108	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140905110	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140905118	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140905120	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140905128	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140905130	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140905135	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14090513c	5d                      	pop rbp
0x14090513d	c3                      	ret
0x14090513e	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x140905147	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140905150	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140905159	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140905162	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14090516b	e8 70 16 74 ff          	call 0x1400467e0
0x140905170	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140905175	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14090517d	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140905185	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14090518d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140905195	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14090519d	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1409051a5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1409051aa	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1409051b1	5d                      	pop rbp
0x1409051b2	c3                      	ret
0x1409051b3	49 89 d1                	mov r9, rdx
0x1409051b6	4c 21 c2                	and rdx, r8
0x1409051b9	48 c1 e2 04             	shl rdx, 4
0x1409051bd	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x1409051c2	49 39 da                	cmp r10, rbx
0x1409051c5	74 1e                   	je 0x1409051e5
0x1409051c7	49 8d 51 01             	lea rdx, [r9 + 1]
0x1409051cb	4d 85 d2                	test r10, r10
0x1409051ce	75 e3                   	jne 0x1409051b3
0x1409051d0	48 8d 05 a9 ac 38 02    	lea rax, [rip + 0x238aca9]
0x1409051d7	e8 04 37 71 ff          	call 0x1400188e0
0x1409051dc	48 89 c2                	mov rdx, rax
0x1409051df	90                      	nop
0x1409051e0	e9 31 fe ff ff          	jmp 0x140905016
0x1409051e5	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1409051ea	e9 27 fe ff ff          	jmp 0x140905016
0x1409051ef	48 85 c0                	test rax, rax
0x1409051f2	0f 84 7e 00 00 00       	je 0x140905276
0x1409051f8	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140905200	84 00                   	test byte ptr [rax], al
0x140905202	48 8d 05 77 dd 93 02    	lea rax, [rip + 0x293dd77]
0x140905209	e8 52 70 71 ff          	call 0x14001c260
0x14090520e	48 8d 0d 6b b5 c1 ff    	lea rcx, [rip - 0x3e4a95]
0x140905215	48 89 08                	mov qword ptr [rax], rcx
0x140905218	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140905220	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140905224	83 3d e5 70 97 07 00    	cmp dword ptr [rip + 0x79770e5], 0
0x14090522b	75 12                   	jne 0x14090523f
0x14090522d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140905235	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14090523d	eb 27                   	jmp 0x140905266
0x14090523f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140905247	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14090524e	e8 6d 01 78 ff          	call 0x1400853c0
0x140905253	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14090525b	49 89 1b                	mov qword ptr [r11], rbx
0x14090525e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140905262	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140905266	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14090526a	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x140905271	e9 e7 f5 ff ff          	jmp 0x14090485d
0x140905276	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14090527f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140905288	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140905291	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14090529a	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1409052a3	e8 38 15 74 ff          	call 0x1400467e0
0x1409052a8	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1409052ad	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1409052b5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1409052bd	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1409052c5	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1409052cd	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1409052d5	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1409052dd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1409052e2	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1409052e9	5d                      	pop rbp
0x1409052ea	c3                      	ret
0x1409052eb	49 89 f8                	mov r8, rdi
0x1409052ee	48 21 f7                	and rdi, rsi
0x1409052f1	48 c1 e7 04             	shl rdi, 4
0x1409052f5	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1409052fa	49 39 c9                	cmp r9, rcx
0x1409052fd	74 26                   	je 0x140905325
0x1409052ff	49 8d 78 01             	lea rdi, [r8 + 1]
0x140905303	4d 85 c9                	test r9, r9
0x140905306	75 e3                   	jne 0x1409052eb
0x140905308	48 8d 05 51 ab 38 02    	lea rax, [rip + 0x238ab51]
0x14090530f	48 89 cb                	mov rbx, rcx
0x140905312	e8 c9 35 71 ff          	call 0x1400188e0
0x140905317	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14090531f	90                      	nop
0x140905320	e9 ca fe ff ff          	jmp 0x1409051ef
0x140905325	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x14090532a	e9 c0 fe ff ff          	jmp 0x1409051ef
0x14090532f	48 85 c0                	test rax, rax
0x140905332	0f 84 7e 00 00 00       	je 0x1409053b6
0x140905338	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140905340	84 00                   	test byte ptr [rax], al
0x140905342	48 8d 05 37 dc 93 02    	lea rax, [rip + 0x293dc37]
0x140905349	e8 12 6f 71 ff          	call 0x14001c260
0x14090534e	48 8d 0d 2b b4 c1 ff    	lea rcx, [rip - 0x3e4bd5]
0x140905355	48 89 08                	mov qword ptr [rax], rcx
0x140905358	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140905360	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140905364	83 3d a5 6f 97 07 00    	cmp dword ptr [rip + 0x7976fa5], 0
0x14090536b	75 12                   	jne 0x14090537f
0x14090536d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140905375	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14090537d	eb 27                   	jmp 0x1409053a6
0x14090537f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140905387	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14090538e	e8 2d 00 78 ff          	call 0x1400853c0
0x140905393	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14090539b	49 89 1b                	mov qword ptr [r11], rbx
0x14090539e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409053a2	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1409053a6	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1409053aa	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1409053b1	e9 a7 f4 ff ff          	jmp 0x14090485d
0x1409053b6	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1409053bf	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1409053c8	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1409053d1	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1409053da	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1409053e3	e8 f8 13 74 ff          	call 0x1400467e0
0x1409053e8	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1409053ed	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1409053f5	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1409053fd	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140905405	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14090540d	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140905415	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14090541d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140905422	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140905429	5d                      	pop rbp
0x14090542a	c3                      	ret
0x14090542b	49 89 f8                	mov r8, rdi
0x14090542e	48 21 f7                	and rdi, rsi
0x140905431	48 c1 e7 04             	shl rdi, 4
0x140905435	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x14090543a	49 39 c9                	cmp r9, rcx
0x14090543d	74 26                   	je 0x140905465
0x14090543f	49 8d 78 01             	lea rdi, [r8 + 1]
0x140905443	4d 85 c9                	test r9, r9
0x140905446	75 e3                   	jne 0x14090542b
0x140905448	48 8d 05 f1 a9 38 02    	lea rax, [rip + 0x238a9f1]
0x14090544f	48 89 cb                	mov rbx, rcx
0x140905452	e8 89 34 71 ff          	call 0x1400188e0
0x140905457	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14090545f	90                      	nop
0x140905460	e9 ca fe ff ff          	jmp 0x14090532f
0x140905465	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x14090546a	e9 c0 fe ff ff          	jmp 0x14090532f
0x14090546f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140905474	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140905479	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14090547e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140905483	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140905488	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14090548d	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140905492	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140905497	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x14090549c	0f 1f 40 00             	nop dword ptr [rax]
0x1409054a0	e8 bb df 77 ff          	call 0x140083460
0x1409054a5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1409054aa	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1409054af	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1409054b4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1409054b9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1409054be	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1409054c3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1409054c8	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1409054cd	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1409054d2	e9 69 ec ff ff          	jmp 0x140904140
