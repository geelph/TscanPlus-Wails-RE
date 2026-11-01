# TscanGui/core/sensitive.LimitColumnsByDatabase
# 0x140acdc20..0x140ace200 (1504 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:470

0x140acdc20	4c 8d a4 24 50 fd ff ff 	lea r12, [rsp - 0x2b0]
0x140acdc28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140acdc2c	0f 86 98 05 00 00       	jbe 0x140ace1ca
0x140acdc32	55                      	push rbp
0x140acdc33	48 89 e5                	mov rbp, rsp
0x140acdc36	48 81 ec 28 03 00 00    	sub rsp, 0x328
0x140acdc3d	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x140acdc45	48 85 ff                	test rdi, rdi
0x140acdc48	0f 8e af 00 00 00       	jle 0x140acdcfd
0x140acdc4e	48 85 db                	test rbx, rbx
0x140acdc51	0f 84 a6 00 00 00       	je 0x140acdcfd
0x140acdc57	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x140acdc5f	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x140acdc67	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x140acdc6f	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x140acdc77	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x140acdc80	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x140acdc89	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x140acdc92	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140acdc9b	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x140acdca3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acdca8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acdcad	e8 99 7d 5b ff          	call 0x140085a4b
0x140acdcb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acdcb6	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140acdcc0	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140acdcc8	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x140acdcd0	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x140acdcd8	e8 03 fa 5a ff          	call 0x14007d6e0
0x140acdcdd	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140acdce5	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x140acdced	48 89 c1                	mov rcx, rax
0x140acdcf0	31 d2                   	xor edx, edx
0x140acdcf2	31 db                   	xor ebx, ebx
0x140acdcf4	31 f6                   	xor esi, esi
0x140acdcf6	31 ff                   	xor edi, edi
0x140acdcf8	45 31 c0                	xor r8d, r8d
0x140acdcfb	eb 3b                   	jmp 0x140acdd38
0x140acdcfd	31 ff                   	xor edi, edi
0x140acdcff	48 81 c4 28 03 00 00    	add rsp, 0x328
0x140acdd06	5d                      	pop rbp
0x140acdd07	c3                      	ret
0x140acdd08	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140acdd10	49 83 c1 50             	add r9, 0x50
0x140acdd14	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140acdd1c	49 ff c2                	inc r10
0x140acdd1f	89 de                   	mov esi, ebx
0x140acdd21	48 89 cf                	mov rdi, rcx
0x140acdd24	49 89 c0                	mov r8, rax
0x140acdd27	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x140acdd2f	4c 89 c9                	mov rcx, r9
0x140acdd32	48 89 d3                	mov rbx, rdx
0x140acdd35	4c 89 d2                	mov rdx, r10
0x140acdd38	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140acdd40	4c 8b 8c 24 40 03 00 00 	mov r9, qword ptr [rsp + 0x340]
0x140acdd48	49 39 d1                	cmp r9, rdx
0x140acdd4b	0f 8e a4 01 00 00       	jle 0x140acdef5
0x140acdd51	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140acdd59	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140acdd5e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140acdd63	40 88 74 24 57          	mov byte ptr [rsp + 0x57], sil
0x140acdd68	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140acdd70	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x140acdd78	48 89 ce                	mov rsi, rcx
0x140acdd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acdd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acdd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acdd8a	e8 4b 80 5b ff          	call 0x140085dda
0x140acdd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acdd93	48 89 e7                	mov rdi, rsp
0x140acdd96	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x140acdd9e	66 90                   	nop
0x140acdda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acdda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acddaa	e8 2b 80 5b ff          	call 0x140085dda
0x140acddaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acddb3	e8 e8 fd ff ff          	call 0x140acdba0
0x140acddb8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140acddc0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140acddc5	48 89 c1                	mov rcx, rax
0x140acddc8	48 89 df                	mov rdi, rbx
0x140acddcb	48 8d 05 6e 54 6f 02    	lea rax, [rip + 0x26f546e]
0x140acddd2	48 8d 9c 24 f8 02 00 00 	lea rbx, [rsp + 0x2f8]
0x140acddda	e8 81 ff 53 ff          	call 0x14000dd60
0x140acdddf	90                      	nop
0x140acdde0	84 db                   	test bl, bl
0x140acdde2	74 21                   	je 0x140acde05
0x140acdde4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140acdde9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140acddee	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x140acddf3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140acddfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acde00	e9 03 ff ff ff          	jmp 0x140acdd08
0x140acde05	48 8d 05 34 54 6f 02    	lea rax, [rip + 0x26f5434]
0x140acde0c	48 8d 9c 24 f8 02 00 00 	lea rbx, [rsp + 0x2f8]
0x140acde14	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140acde1c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140acde21	e8 da 01 54 ff          	call 0x14000e000
0x140acde26	84 00                   	test byte ptr [rax], al
0x140acde28	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140acde2d	48 8d 53 01             	lea rdx, [rbx + 1]
0x140acde31	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140acde36	48 39 d1                	cmp rcx, rdx
0x140acde39	72 0f                   	jb 0x140acde4a
0x140acde3b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140acde43	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x140acde48	eb 65                   	jmp 0x140acdeaf
0x140acde4a	48 83 fa 02             	cmp rdx, 2
0x140acde4e	7f 3b                   	jg 0x140acde8b
0x140acde50	44 0f b6 44 24 57       	movzx r8d, byte ptr [rsp + 0x57]
0x140acde56	45 84 c0                	test r8b, r8b
0x140acde59	75 30                   	jne 0x140acde8b
0x140acde5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acde60	48 85 db                	test rbx, rbx
0x140acde63	75 26                   	jne 0x140acde8b
0x140acde65	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140acde6e	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140acde77	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140acde7f	b9 02 00 00 00          	mov ecx, 2
0x140acde84	bb 01 00 00 00          	mov ebx, 1
0x140acde89	eb 24                   	jmp 0x140acdeaf
0x140acde8b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140acde93	48 89 d3                	mov rbx, rdx
0x140acde96	bf 01 00 00 00          	mov edi, 1
0x140acde9b	48 8d 35 fe 23 55 02    	lea rsi, [rip + 0x25523fe]
0x140acdea2	e8 19 0d 5b ff          	call 0x14007ebc0
0x140acdea7	48 89 da                	mov rdx, rbx
0x140acdeaa	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x140acdeaf	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140acdeb3	49 c1 e0 04             	shl r8, 4
0x140acdeb7	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140acdebc	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x140acdec1	83 3d 48 e4 7a 07 00    	cmp dword ptr [rip + 0x77ae448], 0
0x140acdec8	75 0a                   	jne 0x140acded4
0x140acdeca	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140acded2	eb 18                   	jmp 0x140acdeec
0x140acded4	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140acded8	e8 c3 74 5b ff          	call 0x1400853a0
0x140acdedd	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140acdee5	4d 89 13                	mov qword ptr [r11], r10
0x140acdee8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140acdeec	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140acdef0	e9 13 fe ff ff          	jmp 0x140acdd08
0x140acdef5	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140acdefd	0f 1f 00                	nop dword ptr [rax]
0x140acdf00	48 39 da                	cmp rdx, rbx
0x140acdf03	0f 8d 85 00 00 00       	jge 0x140acdf8e
0x140acdf09	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140acdf12	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140acdf1b	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140acdf24	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140acdf2d	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x140acdf35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140acdf3e	66 90                   	nop
0x140acdf40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acdf45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acdf4a	e8 fc 7a 5b ff          	call 0x140085a4b
0x140acdf4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acdf53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140acdf5d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140acdf65	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x140acdf6d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140acdf75	e8 66 f7 5a ff          	call 0x14007d6e0
0x140acdf7a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140acdf82	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140acdf8a	31 c9                   	xor ecx, ecx
0x140acdf8c	eb 5a                   	jmp 0x140acdfe8
0x140acdf8e	4c 89 cb                	mov rbx, r9
0x140acdf91	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140acdf99	31 ff                   	xor edi, edi
0x140acdf9b	48 81 c4 28 03 00 00    	add rsp, 0x328
0x140acdfa2	5d                      	pop rbp
0x140acdfa3	c3                      	ret
0x140acdfa4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140acdfac	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140acdfb4	48 8b 08                	mov rcx, qword ptr [rax]
0x140acdfb7	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140acdfbb	48 8d 05 7e 52 6f 02    	lea rax, [rip + 0x26f527e]
0x140acdfc2	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140acdfca	e8 31 00 54 ff          	call 0x14000e000
0x140acdfcf	84 00                   	test byte ptr [rax], al
0x140acdfd1	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140acdfd9	48 83 c0 10             	add rax, 0x10
0x140acdfdd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140acdfe5	48 ff c1                	inc rcx
0x140acdfe8	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140acdff0	48 39 ca                	cmp rdx, rcx
0x140acdff3	7f af                   	jg 0x140acdfa4
0x140acdff5	48 8d 05 24 d7 99 02    	lea rax, [rip + 0x299d724]
0x140acdffc	31 db                   	xor ebx, ebx
0x140acdffe	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x140ace006	e8 d5 0a 5b ff          	call 0x14007eae0
0x140ace00b	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x140ace013	31 c9                   	xor ecx, ecx
0x140ace015	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x140ace01d	31 f6                   	xor esi, esi
0x140ace01f	90                      	nop
0x140ace020	eb 20                   	jmp 0x140ace042
0x140ace022	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140ace02a	48 83 c2 50             	add rdx, 0x50
0x140ace02e	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140ace036	49 ff c0                	inc r8
0x140ace039	48 89 de                	mov rsi, rbx
0x140ace03c	48 89 cb                	mov rbx, rcx
0x140ace03f	4c 89 c1                	mov rcx, r8
0x140ace042	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x140ace04a	49 39 c8                	cmp r8, rcx
0x140ace04d	0f 8e 63 01 00 00       	jle 0x140ace1b6
0x140ace053	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140ace05b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ace060	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140ace065	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ace06d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140ace075	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x140ace07d	48 89 d6                	mov rsi, rdx
0x140ace080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ace085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ace08a	e8 4b 7d 5b ff          	call 0x140085dda
0x140ace08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ace093	48 89 e7                	mov rdi, rsp
0x140ace096	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x140ace09e	66 90                   	nop
0x140ace0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ace0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ace0aa	e8 2b 7d 5b ff          	call 0x140085dda
0x140ace0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ace0b3	e8 e8 fa ff ff          	call 0x140acdba0
0x140ace0b8	48 89 c1                	mov rcx, rax
0x140ace0bb	48 89 df                	mov rdi, rbx
0x140ace0be	48 8d 05 7b 51 6f 02    	lea rax, [rip + 0x26f517b]
0x140ace0c5	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140ace0cd	e8 8e fc 53 ff          	call 0x14000dd60
0x140ace0d2	84 db                   	test bl, bl
0x140ace0d4	0f 84 c5 00 00 00       	je 0x140ace19f
0x140ace0da	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ace0df	48 ff c3                	inc rbx
0x140ace0e2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ace0e7	48 39 d9                	cmp rcx, rbx
0x140ace0ea	72 0a                   	jb 0x140ace0f6
0x140ace0ec	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ace0f4	eb 19                   	jmp 0x140ace10f
0x140ace0f6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ace0fe	bf 01 00 00 00          	mov edi, 1
0x140ace103	48 8d 35 16 d6 99 02    	lea rsi, [rip + 0x299d616]
0x140ace10a	e8 b1 0a 5b ff          	call 0x14007ebc0
0x140ace10f	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x140ace113	48 c1 e2 04             	shl rdx, 4
0x140ace117	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140ace11b	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x140ace11f	83 3d ea e1 7a 07 00    	cmp dword ptr [rip + 0x77ae1ea], 0
0x140ace126	74 57                   	je 0x140ace17f
0x140ace128	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140ace130	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ace138	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ace140	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140ace148	48 8d 05 d1 d5 99 02    	lea rax, [rip + 0x299d5d1]
0x140ace14f	48 89 fb                	mov rbx, rdi
0x140ace152	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140ace15a	e8 01 e9 54 ff          	call 0x14001ca60
0x140ace15f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ace167	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ace16f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ace177	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140ace17f	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x140ace187	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ace18c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ace191	e8 44 7c 5b ff          	call 0x140085dda
0x140ace196	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ace19a	e9 83 fe ff ff          	jmp 0x140ace022
0x140ace19f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ace1a4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ace1a9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ace1b1	e9 6c fe ff ff          	jmp 0x140ace022
0x140ace1b6	48 89 d9                	mov rcx, rbx
0x140ace1b9	bf 01 00 00 00          	mov edi, 1
0x140ace1be	48 89 f3                	mov rbx, rsi
0x140ace1c1	48 81 c4 28 03 00 00    	add rsp, 0x328
0x140ace1c8	5d                      	pop rbp
0x140ace1c9	c3                      	ret
0x140ace1ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ace1cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ace1d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ace1d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ace1de	66 90                   	nop
0x140ace1e0	e8 7b 52 5b ff          	call 0x140083460
0x140ace1e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ace1ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ace1ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ace1f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ace1f9	e9 22 fa ff ff          	jmp 0x140acdc20
