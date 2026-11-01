# TscanGui/core/poccheck.HandleScanResultFromEvent
# 0x141a2bb00..0x141a2c380 (2176 bytes)
# source TscanGui/core/poccheck/nuclei.go:1065

0x141a2bb00	4c 8d a4 24 68 fa ff ff 	lea r12, [rsp - 0x598]
0x141a2bb08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2bb0c	0f 86 58 08 00 00       	jbe 0x141a2c36a
0x141a2bb12	55                      	push rbp
0x141a2bb13	48 89 e5                	mov rbp, rsp
0x141a2bb16	48 81 ec 10 06 00 00    	sub rsp, 0x610
0x141a2bb1d	80 3d 72 ed 84 06 00    	cmp byte ptr [rip + 0x684ed72], 0
0x141a2bb24	0f 85 cd 07 00 00       	jne 0x141a2c2f7
0x141a2bb2a	48 8b 88 58 01 00 00    	mov rcx, qword ptr [rax + 0x158]
0x141a2bb31	48 8b 90 50 01 00 00    	mov rdx, qword ptr [rax + 0x150]
0x141a2bb38	48 85 c9                	test rcx, rcx
0x141a2bb3b	75 0e                   	jne 0x141a2bb4b
0x141a2bb3d	48 8b 88 38 01 00 00    	mov rcx, qword ptr [rax + 0x138]
0x141a2bb44	48 8b 90 30 01 00 00    	mov rdx, qword ptr [rax + 0x130]
0x141a2bb4b	48 85 c9                	test rcx, rcx
0x141a2bb4e	75 10                   	jne 0x141a2bb60
0x141a2bb50	48 8b 88 08 01 00 00    	mov rcx, qword ptr [rax + 0x108]
0x141a2bb57	48 8b 90 00 01 00 00    	mov rdx, qword ptr [rax + 0x100]
0x141a2bb5e	66 90                   	nop
0x141a2bb60	48 85 c9                	test rcx, rcx
0x141a2bb63	0f 84 85 07 00 00       	je 0x141a2c2ee
0x141a2bb69	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x141a2bb71	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141a2bb79	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a2bb81	48 89 d0                	mov rax, rdx
0x141a2bb84	48 89 cb                	mov rbx, rcx
0x141a2bb87	e8 d4 83 ff ff          	call 0x141a23f60
0x141a2bb8c	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141a2bb94	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141a2bb9c	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141a2bba4	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x141a2bbac	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141a2bbb4	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x141a2bbbc	48 8d 05 7d 6a 7e 06    	lea rax, [rip + 0x67e6a7d]
0x141a2bbc3	48 8d 1d 56 2b 18 04    	lea rbx, [rip + 0x4182b56]
0x141a2bbca	48 8d 0d cf 46 5f 01    	lea rcx, [rip + 0x15f46cf]
0x141a2bbd1	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x141a2bbd9	e8 a2 9f 66 fe          	call 0x140095b80
0x141a2bbde	66 90                   	nop
0x141a2bbe0	84 c9                   	test cl, cl
0x141a2bbe2	0f 84 06 01 00 00       	je 0x141a2bcee
0x141a2bbe8	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x141a2bbf1	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x141a2bbf9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a2bbfd	0f 1f 00                	nop dword ptr [rax]
0x141a2bc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2bc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2bc0a	e8 e4 9d 65 fe          	call 0x1400859f3
0x141a2bc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2bc13	48 8d 15 66 31 99 01    	lea rdx, [rip + 0x1993166]
0x141a2bc1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a2bc20	48 39 d0                	cmp rax, rdx
0x141a2bc23	0f 85 31 07 00 00       	jne 0x141a2c35a
0x141a2bc29	48 8b 13                	mov rdx, qword ptr [rbx]
0x141a2bc2c	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x141a2bc34	48 8d 73 08             	lea rsi, [rbx + 8]
0x141a2bc38	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x141a2bc40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2bc45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2bc4a	e8 57 a0 65 fe          	call 0x140085ca6
0x141a2bc4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2bc53	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x141a2bc5b	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x141a2bc63	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x141a2bc6b	48 8d b4 24 58 04 00 00 	lea rsi, [rsp + 0x458]
0x141a2bc73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2bc7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2bc80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2bc85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2bc8a	e8 17 a0 65 fe          	call 0x140085ca6
0x141a2bc8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2bc93	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141a2bc9b	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141a2bca3	48 89 e7                	mov rdi, rsp
0x141a2bca6	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x141a2bcae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2bcb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2bcc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2bcc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2bcca	e8 f3 9f 65 fe          	call 0x140085cc2
0x141a2bccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2bcd3	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141a2bcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2bce0	e8 1b 0b 00 00          	call 0x141a2c800
0x141a2bce5	48 81 c4 10 06 00 00    	add rsp, 0x610
0x141a2bcec	5d                      	pop rbp
0x141a2bced	c3                      	ret
0x141a2bcee	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x141a2bcf6	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x141a2bcfe	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141a2bd06	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x141a2bd0e	48 8d 05 2b 69 7e 06    	lea rax, [rip + 0x67e692b]
0x141a2bd15	48 8d 1d 04 2a 18 04    	lea rbx, [rip + 0x4182a04]
0x141a2bd1c	48 8d 0d 7d 45 5f 01    	lea rcx, [rip + 0x15f457d]
0x141a2bd23	48 8d bc 24 20 04 00 00 	lea rdi, [rsp + 0x420]
0x141a2bd2b	e8 50 9e 66 fe          	call 0x140095b80
0x141a2bd30	84 c9                   	test cl, cl
0x141a2bd32	0f 84 16 01 00 00       	je 0x141a2be4e
0x141a2bd38	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x141a2bd41	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x141a2bd49	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a2bd4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2bd56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2bd5f	90                      	nop
0x141a2bd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2bd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2bd6a	e8 84 9c 65 fe          	call 0x1400859f3
0x141a2bd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2bd73	48 8d 15 06 30 99 01    	lea rdx, [rip + 0x1993006]
0x141a2bd7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a2bd80	48 39 d0                	cmp rax, rdx
0x141a2bd83	0f 85 c2 05 00 00       	jne 0x141a2c34b
0x141a2bd89	48 8b 13                	mov rdx, qword ptr [rbx]
0x141a2bd8c	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x141a2bd94	48 8d 73 08             	lea rsi, [rbx + 8]
0x141a2bd98	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x141a2bda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2bda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2bdaa	e8 f7 9e 65 fe          	call 0x140085ca6
0x141a2bdaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2bdb3	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x141a2bdbb	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x141a2bdc3	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x141a2bdcb	48 8d b4 24 58 04 00 00 	lea rsi, [rsp + 0x458]
0x141a2bdd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2bddc	0f 1f 40 00             	nop dword ptr [rax]
0x141a2bde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2bde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2bdea	e8 b7 9e 65 fe          	call 0x140085ca6
0x141a2bdef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2bdf3	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141a2bdfb	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141a2be03	48 89 e7                	mov rdi, rsp
0x141a2be06	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x141a2be0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2be17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2be20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2be25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2be2a	e8 93 9e 65 fe          	call 0x140085cc2
0x141a2be2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2be33	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141a2be3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2be40	e8 bb 09 00 00          	call 0x141a2c800
0x141a2be45	48 81 c4 10 06 00 00    	add rsp, 0x610
0x141a2be4c	5d                      	pop rbp
0x141a2be4d	c3                      	ret
0x141a2be4e	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141a2be56	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x141a2be5f	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x141a2be68	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x141a2be71	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x141a2be7a	48 8d 15 ff 04 00 00    	lea rdx, [rip + 0x4ff]
0x141a2be81	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x141a2be89	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141a2be91	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x141a2be99	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x141a2bea1	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x141a2bea9	48 8b 94 24 20 06 00 00 	mov rdx, qword ptr [rsp + 0x620]
0x141a2beb1	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x141a2beb9	48 8d 94 24 af 01 00 00 	lea rdx, [rsp + 0x1af]
0x141a2bec1	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x141a2bec9	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141a2bed1	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x141a2bed9	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141a2bee1	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x141a2bee9	48 8d 05 50 67 7e 06    	lea rax, [rip + 0x67e6750]
0x141a2bef0	48 8d 1d 29 28 18 04    	lea rbx, [rip + 0x4182829]
0x141a2bef7	48 8d 8c 24 e8 03 00 00 	lea rcx, [rsp + 0x3e8]
0x141a2beff	90                      	nop
0x141a2bf00	e8 9b 7f 66 fe          	call 0x140093ea0
0x141a2bf05	80 bc 24 af 01 00 00 00 	cmp byte ptr [rsp + 0x1af], 0
0x141a2bf0d	0f 85 d2 03 00 00       	jne 0x141a2c2e5
0x141a2bf13	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x141a2bf1c	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x141a2bf25	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x141a2bf2e	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141a2bf36	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141a2bf3a	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141a2bf3e	66 90                   	nop
0x141a2bf40	e8 db df 64 fe          	call 0x140079f20
0x141a2bf45	48 8d 0d 54 43 5f 01    	lea rcx, [rip + 0x15f4354]
0x141a2bf4c	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x141a2bf54	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x141a2bf5c	48 8d 05 aa 00 c0 01    	lea rax, [rip + 0x1c000aa]
0x141a2bf63	bb 05 00 00 00          	mov ebx, 5
0x141a2bf68	48 8d 8c 24 40 04 00 00 	lea rcx, [rsp + 0x440]
0x141a2bf70	bf 01 00 00 00          	mov edi, 1
0x141a2bf75	48 89 fe                	mov rsi, rdi
0x141a2bf78	e8 03 a4 72 fe          	call 0x140156380
0x141a2bf7d	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x141a2bf85	90                      	nop
0x141a2bf86	48 85 c9                	test rcx, rcx
0x141a2bf89	74 12                   	je 0x141a2bf9d
0x141a2bf8b	48 8d 94 24 a0 03 00 00 	lea rdx, [rsp + 0x3a0]
0x141a2bf93	48 39 d1                	cmp rcx, rdx
0x141a2bf96	74 15                   	je 0x141a2bfad
0x141a2bf98	e9 9b 03 00 00          	jmp 0x141a2c338
0x141a2bf9d	48 8d 94 24 a0 03 00 00 	lea rdx, [rsp + 0x3a0]
0x141a2bfa5	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x141a2bfad	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x141a2bfb5	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x141a2bfbd	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141a2bfc1	4c 8b 94 24 a8 03 00 00 	mov r10, qword ptr [rsp + 0x3a8]
0x141a2bfc9	4c 39 c9                	cmp rcx, r9
0x141a2bfcc	73 4b                   	jae 0x141a2c019
0x141a2bfce	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x141a2bfd6	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x141a2bfde	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x141a2bfe6	4c 89 d0                	mov rax, r10
0x141a2bfe9	48 89 df                	mov rdi, rbx
0x141a2bfec	48 8d 35 2d 43 5f 01    	lea rsi, [rip + 0x15f432d]
0x141a2bff3	4c 89 cb                	mov rbx, r9
0x141a2bff6	e8 c5 2b 65 fe          	call 0x14007ebc0
0x141a2bffb	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141a2c003	49 89 c2                	mov r10, rax
0x141a2c006	49 89 d9                	mov r9, rbx
0x141a2c009	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x141a2c011	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141a2c019	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141a2c021	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x141a2c029	4c 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r10
0x141a2c031	4b 8d 14 10             	lea rdx, [r8 + r10]
0x141a2c035	48 89 d9                	mov rcx, rbx
0x141a2c038	48 89 c3                	mov rbx, rax
0x141a2c03b	48 89 d0                	mov rax, rdx
0x141a2c03e	66 90                   	nop
0x141a2c040	e8 fb a0 65 fe          	call 0x140086140
0x141a2c045	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141a2c04d	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141a2c055	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141a2c05d	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x141a2c065	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x141a2c06d	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x141a2c075	48 8b 94 24 20 06 00 00 	mov rdx, qword ptr [rsp + 0x620]
0x141a2c07d	48 8b ba 58 01 00 00    	mov rdi, qword ptr [rdx + 0x158]
0x141a2c084	48 8b 9a 50 01 00 00    	mov rbx, qword ptr [rdx + 0x150]
0x141a2c08b	48 85 ff                	test rdi, rdi
0x141a2c08e	0f 84 f1 00 00 00       	je 0x141a2c185
0x141a2c094	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x141a2c09c	90                      	nop
0x141a2c09d	90                      	nop
0x141a2c09e	66 90                   	nop
0x141a2c0a0	48 85 d2                	test rdx, rdx
0x141a2c0a3	74 12                   	je 0x141a2c0b7
0x141a2c0a5	4c 8d 84 24 a0 03 00 00 	lea r8, [rsp + 0x3a0]
0x141a2c0ad	4c 39 c2                	cmp rdx, r8
0x141a2c0b0	74 15                   	je 0x141a2c0c7
0x141a2c0b2	e9 6e 02 00 00          	jmp 0x141a2c325
0x141a2c0b7	48 8d 94 24 a0 03 00 00 	lea rdx, [rsp + 0x3a0]
0x141a2c0bf	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x141a2c0c7	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x141a2c0cf	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x141a2c0d7	4c 8d 04 3a             	lea r8, [rdx + rdi]
0x141a2c0db	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x141a2c0e3	4c 39 c1                	cmp rcx, r8
0x141a2c0e6	73 42                   	jae 0x141a2c12a
0x141a2c0e8	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x141a2c0f0	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x141a2c0f8	48 89 9c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rbx
0x141a2c100	4c 89 c3                	mov rbx, r8
0x141a2c103	48 8d 35 16 42 5f 01    	lea rsi, [rip + 0x15f4216]
0x141a2c10a	e8 b1 2a 65 fe          	call 0x14007ebc0
0x141a2c10f	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141a2c117	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x141a2c11f	49 89 d8                	mov r8, rbx
0x141a2c122	48 8b 9c 24 08 06 00 00 	mov rbx, qword ptr [rsp + 0x608]
0x141a2c12a	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x141a2c132	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x141a2c13a	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141a2c142	48 01 d0                	add rax, rdx
0x141a2c145	48 89 f9                	mov rcx, rdi
0x141a2c148	e8 f3 9f 65 fe          	call 0x140086140
0x141a2c14d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141a2c155	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141a2c15d	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141a2c165	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x141a2c16d	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x141a2c175	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x141a2c17d	0f 1f 00                	nop dword ptr [rax]
0x141a2c180	e9 f8 00 00 00          	jmp 0x141a2c27d
0x141a2c185	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x141a2c18d	48 8b ba 08 01 00 00    	mov rdi, qword ptr [rdx + 0x108]
0x141a2c194	48 8b 9a 00 01 00 00    	mov rbx, qword ptr [rdx + 0x100]
0x141a2c19b	90                      	nop
0x141a2c19c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2c1a0	4d 85 c0                	test r8, r8
0x141a2c1a3	74 12                   	je 0x141a2c1b7
0x141a2c1a5	48 8d 94 24 a0 03 00 00 	lea rdx, [rsp + 0x3a0]
0x141a2c1ad	49 39 d0                	cmp r8, rdx
0x141a2c1b0	74 15                   	je 0x141a2c1c7
0x141a2c1b2	e9 59 01 00 00          	jmp 0x141a2c310
0x141a2c1b7	48 8d 94 24 a0 03 00 00 	lea rdx, [rsp + 0x3a0]
0x141a2c1bf	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x141a2c1c7	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x141a2c1cf	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x141a2c1d7	4c 8d 04 3a             	lea r8, [rdx + rdi]
0x141a2c1db	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x141a2c1e3	4c 39 c1                	cmp rcx, r8
0x141a2c1e6	73 42                   	jae 0x141a2c22a
0x141a2c1e8	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x141a2c1f0	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x141a2c1f8	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x141a2c200	4c 89 c3                	mov rbx, r8
0x141a2c203	48 8d 35 16 41 5f 01    	lea rsi, [rip + 0x15f4116]
0x141a2c20a	e8 b1 29 65 fe          	call 0x14007ebc0
0x141a2c20f	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141a2c217	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x141a2c21f	49 89 d8                	mov r8, rbx
0x141a2c222	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x141a2c22a	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141a2c232	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x141a2c23a	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x141a2c242	48 01 d0                	add rax, rdx
0x141a2c245	48 89 f9                	mov rcx, rdi
0x141a2c248	e8 f3 9e 65 fe          	call 0x140086140
0x141a2c24d	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141a2c255	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141a2c25d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141a2c265	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x141a2c26d	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x141a2c275	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x141a2c27d	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x141a2c285	48 89 c1                	mov rcx, rax
0x141a2c288	48 f7 d9                	neg rcx
0x141a2c28b	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x141a2c293	48 39 cb                	cmp rbx, rcx
0x141a2c296	77 69                   	ja 0x141a2c301
0x141a2c298	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x141a2c2a1	e8 7a dc 64 fe          	call 0x140079f20
0x141a2c2a6	48 8d 0d f3 3f 5f 01    	lea rcx, [rip + 0x15f3ff3]
0x141a2c2ad	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141a2c2b5	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x141a2c2bd	48 8b 1d b4 94 7d 06    	mov rbx, qword ptr [rip + 0x67d94b4]
0x141a2c2c4	48 8d 05 55 9d 08 04    	lea rax, [rip + 0x4089d55]
0x141a2c2cb	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x141a2c2d3	bf 01 00 00 00          	mov edi, 1
0x141a2c2d8	48 89 fe                	mov rsi, rdi
0x141a2c2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2c2e0	e8 bb a5 72 fe          	call 0x1401568a0
0x141a2c2e5	48 81 c4 10 06 00 00    	add rsp, 0x610
0x141a2c2ec	5d                      	pop rbp
0x141a2c2ed	c3                      	ret
0x141a2c2ee	48 81 c4 10 06 00 00    	add rsp, 0x610
0x141a2c2f5	5d                      	pop rbp
0x141a2c2f6	c3                      	ret
0x141a2c2f7	48 81 c4 10 06 00 00    	add rsp, 0x610
0x141a2c2fe	5d                      	pop rbp
0x141a2c2ff	90                      	nop
0x141a2c300	c3                      	ret
0x141a2c301	48 85 c0                	test rax, rax
0x141a2c304	74 05                   	je 0x141a2c30b
0x141a2c306	e8 15 a3 64 fe          	call 0x140076620
0x141a2c30b	e8 50 a3 64 fe          	call 0x140076660
0x141a2c310	48 8d 05 89 3f 5f 01    	lea rax, [rip + 0x15f3f89]
0x141a2c317	48 8d 1d 72 a6 07 04    	lea rbx, [rip + 0x407a672]
0x141a2c31e	66 90                   	nop
0x141a2c320	e8 db 04 65 fe          	call 0x14007c800
0x141a2c325	48 8d 05 74 3f 5f 01    	lea rax, [rip + 0x15f3f74]
0x141a2c32c	48 8d 1d 5d a6 07 04    	lea rbx, [rip + 0x407a65d]
0x141a2c333	e8 c8 04 65 fe          	call 0x14007c800
0x141a2c338	48 8d 05 61 3f 5f 01    	lea rax, [rip + 0x15f3f61]
0x141a2c33f	48 8d 1d 4a a6 07 04    	lea rbx, [rip + 0x407a64a]
0x141a2c346	e8 b5 04 65 fe          	call 0x14007c800
0x141a2c34b	48 89 d3                	mov rbx, rdx
0x141a2c34e	48 8d 0d 4b bb 6a 01    	lea rcx, [rip + 0x16abb4b]
0x141a2c355	e8 c6 c0 5e fe          	call 0x140018420
0x141a2c35a	48 89 d3                	mov rbx, rdx
0x141a2c35d	48 8d 0d 3c bb 6a 01    	lea rcx, [rip + 0x16abb3c]
0x141a2c364	e8 b7 c0 5e fe          	call 0x140018420
0x141a2c369	90                      	nop
0x141a2c36a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2c36f	e8 ec 70 65 fe          	call 0x140083460
0x141a2c374	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2c379	e9 82 f7 ff ff          	jmp 0x141a2bb00
