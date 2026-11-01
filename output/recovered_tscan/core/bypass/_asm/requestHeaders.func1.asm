# TscanGui/core/bypass.requestHeaders.func1
# 0x1408fe440..0x1408fedc0 (2432 bytes)
# source TscanGui/core/bypass/requester.go:511

0x1408fe440	4c 8d a4 24 00 fc ff ff 	lea r12, [rsp - 0x400]
0x1408fe448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fe44c	0f 86 35 09 00 00       	jbe 0x1408fed87
0x1408fe452	55                      	push rbp
0x1408fe453	48 89 e5                	mov rbp, rsp
0x1408fe456	48 81 ec 78 04 00 00    	sub rsp, 0x478
0x1408fe45d	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x1408fe466	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x1408fe46e	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1408fe476	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fe47e	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1408fe482	4c 89 a4 24 50 04 00 00 	mov qword ptr [rsp + 0x450], r12
0x1408fe48a	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x1408fe48e	4c 89 ac 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r13
0x1408fe496	4c 8b 7a 08             	mov r15, qword ptr [rdx + 8]
0x1408fe49a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408fe49e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1408fe4a2	48 89 b4 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rsi
0x1408fe4aa	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1408fe4ae	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1408fe4b6	48 89 d7                	mov rdi, rdx
0x1408fe4b9	48 8d 15 40 09 00 00    	lea rdx, [rip + 0x940]
0x1408fe4c0	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1408fe4c8	4c 89 bc 24 40 04 00 00 	mov qword ptr [rsp + 0x440], r15
0x1408fe4d0	48 8d 94 24 38 04 00 00 	lea rdx, [rsp + 0x438]
0x1408fe4d8	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x1408fe4e0	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fe4e8	48 8d 15 d1 08 00 00    	lea rdx, [rip + 0x8d1]
0x1408fe4ef	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1408fe4f7	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x1408fe4ff	48 8d 94 24 28 04 00 00 	lea rdx, [rsp + 0x428]
0x1408fe507	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1408fe50f	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x1408fe517	49 8b 55 00             	mov rdx, qword ptr [r13]
0x1408fe51b	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1408fe523	4d 8b 7d 08             	mov r15, qword ptr [r13 + 8]
0x1408fe527	4c 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r15
0x1408fe52f	49 8b 4c 24 30          	mov rcx, qword ptr [r12 + 0x30]
0x1408fe534	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1408fe53c	4d 8b 44 24 38          	mov r8, qword ptr [r12 + 0x38]
0x1408fe541	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1408fe549	4d 8b 4c 24 40          	mov r9, qword ptr [r12 + 0x40]
0x1408fe54e	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1408fe556	45 31 d2                	xor r10d, r10d
0x1408fe559	eb 14                   	jmp 0x1408fe56f
0x1408fe55b	4d 8d 53 01             	lea r10, [r11 + 1]
0x1408fe55f	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1408fe567	4c 8b ac 24 58 04 00 00 	mov r13, qword ptr [rsp + 0x458]
0x1408fe56f	4d 39 c2                	cmp r10, r8
0x1408fe572	0f 8d fb 00 00 00       	jge 0x1408fe673
0x1408fe578	4d 89 d3                	mov r11, r10
0x1408fe57b	49 c1 e2 05             	shl r10, 5
0x1408fe57f	4e 8b 6c 11 08          	mov r13, qword ptr [rcx + r10 + 8]
0x1408fe584	4a 8b 3c 11             	mov rdi, qword ptr [rcx + r10]
0x1408fe588	4c 39 eb                	cmp rbx, r13
0x1408fe58b	75 ce                   	jne 0x1408fe55b
0x1408fe58d	4c 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r11
0x1408fe595	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x1408fe59d	48 89 c3                	mov rbx, rax
0x1408fe5a0	4c 89 e9                	mov rcx, r13
0x1408fe5a3	48 89 f8                	mov rax, rdi
0x1408fe5a6	e8 35 8f 70 ff          	call 0x1400074e0
0x1408fe5ab	84 c0                   	test al, al
0x1408fe5ad	75 56                   	jne 0x1408fe605
0x1408fe5af	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1408fe5b7	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1408fe5bf	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1408fe5c7	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1408fe5cf	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x1408fe5d7	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1408fe5df	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1408fe5e7	4c 8b 9c 24 20 02 00 00 	mov r11, qword ptr [rsp + 0x220]
0x1408fe5ef	4c 8b a4 24 50 04 00 00 	mov r12, qword ptr [rsp + 0x450]
0x1408fe5f7	4c 8b bc 24 d8 01 00 00 	mov r15, qword ptr [rsp + 0x1d8]
0x1408fe5ff	90                      	nop
0x1408fe600	e9 56 ff ff ff          	jmp 0x1408fe55b
0x1408fe605	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1408fe60d	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1408fe615	4c 8b ac 24 58 02 00 00 	mov r13, qword ptr [rsp + 0x258]
0x1408fe61d	4d 89 64 15 18          	mov qword ptr [r13 + rdx + 0x18], r12
0x1408fe622	83 3d e7 dc 97 07 00    	cmp dword ptr [rip + 0x797dce7], 0
0x1408fe629	75 0a                   	jne 0x1408fe635
0x1408fe62b	4c 8b bc 24 50 02 00 00 	mov r15, qword ptr [rsp + 0x250]
0x1408fe633	eb 19                   	jmp 0x1408fe64e
0x1408fe635	4d 8b 64 15 10          	mov r12, qword ptr [r13 + rdx + 0x10]
0x1408fe63a	e8 61 6d 78 ff          	call 0x1400853a0
0x1408fe63f	4c 8b bc 24 50 02 00 00 	mov r15, qword ptr [rsp + 0x250]
0x1408fe647	4d 89 3b                	mov qword ptr [r11], r15
0x1408fe64a	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1408fe64e	4d 89 7c 15 10          	mov qword ptr [r13 + rdx + 0x10], r15
0x1408fe653	4c 8b a4 24 50 04 00 00 	mov r12, qword ptr [rsp + 0x450]
0x1408fe65b	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x1408fe663	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1408fe66b	4c 89 e9                	mov rcx, r13
0x1408fe66e	e9 f7 00 00 00          	jmp 0x1408fe76a
0x1408fe673	4d 8d 50 01             	lea r10, [r8 + 1]
0x1408fe677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408fe680	4d 39 d1                	cmp r9, r10
0x1408fe683	0f 83 90 00 00 00       	jae 0x1408fe719
0x1408fe689	49 83 fa 01             	cmp r10, 1
0x1408fe68d	7f 27                   	jg 0x1408fe6b6
0x1408fe68f	4d 85 c0                	test r8, r8
0x1408fe692	75 22                   	jne 0x1408fe6b6
0x1408fe694	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1408fe69d	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x1408fe6a6	48 8d 8c 24 08 04 00 00 	lea rcx, [rsp + 0x408]
0x1408fe6ae	41 b9 01 00 00 00       	mov r9d, 1
0x1408fe6b4	eb 63                   	jmp 0x1408fe719
0x1408fe6b6	48 89 c8                	mov rax, rcx
0x1408fe6b9	4c 89 d3                	mov rbx, r10
0x1408fe6bc	4c 89 c9                	mov rcx, r9
0x1408fe6bf	bf 01 00 00 00          	mov edi, 1
0x1408fe6c4	48 8d 35 15 c6 9b 02    	lea rsi, [rip + 0x29bc615]
0x1408fe6cb	e8 f0 04 78 ff          	call 0x14007ebc0
0x1408fe6d0	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1408fe6d8	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x1408fe6e0	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1408fe6e8	4c 8b a4 24 50 04 00 00 	mov r12, qword ptr [rsp + 0x450]
0x1408fe6f0	4c 8b ac 24 58 04 00 00 	mov r13, qword ptr [rsp + 0x458]
0x1408fe6f8	4c 8b bc 24 d8 01 00 00 	mov r15, qword ptr [rsp + 0x1d8]
0x1408fe700	49 89 da                	mov r10, rbx
0x1408fe703	49 89 c9                	mov r9, rcx
0x1408fe706	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1408fe70e	48 89 c1                	mov rcx, rax
0x1408fe711	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1408fe719	4d 8d 42 ff             	lea r8, [r10 - 1]
0x1408fe71d	49 c1 e0 05             	shl r8, 5
0x1408fe721	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1408fe726	4e 89 7c 01 18          	mov qword ptr [rcx + r8 + 0x18], r15
0x1408fe72b	83 3d de db 97 07 00    	cmp dword ptr [rip + 0x797dbde], 0
0x1408fe732	74 2d                   	je 0x1408fe761
0x1408fe734	4e 8b 3c 01             	mov r15, qword ptr [rcx + r8]
0x1408fe738	4e 8b 5c 01 10          	mov r11, qword ptr [rcx + r8 + 0x10]
0x1408fe73d	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x1408fe745	e8 96 6c 78 ff          	call 0x1400853e0
0x1408fe74a	49 89 03                	mov qword ptr [r11], rax
0x1408fe74d	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1408fe751	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408fe755	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x1408fe75d	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x1408fe761	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1408fe765	4a 89 54 01 10          	mov qword ptr [rcx + r8 + 0x10], rdx
0x1408fe76a	49 8b 84 24 f8 00 00 00 	mov rax, qword ptr [r12 + 0xf8]
0x1408fe772	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408fe77a	49 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [r12 + 0x100]
0x1408fe782	49 8b 54 24 48          	mov rdx, qword ptr [r12 + 0x48]
0x1408fe787	49 8b 7c 24 50          	mov rdi, qword ptr [r12 + 0x50]
0x1408fe78c	49 8b 74 24 20          	mov rsi, qword ptr [r12 + 0x20]
0x1408fe791	4d 8b 44 24 28          	mov r8, qword ptr [r12 + 0x28]
0x1408fe796	4d 8b 6c 24 58          	mov r13, qword ptr [r12 + 0x58]
0x1408fe79b	4d 8b 7c 24 60          	mov r15, qword ptr [r12 + 0x60]
0x1408fe7a0	45 0f b6 9c 24 a8 00 00 00	movzx r11d, byte ptr [r12 + 0xa8]
0x1408fe7a9	49 8b 84 24 a0 00 00 00 	mov rax, qword ptr [r12 + 0xa0]
0x1408fe7b1	45 0f b6 64 24 78       	movzx r12d, byte ptr [r12 + 0x78]
0x1408fe7b7	4c 89 2c 24             	mov qword ptr [rsp], r13
0x1408fe7bb	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x1408fe7c0	44 88 5c 24 10          	mov byte ptr [rsp + 0x10], r11b
0x1408fe7c5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408fe7ca	44 88 64 24 20          	mov byte ptr [rsp + 0x20], r12b
0x1408fe7cf	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408fe7d7	4d 89 cb                	mov r11, r9
0x1408fe7da	49 89 c9                	mov r9, rcx
0x1408fe7dd	48 89 d1                	mov rcx, rdx
0x1408fe7e0	e8 5b 59 00 00          	call 0x140904140
0x1408fe7e5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1408fe7ed	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x1408fe7f5	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1408fe7fd	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1408fe805	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x1408fe80d	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408fe815	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1408fe81d	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x1408fe825	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fe82d	4c 8b a2 e8 00 00 00    	mov r12, qword ptr [rdx + 0xe8]
0x1408fe834	4d 85 e4                	test r12, r12
0x1408fe837	74 17                   	je 0x1408fe850
0x1408fe839	4c 89 a4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r12
0x1408fe841	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x1408fe848	45 31 ed                	xor r13d, r13d
0x1408fe84b	e9 90 03 00 00          	jmp 0x1408febe0
0x1408fe850	48 85 c0                	test rax, rax
0x1408fe853	74 05                   	je 0x1408fe85a
0x1408fe855	4d 85 d2                	test r10, r10
0x1408fe858	75 33                   	jne 0x1408fe88d
0x1408fe85a	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fe862	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1408fe86a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fe86d	ff d0                   	call rax
0x1408fe86f	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fe877	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fe87f	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fe882	ff d0                   	call rax
0x1408fe884	48 81 c4 78 04 00 00    	add rsp, 0x478
0x1408fe88b	5d                      	pop rbp
0x1408fe88c	c3                      	ret
0x1408fe88d	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1408fe895	e8 e6 4a 79 ff          	call 0x140093380
0x1408fe89a	48 8d 05 1f 5b 8c 02    	lea rax, [rip + 0x28c5b1f]
0x1408fe8a1	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1408fe8a9	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fe8b1	e8 2a e6 70 ff          	call 0x14000cee0
0x1408fe8b6	48 83 38 05             	cmp qword ptr [rax], 5
0x1408fe8ba	7e 40                   	jle 0x1408fe8fc
0x1408fe8bc	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1408fe8c4	e8 17 4c 79 ff          	call 0x1400934e0
0x1408fe8c9	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fe8d1	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1408fe8d9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fe8dc	ff d1                   	call rcx
0x1408fe8de	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fe8e6	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fe8ee	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fe8f1	ff d1                   	call rcx
0x1408fe8f3	48 81 c4 78 04 00 00    	add rsp, 0x478
0x1408fe8fa	5d                      	pop rbp
0x1408fe8fb	c3                      	ret
0x1408fe8fc	48 8d 05 bd 5a 8c 02    	lea rax, [rip + 0x28c5abd]
0x1408fe903	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1408fe90b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fe913	e8 e8 e9 70 ff          	call 0x14000d300
0x1408fe918	48 ff 00                	inc qword ptr [rax]
0x1408fe91b	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1408fe923	e8 b8 4b 79 ff          	call 0x1400934e0
0x1408fe928	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1408fe930	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1408fe938	e8 23 6d 00 00          	call 0x140905660
0x1408fe93d	0f 1f 00                	nop dword ptr [rax]
0x1408fe940	e8 db 6e 00 00          	call 0x140905820
0x1408fe945	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408fe94d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408fe955	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408fe95d	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fe962	e8 d9 5d 7f ff          	call 0x1400f4740
0x1408fe967	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1408fe96f	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408fe977	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408fe97f	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fe984	e8 b7 5d 7f ff          	call 0x1400f4740
0x1408fe989	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1408fe991	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408fe995	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408fe99e	66 90                   	nop
0x1408fe9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fe9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fe9aa	e8 4e 70 78 ff          	call 0x1400859fd
0x1408fe9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fe9b3	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fe9bb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fe9be	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408fe9c2	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1408fe9ca	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1408fe9d2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408fe9d6	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408fe9da	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1408fe9e2	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x1408fe9ea	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1408fe9f2	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x1408fe9fa	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1408fea02	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x1408fea0a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fea0e	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1408fea12	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x1408fea1a	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x1408fea22	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fea26	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fea2a	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x1408fea32	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1408fea3a	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1408fea42	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1408fea4a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408fea52	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1408fea5a	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1408fea62	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1408fea6a	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408fea72	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1408fea7a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408fea82	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1408fea8a	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1408fea92	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1408fea9a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408feaa2	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1408feaaa	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1408feab2	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408feab5	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1408feab9	31 c0                   	xor eax, eax
0x1408feabb	48 8d 1d be 3d db 02    	lea rbx, [rip + 0x2db3dbe]
0x1408feac2	b9 0d 00 00 00          	mov ecx, 0xd
0x1408feac7	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x1408feacf	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x1408fead7	4c 8d 05 da 90 19 05    	lea r8, [rip + 0x51990da]
0x1408feade	41 b9 01 00 00 00       	mov r9d, 1
0x1408feae4	e8 57 45 76 ff          	call 0x140063040
0x1408feae9	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1408feaf1	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1408feaf9	48 8b 05 68 67 90 07    	mov rax, qword ptr [rip + 0x7906768]
0x1408feb00	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1408feb08	e8 93 40 71 ff          	call 0x140012ba0
0x1408feb0d	48 8b 05 2c bb 91 07    	mov rax, qword ptr [rip + 0x791bb2c]
0x1408feb14	48 89 e7                	mov rdi, rsp
0x1408feb17	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1408feb1f	90                      	nop
0x1408feb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408feb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408feb2a	e8 93 71 78 ff          	call 0x140085cc2
0x1408feb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408feb33	48 8d 1d 56 ad d3 02    	lea rbx, [rip + 0x2d3ad56]
0x1408feb3a	b9 06 00 00 00          	mov ecx, 6
0x1408feb3f	90                      	nop
0x1408feb40	e8 bb 10 bc ff          	call 0x1404bfc00
0x1408feb45	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408feb4d	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1408feb55	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408feb58	ff d6                   	call rsi
0x1408feb5a	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408feb62	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408feb6a	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408feb6d	ff d6                   	call rsi
0x1408feb6f	48 81 c4 78 04 00 00    	add rsp, 0x478
0x1408feb76	5d                      	pop rbp
0x1408feb77	c3                      	ret
0x1408feb78	4c 8b 9c 24 48 04 00 00 	mov r11, qword ptr [rsp + 0x448]
0x1408feb80	49 83 c3 10             	add r11, 0x10
0x1408feb84	4c 8b ac 24 18 02 00 00 	mov r13, qword ptr [rsp + 0x218]
0x1408feb8c	49 ff c5                	inc r13
0x1408feb8f	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408feb97	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408feb9f	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408feba7	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408febaf	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408febb7	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1408febbf	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1408febc7	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1408febcf	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1408febd7	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x1408febdf	90                      	nop
0x1408febe0	4d 39 e5                	cmp r13, r12
0x1408febe3	0f 8d 67 fc ff ff       	jge 0x1408fe850
0x1408febe9	4c 89 ac 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r13
0x1408febf1	4c 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r11
0x1408febf9	49 8b 03                	mov rax, qword ptr [r11]
0x1408febfc	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1408fec00	e8 9b fd 7a ff          	call 0x1400ae9a0
0x1408fec05	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1408fec0d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1408fec15	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408fec1d	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fec22	e8 19 5b 7f ff          	call 0x1400f4740
0x1408fec27	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1408fec2f	48 39 cb                	cmp rbx, rcx
0x1408fec32	75 21                   	jne 0x1408fec55
0x1408fec34	48 89 d9                	mov rcx, rbx
0x1408fec37	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1408fec3f	90                      	nop
0x1408fec40	e8 9b 88 70 ff          	call 0x1400074e0
0x1408fec45	84 c0                   	test al, al
0x1408fec47	0f 85 ee 00 00 00       	jne 0x1408fed3b
0x1408fec4d	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1408fec55	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1408fec5d	48 89 cb                	mov rbx, rcx
0x1408fec60	e8 9b e7 7a ff          	call 0x1400ad400
0x1408fec65	48 8d 0d fd f8 d1 02    	lea rcx, [rip + 0x2d1f8fd]
0x1408fec6c	bf 01 00 00 00          	mov edi, 1
0x1408fec71	e8 8a 08 71 ff          	call 0x14000f500
0x1408fec76	48 85 c0                	test rax, rax
0x1408fec79	0f 8c f9 fe ff ff       	jl 0x1408feb78
0x1408fec7f	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408fec87	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fec8c	e8 af 5a 7f ff          	call 0x1400f4740
0x1408fec91	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1408fec99	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408feca1	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1408feca9	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1408fecb1	e8 4a e7 7a ff          	call 0x1400ad400
0x1408fecb6	48 8d 0d ac f8 d1 02    	lea rcx, [rip + 0x2d1f8ac]
0x1408fecbd	bf 01 00 00 00          	mov edi, 1
0x1408fecc2	31 f6                   	xor esi, esi
0x1408fecc4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408feccb	e8 70 c8 7a ff          	call 0x1400ab540
0x1408fecd0	48 85 db                	test rbx, rbx
0x1408fecd3	0f 86 95 00 00 00       	jbe 0x1408fed6e
0x1408fecd9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408fecdd	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408fece5	48 39 ce                	cmp rsi, rcx
0x1408fece8	7d 04                   	jge 0x1408fecee
0x1408fecea	31 c0                   	xor eax, eax
0x1408fecec	eb 12                   	jmp 0x1408fed00
0x1408fecee	48 8b 18                	mov rbx, qword ptr [rax]
0x1408fecf1	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1408fecf9	e8 e2 87 70 ff          	call 0x1400074e0
0x1408fecfe	66 90                   	nop
0x1408fed00	84 c0                   	test al, al
0x1408fed02	0f 84 70 fe ff ff       	je 0x1408feb78
0x1408fed08	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fed10	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1408fed18	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fed1b	ff d0                   	call rax
0x1408fed1d	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fed25	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fed2d	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fed30	ff d0                   	call rax
0x1408fed32	48 81 c4 78 04 00 00    	add rsp, 0x478
0x1408fed39	5d                      	pop rbp
0x1408fed3a	c3                      	ret
0x1408fed3b	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fed43	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1408fed4b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fed4e	ff d0                   	call rax
0x1408fed50	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fed58	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fed60	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fed63	ff d0                   	call rax
0x1408fed65	48 81 c4 78 04 00 00    	add rsp, 0x478
0x1408fed6c	5d                      	pop rbp
0x1408fed6d	c3                      	ret
0x1408fed6e	31 c0                   	xor eax, eax
0x1408fed70	48 89 c1                	mov rcx, rax
0x1408fed73	e8 c8 69 78 ff          	call 0x140085740
0x1408fed78	90                      	nop
0x1408fed79	e8 62 7a 74 ff          	call 0x1400467e0
0x1408fed7e	48 81 c4 78 04 00 00    	add rsp, 0x478
0x1408fed85	5d                      	pop rbp
0x1408fed86	c3                      	ret
0x1408fed87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408fed8c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408fed91	e8 2a 46 78 ff          	call 0x1400833c0
0x1408fed96	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408fed9b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408feda0	e9 9b f6 ff ff          	jmp 0x1408fe440
