# TscanGui/core/cloudutil/maputil.executeMapboxVerify
# 0x142224460..0x142224d40 (2272 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:64

0x142224460	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x142224468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14222446c	0f 86 b0 08 00 00       	jbe 0x142224d22
0x142224472	55                      	push rbp
0x142224473	48 89 e5                	mov rbp, rsp
0x142224476	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x14222447d	48 89 e7                	mov rdi, rsp
0x142224480	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x142224488	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14222448d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142224492	e8 43 19 e6 fd          	call 0x140085dda
0x142224497	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14222449b	31 c0                   	xor eax, eax
0x14222449d	0f 1f 00                	nop dword ptr [rax]
0x1422244a0	e8 db 2b 00 00          	call 0x142227080
0x1422244a5	48 85 c0                	test rax, rax
0x1422244a8	0f 84 69 08 00 00       	je 0x142224d17
0x1422244ae	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x1422244b3	0f 84 55 08 00 00       	je 0x142224d0e
0x1422244b9	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1422244c1	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1422244c9	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1422244d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1422244d5	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x1422244d9	4c 8b 58 18             	mov r11, qword ptr [rax + 0x18]
0x1422244dd	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1422244e5	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1422244ed	48 89 d0                	mov rax, rdx
0x1422244f0	48 89 df                	mov rdi, rbx
0x1422244f3	48 89 ce                	mov rsi, rcx
0x1422244f6	4c 89 d3                	mov rbx, r10
0x1422244f9	4c 89 d9                	mov rcx, r11
0x1422244fc	0f 1f 40 00             	nop dword ptr [rax]
0x142224500	e8 3b 08 00 00          	call 0x142224d40
0x142224505	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14222450d	48 89 e6                	mov rsi, rsp
0x142224510	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142224519	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142224520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222452a	e8 73 18 e6 fd          	call 0x140085da2
0x14222452f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224533	48 89 e7                	mov rdi, rsp
0x142224536	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x14222453e	66 90                   	nop
0x142224540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222454a	e8 53 18 e6 fd          	call 0x140085da2
0x14222454f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224553	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14222455b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142224560	e8 3b 1c 00 00          	call 0x1422261a0
0x142224565	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14222456d	48 85 db                	test rbx, rbx
0x142224570	74 23                   	je 0x142224595
0x142224572	80 bc 24 68 01 00 00 00 	cmp byte ptr [rsp + 0x168], 0
0x14222457a	75 19                   	jne 0x142224595
0x14222457c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142224584	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14222458c	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142224593	5d                      	pop rbp
0x142224594	c3                      	ret
0x142224595	80 bc 24 68 01 00 00 00 	cmp byte ptr [rsp + 0x168], 0
0x14222459d	0f 1f 00                	nop dword ptr [rax]
0x1422245a0	0f 84 53 07 00 00       	je 0x142224cf9
0x1422245a6	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1422245ae	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x1422245b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422245bf	90                      	nop
0x1422245c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422245c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422245ca	e8 0b 18 e6 fd          	call 0x140085dda
0x1422245cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422245d3	48 8d 0d a2 78 4b 01    	lea rcx, [rip + 0x14b78a2]
0x1422245da	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1422245e2	48 c7 84 24 f0 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xf0], 0x10
0x1422245ee	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422245f6	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1422245fe	66 90                   	nop
0x142224600	e8 9b a3 e8 fd          	call 0x1400ae9a0
0x142224605	48 85 db                	test rbx, rbx
0x142224608	75 1b                   	jne 0x142224625
0x14222460a	48 8d 0d 91 78 42 01    	lea rcx, [rip + 0x1427891]
0x142224611	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142224619	48 c7 84 24 10 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x110], 7
0x142224625	48 89 e7                	mov rdi, rsp
0x142224628	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x142224630	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142224639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142224640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222464a	e8 8b 17 e6 fd          	call 0x140085dda
0x14222464f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224653	31 c0                   	xor eax, eax
0x142224655	e8 26 2a 00 00          	call 0x142227080
0x14222465a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142224660	48 85 c0                	test rax, rax
0x142224663	0f 84 7f 06 00 00       	je 0x142224ce8
0x142224669	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142224671	e8 ca 19 00 00          	call 0x142226040
0x142224676	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14222467e	80 39 00                	cmp byte ptr [rcx], 0
0x142224681	0f 84 4d 03 00 00       	je 0x1422249d4
0x142224687	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14222468b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14222468f	e8 0c a3 e8 fd          	call 0x1400ae9a0
0x142224694	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14222469c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422246a4	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1422246ad	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1422246b6	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1422246bf	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1422246c8	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1422246d0	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1422246d4	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1422246d8	e8 43 58 e5 fd          	call 0x140079f20
0x1422246dd	48 8d 0d bc bb df 00    	lea rcx, [rip + 0xdfbbbc]
0x1422246e4	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1422246ec	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1422246f4	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1422246fc	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142224700	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142224704	e8 17 58 e5 fd          	call 0x140079f20
0x142224709	48 8d 0d 90 bb df 00    	lea rcx, [rip + 0xdfbb90]
0x142224710	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142224718	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142224720	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142224728	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14222472c	e8 6f 57 e5 fd          	call 0x140079ea0
0x142224731	48 8d 0d a8 bd df 00    	lea rcx, [rip + 0xdfbda8]
0x142224738	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142224740	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142224748	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142224750	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142224758	e8 c3 57 e5 fd          	call 0x140079f20
0x14222475d	48 8d 0d 3c bb df 00    	lea rcx, [rip + 0xdfbb3c]
0x142224764	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14222476c	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142224774	48 8d 05 28 51 64 01    	lea rax, [rip + 0x1645128]
0x14222477b	bb 4b 00 00 00          	mov ebx, 0x4b
0x142224780	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x142224788	bf 04 00 00 00          	mov edi, 4
0x14222478d	48 89 fe                	mov rsi, rdi
0x142224790	e8 eb 1b f3 fd          	call 0x140156380
0x142224795	e8 06 a2 e8 fd          	call 0x1400ae9a0
0x14222479a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1422247a2	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x1422247a6	83 3d 63 7b 05 06 00    	cmp dword ptr [rip + 0x6057b63], 0
0x1422247ad	74 10                   	je 0x1422247bf
0x1422247af	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1422247b3	e8 e8 0b e6 fd          	call 0x1400853a0
0x1422247b8	49 89 03                	mov qword ptr [r11], rax
0x1422247bb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422247bf	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1422247c3	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1422247cb	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1422247cf	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1422247d3	4c 8b 41 40             	mov r8, qword ptr [rcx + 0x40]
0x1422247d7	4c 8b 49 48             	mov r9, qword ptr [rcx + 0x48]
0x1422247db	31 c0                   	xor eax, eax
0x1422247dd	48 89 d1                	mov rcx, rdx
0x1422247e0	48 8d 3d 17 9e 3f 01    	lea rdi, [rip + 0x13f9e17]
0x1422247e7	be 02 00 00 00          	mov esi, 2
0x1422247ec	e8 8f e7 e3 fd          	call 0x140062f80
0x1422247f1	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1422247f9	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x1422247fd	83 3d 0c 7b 05 06 00    	cmp dword ptr [rip + 0x6057b0c], 0
0x142224804	74 10                   	je 0x142224816
0x142224806	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14222480a	e8 91 0b e6 fd          	call 0x1400853a0
0x14222480f	49 89 03                	mov qword ptr [r11], rax
0x142224812	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142224816	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x14222481a	48 83 7a 78 00          	cmp qword ptr [rdx + 0x78], 0
0x14222481f	90                      	nop
0x142224820	75 34                   	jne 0x142224856
0x142224822	e8 59 60 e5 fd          	call 0x14007a880
0x142224827	83 3d e2 7a 05 06 00    	cmp dword ptr [rip + 0x6057ae2], 0
0x14222482e	75 0a                   	jne 0x14222483a
0x142224830	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142224838	eb 18                   	jmp 0x142224852
0x14222483a	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142224842	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x142224846	e8 55 0b e6 fd          	call 0x1400853a0
0x14222484b	49 89 03                	mov qword ptr [r11], rax
0x14222484e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142224852	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x142224856	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14222485e	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x142224866	48 83 fe 03             	cmp rsi, 3
0x14222486a	7d 04                   	jge 0x142224870
0x14222486c	31 c9                   	xor ecx, ecx
0x14222486e	eb 3b                   	jmp 0x1422248ab
0x142224870	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x142224878	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142224880	48 8d 1d 15 b0 3f 01    	lea rbx, [rip + 0x13fb015]
0x142224887	b9 03 00 00 00          	mov ecx, 3
0x14222488c	e8 4f 2c de fd          	call 0x1400074e0
0x142224891	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142224899	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1422248a1	89 c1                   	mov ecx, eax
0x1422248a3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1422248ab	84 c9                   	test cl, cl
0x1422248ad	74 0e                   	je 0x1422248bd
0x1422248af	b8 06 00 00 00          	mov eax, 6
0x1422248b4	48 8d 0d 01 5a 41 01    	lea rcx, [rip + 0x1415a01]
0x1422248bb	eb 44                   	jmp 0x142224901
0x1422248bd	0f 1f 00                	nop dword ptr [rax]
0x1422248c0	48 83 fe 03             	cmp rsi, 3
0x1422248c4	7d 04                   	jge 0x1422248ca
0x1422248c6	31 c0                   	xor eax, eax
0x1422248c8	eb 19                   	jmp 0x1422248e3
0x1422248ca	48 8d 1d ce af 3f 01    	lea rbx, [rip + 0x13fafce]
0x1422248d1	b9 03 00 00 00          	mov ecx, 3
0x1422248d6	e8 05 2c de fd          	call 0x1400074e0
0x1422248db	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1422248e3	84 c0                   	test al, al
0x1422248e5	74 0e                   	je 0x1422248f5
0x1422248e7	b8 06 00 00 00          	mov eax, 6
0x1422248ec	48 8d 0d 75 56 41 01    	lea rcx, [rip + 0x1415675]
0x1422248f3	eb 0c                   	jmp 0x142224901
0x1422248f5	b8 07 00 00 00          	mov eax, 7
0x1422248fa	48 8d 0d 80 71 42 01    	lea rcx, [rip + 0x1427180]
0x142224901	48 89 c3                	mov rbx, rax
0x142224904	48 89 c8                	mov rax, rcx
0x142224907	e8 14 56 e5 fd          	call 0x140079f20
0x14222490c	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142224914	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14222491c	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142224920	48 8d 05 99 e8 f9 00    	lea rax, [rip + 0xf9e899]
0x142224927	48 8d 0d 43 62 45 01    	lea rcx, [rip + 0x1456243]
0x14222492e	bf 0a 00 00 00          	mov edi, 0xa
0x142224933	e8 c8 96 de fd          	call 0x14000e000
0x142224938	48 8d 0d 61 b9 df 00    	lea rcx, [rip + 0xdfb961]
0x14222493f	48 89 08                	mov qword ptr [rax], rcx
0x142224942	83 3d c7 79 05 06 00    	cmp dword ptr [rip + 0x60579c7], 0
0x142224949	75 0a                   	jne 0x142224955
0x14222494b	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142224953	eb 18                   	jmp 0x14222496d
0x142224955	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142224959	e8 42 0a e6 fd          	call 0x1400853a0
0x14222495e	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x142224966	49 89 33                	mov qword ptr [r11], rsi
0x142224969	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14222496d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142224971	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142224979	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14222497d	48 8d 05 3c e8 f9 00    	lea rax, [rip + 0xf9e83c]
0x142224984	48 8d 0d 9b 79 43 01    	lea rcx, [rip + 0x143799b]
0x14222498b	bf 08 00 00 00          	mov edi, 8
0x142224990	e8 6b 96 de fd          	call 0x14000e000
0x142224995	48 8d 15 04 b9 df 00    	lea rdx, [rip + 0xdfb904]
0x14222499c	48 89 10                	mov qword ptr [rax], rdx
0x14222499f	83 3d 6a 79 05 06 00    	cmp dword ptr [rip + 0x605796a], 0
0x1422249a6	74 0c                   	je 0x1422249b4
0x1422249a8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1422249ac	e8 cf 09 e6 fd          	call 0x140085380
0x1422249b1	49 89 13                	mov qword ptr [r11], rdx
0x1422249b4	48 8d 15 45 4d 88 03    	lea rdx, [rip + 0x3884d45]
0x1422249bb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422249bf	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1422249c7	31 db                   	xor ebx, ebx
0x1422249c9	31 c9                   	xor ecx, ecx
0x1422249cb	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1422249d2	5d                      	pop rbp
0x1422249d3	c3                      	ret
0x1422249d4	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1422249dc	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1422249e0	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1422249e4	e8 b7 9f e8 fd          	call 0x1400ae9a0
0x1422249e9	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422249f1	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422249f9	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142224a01	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142224a05	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142224a09	e8 92 9f e8 fd          	call 0x1400ae9a0
0x142224a0e	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142224a16	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142224a1e	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x142224a26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224a2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142224a30	e8 2d 10 e6 fd          	call 0x140085a62
0x142224a35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224a39	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142224a41	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x142224a45	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x142224a49	e8 d2 54 e5 fd          	call 0x140079f20
0x142224a4e	48 8d 0d 4b b8 df 00    	lea rcx, [rip + 0xdfb84b]
0x142224a55	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142224a5d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142224a65	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142224a6d	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142224a71	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142224a75	e8 a6 54 e5 fd          	call 0x140079f20
0x142224a7a	48 8d 0d 1f b8 df 00    	lea rcx, [rip + 0xdfb81f]
0x142224a81	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142224a89	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142224a91	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142224a99	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142224a9d	0f 1f 00                	nop dword ptr [rax]
0x142224aa0	e8 fb 53 e5 fd          	call 0x140079ea0
0x142224aa5	48 8d 0d 34 ba df 00    	lea rcx, [rip + 0xdfba34]
0x142224aac	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142224ab4	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142224abc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142224ac4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142224acc	e8 4f 54 e5 fd          	call 0x140079f20
0x142224ad1	48 8d 0d c8 b7 df 00    	lea rcx, [rip + 0xdfb7c8]
0x142224ad8	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142224ae0	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142224ae8	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142224af0	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x142224af4	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x142224af8	e8 23 54 e5 fd          	call 0x140079f20
0x142224afd	48 8d 0d 9c b7 df 00    	lea rcx, [rip + 0xdfb79c]
0x142224b04	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142224b0c	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142224b14	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142224b1c	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142224b20	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142224b24	e8 f7 53 e5 fd          	call 0x140079f20
0x142224b29	48 8d 0d 70 b7 df 00    	lea rcx, [rip + 0xdfb770]
0x142224b30	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142224b38	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142224b40	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142224b48	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142224b4c	e8 4f 53 e5 fd          	call 0x140079ea0
0x142224b51	48 8d 0d 88 b9 df 00    	lea rcx, [rip + 0xdfb988]
0x142224b58	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142224b60	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142224b68	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142224b70	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142224b78	e8 a3 53 e5 fd          	call 0x140079f20
0x142224b7d	48 8d 0d 1c b7 df 00    	lea rcx, [rip + 0xdfb71c]
0x142224b84	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142224b8c	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142224b94	48 8d 05 52 29 6a 01    	lea rax, [rip + 0x16a2952]
0x142224b9b	bb 63 00 00 00          	mov ebx, 0x63
0x142224ba0	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x142224ba8	bf 08 00 00 00          	mov edi, 8
0x142224bad	48 89 fe                	mov rsi, rdi
0x142224bb0	e8 cb 17 f3 fd          	call 0x140156380
0x142224bb5	e8 e6 9d e8 fd          	call 0x1400ae9a0
0x142224bba	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142224bc2	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x142224bc6	83 3d 43 77 05 06 00    	cmp dword ptr [rip + 0x6057743], 0
0x142224bcd	74 10                   	je 0x142224bdf
0x142224bcf	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142224bd3	e8 c8 07 e6 fd          	call 0x1400853a0
0x142224bd8	49 89 03                	mov qword ptr [r11], rax
0x142224bdb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142224bdf	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x142224be3	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142224beb	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142224bef	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x142224bf3	4c 8b 41 40             	mov r8, qword ptr [rcx + 0x40]
0x142224bf7	4c 8b 49 48             	mov r9, qword ptr [rcx + 0x48]
0x142224bfb	31 c0                   	xor eax, eax
0x142224bfd	48 89 d1                	mov rcx, rdx
0x142224c00	48 8d 3d f7 99 3f 01    	lea rdi, [rip + 0x13f99f7]
0x142224c07	be 02 00 00 00          	mov esi, 2
0x142224c0c	e8 6f e3 e3 fd          	call 0x140062f80
0x142224c11	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142224c19	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x142224c1d	83 3d ec 76 05 06 00    	cmp dword ptr [rip + 0x60576ec], 0
0x142224c24	74 10                   	je 0x142224c36
0x142224c26	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x142224c2a	e8 71 07 e6 fd          	call 0x1400853a0
0x142224c2f	49 89 03                	mov qword ptr [r11], rax
0x142224c32	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142224c36	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x142224c3a	48 83 7a 58 00          	cmp qword ptr [rdx + 0x58], 0
0x142224c3f	90                      	nop
0x142224c40	75 33                   	jne 0x142224c75
0x142224c42	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x142224c4a	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x142224c4e	4c 8b 46 50             	mov r8, qword ptr [rsi + 0x50]
0x142224c52	48 89 7a 58             	mov qword ptr [rdx + 0x58], rdi
0x142224c56	83 3d b3 76 05 06 00    	cmp dword ptr [rip + 0x60576b3], 0
0x142224c5d	74 10                   	je 0x142224c6f
0x142224c5f	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x142224c63	e8 38 07 e6 fd          	call 0x1400853a0
0x142224c68	4d 89 03                	mov qword ptr [r11], r8
0x142224c6b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142224c6f	4c 89 42 50             	mov qword ptr [rdx + 0x50], r8
0x142224c73	eb 08                   	jmp 0x142224c7d
0x142224c75	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x142224c7d	48 83 7a 70 00          	cmp qword ptr [rdx + 0x70], 0
0x142224c82	75 2c                   	jne 0x142224cb0
0x142224c84	48 8b 7e 70             	mov rdi, qword ptr [rsi + 0x70]
0x142224c88	4c 8b 46 68             	mov r8, qword ptr [rsi + 0x68]
0x142224c8c	48 89 7a 70             	mov qword ptr [rdx + 0x70], rdi
0x142224c90	83 3d 79 76 05 06 00    	cmp dword ptr [rip + 0x6057679], 0
0x142224c97	74 13                   	je 0x142224cac
0x142224c99	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x142224c9d	0f 1f 00                	nop dword ptr [rax]
0x142224ca0	e8 fb 06 e6 fd          	call 0x1400853a0
0x142224ca5	4d 89 03                	mov qword ptr [r11], r8
0x142224ca8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142224cac	4c 89 42 68             	mov qword ptr [rdx + 0x68], r8
0x142224cb0	48 83 7a 78 00          	cmp qword ptr [rdx + 0x78], 0
0x142224cb5	75 21                   	jne 0x142224cd8
0x142224cb7	48 8b 76 78             	mov rsi, qword ptr [rsi + 0x78]
0x142224cbb	83 3d 4e 76 05 06 00    	cmp dword ptr [rip + 0x605764e], 0
0x142224cc2	74 10                   	je 0x142224cd4
0x142224cc4	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x142224cc8	e8 d3 06 e6 fd          	call 0x1400853a0
0x142224ccd	49 89 33                	mov qword ptr [r11], rsi
0x142224cd0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142224cd4	48 89 72 78             	mov qword ptr [rdx + 0x78], rsi
0x142224cd8	48 89 d0                	mov rax, rdx
0x142224cdb	31 db                   	xor ebx, ebx
0x142224cdd	31 c9                   	xor ecx, ecx
0x142224cdf	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142224ce6	5d                      	pop rbp
0x142224ce7	c3                      	ret
0x142224ce8	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142224cf0	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142224cf7	5d                      	pop rbp
0x142224cf8	c3                      	ret
0x142224cf9	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142224d01	31 db                   	xor ebx, ebx
0x142224d03	31 c9                   	xor ecx, ecx
0x142224d05	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142224d0c	5d                      	pop rbp
0x142224d0d	c3                      	ret
0x142224d0e	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142224d15	5d                      	pop rbp
0x142224d16	c3                      	ret
0x142224d17	31 c0                   	xor eax, eax
0x142224d19	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142224d20	5d                      	pop rbp
0x142224d21	c3                      	ret
0x142224d22	e8 39 e7 e5 fd          	call 0x140083460
0x142224d27	e9 34 f7 ff ff          	jmp 0x142224460
