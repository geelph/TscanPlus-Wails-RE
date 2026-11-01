# TscanGui/core/pwdcrack/libs/go-smb2.(*File).copyTo
# 0x142023700..0x1420244e0 (3552 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1720

0x142023700	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142023708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14202370c	0f 86 a0 0d 00 00       	jbe 0x1420244b2
0x142023712	55                      	push rbp
0x142023713	48 89 e5                	mov rbp, rsp
0x142023716	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14202371d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x142023727	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14202372f	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142023737	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14202373c	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x142023741	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14202374a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142023753	90                      	nop
0x142023754	48 89 c1                	mov rcx, rax
0x142023757	31 c0                   	xor eax, eax
0x142023759	ba 01 00 00 00          	mov edx, 1
0x14202375e	f0 0f b1 51 50          	lock cmpxchg dword ptr [rcx + 0x50], edx
0x142023763	0f 94 c2                	sete dl
0x142023766	84 d2                   	test dl, dl
0x142023768	75 11                   	jne 0x14202377b
0x14202376a	48 8d 41 50             	lea rax, [rcx + 0x50]
0x14202376e	e8 0d e0 06 fe          	call 0x140091780
0x142023773	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14202377b	48 8d 15 5e 0d 00 00    	lea rdx, [rip + 0xd5e]
0x142023782	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14202378a	48 83 c1 50             	add rcx, 0x50
0x14202378e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142023796	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x14202379e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420237a6	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420237ab	48 8d 05 8e 35 4a 01    	lea rax, [rip + 0x14a358e]
0x1420237b2	e8 a9 8a ff fd          	call 0x14001c260
0x1420237b7	c7 40 30 78 00 14 00    	mov dword ptr [rax + 0x30], 0x140078
0x1420237be	c7 40 40 00 00 00 00    	mov dword ptr [rax + 0x40], 0
0x1420237c5	48 c7 40 44 00 00 00 00 	mov qword ptr [rax + 0x44], 0
0x1420237cd	48 b9 20 00 00 00 01 00 00 00	movabs rcx, 0x100000020
0x1420237d7	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x1420237db	48 89 c3                	mov rbx, rax
0x1420237de	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420237e6	e8 75 11 00 00          	call 0x142024960
0x1420237eb	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1420237f3	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1420237fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142023800	48 85 ff                	test rdi, rdi
0x142023803	0f 84 5d 01 00 00       	je 0x142023966
0x142023809	48 8d 0d b0 7a a9 03    	lea rcx, [rip + 0x3a97ab0]
0x142023810	48 39 cf                	cmp rdi, rcx
0x142023813	74 05                   	je 0x14202381a
0x142023815	be 00 00 00 00          	mov esi, 0
0x14202381a	75 54                   	jne 0x142023870
0x14202381c	81 3e bb 00 00 c0       	cmp dword ptr [rsi], 0xc00000bb
0x142023822	75 4c                   	jne 0x142023870
0x142023824	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x142023829	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142023832	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14202383b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142023840	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142023848	48 8b 02                	mov rax, qword ptr [rdx]
0x14202384b	ff d0                   	call rax
0x14202384d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142023852	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14202385a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14202385f	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142023867	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14202386e	5d                      	pop rbp
0x14202386f	c3                      	ret
0x142023870	48 8d 05 49 d8 39 01    	lea rax, [rip + 0x139d849]
0x142023877	e8 e4 89 ff fd          	call 0x14001c260
0x14202387c	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142023884	48 8d 0d 50 0a 60 01    	lea rcx, [rip + 0x1600a50]
0x14202388b	48 89 08                	mov qword ptr [rax], rcx
0x14202388e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142023896	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14202389a	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14202389e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420238a2	83 3d 67 8a 25 06 00    	cmp dword ptr [rip + 0x6258a67], 0
0x1420238a9	74 08                   	je 0x1420238b3
0x1420238ab	e8 d0 1a 06 fe          	call 0x140085380
0x1420238b0	49 89 0b                	mov qword ptr [r11], rcx
0x1420238b3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420238b7	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420238bf	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420238c3	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1420238c7	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1420238cb	83 3d 3e 8a 25 06 00    	cmp dword ptr [rip + 0x6258a3e], 0
0x1420238d2	74 08                   	je 0x1420238dc
0x1420238d4	e8 a7 1a 06 fe          	call 0x140085380
0x1420238d9	49 89 0b                	mov qword ptr [r11], rcx
0x1420238dc	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420238e0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420238e8	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420238f0	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1420238f4	83 3d 15 8a 25 06 00    	cmp dword ptr [rip + 0x6258a15], 0
0x1420238fb	74 0b                   	je 0x142023908
0x1420238fd	0f 1f 00                	nop dword ptr [rax]
0x142023900	e8 7b 1a 06 fe          	call 0x140085380
0x142023905	49 89 1b                	mov qword ptr [r11], rbx
0x142023908	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x14202390c	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x142023911	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x14202391a	48 8d 0d 9f 3b a9 03    	lea rcx, [rip + 0x3a93b9f]
0x142023921	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142023929	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142023931	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142023936	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14202393e	48 8b 02                	mov rax, qword ptr [rdx]
0x142023941	ff d0                   	call rax
0x142023943	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142023948	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142023950	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142023955	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14202395d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142023964	5d                      	pop rbp
0x142023965	c3                      	ret
0x142023966	90                      	nop
0x142023967	48 83 f9 1c             	cmp rcx, 0x1c
0x14202396b	0f 82 0b 0b 00 00       	jb 0x14202447c
0x142023971	8b 50 18                	mov edx, dword ptr [rax + 0x18]
0x142023974	83 c2 1c                	add edx, 0x1c
0x142023977	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142023980	48 39 d3                	cmp rbx, rdx
0x142023983	0f 8d 18 01 00 00       	jge 0x142023aa1
0x142023989	48 8d 05 70 c7 1e 01    	lea rax, [rip + 0x11ec770]
0x142023990	e8 cb 88 ff fd          	call 0x14001c260
0x142023995	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14202399d	48 c7 40 08 2d 00 00 00 	mov qword ptr [rax + 8], 0x2d
0x1420239a5	48 8d 0d 5b 04 7a 01    	lea rcx, [rip + 0x17a045b]
0x1420239ac	48 89 08                	mov qword ptr [rax], rcx
0x1420239af	48 8d 05 0a d7 39 01    	lea rax, [rip + 0x139d70a]
0x1420239b6	e8 a5 88 ff fd          	call 0x14001c260
0x1420239bb	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1420239c3	48 8d 0d 11 09 60 01    	lea rcx, [rip + 0x1600911]
0x1420239ca	48 89 08                	mov qword ptr [rax], rcx
0x1420239cd	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420239d5	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1420239d9	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1420239dd	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420239e1	83 3d 28 89 25 06 00    	cmp dword ptr [rip + 0x6258928], 0
0x1420239e8	74 08                   	je 0x1420239f2
0x1420239ea	e8 91 19 06 fe          	call 0x140085380
0x1420239ef	49 89 0b                	mov qword ptr [r11], rcx
0x1420239f2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420239f6	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420239fe	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142023a02	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142023a06	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x142023a0a	83 3d ff 88 25 06 00    	cmp dword ptr [rip + 0x62588ff], 0
0x142023a11	75 0d                   	jne 0x142023a20
0x142023a13	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142023a1b	eb 17                   	jmp 0x142023a34
0x142023a1d	0f 1f 00                	nop dword ptr [rax]
0x142023a20	e8 7b 19 06 fe          	call 0x1400853a0
0x142023a25	49 89 0b                	mov qword ptr [r11], rcx
0x142023a28	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142023a30	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142023a34	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142023a38	48 8d 0d 41 78 a9 03    	lea rcx, [rip + 0x3a97841]
0x142023a3f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142023a43	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x142023a47	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x142023a4c	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142023a55	48 8d 0d 64 3a a9 03    	lea rcx, [rip + 0x3a93a64]
0x142023a5c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142023a64	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142023a6c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142023a71	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142023a79	48 8b 02                	mov rax, qword ptr [rdx]
0x142023a7c	ff d0                   	call rax
0x142023a7e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142023a83	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142023a8b	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142023a90	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142023a98	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142023a9f	5d                      	pop rbp
0x142023aa0	c3                      	ret
0x142023aa1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142023aa9	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142023ab1	31 db                   	xor ebx, ebx
0x142023ab3	b9 01 00 00 00          	mov ecx, 1
0x142023ab8	e8 03 df ff ff          	call 0x1420219c0
0x142023abd	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142023ac5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142023acd	48 85 db                	test rbx, rbx
0x142023ad0	0f 84 f9 00 00 00       	je 0x142023bcf
0x142023ad6	48 8d 05 e3 d5 39 01    	lea rax, [rip + 0x139d5e3]
0x142023add	0f 1f 00                	nop dword ptr [rax]
0x142023ae0	e8 7b 87 ff fd          	call 0x14001c260
0x142023ae5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142023aed	48 8d 0d e7 07 60 01    	lea rcx, [rip + 0x16007e7]
0x142023af4	48 89 08                	mov qword ptr [rax], rcx
0x142023af7	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142023aff	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142023b03	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142023b07	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142023b0b	83 3d fe 87 25 06 00    	cmp dword ptr [rip + 0x62587fe], 0
0x142023b12	74 08                   	je 0x142023b1c
0x142023b14	e8 67 18 06 fe          	call 0x140085380
0x142023b19	49 89 0b                	mov qword ptr [r11], rcx
0x142023b1c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142023b20	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142023b28	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142023b2c	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142023b30	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x142023b34	83 3d d5 87 25 06 00    	cmp dword ptr [rip + 0x62587d5], 0
0x142023b3b	74 0b                   	je 0x142023b48
0x142023b3d	0f 1f 00                	nop dword ptr [rax]
0x142023b40	e8 3b 18 06 fe          	call 0x140085380
0x142023b45	49 89 0b                	mov qword ptr [r11], rcx
0x142023b48	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142023b4c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142023b54	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142023b5c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142023b60	83 3d a9 87 25 06 00    	cmp dword ptr [rip + 0x62587a9], 0
0x142023b67	74 08                   	je 0x142023b71
0x142023b69	e8 12 18 06 fe          	call 0x140085380
0x142023b6e	49 89 1b                	mov qword ptr [r11], rbx
0x142023b71	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x142023b75	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x142023b7a	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142023b83	48 8d 0d 36 39 a9 03    	lea rcx, [rip + 0x3a93936]
0x142023b8a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142023b92	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142023b9a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142023b9f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142023ba7	48 8b 02                	mov rax, qword ptr [rdx]
0x142023baa	ff d0                   	call rax
0x142023bac	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142023bb1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142023bb9	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142023bbe	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142023bc6	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142023bcd	5d                      	pop rbp
0x142023bce	c3                      	ret
0x142023bcf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142023bd4	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142023bdc	31 db                   	xor ebx, ebx
0x142023bde	b9 02 00 00 00          	mov ecx, 2
0x142023be3	e8 d8 dd ff ff          	call 0x1420219c0
0x142023be8	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142023bf0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142023bf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142023c00	48 85 db                	test rbx, rbx
0x142023c03	0f 84 f3 00 00 00       	je 0x142023cfc
0x142023c09	48 8d 05 b0 d4 39 01    	lea rax, [rip + 0x139d4b0]
0x142023c10	e8 4b 86 ff fd          	call 0x14001c260
0x142023c15	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142023c1d	48 8d 0d b7 06 60 01    	lea rcx, [rip + 0x16006b7]
0x142023c24	48 89 08                	mov qword ptr [rax], rcx
0x142023c27	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142023c2f	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142023c33	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142023c37	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142023c3b	83 3d ce 86 25 06 00    	cmp dword ptr [rip + 0x62586ce], 0
0x142023c42	74 08                   	je 0x142023c4c
0x142023c44	e8 37 17 06 fe          	call 0x140085380
0x142023c49	49 89 0b                	mov qword ptr [r11], rcx
0x142023c4c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142023c50	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142023c58	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142023c5c	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142023c60	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x142023c64	83 3d a5 86 25 06 00    	cmp dword ptr [rip + 0x62586a5], 0
0x142023c6b	74 08                   	je 0x142023c75
0x142023c6d	e8 0e 17 06 fe          	call 0x140085380
0x142023c72	49 89 0b                	mov qword ptr [r11], rcx
0x142023c75	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142023c79	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142023c81	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142023c89	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142023c8d	83 3d 7c 86 25 06 00    	cmp dword ptr [rip + 0x625867c], 0
0x142023c94	74 08                   	je 0x142023c9e
0x142023c96	e8 e5 16 06 fe          	call 0x140085380
0x142023c9b	49 89 1b                	mov qword ptr [r11], rbx
0x142023c9e	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x142023ca2	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x142023ca7	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142023cb0	48 8d 0d 09 38 a9 03    	lea rcx, [rip + 0x3a93809]
0x142023cb7	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142023cbf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142023cc7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142023ccc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142023cd4	48 8b 02                	mov rax, qword ptr [rdx]
0x142023cd7	ff d0                   	call rax
0x142023cd9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142023cde	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142023ce6	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142023ceb	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142023cf3	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142023cfa	5d                      	pop rbp
0x142023cfb	c3                      	ret
0x142023cfc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142023d04	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142023d0c	31 db                   	xor ebx, ebx
0x142023d0e	b9 01 00 00 00          	mov ecx, 1
0x142023d13	e8 a8 dc ff ff          	call 0x1420219c0
0x142023d18	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142023d20	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142023d28	48 85 db                	test rbx, rbx
0x142023d2b	75 12                   	jne 0x142023d3f
0x142023d2d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142023d32	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142023d3a	e9 fb 00 00 00          	jmp 0x142023e3a
0x142023d3f	48 8d 05 7a d3 39 01    	lea rax, [rip + 0x139d37a]
0x142023d46	e8 15 85 ff fd          	call 0x14001c260
0x142023d4b	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142023d53	48 8d 0d 81 05 60 01    	lea rcx, [rip + 0x1600581]
0x142023d5a	48 89 08                	mov qword ptr [rax], rcx
0x142023d5d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142023d65	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142023d69	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142023d6d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142023d71	83 3d 98 85 25 06 00    	cmp dword ptr [rip + 0x6258598], 0
0x142023d78	74 08                   	je 0x142023d82
0x142023d7a	e8 01 16 06 fe          	call 0x140085380
0x142023d7f	49 89 0b                	mov qword ptr [r11], rcx
0x142023d82	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142023d86	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142023d8e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142023d92	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142023d96	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x142023d9a	83 3d 6f 85 25 06 00    	cmp dword ptr [rip + 0x625856f], 0
0x142023da1	74 08                   	je 0x142023dab
0x142023da3	e8 d8 15 06 fe          	call 0x140085380
0x142023da8	49 89 0b                	mov qword ptr [r11], rcx
0x142023dab	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142023daf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142023db7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142023dbf	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142023dc3	83 3d 46 85 25 06 00    	cmp dword ptr [rip + 0x6258546], 0
0x142023dca	74 08                   	je 0x142023dd4
0x142023dcc	e8 af 15 06 fe          	call 0x140085380
0x142023dd1	49 89 1b                	mov qword ptr [r11], rbx
0x142023dd4	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x142023dd8	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x142023ddd	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142023de6	48 8d 0d d3 36 a9 03    	lea rcx, [rip + 0x3a936d3]
0x142023ded	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142023df5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142023dfd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142023e02	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142023e0a	48 8b 02                	mov rax, qword ptr [rdx]
0x142023e0d	ff d0                   	call rax
0x142023e0f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142023e14	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142023e1c	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142023e21	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142023e29	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142023e30	5d                      	pop rbp
0x142023e31	c3                      	ret
0x142023e32	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142023e37	48 89 f1                	mov rcx, rsi
0x142023e3a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142023e3f	90                      	nop
0x142023e40	48 81 f9 00 00 00 01    	cmp rcx, 0x1000000
0x142023e47	7d 4b                   	jge 0x142023e94
0x142023e49	48 89 ca                	mov rdx, rcx
0x142023e4c	48 c1 f9 3f             	sar rcx, 0x3f
0x142023e50	48 c1 e9 2c             	shr rcx, 0x2c
0x142023e54	48 01 d1                	add rcx, rdx
0x142023e57	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142023e5f	48 89 cb                	mov rbx, rcx
0x142023e62	48 c1 fb 14             	sar rbx, 0x14
0x142023e66	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142023e6b	48 8d 4b 01             	lea rcx, [rbx + 1]
0x142023e6f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142023e77	48 8d 05 c2 62 17 01    	lea rax, [rip + 0x11762c2]
0x142023e7e	66 90                   	nop
0x142023e80	e8 5b ac 05 fe          	call 0x14007eae0
0x142023e85	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142023e8d	31 c9                   	xor ecx, ecx
0x142023e8f	e9 5f 04 00 00          	jmp 0x1420242f3
0x142023e94	48 8d 05 a5 62 17 01    	lea rax, [rip + 0x11762a5]
0x142023e9b	bb 10 00 00 00          	mov ebx, 0x10
0x142023ea0	48 89 d9                	mov rcx, rbx
0x142023ea3	e8 38 ac 05 fe          	call 0x14007eae0
0x142023ea8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142023eb0	31 c9                   	xor ecx, ecx
0x142023eb2	e9 69 01 00 00          	jmp 0x142024020
0x142023eb7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142023ebc	48 81 c1 00 00 00 ff    	add rcx, -0x1000000
0x142023ec3	ba 10 00 00 00          	mov edx, 0x10
0x142023ec8	bb 10 00 00 00          	mov ebx, 0x10
0x142023ecd	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142023ed5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142023edd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142023ee5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142023eea	48 8d 05 cf f3 2c 01    	lea rax, [rip + 0x12cf3cf]
0x142023ef1	e8 6a 83 ff fd          	call 0x14001c260
0x142023ef6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142023efe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142023f02	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142023f0a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142023f0e	83 3d fb 83 25 06 00    	cmp dword ptr [rip + 0x62583fb], 0
0x142023f15	75 0b                   	jne 0x142023f22
0x142023f17	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142023f1f	90                      	nop
0x142023f20	eb 10                   	jmp 0x142023f32
0x142023f22	e8 59 14 06 fe          	call 0x140085380
0x142023f27	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142023f2f	49 89 13                	mov qword ptr [r11], rdx
0x142023f32	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142023f3a	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142023f3e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142023f46	48 39 d8                	cmp rax, rbx
0x142023f49	74 0a                   	je 0x142023f55
0x142023f4b	b9 18 00 00 00          	mov ecx, 0x18
0x142023f50	e8 eb 21 06 fe          	call 0x140086140
0x142023f55	48 8d 05 e4 2d 4a 01    	lea rax, [rip + 0x14a2de4]
0x142023f5c	0f 1f 40 00             	nop dword ptr [rax]
0x142023f60	e8 fb 82 ff fd          	call 0x14001c260
0x142023f65	c7 40 30 f2 40 14 00    	mov dword ptr [rax + 0x30], 0x1440f2
0x142023f6c	c7 40 40 00 00 00 00    	mov dword ptr [rax + 0x40], 0
0x142023f73	48 c7 40 44 00 00 00 00 	mov qword ptr [rax + 0x44], 0
0x142023f7b	48 b9 18 00 00 00 01 00 00 00	movabs rcx, 0x100000018
0x142023f85	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x142023f89	48 8d 15 f0 2b aa 03    	lea rdx, [rip + 0x3aa2bf0]
0x142023f90	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142023f94	83 3d 75 83 25 06 00    	cmp dword ptr [rip + 0x6258375], 0
0x142023f9b	75 0a                   	jne 0x142023fa7
0x142023f9d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142023fa5	eb 10                   	jmp 0x142023fb7
0x142023fa7	e8 d4 13 06 fe          	call 0x140085380
0x142023fac	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142023fb4	49 89 33                	mov qword ptr [r11], rsi
0x142023fb7	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x142023fbb	48 89 c3                	mov rbx, rax
0x142023fbe	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142023fc6	e8 95 09 00 00          	call 0x142024960
0x142023fcb	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x142023fd3	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142023fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142023fe0	48 85 ff                	test rdi, rdi
0x142023fe3	0f 85 05 02 00 00       	jne 0x1420241ee
0x142023fe9	48 83 fb 0c             	cmp rbx, 0xc
0x142023fed	0f 8c e6 00 00 00       	jl 0x1420240d9
0x142023ff3	8b 70 08                	mov esi, dword ptr [rax + 8]
0x142023ff6	90                      	nop
0x142023ff7	48 01 74 24 68          	add qword ptr [rsp + 0x68], rsi
0x142023ffc	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142024001	48 85 f6                	test rsi, rsi
0x142024004	0f 85 28 fe ff ff       	jne 0x142023e32
0x14202400a	e9 87 00 00 00          	jmp 0x142024096
0x14202400f	48 89 04 d1             	mov qword ptr [rcx + rdx*8], rax
0x142024013	48 ff c2                	inc rdx
0x142024016	48 89 c8                	mov rax, rcx
0x142024019	48 89 d1                	mov rcx, rdx
0x14202401c	0f 1f 40 00             	nop dword ptr [rax]
0x142024020	48 83 f9 10             	cmp rcx, 0x10
0x142024024	0f 8d 8d fe ff ff       	jge 0x142023eb7
0x14202402a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14202402f	48 8d 05 ea 61 35 01    	lea rax, [rip + 0x13561ea]
0x142024036	e8 25 82 ff fd          	call 0x14001c260
0x14202403b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142024040	48 89 ca                	mov rdx, rcx
0x142024043	48 c1 e1 14             	shl rcx, 0x14
0x142024047	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14202404c	48 8d 34 19             	lea rsi, [rcx + rbx]
0x142024050	48 89 30                	mov qword ptr [rax], rsi
0x142024053	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142024058	48 01 f1                	add rcx, rsi
0x14202405b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202405f	c7 40 10 00 00 10 00    	mov dword ptr [rax + 0x10], 0x100000
0x142024066	83 3d a3 82 25 06 00    	cmp dword ptr [rip + 0x62582a3], 0
0x14202406d	75 0a                   	jne 0x142024079
0x14202406f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142024077	eb 96                   	jmp 0x14202400f
0x142024079	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142024081	48 8b 3c d1             	mov rdi, qword ptr [rcx + rdx*8]
0x142024085	e8 16 13 06 fe          	call 0x1400853a0
0x14202408a	49 89 03                	mov qword ptr [r11], rax
0x14202408d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142024091	e9 79 ff ff ff          	jmp 0x14202400f
0x142024096	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14202409b	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420240a4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420240a9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420240b1	48 8b 02                	mov rax, qword ptr [rdx]
0x1420240b4	ff d0                   	call rax
0x1420240b6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420240bb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420240c3	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1420240c8	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1420240d0	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420240d7	5d                      	pop rbp
0x1420240d8	c3                      	ret
0x1420240d9	48 8d 05 20 c0 1e 01    	lea rax, [rip + 0x11ec020]
0x1420240e0	e8 7b 81 ff fd          	call 0x14001c260
0x1420240e5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420240ed	48 c7 40 08 25 00 00 00 	mov qword ptr [rax + 8], 0x25
0x1420240f5	48 8d 0d 16 6f 77 01    	lea rcx, [rip + 0x1776f16]
0x1420240fc	48 89 08                	mov qword ptr [rax], rcx
0x1420240ff	48 8d 05 ba cf 39 01    	lea rax, [rip + 0x139cfba]
0x142024106	e8 55 81 ff fd          	call 0x14001c260
0x14202410b	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142024113	48 8d 0d c1 01 60 01    	lea rcx, [rip + 0x16001c1]
0x14202411a	48 89 08                	mov qword ptr [rax], rcx
0x14202411d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142024125	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142024129	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14202412d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142024131	83 3d d8 81 25 06 00    	cmp dword ptr [rip + 0x62581d8], 0
0x142024138	74 08                   	je 0x142024142
0x14202413a	e8 41 12 06 fe          	call 0x140085380
0x14202413f	49 89 0b                	mov qword ptr [r11], rcx
0x142024142	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142024146	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14202414e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142024152	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142024156	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x14202415a	83 3d af 81 25 06 00    	cmp dword ptr [rip + 0x62581af], 0
0x142024161	75 0a                   	jne 0x14202416d
0x142024163	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14202416b	eb 14                   	jmp 0x142024181
0x14202416d	e8 2e 12 06 fe          	call 0x1400853a0
0x142024172	49 89 0b                	mov qword ptr [r11], rcx
0x142024175	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14202417d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142024181	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142024185	48 8d 0d f4 70 a9 03    	lea rcx, [rip + 0x3a970f4]
0x14202418c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142024190	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x142024194	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x142024199	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x1420241a2	48 8d 0d 17 33 a9 03    	lea rcx, [rip + 0x3a93317]
0x1420241a9	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420241b1	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420241b9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420241be	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420241c6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420241c9	ff d0                   	call rax
0x1420241cb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420241d0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420241d8	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1420241dd	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1420241e5	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420241ec	5d                      	pop rbp
0x1420241ed	c3                      	ret
0x1420241ee	48 8d 05 cb ce 39 01    	lea rax, [rip + 0x139cecb]
0x1420241f5	e8 66 80 ff fd          	call 0x14001c260
0x1420241fa	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142024202	48 8d 0d d2 00 60 01    	lea rcx, [rip + 0x16000d2]
0x142024209	48 89 08                	mov qword ptr [rax], rcx
0x14202420c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142024214	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142024218	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14202421c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142024220	83 3d e9 80 25 06 00    	cmp dword ptr [rip + 0x62580e9], 0
0x142024227	74 08                   	je 0x142024231
0x142024229	e8 52 11 06 fe          	call 0x140085380
0x14202422e	49 89 0b                	mov qword ptr [r11], rcx
0x142024231	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142024235	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14202423d	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142024241	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142024245	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x142024249	83 3d c0 80 25 06 00    	cmp dword ptr [rip + 0x62580c0], 0
0x142024250	74 08                   	je 0x14202425a
0x142024252	e8 29 11 06 fe          	call 0x140085380
0x142024257	49 89 0b                	mov qword ptr [r11], rcx
0x14202425a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14202425e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142024266	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14202426e	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142024272	83 3d 97 80 25 06 00    	cmp dword ptr [rip + 0x6258097], 0
0x142024279	74 0d                   	je 0x142024288
0x14202427b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142024280	e8 fb 10 06 fe          	call 0x140085380
0x142024285	49 89 1b                	mov qword ptr [r11], rbx
0x142024288	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x14202428c	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x142024291	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x14202429a	48 8d 0d 1f 32 a9 03    	lea rcx, [rip + 0x3a9321f]
0x1420242a1	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420242a9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420242b1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420242b6	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420242be	48 8b 02                	mov rax, qword ptr [rdx]
0x1420242c1	ff d0                   	call rax
0x1420242c3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420242c8	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420242d0	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1420242d5	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1420242dd	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420242e4	5d                      	pop rbp
0x1420242e5	c3                      	ret
0x1420242e6	48 89 04 d1             	mov qword ptr [rcx + rdx*8], rax
0x1420242ea	48 ff c2                	inc rdx
0x1420242ed	48 89 c8                	mov rax, rcx
0x1420242f0	48 89 d1                	mov rcx, rdx
0x1420242f3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420242f8	48 39 d1                	cmp rcx, rdx
0x1420242fb	7d 69                   	jge 0x142024366
0x1420242fd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142024302	48 8d 05 17 5f 35 01    	lea rax, [rip + 0x1355f17]
0x142024309	e8 52 7f ff fd          	call 0x14001c260
0x14202430e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142024313	48 89 ca                	mov rdx, rcx
0x142024316	48 c1 e1 14             	shl rcx, 0x14
0x14202431a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14202431f	48 8d 34 19             	lea rsi, [rcx + rbx]
0x142024323	48 89 30                	mov qword ptr [rax], rsi
0x142024326	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14202432b	48 01 f1                	add rcx, rsi
0x14202432e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142024332	c7 40 10 00 00 10 00    	mov dword ptr [rax + 0x10], 0x100000
0x142024339	83 3d d0 7f 25 06 00    	cmp dword ptr [rip + 0x6257fd0], 0
0x142024340	75 0a                   	jne 0x14202434c
0x142024342	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14202434a	eb 9a                   	jmp 0x1420242e6
0x14202434c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142024354	48 8b 3c d1             	mov rdi, qword ptr [rcx + rdx*8]
0x142024358	e8 43 10 06 fe          	call 0x1400853a0
0x14202435d	49 89 03                	mov qword ptr [r11], rax
0x142024360	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142024364	eb 80                   	jmp 0x1420242e6
0x142024366	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14202436e	48 81 e1 00 00 f0 ff    	and rcx, 0xfffffffffff00000
0x142024375	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202437a	48 29 cb                	sub rbx, rcx
0x14202437d	0f 1f 00                	nop dword ptr [rax]
0x142024380	48 85 db                	test rbx, rbx
0x142024383	75 22                   	jne 0x1420243a7
0x142024385	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14202438a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14202438f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142024394	48 89 c7                	mov rdi, rax
0x142024397	48 89 d8                	mov rax, rbx
0x14202439a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420243a2	e9 c4 00 00 00          	jmp 0x14202446b
0x1420243a7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420243af	48 8d 05 6a 5e 35 01    	lea rax, [rip + 0x1355e6a]
0x1420243b6	e8 a5 7e ff fd          	call 0x14001c260
0x1420243bb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420243c0	48 8d 4b 01             	lea rcx, [rbx + 1]
0x1420243c4	48 c1 e3 14             	shl rbx, 0x14
0x1420243c8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420243cd	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1420243d1	48 89 30                	mov qword ptr [rax], rsi
0x1420243d4	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1420243d9	48 01 f3                	add rbx, rsi
0x1420243dc	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420243e0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420243e8	89 58 10                	mov dword ptr [rax + 0x10], ebx
0x1420243eb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420243f3	48 39 d9                	cmp rcx, rbx
0x1420243f6	77 0a                   	ja 0x142024402
0x1420243f8	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142024400	eb 48                   	jmp 0x14202444a
0x142024402	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14202440a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142024412	bf 01 00 00 00          	mov edi, 1
0x142024417	48 8d 35 22 5d 17 01    	lea rsi, [rip + 0x1175d22]
0x14202441e	48 89 da                	mov rdx, rbx
0x142024421	48 89 cb                	mov rbx, rcx
0x142024424	48 89 d1                	mov rcx, rdx
0x142024427	e8 94 a7 05 fe          	call 0x14007ebc0
0x14202442c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142024431	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142024436	48 89 c7                	mov rdi, rax
0x142024439	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142024441	49 89 c8                	mov r8, rcx
0x142024444	48 89 d9                	mov rcx, rbx
0x142024447	4c 89 c3                	mov rbx, r8
0x14202444a	83 3d bf 7e 25 06 00    	cmp dword ptr [rip + 0x6257ebf], 0
0x142024451	74 11                   	je 0x142024464
0x142024453	4c 8b 44 cf f8          	mov r8, qword ptr [rdi + rcx*8 - 8]
0x142024458	e8 43 0f 06 fe          	call 0x1400853a0
0x14202445d	49 89 03                	mov qword ptr [r11], rax
0x142024460	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142024464	48 89 44 cf f8          	mov qword ptr [rdi + rcx*8 - 8], rax
0x142024469	31 c0                   	xor eax, eax
0x14202446b	48 89 da                	mov rdx, rbx
0x14202446e	48 89 cb                	mov rbx, rcx
0x142024471	48 89 c1                	mov rcx, rax
0x142024474	48 89 f8                	mov rax, rdi
0x142024477	e9 51 fa ff ff          	jmp 0x142023ecd
0x14202447c	48 89 ca                	mov rdx, rcx
0x14202447f	b9 1c 00 00 00          	mov ecx, 0x1c
0x142024484	e8 37 13 06 fe          	call 0x1400857c0
0x142024489	90                      	nop
0x14202448a	e8 51 23 02 fe          	call 0x1400467e0
0x14202448f	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142024494	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142024499	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420244a1	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1420244a9	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420244b0	5d                      	pop rbp
0x1420244b1	c3                      	ret
0x1420244b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420244b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420244bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420244c0	e8 9b ef 05 fe          	call 0x140083460
0x1420244c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420244ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420244cf	e9 2c f2 ff ff          	jmp 0x142023700
