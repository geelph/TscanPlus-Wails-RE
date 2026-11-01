# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).LoadTemplatesWithTags
# 0x1416ba440..0x1416ba900 (1216 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:466

0x1416ba440	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1416ba448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416ba44c	0f 86 50 04 00 00       	jbe 0x1416ba8a2
0x1416ba452	55                      	push rbp
0x1416ba453	48 89 e5                	mov rbp, rsp
0x1416ba456	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1416ba45d	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1416ba465	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1416ba46d	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x1416ba475	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1416ba47d	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1416ba485	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1416ba489	48 8b b2 c0 01 00 00    	mov rsi, qword ptr [rdx + 0x1c0]
0x1416ba490	48 8b 82 c8 01 00 00    	mov rax, qword ptr [rdx + 0x1c8]
0x1416ba497	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x1416ba49b	ff d2                   	call rdx
0x1416ba49d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416ba4a2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416ba4a7	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1416ba4af	48 89 fb                	mov rbx, rdi
0x1416ba4b2	e8 49 0f 00 00          	call 0x1416bb400
0x1416ba4b7	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1416ba4bf	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416ba4c3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1416ba4c8	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1416ba4d1	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1416ba4da	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1416ba4e3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1416ba4ec	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1416ba4f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416ba4fd	0f 1f 00                	nop dword ptr [rax]
0x1416ba500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416ba505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416ba50a	e8 3c b5 9c fe          	call 0x140085a4b
0x1416ba50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416ba513	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1416ba51d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1416ba525	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1416ba52d	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1416ba535	e8 a6 31 9c fe          	call 0x14007d6e0
0x1416ba53a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1416ba542	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416ba547	31 c0                   	xor eax, eax
0x1416ba549	eb 3e                   	jmp 0x1416ba589
0x1416ba54b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416ba550	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1416ba558	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416ba55b	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416ba55f	48 8d 05 da 8c b0 01    	lea rax, [rip + 0x1b08cda]
0x1416ba566	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1416ba56e	e8 8d 3a 95 fe          	call 0x14000e000
0x1416ba573	84 00                   	test byte ptr [rax], al
0x1416ba575	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416ba57d	48 83 c2 10             	add rdx, 0x10
0x1416ba581	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416ba586	48 ff c0                	inc rax
0x1416ba589	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1416ba58e	48 39 c6                	cmp rsi, rax
0x1416ba591	7f b8                   	jg 0x1416ba54b
0x1416ba593	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416ba598	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416ba59b	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1416ba59f	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1416ba5a4	31 c0                   	xor eax, eax
0x1416ba5a6	eb 1e                   	jmp 0x1416ba5c6
0x1416ba5a8	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1416ba5b0	48 83 c6 10             	add rsi, 0x10
0x1416ba5b4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416ba5b9	48 ff c0                	inc rax
0x1416ba5bc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416ba5c1	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1416ba5c6	4c 39 c0                	cmp rax, r8
0x1416ba5c9	7d 52                   	jge 0x1416ba61d
0x1416ba5cb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416ba5d0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1416ba5d8	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1416ba5db	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1416ba5e0	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1416ba5e4	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1416ba5e9	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416ba5ed	48 8d 05 4c 8c b0 01    	lea rax, [rip + 0x1b08c4c]
0x1416ba5f4	e8 67 37 95 fe          	call 0x14000dd60
0x1416ba5f9	84 db                   	test bl, bl
0x1416ba5fb	75 ab                   	jne 0x1416ba5a8
0x1416ba5fd	48 8d 05 3c 8c b0 01    	lea rax, [rip + 0x1b08c3c]
0x1416ba604	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1416ba60c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416ba611	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1416ba616	e8 65 3f 95 fe          	call 0x14000e580
0x1416ba61b	eb 8b                   	jmp 0x1416ba5a8
0x1416ba61d	90                      	nop
0x1416ba61e	48 8d 05 5b e0 c4 01    	lea rax, [rip + 0x1c4e05b]
0x1416ba625	e8 36 1c 96 fe          	call 0x14001c260
0x1416ba62a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416ba62f	48 8d 05 ca 8a d5 01    	lea rax, [rip + 0x1d58aca]
0x1416ba636	e8 25 1c 96 fe          	call 0x14001c260
0x1416ba63b	83 3d ce 1c bc 06 00    	cmp dword ptr [rip + 0x6bc1cce], 0
0x1416ba642	75 07                   	jne 0x1416ba64b
0x1416ba644	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416ba649	eb 15                   	jmp 0x1416ba660
0x1416ba64b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416ba650	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1416ba654	e8 47 ad 9c fe          	call 0x1400853a0
0x1416ba659	49 89 03                	mov qword ptr [r11], rax
0x1416ba65c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416ba660	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x1416ba664	48 8d 05 15 d3 ba 01    	lea rax, [rip + 0x1bad315]
0x1416ba66b	e8 f0 1b 96 fe          	call 0x14001c260
0x1416ba670	48 8d 0d 29 0d 00 00    	lea rcx, [rip + 0xd29]
0x1416ba677	48 89 08                	mov qword ptr [rax], rcx
0x1416ba67a	83 3d 8f 1c bc 06 00    	cmp dword ptr [rip + 0x6bc1c8f], 0
0x1416ba681	75 07                   	jne 0x1416ba68a
0x1416ba683	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416ba688	eb 0d                   	jmp 0x1416ba697
0x1416ba68a	e8 f1 ac 9c fe          	call 0x140085380
0x1416ba68f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416ba694	49 89 0b                	mov qword ptr [r11], rcx
0x1416ba697	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1416ba69c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416ba6a0	48 8d 05 79 e9 c8 01    	lea rax, [rip + 0x1c8e979]
0x1416ba6a7	e8 b4 1b 96 fe          	call 0x14001c260
0x1416ba6ac	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1416ba6b4	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1416ba6bc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416ba6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416ba6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416ba6ca	e8 9c b3 9c fe          	call 0x140085a6b
0x1416ba6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416ba6d3	48 8d 05 66 8b b0 01    	lea rax, [rip + 0x1b08b66]
0x1416ba6da	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1416ba6e2	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1416ba6ea	e8 71 22 96 fe          	call 0x14001c960
0x1416ba6ef	eb 23                   	jmp 0x1416ba714
0x1416ba6f1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416ba6f5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416ba6fa	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1416ba6fe	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416ba702	e8 39 a2 99 fe          	call 0x140054940
0x1416ba707	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x1416ba70f	e8 ac 22 96 fe          	call 0x14001c9c0
0x1416ba714	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1416ba71c	0f 1f 40 00             	nop dword ptr [rax]
0x1416ba720	48 85 c9                	test rcx, rcx
0x1416ba723	0f 84 08 01 00 00       	je 0x1416ba831
0x1416ba729	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416ba72c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416ba731	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416ba735	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1416ba73a	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1416ba742	bb 01 00 00 00          	mov ebx, 1
0x1416ba747	e8 14 8f 9d fe          	call 0x140093660
0x1416ba74c	48 8d 05 ed a5 d4 01    	lea rax, [rip + 0x1d4a5ed]
0x1416ba753	e8 08 1b 96 fe          	call 0x14001c260
0x1416ba758	48 8d 0d a1 02 00 00    	lea rcx, [rip + 0x2a1]
0x1416ba75f	48 89 08                	mov qword ptr [rax], rcx
0x1416ba762	83 3d a7 1b bc 06 00    	cmp dword ptr [rip + 0x6bc1ba7], 0
0x1416ba769	75 1f                   	jne 0x1416ba78a
0x1416ba76b	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1416ba773	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1416ba77b	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1416ba783	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1416ba788	eb 31                   	jmp 0x1416ba7bb
0x1416ba78a	e8 51 ac 9c fe          	call 0x1400853e0
0x1416ba78f	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1416ba797	49 89 13                	mov qword ptr [r11], rdx
0x1416ba79a	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1416ba7a2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416ba7a6	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1416ba7ae	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416ba7b2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1416ba7b7	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416ba7bb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416ba7c0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416ba7c4	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416ba7c8	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1416ba7d0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1416ba7d4	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1416ba7dc	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1416ba7e0	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1416ba7e4	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1416ba7e8	48 8d 05 b1 ec c6 01    	lea rax, [rip + 0x1c6ecb1]
0x1416ba7ef	e8 6c 1a 96 fe          	call 0x14001c260
0x1416ba7f4	48 8d 0d a5 01 00 00    	lea rcx, [rip + 0x1a5]
0x1416ba7fb	48 89 08                	mov qword ptr [rax], rcx
0x1416ba7fe	83 3d 0b 1b bc 06 00    	cmp dword ptr [rip + 0x6bc1b0b], 0
0x1416ba805	75 0f                   	jne 0x1416ba816
0x1416ba807	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416ba80c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416ba811	e9 db fe ff ff          	jmp 0x1416ba6f1
0x1416ba816	e8 85 ab 9c fe          	call 0x1400853a0
0x1416ba81b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416ba820	49 89 13                	mov qword ptr [r11], rdx
0x1416ba823	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416ba828	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416ba82c	e9 c0 fe ff ff          	jmp 0x1416ba6f1
0x1416ba831	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1416ba839	e8 c2 90 9d fe          	call 0x140093900
0x1416ba83e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416ba843	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416ba847	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416ba84b	48 8b 01                	mov rax, qword ptr [rcx]
0x1416ba84e	48 89 d1                	mov rcx, rdx
0x1416ba851	e8 6a f7 9b fe          	call 0x140079fc0
0x1416ba856	48 8d 0d a3 00 00 00    	lea rcx, [rip + 0xa3]
0x1416ba85d	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1416ba865	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416ba86a	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1416ba872	48 89 c3                	mov rbx, rax
0x1416ba875	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1416ba87d	48 8d 05 5c 87 91 01    	lea rax, [rip + 0x191875c]
0x1416ba884	e8 37 ce b9 fe          	call 0x1402576c0
0x1416ba889	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416ba88e	48 8b 01                	mov rax, qword ptr [rcx]
0x1416ba891	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416ba895	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416ba899	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1416ba8a0	5d                      	pop rbp
0x1416ba8a1	c3                      	ret
0x1416ba8a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416ba8a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416ba8ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416ba8b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416ba8b6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416ba8bb	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416ba8c0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416ba8c5	e8 96 8b 9c fe          	call 0x140083460
0x1416ba8ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416ba8cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416ba8d4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416ba8d9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416ba8de	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416ba8e3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416ba8e8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416ba8ed	e9 4e fb ff ff          	jmp 0x1416ba440
