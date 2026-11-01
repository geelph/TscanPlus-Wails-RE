# TscanGui/internal/agentwork/dispatch.factEvidence
# 0x1425824a0..0x142582840 (928 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:74

0x1425824a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1425824a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425824a9	0f 86 62 03 00 00       	jbe 0x142582811
0x1425824af	55                      	push rbp
0x1425824b0	48 89 e5                	mov rbp, rsp
0x1425824b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1425824ba	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425824c2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425824ca	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425824d2	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1425824db	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425824e1	90                      	nop
0x1425824e2	90                      	nop
0x1425824e3	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1425824e8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425824ed	48 85 db                	test rbx, rbx
0x1425824f0	75 0a                   	jne 0x1425824fc
0x1425824f2	48 89 de                	mov rsi, rbx
0x1425824f5	31 ff                   	xor edi, edi
0x1425824f7	45 31 c0                	xor r8d, r8d
0x1425824fa	eb 29                   	jmp 0x142582525
0x1425824fc	31 c0                   	xor eax, eax
0x1425824fe	31 c9                   	xor ecx, ecx
0x142582500	48 89 df                	mov rdi, rbx
0x142582503	48 8d 35 16 de a9 00    	lea rsi, [rip + 0xa9de16]
0x14258250a	e8 b1 c6 af fd          	call 0x14007ebc0
0x14258250f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142582517	48 89 c7                	mov rdi, rax
0x14258251a	49 89 c8                	mov r8, rcx
0x14258251d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142582525	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14258252a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14258252f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142582537	48 89 c3                	mov rbx, rax
0x14258253a	48 89 f1                	mov rcx, rsi
0x14258253d	48 89 f8                	mov rax, rdi
0x142582540	e8 fb 3b b0 fd          	call 0x140086140
0x142582545	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14258254a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14258254f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142582554	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14258255c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142582564	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142582569	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142582572	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14258257b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142582584	48 c7 84 24 a0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xa0], 3
0x142582590	48 8d 15 12 cf 09 01    	lea rdx, [rip + 0x109cf12]
0x142582597	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14258259f	48 c7 84 24 b0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xb0], 7
0x1425825ab	48 8d 15 52 92 0c 01    	lea rdx, [rip + 0x10c9252]
0x1425825b2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425825ba	48 c7 84 24 c0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xc0], 7
0x1425825c6	48 8d 15 45 92 0c 01    	lea rdx, [rip + 0x10c9245]
0x1425825cd	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425825d5	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1425825dd	31 c0                   	xor eax, eax
0x1425825df	90                      	nop
0x1425825e0	eb 1e                   	jmp 0x142582600
0x1425825e2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425825ea	48 83 c2 10             	add rdx, 0x10
0x1425825ee	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425825f3	48 ff c0                	inc rax
0x1425825f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425825ff	90                      	nop
0x142582600	48 83 f8 03             	cmp rax, 3
0x142582604	0f 8d af 01 00 00       	jge 0x1425827b9
0x14258260a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14258260f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142582617	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14258261a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14258261e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142582626	31 ff                   	xor edi, edi
0x142582628	31 f6                   	xor esi, esi
0x14258262a	e8 51 fd ff ff          	call 0x142582380
0x14258262f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142582634	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142582639	48 85 db                	test rbx, rbx
0x14258263c	75 07                   	jne 0x142582645
0x14258263e	ba 01 00 00 00          	mov edx, 1
0x142582643	eb 30                   	jmp 0x142582675
0x142582645	48 89 c1                	mov rcx, rax
0x142582648	48 89 df                	mov rdi, rbx
0x14258264b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142582653	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14258265b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142582660	e8 9b ce a8 fd          	call 0x14000f500
0x142582665	48 85 c0                	test rax, rax
0x142582668	0f 9d c2                	setge dl
0x14258266b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142582670	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142582675	84 d2                   	test dl, dl
0x142582677	0f 85 65 ff ff ff       	jne 0x1425825e2
0x14258267d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142582682	90                      	nop
0x142582683	90                      	nop
0x142582684	48 85 d2                	test rdx, rdx
0x142582687	74 0f                   	je 0x142582698
0x142582689	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x14258268e	4c 39 c2                	cmp rdx, r8
0x142582691	74 14                   	je 0x1425826a7
0x142582693	e9 65 01 00 00          	jmp 0x1425827fd
0x142582698	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14258269d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425826a2	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1425826a7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425826af	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425826b4	48 ff c2                	inc rdx
0x1425826b7	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425826bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425826c0	48 39 d1                	cmp rcx, rdx
0x1425826c3	73 39                   	jae 0x1425826fe
0x1425826c5	4c 89 c8                	mov rax, r9
0x1425826c8	48 89 d3                	mov rbx, rdx
0x1425826cb	bf 01 00 00 00          	mov edi, 1
0x1425826d0	48 8d 35 49 dc a9 00    	lea rsi, [rip + 0xa9dc49]
0x1425826d7	e8 e4 c4 af fd          	call 0x14007ebc0
0x1425826dc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425826e4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425826e9	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1425826ee	48 89 da                	mov rdx, rbx
0x1425826f1	49 89 c1                	mov r9, rax
0x1425826f4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425826f9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425826fe	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142582703	42 c6 44 0a ff 0a       	mov byte ptr [rdx + r9 - 1], 0xa
0x142582709	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14258270e	90                      	nop
0x14258270f	48 85 d2                	test rdx, rdx
0x142582712	74 0a                   	je 0x14258271e
0x142582714	4c 39 c2                	cmp rdx, r8
0x142582717	74 0a                   	je 0x142582723
0x142582719	e9 cc 00 00 00          	jmp 0x1425827ea
0x14258271e	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142582723	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14258272b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142582730	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x142582734	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142582739	4c 39 c9                	cmp rcx, r9
0x14258273c	73 2f                   	jae 0x14258276d
0x14258273e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142582743	4c 89 d0                	mov rax, r10
0x142582746	48 89 df                	mov rdi, rbx
0x142582749	48 8d 35 d0 db a9 00    	lea rsi, [rip + 0xa9dbd0]
0x142582750	4c 89 cb                	mov rbx, r9
0x142582753	e8 68 c4 af fd          	call 0x14007ebc0
0x142582758	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14258275d	49 89 c2                	mov r10, rax
0x142582760	49 89 d9                	mov r9, rbx
0x142582763	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142582768	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258276d	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x142582775	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14258277a	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14258277f	4c 01 d2                	add rdx, r10
0x142582782	48 89 d9                	mov rcx, rbx
0x142582785	48 89 c3                	mov rbx, rax
0x142582788	48 89 d0                	mov rax, rdx
0x14258278b	e8 b0 39 b0 fd          	call 0x140086140
0x142582790	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142582795	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14258279a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14258279f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425827a7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425827af	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425827b4	e9 29 fe ff ff          	jmp 0x1425825e2
0x1425827b9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425827be	48 89 c1                	mov rcx, rax
0x1425827c1	48 f7 d9                	neg rcx
0x1425827c4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425827c9	48 39 cb                	cmp rbx, rcx
0x1425827cc	77 09                   	ja 0x1425827d7
0x1425827ce	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1425827d5	5d                      	pop rbp
0x1425827d6	c3                      	ret
0x1425827d7	48 85 c0                	test rax, rax
0x1425827da	74 09                   	je 0x1425827e5
0x1425827dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425827e0	e8 3b 3e af fd          	call 0x140076620
0x1425827e5	e8 76 3e af fd          	call 0x140076660
0x1425827ea	48 8d 05 af da a9 00    	lea rax, [rip + 0xa9daaf]
0x1425827f1	48 8d 1d 98 41 52 03    	lea rbx, [rip + 0x3524198]
0x1425827f8	e8 03 a0 af fd          	call 0x14007c800
0x1425827fd	48 8d 05 9c da a9 00    	lea rax, [rip + 0xa9da9c]
0x142582804	48 8d 1d 85 41 52 03    	lea rbx, [rip + 0x3524185]
0x14258280b	e8 f0 9f af fd          	call 0x14007c800
0x142582810	90                      	nop
0x142582811	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142582816	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258281b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142582820	e8 3b 0c b0 fd          	call 0x140083460
0x142582825	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258282a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258282f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142582834	e9 67 fc ff ff          	jmp 0x1425824a0
