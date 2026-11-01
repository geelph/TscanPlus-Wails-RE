# TscanGui/core/pwdcrack/Plugins.RsyncScanWithTimeout.func1
# 0x14207bca0..0x14207cbc0 (3872 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:79

0x14207bca0	4c 8d a4 24 d0 fc ff ff 	lea r12, [rsp - 0x330]
0x14207bca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207bcac	0f 86 d7 0e 00 00       	jbe 0x14207cb89
0x14207bcb2	55                      	push rbp
0x14207bcb3	48 89 e5                	mov rbp, rsp
0x14207bcb6	48 81 ec a8 03 00 00    	sub rsp, 0x3a8
0x14207bcbd	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x14207bcc5	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x14207bccd	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x14207bcd5	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x14207bcdd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207bce1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14207bce5	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x14207bced	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14207bcf1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14207bcf9	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14207bcfd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14207bd05	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14207bd09	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14207bd11	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14207bd15	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x14207bd1d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14207bd21	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14207bd29	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14207bd2d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14207bd35	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14207bd39	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14207bd41	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14207bd45	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x14207bd4d	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14207bd51	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14207bd56	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14207bd5a	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x14207bd62	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14207bd66	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14207bd6b	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14207bd6f	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14207bd77	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14207bd7b	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14207bd83	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x14207bd8a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14207bd92	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207bd9b	48 8d 15 5e 0f 00 00    	lea rdx, [rip + 0xf5e]
0x14207bda2	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14207bdaa	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14207bdb2	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x14207bdba	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14207bdc2	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14207bdca	e8 d1 a4 fc fd          	call 0x1400462a0
0x14207bdcf	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14207bdd7	48 8d 1d 4a 91 a2 03    	lea rbx, [rip + 0x3a2914a]
0x14207bdde	66 90                   	nop
0x14207bde0	e8 bb 6d f9 fd          	call 0x140012ba0
0x14207bde5	48 8d 0d d4 0e 00 00    	lea rcx, [rip + 0xed4]
0x14207bdec	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14207bdf4	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14207bdfc	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14207be04	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14207be0c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14207be14	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14207be1c	0f 1f 40 00             	nop dword ptr [rax]
0x14207be20	e8 7b a4 fc fd          	call 0x1400462a0
0x14207be25	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14207be2e	48 8d 0d 8b 0d 00 00    	lea rcx, [rip + 0xd8b]
0x14207be35	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14207be3d	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14207be45	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14207be4d	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x14207be55	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14207be5d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207be65	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14207be6d	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x14207be75	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14207be7d	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x14207be85	e8 16 a4 fc fd          	call 0x1400462a0
0x14207be8a	b9 01 00 00 00          	mov ecx, 1
0x14207be8f	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x14207be97	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x14207be9b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14207bea3	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14207bea7	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14207beaf	ff d1                   	call rcx
0x14207beb1	48 89 c3                	mov rbx, rax
0x14207beb4	31 c0                   	xor eax, eax
0x14207beb6	e8 65 86 f9 fd          	call 0x140014520
0x14207bebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207bec0	84 c0                   	test al, al
0x14207bec2	0f 85 4d 0c 00 00       	jne 0x14207cb15
0x14207bec8	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14207bed0	e8 4b bf fb ff          	call 0x142037e20
0x14207bed5	84 c0                   	test al, al
0x14207bed7	74 10                   	je 0x14207bee9
0x14207bed9	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x14207bee1	41 bc 01 00 00 00       	mov r12d, 1
0x14207bee7	eb 1e                   	jmp 0x14207bf07
0x14207bee9	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x14207bef1	44 8b 22                	mov r12d, dword ptr [rdx]
0x14207bef4	41 83 fc 01             	cmp r12d, 1
0x14207bef8	75 0a                   	jne 0x14207bf04
0x14207befa	44 0f b6 25 75 e9 1f 06 	movzx r12d, byte ptr [rip + 0x61fe975]
0x14207bf02	eb 03                   	jmp 0x14207bf07
0x14207bf04	45 31 e4                	xor r12d, r12d
0x14207bf07	45 84 e4                	test r12b, r12b
0x14207bf0a	75 09                   	jne 0x14207bf15
0x14207bf0c	44 8b 22                	mov r12d, dword ptr [rdx]
0x14207bf0f	41 83 fc 02             	cmp r12d, 2
0x14207bf13	75 29                   	jne 0x14207bf3e
0x14207bf15	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207bf1e	66 90                   	nop
0x14207bf20	e8 bb a8 fc fd          	call 0x1400467e0
0x14207bf25	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14207bf2d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14207bf35	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x14207bf3c	5d                      	pop rbp
0x14207bf3d	c3                      	ret
0x14207bf3e	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14207bf47	48 8b 15 6a ed 1f 06    	mov rdx, qword ptr [rip + 0x61fed6a]
0x14207bf4e	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x14207bf56	49 8b 4c 24 70          	mov rcx, qword ptr [r12 + 0x70]
0x14207bf5b	49 8b 7c 24 78          	mov rdi, qword ptr [r12 + 0x78]
0x14207bf60	48 89 14 24             	mov qword ptr [rsp], rdx
0x14207bf64	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14207bf6c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14207bf74	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14207bf79	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x14207bf81	4c 8b 8c 24 c0 03 00 00 	mov r9, qword ptr [rsp + 0x3c0]
0x14207bf89	4c 8b 94 24 c8 03 00 00 	mov r10, qword ptr [rsp + 0x3c8]
0x14207bf91	4c 8b 9c 24 d0 03 00 00 	mov r11, qword ptr [rsp + 0x3d0]
0x14207bf99	e8 c2 0d 00 00          	call 0x14207cd60
0x14207bf9e	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x14207bfa6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14207bfae	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14207bfb6	88 44 24 57             	mov byte ptr [rsp + 0x57], al
0x14207bfba	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x14207bfc2	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x14207bfca	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x14207bfd2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14207bfda	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14207bfde	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14207bfe6	ff d2                   	call rdx
0x14207bfe8	48 89 c3                	mov rbx, rax
0x14207bfeb	31 c0                   	xor eax, eax
0x14207bfed	e8 2e 85 f9 fd          	call 0x140014520
0x14207bff2	84 c0                   	test al, al
0x14207bff4	0f 85 d7 0a 00 00       	jne 0x14207cad1
0x14207bffa	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14207c002	e8 19 be fb ff          	call 0x142037e20
0x14207c007	84 c0                   	test al, al
0x14207c009	74 0f                   	je 0x14207c01a
0x14207c00b	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x14207c013	ba 01 00 00 00          	mov edx, 1
0x14207c018	eb 1a                   	jmp 0x14207c034
0x14207c01a	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x14207c022	8b 11                   	mov edx, dword ptr [rcx]
0x14207c024	83 fa 01                	cmp edx, 1
0x14207c027	75 09                   	jne 0x14207c032
0x14207c029	0f b6 15 47 e8 1f 06    	movzx edx, byte ptr [rip + 0x61fe847]
0x14207c030	eb 02                   	jmp 0x14207c034
0x14207c032	31 d2                   	xor edx, edx
0x14207c034	84 d2                   	test dl, dl
0x14207c036	75 07                   	jne 0x14207c03f
0x14207c038	8b 11                   	mov edx, dword ptr [rcx]
0x14207c03a	83 fa 02                	cmp edx, 2
0x14207c03d	75 27                   	jne 0x14207c066
0x14207c03f	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207c048	e8 93 a7 fc fd          	call 0x1400467e0
0x14207c04d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14207c055	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14207c05d	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x14207c064	5d                      	pop rbp
0x14207c065	c3                      	ret
0x14207c066	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x14207c06e	8b 09                   	mov ecx, dword ptr [rcx]
0x14207c070	48 8b 15 31 f2 1f 06    	mov rdx, qword ptr [rip + 0x61ff231]
0x14207c077	48 63 c9                	movsxd rcx, ecx
0x14207c07a	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207c07e	66 90                   	nop
0x14207c080	e8 3b c4 fb ff          	call 0x1420384c0
0x14207c085	0f b6 4c 24 57          	movzx ecx, byte ptr [rsp + 0x57]
0x14207c08a	84 c9                   	test cl, cl
0x14207c08c	0f 84 51 05 00 00       	je 0x14207c5e3
0x14207c092	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207c09a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14207c0a0	48 85 c9                	test rcx, rcx
0x14207c0a3	0f 85 3a 05 00 00       	jne 0x14207c5e3
0x14207c0a9	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14207c0b2	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14207c0bb	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14207c0c4	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14207c0cd	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207c0d5	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14207c0d9	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14207c0dd	0f 1f 00                	nop dword ptr [rax]
0x14207c0e0	e8 3b de ff fd          	call 0x140079f20
0x14207c0e5	48 8d 0d b4 41 fa 00    	lea rcx, [rip + 0xfa41b4]
0x14207c0ec	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14207c0f4	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14207c0fc	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207c104	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14207c10b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14207c112	e8 09 de ff fd          	call 0x140079f20
0x14207c117	48 8d 0d 82 41 fa 00    	lea rcx, [rip + 0xfa4182]
0x14207c11e	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14207c126	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14207c12e	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14207c136	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x14207c13e	66 90                   	nop
0x14207c140	e8 db dd ff fd          	call 0x140079f20
0x14207c145	48 8d 0d 54 41 fa 00    	lea rcx, [rip + 0xfa4154]
0x14207c14c	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14207c154	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14207c15c	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14207c164	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x14207c16c	e8 af dd ff fd          	call 0x140079f20
0x14207c171	48 8d 0d 28 41 fa 00    	lea rcx, [rip + 0xfa4128]
0x14207c178	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14207c180	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14207c188	48 8d 05 b3 1a 6a 01    	lea rax, [rip + 0x16a1ab3]
0x14207c18f	bb 15 00 00 00          	mov ebx, 0x15
0x14207c194	48 8d 8c 24 30 03 00 00 	lea rcx, [rsp + 0x330]
0x14207c19c	bf 04 00 00 00          	mov edi, 4
0x14207c1a1	48 89 fe                	mov rsi, rdi
0x14207c1a4	e8 d7 a1 0d fe          	call 0x140156380
0x14207c1a9	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14207c1b1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14207c1b6	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14207c1be	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14207c1c6	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207c1ce	48 8d 9c 24 70 03 00 00 	lea rbx, [rsp + 0x370]
0x14207c1d6	e8 c5 69 f9 fd          	call 0x140012ba0
0x14207c1db	31 c0                   	xor eax, eax
0x14207c1dd	48 8d 1d bf 7f 63 01    	lea rbx, [rip + 0x1637fbf]
0x14207c1e4	b9 0d 00 00 00          	mov ecx, 0xd
0x14207c1e9	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14207c1f1	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14207c1f6	e8 e5 6c fe fd          	call 0x140062ee0
0x14207c1fb	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14207c203	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14207c20b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14207c213	48 8d 9c 24 70 03 00 00 	lea rbx, [rsp + 0x370]
0x14207c21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207c220	e8 7b 69 f9 fd          	call 0x140012ba0
0x14207c225	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14207c22d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14207c232	48 8d 0d 3c 33 5a 01    	lea rcx, [rip + 0x15a333c]
0x14207c239	bf 03 00 00 00          	mov edi, 3
0x14207c23e	48 8d 35 06 75 5a 01    	lea rsi, [rip + 0x15a7506]
0x14207c245	41 b8 04 00 00 00       	mov r8d, 4
0x14207c24b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14207c252	e8 29 2a 03 fe          	call 0x1400aec80
0x14207c257	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14207c25f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14207c264	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207c26c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207c273	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207c27a	48 8d 0d 50 31 5a 01    	lea rcx, [rip + 0x15a3150]
0x14207c281	bf 03 00 00 00          	mov edi, 3
0x14207c286	31 f6                   	xor esi, esi
0x14207c288	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14207c28f	e8 ac f2 02 fe          	call 0x1400ab540
0x14207c294	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14207c29c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14207c2a1	e8 9a 19 06 fe          	call 0x1400ddc40
0x14207c2a6	90                      	nop
0x14207c2a7	90                      	nop
0x14207c2a8	48 0f ba e0 3f          	bt rax, 0x3f
0x14207c2ad	73 16                   	jae 0x14207c2c5
0x14207c2af	48 8d 0c 00             	lea rcx, [rax + rax]
0x14207c2b3	48 c1 e9 1f             	shr rcx, 0x1f
0x14207c2b7	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14207c2c1	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14207c2c5	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x14207c2ce	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14207c2d3	48 29 cb                	sub rbx, rcx
0x14207c2d6	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14207c2e0	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14207c2e4	e8 b7 db ff fd          	call 0x140079ea0
0x14207c2e9	48 8d 0d 70 41 fa 00    	lea rcx, [rip + 0xfa4170]
0x14207c2f0	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14207c2f8	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14207c300	48 8d 05 67 22 5a 01    	lea rax, [rip + 0x15a2267]
0x14207c307	bb 02 00 00 00          	mov ebx, 2
0x14207c30c	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x14207c314	bf 01 00 00 00          	mov edi, 1
0x14207c319	48 89 fe                	mov rsi, rdi
0x14207c31c	0f 1f 40 00             	nop dword ptr [rax]
0x14207c320	e8 5b a0 0d fe          	call 0x140156380
0x14207c325	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14207c32d	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14207c335	48 8b 0d b4 f4 a8 03    	mov rcx, qword ptr [rip + 0x3a8f4b4]
0x14207c33c	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14207c344	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x14207c34c	48 8d 35 a5 f4 a8 03    	lea rsi, [rip + 0x3a8f4a5]
0x14207c353	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14207c35c	0f 1f 40 00             	nop dword ptr [rax]
0x14207c360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14207c365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14207c36a	e8 09 9a 00 fe          	call 0x140085d78
0x14207c36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14207c373	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207c37b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14207c37f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14207c383	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14207c38b	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x14207c393	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14207c39a	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14207c3a1	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14207c3a9	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x14207c3b1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14207c3b6	48 85 d2                	test rdx, rdx
0x14207c3b9	0f 86 bf 07 00 00       	jbe 0x14207cb7e
0x14207c3bf	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14207c3c7	4c 8b 02                	mov r8, qword ptr [rdx]
0x14207c3ca	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14207c3ce	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x14207c3d6	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14207c3de	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14207c3e6	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14207c3ee	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x14207c3f6	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14207c3fe	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14207c406	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14207c40e	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14207c416	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14207c41e	31 c0                   	xor eax, eax
0x14207c420	48 8d 1d 97 18 5e 01    	lea rbx, [rip + 0x15e1897]
0x14207c427	b9 08 00 00 00          	mov ecx, 8
0x14207c42c	48 8b bc 24 80 03 00 00 	mov rdi, qword ptr [rsp + 0x380]
0x14207c434	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14207c43c	0f 1f 40 00             	nop dword ptr [rax]
0x14207c440	e8 9b 6a fe fd          	call 0x140062ee0
0x14207c445	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14207c44d	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x14207c455	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x14207c45d	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x14207c465	31 c0                   	xor eax, eax
0x14207c467	48 8d 3d fa ba a1 03    	lea rdi, [rip + 0x3a1bafa]
0x14207c46e	be 01 00 00 00          	mov esi, 1
0x14207c473	e8 68 6a fe fd          	call 0x140062ee0
0x14207c478	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14207c480	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x14207c488	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14207c490	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14207c498	e8 03 67 f9 fd          	call 0x140012ba0
0x14207c49d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14207c4a5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14207c4aa	e8 d1 3b 46 fe          	call 0x1404e0080
0x14207c4af	ba 01 00 00 00          	mov edx, 1
0x14207c4b4	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x14207c4bc	41 87 10                	xchg dword ptr [r8], edx
0x14207c4bf	80 3d b1 e3 1f 06 00    	cmp byte ptr [rip + 0x61fe3b1], 0
0x14207c4c6	0f 84 d9 00 00 00       	je 0x14207c5a5
0x14207c4cc	48 8b 0d d5 ed 1f 06    	mov rcx, qword ptr [rip + 0x61fedd5]
0x14207c4d3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14207c4db	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207c4df	48 89 05 c2 ed 1f 06    	mov qword ptr [rip + 0x61fedc2], rax
0x14207c4e6	e8 d5 bf fb ff          	call 0x1420384c0
0x14207c4eb	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14207c4f4	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14207c4fd	48 8d 0d 9c 3d fa 00    	lea rcx, [rip + 0xfa3d9c]
0x14207c504	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14207c50c	48 8d 0d dd f2 a2 03    	lea rcx, [rip + 0x3a2f2dd]
0x14207c513	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14207c51b	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207c523	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207c52a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207c531	e8 ea d9 ff fd          	call 0x140079f20
0x14207c536	48 8d 0d 63 3d fa 00    	lea rcx, [rip + 0xfa3d63]
0x14207c53d	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14207c545	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14207c54d	48 8d 05 40 76 6c 01    	lea rax, [rip + 0x16c7640]
0x14207c554	bb 19 00 00 00          	mov ebx, 0x19
0x14207c559	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14207c561	bf 02 00 00 00          	mov edi, 2
0x14207c566	48 89 fe                	mov rsi, rdi
0x14207c569	e8 12 9e 0d fe          	call 0x140156380
0x14207c56e	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14207c576	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14207c57e	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14207c586	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14207c58e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207c596	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14207c59e	66 90                   	nop
0x14207c5a0	e8 fb 65 f9 fd          	call 0x140012ba0
0x14207c5a5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14207c5ad	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14207c5b5	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14207c5bd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14207c5c5	e8 16 a2 fc fd          	call 0x1400467e0
0x14207c5ca	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14207c5d2	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14207c5da	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x14207c5e1	5d                      	pop rbp
0x14207c5e2	c3                      	ret
0x14207c5e3	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x14207c5eb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14207c5ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14207c5f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14207c600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14207c605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14207c60a	e8 61 94 00 fe          	call 0x140085a70
0x14207c60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14207c613	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207c61b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14207c61f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14207c623	e8 f8 d8 ff fd          	call 0x140079f20
0x14207c628	48 8d 0d 71 3c fa 00    	lea rcx, [rip + 0xfa3c71]
0x14207c62f	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14207c637	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14207c63f	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207c647	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14207c64e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14207c655	e8 c6 d8 ff fd          	call 0x140079f20
0x14207c65a	48 8d 0d 3f 3c fa 00    	lea rcx, [rip + 0xfa3c3f]
0x14207c661	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207c669	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14207c671	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14207c679	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x14207c681	e8 9a d8 ff fd          	call 0x140079f20
0x14207c686	48 8d 0d 13 3c fa 00    	lea rcx, [rip + 0xfa3c13]
0x14207c68d	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14207c695	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14207c69d	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14207c6a5	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x14207c6ad	e8 6e d8 ff fd          	call 0x140079f20
0x14207c6b2	48 8d 0d e7 3b fa 00    	lea rcx, [rip + 0xfa3be7]
0x14207c6b9	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14207c6c1	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14207c6c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14207c6d1	48 85 d2                	test rdx, rdx
0x14207c6d4	74 06                   	je 0x14207c6dc
0x14207c6d6	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14207c6da	eb 03                   	jmp 0x14207c6df
0x14207c6dc	48 89 d7                	mov rdi, rdx
0x14207c6df	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x14207c6e7	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14207c6ef	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14207c6f7	48 8d 05 77 e7 6b 01    	lea rax, [rip + 0x16be777]
0x14207c6fe	bb 18 00 00 00          	mov ebx, 0x18
0x14207c703	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14207c70b	bf 05 00 00 00          	mov edi, 5
0x14207c710	48 89 fe                	mov rsi, rdi
0x14207c713	e8 68 9c 0d fe          	call 0x140156380
0x14207c718	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x14207c720	44 8b 02                	mov r8d, dword ptr [rdx]
0x14207c723	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14207c72a	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14207c731	41 c1 c0 1f             	rol r8d, 0x1f
0x14207c735	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14207c73c	77 47                   	ja 0x14207c785
0x14207c73e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14207c743	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14207c74b	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14207c753	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14207c75b	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207c763	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14207c76b	e8 30 64 f9 fd          	call 0x140012ba0
0x14207c770	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14207c778	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x14207c780	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14207c785	ff 02                   	inc dword ptr [rdx]
0x14207c787	e8 94 d7 ff fd          	call 0x140079f20
0x14207c78c	48 89 c3                	mov rbx, rax
0x14207c78f	48 8d 05 0a 3b fa 00    	lea rax, [rip + 0xfa3b0a]
0x14207c796	e8 e5 49 46 fe          	call 0x1404e1180
0x14207c79b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14207c7a3	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x14207c7ab	48 89 01                	mov qword ptr [rcx], rax
0x14207c7ae	83 3d 5b fb 1f 06 00    	cmp dword ptr [rip + 0x61ffb5b], 0
0x14207c7b5	75 0b                   	jne 0x14207c7c2
0x14207c7b7	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14207c7bf	90                      	nop
0x14207c7c0	eb 18                   	jmp 0x14207c7da
0x14207c7c2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14207c7c6	e8 d5 8b 00 fe          	call 0x1400853a0
0x14207c7cb	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14207c7d3	49 89 1b                	mov qword ptr [r11], rbx
0x14207c7d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207c7da	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14207c7de	66 90                   	nop
0x14207c7e0	e8 3b 4b 46 fe          	call 0x1404e1320
0x14207c7e5	84 c0                   	test al, al
0x14207c7e7	0f 85 c0 01 00 00       	jne 0x14207c9ad
0x14207c7ed	e8 4e 14 06 fe          	call 0x1400ddc40
0x14207c7f2	90                      	nop
0x14207c7f3	90                      	nop
0x14207c7f4	48 0f ba e0 3f          	bt rax, 0x3f
0x14207c7f9	73 16                   	jae 0x14207c811
0x14207c7fb	48 8d 0c 00             	lea rcx, [rax + rax]
0x14207c7ff	48 c1 e9 1f             	shr rcx, 0x1f
0x14207c803	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14207c80d	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14207c811	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14207c816	48 29 cb                	sub rbx, rcx
0x14207c819	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14207c823	48 01 d9                	add rcx, rbx
0x14207c826	48 8b 15 8b e4 1f 06    	mov rdx, qword ptr [rip + 0x61fe48b]
0x14207c82d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14207c835	48 0f af da             	imul rbx, rdx
0x14207c839	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14207c840	48 39 cb                	cmp rbx, rcx
0x14207c843	0f 8d 27 01 00 00       	jge 0x14207c970
0x14207c849	b9 02 00 00 00          	mov ecx, 2
0x14207c84e	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x14207c856	87 0a                   	xchg dword ptr [rdx], ecx
0x14207c858	48 8b 0d 49 ea 1f 06    	mov rcx, qword ptr [rip + 0x61fea49]
0x14207c85f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14207c867	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207c86b	48 89 05 36 ea 1f 06    	mov qword ptr [rip + 0x61fea36], rax
0x14207c872	e8 49 bc fb ff          	call 0x1420384c0
0x14207c877	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14207c880	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14207c889	48 8d 0d 10 3a fa 00    	lea rcx, [rip + 0xfa3a10]
0x14207c890	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14207c898	48 8d 0d 51 ef a2 03    	lea rcx, [rip + 0x3a2ef51]
0x14207c89f	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14207c8a7	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207c8af	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207c8b6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207c8bd	0f 1f 00                	nop dword ptr [rax]
0x14207c8c0	e8 5b d6 ff fd          	call 0x140079f20
0x14207c8c5	48 8d 0d d4 39 fa 00    	lea rcx, [rip + 0xfa39d4]
0x14207c8cc	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14207c8d4	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14207c8dc	48 8d 05 b1 72 6c 01    	lea rax, [rip + 0x16c72b1]
0x14207c8e3	bb 19 00 00 00          	mov ebx, 0x19
0x14207c8e8	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14207c8f0	bf 02 00 00 00          	mov edi, 2
0x14207c8f5	48 89 fe                	mov rsi, rdi
0x14207c8f8	e8 83 9a 0d fe          	call 0x140156380
0x14207c8fd	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14207c905	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14207c90d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14207c915	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14207c91d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207c925	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14207c92d	e8 6e 62 f9 fd          	call 0x140012ba0
0x14207c932	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207c93a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14207c942	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14207c94a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14207c952	e8 89 9e fc fd          	call 0x1400467e0
0x14207c957	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14207c95f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14207c967	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x14207c96e	5d                      	pop rbp
0x14207c96f	c3                      	ret
0x14207c970	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14207c978	48 8b 08                	mov rcx, qword ptr [rax]
0x14207c97b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14207c97f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14207c987	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14207c98f	e8 4c 9e fc fd          	call 0x1400467e0
0x14207c994	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14207c99c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14207c9a4	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x14207c9ab	5d                      	pop rbp
0x14207c9ac	c3                      	ret
0x14207c9ad	b9 02 00 00 00          	mov ecx, 2
0x14207c9b2	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x14207c9ba	87 0a                   	xchg dword ptr [rdx], ecx
0x14207c9bc	48 8b 0d e5 e8 1f 06    	mov rcx, qword ptr [rip + 0x61fe8e5]
0x14207c9c3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14207c9cb	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207c9cf	48 89 05 d2 e8 1f 06    	mov qword ptr [rip + 0x61fe8d2], rax
0x14207c9d6	e8 e5 ba fb ff          	call 0x1420384c0
0x14207c9db	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14207c9e4	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14207c9ed	48 8d 0d ac 38 fa 00    	lea rcx, [rip + 0xfa38ac]
0x14207c9f4	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14207c9fc	48 8d 0d ed ed a2 03    	lea rcx, [rip + 0x3a2eded]
0x14207ca03	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14207ca0b	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14207ca13	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207ca1a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207ca21	e8 fa d4 ff fd          	call 0x140079f20
0x14207ca26	48 8d 0d 73 38 fa 00    	lea rcx, [rip + 0xfa3873]
0x14207ca2d	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14207ca35	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14207ca3d	48 8d 05 50 71 6c 01    	lea rax, [rip + 0x16c7150]
0x14207ca44	bb 19 00 00 00          	mov ebx, 0x19
0x14207ca49	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14207ca51	bf 02 00 00 00          	mov edi, 2
0x14207ca56	48 89 fe                	mov rsi, rdi
0x14207ca59	e8 22 99 0d fe          	call 0x140156380
0x14207ca5e	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14207ca66	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14207ca6e	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14207ca76	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14207ca7e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207ca86	48 8d 9c 24 70 03 00 00 	lea rbx, [rsp + 0x370]
0x14207ca8e	e8 0d 61 f9 fd          	call 0x140012ba0
0x14207ca93	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207ca9b	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14207caa3	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14207caab	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14207cab3	e8 28 9d fc fd          	call 0x1400467e0
0x14207cab8	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14207cac0	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14207cac8	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x14207cacf	5d                      	pop rbp
0x14207cad0	c3                      	ret
0x14207cad1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14207cad9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14207cadd	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14207cae5	ff d1                   	call rcx
0x14207cae7	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14207caef	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14207caf7	e8 e4 9c fc fd          	call 0x1400467e0
0x14207cafc	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14207cb04	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14207cb0c	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x14207cb13	5d                      	pop rbp
0x14207cb14	c3                      	ret
0x14207cb15	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14207cb1d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14207cb21	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14207cb29	ff d1                   	call rcx
0x14207cb2b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14207cb33	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14207cb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207cb40	e8 9b 9c fc fd          	call 0x1400467e0
0x14207cb45	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14207cb4d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14207cb55	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x14207cb5c	5d                      	pop rbp
0x14207cb5d	c3                      	ret
0x14207cb5e	66 90                   	nop
0x14207cb60	e8 7b 9c fc fd          	call 0x1400467e0
0x14207cb65	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14207cb6d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14207cb75	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x14207cb7c	5d                      	pop rbp
0x14207cb7d	c3                      	ret
0x14207cb7e	31 c0                   	xor eax, eax
0x14207cb80	48 89 c1                	mov rcx, rax
0x14207cb83	e8 b8 8b 00 fe          	call 0x140085740
0x14207cb88	90                      	nop
0x14207cb89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207cb8e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207cb93	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14207cb98	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207cb9d	0f 1f 00                	nop dword ptr [rax]
0x14207cba0	e8 1b 68 00 fe          	call 0x1400833c0
0x14207cba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207cbaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207cbaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14207cbb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207cbb9	e9 e2 f0 ff ff          	jmp 0x14207bca0
