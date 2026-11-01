# main.(*App).SaveCmd
# 0x142685840..0x142685fc0 (1920 bytes)
# source TscanGui/app.go:648

0x142685840	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x142685848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268584c	0f 86 fc 06 00 00       	jbe 0x142685f4e
0x142685852	55                      	push rbp
0x142685853	48 89 e5                	mov rbp, rsp
0x142685856	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x14268585d	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x142685865	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x14268586d	66 44 0f d6 bc 24 f0 01 00 00	movq qword ptr [rsp + 0x1f0], xmm15
0x142685877	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14268587f	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142685887	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14268588c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142685895	48 83 f9 06             	cmp rcx, 6
0x142685899	75 10                   	jne 0x1426858ab
0x14268589b	81 3b 52 65 64 43       	cmp dword ptr [rbx], 0x43646552
0x1426858a1	75 08                   	jne 0x1426858ab
0x1426858a3	66 81 7b 04 6d 64       	cmp word ptr [rbx + 4], 0x646d
0x1426858a9	74 3e                   	je 0x1426858e9
0x1426858ab	48 83 f9 07             	cmp rcx, 7
0x1426858af	75 17                   	jne 0x1426858c8
0x1426858b1	81 3b 52 65 64 44       	cmp dword ptr [rbx], 0x44646552
0x1426858b7	75 0f                   	jne 0x1426858c8
0x1426858b9	66 81 7b 04 6f 77       	cmp word ptr [rbx + 4], 0x776f
0x1426858bf	90                      	nop
0x1426858c0	75 06                   	jne 0x1426858c8
0x1426858c2	80 7b 06 6e             	cmp byte ptr [rbx + 6], 0x6e
0x1426858c6	74 21                   	je 0x1426858e9
0x1426858c8	48 83 f9 08             	cmp rcx, 8
0x1426858cc	0f 85 21 06 00 00       	jne 0x142685ef3
0x1426858d2	48 ba 57 65 62 53 68 65 6c 6c	movabs rdx, 0x6c6c656853626557
0x1426858dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426858e0	48 39 13                	cmp qword ptr [rbx], rdx
0x1426858e3	0f 85 42 03 00 00       	jne 0x142685c2b
0x1426858e9	48 89 f8                	mov rax, rdi
0x1426858ec	48 89 f3                	mov rbx, rsi
0x1426858ef	4c 89 c1                	mov rcx, r8
0x1426858f2	e8 c9 46 9f fd          	call 0x140079fc0
0x1426858f7	48 89 c3                	mov rbx, rax
0x1426858fa	31 c9                   	xor ecx, ecx
0x1426858fc	31 ff                   	xor edi, edi
0x1426858fe	48 8d 35 67 8c f9 00    	lea rsi, [rip + 0xf98c67]
0x142685905	41 b8 02 00 00 00       	mov r8d, 2
0x14268590b	48 8d 05 6e 7a 94 00    	lea rax, [rip + 0x947a6e]
0x142685912	e8 89 58 c3 fd          	call 0x1402bb1a0
0x142685917	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142685920	48 85 ff                	test rdi, rdi
0x142685923	0f 84 c6 00 00 00       	je 0x1426859ef
0x142685929	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x142685931	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14268593a	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142685943	48 8d 15 56 a9 99 00    	lea rdx, [rip + 0x99a956]
0x14268594a	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x142685952	48 8d 15 67 0d 42 03    	lea rdx, [rip + 0x3420d67]
0x142685959	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x142685961	74 06                   	je 0x142685969
0x142685963	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x142685967	eb 03                   	jmp 0x14268596c
0x142685969	48 89 fa                	mov rdx, rdi
0x14268596c	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142685974	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14268597c	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x142685984	48 8b 1d ed fd b7 05    	mov rbx, qword ptr [rip + 0x5b7fded]
0x14268598b	48 8d 05 8e 06 43 03    	lea rax, [rip + 0x343068e]
0x142685992	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x14268599a	bf 02 00 00 00          	mov edi, 2
0x14268599f	48 89 fe                	mov rsi, rdi
0x1426859a2	e8 f9 0e ad fd          	call 0x1401568a0
0x1426859a7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426859af	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1426859b3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1426859bb	ff d2                   	call rdx
0x1426859bd	b9 06 00 00 00          	mov ecx, 6
0x1426859c2	48 89 c7                	mov rdi, rax
0x1426859c5	48 89 de                	mov rsi, rbx
0x1426859c8	31 c0                   	xor eax, eax
0x1426859ca	48 8d 1d 29 3e fb 00    	lea rbx, [rip + 0xfb3e29]
0x1426859d1	e8 0a d5 9d fd          	call 0x140062ee0
0x1426859d6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426859de	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426859e6	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1426859ed	5d                      	pop rbp
0x1426859ee	c3                      	ret
0x1426859ef	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426859f7	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426859ff	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142685a07	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142685a10	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142685a19	48 8b 15 80 4f b8 05    	mov rdx, qword ptr [rip + 0x5b84f80]
0x142685a20	4c 8b 05 81 4f b8 05    	mov r8, qword ptr [rip + 0x5b84f81]
0x142685a27	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x142685a2f	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x142685a37	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142685a3f	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142685a47	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142685a4f	48 8d 3d bd 5f fa 00    	lea rdi, [rip + 0xfa5fbd]
0x142685a56	be 05 00 00 00          	mov esi, 5
0x142685a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142685a60	e8 7b d4 9d fd          	call 0x140062ee0
0x142685a65	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142685a6d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142685a75	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x142685a7d	bb 02 00 00 00          	mov ebx, 2
0x142685a82	48 89 d9                	mov rcx, rbx
0x142685a85	e8 f6 25 c6 fd          	call 0x1402e8080
0x142685a8a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142685a92	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142685a9a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142685aa2	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x142685aa8	e8 13 32 a9 fd          	call 0x140118cc0
0x142685aad	48 85 c0                	test rax, rax
0x142685ab0	0f 84 c8 00 00 00       	je 0x142685b7e
0x142685ab6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142685abe	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142685ac7	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142685ad0	48 8d 15 c9 a7 99 00    	lea rdx, [rip + 0x99a7c9]
0x142685ad7	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142685adf	48 8d 15 da 0b 42 03    	lea rdx, [rip + 0x3420bda]
0x142685ae6	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142685aee	74 06                   	je 0x142685af6
0x142685af0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142685af4	eb 03                   	jmp 0x142685af9
0x142685af6	48 89 c2                	mov rdx, rax
0x142685af9	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142685b01	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142685b09	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142685b11	48 8b 1d 60 fc b7 05    	mov rbx, qword ptr [rip + 0x5b7fc60]
0x142685b18	48 8d 05 01 05 43 03    	lea rax, [rip + 0x3430501]
0x142685b1f	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142685b27	bf 02 00 00 00          	mov edi, 2
0x142685b2c	48 89 fe                	mov rsi, rdi
0x142685b2f	e8 6c 0d ad fd          	call 0x1401568a0
0x142685b34	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142685b3c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142685b40	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142685b48	ff d2                   	call rdx
0x142685b4a	b9 06 00 00 00          	mov ecx, 6
0x142685b4f	48 89 c7                	mov rdi, rax
0x142685b52	48 89 de                	mov rsi, rbx
0x142685b55	31 c0                   	xor eax, eax
0x142685b57	48 8d 1d 9c 3c fb 00    	lea rbx, [rip + 0xfb3c9c]
0x142685b5e	66 90                   	nop
0x142685b60	e8 7b d3 9d fd          	call 0x140062ee0
0x142685b65	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142685b6d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142685b75	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142685b7c	5d                      	pop rbp
0x142685b7d	c3                      	ret
0x142685b7e	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142685b87	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142685b90	48 8b 15 09 4e b8 05    	mov rdx, qword ptr [rip + 0x5b84e09]
0x142685b97	4c 8b 05 0a 4e b8 05    	mov r8, qword ptr [rip + 0x5b84e0a]
0x142685b9e	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x142685ba6	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142685bae	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142685bb3	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142685bbb	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142685bc3	48 8d 3d 49 5e fa 00    	lea rdi, [rip + 0xfa5e49]
0x142685bca	be 05 00 00 00          	mov esi, 5
0x142685bcf	e8 0c d3 9d fd          	call 0x140062ee0
0x142685bd4	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142685bdc	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142685be4	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x142685bec	bb 02 00 00 00          	mov ebx, 2
0x142685bf1	48 89 d9                	mov rcx, rbx
0x142685bf4	e8 87 24 c6 fd          	call 0x1402e8080
0x142685bf9	48 89 d9                	mov rcx, rbx
0x142685bfc	48 8d 3d ff 98 03 01    	lea rdi, [rip + 0x10398ff]
0x142685c03	be 0e 00 00 00          	mov esi, 0xe
0x142685c08	48 89 c3                	mov rbx, rax
0x142685c0b	31 c0                   	xor eax, eax
0x142685c0d	e8 ce d2 9d fd          	call 0x140062ee0
0x142685c12	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142685c1a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142685c22	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142685c29	5d                      	pop rbp
0x142685c2a	c3                      	ret
0x142685c2b	48 83 f9 08             	cmp rcx, 8
0x142685c2f	0f 85 be 02 00 00       	jne 0x142685ef3
0x142685c35	48 ba 57 65 61 6b 50 61 73 73	movabs rdx, 0x737361506b616557
0x142685c3f	90                      	nop
0x142685c40	48 39 13                	cmp qword ptr [rbx], rdx
0x142685c43	0f 85 aa 02 00 00       	jne 0x142685ef3
0x142685c49	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x142685c51	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x142685c59	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142685c62	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142685c6b	48 8b 15 2e 4d b8 05    	mov rdx, qword ptr [rip + 0x5b84d2e]
0x142685c72	4c 8b 05 2f 4d b8 05    	mov r8, qword ptr [rip + 0x5b84d2f]
0x142685c79	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x142685c81	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142685c89	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142685c8e	48 8d 3d 83 5d fa 00    	lea rdi, [rip + 0xfa5d83]
0x142685c95	be 05 00 00 00          	mov esi, 5
0x142685c9a	e8 41 d2 9d fd          	call 0x140062ee0
0x142685c9f	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142685ca7	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142685caf	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x142685cb7	bb 02 00 00 00          	mov ebx, 2
0x142685cbc	48 89 d9                	mov rcx, rbx
0x142685cbf	90                      	nop
0x142685cc0	e8 bb 23 c6 fd          	call 0x1402e8080
0x142685cc5	b9 41 04 00 00          	mov ecx, 0x441
0x142685cca	bf a4 01 00 00          	mov edi, 0x1a4
0x142685ccf	e8 ac 23 a9 fd          	call 0x140118080
0x142685cd4	48 8d 15 e5 02 00 00    	lea rdx, [rip + 0x2e5]
0x142685cdb	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142685ce3	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142685ceb	48 8d 94 24 40 01 00 00 	lea rdx, [rsp + 0x140]
0x142685cf3	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x142685cfb	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x142685d00	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142685d08	48 89 da                	mov rdx, rbx
0x142685d0b	48 f7 da                	neg rdx
0x142685d0e	90                      	nop
0x142685d0f	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x142685d17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142685d20	48 39 d7                	cmp rdi, rdx
0x142685d23	0f 87 f3 01 00 00       	ja 0x142685f1c
0x142685d29	48 89 f9                	mov rcx, rdi
0x142685d2c	e8 8f 1b a9 fd          	call 0x1401178c0
0x142685d31	48 85 db                	test rbx, rbx
0x142685d34	0f 84 e9 00 00 00       	je 0x142685e23
0x142685d3a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142685d42	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142685d4b	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142685d54	48 8d 15 45 a5 99 00    	lea rdx, [rip + 0x99a545]
0x142685d5b	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142685d63	48 8d 15 56 09 42 03    	lea rdx, [rip + 0x3420956]
0x142685d6a	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142685d72	74 06                   	je 0x142685d7a
0x142685d74	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142685d78	eb 03                   	jmp 0x142685d7d
0x142685d7a	48 89 da                	mov rdx, rbx
0x142685d7d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142685d85	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142685d8d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142685d95	48 8b 1d dc f9 b7 05    	mov rbx, qword ptr [rip + 0x5b7f9dc]
0x142685d9c	48 8d 05 7d 02 43 03    	lea rax, [rip + 0x343027d]
0x142685da3	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x142685dab	bf 02 00 00 00          	mov edi, 2
0x142685db0	48 89 fe                	mov rsi, rdi
0x142685db3	e8 e8 0a ad fd          	call 0x1401568a0
0x142685db8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142685dc0	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142685dc4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142685dcc	ff d2                   	call rdx
0x142685dce	b9 06 00 00 00          	mov ecx, 6
0x142685dd3	48 89 c7                	mov rdi, rax
0x142685dd6	48 89 de                	mov rsi, rbx
0x142685dd9	31 c0                   	xor eax, eax
0x142685ddb	48 8d 1d 18 3a fb 00    	lea rbx, [rip + 0xfb3a18]
0x142685de2	e8 f9 d0 9d fd          	call 0x140062ee0
0x142685de7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142685def	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142685df7	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142685dfc	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142685e04	4c 8b 02                	mov r8, qword ptr [rdx]
0x142685e07	41 ff d0                	call r8
0x142685e0a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142685e12	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142685e1a	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142685e21	5d                      	pop rbp
0x142685e22	c3                      	ret
0x142685e23	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142685e2c	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142685e35	48 8b 15 64 4b b8 05    	mov rdx, qword ptr [rip + 0x5b84b64]
0x142685e3c	4c 8b 05 65 4b b8 05    	mov r8, qword ptr [rip + 0x5b84b65]
0x142685e43	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x142685e4b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142685e53	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142685e58	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142685e60	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142685e68	48 8d 3d a9 5b fa 00    	lea rdi, [rip + 0xfa5ba9]
0x142685e6f	be 05 00 00 00          	mov esi, 5
0x142685e74	e8 67 d0 9d fd          	call 0x140062ee0
0x142685e79	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142685e81	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142685e89	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x142685e91	bb 02 00 00 00          	mov ebx, 2
0x142685e96	48 89 d9                	mov rcx, rbx
0x142685e99	e8 e2 21 c6 fd          	call 0x1402e8080
0x142685e9e	48 89 d9                	mov rcx, rbx
0x142685ea1	48 8d 3d 5a 96 03 01    	lea rdi, [rip + 0x103965a]
0x142685ea8	be 0e 00 00 00          	mov esi, 0xe
0x142685ead	48 89 c3                	mov rbx, rax
0x142685eb0	31 c0                   	xor eax, eax
0x142685eb2	e8 29 d0 9d fd          	call 0x140062ee0
0x142685eb7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142685ebf	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142685ec7	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142685ecc	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142685ed4	4c 8b 02                	mov r8, qword ptr [rdx]
0x142685ed7	41 ff d0                	call r8
0x142685eda	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142685ee2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142685eea	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142685ef1	5d                      	pop rbp
0x142685ef2	c3                      	ret
0x142685ef3	48 8d 05 4b b7 02 01    	lea rax, [rip + 0x102b74b]
0x142685efa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142685f02	48 c7 84 24 e0 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0xe0], 0xd
0x142685f0e	bb 0d 00 00 00          	mov ebx, 0xd
0x142685f13	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142685f1a	5d                      	pop rbp
0x142685f1b	c3                      	ret
0x142685f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142685f20	48 85 db                	test rbx, rbx
0x142685f23	74 05                   	je 0x142685f2a
0x142685f25	e8 76 07 9f fd          	call 0x1400766a0
0x142685f2a	e8 11 08 9f fd          	call 0x140076740
0x142685f2f	90                      	nop
0x142685f30	e8 ab 08 9c fd          	call 0x1400467e0
0x142685f35	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142685f3d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142685f45	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142685f4c	5d                      	pop rbp
0x142685f4d	c3                      	ret
0x142685f4e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142685f53	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142685f58	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142685f5d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142685f62	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142685f67	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142685f6c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142685f71	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142685f76	e8 e5 d4 9f fd          	call 0x140083460
0x142685f7b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142685f80	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142685f85	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142685f8a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142685f8f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142685f94	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142685f99	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142685f9e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142685fa3	e9 98 f8 ff ff          	jmp 0x142685840
