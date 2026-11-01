# TscanGui/conf.formatDuration
# 0x14048cbe0..0x14048ce40 (608 bytes)
# source TscanGui/conf/Parse.go:1635

0x14048cbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048cbe4	0f 86 32 02 00 00       	jbe 0x14048ce1c
0x14048cbea	55                      	push rbp
0x14048cbeb	48 89 e5                	mov rbp, rsp
0x14048cbee	48 83 ec 38             	sub rsp, 0x38
0x14048cbf2	48 b9 00 00 4f 91 94 4e 00 00	movabs rcx, 0x4e94914f0000
0x14048cbfc	0f 1f 40 00             	nop dword ptr [rax]
0x14048cc00	48 39 c8                	cmp rax, rcx
0x14048cc03	0f 8d bc 01 00 00       	jge 0x14048cdc5
0x14048cc09	48 b9 00 a0 b8 30 46 03 00 00	movabs rcx, 0x34630b8a000
0x14048cc13	48 39 c8                	cmp rax, rcx
0x14048cc16	0f 8d 23 01 00 00       	jge 0x14048cd3f
0x14048cc1c	48 b9 00 58 47 f8 0d 00 00 00	movabs rcx, 0xdf8475800
0x14048cc26	48 39 c8                	cmp rax, rcx
0x14048cc29	0f 8c 83 00 00 00       	jl 0x14048ccb2
0x14048cc2f	48 89 c2                	mov rdx, rax
0x14048cc32	48 b8 40 47 4f 3f 9a ff 4c 49	movabs rax, 0x494cff9a3f4f4740
0x14048cc3c	48 89 d3                	mov rbx, rdx
0x14048cc3f	48 f7 ea                	imul rdx
0x14048cc42	48 c1 fa 22             	sar rdx, 0x22
0x14048cc46	48 0f af ca             	imul rcx, rdx
0x14048cc4a	48 29 cb                	sub rbx, rcx
0x14048cc4d	0f 57 c0                	xorps xmm0, xmm0
0x14048cc50	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14048cc55	0f 57 c9                	xorps xmm1, xmm1
0x14048cc58	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x14048cc5d	f2 0f 10 15 f3 82 61 05 	movsd xmm2, qword ptr [rip + 0x56182f3]
0x14048cc65	f2 0f 5e ca             	divsd xmm1, xmm2
0x14048cc69	f2 0f 58 c8             	addsd xmm1, xmm0
0x14048cc6d	f2 48 0f 2c c1          	cvttsd2si rax, xmm1
0x14048cc72	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14048cc78	e8 23 d2 be ff          	call 0x140079ea0
0x14048cc7d	48 8d 0d 5c 38 b9 02    	lea rcx, [rip + 0x2b9385c]
0x14048cc84	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14048cc89	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14048cc8e	48 8d 05 59 eb 1c 03    	lea rax, [rip + 0x31ceb59]
0x14048cc95	bb 08 00 00 00          	mov ebx, 8
0x14048cc9a	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14048cc9f	bf 01 00 00 00          	mov edi, 1
0x14048cca4	48 89 fe                	mov rsi, rdi
0x14048cca7	e8 d4 96 cc ff          	call 0x140156380
0x14048ccac	48 83 c4 38             	add rsp, 0x38
0x14048ccb0	5d                      	pop rbp
0x14048ccb1	c3                      	ret
0x14048ccb2	48 89 c1                	mov rcx, rax
0x14048ccb5	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14048ccbf	48 f7 e9                	imul rcx
0x14048ccc2	48 c1 fa 1c             	sar rdx, 0x1c
0x14048ccc6	48 89 cb                	mov rbx, rcx
0x14048ccc9	48 c1 f9 3f             	sar rcx, 0x3f
0x14048cccd	48 29 ca                	sub rdx, rcx
0x14048ccd0	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x14048ccd7	48 29 cb                	sub rbx, rcx
0x14048ccda	0f 57 c0                	xorps xmm0, xmm0
0x14048ccdd	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14048cce2	0f 57 c9                	xorps xmm1, xmm1
0x14048cce5	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x14048ccea	f2 0f 10 15 5e 82 61 05 	movsd xmm2, qword ptr [rip + 0x561825e]
0x14048ccf2	f2 0f 5e ca             	divsd xmm1, xmm2
0x14048ccf6	f2 0f 58 c8             	addsd xmm1, xmm0
0x14048ccfa	f2 48 0f 2c c1          	cvttsd2si rax, xmm1
0x14048ccff	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14048cd05	e8 96 d1 be ff          	call 0x140079ea0
0x14048cd0a	48 8d 0d cf 37 b9 02    	lea rcx, [rip + 0x2b937cf]
0x14048cd11	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14048cd16	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14048cd1b	48 8d 05 66 f0 19 03    	lea rax, [rip + 0x319f066]
0x14048cd22	bb 05 00 00 00          	mov ebx, 5
0x14048cd27	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14048cd2c	bf 01 00 00 00          	mov edi, 1
0x14048cd31	48 89 fe                	mov rsi, rdi
0x14048cd34	e8 47 96 cc ff          	call 0x140156380
0x14048cd39	48 83 c4 38             	add rsp, 0x38
0x14048cd3d	5d                      	pop rbp
0x14048cd3e	c3                      	ret
0x14048cd3f	48 89 c2                	mov rdx, rax
0x14048cd42	48 b8 55 ed 75 ed 26 ff 5f 9c	movabs rax, 0x9c5fff26ed75ed55
0x14048cd4c	48 89 d3                	mov rbx, rdx
0x14048cd4f	48 f7 ea                	imul rdx
0x14048cd52	48 01 da                	add rdx, rbx
0x14048cd55	48 c1 fa 29             	sar rdx, 0x29
0x14048cd59	48 0f af ca             	imul rcx, rdx
0x14048cd5d	48 29 cb                	sub rbx, rcx
0x14048cd60	0f 57 c0                	xorps xmm0, xmm0
0x14048cd63	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14048cd68	0f 57 c9                	xorps xmm1, xmm1
0x14048cd6b	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x14048cd70	f2 0f 10 15 e8 81 61 05 	movsd xmm2, qword ptr [rip + 0x56181e8]
0x14048cd78	f2 0f 5e ca             	divsd xmm1, xmm2
0x14048cd7c	f2 0f 58 c8             	addsd xmm1, xmm0
0x14048cd80	66 48 0f 7e c8          	movq rax, xmm1
0x14048cd85	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14048cd8b	e8 10 d1 be ff          	call 0x140079ea0
0x14048cd90	48 8d 0d c9 38 b9 02    	lea rcx, [rip + 0x2b938c9]
0x14048cd97	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14048cd9c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14048cda1	48 8d 05 31 d0 1e 03    	lea rax, [rip + 0x31ed031]
0x14048cda8	bb 0a 00 00 00          	mov ebx, 0xa
0x14048cdad	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14048cdb2	bf 01 00 00 00          	mov edi, 1
0x14048cdb7	48 89 fe                	mov rsi, rdi
0x14048cdba	e8 c1 95 cc ff          	call 0x140156380
0x14048cdbf	48 83 c4 38             	add rsp, 0x38
0x14048cdc3	5d                      	pop rbp
0x14048cdc4	c3                      	ret
0x14048cdc5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14048cdcb	48 89 c1                	mov rcx, rax
0x14048cdce	48 b8 e3 48 f9 48 6f ff 3f 68	movabs rax, 0x683fff6f48f948e3
0x14048cdd8	48 f7 e9                	imul rcx
0x14048cddb	48 c1 fa 2d             	sar rdx, 0x2d
0x14048cddf	48 89 d0                	mov rax, rdx
0x14048cde2	e8 b9 d0 be ff          	call 0x140079ea0
0x14048cde7	48 8d 0d f2 5e fc 02    	lea rcx, [rip + 0x2fc5ef2]
0x14048cdee	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14048cdf3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14048cdf8	48 8d 05 84 ef 19 03    	lea rax, [rip + 0x319ef84]
0x14048cdff	bb 05 00 00 00          	mov ebx, 5
0x14048ce04	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14048ce09	bf 01 00 00 00          	mov edi, 1
0x14048ce0e	48 89 fe                	mov rsi, rdi
0x14048ce11	e8 6a 95 cc ff          	call 0x140156380
0x14048ce16	48 83 c4 38             	add rsp, 0x38
0x14048ce1a	5d                      	pop rbp
0x14048ce1b	c3                      	ret
0x14048ce1c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048ce21	e8 3a 66 bf ff          	call 0x140083460
0x14048ce26	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048ce2b	e9 b0 fd ff ff          	jmp 0x14048cbe0
