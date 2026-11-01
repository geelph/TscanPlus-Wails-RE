# TscanGui/core/dirscan.OMzYeukdvTFR.func1
# 0x140aab860..0x140aac7e0 (3968 bytes)
# source TscanGui/core/dirscan/dirscan.go:753

0x140aab860	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x140aab868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aab86c	0f 86 36 0f 00 00       	jbe 0x140aac7a8
0x140aab872	55                      	push rbp
0x140aab873	48 89 e5                	mov rbp, rsp
0x140aab876	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x140aab87d	66 44 0f d6 bc 24 b0 02 00 00	movq qword ptr [rsp + 0x2b0], xmm15
0x140aab887	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140aab88f	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140aab897	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x140aab89f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140aab8a3	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x140aab8ab	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140aab8af	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140aab8b3	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x140aab8b7	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x140aab8bf	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x140aab8c3	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x140aab8cb	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x140aab8cf	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x140aab8d7	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x140aab8db	4c 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r9
0x140aab8e3	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x140aab8e7	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x140aab8ef	4c 8b 4a 70             	mov r9, qword ptr [rdx + 0x70]
0x140aab8f3	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x140aab8fb	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x140aab8ff	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x140aab907	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x140aab90b	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x140aab913	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x140aab917	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x140aab91f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x140aab923	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x140aab92b	4c 8b 8a d8 00 00 00    	mov r9, qword ptr [rdx + 0xd8]
0x140aab932	4c 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r9
0x140aab93a	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x140aab93e	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x140aab946	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x140aab94a	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x140aab952	4c 8b 8a 80 00 00 00    	mov r9, qword ptr [rdx + 0x80]
0x140aab959	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x140aab961	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x140aab968	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x140aab970	4c 8b 8a 90 00 00 00    	mov r9, qword ptr [rdx + 0x90]
0x140aab977	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x140aab97f	4c 8b 8a 98 00 00 00    	mov r9, qword ptr [rdx + 0x98]
0x140aab986	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x140aab98e	4c 8b 8a a0 00 00 00    	mov r9, qword ptr [rdx + 0xa0]
0x140aab995	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x140aab99d	4c 8b 8a a8 00 00 00    	mov r9, qword ptr [rdx + 0xa8]
0x140aab9a4	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x140aab9ac	4c 8b 8a b0 00 00 00    	mov r9, qword ptr [rdx + 0xb0]
0x140aab9b3	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x140aab9bb	4c 8b 8a b8 00 00 00    	mov r9, qword ptr [rdx + 0xb8]
0x140aab9c2	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x140aab9ca	4c 8b 8a c0 00 00 00    	mov r9, qword ptr [rdx + 0xc0]
0x140aab9d1	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x140aab9d9	4c 8b 8a c8 00 00 00    	mov r9, qword ptr [rdx + 0xc8]
0x140aab9e0	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x140aab9e8	4c 8b 8a d0 00 00 00    	mov r9, qword ptr [rdx + 0xd0]
0x140aab9ef	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x140aab9f7	4c 8b 8a e0 00 00 00    	mov r9, qword ptr [rdx + 0xe0]
0x140aab9fe	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x140aaba06	4c 8b 8a e8 00 00 00    	mov r9, qword ptr [rdx + 0xe8]
0x140aaba0d	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x140aaba15	4c 8b 8a f0 00 00 00    	mov r9, qword ptr [rdx + 0xf0]
0x140aaba1c	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x140aaba24	48 8b 92 f8 00 00 00    	mov rdx, qword ptr [rdx + 0xf8]
0x140aaba2b	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140aaba33	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140aaba3c	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140aaba45	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140aaba4e	48 8d 15 8b 0d 00 00    	lea rdx, [rip + 0xd8b]
0x140aaba55	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140aaba5d	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140aaba65	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x140aaba6d	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x140aaba75	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x140aaba7d	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x140aaba85	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140aaba8d	c6 84 24 97 00 00 00 01 	mov byte ptr [rsp + 0x97], 1
0x140aaba95	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140aaba98	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x140aaba9c	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140aabaa0	ff d1                   	call rcx
0x140aabaa2	48 89 c3                	mov rbx, rax
0x140aabaa5	31 c0                   	xor eax, eax
0x140aabaa7	e8 74 8a 56 ff          	call 0x140014520
0x140aabaac	84 c0                   	test al, al
0x140aabaae	0f 85 c8 0c 00 00       	jne 0x140aac77c
0x140aabab4	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aababc	0f 1f 40 00             	nop dword ptr [rax]
0x140aabac0	48 85 d2                	test rdx, rdx
0x140aabac3	74 15                   	je 0x140aabada
0x140aabac5	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140aabac9	48 85 d2                	test rdx, rdx
0x140aabacc	7e 0c                   	jle 0x140aabada
0x140aabace	48 69 c2 40 42 0f 00    	imul rax, rdx, 0xf4240
0x140aabad5	e8 06 59 5d ff          	call 0x1400813e0
0x140aabada	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140aabae2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aabae5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aabae9	31 c0                   	xor eax, eax
0x140aabaeb	48 8d 3d be c0 fe 04    	lea rdi, [rip + 0x4fec0be]
0x140aabaf2	be 01 00 00 00          	mov esi, 1
0x140aabaf7	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x140aabaff	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x140aabb07	e8 74 74 5b ff          	call 0x140062f80
0x140aabb0c	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140aabb14	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aabb18	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x140aabb20	4d 8b 1a                	mov r11, qword ptr [r10]
0x140aabb23	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x140aabb27	48 89 e7                	mov rdi, rsp
0x140aabb2a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aabb2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aabb37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aabb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aabb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aabb4a	e8 1c 9f 5d ff          	call 0x140085a6b
0x140aabb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aabb53	48 89 c7                	mov rdi, rax
0x140aabb56	48 89 de                	mov rsi, rbx
0x140aabb59	48 89 d0                	mov rax, rdx
0x140aabb5c	4c 89 db                	mov rbx, r11
0x140aabb5f	90                      	nop
0x140aabb60	e8 1b a5 ce ff          	call 0x140796080
0x140aabb65	48 85 ff                	test rdi, rdi
0x140aabb68	0f 85 dd 0b 00 00       	jne 0x140aac74b
0x140aabb6e	48 85 db                	test rbx, rbx
0x140aabb71	0f 84 b4 0b 00 00       	je 0x140aac72b
0x140aabb77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aabb80	48 85 c9                	test rcx, rcx
0x140aabb83	0f 84 a2 0b 00 00       	je 0x140aac72b
0x140aabb89	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140aabb91	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140aabb99	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140aabba1	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140aabba9	31 db                   	xor ebx, ebx
0x140aabbab	31 c9                   	xor ecx, ecx
0x140aabbad	e8 4e 63 00 00          	call 0x140ab1f00
0x140aabbb2	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140aabbba	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aabbbe	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140aabbc6	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140aabbce	bf 00 00 01 00          	mov edi, 0x10000
0x140aabbd3	e8 e8 b5 ce ff          	call 0x1407971c0
0x140aabbd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aabbe0	4d 85 d2                	test r10, r10
0x140aabbe3	0f 85 22 0b 00 00       	jne 0x140aac70b
0x140aabbe9	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x140aabbf1	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140aabbf9	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140aabc01	90                      	nop
0x140aabc02	48 89 f0                	mov rax, rsi
0x140aabc05	4c 89 c3                	mov rbx, r8
0x140aabc08	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140aabc10	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x140aabc18	31 f6                   	xor esi, esi
0x140aabc1a	45 31 c0                	xor r8d, r8d
0x140aabc1d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aabc24	e8 57 30 60 ff          	call 0x1400aec80
0x140aabc29	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140aabc31	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140aabc39	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140aabc41	e8 3a 77 5e ff          	call 0x140093380
0x140aabc46	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140aabc4e	48 85 db                	test rbx, rbx
0x140aabc51	75 04                   	jne 0x140aabc57
0x140aabc53	31 c0                   	xor eax, eax
0x140aabc55	eb 29                   	jmp 0x140aabc80
0x140aabc57	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140aabc5f	48 8d 04 13             	lea rax, [rbx + rdx]
0x140aabc63	48 8d 40 ff             	lea rax, [rax - 1]
0x140aabc67	48 8d 1d 42 bf fe 04    	lea rbx, [rip + 0x4febf42]
0x140aabc6e	b9 01 00 00 00          	mov ecx, 1
0x140aabc73	e8 68 b8 55 ff          	call 0x1400074e0
0x140aabc78	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140aabc80	84 c0                   	test al, al
0x140aabc82	0f 84 04 02 00 00       	je 0x140aabe8c
0x140aabc88	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aabc90	48 81 fa d0 07 00 00    	cmp rdx, 0x7d0
0x140aabc97	0f 8e b6 00 00 00       	jle 0x140aabd53
0x140aabc9d	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140aabca5	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aabca9	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x140aabcad	49 ff c1                	inc r9
0x140aabcb0	49 8b 00                	mov rax, qword ptr [r8]
0x140aabcb3	4c 39 c9                	cmp rcx, r9
0x140aabcb6	73 52                   	jae 0x140aabd0a
0x140aabcb8	4c 89 cb                	mov rbx, r9
0x140aabcbb	bf 01 00 00 00          	mov edi, 1
0x140aabcc0	48 8d 35 d9 45 57 02    	lea rsi, [rip + 0x25745d9]
0x140aabcc7	e8 f4 2e 5d ff          	call 0x14007ebc0
0x140aabccc	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140aabcd4	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aabcd8	83 3d 31 06 7d 07 00    	cmp dword ptr [rip + 0x77d0631], 0
0x140aabcdf	90                      	nop
0x140aabce0	74 0f                   	je 0x140aabcf1
0x140aabce2	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aabce5	e8 b6 96 5d ff          	call 0x1400853a0
0x140aabcea	49 89 03                	mov qword ptr [r11], rax
0x140aabced	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aabcf1	48 89 02                	mov qword ptr [rdx], rax
0x140aabcf4	49 89 d0                	mov r8, rdx
0x140aabcf7	49 89 d9                	mov r9, rbx
0x140aabcfa	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aabd02	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140aabd0a	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x140aabd0e	4d 8d 41 ff             	lea r8, [r9 - 1]
0x140aabd12	49 c1 e0 04             	shl r8, 4
0x140aabd16	4a c7 44 00 08 d0 07 00 00	mov qword ptr [rax + r8 + 8], 0x7d0
0x140aabd1f	83 3d ea 05 7d 07 00    	cmp dword ptr [rip + 0x77d05ea], 0
0x140aabd26	75 0a                   	jne 0x140aabd32
0x140aabd28	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aabd30	eb 18                   	jmp 0x140aabd4a
0x140aabd32	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140aabd36	e8 65 96 5d ff          	call 0x1400853a0
0x140aabd3b	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aabd43	4d 89 13                	mov qword ptr [r11], r10
0x140aabd46	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aabd4a	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140aabd4e	e9 b2 00 00 00          	jmp 0x140aabe05
0x140aabd53	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140aabd5b	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aabd5f	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x140aabd63	49 ff c1                	inc r9
0x140aabd66	49 8b 00                	mov rax, qword ptr [r8]
0x140aabd69	4c 39 c9                	cmp rcx, r9
0x140aabd6c	73 57                   	jae 0x140aabdc5
0x140aabd6e	4c 89 cb                	mov rbx, r9
0x140aabd71	bf 01 00 00 00          	mov edi, 1
0x140aabd76	48 8d 35 23 45 57 02    	lea rsi, [rip + 0x2574523]
0x140aabd7d	0f 1f 00                	nop dword ptr [rax]
0x140aabd80	e8 3b 2e 5d ff          	call 0x14007ebc0
0x140aabd85	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140aabd8d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aabd91	83 3d 78 05 7d 07 00    	cmp dword ptr [rip + 0x77d0578], 0
0x140aabd98	74 12                   	je 0x140aabdac
0x140aabd9a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aabd9d	0f 1f 00                	nop dword ptr [rax]
0x140aabda0	e8 fb 95 5d ff          	call 0x1400853a0
0x140aabda5	49 89 03                	mov qword ptr [r11], rax
0x140aabda8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aabdac	48 89 02                	mov qword ptr [rdx], rax
0x140aabdaf	49 89 d0                	mov r8, rdx
0x140aabdb2	49 89 d9                	mov r9, rbx
0x140aabdb5	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aabdbd	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140aabdc5	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x140aabdc9	4d 8d 41 ff             	lea r8, [r9 - 1]
0x140aabdcd	49 c1 e0 04             	shl r8, 4
0x140aabdd1	4a 89 54 00 08          	mov qword ptr [rax + r8 + 8], rdx
0x140aabdd6	83 3d 33 05 7d 07 00    	cmp dword ptr [rip + 0x77d0533], 0
0x140aabddd	75 0a                   	jne 0x140aabde9
0x140aabddf	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aabde7	eb 18                   	jmp 0x140aabe01
0x140aabde9	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140aabded	e8 ae 95 5d ff          	call 0x1400853a0
0x140aabdf2	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aabdfa	4d 89 13                	mov qword ptr [r11], r10
0x140aabdfd	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aabe01	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140aabe05	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140aabe0d	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aabe11	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x140aabe15	49 ff c1                	inc r9
0x140aabe18	49 8b 00                	mov rax, qword ptr [r8]
0x140aabe1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aabe20	4c 39 c9                	cmp rcx, r9
0x140aabe23	73 51                   	jae 0x140aabe76
0x140aabe25	4c 89 cb                	mov rbx, r9
0x140aabe28	bf 01 00 00 00          	mov edi, 1
0x140aabe2d	48 8d 35 ac 46 57 02    	lea rsi, [rip + 0x25746ac]
0x140aabe34	e8 87 2d 5d ff          	call 0x14007ebc0
0x140aabe39	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140aabe41	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aabe45	83 3d c4 04 7d 07 00    	cmp dword ptr [rip + 0x77d04c4], 0
0x140aabe4c	74 0f                   	je 0x140aabe5d
0x140aabe4e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aabe51	e8 4a 95 5d ff          	call 0x1400853a0
0x140aabe56	49 89 03                	mov qword ptr [r11], rax
0x140aabe59	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aabe5d	48 89 02                	mov qword ptr [rdx], rax
0x140aabe60	49 89 d0                	mov r8, rdx
0x140aabe63	49 89 d9                	mov r9, rbx
0x140aabe66	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aabe6e	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140aabe76	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x140aabe7a	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aabe82	4a 89 4c c8 f8          	mov qword ptr [rax + r9*8 - 8], rcx
0x140aabe87	e9 df 03 00 00          	jmp 0x140aac26b
0x140aabe8c	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140aabe94	48 8d 0d 55 c0 fe 04    	lea rcx, [rip + 0x4fec055]
0x140aabe9b	bf 01 00 00 00          	mov edi, 1
0x140aabea0	e8 5b 36 56 ff          	call 0x14000f500
0x140aabea5	48 85 c0                	test rax, rax
0x140aabea8	0f 8c e2 01 00 00       	jl 0x140aac090
0x140aabeae	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aabeb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aabebf	90                      	nop
0x140aabec0	48 81 fa d0 07 00 00    	cmp rdx, 0x7d0
0x140aabec7	0f 8e a7 00 00 00       	jle 0x140aabf74
0x140aabecd	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x140aabed5	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aabed9	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140aabedd	48 ff c3                	inc rbx
0x140aabee0	49 8b 00                	mov rax, qword ptr [r8]
0x140aabee3	48 39 d9                	cmp rcx, rbx
0x140aabee6	73 43                   	jae 0x140aabf2b
0x140aabee8	bf 01 00 00 00          	mov edi, 1
0x140aabeed	48 8d 35 ac 43 57 02    	lea rsi, [rip + 0x25743ac]
0x140aabef4	e8 c7 2c 5d ff          	call 0x14007ebc0
0x140aabef9	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140aabf01	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aabf05	83 3d 04 04 7d 07 00    	cmp dword ptr [rip + 0x77d0404], 0
0x140aabf0c	74 0f                   	je 0x140aabf1d
0x140aabf0e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aabf11	e8 8a 94 5d ff          	call 0x1400853a0
0x140aabf16	49 89 03                	mov qword ptr [r11], rax
0x140aabf19	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aabf1d	48 89 02                	mov qword ptr [rdx], rax
0x140aabf20	49 89 d0                	mov r8, rdx
0x140aabf23	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aabf2b	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x140aabf2f	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140aabf33	49 c1 e0 04             	shl r8, 4
0x140aabf37	4a c7 44 00 08 d0 07 00 00	mov qword ptr [rax + r8 + 8], 0x7d0
0x140aabf40	83 3d c9 03 7d 07 00    	cmp dword ptr [rip + 0x77d03c9], 0
0x140aabf47	75 0a                   	jne 0x140aabf53
0x140aabf49	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aabf51	eb 18                   	jmp 0x140aabf6b
0x140aabf53	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140aabf57	e8 44 94 5d ff          	call 0x1400853a0
0x140aabf5c	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aabf64	4d 89 13                	mov qword ptr [r11], r10
0x140aabf67	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aabf6b	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140aabf6f	e9 a6 00 00 00          	jmp 0x140aac01a
0x140aabf74	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x140aabf7c	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aabf80	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140aabf84	48 ff c3                	inc rbx
0x140aabf87	49 8b 00                	mov rax, qword ptr [r8]
0x140aabf8a	48 39 d9                	cmp rcx, rbx
0x140aabf8d	73 4b                   	jae 0x140aabfda
0x140aabf8f	bf 01 00 00 00          	mov edi, 1
0x140aabf94	48 8d 35 05 43 57 02    	lea rsi, [rip + 0x2574305]
0x140aabf9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aabfa0	e8 1b 2c 5d ff          	call 0x14007ebc0
0x140aabfa5	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140aabfad	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aabfb1	83 3d 58 03 7d 07 00    	cmp dword ptr [rip + 0x77d0358], 0
0x140aabfb8	74 12                   	je 0x140aabfcc
0x140aabfba	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aabfbd	0f 1f 00                	nop dword ptr [rax]
0x140aabfc0	e8 db 93 5d ff          	call 0x1400853a0
0x140aabfc5	49 89 03                	mov qword ptr [r11], rax
0x140aabfc8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aabfcc	48 89 02                	mov qword ptr [rdx], rax
0x140aabfcf	49 89 d0                	mov r8, rdx
0x140aabfd2	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aabfda	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x140aabfde	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140aabfe2	49 c1 e0 04             	shl r8, 4
0x140aabfe6	4a 89 54 00 08          	mov qword ptr [rax + r8 + 8], rdx
0x140aabfeb	83 3d 1e 03 7d 07 00    	cmp dword ptr [rip + 0x77d031e], 0
0x140aabff2	75 0a                   	jne 0x140aabffe
0x140aabff4	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aabffc	eb 18                   	jmp 0x140aac016
0x140aabffe	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140aac002	e8 99 93 5d ff          	call 0x1400853a0
0x140aac007	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aac00f	4d 89 13                	mov qword ptr [r11], r10
0x140aac012	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aac016	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140aac01a	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x140aac022	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aac026	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140aac02a	48 ff c3                	inc rbx
0x140aac02d	49 8b 00                	mov rax, qword ptr [r8]
0x140aac030	48 39 d9                	cmp rcx, rbx
0x140aac033	73 45                   	jae 0x140aac07a
0x140aac035	bf 01 00 00 00          	mov edi, 1
0x140aac03a	48 8d 35 9f 44 57 02    	lea rsi, [rip + 0x257449f]
0x140aac041	e8 7a 2b 5d ff          	call 0x14007ebc0
0x140aac046	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140aac04e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aac052	83 3d b7 02 7d 07 00    	cmp dword ptr [rip + 0x77d02b7], 0
0x140aac059	74 11                   	je 0x140aac06c
0x140aac05b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aac05e	66 90                   	nop
0x140aac060	e8 3b 93 5d ff          	call 0x1400853a0
0x140aac065	49 89 03                	mov qword ptr [r11], rax
0x140aac068	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aac06c	48 89 02                	mov qword ptr [rdx], rax
0x140aac06f	49 89 d0                	mov r8, rdx
0x140aac072	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aac07a	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x140aac07e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aac086	48 89 4c d8 f8          	mov qword ptr [rax + rbx*8 - 8], rcx
0x140aac08b	e9 db 01 00 00          	jmp 0x140aac26b
0x140aac090	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aac098	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aac0a0	48 81 fa d0 07 00 00    	cmp rdx, 0x7d0
0x140aac0a7	0f 8e a7 00 00 00       	jle 0x140aac154
0x140aac0ad	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x140aac0b5	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aac0b9	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140aac0bd	48 ff c3                	inc rbx
0x140aac0c0	49 8b 00                	mov rax, qword ptr [r8]
0x140aac0c3	48 39 d9                	cmp rcx, rbx
0x140aac0c6	73 43                   	jae 0x140aac10b
0x140aac0c8	bf 01 00 00 00          	mov edi, 1
0x140aac0cd	48 8d 35 cc 41 57 02    	lea rsi, [rip + 0x25741cc]
0x140aac0d4	e8 e7 2a 5d ff          	call 0x14007ebc0
0x140aac0d9	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140aac0e1	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aac0e5	83 3d 24 02 7d 07 00    	cmp dword ptr [rip + 0x77d0224], 0
0x140aac0ec	74 0f                   	je 0x140aac0fd
0x140aac0ee	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aac0f1	e8 aa 92 5d ff          	call 0x1400853a0
0x140aac0f6	49 89 03                	mov qword ptr [r11], rax
0x140aac0f9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aac0fd	48 89 02                	mov qword ptr [rdx], rax
0x140aac100	49 89 d0                	mov r8, rdx
0x140aac103	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aac10b	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x140aac10f	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140aac113	49 c1 e0 04             	shl r8, 4
0x140aac117	4a c7 44 00 08 d0 07 00 00	mov qword ptr [rax + r8 + 8], 0x7d0
0x140aac120	83 3d e9 01 7d 07 00    	cmp dword ptr [rip + 0x77d01e9], 0
0x140aac127	75 0a                   	jne 0x140aac133
0x140aac129	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aac131	eb 18                   	jmp 0x140aac14b
0x140aac133	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140aac137	e8 64 92 5d ff          	call 0x1400853a0
0x140aac13c	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aac144	4d 89 13                	mov qword ptr [r11], r10
0x140aac147	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aac14b	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140aac14f	e9 a6 00 00 00          	jmp 0x140aac1fa
0x140aac154	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x140aac15c	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aac160	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140aac164	48 ff c3                	inc rbx
0x140aac167	49 8b 00                	mov rax, qword ptr [r8]
0x140aac16a	48 39 d9                	cmp rcx, rbx
0x140aac16d	73 4b                   	jae 0x140aac1ba
0x140aac16f	bf 01 00 00 00          	mov edi, 1
0x140aac174	48 8d 35 25 41 57 02    	lea rsi, [rip + 0x2574125]
0x140aac17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aac180	e8 3b 2a 5d ff          	call 0x14007ebc0
0x140aac185	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140aac18d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aac191	83 3d 78 01 7d 07 00    	cmp dword ptr [rip + 0x77d0178], 0
0x140aac198	74 12                   	je 0x140aac1ac
0x140aac19a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aac19d	0f 1f 00                	nop dword ptr [rax]
0x140aac1a0	e8 fb 91 5d ff          	call 0x1400853a0
0x140aac1a5	49 89 03                	mov qword ptr [r11], rax
0x140aac1a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aac1ac	48 89 02                	mov qword ptr [rdx], rax
0x140aac1af	49 89 d0                	mov r8, rdx
0x140aac1b2	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aac1ba	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x140aac1be	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140aac1c2	49 c1 e0 04             	shl r8, 4
0x140aac1c6	4a 89 54 00 08          	mov qword ptr [rax + r8 + 8], rdx
0x140aac1cb	83 3d 3e 01 7d 07 00    	cmp dword ptr [rip + 0x77d013e], 0
0x140aac1d2	75 0a                   	jne 0x140aac1de
0x140aac1d4	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aac1dc	eb 18                   	jmp 0x140aac1f6
0x140aac1de	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140aac1e2	e8 b9 91 5d ff          	call 0x1400853a0
0x140aac1e7	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140aac1ef	4d 89 13                	mov qword ptr [r11], r10
0x140aac1f2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aac1f6	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140aac1fa	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x140aac202	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aac206	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140aac20a	48 ff c3                	inc rbx
0x140aac20d	49 8b 00                	mov rax, qword ptr [r8]
0x140aac210	48 39 d9                	cmp rcx, rbx
0x140aac213	73 45                   	jae 0x140aac25a
0x140aac215	bf 01 00 00 00          	mov edi, 1
0x140aac21a	48 8d 35 bf 42 57 02    	lea rsi, [rip + 0x25742bf]
0x140aac221	e8 9a 29 5d ff          	call 0x14007ebc0
0x140aac226	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140aac22e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aac232	83 3d d7 00 7d 07 00    	cmp dword ptr [rip + 0x77d00d7], 0
0x140aac239	74 11                   	je 0x140aac24c
0x140aac23b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aac23e	66 90                   	nop
0x140aac240	e8 5b 91 5d ff          	call 0x1400853a0
0x140aac245	49 89 03                	mov qword ptr [r11], rax
0x140aac248	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aac24c	48 89 02                	mov qword ptr [rdx], rax
0x140aac24f	49 89 d0                	mov r8, rdx
0x140aac252	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aac25a	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x140aac25e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aac266	48 89 4c d8 f8          	mov qword ptr [rax + rbx*8 - 8], rcx
0x140aac26b	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140aac273	e8 68 72 5e ff          	call 0x1400934e0
0x140aac278	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140aac280	48 8b 19                	mov rbx, qword ptr [rcx]
0x140aac283	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aac287	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x140aac28f	48 8d 3d 1a b9 fe 04    	lea rdi, [rip + 0x4feb91a]
0x140aac296	be 01 00 00 00          	mov esi, 1
0x140aac29b	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x140aac2a3	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x140aac2ab	e8 d0 6c 5b ff          	call 0x140062f80
0x140aac2b0	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140aac2b8	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140aac2c0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140aac2c8	e8 33 c6 8a ff          	call 0x140358900
0x140aac2cd	48 85 db                	test rbx, rbx
0x140aac2d0	74 0b                   	je 0x140aac2dd
0x140aac2d2	31 c0                   	xor eax, eax
0x140aac2d4	31 db                   	xor ebx, ebx
0x140aac2d6	31 c9                   	xor ecx, ecx
0x140aac2d8	e9 65 01 00 00          	jmp 0x140aac442
0x140aac2dd	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140aac2e5	e8 36 9c 76 ff          	call 0x140215f20
0x140aac2ea	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140aac2f2	48 8d 3d ca fb b7 02    	lea rdi, [rip + 0x2b7fbca]
0x140aac2f9	be 05 00 00 00          	mov esi, 5
0x140aac2fe	49 89 c0                	mov r8, rax
0x140aac301	49 89 d9                	mov r9, rbx
0x140aac304	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140aac30c	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140aac314	e8 67 6c 5b ff          	call 0x140062f80
0x140aac319	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140aac321	e8 fa 9b 76 ff          	call 0x140215f20
0x140aac326	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140aac32e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aac336	e8 65 85 76 ff          	call 0x1402148a0
0x140aac33b	48 8b 18                	mov rbx, qword ptr [rax]
0x140aac33e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140aac342	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x140aac346	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x140aac34a	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140aac352	48 8d 3d 78 30 b7 02    	lea rdi, [rip + 0x2b73078]
0x140aac359	be 03 00 00 00          	mov esi, 3
0x140aac35e	66 90                   	nop
0x140aac360	e8 1b 6c 5b ff          	call 0x140062f80
0x140aac365	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140aac36d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140aac375	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140aac37d	0f 1f 00                	nop dword ptr [rax]
0x140aac380	48 39 cb                	cmp rbx, rcx
0x140aac383	7f 66                   	jg 0x140aac3eb
0x140aac385	48 89 d9                	mov rcx, rbx
0x140aac388	48 89 c3                	mov rbx, rax
0x140aac38b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140aac393	e8 48 b1 55 ff          	call 0x1400074e0
0x140aac398	84 c0                   	test al, al
0x140aac39a	74 37                   	je 0x140aac3d3
0x140aac39c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140aac3a4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140aac3ac	49 89 da                	mov r10, rbx
0x140aac3af	49 29 d2                	sub r10, rdx
0x140aac3b2	4d 89 d3                	mov r11, r10
0x140aac3b5	49 f7 da                	neg r10
0x140aac3b8	49 c1 fa 3f             	sar r10, 0x3f
0x140aac3bc	49 21 d2                	and r10, rdx
0x140aac3bf	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x140aac3c7	4b 8d 04 14             	lea rax, [r12 + r10]
0x140aac3cb	4c 89 d9                	mov rcx, r11
0x140aac3ce	48 89 c2                	mov rdx, rax
0x140aac3d1	eb 20                   	jmp 0x140aac3f3
0x140aac3d3	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140aac3db	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140aac3e3	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140aac3eb	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aac3f3	48 89 d0                	mov rax, rdx
0x140aac3f6	48 89 cb                	mov rbx, rcx
0x140aac3f9	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140aac401	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x140aac409	31 f6                   	xor esi, esi
0x140aac40b	45 31 c0                	xor r8d, r8d
0x140aac40e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aac415	e8 66 28 60 ff          	call 0x1400aec80
0x140aac41a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140aac422	48 89 c7                	mov rdi, rax
0x140aac425	48 89 de                	mov rsi, rbx
0x140aac428	31 c0                   	xor eax, eax
0x140aac42a	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140aac432	e8 a9 6a 5b ff          	call 0x140062ee0
0x140aac437	48 89 c1                	mov rcx, rax
0x140aac43a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140aac442	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140aac44a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140aac452	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140aac45a	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aac462	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aac466	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140aac46e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140aac473	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140aac47b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140aac480	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140aac488	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140aac48d	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140aac495	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aac49a	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140aac4a2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aac4a7	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140aac4af	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aac4b4	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aac4bc	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140aac4c1	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140aac4c9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aac4ce	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140aac4d6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aac4db	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140aac4e3	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140aac4eb	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140aac4f3	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x140aac4fb	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140aac503	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x140aac50b	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140aac513	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140aac51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aac520	e8 5b 0f 00 00          	call 0x140aad480
0x140aac525	84 c0                   	test al, al
0x140aac527	0f 85 c0 01 00 00       	jne 0x140aac6ed
0x140aac52d	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140aac535	e8 46 6e 5e ff          	call 0x140093380
0x140aac53a	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140aac542	bb 0a 00 00 00          	mov ebx, 0xa
0x140aac547	e8 f4 81 64 ff          	call 0x1400f4740
0x140aac54c	48 85 db                	test rbx, rbx
0x140aac54f	74 08                   	je 0x140aac559
0x140aac551	80 38 33                	cmp byte ptr [rax], 0x33
0x140aac554	0f 94 c2                	sete dl
0x140aac557	eb 02                   	jmp 0x140aac55b
0x140aac559	31 d2                   	xor edx, edx
0x140aac55b	84 d2                   	test dl, dl
0x140aac55d	74 34                   	je 0x140aac593
0x140aac55f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140aac567	48 85 d2                	test rdx, rdx
0x140aac56a	74 27                   	je 0x140aac593
0x140aac56c	48 8d 05 cd 6e 71 02    	lea rax, [rip + 0x2716ecd]
0x140aac573	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140aac57b	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140aac583	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140aac58b	e8 70 1a 56 ff          	call 0x14000e000
0x140aac590	48 ff 00                	inc qword ptr [rax]
0x140aac593	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140aac59b	bb 0a 00 00 00          	mov ebx, 0xa
0x140aac5a0	e8 9b 81 64 ff          	call 0x1400f4740
0x140aac5a5	48 85 db                	test rbx, rbx
0x140aac5a8	74 08                   	je 0x140aac5b2
0x140aac5aa	80 38 33                	cmp byte ptr [rax], 0x33
0x140aac5ad	0f 94 c2                	sete dl
0x140aac5b0	eb 02                   	jmp 0x140aac5b4
0x140aac5b2	31 d2                   	xor edx, edx
0x140aac5b4	84 d2                   	test dl, dl
0x140aac5b6	74 0a                   	je 0x140aac5c2
0x140aac5b8	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140aac5c0	eb 68                   	jmp 0x140aac62a
0x140aac5c2	48 8d 05 f7 7d 71 02    	lea rax, [rip + 0x2717df7]
0x140aac5c9	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140aac5d1	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aac5d9	e8 22 0d 56 ff          	call 0x14000d300
0x140aac5de	48 ff 00                	inc qword ptr [rax]
0x140aac5e1	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140aac5e9	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140aac5ef	75 39                   	jne 0x140aac62a
0x140aac5f1	90                      	nop
0x140aac5f2	b8 c8 00 00 00          	mov eax, 0xc8
0x140aac5f7	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aac5ff	90                      	nop
0x140aac600	e8 7b 2e 00 00          	call 0x140aaf480
0x140aac605	48 89 c1                	mov rcx, rax
0x140aac608	48 89 df                	mov rdi, rbx
0x140aac60b	48 8d 05 2e 6e 71 02    	lea rax, [rip + 0x2716e2e]
0x140aac612	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140aac61a	e8 e1 19 56 ff          	call 0x14000e000
0x140aac61f	48 ff 00                	inc qword ptr [rax]
0x140aac622	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140aac62a	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140aac633	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140aac63c	0f 1f 40 00             	nop dword ptr [rax]
0x140aac640	e8 5b d8 5c ff          	call 0x140079ea0
0x140aac645	48 8d 0d 94 3e 57 02    	lea rcx, [rip + 0x2573e94]
0x140aac64c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140aac654	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140aac65c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140aac664	e8 37 d8 5c ff          	call 0x140079ea0
0x140aac669	48 8d 0d 70 3e 57 02    	lea rcx, [rip + 0x2573e70]
0x140aac670	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140aac678	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140aac680	48 8d 05 41 f8 b7 02    	lea rax, [rip + 0x2b7f841]
0x140aac687	bb 05 00 00 00          	mov ebx, 5
0x140aac68c	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x140aac694	bf 02 00 00 00          	mov edi, 2
0x140aac699	48 89 fe                	mov rsi, rdi
0x140aac69c	0f 1f 40 00             	nop dword ptr [rax]
0x140aac6a0	e8 db 9c 6a ff          	call 0x140156380
0x140aac6a5	48 89 c1                	mov rcx, rax
0x140aac6a8	48 89 df                	mov rdi, rbx
0x140aac6ab	48 8d 05 8e 6d 71 02    	lea rax, [rip + 0x2716d8e]
0x140aac6b2	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140aac6ba	e8 41 19 56 ff          	call 0x14000e000
0x140aac6bf	48 ff 00                	inc qword ptr [rax]
0x140aac6c2	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140aac6ca	e8 11 6e 5e ff          	call 0x1400934e0
0x140aac6cf	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x140aac6d7	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aac6df	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aac6e2	ff d1                   	call rcx
0x140aac6e4	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140aac6eb	5d                      	pop rbp
0x140aac6ec	c3                      	ret
0x140aac6ed	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x140aac6f5	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aac6fd	48 8b 02                	mov rax, qword ptr [rdx]
0x140aac700	ff d0                   	call rax
0x140aac702	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140aac709	5d                      	pop rbp
0x140aac70a	c3                      	ret
0x140aac70b	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x140aac713	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aac71b	48 8b 02                	mov rax, qword ptr [rdx]
0x140aac71e	66 90                   	nop
0x140aac720	ff d0                   	call rax
0x140aac722	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140aac729	5d                      	pop rbp
0x140aac72a	c3                      	ret
0x140aac72b	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x140aac733	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aac73b	48 8b 02                	mov rax, qword ptr [rdx]
0x140aac73e	66 90                   	nop
0x140aac740	ff d0                   	call rax
0x140aac742	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140aac749	5d                      	pop rbp
0x140aac74a	c3                      	ret
0x140aac74b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140aac753	48 89 fb                	mov rbx, rdi
0x140aac756	48 89 f1                	mov rcx, rsi
0x140aac759	e8 a2 57 00 00          	call 0x140ab1f00
0x140aac75e	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x140aac766	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aac76e	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aac771	ff d6                   	call rsi
0x140aac773	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140aac77a	5d                      	pop rbp
0x140aac77b	c3                      	ret
0x140aac77c	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x140aac784	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aac78c	48 8b 02                	mov rax, qword ptr [rdx]
0x140aac78f	ff d0                   	call rax
0x140aac791	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140aac798	5d                      	pop rbp
0x140aac799	c3                      	ret
0x140aac79a	e8 41 a0 59 ff          	call 0x1400467e0
0x140aac79f	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140aac7a6	5d                      	pop rbp
0x140aac7a7	c3                      	ret
0x140aac7a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aac7ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aac7b2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aac7b7	e8 04 6c 5d ff          	call 0x1400833c0
0x140aac7bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aac7c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aac7c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aac7cb	e9 90 f0 ff ff          	jmp 0x140aab860
