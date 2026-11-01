# TscanGui/core/pwdcrack/Plugins.SmbScanWithTimeout.func1
# 0x1420835e0..0x1420845a0 (4032 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:53

0x1420835e0	4c 8d a4 24 f0 fc ff ff 	lea r12, [rsp - 0x310]
0x1420835e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420835ec	0f 86 60 0f 00 00       	jbe 0x142084552
0x1420835f2	55                      	push rbp
0x1420835f3	48 89 e5                	mov rbp, rsp
0x1420835f6	48 81 ec 88 03 00 00    	sub rsp, 0x388
0x1420835fd	48 89 bc 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdi
0x142083605	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x14208360d	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x142083615	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x14208361d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142083621	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142083625	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14208362d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142083631	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x142083639	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14208363d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142083642	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142083646	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14208364e	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142083652	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14208365a	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14208365e	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x142083666	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14208366a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14208366f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142083673	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14208367b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14208367f	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x142083687	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14208368b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142083690	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142083694	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x14208369c	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1420836a0	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420836a8	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1420836ac	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1420836b4	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x1420836bb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420836c0	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1420836c9	48 8d 15 10 10 00 00    	lea rdx, [rip + 0x1010]
0x1420836d0	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1420836d8	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420836e0	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1420836e8	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420836f0	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1420836f8	e8 a3 2b fc fd          	call 0x1400462a0
0x1420836fd	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142083705	48 8d 1d 1c 18 a2 03    	lea rbx, [rip + 0x3a2181c]
0x14208370c	e8 8f f4 f8 fd          	call 0x140012ba0
0x142083711	48 8d 0d 88 0f 00 00    	lea rcx, [rip + 0xf88]
0x142083718	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142083720	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142083728	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142083730	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x142083738	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142083740	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x142083748	e8 53 2b fc fd          	call 0x1400462a0
0x14208374d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142083756	48 8d 0d 43 0e 00 00    	lea rcx, [rip + 0xe43]
0x14208375d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142083765	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x14208376d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142083775	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x14208377d	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142083785	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14208378d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142083795	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14208379d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420837a5	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1420837ad	e8 ee 2a fc fd          	call 0x1400462a0
0x1420837b2	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1420837ba	48 ff 01                	inc qword ptr [rcx]
0x1420837bd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420837c2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420837c6	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420837ce	ff d1                   	call rcx
0x1420837d0	48 89 c3                	mov rbx, rax
0x1420837d3	31 c0                   	xor eax, eax
0x1420837d5	e8 46 0d f9 fd          	call 0x140014520
0x1420837da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420837e0	84 c0                   	test al, al
0x1420837e2	0f 85 00 0d 00 00       	jne 0x1420844e8
0x1420837e8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420837f0	e8 2b 46 fb ff          	call 0x142037e20
0x1420837f5	84 c0                   	test al, al
0x1420837f7	74 10                   	je 0x142083809
0x1420837f9	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x142083801	41 ba 01 00 00 00       	mov r10d, 1
0x142083807	eb 1e                   	jmp 0x142083827
0x142083809	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x142083811	44 8b 12                	mov r10d, dword ptr [rdx]
0x142083814	41 83 fa 01             	cmp r10d, 1
0x142083818	75 0a                   	jne 0x142083824
0x14208381a	44 0f b6 15 55 70 1f 06 	movzx r10d, byte ptr [rip + 0x61f7055]
0x142083822	eb 03                   	jmp 0x142083827
0x142083824	45 31 d2                	xor r10d, r10d
0x142083827	45 84 d2                	test r10b, r10b
0x14208382a	75 09                   	jne 0x142083835
0x14208382c	44 8b 12                	mov r10d, dword ptr [rdx]
0x14208382f	41 83 fa 02             	cmp r10d, 2
0x142083833	75 29                   	jne 0x14208385e
0x142083835	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14208383e	66 90                   	nop
0x142083840	e8 9b 2f fc fd          	call 0x1400467e0
0x142083845	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14208384d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142083855	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14208385c	5d                      	pop rbp
0x14208385d	c3                      	ret
0x14208385e	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x142083867	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14208386c	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142083874	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14208387c	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x142083884	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x14208388c	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x142083894	4c 8b 8c 24 b0 03 00 00 	mov r9, qword ptr [rsp + 0x3b0]
0x14208389c	0f 1f 40 00             	nop dword ptr [rax]
0x1420838a0	e8 9b 0e 00 00          	call 0x142084740
0x1420838a5	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1420838ad	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420838b5	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420838ba	88 44 24 3f             	mov byte ptr [rsp + 0x3f], al
0x1420838be	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1420838c6	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1420838ce	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1420838d6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420838db	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420838df	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420838e7	ff d2                   	call rdx
0x1420838e9	48 89 c3                	mov rbx, rax
0x1420838ec	31 c0                   	xor eax, eax
0x1420838ee	e8 2d 0c f9 fd          	call 0x140014520
0x1420838f3	84 c0                   	test al, al
0x1420838f5	0f 85 ac 0b 00 00       	jne 0x1420844a7
0x1420838fb	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142083903	e8 18 45 fb ff          	call 0x142037e20
0x142083908	84 c0                   	test al, al
0x14208390a	74 0f                   	je 0x14208391b
0x14208390c	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x142083914	ba 01 00 00 00          	mov edx, 1
0x142083919	eb 1a                   	jmp 0x142083935
0x14208391b	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x142083923	8b 11                   	mov edx, dword ptr [rcx]
0x142083925	83 fa 01                	cmp edx, 1
0x142083928	75 09                   	jne 0x142083933
0x14208392a	0f b6 15 46 6f 1f 06    	movzx edx, byte ptr [rip + 0x61f6f46]
0x142083931	eb 02                   	jmp 0x142083935
0x142083933	31 d2                   	xor edx, edx
0x142083935	84 d2                   	test dl, dl
0x142083937	75 0c                   	jne 0x142083945
0x142083939	8b 11                   	mov edx, dword ptr [rcx]
0x14208393b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142083940	83 fa 02                	cmp edx, 2
0x142083943	75 27                   	jne 0x14208396c
0x142083945	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14208394e	e8 8d 2e fc fd          	call 0x1400467e0
0x142083953	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14208395b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142083963	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14208396a	5d                      	pop rbp
0x14208396b	c3                      	ret
0x14208396c	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x142083974	48 8b 01                	mov rax, qword ptr [rcx]
0x142083977	48 03 05 2a 79 1f 06    	add rax, qword ptr [rip + 0x61f792a]
0x14208397e	66 90                   	nop
0x142083980	e8 3b 4b fb ff          	call 0x1420384c0
0x142083985	0f b6 4c 24 3f          	movzx ecx, byte ptr [rsp + 0x3f]
0x14208398a	84 c9                   	test cl, cl
0x14208398c	0f 84 35 06 00 00       	je 0x142083fc7
0x142083992	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142083997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420839a0	48 85 c9                	test rcx, rcx
0x1420839a3	0f 85 1e 06 00 00       	jne 0x142083fc7
0x1420839a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420839b1	48 85 d2                	test rdx, rdx
0x1420839b4	0f 84 00 01 00 00       	je 0x142083aba
0x1420839ba	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1420839c3	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1420839cc	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1420839d5	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1420839de	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420839e6	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420839ea	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420839ee	e8 2d 65 ff fd          	call 0x140079f20
0x1420839f3	48 8d 0d a6 c8 f9 00    	lea rcx, [rip + 0xf9c8a6]
0x1420839fa	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x142083a02	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142083a0a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142083a12	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142083a19	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142083a20	e8 fb 64 ff fd          	call 0x140079f20
0x142083a25	48 8d 0d 74 c8 f9 00    	lea rcx, [rip + 0xf9c874]
0x142083a2c	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x142083a34	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142083a3c	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142083a44	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x142083a4c	e8 cf 64 ff fd          	call 0x140079f20
0x142083a51	48 8d 0d 48 c8 f9 00    	lea rcx, [rip + 0xf9c848]
0x142083a58	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142083a60	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142083a68	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x142083a70	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142083a78	e8 a3 64 ff fd          	call 0x140079f20
0x142083a7d	48 8d 0d 1c c8 f9 00    	lea rcx, [rip + 0xf9c81c]
0x142083a84	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x142083a8c	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142083a94	48 8d 05 ff e1 68 01    	lea rax, [rip + 0x168e1ff]
0x142083a9b	bb 14 00 00 00          	mov ebx, 0x14
0x142083aa0	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x142083aa8	bf 04 00 00 00          	mov edi, 4
0x142083aad	48 89 fe                	mov rsi, rdi
0x142083ab0	e8 cb 28 0d fe          	call 0x140156380
0x142083ab5	e9 fb 00 00 00          	jmp 0x142083bb5
0x142083aba	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142083ac3	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142083acc	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x142083ad5	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142083ade	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142083ae6	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142083aea	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142083aee	e8 2d 64 ff fd          	call 0x140079f20
0x142083af3	48 8d 0d a6 c7 f9 00    	lea rcx, [rip + 0xf9c7a6]
0x142083afa	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x142083b02	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142083b0a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142083b12	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142083b19	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142083b20	e8 fb 63 ff fd          	call 0x140079f20
0x142083b25	48 8d 0d 74 c7 f9 00    	lea rcx, [rip + 0xf9c774]
0x142083b2c	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x142083b34	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142083b3c	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142083b44	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x142083b4c	e8 cf 63 ff fd          	call 0x140079f20
0x142083b51	48 8d 0d 48 c7 f9 00    	lea rcx, [rip + 0xf9c748]
0x142083b58	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142083b60	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142083b68	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x142083b70	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x142083b78	e8 a3 63 ff fd          	call 0x140079f20
0x142083b7d	48 8d 0d 1c c7 f9 00    	lea rcx, [rip + 0xf9c71c]
0x142083b84	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x142083b8c	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142083b94	48 8d 05 ff e0 68 01    	lea rax, [rip + 0x168e0ff]
0x142083b9b	bb 14 00 00 00          	mov ebx, 0x14
0x142083ba0	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x142083ba8	bf 04 00 00 00          	mov edi, 4
0x142083bad	48 89 fe                	mov rsi, rdi
0x142083bb0	e8 cb 27 0d fe          	call 0x140156380
0x142083bb5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142083bba	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142083bc2	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142083bca	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x142083bd2	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142083bda	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x142083be2	e8 b9 ef f8 fd          	call 0x140012ba0
0x142083be7	31 c0                   	xor eax, eax
0x142083be9	48 8d 1d b3 05 63 01    	lea rbx, [rip + 0x16305b3]
0x142083bf0	b9 0d 00 00 00          	mov ecx, 0xd
0x142083bf5	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x142083bfd	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142083c02	e8 d9 f2 fd fd          	call 0x140062ee0
0x142083c07	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142083c0f	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x142083c17	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142083c1f	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x142083c27	e8 74 ef f8 fd          	call 0x140012ba0
0x142083c2c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142083c34	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142083c39	48 8d 0d 35 b9 59 01    	lea rcx, [rip + 0x159b935]
0x142083c40	bf 03 00 00 00          	mov edi, 3
0x142083c45	48 8d 35 ff fa 59 01    	lea rsi, [rip + 0x159faff]
0x142083c4c	41 b8 04 00 00 00       	mov r8d, 4
0x142083c52	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142083c59	e8 22 b0 02 fe          	call 0x1400aec80
0x142083c5e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142083c66	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142083c6b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142083c73	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142083c7a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142083c81	48 8d 0d 49 b7 59 01    	lea rcx, [rip + 0x159b749]
0x142083c88	bf 03 00 00 00          	mov edi, 3
0x142083c8d	31 f6                   	xor esi, esi
0x142083c8f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142083c96	e8 a5 78 02 fe          	call 0x1400ab540
0x142083c9b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142083ca3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142083ca8	e8 93 9f 05 fe          	call 0x1400ddc40
0x142083cad	90                      	nop
0x142083cae	90                      	nop
0x142083caf	48 0f ba e0 3f          	bt rax, 0x3f
0x142083cb4	73 16                   	jae 0x142083ccc
0x142083cb6	48 8d 0c 00             	lea rcx, [rax + rax]
0x142083cba	48 c1 e9 1f             	shr rcx, 0x1f
0x142083cbe	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142083cc8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142083ccc	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142083cd5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142083cda	48 29 cb                	sub rbx, rcx
0x142083cdd	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142083ce7	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142083ceb	e8 b0 61 ff fd          	call 0x140079ea0
0x142083cf0	48 8d 0d 69 c7 f9 00    	lea rcx, [rip + 0xf9c769]
0x142083cf7	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x142083cff	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x142083d07	48 8d 05 60 a8 59 01    	lea rax, [rip + 0x159a860]
0x142083d0e	bb 02 00 00 00          	mov ebx, 2
0x142083d13	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x142083d1b	bf 01 00 00 00          	mov edi, 1
0x142083d20	48 89 fe                	mov rsi, rdi
0x142083d23	e8 58 26 0d fe          	call 0x140156380
0x142083d28	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142083d30	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x142083d38	48 8b 0d 69 6d a8 03    	mov rcx, qword ptr [rip + 0x3a86d69]
0x142083d3f	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142083d47	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x142083d4f	48 8d 35 5a 6d a8 03    	lea rsi, [rip + 0x3a86d5a]
0x142083d56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142083d5f	90                      	nop
0x142083d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142083d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142083d6a	e8 09 20 00 fe          	call 0x140085d78
0x142083d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142083d73	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142083d7b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142083d7f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142083d83	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x142083d8b	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142083d93	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142083d9a	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142083da1	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x142083da9	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142083db1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142083db6	48 85 d2                	test rdx, rdx
0x142083db9	0f 86 88 07 00 00       	jbe 0x142084547
0x142083dbf	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142083dc7	4c 8b 02                	mov r8, qword ptr [rdx]
0x142083dca	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142083dce	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x142083dd6	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x142083dde	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x142083de6	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x142083dee	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x142083df6	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x142083dfe	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x142083e06	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x142083e0e	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x142083e16	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x142083e1e	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x142083e26	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x142083e2e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142083e36	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x142083e3e	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x142083e46	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x142083e4e	31 c0                   	xor eax, eax
0x142083e50	48 8d 3d 11 41 a1 03    	lea rdi, [rip + 0x3a14111]
0x142083e57	be 01 00 00 00          	mov esi, 1
0x142083e5c	0f 1f 40 00             	nop dword ptr [rax]
0x142083e60	e8 7b f0 fd fd          	call 0x140062ee0
0x142083e65	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142083e6d	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x142083e75	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142083e7d	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x142083e85	e8 16 ed f8 fd          	call 0x140012ba0
0x142083e8a	80 3d e6 69 1f 06 00    	cmp byte ptr [rip + 0x61f69e6], 0
0x142083e91	0f 84 d4 00 00 00       	je 0x142083f6b
0x142083e97	48 8b 0d 0a 74 1f 06    	mov rcx, qword ptr [rip + 0x61f740a]
0x142083e9e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142083ea3	48 8d 04 11             	lea rax, [rcx + rdx]
0x142083ea7	48 89 05 fa 73 1f 06    	mov qword ptr [rip + 0x61f73fa], rax
0x142083eae	e8 0d 46 fb ff          	call 0x1420384c0
0x142083eb3	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142083ebc	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142083ec5	48 8d 0d d4 c3 f9 00    	lea rcx, [rip + 0xf9c3d4]
0x142083ecc	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142083ed4	48 8d 0d 45 79 a2 03    	lea rcx, [rip + 0x3a27945]
0x142083edb	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142083ee3	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142083eeb	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142083ef2	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142083ef9	e8 22 60 ff fd          	call 0x140079f20
0x142083efe	48 8d 0d 9b c3 f9 00    	lea rcx, [rip + 0xf9c39b]
0x142083f05	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142083f0d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142083f15	48 8d 05 78 fc 6b 01    	lea rax, [rip + 0x16bfc78]
0x142083f1c	bb 19 00 00 00          	mov ebx, 0x19
0x142083f21	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142083f29	bf 02 00 00 00          	mov edi, 2
0x142083f2e	48 89 fe                	mov rsi, rdi
0x142083f31	e8 4a 24 0d fe          	call 0x140156380
0x142083f36	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142083f3e	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x142083f46	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142083f4e	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142083f56	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142083f5e	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x142083f66	e8 35 ec f8 fd          	call 0x140012ba0
0x142083f6b	b9 01 00 00 00          	mov ecx, 1
0x142083f70	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x142083f78	87 0a                   	xchg dword ptr [rdx], ecx
0x142083f7a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142083f82	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142083f87	e8 f4 c0 45 fe          	call 0x1404e0080
0x142083f8c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142083f91	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142083f99	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142083fa1	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142083fa9	e8 32 28 fc fd          	call 0x1400467e0
0x142083fae	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142083fb6	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142083fbe	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142083fc5	5d                      	pop rbp
0x142083fc6	c3                      	ret
0x142083fc7	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x142083fcf	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142083fd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142083fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142083fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142083fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142083fea	e8 81 1a 00 fe          	call 0x140085a70
0x142083fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142083ff3	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142083ffb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142083fff	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142084003	e8 18 5f ff fd          	call 0x140079f20
0x142084008	48 8d 0d 91 c2 f9 00    	lea rcx, [rip + 0xf9c291]
0x14208400f	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142084017	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14208401f	48 8d 0d ba c4 f9 00    	lea rcx, [rip + 0xf9c4ba]
0x142084026	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14208402e	48 8d 0d 13 1c a2 03    	lea rcx, [rip + 0x3a21c13]
0x142084035	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14208403d	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142084045	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x14208404d	e8 ce 5e ff fd          	call 0x140079f20
0x142084052	48 8d 0d 47 c2 f9 00    	lea rcx, [rip + 0xf9c247]
0x142084059	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142084061	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142084069	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x142084071	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x142084079	e8 a2 5e ff fd          	call 0x140079f20
0x14208407e	48 8d 0d 1b c2 f9 00    	lea rcx, [rip + 0xf9c21b]
0x142084085	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14208408d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142084095	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14208409a	48 85 d2                	test rdx, rdx
0x14208409d	74 06                   	je 0x1420840a5
0x14208409f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420840a3	eb 03                   	jmp 0x1420840a8
0x1420840a5	48 89 d7                	mov rdi, rdx
0x1420840a8	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x1420840b0	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420840b8	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1420840c0	48 8d 05 aa 3f 6a 01    	lea rax, [rip + 0x16a3faa]
0x1420840c7	bb 16 00 00 00          	mov ebx, 0x16
0x1420840cc	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1420840d4	bf 05 00 00 00          	mov edi, 5
0x1420840d9	48 89 fe                	mov rsi, rdi
0x1420840dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420840e0	e8 9b 22 0d fe          	call 0x140156380
0x1420840e5	48 8d 0d 7c 3a a1 03    	lea rcx, [rip + 0x3a13a7c]
0x1420840ec	bf 01 00 00 00          	mov edi, 1
0x1420840f1	31 f6                   	xor esi, esi
0x1420840f3	45 31 c0                	xor r8d, r8d
0x1420840f6	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420840fd	0f 1f 00                	nop dword ptr [rax]
0x142084100	e8 7b ab 02 fe          	call 0x1400aec80
0x142084105	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14208410d	44 8b 02                	mov r8d, dword ptr [rdx]
0x142084110	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142084117	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14208411e	41 c1 c0 1f             	rol r8d, 0x1f
0x142084122	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142084129	77 47                   	ja 0x142084172
0x14208412b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142084130	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142084138	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142084140	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142084148	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142084150	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x142084158	e8 43 ea f8 fd          	call 0x140012ba0
0x14208415d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142084165	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14208416d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142084172	ff 02                   	inc dword ptr [rdx]
0x142084174	e8 a7 5d ff fd          	call 0x140079f20
0x142084179	48 89 c3                	mov rbx, rax
0x14208417c	48 8d 05 1d c1 f9 00    	lea rax, [rip + 0xf9c11d]
0x142084183	e8 f8 cf 45 fe          	call 0x1404e1180
0x142084188	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14208418d	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x142084195	48 89 01                	mov qword ptr [rcx], rax
0x142084198	83 3d 71 81 1f 06 00    	cmp dword ptr [rip + 0x61f8171], 0
0x14208419f	90                      	nop
0x1420841a0	75 0a                   	jne 0x1420841ac
0x1420841a2	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420841aa	eb 18                   	jmp 0x1420841c4
0x1420841ac	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420841b0	e8 eb 11 00 fe          	call 0x1400853a0
0x1420841b5	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420841bd	49 89 1b                	mov qword ptr [r11], rbx
0x1420841c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420841c4	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1420841c8	e8 53 d1 45 fe          	call 0x1404e1320
0x1420841cd	84 c0                   	test al, al
0x1420841cf	0f 85 af 01 00 00       	jne 0x142084384
0x1420841d5	e8 66 9a 05 fe          	call 0x1400ddc40
0x1420841da	90                      	nop
0x1420841db	90                      	nop
0x1420841dc	48 0f ba e0 3f          	bt rax, 0x3f
0x1420841e1	73 16                   	jae 0x1420841f9
0x1420841e3	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420841e7	48 c1 e9 1f             	shr rcx, 0x1f
0x1420841eb	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420841f5	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420841f9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420841fe	48 29 cb                	sub rbx, rcx
0x142084201	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14208420b	48 01 d9                	add rcx, rbx
0x14208420e	48 8b 15 a3 6a 1f 06    	mov rdx, qword ptr [rip + 0x61f6aa3]
0x142084215	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14208421a	48 0f af da             	imul rbx, rdx
0x14208421e	66 90                   	nop
0x142084220	48 39 cb                	cmp rbx, rcx
0x142084223	0f 8d 1e 01 00 00       	jge 0x142084347
0x142084229	48 8b 0d 78 70 1f 06    	mov rcx, qword ptr [rip + 0x61f7078]
0x142084230	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142084235	48 8d 04 11             	lea rax, [rcx + rdx]
0x142084239	48 89 05 68 70 1f 06    	mov qword ptr [rip + 0x61f7068], rax
0x142084240	e8 7b 42 fb ff          	call 0x1420384c0
0x142084245	b9 02 00 00 00          	mov ecx, 2
0x14208424a	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x142084252	87 0a                   	xchg dword ptr [rdx], ecx
0x142084254	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14208425d	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142084266	48 8d 0d 33 c0 f9 00    	lea rcx, [rip + 0xf9c033]
0x14208426d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142084275	48 8d 0d a4 75 a2 03    	lea rcx, [rip + 0x3a275a4]
0x14208427c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142084284	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14208428c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142084293	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208429a	e8 81 5c ff fd          	call 0x140079f20
0x14208429f	48 8d 0d fa bf f9 00    	lea rcx, [rip + 0xf9bffa]
0x1420842a6	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420842ae	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420842b6	48 8d 05 d7 f8 6b 01    	lea rax, [rip + 0x16bf8d7]
0x1420842bd	bb 19 00 00 00          	mov ebx, 0x19
0x1420842c2	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1420842ca	bf 02 00 00 00          	mov edi, 2
0x1420842cf	48 89 fe                	mov rsi, rdi
0x1420842d2	e8 a9 20 0d fe          	call 0x140156380
0x1420842d7	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1420842df	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1420842e7	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420842ef	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420842f7	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420842ff	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x142084307	e8 94 e8 f8 fd          	call 0x140012ba0
0x14208430c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142084311	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142084319	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142084321	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142084329	e8 b2 24 fc fd          	call 0x1400467e0
0x14208432e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142084336	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14208433e	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142084345	5d                      	pop rbp
0x142084346	c3                      	ret
0x142084347	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x14208434f	48 8b 08                	mov rcx, qword ptr [rax]
0x142084352	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142084356	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208435e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142084366	e8 75 24 fc fd          	call 0x1400467e0
0x14208436b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142084373	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14208437b	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142084382	5d                      	pop rbp
0x142084383	c3                      	ret
0x142084384	48 8b 0d 1d 6f 1f 06    	mov rcx, qword ptr [rip + 0x61f6f1d]
0x14208438b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142084390	48 8d 04 11             	lea rax, [rcx + rdx]
0x142084394	48 89 05 0d 6f 1f 06    	mov qword ptr [rip + 0x61f6f0d], rax
0x14208439b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420843a0	e8 1b 41 fb ff          	call 0x1420384c0
0x1420843a5	b9 02 00 00 00          	mov ecx, 2
0x1420843aa	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1420843b2	87 0a                   	xchg dword ptr [rdx], ecx
0x1420843b4	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420843bd	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1420843c6	48 8d 0d d3 be f9 00    	lea rcx, [rip + 0xf9bed3]
0x1420843cd	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420843d5	48 8d 0d 44 74 a2 03    	lea rcx, [rip + 0x3a27444]
0x1420843dc	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420843e4	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420843ec	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420843f3	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420843fa	e8 21 5b ff fd          	call 0x140079f20
0x1420843ff	48 8d 0d 9a be f9 00    	lea rcx, [rip + 0xf9be9a]
0x142084406	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14208440e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142084416	48 8d 05 77 f7 6b 01    	lea rax, [rip + 0x16bf777]
0x14208441d	bb 19 00 00 00          	mov ebx, 0x19
0x142084422	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14208442a	bf 02 00 00 00          	mov edi, 2
0x14208442f	48 89 fe                	mov rsi, rdi
0x142084432	e8 49 1f 0d fe          	call 0x140156380
0x142084437	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14208443f	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142084447	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14208444f	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x142084457	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14208445f	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x142084467	e8 34 e7 f8 fd          	call 0x140012ba0
0x14208446c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142084471	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142084479	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142084481	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142084489	e8 52 23 fc fd          	call 0x1400467e0
0x14208448e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142084496	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14208449e	48 81 c4 88 03 00 00    	add rsp, 0x388
0x1420844a5	5d                      	pop rbp
0x1420844a6	c3                      	ret
0x1420844a7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420844ac	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420844b0	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420844b8	ff d1                   	call rcx
0x1420844ba	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420844c2	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1420844ca	e8 11 23 fc fd          	call 0x1400467e0
0x1420844cf	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420844d7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420844df	48 81 c4 88 03 00 00    	add rsp, 0x388
0x1420844e6	5d                      	pop rbp
0x1420844e7	c3                      	ret
0x1420844e8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420844ed	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420844f1	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420844f9	ff d1                   	call rcx
0x1420844fb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142084503	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14208450b	e8 d0 22 fc fd          	call 0x1400467e0
0x142084510	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142084518	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142084520	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142084527	5d                      	pop rbp
0x142084528	c3                      	ret
0x142084529	e8 b2 22 fc fd          	call 0x1400467e0
0x14208452e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142084536	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14208453e	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142084545	5d                      	pop rbp
0x142084546	c3                      	ret
0x142084547	31 c0                   	xor eax, eax
0x142084549	48 89 c1                	mov rcx, rax
0x14208454c	e8 ef 11 00 fe          	call 0x140085740
0x142084551	90                      	nop
0x142084552	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142084557	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208455c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142084561	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142084566	e8 55 ee ff fd          	call 0x1400833c0
0x14208456b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142084570	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142084575	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14208457a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14208457f	90                      	nop
0x142084580	e9 5b f0 ff ff          	jmp 0x1420835e0
