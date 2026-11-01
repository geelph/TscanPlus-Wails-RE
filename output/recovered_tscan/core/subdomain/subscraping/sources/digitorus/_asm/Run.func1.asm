# TscanGui/core/subdomain/subscraping/sources/digitorus.(*Source).Run.func1
# 0x1421285e0..0x142128c00 (1568 bytes)
# source TscanGui/core/subdomain/subscraping/sources/digitorus/digitorus.go:29

0x1421285e0	4c 8d a4 24 88 fc ff ff 	lea r12, [rsp - 0x378]
0x1421285e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421285ec	0f 86 f2 05 00 00       	jbe 0x142128be4
0x1421285f2	55                      	push rbp
0x1421285f3	48 89 e5                	mov rbp, rsp
0x1421285f6	48 81 ec f0 03 00 00    	sub rsp, 0x3f0
0x1421285fd	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x142128606	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212860e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142128612	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14212861a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212861e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142128626	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14212862a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142128632	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142128636	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14212863e	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142128642	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14212864a	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14212864e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142128656	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212865a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142128662	e8 d9 55 fb fd          	call 0x1400ddc40
0x142128667	48 8d 15 52 06 00 00    	lea rdx, [rip + 0x652]
0x14212866e	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x142128676	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14212867e	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x142128686	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14212868e	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x142128696	48 8d 15 c3 05 00 00    	lea rdx, [rip + 0x5c3]
0x14212869d	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1421286a5	48 8d 94 24 78 03 00 00 	lea rdx, [rsp + 0x378]
0x1421286ad	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1421286b5	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1421286bd	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1421286c5	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1421286cd	48 8d 84 24 50 03 00 00 	lea rax, [rsp + 0x350]
0x1421286d5	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1421286dd	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x1421286e5	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x1421286ee	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421286f6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421286fe	66 90                   	nop
0x142128700	e8 1b 18 f5 fd          	call 0x140079f20
0x142128705	48 8d 0d 94 7b ef 00    	lea rcx, [rip + 0xef7b94]
0x14212870c	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x142128714	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x14212871c	48 8d 05 07 ad 65 01    	lea rax, [rip + 0x165ad07]
0x142128723	bb 21 00 00 00          	mov ebx, 0x21
0x142128728	48 8d 8c 24 c8 03 00 00 	lea rcx, [rsp + 0x3c8]
0x142128730	bf 01 00 00 00          	mov edi, 1
0x142128735	48 89 fe                	mov rsi, rdi
0x142128738	e8 43 dc 02 fe          	call 0x140156380
0x14212873d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142128745	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14212874d	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142128756	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14212875f	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142128768	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142128771	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x142128779	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142128780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142128785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212878a	e8 a5 d2 f5 fd          	call 0x140085a34
0x14212878f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142128793	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14212879d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1421287a5	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1421287ad	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1421287b5	e8 26 4f f5 fd          	call 0x14007d6e0
0x1421287ba	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1421287c2	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x1421287ca	48 89 04 24             	mov qword ptr [rsp], rax
0x1421287ce	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x1421287d4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1421287da	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421287e0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421287e8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421287f0	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1421287f8	48 8d 3d b7 6b 4f 01    	lea rdi, [rip + 0x14f6bb7]
0x1421287ff	be 03 00 00 00          	mov esi, 3
0x142128804	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14212880c	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142128814	45 31 d2                	xor r10d, r10d
0x142128817	45 31 db                	xor r11d, r11d
0x14212881a	e8 61 49 ff ff          	call 0x14211d180
0x14212881f	90                      	nop
0x142128820	48 85 db                	test rbx, rbx
0x142128823	0f 84 7f 00 00 00       	je 0x1421288a8
0x142128829	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142128831	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142128835	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14212883e	66 90                   	nop
0x142128840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142128845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212884a	e8 0a d2 f5 fd          	call 0x140085a59
0x14212884f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142128853	48 85 c0                	test rax, rax
0x142128856	74 20                   	je 0x142128878
0x142128858	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142128860	48 89 c6                	mov rsi, rax
0x142128863	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142128868	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212886d	e8 30 d5 f5 fd          	call 0x140085da2
0x142128872	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142128876	eb 1f                   	jmp 0x142128897
0x142128878	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142128880	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142128884	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142128889	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212888e	e8 c6 d1 f5 fd          	call 0x140085a59
0x142128893	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142128897	48 81 bc 24 c0 00 00 00 94 01 00 00	cmp qword ptr [rsp + 0xc0], 0x194
0x1421288a3	0f 95 c2                	setne dl
0x1421288a6	eb 02                   	jmp 0x1421288aa
0x1421288a8	31 d2                   	xor edx, edx
0x1421288aa	84 d2                   	test dl, dl
0x1421288ac	75 71                   	jne 0x14212891f
0x1421288ae	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1421288b2	84 01                   	test byte ptr [rcx], al
0x1421288b4	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1421288b8	48 8d 35 41 03 00 00    	lea rsi, [rip + 0x341]
0x1421288bf	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x1421288c7	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1421288cf	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1421288d7	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1421288df	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1421288e7	c6 84 24 87 00 00 00 03 	mov byte ptr [rsp + 0x87], 3
0x1421288ef	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1421288f3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1421288f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142128900	48 85 c9                	test rcx, rcx
0x142128903	0f 84 cd 00 00 00       	je 0x1421289d6
0x142128909	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14212890d	48 8b 35 ac 2f b8 00    	mov rsi, qword ptr [rip + 0xb82fac]
0x142128914	4c 8b 06                	mov r8, qword ptr [rsi]
0x142128917	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14212891a	e9 6c 02 00 00          	jmp 0x142128b8b
0x14212891f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142128927	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x142128930	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x142128939	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x142128942	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x14212894b	48 8d 15 e3 23 54 01    	lea rdx, [rip + 0x15423e3]
0x142128952	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x14212895a	48 c7 84 24 a0 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x3a0], 9
0x142128966	48 c7 84 24 90 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x390], 1
0x142128972	48 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rbx
0x14212897a	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x142128982	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14212898a	48 8d 9c 24 90 03 00 00 	lea rbx, [rsp + 0x390]
0x142128992	e8 09 a2 ee fd          	call 0x140012ba0
0x142128997	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14212899f	48 ff 41 08             	inc qword ptr [rcx + 8]
0x1421289a3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421289ab	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421289b3	e8 88 50 ff ff          	call 0x14211da40
0x1421289b8	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421289c0	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1421289c8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421289cb	ff d1                   	call rcx
0x1421289cd	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1421289d4	5d                      	pop rbp
0x1421289d5	c3                      	ret
0x1421289d6	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1421289de	66 90                   	nop
0x1421289e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421289e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421289ea	e8 73 d0 f5 fd          	call 0x140085a62
0x1421289ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421289f3	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1421289fb	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142128a03	48 8d 0d 5e 34 5a 03    	lea rcx, [rip + 0x35a345e]
0x142128a0a	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142128a12	48 c7 84 24 98 01 00 00 00 00 01 00	mov qword ptr [rsp + 0x198], 0x10000
0x142128a1e	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x142128a26	e8 15 9b f8 fd          	call 0x1400b2540
0x142128a2b	84 c0                   	test al, al
0x142128a2d	74 4a                   	je 0x142128a79
0x142128a2f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142128a37	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142128a3f	90                      	nop
0x142128a40	31 c0                   	xor eax, eax
0x142128a42	e8 59 ad f3 fd          	call 0x1400637a0
0x142128a47	48 85 db                	test rbx, rbx
0x142128a4a	74 d2                   	je 0x142128a1e
0x142128a4c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142128a54	48 8b 32                	mov rsi, qword ptr [rdx]
0x142128a57	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142128a5b	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x142128a5f	48 89 d9                	mov rcx, rbx
0x142128a62	48 89 c3                	mov rbx, rax
0x142128a65	48 89 d0                	mov rax, rdx
0x142128a68	ff d6                   	call rsi
0x142128a6a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142128a72	31 c9                   	xor ecx, ecx
0x142128a74	e9 c7 00 00 00          	jmp 0x142128b40
0x142128a79	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142128a81	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x142128a89	48 8b 02                	mov rax, qword ptr [rdx]
0x142128a8c	ff d0                   	call rax
0x142128a8e	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142128a96	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x142128a9e	48 8b 02                	mov rax, qword ptr [rdx]
0x142128aa1	ff d0                   	call rax
0x142128aa3	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x142128aaa	5d                      	pop rbp
0x142128aab	c3                      	ret
0x142128aac	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x142128ab5	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x142128abe	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x142128ac7	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x142128ad0	48 8d 0d 5e 22 54 01    	lea rcx, [rip + 0x154225e]
0x142128ad7	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x142128adf	48 c7 84 24 a0 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x3a0], 9
0x142128aeb	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x142128af3	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x142128afb	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142128b03	48 8d 9c 24 90 03 00 00 	lea rbx, [rsp + 0x390]
0x142128b0b	e8 90 a0 ee fd          	call 0x140012ba0
0x142128b10	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142128b18	48 ff 41 10             	inc qword ptr [rcx + 0x10]
0x142128b1c	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x142128b24	48 83 c0 10             	add rax, 0x10
0x142128b28	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142128b30	48 ff c2                	inc rdx
0x142128b33	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142128b3b	48 89 d1                	mov rcx, rdx
0x142128b3e	66 90                   	nop
0x142128b40	48 39 cb                	cmp rbx, rcx
0x142128b43	0f 8e d5 fe ff ff       	jle 0x142128a1e
0x142128b49	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142128b51	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x142128b59	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142128b5d	48 8b 30                	mov rsi, qword ptr [rax]
0x142128b60	90                      	nop
0x142128b61	48 85 d2                	test rdx, rdx
0x142128b64	0f 84 42 ff ff ff       	je 0x142128aac
0x142128b6a	80 3e 2e                	cmp byte ptr [rsi], 0x2e
0x142128b6d	0f 85 39 ff ff ff       	jne 0x142128aac
0x142128b73	48 ff ca                	dec rdx
0x142128b76	48 89 d7                	mov rdi, rdx
0x142128b79	48 f7 df                	neg rdi
0x142128b7c	48 c1 ff 3f             	sar rdi, 0x3f
0x142128b80	83 e7 01                	and edi, 1
0x142128b83	48 01 fe                	add rsi, rdi
0x142128b86	e9 21 ff ff ff          	jmp 0x142128aac
0x142128b8b	49 89 c9                	mov r9, rcx
0x142128b8e	4c 21 c1                	and rcx, r8
0x142128b91	48 c1 e1 04             	shl rcx, 4
0x142128b95	4c 8b 54 31 08          	mov r10, qword ptr [rcx + rsi + 8]
0x142128b9a	49 39 da                	cmp r10, rbx
0x142128b9d	74 2d                   	je 0x142128bcc
0x142128b9f	49 8d 49 01             	lea rcx, [r9 + 1]
0x142128ba3	4d 85 d2                	test r10, r10
0x142128ba6	75 e3                   	jne 0x142128b8b
0x142128ba8	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142128bb0	48 8d 05 09 2d b8 00    	lea rax, [rip + 0xb82d09]
0x142128bb7	e8 24 fd ee fd          	call 0x1400188e0
0x142128bbc	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142128bc4	48 89 c1                	mov rcx, rax
0x142128bc7	e9 0a fe ff ff          	jmp 0x1421289d6
0x142128bcc	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142128bd1	e9 00 fe ff ff          	jmp 0x1421289d6
0x142128bd6	e8 05 dc f1 fd          	call 0x1400467e0
0x142128bdb	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x142128be2	5d                      	pop rbp
0x142128be3	c3                      	ret
0x142128be4	e8 d7 a7 f5 fd          	call 0x1400833c0
0x142128be9	e9 f2 f9 ff ff          	jmp 0x1421285e0
