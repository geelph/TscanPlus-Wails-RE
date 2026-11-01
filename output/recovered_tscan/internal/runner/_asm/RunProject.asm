# TscanGui/internal/runner.RunProject
# 0x1421bda80..0x1421be1a0 (1824 bytes)
# source TscanGui/internal/runner/project.go:15

0x1421bda80	4c 8d a4 24 68 f8 ff ff 	lea r12, [rsp - 0x798]
0x1421bda88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bda8c	0f 86 7a 06 00 00       	jbe 0x1421be10c
0x1421bda92	55                      	push rbp
0x1421bda93	48 89 e5                	mov rbp, rsp
0x1421bda96	48 81 ec 10 08 00 00    	sub rsp, 0x810
0x1421bda9d	48 89 9c 24 80 0b 00 00 	mov qword ptr [rsp + 0xb80], rbx
0x1421bdaa5	48 89 84 24 78 0b 00 00 	mov qword ptr [rsp + 0xb78], rax
0x1421bdaad	48 89 8c 24 88 0b 00 00 	mov qword ptr [rsp + 0xb88], rcx
0x1421bdab5	48 89 bc 24 90 0b 00 00 	mov qword ptr [rsp + 0xb90], rdi
0x1421bdabd	48 89 b4 24 98 0b 00 00 	mov qword ptr [rsp + 0xb98], rsi
0x1421bdac5	4c 89 84 24 a0 0b 00 00 	mov qword ptr [rsp + 0xba0], r8
0x1421bdacd	4c 89 8c 24 a8 0b 00 00 	mov qword ptr [rsp + 0xba8], r9
0x1421bdad5	4c 89 94 24 b0 0b 00 00 	mov qword ptr [rsp + 0xbb0], r10
0x1421bdadd	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1421bdae1	48 89 d8                	mov rax, rbx
0x1421bdae4	ff d1                   	call rcx
0x1421bdae6	48 89 c3                	mov rbx, rax
0x1421bdae9	31 c0                   	xor eax, eax
0x1421bdaeb	e8 30 6a e5 fd          	call 0x140014520
0x1421bdaf0	84 c0                   	test al, al
0x1421bdaf2	0f 85 f5 05 00 00       	jne 0x1421be0ed
0x1421bdaf8	b8 08 00 00 00          	mov eax, 8
0x1421bdafd	0f 1f 00                	nop dword ptr [rax]
0x1421bdb00	e8 db 15 2c fe          	call 0x14047f0e0
0x1421bdb05	48 c7 05 98 cb 05 06 07 00 00 00	mov qword ptr [rip + 0x605cb98], 7
0x1421bdb10	83 3d f9 e7 0b 06 00    	cmp dword ptr [rip + 0x60be7f9], 0
0x1421bdb17	74 0f                   	je 0x1421bdb28
0x1421bdb19	48 8b 0d 80 cb 05 06    	mov rcx, qword ptr [rip + 0x605cb80]
0x1421bdb20	e8 5b 78 ec fd          	call 0x140085380
0x1421bdb25	49 89 0b                	mov qword ptr [r11], rcx
0x1421bdb28	48 8d 0d 74 d3 48 01    	lea rcx, [rip + 0x148d374]
0x1421bdb2f	48 89 0d 6a cb 05 06    	mov qword ptr [rip + 0x605cb6a], rcx
0x1421bdb36	48 8b 94 24 30 08 00 00 	mov rdx, qword ptr [rsp + 0x830]
0x1421bdb3e	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x1421bdb46	48 89 15 03 cb 05 06    	mov qword ptr [rip + 0x605cb03], rdx
0x1421bdb4d	83 3d bc e7 0b 06 00    	cmp dword ptr [rip + 0x60be7bc], 0
0x1421bdb54	74 16                   	je 0x1421bdb6c
0x1421bdb56	48 8b 15 eb ca 05 06    	mov rdx, qword ptr [rip + 0x605caeb]
0x1421bdb5d	0f 1f 00                	nop dword ptr [rax]
0x1421bdb60	e8 3b 78 ec fd          	call 0x1400853a0
0x1421bdb65	49 89 1b                	mov qword ptr [r11], rbx
0x1421bdb68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421bdb6c	48 89 1d d5 ca 05 06    	mov qword ptr [rip + 0x605cad5], rbx
0x1421bdb73	90                      	nop
0x1421bdb74	48 8d 05 05 13 25 01    	lea rax, [rip + 0x1251305]
0x1421bdb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bdb80	e8 db e6 e5 fd          	call 0x14001c260
0x1421bdb85	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1421bdb8d	48 8d 84 24 20 08 00 00 	lea rax, [rsp + 0x820]
0x1421bdb95	e8 06 06 00 00          	call 0x1421be1a0
0x1421bdb9a	48 8b 0d 77 76 04 06    	mov rcx, qword ptr [rip + 0x6047677]
0x1421bdba1	48 8b 91 a0 01 00 00    	mov rdx, qword ptr [rcx + 0x1a0]
0x1421bdba8	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1421bdbb0	48 85 d2                	test rdx, rdx
0x1421bdbb3	75 0b                   	jne 0x1421bdbc0
0x1421bdbb5	c6 81 90 01 00 00 00    	mov byte ptr [rcx + 0x190], 0
0x1421bdbbc	eb 1d                   	jmp 0x1421bdbdb
0x1421bdbbe	66 90                   	nop
0x1421bdbc0	e8 7b 0f 33 fe          	call 0x1404eeb40
0x1421bdbc5	48 8b 05 4c 76 04 06    	mov rax, qword ptr [rip + 0x604764c]
0x1421bdbcc	c6 80 90 01 00 00 01    	mov byte ptr [rax + 0x190], 1
0x1421bdbd3	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1421bdbdb	4c 8b 84 24 58 0b 00 00 	mov r8, qword ptr [rsp + 0xb58]
0x1421bdbe3	4d 85 c0                	test r8, r8
0x1421bdbe6	0f 84 ae 00 00 00       	je 0x1421bdc9a
0x1421bdbec	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x1421bdbf5	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1421bdbfe	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x1421bdc07	48 8d 15 95 d2 48 01    	lea rdx, [rip + 0x148d295]
0x1421bdc0e	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x1421bdc16	48 c7 84 24 28 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x428], 7
0x1421bdc22	48 8b bc 24 28 08 00 00 	mov rdi, qword ptr [rsp + 0x828]
0x1421bdc2a	48 8b b4 24 30 08 00 00 	mov rsi, qword ptr [rsp + 0x830]
0x1421bdc32	31 c0                   	xor eax, eax
0x1421bdc34	48 8d 1d db 36 50 01    	lea rbx, [rip + 0x15036db]
0x1421bdc3b	b9 0e 00 00 00          	mov ecx, 0xe
0x1421bdc40	e8 9b 52 ea fd          	call 0x140062ee0
0x1421bdc45	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1421bdc4d	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x1421bdc55	48 8b 94 24 58 0b 00 00 	mov rdx, qword ptr [rsp + 0xb58]
0x1421bdc5d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1421bdc61	48 8b bc 24 20 04 00 00 	mov rdi, qword ptr [rsp + 0x420]
0x1421bdc69	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x1421bdc71	f2 0f 10 84 24 30 04 00 00	movsd xmm0, qword ptr [rsp + 0x430]
0x1421bdc7a	48 8b 8c 24 70 0b 00 00 	mov rcx, qword ptr [rsp + 0xb70]
0x1421bdc82	49 89 c0                	mov r8, rax
0x1421bdc85	49 89 d9                	mov r9, rbx
0x1421bdc88	48 8b 84 24 60 0b 00 00 	mov rax, qword ptr [rsp + 0xb60]
0x1421bdc90	48 8b 9c 24 68 0b 00 00 	mov rbx, qword ptr [rsp + 0xb68]
0x1421bdc98	ff d2                   	call rdx
0x1421bdc9a	48 8b bc 24 28 08 00 00 	mov rdi, qword ptr [rsp + 0x828]
0x1421bdca2	48 8b b4 24 30 08 00 00 	mov rsi, qword ptr [rsp + 0x830]
0x1421bdcaa	31 c0                   	xor eax, eax
0x1421bdcac	48 8d 1d 7b 75 54 01    	lea rbx, [rip + 0x154757b]
0x1421bdcb3	b9 13 00 00 00          	mov ecx, 0x13
0x1421bdcb8	e8 23 52 ea fd          	call 0x140062ee0
0x1421bdcbd	0f 1f 00                	nop dword ptr [rax]
0x1421bdcc0	e8 bb 23 32 fe          	call 0x1404e0080
0x1421bdcc5	48 8b 15 4c 75 04 06    	mov rdx, qword ptr [rip + 0x604754c]
0x1421bdccc	48 8b 82 20 01 00 00    	mov rax, qword ptr [rdx + 0x120]
0x1421bdcd3	48 8b 9a 28 01 00 00    	mov rbx, qword ptr [rdx + 0x128]
0x1421bdcda	e8 01 25 f3 fd          	call 0x1400f01e0
0x1421bdcdf	90                      	nop
0x1421bdce0	48 85 c0                	test rax, rax
0x1421bdce3	7f 14                   	jg 0x1421bdcf9
0x1421bdce5	48 8b 05 cc cf 0b 06    	mov rax, qword ptr [rip + 0x60bcfcc]
0x1421bdcec	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1421bdcf4	48 85 d2                	test rdx, rdx
0x1421bdcf7	eb 0b                   	jmp 0x1421bdd04
0x1421bdcf9	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1421bdd01	48 85 d2                	test rdx, rdx
0x1421bdd04	0f 95 c2                	setne dl
0x1421bdd07	88 94 24 ff 03 00 00    	mov byte ptr [rsp + 0x3ff], dl
0x1421bdd0e	48 85 c0                	test rax, rax
0x1421bdd11	41 ba 03 00 00 00       	mov r10d, 3
0x1421bdd17	49 0f 4e c2             	cmovle rax, r10
0x1421bdd1b	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x1421bdd23	80 bc 24 00 0b 00 00 00 	cmp byte ptr [rsp + 0xb00], 0
0x1421bdd2b	0f 84 aa 00 00 00       	je 0x1421bdddb
0x1421bdd31	48 83 bc 24 10 0b 00 00 00	cmp qword ptr [rsp + 0xb10], 0
0x1421bdd3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421bdd40	0f 84 95 00 00 00       	je 0x1421bdddb
0x1421bdd46	4c 8b 94 24 58 0b 00 00 	mov r10, qword ptr [rsp + 0xb58]
0x1421bdd4e	4d 85 d2                	test r10, r10
0x1421bdd51	74 3d                   	je 0x1421bdd90
0x1421bdd53	49 8b 52 20             	mov rdx, qword ptr [r10 + 0x20]
0x1421bdd57	4c 8b 84 24 08 0b 00 00 	mov r8, qword ptr [rsp + 0xb08]
0x1421bdd5f	4c 8b 8c 24 10 0b 00 00 	mov r9, qword ptr [rsp + 0xb10]
0x1421bdd67	48 8b 84 24 60 0b 00 00 	mov rax, qword ptr [rsp + 0xb60]
0x1421bdd6f	48 8b 9c 24 68 0b 00 00 	mov rbx, qword ptr [rsp + 0xb68]
0x1421bdd77	48 8b 8c 24 70 0b 00 00 	mov rcx, qword ptr [rsp + 0xb70]
0x1421bdd7f	48 8d 3d 41 57 46 01    	lea rdi, [rip + 0x1465741]
0x1421bdd86	be 04 00 00 00          	mov esi, 4
0x1421bdd8b	0f 57 c0                	xorps xmm0, xmm0
0x1421bdd8e	ff d2                   	call rdx
0x1421bdd90	48 8b bc 24 08 0b 00 00 	mov rdi, qword ptr [rsp + 0xb08]
0x1421bdd98	48 8b b4 24 10 0b 00 00 	mov rsi, qword ptr [rsp + 0xb10]
0x1421bdda0	31 c0                   	xor eax, eax
0x1421bdda2	48 8d 1d 63 e6 48 01    	lea rbx, [rip + 0x148e663]
0x1421bdda9	b9 07 00 00 00          	mov ecx, 7
0x1421bddae	e8 2d 51 ea fd          	call 0x140062ee0
0x1421bddb3	e8 c8 22 32 fe          	call 0x1404e0080
0x1421bddb8	48 8d 84 24 20 08 00 00 	lea rax, [rsp + 0x820]
0x1421bddc0	0f b6 9c 24 ff 03 00 00 	movzx ebx, byte ptr [rsp + 0x3ff]
0x1421bddc8	e8 53 a4 ff ff          	call 0x1421b8220
0x1421bddcd	48 85 c0                	test rax, rax
0x1421bddd0	74 09                   	je 0x1421bdddb
0x1421bddd2	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1421bddd9	5d                      	pop rbp
0x1421bddda	c3                      	ret
0x1421bdddb	48 8b 8c 24 78 0b 00 00 	mov rcx, qword ptr [rsp + 0xb78]
0x1421bdde3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421bdde7	48 8b 84 24 80 0b 00 00 	mov rax, qword ptr [rsp + 0xb80]
0x1421bddef	ff d1                   	call rcx
0x1421bddf1	48 85 c0                	test rax, rax
0x1421bddf4	0f 85 ea 02 00 00       	jne 0x1421be0e4
0x1421bddfa	80 bc 24 7b 08 00 00 00 	cmp byte ptr [rsp + 0x87b], 0
0x1421bde02	0f 84 81 00 00 00       	je 0x1421bde89
0x1421bde08	48 83 bc 24 08 09 00 00 00	cmp qword ptr [rsp + 0x908], 0
0x1421bde11	75 06                   	jne 0x1421bde19
0x1421bde13	31 db                   	xor ebx, ebx
0x1421bde15	31 c0                   	xor eax, eax
0x1421bde17	eb 74                   	jmp 0x1421bde8d
0x1421bde19	e8 62 65 ff ff          	call 0x1421b4380
0x1421bde1e	66 90                   	nop
0x1421bde20	48 85 db                	test rbx, rbx
0x1421bde23	75 17                   	jne 0x1421bde3c
0x1421bde25	48 8d 05 01 fe 64 01    	lea rax, [rip + 0x164fe01]
0x1421bde2c	bb 3c 00 00 00          	mov ebx, 0x3c
0x1421bde31	e8 ca 3d 32 fe          	call 0x1404e1c00
0x1421bde36	31 db                   	xor ebx, ebx
0x1421bde38	31 c0                   	xor eax, eax
0x1421bde3a	eb 51                   	jmp 0x1421bde8d
0x1421bde3c	48 8b 94 24 20 08 00 00 	mov rdx, qword ptr [rsp + 0x820]
0x1421bde44	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421bde48	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421bde4d	48 8d b4 24 28 08 00 00 	lea rsi, [rsp + 0x828]
0x1421bde55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bde5e	66 90                   	nop
0x1421bde60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bde65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bde6a	e8 e7 7c ec fd          	call 0x140085b56
0x1421bde6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bde73	bf 01 00 00 00          	mov edi, 1
0x1421bde78	31 f6                   	xor esi, esi
0x1421bde7a	4c 8b 84 24 18 04 00 00 	mov r8, qword ptr [rsp + 0x418]
0x1421bde82	e8 59 68 ff ff          	call 0x1421b46e0
0x1421bde87	eb 04                   	jmp 0x1421bde8d
0x1421bde89	31 db                   	xor ebx, ebx
0x1421bde8b	31 c0                   	xor eax, eax
0x1421bde8d	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x1421bde95	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x1421bde9d	48 8b 8c 24 78 0b 00 00 	mov rcx, qword ptr [rsp + 0xb78]
0x1421bdea5	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421bdea9	48 8b 84 24 80 0b 00 00 	mov rax, qword ptr [rsp + 0xb80]
0x1421bdeb1	ff d1                   	call rcx
0x1421bdeb3	48 85 c0                	test rax, rax
0x1421bdeb6	0f 85 1f 02 00 00       	jne 0x1421be0db
0x1421bdebc	48 c7 84 24 20 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x420], 0
0x1421bdec8	48 8d bc 24 28 04 00 00 	lea rdi, [rsp + 0x428]
0x1421bded0	48 8d 35 41 84 9d 03    	lea rsi, [rip + 0x39d8441]
0x1421bded7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bdee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bdee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bdeea	e8 cd 7b ec fd          	call 0x140085abc
0x1421bdeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bdef3	48 8b 8c 24 20 08 00 00 	mov rcx, qword ptr [rsp + 0x820]
0x1421bdefb	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1421bdf03	48 8d bc 24 28 04 00 00 	lea rdi, [rsp + 0x428]
0x1421bdf0b	48 8d b4 24 28 08 00 00 	lea rsi, [rsp + 0x828]
0x1421bdf13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bdf1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421bdf20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bdf25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bdf2a	e8 27 7c ec fd          	call 0x140085b56
0x1421bdf2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bdf33	0f 10 84 24 88 0b 00 00 	movups xmm0, xmmword ptr [rsp + 0xb88]
0x1421bdf3b	0f 11 84 24 58 07 00 00 	movups xmmword ptr [rsp + 0x758], xmm0
0x1421bdf43	0f 10 84 24 98 0b 00 00 	movups xmm0, xmmword ptr [rsp + 0xb98]
0x1421bdf4b	0f 11 84 24 68 07 00 00 	movups xmmword ptr [rsp + 0x768], xmm0
0x1421bdf53	0f 10 84 24 a8 0b 00 00 	movups xmm0, xmmword ptr [rsp + 0xba8]
0x1421bdf5b	0f 11 84 24 78 07 00 00 	movups xmmword ptr [rsp + 0x778], xmm0
0x1421bdf63	0f b6 8c 24 ff 03 00 00 	movzx ecx, byte ptr [rsp + 0x3ff]
0x1421bdf6b	88 8c 24 88 07 00 00    	mov byte ptr [rsp + 0x788], cl
0x1421bdf72	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x1421bdf7a	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x1421bdf82	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x1421bdf8a	48 89 8c 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rcx
0x1421bdf92	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1421bdf9a	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x1421bdfa2	48 8b 8c 24 58 0b 00 00 	mov rcx, qword ptr [rsp + 0xb58]
0x1421bdfaa	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x1421bdfb2	48 8b 8c 24 60 0b 00 00 	mov rcx, qword ptr [rsp + 0xb60]
0x1421bdfba	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1421bdfc2	48 8b 8c 24 68 0b 00 00 	mov rcx, qword ptr [rsp + 0xb68]
0x1421bdfca	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x1421bdfd2	48 8b 8c 24 70 0b 00 00 	mov rcx, qword ptr [rsp + 0xb70]
0x1421bdfda	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1421bdfe2	48 8b 0d ef cc 0b 06    	mov rcx, qword ptr [rip + 0x60bccef]
0x1421bdfe9	48 89 8c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rcx
0x1421bdff1	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1421bdff9	48 89 8c 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rcx
0x1421be001	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1421be009	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421be00d	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421be012	48 8d b4 24 28 04 00 00 	lea rsi, [rsp + 0x428]
0x1421be01a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421be020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421be025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421be02a	e8 8d 7a ec fd          	call 0x140085abc
0x1421be02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421be033	48 8b 84 24 78 0b 00 00 	mov rax, qword ptr [rsp + 0xb78]
0x1421be03b	48 8b 9c 24 80 0b 00 00 	mov rbx, qword ptr [rsp + 0xb80]
0x1421be043	e8 18 ad ff ff          	call 0x1421b8d60
0x1421be048	48 85 c0                	test rax, rax
0x1421be04b	74 09                   	je 0x1421be056
0x1421be04d	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1421be054	5d                      	pop rbp
0x1421be055	c3                      	ret
0x1421be056	48 8b 05 e3 c5 05 06    	mov rax, qword ptr [rip + 0x605c5e3]
0x1421be05d	4c 8b 84 24 28 08 00 00 	mov r8, qword ptr [rsp + 0x828]
0x1421be065	4c 8b 8c 24 30 08 00 00 	mov r9, qword ptr [rsp + 0x830]
0x1421be06d	48 8d 1d 8c b7 47 01    	lea rbx, [rip + 0x147b78c]
0x1421be074	b9 06 00 00 00          	mov ecx, 6
0x1421be079	48 8d 3d 5b ba 4a 01    	lea rdi, [rip + 0x14aba5b]
0x1421be080	be 09 00 00 00          	mov esi, 9
0x1421be085	e8 16 a3 2f fe          	call 0x1404b83a0
0x1421be08a	48 8b 05 af c5 05 06    	mov rax, qword ptr [rip + 0x605c5af]
0x1421be091	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x1421be099	48 8b 8c 24 30 08 00 00 	mov rcx, qword ptr [rsp + 0x830]
0x1421be0a1	e8 5a b0 2f fe          	call 0x1404b9100
0x1421be0a6	48 8b bc 24 28 08 00 00 	mov rdi, qword ptr [rsp + 0x828]
0x1421be0ae	48 8b b4 24 30 08 00 00 	mov rsi, qword ptr [rsp + 0x830]
0x1421be0b6	31 c0                   	xor eax, eax
0x1421be0b8	48 8d 1d 82 71 54 01    	lea rbx, [rip + 0x1547182]
0x1421be0bf	b9 13 00 00 00          	mov ecx, 0x13
0x1421be0c4	e8 17 4e ea fd          	call 0x140062ee0
0x1421be0c9	e8 b2 1f 32 fe          	call 0x1404e0080
0x1421be0ce	31 c0                   	xor eax, eax
0x1421be0d0	31 db                   	xor ebx, ebx
0x1421be0d2	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1421be0d9	5d                      	pop rbp
0x1421be0da	c3                      	ret
0x1421be0db	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1421be0e2	5d                      	pop rbp
0x1421be0e3	c3                      	ret
0x1421be0e4	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1421be0eb	5d                      	pop rbp
0x1421be0ec	c3                      	ret
0x1421be0ed	48 8b 8c 24 78 0b 00 00 	mov rcx, qword ptr [rsp + 0xb78]
0x1421be0f5	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421be0f9	48 8b 84 24 80 0b 00 00 	mov rax, qword ptr [rsp + 0xb80]
0x1421be101	ff d1                   	call rcx
0x1421be103	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1421be10a	5d                      	pop rbp
0x1421be10b	c3                      	ret
0x1421be10c	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1421be114	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1421be11c	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1421be124	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x1421be12c	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x1421be134	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x1421be13c	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x1421be144	4c 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r10
0x1421be14c	e8 0f 53 ec fd          	call 0x140083460
0x1421be151	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1421be159	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1421be161	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1421be169	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x1421be171	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1421be179	4c 8b 84 24 88 03 00 00 	mov r8, qword ptr [rsp + 0x388]
0x1421be181	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x1421be189	4c 8b 94 24 98 03 00 00 	mov r10, qword ptr [rsp + 0x398]
0x1421be191	e9 ea f8 ff ff          	jmp 0x1421bda80
