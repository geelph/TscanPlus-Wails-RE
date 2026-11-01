# TscanGui/core/bypass.requestMethodsCaseSwitching.func1
# 0x1408fcae0..0x1408fd1e0 (1792 bytes)
# source TscanGui/core/bypass/requester.go:418

0x1408fcae0	4c 8d a4 24 58 fc ff ff 	lea r12, [rsp - 0x3a8]
0x1408fcae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fcaec	0f 86 b5 06 00 00       	jbe 0x1408fd1a7
0x1408fcaf2	55                      	push rbp
0x1408fcaf3	48 89 e5                	mov rbp, rsp
0x1408fcaf6	48 81 ec 20 04 00 00    	sub rsp, 0x420
0x1408fcafd	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x1408fcb06	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x1408fcb0e	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1408fcb16	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fcb1e	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1408fcb22	4c 89 a4 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r12
0x1408fcb2a	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x1408fcb2e	4c 8b 7a 10             	mov r15, qword ptr [rdx + 0x10]
0x1408fcb32	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1408fcb36	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1408fcb3e	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fcb42	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1408fcb4a	48 8d 15 cf 06 00 00    	lea rdx, [rip + 0x6cf]
0x1408fcb51	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1408fcb59	4c 89 ac 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r13
0x1408fcb61	48 8d 94 24 e8 03 00 00 	lea rdx, [rsp + 0x3e8]
0x1408fcb69	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1408fcb71	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fcb79	48 8d 15 60 06 00 00    	lea rdx, [rip + 0x660]
0x1408fcb80	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1408fcb88	4c 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r15
0x1408fcb90	48 8d 94 24 d8 03 00 00 	lea rdx, [rsp + 0x3d8]
0x1408fcb98	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1408fcba0	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x1408fcba8	49 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [r12 + 0xf8]
0x1408fcbb0	4d 8b ac 24 00 01 00 00 	mov r13, qword ptr [r12 + 0x100]
0x1408fcbb8	49 8b 74 24 20          	mov rsi, qword ptr [r12 + 0x20]
0x1408fcbbd	4d 8b 44 24 28          	mov r8, qword ptr [r12 + 0x28]
0x1408fcbc2	4d 8b 4c 24 30          	mov r9, qword ptr [r12 + 0x30]
0x1408fcbc7	4d 8b 54 24 38          	mov r10, qword ptr [r12 + 0x38]
0x1408fcbcc	4d 8b 5c 24 40          	mov r11, qword ptr [r12 + 0x40]
0x1408fcbd1	4d 8b 7c 24 58          	mov r15, qword ptr [r12 + 0x58]
0x1408fcbd6	49 8b 4c 24 60          	mov rcx, qword ptr [r12 + 0x60]
0x1408fcbdb	41 0f b6 bc 24 a8 00 00 00	movzx edi, byte ptr [r12 + 0xa8]
0x1408fcbe4	49 8b 84 24 a0 00 00 00 	mov rax, qword ptr [r12 + 0xa0]
0x1408fcbec	45 0f b6 64 24 78       	movzx r12d, byte ptr [r12 + 0x78]
0x1408fcbf2	4c 89 3c 24             	mov qword ptr [rsp], r15
0x1408fcbf6	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408fcbfb	40 88 7c 24 10          	mov byte ptr [rsp + 0x10], dil
0x1408fcc00	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408fcc05	44 88 64 24 20          	mov byte ptr [rsp + 0x20], r12b
0x1408fcc0a	48 89 d0                	mov rax, rdx
0x1408fcc0d	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x1408fcc15	48 89 df                	mov rdi, rbx
0x1408fcc18	4c 89 eb                	mov rbx, r13
0x1408fcc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408fcc20	e8 1b 75 00 00          	call 0x140904140
0x1408fcc25	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408fcc2d	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1408fcc35	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1408fcc3d	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1408fcc45	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x1408fcc4d	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408fcc55	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1408fcc5d	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x1408fcc65	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1408fcc6d	4c 8b a2 e8 00 00 00    	mov r12, qword ptr [rdx + 0xe8]
0x1408fcc74	4d 85 e4                	test r12, r12
0x1408fcc77	74 17                   	je 0x1408fcc90
0x1408fcc79	4c 89 a4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r12
0x1408fcc81	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x1408fcc88	45 31 ed                	xor r13d, r13d
0x1408fcc8b	e9 71 03 00 00          	jmp 0x1408fd001
0x1408fcc90	48 85 c0                	test rax, rax
0x1408fcc93	74 05                   	je 0x1408fcc9a
0x1408fcc95	4d 85 d2                	test r10, r10
0x1408fcc98	75 33                   	jne 0x1408fcccd
0x1408fcc9a	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fcca2	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fccaa	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fccad	ff d0                   	call rax
0x1408fccaf	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fccb7	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fccbf	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fccc2	ff d0                   	call rax
0x1408fccc4	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fcccb	5d                      	pop rbp
0x1408fcccc	c3                      	ret
0x1408fcccd	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1408fccd5	e8 a6 66 79 ff          	call 0x140093380
0x1408fccda	48 8d 05 df 76 8c 02    	lea rax, [rip + 0x28c76df]
0x1408fcce1	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1408fcce9	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408fccf1	e8 ea 01 71 ff          	call 0x14000cee0
0x1408fccf6	48 83 38 05             	cmp qword ptr [rax], 5
0x1408fccfa	7e 40                   	jle 0x1408fcd3c
0x1408fccfc	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1408fcd04	e8 d7 67 79 ff          	call 0x1400934e0
0x1408fcd09	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fcd11	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fcd19	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fcd1c	ff d1                   	call rcx
0x1408fcd1e	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fcd26	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fcd2e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fcd31	ff d1                   	call rcx
0x1408fcd33	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fcd3a	5d                      	pop rbp
0x1408fcd3b	c3                      	ret
0x1408fcd3c	48 8d 05 7d 76 8c 02    	lea rax, [rip + 0x28c767d]
0x1408fcd43	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1408fcd4b	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408fcd53	e8 a8 05 71 ff          	call 0x14000d300
0x1408fcd58	48 ff 00                	inc qword ptr [rax]
0x1408fcd5b	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1408fcd63	e8 78 67 79 ff          	call 0x1400934e0
0x1408fcd68	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408fcd70	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1408fcd78	e8 e3 88 00 00          	call 0x140905660
0x1408fcd7d	0f 1f 00                	nop dword ptr [rax]
0x1408fcd80	e8 9b 8a 00 00          	call 0x140905820
0x1408fcd85	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1408fcd8d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408fcd95	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408fcd9d	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fcda2	e8 99 79 7f ff          	call 0x1400f4740
0x1408fcda7	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408fcdaf	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408fcdb7	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1408fcdbf	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fcdc4	e8 77 79 7f ff          	call 0x1400f4740
0x1408fcdc9	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x1408fcdd1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408fcdd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408fcdde	66 90                   	nop
0x1408fcde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fcde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fcdea	e8 0e 8c 78 ff          	call 0x1400859fd
0x1408fcdef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fcdf3	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1408fcdfb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fcdfe	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408fce02	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1408fce0a	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1408fce12	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408fce16	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408fce1a	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1408fce22	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1408fce2a	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408fce32	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x1408fce3a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1408fce42	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1408fce4a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fce4e	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1408fce52	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x1408fce5a	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1408fce62	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fce66	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fce6a	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x1408fce72	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1408fce7a	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1408fce82	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1408fce8a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408fce92	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1408fce9a	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1408fcea2	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x1408fceaa	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1408fceb2	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1408fceba	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408fcec2	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1408fceca	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1408fced2	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x1408fceda	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408fcee2	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1408fceea	31 c0                   	xor eax, eax
0x1408fceec	48 8d 1d 48 3b da 02    	lea rbx, [rip + 0x2da3b48]
0x1408fcef3	b9 0c 00 00 00          	mov ecx, 0xc
0x1408fcef8	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x1408fcf00	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x1408fcf08	e8 d3 5f 76 ff          	call 0x140062ee0
0x1408fcf0d	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1408fcf15	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x1408fcf1d	48 8b 05 44 83 90 07    	mov rax, qword ptr [rip + 0x7908344]
0x1408fcf24	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x1408fcf2c	e8 6f 5c 71 ff          	call 0x140012ba0
0x1408fcf31	48 8b 05 08 d7 91 07    	mov rax, qword ptr [rip + 0x791d708]
0x1408fcf38	48 89 e7                	mov rdi, rsp
0x1408fcf3b	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x1408fcf43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fcf48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fcf4d	e8 70 8d 78 ff          	call 0x140085cc2
0x1408fcf52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fcf56	48 8d 1d 33 c9 d3 02    	lea rbx, [rip + 0x2d3c933]
0x1408fcf5d	b9 06 00 00 00          	mov ecx, 6
0x1408fcf62	e8 99 2c bc ff          	call 0x1404bfc00
0x1408fcf67	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fcf6f	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fcf77	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fcf7a	ff d6                   	call rsi
0x1408fcf7c	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fcf84	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fcf8c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fcf8f	ff d6                   	call rsi
0x1408fcf91	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fcf98	5d                      	pop rbp
0x1408fcf99	c3                      	ret
0x1408fcf9a	4c 8b 9c 24 f8 03 00 00 	mov r11, qword ptr [rsp + 0x3f8]
0x1408fcfa2	49 83 c3 10             	add r11, 0x10
0x1408fcfa6	4c 8b ac 24 f8 01 00 00 	mov r13, qword ptr [rsp + 0x1f8]
0x1408fcfae	49 ff c5                	inc r13
0x1408fcfb1	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408fcfb9	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408fcfc1	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1408fcfc9	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1408fcfd1	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408fcfd9	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x1408fcfe1	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1408fcfe9	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1408fcff1	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1408fcff9	4c 8b a4 24 00 02 00 00 	mov r12, qword ptr [rsp + 0x200]
0x1408fd001	4d 39 e5                	cmp r13, r12
0x1408fd004	0f 8d 86 fc ff ff       	jge 0x1408fcc90
0x1408fd00a	4c 89 ac 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r13
0x1408fd012	4c 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r11
0x1408fd01a	49 8b 03                	mov rax, qword ptr [r11]
0x1408fd01d	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1408fd021	e8 7a 19 7b ff          	call 0x1400ae9a0
0x1408fd026	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1408fd02e	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408fd036	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408fd03e	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fd043	e8 f8 76 7f ff          	call 0x1400f4740
0x1408fd048	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fd050	48 39 cb                	cmp rbx, rcx
0x1408fd053	75 20                   	jne 0x1408fd075
0x1408fd055	48 89 d9                	mov rcx, rbx
0x1408fd058	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408fd060	e8 7b a4 70 ff          	call 0x1400074e0
0x1408fd065	84 c0                   	test al, al
0x1408fd067	0f 85 ee 00 00 00       	jne 0x1408fd15b
0x1408fd06d	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fd075	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1408fd07d	48 89 cb                	mov rbx, rcx
0x1408fd080	e8 7b 03 7b ff          	call 0x1400ad400
0x1408fd085	48 8d 0d dd 14 d2 02    	lea rcx, [rip + 0x2d214dd]
0x1408fd08c	bf 01 00 00 00          	mov edi, 1
0x1408fd091	e8 6a 24 71 ff          	call 0x14000f500
0x1408fd096	48 85 c0                	test rax, rax
0x1408fd099	0f 8c fb fe ff ff       	jl 0x1408fcf9a
0x1408fd09f	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408fd0a7	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fd0ac	e8 8f 76 7f ff          	call 0x1400f4740
0x1408fd0b1	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408fd0b9	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408fd0c1	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1408fd0c9	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408fd0d1	e8 2a 03 7b ff          	call 0x1400ad400
0x1408fd0d6	48 8d 0d 8c 14 d2 02    	lea rcx, [rip + 0x2d2148c]
0x1408fd0dd	bf 01 00 00 00          	mov edi, 1
0x1408fd0e2	31 f6                   	xor esi, esi
0x1408fd0e4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408fd0eb	e8 50 e4 7a ff          	call 0x1400ab540
0x1408fd0f0	48 85 db                	test rbx, rbx
0x1408fd0f3	0f 86 95 00 00 00       	jbe 0x1408fd18e
0x1408fd0f9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408fd0fd	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408fd105	48 39 ce                	cmp rsi, rcx
0x1408fd108	7d 04                   	jge 0x1408fd10e
0x1408fd10a	31 c0                   	xor eax, eax
0x1408fd10c	eb 12                   	jmp 0x1408fd120
0x1408fd10e	48 8b 18                	mov rbx, qword ptr [rax]
0x1408fd111	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408fd119	e8 c2 a3 70 ff          	call 0x1400074e0
0x1408fd11e	66 90                   	nop
0x1408fd120	84 c0                   	test al, al
0x1408fd122	0f 84 72 fe ff ff       	je 0x1408fcf9a
0x1408fd128	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fd130	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fd138	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fd13b	ff d0                   	call rax
0x1408fd13d	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fd145	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fd14d	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fd150	ff d0                   	call rax
0x1408fd152	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fd159	5d                      	pop rbp
0x1408fd15a	c3                      	ret
0x1408fd15b	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fd163	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fd16b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fd16e	ff d0                   	call rax
0x1408fd170	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fd178	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fd180	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fd183	ff d0                   	call rax
0x1408fd185	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fd18c	5d                      	pop rbp
0x1408fd18d	c3                      	ret
0x1408fd18e	31 c0                   	xor eax, eax
0x1408fd190	48 89 c1                	mov rcx, rax
0x1408fd193	e8 a8 85 78 ff          	call 0x140085740
0x1408fd198	90                      	nop
0x1408fd199	e8 42 96 74 ff          	call 0x1400467e0
0x1408fd19e	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fd1a5	5d                      	pop rbp
0x1408fd1a6	c3                      	ret
0x1408fd1a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408fd1ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408fd1b1	e8 0a 62 78 ff          	call 0x1400833c0
0x1408fd1b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408fd1bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408fd1c0	e9 1b f9 ff ff          	jmp 0x1408fcae0
