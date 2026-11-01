# TscanGui/core/pwdcrack/Plugins.Neo4jScanWithTimeout
# 0x1420623c0..0x142062fc0 (3072 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:41

0x1420623c0	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x1420623c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420623cc	0f 86 94 0b 00 00       	jbe 0x142062f66
0x1420623d2	55                      	push rbp
0x1420623d3	48 89 e5                	mov rbp, rsp
0x1420623d6	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x1420623dd	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420623e5	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x1420623ed	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x1420623f5	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x1420623fd	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x142062405	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14206240d	48 8d 05 2c 73 10 01    	lea rax, [rip + 0x110732c]
0x142062414	e8 47 9e fb fd          	call 0x14001c260
0x142062419	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142062421	48 8d 05 78 91 ff 00    	lea rax, [rip + 0xff9178]
0x142062428	e8 33 9e fb fd          	call 0x14001c260
0x14206242d	48 8d 0d 6c de fb 00    	lea rcx, [rip + 0xfbde6c]
0x142062434	48 89 08                	mov qword ptr [rax], rcx
0x142062437	48 8d 0d 82 92 a4 03    	lea rcx, [rip + 0x3a49282]
0x14206243e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142062442	48 8b 15 4f 2d 1a 06    	mov rdx, qword ptr [rip + 0x61a2d4f]
0x142062449	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14206244c	bb 01 00 00 00          	mov ebx, 1
0x142062451	48 89 ce                	mov rsi, rcx
0x142062454	48 89 d9                	mov rcx, rbx
0x142062457	ff d6                   	call rsi
0x142062459	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142062461	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142062469	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142062472	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14206247b	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142062483	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14206248b	e8 90 7a 01 fe          	call 0x140079f20
0x142062490	48 8d 0d 09 de fb 00    	lea rcx, [rip + 0xfbde09]
0x142062497	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206249f	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420624a7	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420624af	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420624b6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420624bd	0f 1f 00                	nop dword ptr [rax]
0x1420624c0	e8 5b 7a 01 fe          	call 0x140079f20
0x1420624c5	48 8d 0d d4 dd fb 00    	lea rcx, [rip + 0xfbddd4]
0x1420624cc	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420624d4	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420624dc	48 8d 05 67 f7 6a 01    	lea rax, [rip + 0x16af767]
0x1420624e3	bb 14 00 00 00          	mov ebx, 0x14
0x1420624e8	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1420624f0	bf 02 00 00 00          	mov edi, 2
0x1420624f5	48 89 fe                	mov rsi, rdi
0x1420624f8	e8 83 3e 0f fe          	call 0x140156380
0x1420624fd	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142062505	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14206250d	e8 2e fd 47 fe          	call 0x1404e2240
0x142062512	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14206251b	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142062524	48 8d 0d 75 dd fb 00    	lea rcx, [rip + 0xfbdd75]
0x14206252b	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142062533	48 8d 0d 86 91 a4 03    	lea rcx, [rip + 0x3a49186]
0x14206253a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142062542	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206254a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142062551	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142062558	e8 c3 79 01 fe          	call 0x140079f20
0x14206255d	48 8d 0d 3c dd fb 00    	lea rcx, [rip + 0xfbdd3c]
0x142062564	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206256c	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142062574	48 8d 05 cf f6 6a 01    	lea rax, [rip + 0x16af6cf]
0x14206257b	bb 14 00 00 00          	mov ebx, 0x14
0x142062580	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x142062588	bf 02 00 00 00          	mov edi, 2
0x14206258d	48 89 fe                	mov rsi, rdi
0x142062590	e8 eb 3d 0f fe          	call 0x140156380
0x142062595	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14206259d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420625a5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420625ad	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1420625b5	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1420625bd	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1420625c5	e8 d6 05 fb fd          	call 0x140012ba0
0x1420625ca	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420625d2	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420625d6	48 8b 79 78             	mov rdi, qword ptr [rcx + 0x78]
0x1420625da	48 8b b1 80 00 00 00    	mov rsi, qword ptr [rcx + 0x80]
0x1420625e1	4c 8b 81 88 00 00 00    	mov r8, qword ptr [rcx + 0x88]
0x1420625e8	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420625ed	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1420625f5	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1420625fd	48 89 d1                	mov rcx, rdx
0x142062600	45 31 c9                	xor r9d, r9d
0x142062603	45 31 d2                	xor r10d, r10d
0x142062606	e8 95 1b 00 00          	call 0x1420641a0
0x14206260b	84 c0                   	test al, al
0x14206260d	0f 84 4f 03 00 00       	je 0x142062962
0x142062613	48 85 db                	test rbx, rbx
0x142062616	0f 85 46 03 00 00       	jne 0x142062962
0x14206261c	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142062625	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14206262e	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142062636	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14206263a	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14206263e	66 90                   	nop
0x142062640	e8 db 78 01 fe          	call 0x140079f20
0x142062645	48 8d 0d 54 dc fb 00    	lea rcx, [rip + 0xfbdc54]
0x14206264c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142062654	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14206265c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142062664	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14206266b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142062672	e8 a9 78 01 fe          	call 0x140079f20
0x142062677	48 8d 0d 22 dc fb 00    	lea rcx, [rip + 0xfbdc22]
0x14206267e	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142062686	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206268e	48 8d 05 47 09 71 01    	lea rax, [rip + 0x1710947]
0x142062695	bb 1f 00 00 00          	mov ebx, 0x1f
0x14206269a	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1420626a2	bf 02 00 00 00          	mov edi, 2
0x1420626a7	48 89 fe                	mov rsi, rdi
0x1420626aa	e8 d1 3c 0f fe          	call 0x140156380
0x1420626af	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420626b7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420626bc	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420626c4	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1420626cc	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1420626d4	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1420626dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420626e0	e8 bb 04 fb fd          	call 0x140012ba0
0x1420626e5	31 c0                   	xor eax, eax
0x1420626e7	48 8d 1d b5 1a 65 01    	lea rbx, [rip + 0x1651ab5]
0x1420626ee	b9 0d 00 00 00          	mov ecx, 0xd
0x1420626f3	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420626fb	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142062700	e8 db 07 00 fe          	call 0x140062ee0
0x142062705	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14206270d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142062715	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14206271d	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x142062725	e8 76 04 fb fd          	call 0x140012ba0
0x14206272a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142062732	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142062737	48 8d 0d 37 ce 5b 01    	lea rcx, [rip + 0x15bce37]
0x14206273e	bf 03 00 00 00          	mov edi, 3
0x142062743	48 8d 35 01 10 5c 01    	lea rsi, [rip + 0x15c1001]
0x14206274a	41 b8 04 00 00 00       	mov r8d, 4
0x142062750	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142062757	e8 24 c5 04 fe          	call 0x1400aec80
0x14206275c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142062764	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142062769	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142062771	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142062778	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206277f	48 8d 0d 4b cc 5b 01    	lea rcx, [rip + 0x15bcc4b]
0x142062786	bf 03 00 00 00          	mov edi, 3
0x14206278b	31 f6                   	xor esi, esi
0x14206278d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142062794	e8 a7 8d 04 fe          	call 0x1400ab540
0x142062799	48 8b 0d 80 88 aa 03    	mov rcx, qword ptr [rip + 0x3aa8880]
0x1420627a0	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420627a8	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1420627b0	48 8d 35 71 88 aa 03    	lea rsi, [rip + 0x3aa8871]
0x1420627b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420627c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420627c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420627ca	e8 a9 35 02 fe          	call 0x140085d78
0x1420627cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420627d3	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420627db	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420627df	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x1420627e3	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420627eb	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1420627f3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1420627fa	48 8b b1 88 00 00 00    	mov rsi, qword ptr [rcx + 0x88]
0x142062801	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142062809	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142062811	48 85 db                	test rbx, rbx
0x142062814	0f 86 40 07 00 00       	jbe 0x142062f5a
0x14206281a	48 8b 08                	mov rcx, qword ptr [rax]
0x14206281d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142062821	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142062829	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142062831	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142062839	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x142062841	e8 5a 03 fb fd          	call 0x140012ba0
0x142062846	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14206284e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142062853	e8 28 d8 47 fe          	call 0x1404e0080
0x142062858	48 8b 05 49 8a 21 06    	mov rax, qword ptr [rip + 0x6218a49]
0x14206285f	48 ff c0                	inc rax
0x142062862	48 89 05 3f 8a 21 06    	mov qword ptr [rip + 0x6218a3f], rax
0x142062869	e8 52 5c fd ff          	call 0x1420384c0
0x14206286e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142062877	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142062880	48 8d 0d 19 da fb 00    	lea rcx, [rip + 0xfbda19]
0x142062887	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206288f	48 8d 0d 2a 8e a4 03    	lea rcx, [rip + 0x3a48e2a]
0x142062896	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14206289e	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420628a6	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420628ad	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420628b4	e8 67 76 01 fe          	call 0x140079f20
0x1420628b9	48 8d 0d e0 d9 fb 00    	lea rcx, [rip + 0xfbd9e0]
0x1420628c0	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420628c8	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420628d0	48 8d 05 bd 12 6e 01    	lea rax, [rip + 0x16e12bd]
0x1420628d7	bb 19 00 00 00          	mov ebx, 0x19
0x1420628dc	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1420628e4	bf 02 00 00 00          	mov edi, 2
0x1420628e9	48 89 fe                	mov rsi, rdi
0x1420628ec	e8 8f 3a 0f fe          	call 0x140156380
0x1420628f1	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420628f9	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142062901	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142062909	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142062911	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142062919	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142062921	e8 7a 02 fb fd          	call 0x140012ba0
0x142062926	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14206292e	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x142062935	83 3d d4 99 21 06 00    	cmp dword ptr [rip + 0x62199d4], 0
0x14206293c	74 0c                   	je 0x14206294a
0x14206293e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142062942	e8 39 2a 02 fe          	call 0x140085380
0x142062947	49 89 13                	mov qword ptr [r11], rdx
0x14206294a	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x142062952	48 8b 01                	mov rax, qword ptr [rcx]
0x142062955	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142062959	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142062960	5d                      	pop rbp
0x142062961	c3                      	ret
0x142062962	48 8d 05 77 db fb 00    	lea rax, [rip + 0xfbdb77]
0x142062969	e8 f2 98 fb fd          	call 0x14001c260
0x14206296e	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142062976	48 8d 05 bb 93 5c 01    	lea rax, [rip + 0x15c93bb]
0x14206297d	bb 05 00 00 00          	mov ebx, 5
0x142062982	e8 d9 0d 44 fe          	call 0x1404a3760
0x142062987	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14206298f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142062994	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142062999	e8 a2 b2 07 fe          	call 0x1400ddc40
0x14206299e	90                      	nop
0x14206299f	48 0f ba e0 3f          	bt rax, 0x3f
0x1420629a4	73 16                   	jae 0x1420629bc
0x1420629a6	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420629aa	48 c1 e9 1f             	shr rcx, 0x1f
0x1420629ae	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420629b8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420629bc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420629c1	48 8d 05 58 66 2e 01    	lea rax, [rip + 0x12e6658]
0x1420629c8	e8 93 98 fb fd          	call 0x14001c260
0x1420629cd	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420629d5	48 8b 1d fc 82 21 06    	mov rbx, qword ptr [rip + 0x62182fc]
0x1420629dc	48 8d 05 3d a7 fc 00    	lea rax, [rip + 0xfca73d]
0x1420629e3	e8 98 ff fa fd          	call 0x140012980
0x1420629e8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420629f0	b8 08 00 00 00          	mov eax, 8
0x1420629f5	31 db                   	xor ebx, ebx
0x1420629f7	b9 01 00 00 00          	mov ecx, 1
0x1420629fc	0f 1f 40 00             	nop dword ptr [rax]
0x142062a00	e8 1b 7b 01 fe          	call 0x14007a520
0x142062a05	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142062a0d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142062a14	48 8d 48 04             	lea rcx, [rax + 4]
0x142062a18	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142062a20	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142062a28	48 89 d3                	mov rbx, rdx
0x142062a2b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142062a30	48 bf 00 09 6e 88 f1 ff ff ff	movabs rdi, 0xfffffff1886e0900
0x142062a3a	48 01 fe                	add rsi, rdi
0x142062a3d	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142062a42	31 ff                   	xor edi, edi
0x142062a44	eb 2f                   	jmp 0x142062a75
0x142062a46	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142062a4e	48 83 c2 20             	add rdx, 0x20
0x142062a52	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142062a5a	48 ff c7                	inc rdi
0x142062a5d	48 89 c8                	mov rax, rcx
0x142062a60	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142062a68	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142062a70	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142062a75	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142062a7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142062a80	49 39 f8                	cmp r8, rdi
0x142062a83	0f 8e 80 02 00 00       	jle 0x142062d09
0x142062a89	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142062a91	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x142062a99	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142062a9c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142062aa4	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142062aa8	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142062ab0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142062ab4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142062abc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142062ac0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142062ac8	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x142062ad0	bb 01 00 00 00          	mov ebx, 1
0x142062ad5	e8 86 0b 03 fe          	call 0x140093660
0x142062ada	48 8d 05 df f6 4c 01    	lea rax, [rip + 0x14cf6df]
0x142062ae1	e8 7a 97 fb fd          	call 0x14001c260
0x142062ae6	48 8d 0d 73 06 00 00    	lea rcx, [rip + 0x673]
0x142062aed	48 89 08                	mov qword ptr [rax], rcx
0x142062af0	83 3d 19 98 21 06 00    	cmp dword ptr [rip + 0x6219819], 0
0x142062af7	75 5d                   	jne 0x142062b56
0x142062af9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142062b01	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142062b09	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142062b11	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x142062b19	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x142062b21	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x142062b29	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x142062b31	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x142062b39	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x142062b41	4c 8b ac 24 50 02 00 00 	mov r13, qword ptr [rsp + 0x250]
0x142062b49	4c 8b bc 24 18 02 00 00 	mov r15, qword ptr [rsp + 0x218]
0x142062b51	e9 98 00 00 00          	jmp 0x142062bee
0x142062b56	e8 05 29 02 fe          	call 0x140085460
0x142062b5b	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142062b63	49 89 13                	mov qword ptr [r11], rdx
0x142062b66	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142062b6e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142062b72	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x142062b7a	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142062b7e	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x142062b86	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142062b8a	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x142062b92	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x142062b96	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x142062b9e	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142062ba2	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x142062baa	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142062bae	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x142062bb6	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142062bba	e8 21 28 02 fe          	call 0x1400853e0
0x142062bbf	4c 8b ac 24 50 02 00 00 	mov r13, qword ptr [rsp + 0x250]
0x142062bc7	4d 89 2b                	mov qword ptr [r11], r13
0x142062bca	4c 8b bc 24 18 02 00 00 	mov r15, qword ptr [rsp + 0x218]
0x142062bd2	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142062bd6	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142062bde	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142062be2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142062bea	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142062bee	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142062bf6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142062bfa	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142062bfe	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142062c02	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142062c06	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142062c0e	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142062c12	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142062c16	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x142062c1a	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x142062c1e	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142062c22	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x142062c26	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142062c2b	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142062c2f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142062c34	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142062c38	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x142062c3c	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142062c44	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142062c48	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142062c4f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142062c54	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x142062c5b	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142062c5f	48 8d 05 da c1 33 01    	lea rax, [rip + 0x133c1da]
0x142062c66	e8 f5 95 fb fd          	call 0x14001c260
0x142062c6b	48 8d 0d 8e 04 00 00    	lea rcx, [rip + 0x48e]
0x142062c72	48 89 08                	mov qword ptr [rax], rcx
0x142062c75	83 3d 94 96 21 06 00    	cmp dword ptr [rip + 0x6219694], 0
0x142062c7c	75 1a                   	jne 0x142062c98
0x142062c7e	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142062c86	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142062c8e	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142062c96	eb 28                   	jmp 0x142062cc0
0x142062c98	e8 23 27 02 fe          	call 0x1400853c0
0x142062c9d	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142062ca5	49 89 13                	mov qword ptr [r11], rdx
0x142062ca8	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142062cb0	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142062cb4	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142062cbc	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142062cc0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142062cc4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142062ccc	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142062cd0	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142062cd4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142062cdc	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142062ce0	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142062ce4	e8 57 1c ff fd          	call 0x140054940
0x142062ce9	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142062cf1	8b 11                   	mov edx, dword ptr [rcx]
0x142062cf3	83 fa 01                	cmp edx, 1
0x142062cf6	0f 85 4a fd ff ff       	jne 0x142062a46
0x142062cfc	80 3d 74 7b 21 06 00    	cmp byte ptr [rip + 0x6217b74], 0
0x142062d03	0f 84 3d fd ff ff       	je 0x142062a46
0x142062d09	48 8d 05 10 a4 fc 00    	lea rax, [rip + 0xfca410]
0x142062d10	31 db                   	xor ebx, ebx
0x142062d12	e8 69 fc fa fd          	call 0x140012980
0x142062d17	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142062d1f	48 8d 05 9a bf 33 01    	lea rax, [rip + 0x133bf9a]
0x142062d26	e8 35 95 fb fd          	call 0x14001c260
0x142062d2b	48 8d 0d 8e 02 00 00    	lea rcx, [rip + 0x28e]
0x142062d32	48 89 08                	mov qword ptr [rax], rcx
0x142062d35	83 3d d4 95 21 06 00    	cmp dword ptr [rip + 0x62195d4], 0
0x142062d3c	75 1a                   	jne 0x142062d58
0x142062d3e	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142062d46	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142062d4e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142062d56	eb 28                   	jmp 0x142062d80
0x142062d58	e8 63 26 02 fe          	call 0x1400853c0
0x142062d5d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142062d65	49 89 0b                	mov qword ptr [r11], rcx
0x142062d68	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142062d70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142062d74	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142062d7c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142062d80	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142062d84	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142062d88	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142062d8c	e8 af 1b ff fd          	call 0x140054940
0x142062d91	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142062d99	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142062d9d	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142062da5	ff d1                   	call rcx
0x142062da7	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142062db0	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142062db9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142062dc1	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142062dc9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142062dd1	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x142062dd9	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x142062dde	31 c9                   	xor ecx, ecx
0x142062de0	31 ff                   	xor edi, edi
0x142062de2	be 02 00 00 00          	mov esi, 2
0x142062de7	41 b8 01 00 00 00       	mov r8d, 1
0x142062ded	e8 4e 91 ff fd          	call 0x14005bf40
0x142062df2	48 85 c0                	test rax, rax
0x142062df5	0f 84 02 01 00 00       	je 0x142062efd
0x142062dfb	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142062e03	8b 09                   	mov ecx, dword ptr [rcx]
0x142062e05	85 c9                   	test ecx, ecx
0x142062e07	0f 85 d8 00 00 00       	jne 0x142062ee5
0x142062e0d	48 8b 0d 94 84 21 06    	mov rcx, qword ptr [rip + 0x6218494]
0x142062e14	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142062e19	48 8d 04 11             	lea rax, [rcx + rdx]
0x142062e1d	48 89 05 84 84 21 06    	mov qword ptr [rip + 0x6218484], rax
0x142062e24	e8 97 56 fd ff          	call 0x1420384c0
0x142062e29	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142062e32	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142062e3b	48 8d 0d 5e d4 fb 00    	lea rcx, [rip + 0xfbd45e]
0x142062e42	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142062e4a	48 8d 0d 6f 88 a4 03    	lea rcx, [rip + 0x3a4886f]
0x142062e51	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142062e59	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142062e61	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142062e68	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142062e6f	e8 ac 70 01 fe          	call 0x140079f20
0x142062e74	48 8d 0d 25 d4 fb 00    	lea rcx, [rip + 0xfbd425]
0x142062e7b	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142062e83	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142062e8b	48 8d 05 02 0d 6e 01    	lea rax, [rip + 0x16e0d02]
0x142062e92	bb 19 00 00 00          	mov ebx, 0x19
0x142062e97	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x142062e9f	bf 02 00 00 00          	mov edi, 2
0x142062ea4	48 89 fe                	mov rsi, rdi
0x142062ea7	e8 d4 34 0f fe          	call 0x140156380
0x142062eac	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142062eb4	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142062ebc	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142062ec4	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142062ecc	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142062ed4	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x142062edc	0f 1f 40 00             	nop dword ptr [rax]
0x142062ee0	e8 bb fc fa fd          	call 0x140012ba0
0x142062ee5	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142062eed	48 8b 01                	mov rax, qword ptr [rcx]
0x142062ef0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142062ef4	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142062efb	5d                      	pop rbp
0x142062efc	c3                      	ret
0x142062efd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142062f05	31 db                   	xor ebx, ebx
0x142062f07	e8 d4 0b fb fd          	call 0x140013ae0
0x142062f0c	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142062f14	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142062f18	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142062f20	ff d1                   	call rcx
0x142062f22	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142062f2a	48 89 01                	mov qword ptr [rcx], rax
0x142062f2d	83 3d dc 93 21 06 00    	cmp dword ptr [rip + 0x62193dc], 0
0x142062f34	74 10                   	je 0x142062f46
0x142062f36	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142062f3a	e8 61 24 02 fe          	call 0x1400853a0
0x142062f3f	49 89 1b                	mov qword ptr [r11], rbx
0x142062f42	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142062f46	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142062f4a	48 8b 01                	mov rax, qword ptr [rcx]
0x142062f4d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142062f51	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142062f58	5d                      	pop rbp
0x142062f59	c3                      	ret
0x142062f5a	31 c0                   	xor eax, eax
0x142062f5c	48 89 c1                	mov rcx, rax
0x142062f5f	90                      	nop
0x142062f60	e8 db 27 02 fe          	call 0x140085740
0x142062f65	90                      	nop
0x142062f66	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142062f6b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142062f70	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142062f75	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142062f7a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142062f7f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142062f84	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142062f89	e8 d2 04 02 fe          	call 0x140083460
0x142062f8e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142062f93	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142062f98	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142062f9d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142062fa2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142062fa7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142062fac	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142062fb1	e9 0a f4 ff ff          	jmp 0x1420623c0
