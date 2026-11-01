# TscanGui/conf.AHLys_Ewz
# 0x14048f5a0..0x14048fd20 (1920 bytes)
# source TscanGui/conf/SvipPocDownload.go:328

0x14048f5a0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x14048f5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048f5ac	0f 86 09 07 00 00       	jbe 0x14048fcbb
0x14048f5b2	55                      	push rbp
0x14048f5b3	48 89 e5                	mov rbp, rsp
0x14048f5b6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x14048f5bd	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14048f5c5	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x14048f5cd	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x14048f5d5	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14048f5dd	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14048f5e5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14048f5ed	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14048f5f6	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14048f5ff	48 8b 15 9a b3 d7 07    	mov rdx, qword ptr [rip + 0x7d7b39a]
0x14048f606	48 8b 35 9b b3 d7 07    	mov rsi, qword ptr [rip + 0x7d7b39b]
0x14048f60d	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x14048f615	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14048f61d	48 c7 84 24 68 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x168], 4
0x14048f629	48 8d 15 83 40 19 03    	lea rdx, [rip + 0x3194083]
0x14048f630	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14048f638	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x14048f640	bb 02 00 00 00          	mov ebx, 2
0x14048f645	48 89 d9                	mov rcx, rbx
0x14048f648	e8 33 8a e5 ff          	call 0x1402e8080
0x14048f64d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14048f655	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14048f65a	90                      	nop
0x14048f65b	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14048f664	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14048f66d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14048f676	48 8b 15 23 b3 d7 07    	mov rdx, qword ptr [rip + 0x7d7b323]
0x14048f67d	48 8b 35 24 b3 d7 07    	mov rsi, qword ptr [rip + 0x7d7b324]
0x14048f684	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14048f68c	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14048f694	48 c7 84 24 38 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x138], 4
0x14048f6a0	48 8d 15 0c 40 19 03    	lea rdx, [rip + 0x319400c]
0x14048f6a7	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14048f6af	48 c7 84 24 48 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x148], 7
0x14048f6bb	48 8d 15 1f c1 1b 03    	lea rdx, [rip + 0x31bc11f]
0x14048f6c2	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14048f6ca	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x14048f6d2	bb 03 00 00 00          	mov ebx, 3
0x14048f6d7	48 89 d9                	mov rcx, rbx
0x14048f6da	e8 a1 89 e5 ff          	call 0x1402e8080
0x14048f6df	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14048f6e7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14048f6ec	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14048f6f5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14048f6fe	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14048f703	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14048f70b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14048f713	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14048f71b	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14048f723	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14048f72b	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14048f733	31 c9                   	xor ecx, ecx
0x14048f735	eb 31                   	jmp 0x14048f768
0x14048f737	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x14048f73f	48 83 c7 10             	add rdi, 0x10
0x14048f743	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14048f74b	48 ff c1                	inc rcx
0x14048f74e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14048f756	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14048f75b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14048f760	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14048f768	48 83 f9 02             	cmp rcx, 2
0x14048f76c	7d 64                   	jge 0x14048f7d2
0x14048f76e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14048f776	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14048f77e	48 8b 07                	mov rax, qword ptr [rdi]
0x14048f781	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14048f789	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x14048f78d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14048f795	e8 66 d8 c8 ff          	call 0x14011d000
0x14048f79a	48 85 c9                	test rcx, rcx
0x14048f79d	74 98                   	je 0x14048f737
0x14048f79f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14048f7a7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14048f7af	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14048f7b4	e8 a7 ba c8 ff          	call 0x14011b260
0x14048f7b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14048f7c0	48 85 c0                	test rax, rax
0x14048f7c3	0f 84 6e ff ff ff       	je 0x14048f737
0x14048f7c9	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14048f7d0	5d                      	pop rbp
0x14048f7d1	c3                      	ret
0x14048f7d2	e8 49 42 c8 ff          	call 0x140113a20
0x14048f7d7	48 85 ff                	test rdi, rdi
0x14048f7da	75 0c                   	jne 0x14048f7e8
0x14048f7dc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14048f7e1	31 c9                   	xor ecx, ecx
0x14048f7e3	e9 a7 03 00 00          	jmp 0x14048fb8f
0x14048f7e8	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14048f7f0	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14048f7f8	e8 03 e3 ff ff          	call 0x14048db00
0x14048f7fd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14048f805	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14048f80d	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14048f816	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14048f81f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14048f824	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14048f82c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14048f834	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14048f83c	48 c7 84 24 b0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1b0], 0xc
0x14048f848	48 8d 0d fc 0d 21 03    	lea rcx, [rip + 0x3210dfc]
0x14048f84f	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14048f857	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x14048f85f	bb 02 00 00 00          	mov ebx, 2
0x14048f864	48 89 d9                	mov rcx, rbx
0x14048f867	e8 14 88 e5 ff          	call 0x1402e8080
0x14048f86c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14048f874	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14048f879	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14048f882	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14048f88b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14048f890	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14048f898	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14048f8a0	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14048f8a8	48 c7 84 24 90 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x190], 0x12
0x14048f8b4	48 8d 0d ee 70 26 03    	lea rcx, [rip + 0x32670ee]
0x14048f8bb	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14048f8c3	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x14048f8cb	bb 02 00 00 00          	mov ebx, 2
0x14048f8d0	48 89 d9                	mov rcx, rbx
0x14048f8d3	e8 a8 87 e5 ff          	call 0x1402e8080
0x14048f8d8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14048f8e0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14048f8e5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14048f8ed	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14048f8f2	e8 49 a3 c8 ff          	call 0x140119c40
0x14048f8f7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14048f8ff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14048f904	e8 37 a3 c8 ff          	call 0x140119c40
0x14048f909	90                      	nop
0x14048f90a	48 8d 05 4f f6 f7 02    	lea rax, [rip + 0x2f7f64f]
0x14048f911	e8 4a c9 b8 ff          	call 0x14001c260
0x14048f916	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14048f91e	48 89 08                	mov qword ptr [rax], rcx
0x14048f921	83 3d e8 c9 de 07 00    	cmp dword ptr [rip + 0x7dec9e8], 0
0x14048f928	75 16                   	jne 0x14048f940
0x14048f92a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14048f932	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14048f93a	eb 20                   	jmp 0x14048f95c
0x14048f93c	0f 1f 40 00             	nop dword ptr [rax]
0x14048f940	e8 5b 5a bf ff          	call 0x1400853a0
0x14048f945	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14048f94d	49 89 13                	mov qword ptr [r11], rdx
0x14048f950	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14048f958	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14048f95c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048f964	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048f968	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14048f970	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14048f974	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14048f978	f2 0f 10 05 c8 55 61 05 	movsd xmm0, qword ptr [rip + 0x56155c8]
0x14048f980	e8 9b 03 00 00          	call 0x14048fd20
0x14048f985	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14048f98d	48 85 c9                	test rcx, rcx
0x14048f990	74 62                   	je 0x14048f9f4
0x14048f992	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14048f99a	48 85 d2                	test rdx, rdx
0x14048f99d	74 55                   	je 0x14048f9f4
0x14048f99f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048f9a7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048f9af	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14048f9b7	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14048f9bf	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14048f9c4	4c 8d 05 16 be 1b 03    	lea r8, [rip + 0x31bbe16]
0x14048f9cb	41 b9 07 00 00 00       	mov r9d, 7
0x14048f9d1	f2 0f 10 05 6f 55 61 05 	movsd xmm0, qword ptr [rip + 0x561556f]
0x14048f9d9	f2 0f 10 0d 27 56 61 05 	movsd xmm1, qword ptr [rip + 0x5615627]
0x14048f9e1	e8 3a 06 00 00          	call 0x140490020
0x14048f9e6	48 85 c0                	test rax, rax
0x14048f9e9	74 43                   	je 0x14048fa2e
0x14048f9eb	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14048f9f2	5d                      	pop rbp
0x14048f9f3	c3                      	ret
0x14048f9f4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14048f9fc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14048fa04	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14048fa0c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14048fa11	48 8d 35 c9 bd 1b 03    	lea rsi, [rip + 0x31bbdc9]
0x14048fa18	41 b8 07 00 00 00       	mov r8d, 7
0x14048fa1e	66 90                   	nop
0x14048fa20	e8 9b 10 00 00          	call 0x140490ac0
0x14048fa25	48 85 c0                	test rax, rax
0x14048fa28	0f 85 3c 01 00 00       	jne 0x14048fb6a
0x14048fa2e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048fa36	f2 0f 10 05 d2 55 61 05 	movsd xmm0, qword ptr [rip + 0x56155d2]
0x14048fa3e	66 90                   	nop
0x14048fa40	e8 db 02 00 00          	call 0x14048fd20
0x14048fa45	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14048fa4d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14048fa52	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14048fa5a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14048fa5f	90                      	nop
0x14048fa60	e8 db d6 fe ff          	call 0x14047d140
0x14048fa65	48 85 c0                	test rax, rax
0x14048fa68	0f 85 f3 00 00 00       	jne 0x14048fb61
0x14048fa6e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048fa76	f2 0f 10 05 a2 55 61 05 	movsd xmm0, qword ptr [rip + 0x56155a2]
0x14048fa7e	66 90                   	nop
0x14048fa80	e8 9b 02 00 00          	call 0x14048fd20
0x14048fa85	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14048fa8d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14048fa92	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14048fa9a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14048fa9f	be 01 00 00 00          	mov esi, 1
0x14048faa4	e8 b7 73 08 00          	call 0x140516e60
0x14048faa9	48 85 ff                	test rdi, rdi
0x14048faac	74 0f                   	je 0x14048fabd
0x14048faae	48 89 f8                	mov rax, rdi
0x14048fab1	48 89 f3                	mov rbx, rsi
0x14048fab4	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14048fabb	5d                      	pop rbp
0x14048fabc	c3                      	ret
0x14048fabd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048fac5	f2 0f 10 05 63 55 61 05 	movsd xmm0, qword ptr [rip + 0x5615563]
0x14048facd	e8 4e 02 00 00          	call 0x14048fd20
0x14048fad2	b8 00 65 cd 1d          	mov eax, 0x1dcd6500
0x14048fad7	e8 04 19 bf ff          	call 0x1400813e0
0x14048fadc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14048fae4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14048fae9	e8 52 a1 c8 ff          	call 0x140119c40
0x14048faee	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14048faf6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14048fafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048fb00	e8 3b a1 c8 ff          	call 0x140119c40
0x14048fb05	48 8b 0d 0c 57 d7 07    	mov rcx, qword ptr [rip + 0x7d7570c]
0x14048fb0c	48 8b 79 58             	mov rdi, qword ptr [rcx + 0x58]
0x14048fb10	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x14048fb14	48 85 ff                	test rdi, rdi
0x14048fb17	ba 05 00 00 00          	mov edx, 5
0x14048fb1c	48 0f 44 fa             	cmove rdi, rdx
0x14048fb20	48 8d 15 66 c2 19 03    	lea rdx, [rip + 0x319c266]
0x14048fb27	48 0f 44 ca             	cmove rcx, rdx
0x14048fb2b	48 8d 05 a5 c2 1f 03    	lea rax, [rip + 0x31fc2a5]
0x14048fb32	bb 0b 00 00 00          	mov ebx, 0xb
0x14048fb37	31 f6                   	xor esi, esi
0x14048fb39	e8 42 95 06 00          	call 0x1404f9080
0x14048fb3e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048fb46	f2 0f 10 05 ea 54 61 05 	movsd xmm0, qword ptr [rip + 0x56154ea]
0x14048fb4e	e8 cd 01 00 00          	call 0x14048fd20
0x14048fb53	31 c0                   	xor eax, eax
0x14048fb55	31 db                   	xor ebx, ebx
0x14048fb57	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14048fb5e	5d                      	pop rbp
0x14048fb5f	90                      	nop
0x14048fb60	c3                      	ret
0x14048fb61	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14048fb68	5d                      	pop rbp
0x14048fb69	c3                      	ret
0x14048fb6a	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14048fb71	5d                      	pop rbp
0x14048fb72	c3                      	ret
0x14048fb73	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14048fb7b	48 83 c0 10             	add rax, 0x10
0x14048fb7f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14048fb87	48 ff c1                	inc rcx
0x14048fb8a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14048fb8f	48 39 cb                	cmp rbx, rcx
0x14048fb92	0f 8e 50 fc ff ff       	jle 0x14048f7e8
0x14048fb98	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14048fba0	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14048fba8	48 8b 08                	mov rcx, qword ptr [rax]
0x14048fbab	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14048fbb0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14048fbb4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14048fbbc	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14048fbc0	ff d1                   	call rcx
0x14048fbc2	84 c0                   	test al, al
0x14048fbc4	75 ad                   	jne 0x14048fb73
0x14048fbc6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14048fbcb	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14048fbcf	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048fbd7	ff d1                   	call rcx
0x14048fbd9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14048fbde	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14048fbe6	48 83 fb 03             	cmp rbx, 3
0x14048fbea	7d 04                   	jge 0x14048fbf0
0x14048fbec	31 c9                   	xor ecx, ecx
0x14048fbee	eb 24                   	jmp 0x14048fc14
0x14048fbf0	48 8d 1d af f8 18 03    	lea rbx, [rip + 0x318f8af]
0x14048fbf7	b9 03 00 00 00          	mov ecx, 3
0x14048fbfc	0f 1f 40 00             	nop dword ptr [rax]
0x14048fc00	e8 db 78 b7 ff          	call 0x1400074e0
0x14048fc05	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14048fc0a	89 c1                   	mov ecx, eax
0x14048fc0c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14048fc14	84 c9                   	test cl, cl
0x14048fc16	0f 84 57 ff ff ff       	je 0x14048fb73
0x14048fc1c	0f 1f 40 00             	nop dword ptr [rax]
0x14048fc20	e8 db d7 c1 ff          	call 0x1400ad400
0x14048fc25	48 83 fb 05             	cmp rbx, 5
0x14048fc29	7d 04                   	jge 0x14048fc2f
0x14048fc2b	31 c0                   	xor eax, eax
0x14048fc2d	eb 19                   	jmp 0x14048fc48
0x14048fc2f	48 8d 04 03             	lea rax, [rbx + rax]
0x14048fc33	48 8d 40 fb             	lea rax, [rax - 5]
0x14048fc37	48 8d 1d da bd 19 03    	lea rbx, [rip + 0x319bdda]
0x14048fc3e	b9 05 00 00 00          	mov ecx, 5
0x14048fc43	e8 98 78 b7 ff          	call 0x1400074e0
0x14048fc48	84 c0                   	test al, al
0x14048fc4a	0f 84 23 ff ff ff       	je 0x14048fb73
0x14048fc50	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14048fc59	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14048fc62	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14048fc67	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14048fc6f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14048fc77	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14048fc7f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14048fc84	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14048fc8c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14048fc94	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14048fc9c	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14048fca4	bb 02 00 00 00          	mov ebx, 2
0x14048fca9	48 89 d9                	mov rcx, rbx
0x14048fcac	e8 cf 83 e5 ff          	call 0x1402e8080
0x14048fcb1	e8 8a 9f c8 ff          	call 0x140119c40
0x14048fcb6	e9 b8 fe ff ff          	jmp 0x14048fb73
0x14048fcbb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048fcc0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048fcc5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048fcca	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14048fccf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14048fcd4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14048fcd9	e8 82 37 bf ff          	call 0x140083460
0x14048fcde	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048fce3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048fce8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14048fced	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14048fcf2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14048fcf7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14048fcfc	0f 1f 40 00             	nop dword ptr [rax]
0x14048fd00	e9 9b f8 ff ff          	jmp 0x14048f5a0
