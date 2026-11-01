# TscanGui/core/watervul.CopyImagesToDocx2
# 0x14219cc60..0x14219d860 (3072 bytes)
# source TscanGui/core/watervul/docx.go:227

0x14219cc60	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x14219cc68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219cc6c	0f 86 ac 0b 00 00       	jbe 0x14219d81e
0x14219cc72	55                      	push rbp
0x14219cc73	48 89 e5                	mov rbp, rsp
0x14219cc76	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x14219cc7d	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x14219cc85	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14219cc8d	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x14219cc95	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14219cc9d	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x14219cca5	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14219ccae	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14219ccb7	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14219ccc0	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x14219ccc8	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14219ccd0	48 c7 84 24 e0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1e0], 4
0x14219ccdc	48 8d 15 cc 6d 48 01    	lea rdx, [rip + 0x1486dcc]
0x14219cce3	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14219cceb	48 c7 84 24 f0 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1f0], 5
0x14219ccf7	48 8d 15 22 f4 48 01    	lea rdx, [rip + 0x148f422]
0x14219ccfe	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14219cd06	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x14219cd0e	bb 03 00 00 00          	mov ebx, 3
0x14219cd13	48 89 d9                	mov rcx, rbx
0x14219cd16	e8 65 b3 14 fe          	call 0x1402e8080
0x14219cd1b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219cd23	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14219cd28	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14219cd31	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14219cd3a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14219cd43	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14219cd4c	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14219cd54	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14219cd5c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14219cd64	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14219cd6c	48 c7 84 24 a0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1a0], 4
0x14219cd78	48 8d 15 30 6d 48 01    	lea rdx, [rip + 0x1486d30]
0x14219cd7f	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14219cd87	48 c7 84 24 b0 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1b0], 5
0x14219cd93	48 8d 15 bd f3 48 01    	lea rdx, [rip + 0x148f3bd]
0x14219cd9a	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14219cda2	48 c7 84 24 c0 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x1c0], 0x11
0x14219cdae	48 8d 15 19 cb 54 01    	lea rdx, [rip + 0x154cb19]
0x14219cdb5	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14219cdbd	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x14219cdc5	bb 04 00 00 00          	mov ebx, 4
0x14219cdca	48 89 d9                	mov rcx, rbx
0x14219cdcd	e8 ae b2 14 fe          	call 0x1402e8080
0x14219cdd2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14219cdda	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219cddf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14219cde7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14219cdec	e8 0f 02 f8 fd          	call 0x14011d000
0x14219cdf1	48 8b 15 a8 de 06 06    	mov rdx, qword ptr [rip + 0x606dea8]
0x14219cdf8	48 8b 35 a9 de 06 06    	mov rsi, qword ptr [rip + 0x606dea9]
0x14219cdff	48 89 c8                	mov rax, rcx
0x14219ce02	48 89 fb                	mov rbx, rdi
0x14219ce05	48 89 d1                	mov rcx, rdx
0x14219ce08	48 89 f7                	mov rdi, rsi
0x14219ce0b	e8 d0 87 f7 fd          	call 0x1401155e0
0x14219ce10	84 c0                   	test al, al
0x14219ce12	74 6d                   	je 0x14219ce81
0x14219ce14	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14219ce1c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14219ce21	b9 ff 01 00 00          	mov ecx, 0x1ff
0x14219ce26	e8 35 e4 f7 fd          	call 0x14011b260
0x14219ce2b	48 85 c0                	test rax, rax
0x14219ce2e	74 51                   	je 0x14219ce81
0x14219ce30	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14219ce39	74 04                   	je 0x14219ce3f
0x14219ce3b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219ce3f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14219ce47	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14219ce4f	48 8d 05 bd b6 5d 01    	lea rax, [rip + 0x15db6bd]
0x14219ce56	bb 20 00 00 00          	mov ebx, 0x20
0x14219ce5b	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14219ce63	bf 01 00 00 00          	mov edi, 1
0x14219ce68	48 89 fe                	mov rsi, rdi
0x14219ce6b	e8 50 64 fb fd          	call 0x1401532c0
0x14219ce70	48 89 d9                	mov rcx, rbx
0x14219ce73	48 89 c3                	mov rbx, rax
0x14219ce76	31 c0                   	xor eax, eax
0x14219ce78	48 81 c4 70 02 00 00    	add rsp, 0x270
0x14219ce7f	5d                      	pop rbp
0x14219ce80	c3                      	ret
0x14219ce81	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14219ce89	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219ce8e	e8 ad b9 f7 fd          	call 0x140118840
0x14219ce93	48 85 ff                	test rdi, rdi
0x14219ce96	74 51                   	je 0x14219cee9
0x14219ce98	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14219cea1	74 04                   	je 0x14219cea7
0x14219cea3	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14219cea7	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x14219ceaf	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x14219ceb7	48 8d 05 eb bd 5f 01    	lea rax, [rip + 0x15fbdeb]
0x14219cebe	bb 25 00 00 00          	mov ebx, 0x25
0x14219cec3	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14219cecb	bf 01 00 00 00          	mov edi, 1
0x14219ced0	48 89 fe                	mov rsi, rdi
0x14219ced3	e8 e8 63 fb fd          	call 0x1401532c0
0x14219ced8	48 89 d9                	mov rcx, rbx
0x14219cedb	48 89 c3                	mov rbx, rax
0x14219cede	31 c0                   	xor eax, eax
0x14219cee0	48 81 c4 70 02 00 00    	add rsp, 0x270
0x14219cee7	5d                      	pop rbp
0x14219cee8	c3                      	ret
0x14219cee9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14219ceee	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14219cef3	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14219cefb	48 8d 05 9e 80 1a 01    	lea rax, [rip + 0x11a809e]
0x14219cf02	e8 59 f3 e7 fd          	call 0x14001c260
0x14219cf07	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14219cf0f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14219cf14	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14219cf19	48 8d 3d 60 8d dd 00    	lea rdi, [rip + 0xdd8d60]
0x14219cf20	48 89 c6                	mov rsi, rax
0x14219cf23	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14219cf2b	e8 30 ca 51 fe          	call 0x1406b9960
0x14219cf30	48 85 c0                	test rax, rax
0x14219cf33	74 53                   	je 0x14219cf88
0x14219cf35	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14219cf3e	66 90                   	nop
0x14219cf40	74 04                   	je 0x14219cf46
0x14219cf42	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219cf46	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14219cf4e	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14219cf56	48 8d 05 71 bd 5f 01    	lea rax, [rip + 0x15fbd71]
0x14219cf5d	bb 25 00 00 00          	mov ebx, 0x25
0x14219cf62	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14219cf6a	bf 01 00 00 00          	mov edi, 1
0x14219cf6f	48 89 fe                	mov rsi, rdi
0x14219cf72	e8 49 63 fb fd          	call 0x1401532c0
0x14219cf77	48 89 d9                	mov rcx, rbx
0x14219cf7a	48 89 c3                	mov rbx, rax
0x14219cf7d	31 c0                   	xor eax, eax
0x14219cf7f	48 81 c4 70 02 00 00    	add rsp, 0x270
0x14219cf86	5d                      	pop rbp
0x14219cf87	c3                      	ret
0x14219cf88	e8 f3 d8 ed fd          	call 0x14007a880
0x14219cf8d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14219cf95	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14219cf9d	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14219cfa5	e8 76 6a f7 fd          	call 0x140113a20
0x14219cfaa	48 85 ff                	test rdi, rdi
0x14219cfad	75 14                   	jne 0x14219cfc3
0x14219cfaf	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14219cfb7	31 c9                   	xor ecx, ecx
0x14219cfb9	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14219cfc1	eb 72                   	jmp 0x14219d035
0x14219cfc3	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14219cfcc	74 04                   	je 0x14219cfd2
0x14219cfce	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14219cfd2	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x14219cfda	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x14219cfe2	48 8d 05 6d 49 5d 01    	lea rax, [rip + 0x15d496d]
0x14219cfe9	bb 1f 00 00 00          	mov ebx, 0x1f
0x14219cfee	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14219cff6	bf 01 00 00 00          	mov edi, 1
0x14219cffb	48 89 fe                	mov rsi, rdi
0x14219cffe	66 90                   	nop
0x14219d000	e8 bb 62 fb fd          	call 0x1401532c0
0x14219d005	48 89 d9                	mov rcx, rbx
0x14219d008	48 89 c3                	mov rbx, rax
0x14219d00b	31 c0                   	xor eax, eax
0x14219d00d	48 81 c4 70 02 00 00    	add rsp, 0x270
0x14219d014	5d                      	pop rbp
0x14219d015	c3                      	ret
0x14219d016	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14219d01e	48 83 c0 10             	add rax, 0x10
0x14219d022	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14219d02a	48 ff c1                	inc rcx
0x14219d02d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14219d035	48 39 cb                	cmp rbx, rcx
0x14219d038	0f 8e e9 04 00 00       	jle 0x14219d527
0x14219d03e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14219d046	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14219d04e	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14219d056	48 8b 08                	mov rcx, qword ptr [rax]
0x14219d059	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14219d061	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219d065	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14219d06d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14219d071	ff d1                   	call rcx
0x14219d073	84 c0                   	test al, al
0x14219d075	74 0b                   	je 0x14219d082
0x14219d077	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14219d07f	90                      	nop
0x14219d080	eb 94                   	jmp 0x14219d016
0x14219d082	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14219d08a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14219d08e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14219d096	ff d1                   	call rcx
0x14219d098	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14219d09c	0f 1f 40 00             	nop dword ptr [rax]
0x14219d0a0	e9 9b 06 00 00          	jmp 0x14219d740
0x14219d0a5	48 29 cb                	sub rbx, rcx
0x14219d0a8	48 89 da                	mov rdx, rbx
0x14219d0ab	48 f7 db                	neg rbx
0x14219d0ae	48 c1 fb 3f             	sar rbx, 0x3f
0x14219d0b2	48 21 d9                	and rcx, rbx
0x14219d0b5	48 01 c1                	add rcx, rax
0x14219d0b8	eb 04                   	jmp 0x14219d0be
0x14219d0ba	31 d2                   	xor edx, edx
0x14219d0bc	31 c9                   	xor ecx, ecx
0x14219d0be	48 89 c8                	mov rax, rcx
0x14219d0c1	48 89 d3                	mov rbx, rdx
0x14219d0c4	e8 37 03 f1 fd          	call 0x1400ad400
0x14219d0c9	48 83 fb 04             	cmp rbx, 4
0x14219d0cd	75 08                   	jne 0x14219d0d7
0x14219d0cf	81 38 2e 70 6e 67       	cmp dword ptr [rax], 0x676e702e
0x14219d0d5	74 0e                   	je 0x14219d0e5
0x14219d0d7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14219d0df	90                      	nop
0x14219d0e0	e9 31 ff ff ff          	jmp 0x14219d016
0x14219d0e5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14219d0ed	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14219d0f1	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14219d0f9	ff d1                   	call rcx
0x14219d0fb	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14219d104	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14219d10d	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14219d115	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14219d11d	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14219d125	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14219d12d	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14219d135	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14219d13d	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x14219d145	bb 02 00 00 00          	mov ebx, 2
0x14219d14a	48 89 d9                	mov rcx, rbx
0x14219d14d	e8 2e af 14 fe          	call 0x1402e8080
0x14219d152	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14219d15a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14219d15f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14219d167	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14219d16b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14219d173	ff d1                   	call rcx
0x14219d175	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14219d17d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14219d185	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14219d18e	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14219d197	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14219d19c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14219d1a4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14219d1ac	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14219d1b4	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x14219d1bc	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14219d1c4	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x14219d1cc	bb 02 00 00 00          	mov ebx, 2
0x14219d1d1	48 89 d9                	mov rcx, rbx
0x14219d1d4	e8 a7 ae 14 fe          	call 0x1402e8080
0x14219d1d9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219d1e1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14219d1e6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14219d1ee	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14219d1f3	e8 c8 0a 00 00          	call 0x14219dcc0
0x14219d1f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14219d200	48 85 c9                	test rcx, rcx
0x14219d203	0f 84 ad 00 00 00       	je 0x14219d2b6
0x14219d209	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14219d211	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14219d219	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14219d221	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14219d225	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14219d22d	ff d1                   	call rcx
0x14219d22f	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14219d238	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14219d241	e8 da cc ed fd          	call 0x140079f20
0x14219d246	48 8d 0d 53 30 e8 00    	lea rcx, [rip + 0xe83053]
0x14219d24d	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14219d255	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14219d25d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14219d265	48 85 d2                	test rdx, rdx
0x14219d268	74 04                   	je 0x14219d26e
0x14219d26a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14219d26e	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14219d276	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14219d27e	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14219d286	48 8d 05 e9 b0 64 01    	lea rax, [rip + 0x164b0e9]
0x14219d28d	bb 35 00 00 00          	mov ebx, 0x35
0x14219d292	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14219d29a	bf 02 00 00 00          	mov edi, 2
0x14219d29f	48 89 fe                	mov rsi, rdi
0x14219d2a2	e8 d9 90 fb fd          	call 0x140156380
0x14219d2a7	e8 94 4b 34 fe          	call 0x1404e1e40
0x14219d2ac	b8 b6 92 48 00          	mov eax, 0x4892b6
0x14219d2b1	bb 2a ad 1e 00          	mov ebx, 0x1ead2a
0x14219d2b6	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14219d2be	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14219d2c6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14219d2ce	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14219d2d3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14219d2db	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14219d2e0	e8 7b 05 00 00          	call 0x14219d860
0x14219d2e5	48 85 c0                	test rax, rax
0x14219d2e8	0f 85 7c 04 00 00       	jne 0x14219d76a
0x14219d2ee	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14219d2f6	bb 0a 00 00 00          	mov ebx, 0xa
0x14219d2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219d300	e8 3b 74 f5 fd          	call 0x1400f4740
0x14219d305	b9 03 00 00 00          	mov ecx, 3
0x14219d30a	48 89 c7                	mov rdi, rax
0x14219d30d	48 89 de                	mov rsi, rbx
0x14219d310	31 c0                   	xor eax, eax
0x14219d312	48 8d 1d 91 23 48 01    	lea rbx, [rip + 0x1482391]
0x14219d319	e8 c2 5b ec fd          	call 0x140062ee0
0x14219d31e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14219d326	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14219d32b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14219d334	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14219d33d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14219d346	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14219d34e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14219d356	48 8d 0d 67 0d 6c 01    	lea rcx, [rip + 0x16c0d67]
0x14219d35d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14219d365	48 c7 84 24 28 01 00 00 49 00 00 00	mov qword ptr [rsp + 0x128], 0x49
0x14219d371	31 c0                   	xor eax, eax
0x14219d373	48 8d 1d 00 d2 49 01    	lea rbx, [rip + 0x149d200]
0x14219d37a	b9 06 00 00 00          	mov ecx, 6
0x14219d37f	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x14219d387	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14219d38f	e8 4c 5b ec fd          	call 0x140062ee0
0x14219d394	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14219d39c	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14219d3a4	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14219d3ac	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14219d3b0	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14219d3b4	48 ff c3                	inc rbx
0x14219d3b7	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14219d3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219d3c0	48 39 da                	cmp rdx, rbx
0x14219d3c3	73 40                   	jae 0x14219d405
0x14219d3c5	48 89 d1                	mov rcx, rdx
0x14219d3c8	bf 01 00 00 00          	mov edi, 1
0x14219d3cd	48 8d 35 0c 7b 1a 01    	lea rsi, [rip + 0x11a7b0c]
0x14219d3d4	e8 e7 17 ee fd          	call 0x14007ebc0
0x14219d3d9	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14219d3e1	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x14219d3e5	83 3d 24 ef 0d 06 00    	cmp dword ptr [rip + 0x60def24], 0
0x14219d3ec	74 10                   	je 0x14219d3fe
0x14219d3ee	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14219d3f2	e8 a9 7f ee fd          	call 0x1400853a0
0x14219d3f7	49 89 03                	mov qword ptr [r11], rax
0x14219d3fa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14219d3fe	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14219d402	48 89 d1                	mov rcx, rdx
0x14219d405	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x14219d409	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14219d40d	48 c1 e2 04             	shl rdx, 4
0x14219d411	48 8d 1c 02             	lea rbx, [rdx + rax]
0x14219d415	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x14219d419	83 3d f0 ee 0d 06 00    	cmp dword ptr [rip + 0x60deef0], 0
0x14219d420	74 44                   	je 0x14219d466
0x14219d422	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14219d42a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14219d432	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14219d43a	48 8d 05 9f 7a 1a 01    	lea rax, [rip + 0x11a7a9f]
0x14219d441	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14219d449	e8 12 f6 e7 fd          	call 0x14001ca60
0x14219d44e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14219d456	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14219d45e	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14219d466	48 8d 0c 02             	lea rcx, [rdx + rax]
0x14219d46a	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x14219d46e	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x14219d476	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x14219d479	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14219d481	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x14219d484	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x14219d48c	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x14219d490	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14219d498	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14219d49c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14219d4a4	ff d1                   	call rcx
0x14219d4a6	48 89 c1                	mov rcx, rax
0x14219d4a9	48 89 df                	mov rdi, rbx
0x14219d4ac	48 8d 05 6d 8b 02 01    	lea rax, [rip + 0x1028b6d]
0x14219d4b3	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14219d4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219d4c0	e8 3b 0b e7 fd          	call 0x14000e000
0x14219d4c5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14219d4ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14219d4ce	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14219d4d6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14219d4da	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14219d4e2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14219d4e6	83 3d 23 ee 0d 06 00    	cmp dword ptr [rip + 0x60dee23], 0
0x14219d4ed	75 0a                   	jne 0x14219d4f9
0x14219d4ef	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14219d4f7	eb 1b                   	jmp 0x14219d514
0x14219d4f9	48 8b 08                	mov rcx, qword ptr [rax]
0x14219d4fc	0f 1f 40 00             	nop dword ptr [rax]
0x14219d500	e8 9b 7e ee fd          	call 0x1400853a0
0x14219d505	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14219d50d	49 89 13                	mov qword ptr [r11], rdx
0x14219d510	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14219d514	48 89 10                	mov qword ptr [rax], rdx
0x14219d517	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14219d51f	48 ff c2                	inc rdx
0x14219d522	e9 ef fa ff ff          	jmp 0x14219d016
0x14219d527	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14219d52f	48 c7 43 28 3c 00 00 00 	mov qword ptr [rbx + 0x28], 0x3c
0x14219d537	83 3d d2 ed 0d 06 00    	cmp dword ptr [rip + 0x60dedd2], 0
0x14219d53e	66 90                   	nop
0x14219d540	74 0c                   	je 0x14219d54e
0x14219d542	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x14219d546	e8 35 7e ee fd          	call 0x140085380
0x14219d54b	49 89 0b                	mov qword ptr [r11], rcx
0x14219d54e	48 8d 0d 24 06 67 01    	lea rcx, [rip + 0x1670624]
0x14219d555	48 89 4b 20             	mov qword ptr [rbx + 0x20], rcx
0x14219d559	48 8d 05 40 7a 1a 01    	lea rax, [rip + 0x11a7a40]
0x14219d560	e8 bb b0 e7 fd          	call 0x140018620
0x14219d565	48 89 c3                	mov rbx, rax
0x14219d568	31 c9                   	xor ecx, ecx
0x14219d56a	31 ff                   	xor edi, edi
0x14219d56c	48 8d 35 48 65 48 01    	lea rsi, [rip + 0x1486548]
0x14219d573	41 b8 04 00 00 00       	mov r8d, 4
0x14219d579	48 8d 05 20 7a 1a 01    	lea rax, [rip + 0x11a7a20]
0x14219d580	e8 5b 58 51 fe          	call 0x1406b2de0
0x14219d585	48 85 ff                	test rdi, rdi
0x14219d588	74 51                   	je 0x14219d5db
0x14219d58a	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14219d593	74 04                   	je 0x14219d599
0x14219d595	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14219d599	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x14219d5a1	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x14219d5a9	48 8d 05 f6 1b 5e 01    	lea rax, [rip + 0x15e1bf6]
0x14219d5b0	bb 21 00 00 00          	mov ebx, 0x21
0x14219d5b5	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14219d5bd	bf 01 00 00 00          	mov edi, 1
0x14219d5c2	48 89 fe                	mov rsi, rdi
0x14219d5c5	e8 f6 5c fb fd          	call 0x1401532c0
0x14219d5ca	48 89 d9                	mov rcx, rbx
0x14219d5cd	48 89 c3                	mov rbx, rax
0x14219d5d0	31 c0                   	xor eax, eax
0x14219d5d2	48 81 c4 70 02 00 00    	add rsp, 0x270
0x14219d5d9	5d                      	pop rbp
0x14219d5da	c3                      	ret
0x14219d5db	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219d5e0	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14219d5e8	48 8d 05 11 59 ec 00    	lea rax, [rip + 0xec5911]
0x14219d5ef	e8 6c ec e7 fd          	call 0x14001c260
0x14219d5f4	48 b9 3c 3f 78 6d 6c 20 76 65	movabs rcx, 0x6576206c6d783f3c
0x14219d5fe	48 89 08                	mov qword ptr [rax], rcx
0x14219d601	48 b9 65 72 73 69 6f 6e 3d 22	movabs rcx, 0x223d6e6f69737265
0x14219d60b	48 89 48 07             	mov qword ptr [rax + 7], rcx
0x14219d60f	48 b9 31 2e 30 22 20 65 6e 63	movabs rcx, 0x636e652022302e31
0x14219d619	48 89 48 0f             	mov qword ptr [rax + 0xf], rcx
0x14219d61d	48 b9 6f 64 69 6e 67 3d 22 55	movabs rcx, 0x55223d676e69646f
0x14219d627	48 89 48 17             	mov qword ptr [rax + 0x17], rcx
0x14219d62b	48 b9 54 46 2d 38 22 3f 3e 0a	movabs rcx, 0xa3e3f22382d4654
0x14219d635	48 89 48 1f             	mov qword ptr [rax + 0x1f], rcx
0x14219d639	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14219d63e	48 8d 4b 27             	lea rcx, [rbx + 0x27]
0x14219d642	48 83 f9 27             	cmp rcx, 0x27
0x14219d646	77 0c                   	ja 0x14219d654
0x14219d648	b9 27 00 00 00          	mov ecx, 0x27
0x14219d64d	ba 27 00 00 00          	mov edx, 0x27
0x14219d652	eb 1f                   	jmp 0x14219d673
0x14219d654	48 89 df                	mov rdi, rbx
0x14219d657	48 8d 35 c2 2c e8 00    	lea rsi, [rip + 0xe82cc2]
0x14219d65e	48 89 cb                	mov rbx, rcx
0x14219d661	b9 27 00 00 00          	mov ecx, 0x27
0x14219d666	e8 55 15 ee fd          	call 0x14007ebc0
0x14219d66b	48 89 da                	mov rdx, rbx
0x14219d66e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14219d673	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14219d67b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14219d683	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14219d688	48 83 c0 27             	add rax, 0x27
0x14219d68c	48 89 d9                	mov rcx, rbx
0x14219d68f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219d697	e8 a4 8a ee fd          	call 0x140086140
0x14219d69c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14219d6a4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219d6a9	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14219d6b1	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14219d6b6	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14219d6be	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x14219d6c4	e8 f7 b5 f7 fd          	call 0x140118cc0
0x14219d6c9	48 85 c0                	test rax, rax
0x14219d6cc	74 51                   	je 0x14219d71f
0x14219d6ce	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14219d6d7	74 04                   	je 0x14219d6dd
0x14219d6d9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219d6dd	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14219d6e5	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14219d6ed	48 8d 05 ff b5 5f 01    	lea rax, [rip + 0x15fb5ff]
0x14219d6f4	bb 25 00 00 00          	mov ebx, 0x25
0x14219d6f9	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14219d701	bf 01 00 00 00          	mov edi, 1
0x14219d706	48 89 fe                	mov rsi, rdi
0x14219d709	e8 b2 5b fb fd          	call 0x1401532c0
0x14219d70e	48 89 d9                	mov rcx, rbx
0x14219d711	48 89 c3                	mov rbx, rax
0x14219d714	31 c0                   	xor eax, eax
0x14219d716	48 81 c4 70 02 00 00    	add rsp, 0x270
0x14219d71d	5d                      	pop rbp
0x14219d71e	c3                      	ret
0x14219d71f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14219d727	31 db                   	xor ebx, ebx
0x14219d729	31 c9                   	xor ecx, ecx
0x14219d72b	48 81 c4 70 02 00 00    	add rsp, 0x270
0x14219d732	5d                      	pop rbp
0x14219d733	c3                      	ret
0x14219d734	48 ff c9                	dec rcx
0x14219d737	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14219d740	48 85 c9                	test rcx, rcx
0x14219d743	0f 8c 71 f9 ff ff       	jl 0x14219d0ba
0x14219d749	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x14219d74d	80 fa 5c                	cmp dl, 0x5c
0x14219d750	0f 84 64 f9 ff ff       	je 0x14219d0ba
0x14219d756	80 fa 2f                	cmp dl, 0x2f
0x14219d759	0f 84 5b f9 ff ff       	je 0x14219d0ba
0x14219d75f	90                      	nop
0x14219d760	80 fa 2e                	cmp dl, 0x2e
0x14219d763	75 cf                   	jne 0x14219d734
0x14219d765	e9 3b f9 ff ff          	jmp 0x14219d0a5
0x14219d76a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14219d772	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14219d77a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14219d782	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14219d786	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14219d78e	ff d1                   	call rcx
0x14219d790	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14219d799	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14219d7a2	e8 79 c7 ed fd          	call 0x140079f20
0x14219d7a7	48 8d 0d f2 2a e8 00    	lea rcx, [rip + 0xe82af2]
0x14219d7ae	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14219d7b6	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14219d7be	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14219d7c6	48 85 c9                	test rcx, rcx
0x14219d7c9	74 06                   	je 0x14219d7d1
0x14219d7cb	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14219d7cf	eb 03                   	jmp 0x14219d7d4
0x14219d7d1	48 89 c8                	mov rax, rcx
0x14219d7d4	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14219d7dc	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14219d7e4	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14219d7ec	48 8d 05 33 db 5a 01    	lea rax, [rip + 0x15adb33]
0x14219d7f3	bb 1a 00 00 00          	mov ebx, 0x1a
0x14219d7f8	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14219d800	bf 02 00 00 00          	mov edi, 2
0x14219d805	48 89 fe                	mov rsi, rdi
0x14219d808	e8 b3 5a fb fd          	call 0x1401532c0
0x14219d80d	48 89 d9                	mov rcx, rbx
0x14219d810	48 89 c3                	mov rbx, rax
0x14219d813	31 c0                   	xor eax, eax
0x14219d815	48 81 c4 70 02 00 00    	add rsp, 0x270
0x14219d81c	5d                      	pop rbp
0x14219d81d	c3                      	ret
0x14219d81e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219d823	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219d828	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219d82d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14219d832	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14219d837	e8 24 5c ee fd          	call 0x140083460
0x14219d83c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219d841	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219d846	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219d84b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14219d850	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14219d855	e9 06 f4 ff ff          	jmp 0x14219cc60
