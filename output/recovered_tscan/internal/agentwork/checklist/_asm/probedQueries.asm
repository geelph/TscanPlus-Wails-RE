# TscanGui/internal/agentwork/checklist.probedQueries
# 0x142577160..0x142577560 (1024 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:603

0x142577160	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x142577168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257716c	0f 86 84 03 00 00       	jbe 0x1425774f6
0x142577172	55                      	push rbp
0x142577173	48 89 e5                	mov rbp, rsp
0x142577176	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x14257717d	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142577185	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x14257718d	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x142577195	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x14257719d	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x1425771a5	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x1425771ad	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x1425771b5	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x1425771bd	4c 89 c8                	mov rax, r9
0x1425771c0	4c 89 d3                	mov rbx, r10
0x1425771c3	e8 58 04 00 00          	call 0x142577620
0x1425771c8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425771cd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425771d2	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1425771db	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1425771e4	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1425771ed	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1425771f6	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1425771fe	66 90                   	nop
0x142577200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142577205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257720a	e8 3c e8 b0 fd          	call 0x140085a4b
0x14257720f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142577213	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14257721d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142577225	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14257722d	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x142577235	e8 a6 64 b0 fd          	call 0x14007d6e0
0x14257723a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142577242	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14257724a	31 c0                   	xor eax, eax
0x14257724c	eb 1a                   	jmp 0x142577268
0x14257724e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142577256	48 81 c2 98 00 00 00    	add rdx, 0x98
0x14257725d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142577262	48 ff c0                	inc rax
0x142577265	48 89 d1                	mov rcx, rdx
0x142577268	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x142577270	48 39 c2                	cmp rdx, rax
0x142577273	0f 8e 6c 02 00 00       	jle 0x1425774e5
0x142577279	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14257727e	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142577286	48 8b 11                	mov rdx, qword ptr [rcx]
0x142577289	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142577291	48 8d 71 08             	lea rsi, [rcx + 8]
0x142577295	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14257729d	0f 1f 00                	nop dword ptr [rax]
0x1425772a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425772a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425772aa	e8 f3 ea b0 fd          	call 0x140085da2
0x1425772af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425772b3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425772bb	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425772c3	e8 b8 04 00 00          	call 0x142577780
0x1425772c8	84 c0                   	test al, al
0x1425772ca	74 07                   	je 0x1425772d3
0x1425772cc	ba 01 00 00 00          	mov edx, 1
0x1425772d1	eb 57                   	jmp 0x14257732a
0x1425772d3	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425772db	4c 8d 82 38 ff ff ff    	lea r8, [rdx - 0xc8]
0x1425772e2	49 81 f8 2c 01 00 00    	cmp r8, 0x12c
0x1425772e9	73 3a                   	jae 0x142577325
0x1425772eb	48 81 fa 94 01 00 00    	cmp rdx, 0x194
0x1425772f2	75 07                   	jne 0x1425772fb
0x1425772f4	ba 01 00 00 00          	mov edx, 1
0x1425772f9	eb 2f                   	jmp 0x14257732a
0x1425772fb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142577303	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14257730b	90                      	nop
0x14257730c	48 8d 0d 2d 0c 52 03    	lea rcx, [rip + 0x3520c2d]
0x142577313	bf 01 00 00 00          	mov edi, 1
0x142577318	e8 e3 81 a9 fd          	call 0x14000f500
0x14257731d	48 85 c0                	test rax, rax
0x142577320	0f 9c c2                	setl dl
0x142577323	eb 05                   	jmp 0x14257732a
0x142577325	ba 01 00 00 00          	mov edx, 1
0x14257732a	84 d2                   	test dl, dl
0x14257732c	74 0a                   	je 0x142577338
0x14257732e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142577333	e9 16 ff ff ff          	jmp 0x14257724e
0x142577338	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142577340	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142577348	e8 53 c1 ff ff          	call 0x1425734a0
0x14257734d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142577355	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14257735d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142577365	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x14257736d	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x142577375	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x14257737d	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x142577385	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x14257738d	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x142577395	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14257739a	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x1425773a2	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1425773aa	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1425773b2	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1425773ba	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x1425773c2	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425773ca	45 84 db                	test r11b, r11b
0x1425773cd	0f 84 83 00 00 00       	je 0x142577456
0x1425773d3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425773db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425773e0	48 39 8c 24 c8 02 00 00 	cmp qword ptr [rsp + 0x2c8], rcx
0x1425773e8	74 07                   	je 0x1425773f1
0x1425773ea	b8 01 00 00 00          	mov eax, 1
0x1425773ef	eb 18                   	jmp 0x142577409
0x1425773f1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425773f9	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x142577401	e8 da 00 a9 fd          	call 0x1400074e0
0x142577406	83 f0 01                	xor eax, 1
0x142577409	84 c0                   	test al, al
0x14257740b	74 0c                   	je 0x142577419
0x14257740d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142577412	b8 01 00 00 00          	mov eax, 1
0x142577417	eb 47                   	jmp 0x142577460
0x142577419	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142577421	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142577429	e8 f2 01 00 00          	call 0x142577620
0x14257742e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142577433	48 39 cb                	cmp rbx, rcx
0x142577436	74 07                   	je 0x14257743f
0x142577438	b8 01 00 00 00          	mov eax, 1
0x14257743d	eb 21                   	jmp 0x142577460
0x14257743f	48 89 d9                	mov rcx, rbx
0x142577442	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142577447	e8 94 00 a9 fd          	call 0x1400074e0
0x14257744c	83 f0 01                	xor eax, 1
0x14257744f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142577454	eb 0a                   	jmp 0x142577460
0x142577456	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14257745b	b8 01 00 00 00          	mov eax, 1
0x142577460	84 c0                   	test al, al
0x142577462	0f 85 e6 fd ff ff       	jne 0x14257724e
0x142577468	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142577470	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142577478	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142577480	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x142577488	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14257748d	48 8d 3d d4 06 52 03    	lea rdi, [rip + 0x35206d4]
0x142577494	be 01 00 00 00          	mov esi, 1
0x142577499	e8 e2 ba ae fd          	call 0x140062f80
0x14257749e	66 90                   	nop
0x1425774a0	e8 bb 00 00 00          	call 0x142577560
0x1425774a5	84 c0                   	test al, al
0x1425774a7	75 0a                   	jne 0x1425774b3
0x1425774a9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425774ae	e9 9b fd ff ff          	jmp 0x14257724e
0x1425774b3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425774bb	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1425774c3	48 8d 05 76 bc c4 00    	lea rax, [rip + 0xc4bc76]
0x1425774ca	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1425774d2	e8 29 6b a9 fd          	call 0x14000e000
0x1425774d7	c6 00 01                	mov byte ptr [rax], 1
0x1425774da	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425774df	90                      	nop
0x1425774e0	e9 69 fd ff ff          	jmp 0x14257724e
0x1425774e5	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425774ed	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1425774f4	5d                      	pop rbp
0x1425774f5	c3                      	ret
0x1425774f6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425774fb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142577500	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142577505	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14257750a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14257750f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142577514	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142577519	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14257751e	66 90                   	nop
0x142577520	e8 3b bf b0 fd          	call 0x140083460
0x142577525	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14257752a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257752f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142577534	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142577539	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14257753e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142577543	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142577548	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14257754d	e9 0e fc ff ff          	jmp 0x142577160
