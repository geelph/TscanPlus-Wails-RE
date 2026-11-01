# TscanGui/core/cloudutil/ossscan.buildURLFromConfig
# 0x1425cdb60..0x1425ce3a0 (2112 bytes)
# source TscanGui/core/cloudutil/ossscan/detector.go:125

0x1425cdb60	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1425cdb65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cdb69	0f 86 1a 08 00 00       	jbe 0x1425ce389
0x1425cdb6f	55                      	push rbp
0x1425cdb70	48 89 e5                	mov rbp, rsp
0x1425cdb73	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1425cdb7a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425cdb82	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425cdb8a	e8 11 0e ae fd          	call 0x1400ae9a0
0x1425cdb8f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425cdb94	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425cdb99	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425cdba1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425cdba9	e8 f2 0d ae fd          	call 0x1400ae9a0
0x1425cdbae	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425cdbb3	48 85 c9                	test rcx, rcx
0x1425cdbb6	0f 84 c0 07 00 00       	je 0x1425ce37c
0x1425cdbbc	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425cdbc1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425cdbc6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425cdbce	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1425cdbd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cdbdf	90                      	nop
0x1425cdbe0	48 83 fa 05             	cmp rdx, 5
0x1425cdbe4	0f 8f f6 02 00 00       	jg 0x1425cdee0
0x1425cdbea	48 83 fa 03             	cmp rdx, 3
0x1425cdbee	75 76                   	jne 0x1425cdc66
0x1425cdbf0	66 81 3e 61 77          	cmp word ptr [rsi], 0x7761
0x1425cdbf5	75 0f                   	jne 0x1425cdc06
0x1425cdbf7	80 7e 02 73             	cmp byte ptr [rsi + 2], 0x73
0x1425cdbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cdc00	0f 84 fa 01 00 00       	je 0x1425cde00
0x1425cdc06	66 81 3e 67 63          	cmp word ptr [rsi], 0x6367
0x1425cdc0b	0f 85 5e 07 00 00       	jne 0x1425ce36f
0x1425cdc11	80 7e 02 70             	cmp byte ptr [rsi + 2], 0x70
0x1425cdc15	0f 85 54 07 00 00       	jne 0x1425ce36f
0x1425cdc1b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425cdc21	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425cdc26	48 89 cb                	mov rbx, rcx
0x1425cdc29	e8 f2 c2 aa fd          	call 0x140079f20
0x1425cdc2e	48 8d 0d 6b 26 a5 00    	lea rcx, [rip + 0xa5266b]
0x1425cdc35	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425cdc3a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425cdc3f	48 8d 05 5d 21 1b 01    	lea rax, [rip + 0x11b215d]
0x1425cdc46	bb 21 00 00 00          	mov ebx, 0x21
0x1425cdc4b	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1425cdc50	bf 01 00 00 00          	mov edi, 1
0x1425cdc55	48 89 fe                	mov rsi, rdi
0x1425cdc58	e8 23 87 b8 fd          	call 0x140156380
0x1425cdc5d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cdc64	5d                      	pop rbp
0x1425cdc65	c3                      	ret
0x1425cdc66	48 83 fa 05             	cmp rdx, 5
0x1425cdc6a	0f 85 ff 06 00 00       	jne 0x1425ce36f
0x1425cdc70	81 3e 61 7a 75 72       	cmp dword ptr [rsi], 0x72757a61
0x1425cdc76	0f 85 b4 00 00 00       	jne 0x1425cdd30
0x1425cdc7c	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x1425cdc80	0f 85 aa 00 00 00       	jne 0x1425cdd30
0x1425cdc86	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425cdc8e	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1425cdc96	e8 05 0d ae fd          	call 0x1400ae9a0
0x1425cdc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cdca0	48 85 db                	test rbx, rbx
0x1425cdca3	75 0d                   	jne 0x1425cdcb2
0x1425cdca5	31 c0                   	xor eax, eax
0x1425cdca7	31 db                   	xor ebx, ebx
0x1425cdca9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cdcb0	5d                      	pop rbp
0x1425cdcb1	c3                      	ret
0x1425cdcb2	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425cdcbb	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425cdcc4	e8 57 c2 aa fd          	call 0x140079f20
0x1425cdcc9	48 8d 0d d0 25 a5 00    	lea rcx, [rip + 0xa525d0]
0x1425cdcd0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425cdcd8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cdce0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425cdce5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425cdcea	e8 31 c2 aa fd          	call 0x140079f20
0x1425cdcef	48 8d 0d aa 25 a5 00    	lea rcx, [rip + 0xa525aa]
0x1425cdcf6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425cdcfe	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cdd06	48 8d 05 2c e9 1b 01    	lea rax, [rip + 0x11be92c]
0x1425cdd0d	bb 23 00 00 00          	mov ebx, 0x23
0x1425cdd12	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425cdd1a	bf 02 00 00 00          	mov edi, 2
0x1425cdd1f	48 89 fe                	mov rsi, rdi
0x1425cdd22	e8 59 86 b8 fd          	call 0x140156380
0x1425cdd27	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cdd2e	5d                      	pop rbp
0x1425cdd2f	c3                      	ret
0x1425cdd30	81 3e 62 61 69 64       	cmp dword ptr [rsi], 0x64696162
0x1425cdd36	0f 85 aa 00 00 00       	jne 0x1425cdde6
0x1425cdd3c	80 7e 04 75             	cmp byte ptr [rsi + 4], 0x75
0x1425cdd40	0f 85 a0 00 00 00       	jne 0x1425cdde6
0x1425cdd46	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425cdd4f	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425cdd58	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425cdd5d	48 89 cb                	mov rbx, rcx
0x1425cdd60	e8 bb c1 aa fd          	call 0x140079f20
0x1425cdd65	48 8d 0d 34 25 a5 00    	lea rcx, [rip + 0xa52534]
0x1425cdd6c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425cdd74	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cdd7c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425cdd81	48 85 db                	test rbx, rbx
0x1425cdd84	b9 02 00 00 00          	mov ecx, 2
0x1425cdd89	48 0f 44 d9             	cmove rbx, rcx
0x1425cdd8d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425cdd92	48 8d 0d 8d 09 05 01    	lea rcx, [rip + 0x105098d]
0x1425cdd99	48 0f 44 c1             	cmove rax, rcx
0x1425cdd9d	0f 1f 00                	nop dword ptr [rax]
0x1425cdda0	e8 7b c1 aa fd          	call 0x140079f20
0x1425cdda5	48 8d 0d f4 24 a5 00    	lea rcx, [rip + 0xa524f4]
0x1425cddac	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425cddb4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cddbc	48 8d 05 32 bd 16 01    	lea rax, [rip + 0x116bd32]
0x1425cddc3	bb 18 00 00 00          	mov ebx, 0x18
0x1425cddc8	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425cddd0	bf 02 00 00 00          	mov edi, 2
0x1425cddd5	48 89 fe                	mov rsi, rdi
0x1425cddd8	e8 a3 85 b8 fd          	call 0x140156380
0x1425cdddd	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cdde4	5d                      	pop rbp
0x1425cdde5	c3                      	ret
0x1425cdde6	81 3e 6d 69 6e 69       	cmp dword ptr [rsi], 0x696e696d
0x1425cddec	0f 85 7d 05 00 00       	jne 0x1425ce36f
0x1425cddf2	80 7e 04 6f             	cmp byte ptr [rsi + 4], 0x6f
0x1425cddf6	0f 85 73 05 00 00       	jne 0x1425ce36f
0x1425cddfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425cde00	48 85 db                	test rbx, rbx
0x1425cde03	75 4b                   	jne 0x1425cde50
0x1425cde05	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425cde0b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425cde10	48 89 cb                	mov rbx, rcx
0x1425cde13	e8 08 c1 aa fd          	call 0x140079f20
0x1425cde18	48 8d 0d 81 24 a5 00    	lea rcx, [rip + 0xa52481]
0x1425cde1f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425cde24	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425cde29	48 8d 05 66 6e 18 01    	lea rax, [rip + 0x1186e66]
0x1425cde30	bb 1b 00 00 00          	mov ebx, 0x1b
0x1425cde35	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1425cde3a	bf 01 00 00 00          	mov edi, 1
0x1425cde3f	48 89 fe                	mov rsi, rdi
0x1425cde42	e8 39 85 b8 fd          	call 0x140156380
0x1425cde47	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cde4e	5d                      	pop rbp
0x1425cde4f	c3                      	ret
0x1425cde50	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425cde59	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425cde62	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425cde67	48 89 cb                	mov rbx, rcx
0x1425cde6a	e8 b1 c0 aa fd          	call 0x140079f20
0x1425cde6f	48 8d 0d 2a 24 a5 00    	lea rcx, [rip + 0xa5242a]
0x1425cde76	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425cde7e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cde86	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425cde8b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425cde90	e8 8b c0 aa fd          	call 0x140079f20
0x1425cde95	48 8d 0d 04 24 a5 00    	lea rcx, [rip + 0xa52404]
0x1425cde9c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425cdea4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cdeac	48 8d 05 c8 d5 19 01    	lea rax, [rip + 0x119d5c8]
0x1425cdeb3	bb 1e 00 00 00          	mov ebx, 0x1e
0x1425cdeb8	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425cdec0	bf 02 00 00 00          	mov edi, 2
0x1425cdec5	48 89 fe                	mov rsi, rdi
0x1425cdec8	e8 b3 84 b8 fd          	call 0x140156380
0x1425cdecd	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cded4	5d                      	pop rbp
0x1425cded5	c3                      	ret
0x1425cded6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cdedf	90                      	nop
0x1425cdee0	48 83 fa 06             	cmp rdx, 6
0x1425cdee4	0f 85 64 01 00 00       	jne 0x1425ce04e
0x1425cdeea	81 3e 61 6c 69 79       	cmp dword ptr [rsi], 0x79696c61
0x1425cdef0	0f 85 a8 00 00 00       	jne 0x1425cdf9e
0x1425cdef6	66 81 7e 04 75 6e       	cmp word ptr [rsi + 4], 0x6e75
0x1425cdefc	0f 1f 40 00             	nop dword ptr [rax]
0x1425cdf00	0f 85 98 00 00 00       	jne 0x1425cdf9e
0x1425cdf06	48 85 db                	test rbx, rbx
0x1425cdf09	75 0d                   	jne 0x1425cdf18
0x1425cdf0b	31 c0                   	xor eax, eax
0x1425cdf0d	31 db                   	xor ebx, ebx
0x1425cdf0f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cdf16	5d                      	pop rbp
0x1425cdf17	c3                      	ret
0x1425cdf18	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425cdf21	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425cdf2a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425cdf2f	48 89 cb                	mov rbx, rcx
0x1425cdf32	e8 e9 bf aa fd          	call 0x140079f20
0x1425cdf37	48 8d 0d 62 23 a5 00    	lea rcx, [rip + 0xa52362]
0x1425cdf3e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425cdf46	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cdf4e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425cdf53	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425cdf58	e8 c3 bf aa fd          	call 0x140079f20
0x1425cdf5d	48 8d 0d 3c 23 a5 00    	lea rcx, [rip + 0xa5233c]
0x1425cdf64	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425cdf6c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cdf74	48 8d 05 e2 d4 19 01    	lea rax, [rip + 0x119d4e2]
0x1425cdf7b	bb 1e 00 00 00          	mov ebx, 0x1e
0x1425cdf80	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425cdf88	bf 02 00 00 00          	mov edi, 2
0x1425cdf8d	48 89 fe                	mov rsi, rdi
0x1425cdf90	e8 eb 83 b8 fd          	call 0x140156380
0x1425cdf95	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cdf9c	5d                      	pop rbp
0x1425cdf9d	c3                      	ret
0x1425cdf9e	81 3e 68 75 61 77       	cmp dword ptr [rsi], 0x77617568
0x1425cdfa4	0f 85 c5 03 00 00       	jne 0x1425ce36f
0x1425cdfaa	66 81 7e 04 65 69       	cmp word ptr [rsi + 4], 0x6965
0x1425cdfb0	0f 85 b9 03 00 00       	jne 0x1425ce36f
0x1425cdfb6	48 85 db                	test rbx, rbx
0x1425cdfb9	75 0d                   	jne 0x1425cdfc8
0x1425cdfbb	31 c0                   	xor eax, eax
0x1425cdfbd	31 db                   	xor ebx, ebx
0x1425cdfbf	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425cdfc6	5d                      	pop rbp
0x1425cdfc7	c3                      	ret
0x1425cdfc8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425cdfd1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425cdfda	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425cdfdf	48 89 cb                	mov rbx, rcx
0x1425cdfe2	e8 39 bf aa fd          	call 0x140079f20
0x1425cdfe7	48 8d 0d b2 22 a5 00    	lea rcx, [rip + 0xa522b2]
0x1425cdfee	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425cdff6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cdffe	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ce003	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425ce008	e8 13 bf aa fd          	call 0x140079f20
0x1425ce00d	48 8d 0d 8c 22 a5 00    	lea rcx, [rip + 0xa5228c]
0x1425ce014	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425ce01c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425ce024	48 8d 05 eb e5 1b 01    	lea rax, [rip + 0x11be5eb]
0x1425ce02b	bb 23 00 00 00          	mov ebx, 0x23
0x1425ce030	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425ce038	bf 02 00 00 00          	mov edi, 2
0x1425ce03d	48 89 fe                	mov rsi, rdi
0x1425ce040	e8 3b 83 b8 fd          	call 0x140156380
0x1425ce045	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce04c	5d                      	pop rbp
0x1425ce04d	c3                      	ret
0x1425ce04e	48 83 fa 07             	cmp rdx, 7
0x1425ce052	0f 85 56 02 00 00       	jne 0x1425ce2ae
0x1425ce058	81 3e 6a 64 63 6c       	cmp dword ptr [rsi], 0x6c63646a
0x1425ce05e	66 90                   	nop
0x1425ce060	0f 85 b2 00 00 00       	jne 0x1425ce118
0x1425ce066	66 81 7e 04 6f 75       	cmp word ptr [rsi + 4], 0x756f
0x1425ce06c	0f 85 a6 00 00 00       	jne 0x1425ce118
0x1425ce072	80 7e 06 64             	cmp byte ptr [rsi + 6], 0x64
0x1425ce076	0f 85 9c 00 00 00       	jne 0x1425ce118
0x1425ce07c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ce080	48 85 db                	test rbx, rbx
0x1425ce083	75 0d                   	jne 0x1425ce092
0x1425ce085	31 c0                   	xor eax, eax
0x1425ce087	31 db                   	xor ebx, ebx
0x1425ce089	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce090	5d                      	pop rbp
0x1425ce091	c3                      	ret
0x1425ce092	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425ce09b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425ce0a4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ce0a9	48 89 cb                	mov rbx, rcx
0x1425ce0ac	e8 6f be aa fd          	call 0x140079f20
0x1425ce0b1	48 8d 0d e8 21 a5 00    	lea rcx, [rip + 0xa521e8]
0x1425ce0b8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425ce0c0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425ce0c8	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ce0cd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425ce0d2	e8 49 be aa fd          	call 0x140079f20
0x1425ce0d7	48 8d 0d c2 21 a5 00    	lea rcx, [rip + 0xa521c2]
0x1425ce0de	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425ce0e6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425ce0ee	48 8d 05 5e ad 1a 01    	lea rax, [rip + 0x11aad5e]
0x1425ce0f5	bb 20 00 00 00          	mov ebx, 0x20
0x1425ce0fa	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425ce102	bf 02 00 00 00          	mov edi, 2
0x1425ce107	48 89 fe                	mov rsi, rdi
0x1425ce10a	e8 71 82 b8 fd          	call 0x140156380
0x1425ce10f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce116	5d                      	pop rbp
0x1425ce117	c3                      	ret
0x1425ce118	81 3e 74 65 6e 63       	cmp dword ptr [rsi], 0x636e6574
0x1425ce11e	66 90                   	nop
0x1425ce120	0f 85 49 02 00 00       	jne 0x1425ce36f
0x1425ce126	66 81 7e 04 65 6e       	cmp word ptr [rsi + 4], 0x6e65
0x1425ce12c	0f 85 3d 02 00 00       	jne 0x1425ce36f
0x1425ce132	80 7e 06 74             	cmp byte ptr [rsi + 6], 0x74
0x1425ce136	0f 85 33 02 00 00       	jne 0x1425ce36f
0x1425ce13c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ce140	48 85 db                	test rbx, rbx
0x1425ce143	0f 84 58 01 00 00       	je 0x1425ce2a1
0x1425ce149	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425ce151	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425ce159	e8 42 08 ae fd          	call 0x1400ae9a0
0x1425ce15e	66 90                   	nop
0x1425ce160	48 85 db                	test rbx, rbx
0x1425ce163	0f 84 af 00 00 00       	je 0x1425ce218
0x1425ce169	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425ce16e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425ce173	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425ce179	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425ce17f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425ce188	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ce18d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425ce192	e8 89 bd aa fd          	call 0x140079f20
0x1425ce197	48 8d 0d 02 21 a5 00    	lea rcx, [rip + 0xa52102]
0x1425ce19e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425ce1a3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425ce1a8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ce1ad	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425ce1b2	e8 69 bd aa fd          	call 0x140079f20
0x1425ce1b7	48 8d 0d e2 20 a5 00    	lea rcx, [rip + 0xa520e2]
0x1425ce1be	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425ce1c3	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425ce1cb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ce1d0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425ce1d5	e8 46 bd aa fd          	call 0x140079f20
0x1425ce1da	48 8d 0d bf 20 a5 00    	lea rcx, [rip + 0xa520bf]
0x1425ce1e1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425ce1e9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425ce1f1	48 8d 05 8a 1b 1b 01    	lea rax, [rip + 0x11b1b8a]
0x1425ce1f8	bb 21 00 00 00          	mov ebx, 0x21
0x1425ce1fd	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1425ce202	bf 03 00 00 00          	mov edi, 3
0x1425ce207	48 89 fe                	mov rsi, rdi
0x1425ce20a	e8 71 81 b8 fd          	call 0x140156380
0x1425ce20f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce216	5d                      	pop rbp
0x1425ce217	c3                      	ret
0x1425ce218	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425ce221	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425ce22a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ce22f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425ce234	e8 e7 bc aa fd          	call 0x140079f20
0x1425ce239	48 8d 0d 60 20 a5 00    	lea rcx, [rip + 0xa52060]
0x1425ce240	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425ce248	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425ce250	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ce255	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425ce25a	e8 c1 bc aa fd          	call 0x140079f20
0x1425ce25f	48 8d 0d 3a 20 a5 00    	lea rcx, [rip + 0xa5203a]
0x1425ce266	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425ce26e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425ce276	48 8d 05 c2 d1 19 01    	lea rax, [rip + 0x119d1c2]
0x1425ce27d	bb 1e 00 00 00          	mov ebx, 0x1e
0x1425ce282	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425ce28a	bf 02 00 00 00          	mov edi, 2
0x1425ce28f	48 89 fe                	mov rsi, rdi
0x1425ce292	e8 e9 80 b8 fd          	call 0x140156380
0x1425ce297	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce29e	5d                      	pop rbp
0x1425ce29f	90                      	nop
0x1425ce2a0	c3                      	ret
0x1425ce2a1	31 c0                   	xor eax, eax
0x1425ce2a3	31 db                   	xor ebx, ebx
0x1425ce2a5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce2ac	5d                      	pop rbp
0x1425ce2ad	c3                      	ret
0x1425ce2ae	48 83 fa 0a             	cmp rdx, 0xa
0x1425ce2b2	0f 85 b7 00 00 00       	jne 0x1425ce36f
0x1425ce2b8	48 ba 76 6f 6c 63 65 6e 67 69	movabs rdx, 0x69676e65636c6f76
0x1425ce2c2	48 39 16                	cmp qword ptr [rsi], rdx
0x1425ce2c5	0f 85 a4 00 00 00       	jne 0x1425ce36f
0x1425ce2cb	66 81 7e 08 6e 65       	cmp word ptr [rsi + 8], 0x656e
0x1425ce2d1	0f 85 98 00 00 00       	jne 0x1425ce36f
0x1425ce2d7	48 85 db                	test rbx, rbx
0x1425ce2da	75 0d                   	jne 0x1425ce2e9
0x1425ce2dc	31 c0                   	xor eax, eax
0x1425ce2de	31 db                   	xor ebx, ebx
0x1425ce2e0	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce2e7	5d                      	pop rbp
0x1425ce2e8	c3                      	ret
0x1425ce2e9	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425ce2f2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425ce2fb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ce300	48 89 cb                	mov rbx, rcx
0x1425ce303	e8 18 bc aa fd          	call 0x140079f20
0x1425ce308	48 8d 0d 91 1f a5 00    	lea rcx, [rip + 0xa51f91]
0x1425ce30f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425ce317	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425ce31f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ce324	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425ce329	e8 f2 bb aa fd          	call 0x140079f20
0x1425ce32e	48 8d 0d 6b 1f a5 00    	lea rcx, [rip + 0xa51f6b]
0x1425ce335	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425ce33d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425ce345	48 8d 05 0e f4 18 01    	lea rax, [rip + 0x118f40e]
0x1425ce34c	bb 1c 00 00 00          	mov ebx, 0x1c
0x1425ce351	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425ce359	bf 02 00 00 00          	mov edi, 2
0x1425ce35e	48 89 fe                	mov rsi, rdi
0x1425ce361	e8 1a 80 b8 fd          	call 0x140156380
0x1425ce366	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce36d	5d                      	pop rbp
0x1425ce36e	c3                      	ret
0x1425ce36f	31 c0                   	xor eax, eax
0x1425ce371	31 db                   	xor ebx, ebx
0x1425ce373	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce37a	5d                      	pop rbp
0x1425ce37b	c3                      	ret
0x1425ce37c	31 c0                   	xor eax, eax
0x1425ce37e	31 db                   	xor ebx, ebx
0x1425ce380	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425ce387	5d                      	pop rbp
0x1425ce388	c3                      	ret
0x1425ce389	e8 d2 50 ab fd          	call 0x140083460
0x1425ce38e	e9 cd f7 ff ff          	jmp 0x1425cdb60
