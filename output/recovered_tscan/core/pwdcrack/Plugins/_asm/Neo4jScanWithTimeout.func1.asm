# TscanGui/core/pwdcrack/Plugins.Neo4jScanWithTimeout.func1
# 0x142063160..0x142064000 (3744 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:82

0x142063160	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x142063168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206316c	0f 86 40 0e 00 00       	jbe 0x142063fb2
0x142063172	55                      	push rbp
0x142063173	48 89 e5                	mov rbp, rsp
0x142063176	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x14206317d	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x142063185	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x14206318d	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x142063195	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x14206319d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420631a1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1420631a5	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1420631ad	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420631b1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420631b9	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420631bd	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420631c5	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1420631c9	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420631d1	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x1420631d5	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1420631dd	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420631e1	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420631e9	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1420631ed	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420631f5	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420631f9	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142063201	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142063205	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x14206320d	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142063211	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142063216	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14206321a	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x142063222	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142063226	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14206322e	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142063232	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14206323a	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x142063241	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142063249	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142063252	48 8d 15 e7 0e 00 00    	lea rdx, [rip + 0xee7]
0x142063259	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142063261	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142063269	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142063271	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142063279	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x142063281	e8 1a 30 fe fd          	call 0x1400462a0
0x142063286	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14206328e	48 8d 1d 93 1c a4 03    	lea rbx, [rip + 0x3a41c93]
0x142063295	e8 06 f9 fa fd          	call 0x140012ba0
0x14206329a	48 8d 0d 5f 0e 00 00    	lea rcx, [rip + 0xe5f]
0x1420632a1	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420632a9	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420632b1	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420632b9	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1420632c1	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420632c9	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1420632d1	e8 ca 2f fe fd          	call 0x1400462a0
0x1420632d6	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1420632df	48 8d 0d 1a 0d 00 00    	lea rcx, [rip + 0xd1a]
0x1420632e6	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420632ee	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1420632f6	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420632fe	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x142063306	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14206330e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142063316	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14206331e	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142063326	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14206332e	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142063336	e8 65 2f fe fd          	call 0x1400462a0
0x14206333b	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x142063343	48 ff 01                	inc qword ptr [rcx]
0x142063346	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206334e	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142063352	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206335a	ff d1                   	call rcx
0x14206335c	48 89 c3                	mov rbx, rax
0x14206335f	31 c0                   	xor eax, eax
0x142063361	e8 ba 11 fb fd          	call 0x140014520
0x142063366	84 c0                   	test al, al
0x142063368	0f 85 d7 0b 00 00       	jne 0x142063f45
0x14206336e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142063376	e8 a5 4a fd ff          	call 0x142037e20
0x14206337b	84 c0                   	test al, al
0x14206337d	74 10                   	je 0x14206338f
0x14206337f	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142063387	41 bb 01 00 00 00       	mov r11d, 1
0x14206338d	eb 24                   	jmp 0x1420633b3
0x14206338f	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142063397	44 8b 1a                	mov r11d, dword ptr [rdx]
0x14206339a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420633a0	41 83 fb 01             	cmp r11d, 1
0x1420633a4	75 0a                   	jne 0x1420633b0
0x1420633a6	44 0f b6 1d c9 74 21 06 	movzx r11d, byte ptr [rip + 0x62174c9]
0x1420633ae	eb 03                   	jmp 0x1420633b3
0x1420633b0	45 31 db                	xor r11d, r11d
0x1420633b3	45 84 db                	test r11b, r11b
0x1420633b6	75 0e                   	jne 0x1420633c6
0x1420633b8	44 8b 1a                	mov r11d, dword ptr [rdx]
0x1420633bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420633c0	41 83 fb 02             	cmp r11d, 2
0x1420633c4	75 27                   	jne 0x1420633ed
0x1420633c6	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1420633cf	e8 0c 34 fe fd          	call 0x1400467e0
0x1420633d4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420633dc	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420633e4	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1420633eb	5d                      	pop rbp
0x1420633ec	c3                      	ret
0x1420633ed	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420633f5	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1420633f9	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x1420633fd	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x142063404	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x14206340b	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x142063413	48 89 14 24             	mov qword ptr [rsp], rdx
0x142063417	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14206341f	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142063424	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14206342c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142063434	4c 8b 8c 24 a0 03 00 00 	mov r9, qword ptr [rsp + 0x3a0]
0x14206343c	4c 8b 94 24 a8 03 00 00 	mov r10, qword ptr [rsp + 0x3a8]
0x142063444	e8 57 0d 00 00          	call 0x1420641a0
0x142063449	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14206344e	88 44 24 57             	mov byte ptr [rsp + 0x57], al
0x142063452	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14206345a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142063462	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142063466	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206346e	ff d2                   	call rdx
0x142063470	48 89 c3                	mov rbx, rax
0x142063473	31 c0                   	xor eax, eax
0x142063475	e8 a6 10 fb fd          	call 0x140014520
0x14206347a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142063480	84 c0                   	test al, al
0x142063482	0f 85 79 0a 00 00       	jne 0x142063f01
0x142063488	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142063490	e8 8b 49 fd ff          	call 0x142037e20
0x142063495	84 c0                   	test al, al
0x142063497	74 0f                   	je 0x1420634a8
0x142063499	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1420634a1	ba 01 00 00 00          	mov edx, 1
0x1420634a6	eb 1c                   	jmp 0x1420634c4
0x1420634a8	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1420634b0	8b 11                   	mov edx, dword ptr [rcx]
0x1420634b2	83 fa 01                	cmp edx, 1
0x1420634b5	75 0b                   	jne 0x1420634c2
0x1420634b7	0f b6 15 b9 73 21 06    	movzx edx, byte ptr [rip + 0x62173b9]
0x1420634be	66 90                   	nop
0x1420634c0	eb 02                   	jmp 0x1420634c4
0x1420634c2	31 d2                   	xor edx, edx
0x1420634c4	84 d2                   	test dl, dl
0x1420634c6	75 07                   	jne 0x1420634cf
0x1420634c8	8b 11                   	mov edx, dword ptr [rcx]
0x1420634ca	83 fa 02                	cmp edx, 2
0x1420634cd	75 27                   	jne 0x1420634f6
0x1420634cf	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1420634d8	e8 03 33 fe fd          	call 0x1400467e0
0x1420634dd	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420634e5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420634ed	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1420634f4	5d                      	pop rbp
0x1420634f5	c3                      	ret
0x1420634f6	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1420634fe	48 8b 01                	mov rax, qword ptr [rcx]
0x142063501	48 03 05 a0 7d 21 06    	add rax, qword ptr [rip + 0x6217da0]
0x142063508	e8 b3 4f fd ff          	call 0x1420384c0
0x14206350d	0f b6 4c 24 57          	movzx ecx, byte ptr [rsp + 0x57]
0x142063512	84 c9                   	test cl, cl
0x142063514	0f 84 13 05 00 00       	je 0x142063a2d
0x14206351a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206351f	90                      	nop
0x142063520	48 85 c9                	test rcx, rcx
0x142063523	0f 85 04 05 00 00       	jne 0x142063a2d
0x142063529	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x142063532	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14206353b	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x142063544	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14206354d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142063555	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142063559	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14206355d	0f 1f 00                	nop dword ptr [rax]
0x142063560	e8 bb 69 01 fe          	call 0x140079f20
0x142063565	48 8d 0d 34 cd fb 00    	lea rcx, [rip + 0xfbcd34]
0x14206356c	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142063574	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14206357c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142063584	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14206358b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142063592	e8 89 69 01 fe          	call 0x140079f20
0x142063597	48 8d 0d 02 cd fb 00    	lea rcx, [rip + 0xfbcd02]
0x14206359e	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1420635a6	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1420635ae	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1420635b6	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1420635be	66 90                   	nop
0x1420635c0	e8 5b 69 01 fe          	call 0x140079f20
0x1420635c5	48 8d 0d d4 cc fb 00    	lea rcx, [rip + 0xfbccd4]
0x1420635cc	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1420635d4	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1420635dc	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1420635e4	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x1420635ec	e8 2f 69 01 fe          	call 0x140079f20
0x1420635f1	48 8d 0d a8 cc fb 00    	lea rcx, [rip + 0xfbcca8]
0x1420635f8	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142063600	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142063608	48 8d 05 09 a6 6b 01    	lea rax, [rip + 0x16ba609]
0x14206360f	bb 15 00 00 00          	mov ebx, 0x15
0x142063614	48 8d 8c 24 30 03 00 00 	lea rcx, [rsp + 0x330]
0x14206361c	bf 04 00 00 00          	mov edi, 4
0x142063621	48 89 fe                	mov rsi, rdi
0x142063624	e8 57 2d 0f fe          	call 0x140156380
0x142063629	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142063631	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142063636	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14206363e	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x142063646	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14206364e	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x142063656	e8 45 f5 fa fd          	call 0x140012ba0
0x14206365b	31 c0                   	xor eax, eax
0x14206365d	48 8d 1d 3f 0b 65 01    	lea rbx, [rip + 0x1650b3f]
0x142063664	b9 0d 00 00 00          	mov ecx, 0xd
0x142063669	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x142063671	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142063676	e8 65 f8 ff fd          	call 0x140062ee0
0x14206367b	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142063683	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x14206368b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142063693	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x14206369b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420636a0	e8 fb f4 fa fd          	call 0x140012ba0
0x1420636a5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420636ad	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420636b2	48 8d 0d bc be 5b 01    	lea rcx, [rip + 0x15bbebc]
0x1420636b9	bf 03 00 00 00          	mov edi, 3
0x1420636be	48 8d 35 86 00 5c 01    	lea rsi, [rip + 0x15c0086]
0x1420636c5	41 b8 04 00 00 00       	mov r8d, 4
0x1420636cb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420636d2	e8 a9 b5 04 fe          	call 0x1400aec80
0x1420636d7	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420636df	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420636e4	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420636ec	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420636f3	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420636fa	48 8d 0d d0 bc 5b 01    	lea rcx, [rip + 0x15bbcd0]
0x142063701	bf 03 00 00 00          	mov edi, 3
0x142063706	31 f6                   	xor esi, esi
0x142063708	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14206370f	e8 2c 7e 04 fe          	call 0x1400ab540
0x142063714	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14206371c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142063721	e8 1a a5 07 fe          	call 0x1400ddc40
0x142063726	90                      	nop
0x142063727	90                      	nop
0x142063728	48 0f ba e0 3f          	bt rax, 0x3f
0x14206372d	73 16                   	jae 0x142063745
0x14206372f	48 8d 0c 00             	lea rcx, [rax + rax]
0x142063733	48 c1 e9 1f             	shr rcx, 0x1f
0x142063737	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142063741	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142063745	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14206374e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142063753	48 29 cb                	sub rbx, rcx
0x142063756	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142063760	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142063764	e8 37 67 01 fe          	call 0x140079ea0
0x142063769	48 8d 0d f0 cc fb 00    	lea rcx, [rip + 0xfbccf0]
0x142063770	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x142063778	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142063780	48 8d 05 e7 ad 5b 01    	lea rax, [rip + 0x15bade7]
0x142063787	bb 02 00 00 00          	mov ebx, 2
0x14206378c	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x142063794	bf 01 00 00 00          	mov edi, 1
0x142063799	48 89 fe                	mov rsi, rdi
0x14206379c	0f 1f 40 00             	nop dword ptr [rax]
0x1420637a0	e8 db 2b 0f fe          	call 0x140156380
0x1420637a5	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1420637ad	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x1420637b5	48 8b 0d 7c 74 aa 03    	mov rcx, qword ptr [rip + 0x3aa747c]
0x1420637bc	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420637c4	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1420637cc	48 8d 35 6d 74 aa 03    	lea rsi, [rip + 0x3aa746d]
0x1420637d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420637dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420637e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420637e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420637ea	e8 89 25 02 fe          	call 0x140085d78
0x1420637ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420637f3	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420637fb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420637ff	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142063803	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14206380b	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142063813	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14206381a	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142063821	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x142063829	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x142063831	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142063836	48 85 d2                	test rdx, rdx
0x142063839	0f 86 68 07 00 00       	jbe 0x142063fa7
0x14206383f	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142063847	4c 8b 02                	mov r8, qword ptr [rdx]
0x14206384a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206384e	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x142063856	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14206385e	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x142063866	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14206386e	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x142063876	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14206387e	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x142063886	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14206388e	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x142063896	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14206389e	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1420638a6	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1420638ae	31 c0                   	xor eax, eax
0x1420638b0	48 8d 3d b1 46 a3 03    	lea rdi, [rip + 0x3a346b1]
0x1420638b7	be 01 00 00 00          	mov esi, 1
0x1420638bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420638c0	e8 1b f6 ff fd          	call 0x140062ee0
0x1420638c5	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1420638cd	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x1420638d5	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420638dd	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x1420638e5	e8 b6 f2 fa fd          	call 0x140012ba0
0x1420638ea	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420638f2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420638f7	e8 84 c7 47 fe          	call 0x1404e0080
0x1420638fc	ba 01 00 00 00          	mov edx, 1
0x142063901	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x142063909	41 87 10                	xchg dword ptr [r8], edx
0x14206390c	80 3d 64 6f 21 06 00    	cmp byte ptr [rip + 0x6216f64], 0
0x142063913	0f 84 d9 00 00 00       	je 0x1420639f2
0x142063919	48 8b 0d 88 79 21 06    	mov rcx, qword ptr [rip + 0x6217988]
0x142063920	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142063928	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206392c	48 89 05 75 79 21 06    	mov qword ptr [rip + 0x6217975], rax
0x142063933	e8 88 4b fd ff          	call 0x1420384c0
0x142063938	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142063941	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14206394a	48 8d 0d 4f c9 fb 00    	lea rcx, [rip + 0xfbc94f]
0x142063951	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142063959	48 8d 0d 60 7d a4 03    	lea rcx, [rip + 0x3a47d60]
0x142063960	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142063968	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142063970	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142063977	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206397e	66 90                   	nop
0x142063980	e8 9b 65 01 fe          	call 0x140079f20
0x142063985	48 8d 0d 14 c9 fb 00    	lea rcx, [rip + 0xfbc914]
0x14206398c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142063994	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14206399c	48 8d 05 f1 01 6e 01    	lea rax, [rip + 0x16e01f1]
0x1420639a3	bb 19 00 00 00          	mov ebx, 0x19
0x1420639a8	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x1420639b0	bf 02 00 00 00          	mov edi, 2
0x1420639b5	48 89 fe                	mov rsi, rdi
0x1420639b8	e8 c3 29 0f fe          	call 0x140156380
0x1420639bd	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1420639c5	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x1420639cd	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1420639d5	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1420639dd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420639e5	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x1420639ed	e8 ae f1 fa fd          	call 0x140012ba0
0x1420639f2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420639f7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420639ff	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142063a07	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142063a0f	e8 cc 2d fe fd          	call 0x1400467e0
0x142063a14	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142063a1c	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142063a24	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142063a2b	5d                      	pop rbp
0x142063a2c	c3                      	ret
0x142063a2d	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x142063a35	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142063a39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142063a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142063a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142063a4a	e8 21 20 02 fe          	call 0x140085a70
0x142063a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142063a53	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142063a5b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142063a5f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142063a63	e8 b8 64 01 fe          	call 0x140079f20
0x142063a68	48 8d 0d 31 c8 fb 00    	lea rcx, [rip + 0xfbc831]
0x142063a6f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142063a77	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142063a7f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142063a87	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142063a8e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142063a95	e8 86 64 01 fe          	call 0x140079f20
0x142063a9a	48 8d 0d ff c7 fb 00    	lea rcx, [rip + 0xfbc7ff]
0x142063aa1	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142063aa9	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142063ab1	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x142063ab9	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142063ac1	e8 5a 64 01 fe          	call 0x140079f20
0x142063ac6	48 8d 0d d3 c7 fb 00    	lea rcx, [rip + 0xfbc7d3]
0x142063acd	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142063ad5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142063add	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142063ae5	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x142063aed	e8 2e 64 01 fe          	call 0x140079f20
0x142063af2	48 8d 0d a7 c7 fb 00    	lea rcx, [rip + 0xfbc7a7]
0x142063af9	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142063b01	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142063b09	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142063b0e	48 85 d2                	test rdx, rdx
0x142063b11	74 06                   	je 0x142063b19
0x142063b13	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142063b17	eb 03                   	jmp 0x142063b1c
0x142063b19	48 89 d3                	mov rbx, rdx
0x142063b1c	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142063b24	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142063b2c	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142063b34	48 8d 05 da 72 6d 01    	lea rax, [rip + 0x16d72da]
0x142063b3b	bb 18 00 00 00          	mov ebx, 0x18
0x142063b40	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x142063b48	bf 05 00 00 00          	mov edi, 5
0x142063b4d	48 89 fe                	mov rsi, rdi
0x142063b50	e8 2b 28 0f fe          	call 0x140156380
0x142063b55	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x142063b5d	44 8b 02                	mov r8d, dword ptr [rdx]
0x142063b60	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142063b67	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x142063b6e	41 c1 c0 1f             	rol r8d, 0x1f
0x142063b72	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142063b79	77 47                   	ja 0x142063bc2
0x142063b7b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142063b80	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142063b88	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142063b90	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142063b98	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142063ba0	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x142063ba8	e8 f3 ef fa fd          	call 0x140012ba0
0x142063bad	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142063bb5	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x142063bbd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142063bc2	ff 02                   	inc dword ptr [rdx]
0x142063bc4	e8 57 63 01 fe          	call 0x140079f20
0x142063bc9	48 89 c3                	mov rbx, rax
0x142063bcc	48 8d 05 cd c6 fb 00    	lea rax, [rip + 0xfbc6cd]
0x142063bd3	e8 a8 d5 47 fe          	call 0x1404e1180
0x142063bd8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142063bdd	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x142063be5	48 89 01                	mov qword ptr [rcx], rax
0x142063be8	83 3d 21 87 21 06 00    	cmp dword ptr [rip + 0x6218721], 0
0x142063bef	75 0a                   	jne 0x142063bfb
0x142063bf1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142063bf9	eb 19                   	jmp 0x142063c14
0x142063bfb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142063bff	90                      	nop
0x142063c00	e8 9b 17 02 fe          	call 0x1400853a0
0x142063c05	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142063c0d	49 89 1b                	mov qword ptr [r11], rbx
0x142063c10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142063c14	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142063c18	e8 03 d7 47 fe          	call 0x1404e1320
0x142063c1d	0f 1f 00                	nop dword ptr [rax]
0x142063c20	84 c0                   	test al, al
0x142063c22	0f 85 b6 01 00 00       	jne 0x142063dde
0x142063c28	e8 13 a0 07 fe          	call 0x1400ddc40
0x142063c2d	90                      	nop
0x142063c2e	90                      	nop
0x142063c2f	48 0f ba e0 3f          	bt rax, 0x3f
0x142063c34	73 16                   	jae 0x142063c4c
0x142063c36	48 8d 0c 00             	lea rcx, [rax + rax]
0x142063c3a	48 c1 e9 1f             	shr rcx, 0x1f
0x142063c3e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142063c48	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142063c4c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142063c51	48 29 cb                	sub rbx, rcx
0x142063c54	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142063c5e	48 01 d9                	add rcx, rbx
0x142063c61	48 8b 15 50 70 21 06    	mov rdx, qword ptr [rip + 0x6217050]
0x142063c68	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142063c70	48 0f af da             	imul rbx, rdx
0x142063c74	48 39 cb                	cmp rbx, rcx
0x142063c77	0f 8d 24 01 00 00       	jge 0x142063da1
0x142063c7d	b9 02 00 00 00          	mov ecx, 2
0x142063c82	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142063c8a	87 0a                   	xchg dword ptr [rdx], ecx
0x142063c8c	48 8b 0d 15 76 21 06    	mov rcx, qword ptr [rip + 0x6217615]
0x142063c93	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142063c9b	48 8d 04 11             	lea rax, [rcx + rdx]
0x142063c9f	48 89 05 02 76 21 06    	mov qword ptr [rip + 0x6217602], rax
0x142063ca6	e8 15 48 fd ff          	call 0x1420384c0
0x142063cab	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142063cb4	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142063cbd	48 8d 0d dc c5 fb 00    	lea rcx, [rip + 0xfbc5dc]
0x142063cc4	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142063ccc	48 8d 0d ed 79 a4 03    	lea rcx, [rip + 0x3a479ed]
0x142063cd3	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142063cdb	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142063ce3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142063cea	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142063cf1	e8 2a 62 01 fe          	call 0x140079f20
0x142063cf6	48 8d 0d a3 c5 fb 00    	lea rcx, [rip + 0xfbc5a3]
0x142063cfd	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142063d05	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142063d0d	48 8d 05 80 fe 6d 01    	lea rax, [rip + 0x16dfe80]
0x142063d14	bb 19 00 00 00          	mov ebx, 0x19
0x142063d19	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142063d21	bf 02 00 00 00          	mov edi, 2
0x142063d26	48 89 fe                	mov rsi, rdi
0x142063d29	e8 52 26 0f fe          	call 0x140156380
0x142063d2e	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142063d36	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x142063d3e	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142063d46	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142063d4e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142063d56	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x142063d5e	66 90                   	nop
0x142063d60	e8 3b ee fa fd          	call 0x140012ba0
0x142063d65	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142063d6a	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142063d72	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142063d7a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142063d82	e8 59 2a fe fd          	call 0x1400467e0
0x142063d87	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142063d8f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142063d97	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142063d9e	5d                      	pop rbp
0x142063d9f	90                      	nop
0x142063da0	c3                      	ret
0x142063da1	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x142063da9	48 8b 08                	mov rcx, qword ptr [rax]
0x142063dac	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142063db0	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142063db8	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142063dc0	e8 1b 2a fe fd          	call 0x1400467e0
0x142063dc5	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142063dcd	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142063dd5	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142063ddc	5d                      	pop rbp
0x142063ddd	c3                      	ret
0x142063dde	b9 02 00 00 00          	mov ecx, 2
0x142063de3	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142063deb	87 0a                   	xchg dword ptr [rdx], ecx
0x142063ded	48 8b 0d b4 74 21 06    	mov rcx, qword ptr [rip + 0x62174b4]
0x142063df4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142063dfc	48 8d 04 11             	lea rax, [rcx + rdx]
0x142063e00	48 89 05 a1 74 21 06    	mov qword ptr [rip + 0x62174a1], rax
0x142063e07	e8 b4 46 fd ff          	call 0x1420384c0
0x142063e0c	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142063e15	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142063e1e	48 8d 0d 7b c4 fb 00    	lea rcx, [rip + 0xfbc47b]
0x142063e25	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142063e2d	48 8d 0d 8c 78 a4 03    	lea rcx, [rip + 0x3a4788c]
0x142063e34	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142063e3c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142063e44	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142063e4b	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142063e52	e8 c9 60 01 fe          	call 0x140079f20
0x142063e57	48 8d 0d 42 c4 fb 00    	lea rcx, [rip + 0xfbc442]
0x142063e5e	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142063e66	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142063e6e	48 8d 05 1f fd 6d 01    	lea rax, [rip + 0x16dfd1f]
0x142063e75	bb 19 00 00 00          	mov ebx, 0x19
0x142063e7a	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142063e82	bf 02 00 00 00          	mov edi, 2
0x142063e87	48 89 fe                	mov rsi, rdi
0x142063e8a	e8 f1 24 0f fe          	call 0x140156380
0x142063e8f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142063e97	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142063e9f	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142063ea7	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x142063eaf	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142063eb7	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x142063ebf	90                      	nop
0x142063ec0	e8 db ec fa fd          	call 0x140012ba0
0x142063ec5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142063eca	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142063ed2	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142063eda	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142063ee2	e8 f9 28 fe fd          	call 0x1400467e0
0x142063ee7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142063eef	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142063ef7	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142063efe	5d                      	pop rbp
0x142063eff	90                      	nop
0x142063f00	c3                      	ret
0x142063f01	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142063f09	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142063f0d	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142063f15	ff d1                   	call rcx
0x142063f17	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142063f1f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142063f27	e8 b4 28 fe fd          	call 0x1400467e0
0x142063f2c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142063f34	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142063f3c	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142063f43	5d                      	pop rbp
0x142063f44	c3                      	ret
0x142063f45	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142063f4d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142063f51	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142063f59	ff d1                   	call rcx
0x142063f5b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142063f63	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142063f6b	e8 70 28 fe fd          	call 0x1400467e0
0x142063f70	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142063f78	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142063f80	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142063f87	5d                      	pop rbp
0x142063f88	c3                      	ret
0x142063f89	e8 52 28 fe fd          	call 0x1400467e0
0x142063f8e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142063f96	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142063f9e	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142063fa5	5d                      	pop rbp
0x142063fa6	c3                      	ret
0x142063fa7	31 c0                   	xor eax, eax
0x142063fa9	48 89 c1                	mov rcx, rax
0x142063fac	e8 8f 17 02 fe          	call 0x140085740
0x142063fb1	90                      	nop
0x142063fb2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142063fb7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142063fbc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142063fc1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142063fc6	e8 f5 f3 01 fe          	call 0x1400833c0
0x142063fcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142063fd0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142063fd5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142063fda	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142063fdf	90                      	nop
0x142063fe0	e9 7b f1 ff ff          	jmp 0x142063160
