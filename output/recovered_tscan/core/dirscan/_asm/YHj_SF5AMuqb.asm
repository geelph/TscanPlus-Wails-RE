# TscanGui/core/dirscan.YHj_SF5AMuqb
# 0x140aa1260..0x140aa5580 (17184 bytes)
# source TscanGui/core/dirscan/dirscan.go:188

0x140aa1260	4c 8d a4 24 48 f6 ff ff 	lea r12, [rsp - 0x9b8]
0x140aa1268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa126c	0f 86 73 42 00 00       	jbe 0x140aa54e5
0x140aa1272	55                      	push rbp
0x140aa1273	48 89 e5                	mov rbp, rsp
0x140aa1276	48 81 ec 30 0a 00 00    	sub rsp, 0xa30
0x140aa127d	4c 89 9c 24 88 0b 00 00 	mov qword ptr [rsp + 0xb88], r11
0x140aa1285	4c 89 94 24 80 0b 00 00 	mov qword ptr [rsp + 0xb80], r10
0x140aa128d	48 89 bc 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rdi
0x140aa1295	4c 89 8c 24 78 0b 00 00 	mov qword ptr [rsp + 0xb78], r9
0x140aa129d	4c 89 84 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], r8
0x140aa12a5	48 89 8c 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rcx
0x140aa12ad	48 89 84 24 48 0b 00 00 	mov qword ptr [rsp + 0xb48], rax
0x140aa12b5	48 89 9c 24 50 0b 00 00 	mov qword ptr [rsp + 0xb50], rbx
0x140aa12bd	48 89 b4 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rsi
0x140aa12c5	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140aa12ce	48 8d 0d 43 ac c2 04    	lea rcx, [rip + 0x4c2ac43]
0x140aa12d5	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x140aa12dd	48 8d 84 24 b8 03 00 00 	lea rax, [rsp + 0x3b8]
0x140aa12e5	e8 b6 4f 5a ff          	call 0x1400462a0
0x140aa12ea	48 8b 94 24 30 0b 00 00 	mov rdx, qword ptr [rsp + 0xb30]
0x140aa12f2	48 85 d2                	test rdx, rdx
0x140aa12f5	75 10                   	jne 0x140aa1307
0x140aa12f7	48 8b 15 4a 93 77 07    	mov rdx, qword ptr [rip + 0x777934a]
0x140aa12fe	4c 8b 15 4b 93 77 07    	mov r10, qword ptr [rip + 0x777934b]
0x140aa1305	eb 0b                   	jmp 0x140aa1312
0x140aa1307	49 89 d2                	mov r10, rdx
0x140aa130a	48 8b 94 24 28 0b 00 00 	mov rdx, qword ptr [rsp + 0xb28]
0x140aa1312	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x140aa131a	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x140aa1322	90                      	nop
0x140aa1323	4d 85 d2                	test r10, r10
0x140aa1326	41 bb 08 00 00 00       	mov r11d, 8
0x140aa132c	4c 89 d1                	mov rcx, r10
0x140aa132f	49 0f 44 cb             	cmove rcx, r11
0x140aa1333	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140aa133b	4c 8d 15 44 99 bb 02    	lea r10, [rip + 0x2bb9944]
0x140aa1342	48 89 d3                	mov rbx, rdx
0x140aa1345	49 0f 44 da             	cmove rbx, r10
0x140aa1349	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x140aa1351	31 c0                   	xor eax, eax
0x140aa1353	48 8d 3d 16 68 ff 04    	lea rdi, [rip + 0x4ff6816]
0x140aa135a	be 01 00 00 00          	mov esi, 1
0x140aa135f	4c 8b 84 24 38 0b 00 00 	mov r8, qword ptr [rsp + 0xb38]
0x140aa1367	4c 8b 8c 24 40 0b 00 00 	mov r9, qword ptr [rsp + 0xb40]
0x140aa136f	e8 0c 1c 5c ff          	call 0x140062f80
0x140aa1374	48 8b 15 0d 2d 1e 02    	mov rdx, qword ptr [rip + 0x21e2d0d]
0x140aa137b	48 89 d9                	mov rcx, rbx
0x140aa137e	48 89 c3                	mov rbx, rax
0x140aa1381	48 89 d0                	mov rax, rdx
0x140aa1384	e8 77 d4 e1 ff          	call 0x1408be800
0x140aa1389	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140aa1391	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x140aa1399	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa13a1	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x140aa13a9	48 8b bc 24 40 0b 00 00 	mov rdi, qword ptr [rsp + 0xb40]
0x140aa13b1	e8 aa ff 00 00          	call 0x140ab1360
0x140aa13b6	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x140aa13be	44 0f 11 bc 24 28 09 00 00	movups xmmword ptr [rsp + 0x928], xmm15
0x140aa13c7	44 0f 11 bc 24 38 09 00 00	movups xmmword ptr [rsp + 0x938], xmm15
0x140aa13d0	44 0f 11 bc 24 48 09 00 00	movups xmmword ptr [rsp + 0x948], xmm15
0x140aa13d9	48 8d 15 60 57 00 00    	lea rdx, [rip + 0x5760]
0x140aa13e0	48 89 94 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rdx
0x140aa13e8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aa13f0	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x140aa13f8	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x140aa1400	48 89 94 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rdx
0x140aa1408	48 8b 94 24 40 0b 00 00 	mov rdx, qword ptr [rsp + 0xb40]
0x140aa1410	48 89 94 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rdx
0x140aa1418	48 8b 94 24 38 0b 00 00 	mov rdx, qword ptr [rsp + 0xb38]
0x140aa1420	48 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rdx
0x140aa1428	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x140aa1430	48 8d 94 24 28 09 00 00 	lea rdx, [rsp + 0x928]
0x140aa1438	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140aa1440	48 8d 84 24 88 03 00 00 	lea rax, [rsp + 0x388]
0x140aa1448	e8 53 4e 5a ff          	call 0x1400462a0
0x140aa144d	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x140aa1455	48 85 d2                	test rdx, rdx
0x140aa1458	75 02                   	jne 0x140aa145c
0x140aa145a	31 d2                   	xor edx, edx
0x140aa145c	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x140aa1464	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140aa146c	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x140aa1474	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140aa147c	48 8d 3d ed 66 ff 04    	lea rdi, [rip + 0x4ff66ed]
0x140aa1483	be 01 00 00 00          	mov esi, 1
0x140aa1488	4c 8b 84 24 38 0b 00 00 	mov r8, qword ptr [rsp + 0xb38]
0x140aa1490	4c 8b 8c 24 40 0b 00 00 	mov r9, qword ptr [rsp + 0xb40]
0x140aa1498	e8 e3 1a 5c ff          	call 0x140062f80
0x140aa149d	b9 07 00 00 00          	mov ecx, 7
0x140aa14a2	48 8d 3d c7 66 ff 04    	lea rdi, [rip + 0x4ff66c7]
0x140aa14a9	be 01 00 00 00          	mov esi, 1
0x140aa14ae	49 89 c0                	mov r8, rax
0x140aa14b1	49 89 d9                	mov r9, rbx
0x140aa14b4	31 c0                   	xor eax, eax
0x140aa14b6	48 8d 1d 1e 9a ba 02    	lea rbx, [rip + 0x2ba9a1e]
0x140aa14bd	0f 1f 00                	nop dword ptr [rax]
0x140aa14c0	e8 bb 1a 5c ff          	call 0x140062f80
0x140aa14c5	e8 f6 7a e2 ff          	call 0x1408c8fc0
0x140aa14ca	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x140aa14d2	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140aa14da	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x140aa14e2	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140aa14ea	48 8d 3d 7f 66 ff 04    	lea rdi, [rip + 0x4ff667f]
0x140aa14f1	be 01 00 00 00          	mov esi, 1
0x140aa14f6	4c 8b 84 24 38 0b 00 00 	mov r8, qword ptr [rsp + 0xb38]
0x140aa14fe	4c 8b 8c 24 40 0b 00 00 	mov r9, qword ptr [rsp + 0xb40]
0x140aa1506	e8 75 1a 5c ff          	call 0x140062f80
0x140aa150b	b9 07 00 00 00          	mov ecx, 7
0x140aa1510	48 8d 3d 59 66 ff 04    	lea rdi, [rip + 0x4ff6659]
0x140aa1517	be 01 00 00 00          	mov esi, 1
0x140aa151c	49 89 c0                	mov r8, rax
0x140aa151f	49 89 d9                	mov r9, rbx
0x140aa1522	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140aa1527	48 8d 1d ad 99 ba 02    	lea rbx, [rip + 0x2ba99ad]
0x140aa152e	e8 4d 1a 5c ff          	call 0x140062f80
0x140aa1533	44 0f 11 bc 24 08 09 00 00	movups xmmword ptr [rsp + 0x908], xmm15
0x140aa153c	48 8d 15 9d 55 00 00    	lea rdx, [rip + 0x559d]
0x140aa1543	48 89 94 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rdx
0x140aa154b	48 89 9c 24 18 09 00 00 	mov qword ptr [rsp + 0x918], rbx
0x140aa1553	48 89 84 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rax
0x140aa155b	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140aa1563	48 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rdx
0x140aa156b	48 8d 94 24 08 09 00 00 	lea rdx, [rsp + 0x908]
0x140aa1573	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x140aa157b	48 8d 84 24 58 03 00 00 	lea rax, [rsp + 0x358]
0x140aa1583	e8 18 4d 5a ff          	call 0x1400462a0
0x140aa1588	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x140aa1590	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa1598	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x140aa15a0	48 8b bc 24 40 0b 00 00 	mov rdi, qword ptr [rsp + 0xb40]
0x140aa15a8	e8 33 f8 00 00          	call 0x140ab0de0
0x140aa15ad	44 0f 11 bc 24 e0 08 00 00	movups xmmword ptr [rsp + 0x8e0], xmm15
0x140aa15b6	44 0f 11 bc 24 e8 08 00 00	movups xmmword ptr [rsp + 0x8e8], xmm15
0x140aa15bf	44 0f 11 bc 24 f8 08 00 00	movups xmmword ptr [rsp + 0x8f8], xmm15
0x140aa15c8	48 8d 15 b1 54 00 00    	lea rdx, [rip + 0x54b1]
0x140aa15cf	48 89 94 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], rdx
0x140aa15d7	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aa15df	48 89 94 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rdx
0x140aa15e7	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x140aa15ef	48 89 94 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rdx
0x140aa15f7	48 8b 94 24 40 0b 00 00 	mov rdx, qword ptr [rsp + 0xb40]
0x140aa15ff	48 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rdx
0x140aa1607	48 8b 94 24 38 0b 00 00 	mov rdx, qword ptr [rsp + 0xb38]
0x140aa160f	48 89 94 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rdx
0x140aa1617	48 8d 94 24 e0 08 00 00 	lea rdx, [rsp + 0x8e0]
0x140aa161f	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x140aa1627	48 8d 84 24 28 03 00 00 	lea rax, [rsp + 0x328]
0x140aa162f	e8 6c 4c 5a ff          	call 0x1400462a0
0x140aa1634	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x140aa163c	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa1644	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x140aa164c	48 8b bc 24 40 0b 00 00 	mov rdi, qword ptr [rsp + 0xb40]
0x140aa1654	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140aa165c	4c 8b 84 24 38 04 00 00 	mov r8, qword ptr [rsp + 0x438]
0x140aa1664	e8 77 1f 01 00          	call 0x140ab35e0
0x140aa1669	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x140aa1671	e8 ea 20 01 00          	call 0x140ab3760
0x140aa1676	48 8d 15 a3 53 00 00    	lea rdx, [rip + 0x53a3]
0x140aa167d	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140aa1685	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x140aa168d	48 89 94 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rdx
0x140aa1695	48 8d 94 24 d0 08 00 00 	lea rdx, [rsp + 0x8d0]
0x140aa169d	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x140aa16a5	48 8d 84 24 f8 02 00 00 	lea rax, [rsp + 0x2f8]
0x140aa16ad	e8 ee 4b 5a ff          	call 0x1400462a0
0x140aa16b2	48 8b 94 24 20 0b 00 00 	mov rdx, qword ptr [rsp + 0xb20]
0x140aa16ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aa16c0	48 83 fa 04             	cmp rdx, 4
0x140aa16c4	74 0a                   	je 0x140aa16d0
0x140aa16c6	48 8b b4 24 18 0b 00 00 	mov rsi, qword ptr [rsp + 0xb18]
0x140aa16ce	eb 12                   	jmp 0x140aa16e2
0x140aa16d0	48 8b b4 24 18 0b 00 00 	mov rsi, qword ptr [rsp + 0xb18]
0x140aa16d8	81 3e 53 74 6f 70       	cmp dword ptr [rsi], 0x706f7453
0x140aa16de	66 90                   	nop
0x140aa16e0	74 09                   	je 0x140aa16eb
0x140aa16e2	48 85 d2                	test rdx, rdx
0x140aa16e5	41 0f 95 c0             	setne r8b
0x140aa16e9	eb 03                   	jmp 0x140aa16ee
0x140aa16eb	45 31 c0                	xor r8d, r8d
0x140aa16ee	44 88 44 24 76          	mov byte ptr [rsp + 0x76], r8b
0x140aa16f3	45 84 c0                	test r8b, r8b
0x140aa16f6	0f 84 29 01 00 00       	je 0x140aa1825
0x140aa16fc	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x140aa1704	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa170c	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x140aa1714	48 8b bc 24 40 0b 00 00 	mov rdi, qword ptr [rsp + 0xb40]
0x140aa171c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa1720	e8 db 11 01 00          	call 0x140ab2900
0x140aa1725	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x140aa172d	44 0f 11 bc 24 d8 09 00 00	movups xmmword ptr [rsp + 0x9d8], xmm15
0x140aa1736	44 0f 11 bc 24 e8 09 00 00	movups xmmword ptr [rsp + 0x9e8], xmm15
0x140aa173f	44 0f 11 bc 24 f8 09 00 00	movups xmmword ptr [rsp + 0x9f8], xmm15
0x140aa1748	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x140aa1750	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa1758	e8 c3 87 5d ff          	call 0x140079f20
0x140aa175d	48 8d 15 3c eb 57 02    	lea rdx, [rip + 0x257eb3c]
0x140aa1764	48 89 94 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rdx
0x140aa176c	48 89 84 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rax
0x140aa1774	48 8b 84 24 38 0b 00 00 	mov rax, qword ptr [rsp + 0xb38]
0x140aa177c	48 8b 9c 24 40 0b 00 00 	mov rbx, qword ptr [rsp + 0xb40]
0x140aa1784	e8 97 87 5d ff          	call 0x140079f20
0x140aa1789	48 8d 15 10 eb 57 02    	lea rdx, [rip + 0x257eb10]
0x140aa1790	48 89 94 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rdx
0x140aa1798	48 89 84 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rax
0x140aa17a0	48 8b 84 24 18 0b 00 00 	mov rax, qword ptr [rsp + 0xb18]
0x140aa17a8	48 8b 9c 24 20 0b 00 00 	mov rbx, qword ptr [rsp + 0xb20]
0x140aa17b0	e8 6b 87 5d ff          	call 0x140079f20
0x140aa17b5	48 8d 15 e4 ea 57 02    	lea rdx, [rip + 0x257eae4]
0x140aa17bc	48 89 94 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rdx
0x140aa17c4	48 89 84 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rax
0x140aa17cc	48 8d 05 ec d0 d2 02    	lea rax, [rip + 0x2d2d0ec]
0x140aa17d3	bb 30 00 00 00          	mov ebx, 0x30
0x140aa17d8	48 8d 8c 24 d8 09 00 00 	lea rcx, [rsp + 0x9d8]
0x140aa17e0	bf 03 00 00 00          	mov edi, 3
0x140aa17e5	48 89 fe                	mov rsi, rdi
0x140aa17e8	e8 93 4b 6b ff          	call 0x140156380
0x140aa17ed	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa17f5	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa17fd	48 89 c1                	mov rcx, rax
0x140aa1800	48 89 df                	mov rdi, rbx
0x140aa1803	48 8d 05 d1 10 c1 02    	lea rax, [rip + 0x2c110d1]
0x140aa180a	bb 0d 00 00 00          	mov ebx, 0xd
0x140aa180f	e8 ac fb e1 ff          	call 0x1408c13c0
0x140aa1814	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x140aa181c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa1820	e9 ed 00 00 00          	jmp 0x140aa1912
0x140aa1825	44 0f 11 bc 24 d8 09 00 00	movups xmmword ptr [rsp + 0x9d8], xmm15
0x140aa182e	44 0f 11 bc 24 e8 09 00 00	movups xmmword ptr [rsp + 0x9e8], xmm15
0x140aa1837	44 0f 11 bc 24 f8 09 00 00	movups xmmword ptr [rsp + 0x9f8], xmm15
0x140aa1840	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x140aa1848	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa1850	e8 cb 86 5d ff          	call 0x140079f20
0x140aa1855	48 8d 0d 44 ea 57 02    	lea rcx, [rip + 0x257ea44]
0x140aa185c	48 89 8c 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rcx
0x140aa1864	48 89 84 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rax
0x140aa186c	48 8b 84 24 38 0b 00 00 	mov rax, qword ptr [rsp + 0xb38]
0x140aa1874	48 8b 9c 24 40 0b 00 00 	mov rbx, qword ptr [rsp + 0xb40]
0x140aa187c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa1880	e8 9b 86 5d ff          	call 0x140079f20
0x140aa1885	48 8d 0d 14 ea 57 02    	lea rcx, [rip + 0x257ea14]
0x140aa188c	48 89 8c 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rcx
0x140aa1894	48 89 84 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rax
0x140aa189c	48 8b 84 24 18 0b 00 00 	mov rax, qword ptr [rsp + 0xb18]
0x140aa18a4	48 8b 9c 24 20 0b 00 00 	mov rbx, qword ptr [rsp + 0xb20]
0x140aa18ac	e8 6f 86 5d ff          	call 0x140079f20
0x140aa18b1	48 8d 0d e8 e9 57 02    	lea rcx, [rip + 0x257e9e8]
0x140aa18b8	48 89 8c 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rcx
0x140aa18c0	48 89 84 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rax
0x140aa18c8	48 8d 05 37 8d d2 02    	lea rax, [rip + 0x2d28d37]
0x140aa18cf	bb 2f 00 00 00          	mov ebx, 0x2f
0x140aa18d4	48 8d 8c 24 d8 09 00 00 	lea rcx, [rsp + 0x9d8]
0x140aa18dc	bf 03 00 00 00          	mov edi, 3
0x140aa18e1	48 89 fe                	mov rsi, rdi
0x140aa18e4	e8 97 4a 6b ff          	call 0x140156380
0x140aa18e9	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa18f1	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa18f9	48 89 c1                	mov rcx, rax
0x140aa18fc	48 89 df                	mov rdi, rbx
0x140aa18ff	48 8d 05 d5 0f c1 02    	lea rax, [rip + 0x2c10fd5]
0x140aa1906	bb 0d 00 00 00          	mov ebx, 0xd
0x140aa190b	e8 b0 fa e1 ff          	call 0x1408c13c0
0x140aa1910	31 c0                   	xor eax, eax
0x140aa1912	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x140aa191a	48 8b 15 97 28 1e 02    	mov rdx, qword ptr [rip + 0x21e2897]
0x140aa1921	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x140aa1929	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aa1931	48 8d 3d a3 95 ba 02    	lea rdi, [rip + 0x2ba95a3]
0x140aa1938	be 07 00 00 00          	mov esi, 7
0x140aa193d	4c 8b 84 24 38 0b 00 00 	mov r8, qword ptr [rsp + 0xb38]
0x140aa1945	4c 8b 8c 24 40 0b 00 00 	mov r9, qword ptr [rsp + 0xb40]
0x140aa194d	49 89 c2                	mov r10, rax
0x140aa1950	48 89 d0                	mov rax, rdx
0x140aa1953	e8 28 04 e2 ff          	call 0x1408c1d80
0x140aa1958	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aa1960	48 85 db                	test rbx, rbx
0x140aa1963	0f 85 e6 0a 00 00       	jne 0x140aa244f
0x140aa1969	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x140aa1971	84 02                   	test byte ptr [rdx], al
0x140aa1973	83 3d 96 a9 7d 07 00    	cmp dword ptr [rip + 0x77da996], 0
0x140aa197a	74 10                   	je 0x140aa198c
0x140aa197c	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x140aa1980	e8 1b 3a 5e ff          	call 0x1400853a0
0x140aa1985	49 89 03                	mov qword ptr [r11], rax
0x140aa1988	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140aa198c	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x140aa1994	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140aa1998	4c 8b 8c 24 40 0b 00 00 	mov r9, qword ptr [rsp + 0xb40]
0x140aa19a0	4d 85 c9                	test r9, r9
0x140aa19a3	74 5d                   	je 0x140aa1a02
0x140aa19a5	48 8b 15 94 8c 77 07    	mov rdx, qword ptr [rip + 0x7778c94]
0x140aa19ac	4c 8b 20                	mov r12, qword ptr [rax]
0x140aa19af	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x140aa19b3	4c 89 24 24             	mov qword ptr [rsp], r12
0x140aa19b7	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x140aa19bc	48 89 d0                	mov rax, rdx
0x140aa19bf	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x140aa19c7	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aa19cf	48 8d 3d 1d 9d ba 02    	lea rdi, [rip + 0x2ba9d1d]
0x140aa19d6	be 07 00 00 00          	mov esi, 7
0x140aa19db	4c 8b 84 24 38 0b 00 00 	mov r8, qword ptr [rsp + 0xb38]
0x140aa19e3	4c 8d 15 dc 94 ba 02    	lea r10, [rip + 0x2ba94dc]
0x140aa19ea	49 89 f3                	mov r11, rsi
0x140aa19ed	e8 2e a9 a5 ff          	call 0x1404fc320
0x140aa19f2	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa19fa	4c 8b 8c 24 40 0b 00 00 	mov r9, qword ptr [rsp + 0xb40]
0x140aa1a02	44 0f 11 bc 24 98 08 00 00	movups xmmword ptr [rsp + 0x898], xmm15
0x140aa1a0b	44 0f 11 bc 24 a0 08 00 00	movups xmmword ptr [rsp + 0x8a0], xmm15
0x140aa1a14	44 0f 11 bc 24 b0 08 00 00	movups xmmword ptr [rsp + 0x8b0], xmm15
0x140aa1a1d	44 0f 11 bc 24 c0 08 00 00	movups xmmword ptr [rsp + 0x8c0], xmm15
0x140aa1a26	48 8d 0d 93 4e 00 00    	lea rcx, [rip + 0x4e93]
0x140aa1a2d	48 89 8c 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rcx
0x140aa1a35	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140aa1a3d	48 89 8c 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rcx
0x140aa1a45	48 89 84 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rax
0x140aa1a4d	4c 89 8c 24 b8 08 00 00 	mov qword ptr [rsp + 0x8b8], r9
0x140aa1a55	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x140aa1a5d	48 89 8c 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rcx
0x140aa1a65	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aa1a6d	48 89 8c 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rcx
0x140aa1a75	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x140aa1a7d	48 89 8c 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rcx
0x140aa1a85	48 8d 8c 24 98 08 00 00 	lea rcx, [rsp + 0x898]
0x140aa1a8d	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140aa1a95	48 8d 84 24 c8 02 00 00 	lea rax, [rsp + 0x2c8]
0x140aa1a9d	0f 1f 00                	nop dword ptr [rax]
0x140aa1aa0	e8 fb 47 5a ff          	call 0x1400462a0
0x140aa1aa5	b8 05 00 00 00          	mov eax, 5
0x140aa1aaa	e8 31 d6 9d ff          	call 0x14047f0e0
0x140aa1aaf	0f b6 8c 24 10 0b 00 00 	movzx ecx, byte ptr [rsp + 0xb10]
0x140aa1ab7	84 c9                   	test cl, cl
0x140aa1ab9	75 47                   	jne 0x140aa1b02
0x140aa1abb	48 c7 05 72 8e 76 07 00 00 00 00	mov qword ptr [rip + 0x7768e72], 0
0x140aa1ac6	83 3d 43 a8 7d 07 00    	cmp dword ptr [rip + 0x77da843], 0
0x140aa1acd	74 1d                   	je 0x140aa1aec
0x140aa1acf	48 8b 15 5a 8e 76 07    	mov rdx, qword ptr [rip + 0x7768e5a]
0x140aa1ad6	4c 8b 15 73 8d 76 07    	mov r10, qword ptr [rip + 0x7768d73]
0x140aa1add	0f 1f 00                	nop dword ptr [rax]
0x140aa1ae0	e8 bb 38 5e ff          	call 0x1400853a0
0x140aa1ae5	49 89 13                	mov qword ptr [r11], rdx
0x140aa1ae8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140aa1aec	48 c7 05 39 8e 76 07 00 00 00 00	mov qword ptr [rip + 0x7768e39], 0
0x140aa1af7	44 0f 11 3d 51 8d 76 07 	movups xmmword ptr [rip + 0x7768d51], xmm15
0x140aa1aff	90                      	nop
0x140aa1b00	eb 15                   	jmp 0x140aa1b17
0x140aa1b02	e8 39 d0 a4 ff          	call 0x1404eeb40
0x140aa1b07	84 c0                   	test al, al
0x140aa1b09	0f 84 ed 08 00 00       	je 0x140aa23fc
0x140aa1b0f	0f b6 8c 24 10 0b 00 00 	movzx ecx, byte ptr [rsp + 0xb10]
0x140aa1b17	48 83 3d 11 cd 76 07 00 	cmp qword ptr [rip + 0x776cd11], 0
0x140aa1b1f	90                      	nop
0x140aa1b20	0f 84 8f 00 00 00       	je 0x140aa1bb5
0x140aa1b26	48 8b 3d 0b cd 76 07    	mov rdi, qword ptr [rip + 0x776cd0b]
0x140aa1b2d	48 85 ff                	test rdi, rdi
0x140aa1b30	75 08                   	jne 0x140aa1b3a
0x140aa1b32	31 c0                   	xor eax, eax
0x140aa1b34	31 db                   	xor ebx, ebx
0x140aa1b36	31 d2                   	xor edx, edx
0x140aa1b38	eb 26                   	jmp 0x140aa1b60
0x140aa1b3a	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x140aa1b42	31 c0                   	xor eax, eax
0x140aa1b44	48 89 fb                	mov rbx, rdi
0x140aa1b47	31 c9                   	xor ecx, ecx
0x140aa1b49	48 8d 35 d0 e7 57 02    	lea rsi, [rip + 0x257e7d0]
0x140aa1b50	e8 6b d0 5d ff          	call 0x14007ebc0
0x140aa1b55	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140aa1b5d	48 89 ca                	mov rdx, rcx
0x140aa1b60	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x140aa1b68	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140aa1b70	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140aa1b78	48 8b 0d b9 cc 76 07    	mov rcx, qword ptr [rip + 0x776ccb9]
0x140aa1b7f	48 29 cf                	sub rdi, rcx
0x140aa1b82	48 01 f8                	add rax, rdi
0x140aa1b85	48 8b 1d a4 cc 76 07    	mov rbx, qword ptr [rip + 0x776cca4]
0x140aa1b8c	e8 af 45 5e ff          	call 0x140086140
0x140aa1b91	0f b6 94 24 10 0b 00 00 	movzx edx, byte ptr [rsp + 0xb10]
0x140aa1b99	84 d2                   	test dl, dl
0x140aa1b9b	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140aa1ba3	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140aa1bab	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x140aa1bb3	eb 11                   	jmp 0x140aa1bc6
0x140aa1bb5	84 c9                   	test cl, cl
0x140aa1bb7	b8 00 00 00 00          	mov eax, 0
0x140aa1bbc	b9 00 00 00 00          	mov ecx, 0
0x140aa1bc1	ba 00 00 00 00          	mov edx, 0
0x140aa1bc6	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x140aa1bcf	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x140aa1bd7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa1bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa1be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa1be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa1bea	e8 7c 3e 5e ff          	call 0x140085a6b
0x140aa1bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa1bf3	4c 8b 15 56 8c 76 07    	mov r10, qword ptr [rip + 0x7768c56]
0x140aa1bfa	4c 8b 1d 57 8c 76 07    	mov r11, qword ptr [rip + 0x7768c57]
0x140aa1c01	4c 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r10
0x140aa1c09	4c 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r11
0x140aa1c11	4c 8b 15 18 8d 76 07    	mov r10, qword ptr [rip + 0x7768d18]
0x140aa1c18	4c 8b 1d 19 8d 76 07    	mov r11, qword ptr [rip + 0x7768d19]
0x140aa1c1f	4c 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r10
0x140aa1c27	4c 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r11
0x140aa1c2f	4c 8b 15 5a 8d 76 07    	mov r10, qword ptr [rip + 0x7768d5a]
0x140aa1c36	4c 8b 1d 5b 8d 76 07    	mov r11, qword ptr [rip + 0x7768d5b]
0x140aa1c3d	4c 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r10
0x140aa1c45	4c 89 9c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r11
0x140aa1c4d	4c 8b 15 64 90 7d 07    	mov r10, qword ptr [rip + 0x77d9064]
0x140aa1c54	4c 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r10
0x140aa1c5c	4c 8b 15 65 90 7d 07    	mov r10, qword ptr [rip + 0x77d9065]
0x140aa1c63	4c 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r10
0x140aa1c6b	4c 8b 15 4e 90 7d 07    	mov r10, qword ptr [rip + 0x77d904e]
0x140aa1c72	4c 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r10
0x140aa1c7a	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x140aa1c82	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x140aa1c8a	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140aa1c92	48 8b 94 24 48 0a 00 00 	mov rdx, qword ptr [rsp + 0xa48]
0x140aa1c9a	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x140aa1ca2	75 21                   	jne 0x140aa1cc5
0x140aa1ca4	48 c7 84 24 78 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x478], 0
0x140aa1cb0	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x140aa1cb9	48 c7 84 24 90 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x490], 0
0x140aa1cc5	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x140aa1ccd	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x140aa1cd5	48 8d bc 24 88 06 00 00 	lea rdi, [rsp + 0x688]
0x140aa1cdd	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x140aa1ce5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa1cea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa1cef	e8 d8 40 5e ff          	call 0x140085dcc
0x140aa1cf4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa1cf8	48 8b 05 b9 24 1e 02    	mov rax, qword ptr [rip + 0x21e24b9]
0x140aa1cff	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x140aa1d07	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aa1d0f	48 8d 3d c5 91 ba 02    	lea rdi, [rip + 0x2ba91c5]
0x140aa1d16	be 07 00 00 00          	mov esi, 7
0x140aa1d1b	4c 8b 84 24 38 0b 00 00 	mov r8, qword ptr [rsp + 0xb38]
0x140aa1d23	4c 8b 8c 24 40 0b 00 00 	mov r9, qword ptr [rsp + 0xb40]
0x140aa1d2b	e8 30 0c e2 ff          	call 0x1408c2960
0x140aa1d30	48 85 c0                	test rax, rax
0x140aa1d33	75 10                   	jne 0x140aa1d45
0x140aa1d35	48 8d 05 6c f1 02 05    	lea rax, [rip + 0x502f16c]
0x140aa1d3c	48 8d 1d 1d 8b 7d 07    	lea rbx, [rip + 0x77d8b1d]
0x140aa1d43	eb 33                   	jmp 0x140aa1d78
0x140aa1d45	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x140aa1d4d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140aa1d51	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140aa1d56	48 8d b4 24 88 06 00 00 	lea rsi, [rsp + 0x688]
0x140aa1d5e	66 90                   	nop
0x140aa1d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa1d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa1d6a	e8 5d 40 5e ff          	call 0x140085dcc
0x140aa1d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa1d73	e8 48 d3 e1 ff          	call 0x1408bf0c0
0x140aa1d78	e8 a3 f6 63 ff          	call 0x1400e1420
0x140aa1d7d	48 89 8c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rcx
0x140aa1d85	90                      	nop
0x140aa1d86	48 85 c0                	test rax, rax
0x140aa1d89	48 8d 0d 18 f1 02 05    	lea rcx, [rip + 0x502f118]
0x140aa1d90	48 0f 45 c8             	cmovne rcx, rax
0x140aa1d94	48 8d 3d c5 8a 7d 07    	lea rdi, [rip + 0x77d8ac5]
0x140aa1d9b	48 0f 45 fb             	cmovne rdi, rbx
0x140aa1d9f	48 89 c8                	mov rax, rcx
0x140aa1da2	48 89 fb                	mov rbx, rdi
0x140aa1da5	48 8d 0d 34 b2 6a 02    	lea rcx, [rip + 0x26ab234]
0x140aa1dac	48 8d 3d ad 8a 7d 07    	lea rdi, [rip + 0x77d8aad]
0x140aa1db3	48 8d 35 06 b0 a8 02    	lea rsi, [rip + 0x2a8b006]
0x140aa1dba	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x140aa1dc2	e8 f9 19 64 ff          	call 0x1400e37c0
0x140aa1dc7	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140aa1dcf	48 89 9c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rbx
0x140aa1dd7	90                      	nop
0x140aa1dd8	48 8b 84 24 38 0b 00 00 	mov rax, qword ptr [rsp + 0xb38]
0x140aa1de0	48 8b 9c 24 40 0b 00 00 	mov rbx, qword ptr [rsp + 0xb40]
0x140aa1de8	e8 33 81 5d ff          	call 0x140079f20
0x140aa1ded	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140aa1df5	48 85 c9                	test rcx, rcx
0x140aa1df8	48 8d 15 a9 f0 02 05    	lea rdx, [rip + 0x502f0a9]
0x140aa1dff	48 0f 45 d1             	cmovne rdx, rcx
0x140aa1e03	48 8d 1d 56 8a 7d 07    	lea rbx, [rip + 0x77d8a56]
0x140aa1e0a	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x140aa1e12	48 0f 45 d9             	cmovne rbx, rcx
0x140aa1e16	48 8d 0d e3 b2 6a 02    	lea rcx, [rip + 0x26ab2e3]
0x140aa1e1d	48 8d 3d 3c 8a 7d 07    	lea rdi, [rip + 0x77d8a3c]
0x140aa1e24	48 8d 35 75 e4 57 02    	lea rsi, [rip + 0x257e475]
0x140aa1e2b	49 89 c0                	mov r8, rax
0x140aa1e2e	48 89 d0                	mov rax, rdx
0x140aa1e31	e8 8a 19 64 ff          	call 0x1400e37c0
0x140aa1e36	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140aa1e3e	48 89 9c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rbx
0x140aa1e46	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x140aa1e4e	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa1e56	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x140aa1e5e	48 8b bc 24 40 0b 00 00 	mov rdi, qword ptr [rsp + 0xb40]
0x140aa1e66	48 8b b4 24 c8 05 00 00 	mov rsi, qword ptr [rsp + 0x5c8]
0x140aa1e6e	e8 cd f7 00 00          	call 0x140ab1640
0x140aa1e73	44 0f 11 bc 24 68 08 00 00	movups xmmword ptr [rsp + 0x868], xmm15
0x140aa1e7c	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x140aa1e85	44 0f 11 bc 24 88 08 00 00	movups xmmword ptr [rsp + 0x888], xmm15
0x140aa1e8e	48 8d 0d cb 49 00 00    	lea rcx, [rip + 0x49cb]
0x140aa1e95	48 89 8c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rcx
0x140aa1e9d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aa1ea5	48 89 8c 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rcx
0x140aa1ead	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x140aa1eb5	48 89 8c 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rcx
0x140aa1ebd	48 8b 8c 24 40 0b 00 00 	mov rcx, qword ptr [rsp + 0xb40]
0x140aa1ec5	48 89 8c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rcx
0x140aa1ecd	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x140aa1ed5	48 89 8c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rcx
0x140aa1edd	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x140aa1ee5	48 89 8c 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rcx
0x140aa1eed	48 8d 8c 24 68 08 00 00 	lea rcx, [rsp + 0x868]
0x140aa1ef5	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140aa1efd	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x140aa1f05	e8 96 43 5a ff          	call 0x1400462a0
0x140aa1f0a	48 8b 15 cf 8d 7d 07    	mov rdx, qword ptr [rip + 0x77d8dcf]
0x140aa1f11	48 6b d2 1e             	imul rdx, rdx, 0x1e
0x140aa1f15	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140aa1f1d	48 8b 84 24 b0 0a 00 00 	mov rax, qword ptr [rsp + 0xab0]
0x140aa1f25	48 8b 9c 24 b8 0a 00 00 	mov rbx, qword ptr [rsp + 0xab8]
0x140aa1f2d	48 8d 0d 9c 5c ff 04    	lea rcx, [rip + 0x4ff5c9c]
0x140aa1f34	bf 01 00 00 00          	mov edi, 1
0x140aa1f39	31 f6                   	xor esi, esi
0x140aa1f3b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aa1f42	e8 f9 95 60 ff          	call 0x1400ab540
0x140aa1f47	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x140aa1f4f	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140aa1f57	48 8b 94 24 48 0a 00 00 	mov rdx, qword ptr [rsp + 0xa48]
0x140aa1f5f	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x140aa1f67	4c 39 ca                	cmp rdx, r9
0x140aa1f6a	49 0f 4f d1             	cmovg rdx, r9
0x140aa1f6e	48 85 d2                	test rdx, rdx
0x140aa1f71	41 b9 01 00 00 00       	mov r9d, 1
0x140aa1f77	49 0f 4e d1             	cmovle rdx, r9
0x140aa1f7b	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140aa1f83	48 8b b4 24 50 0b 00 00 	mov rsi, qword ptr [rsp + 0xb50]
0x140aa1f8b	48 83 fe 33             	cmp rsi, 0x33
0x140aa1f8f	7e 48                   	jle 0x140aa1fd9
0x140aa1f91	48 8b bc 24 48 0b 00 00 	mov rdi, qword ptr [rsp + 0xb48]
0x140aa1f99	48 89 bc 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rdi
0x140aa1fa1	48 c7 84 24 d0 09 00 00 32 00 00 00	mov qword ptr [rsp + 0x9d0], 0x32
0x140aa1fad	31 c0                   	xor eax, eax
0x140aa1faf	48 8d 1d b0 e6 c1 02    	lea rbx, [rip + 0x2c1e6b0]
0x140aa1fb6	b9 0e 00 00 00          	mov ecx, 0xe
0x140aa1fbb	be 32 00 00 00          	mov esi, 0x32
0x140aa1fc0	4c 8d 05 33 d5 b7 02    	lea r8, [rip + 0x2b7d533]
0x140aa1fc7	41 b9 03 00 00 00       	mov r9d, 3
0x140aa1fcd	e8 ae 0f 5c ff          	call 0x140062f80
0x140aa1fd2	e8 e9 f9 a3 ff          	call 0x1404e19c0
0x140aa1fd7	eb 20                   	jmp 0x140aa1ff9
0x140aa1fd9	31 c0                   	xor eax, eax
0x140aa1fdb	48 8d 1d 84 e6 c1 02    	lea rbx, [rip + 0x2c1e684]
0x140aa1fe2	b9 0e 00 00 00          	mov ecx, 0xe
0x140aa1fe7	48 8b bc 24 48 0b 00 00 	mov rdi, qword ptr [rsp + 0xb48]
0x140aa1fef	e8 ec 0e 5c ff          	call 0x140062ee0
0x140aa1ff4	e8 c7 f9 a3 ff          	call 0x1404e19c0
0x140aa1ff9	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa2001	e8 7a 1d 01 00          	call 0x140ab3d80
0x140aa2006	48 83 3d ba 8c 7d 07 0f 	cmp qword ptr [rip + 0x77d8cba], 0xf
0x140aa200e	7d 0b                   	jge 0x140aa201b
0x140aa2010	48 c7 05 ad 8c 7d 07 0f 00 00 00	mov qword ptr [rip + 0x77d8cad], 0xf
0x140aa201b	80 3d 5d 88 7d 07 00    	cmp byte ptr [rip + 0x77d885d], 0
0x140aa2022	0f 84 0a 02 00 00       	je 0x140aa2232
0x140aa2028	48 8d 05 b1 31 82 02    	lea rax, [rip + 0x28231b1]
0x140aa202f	e8 2c a2 57 ff          	call 0x14001c260
0x140aa2034	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x140aa203c	48 8d 05 9d 64 af 02    	lea rax, [rip + 0x2af649d]
0x140aa2043	e8 18 a2 57 ff          	call 0x14001c260
0x140aa2048	c6 80 c1 00 00 00 01    	mov byte ptr [rax + 0xc1], 1
0x140aa204f	83 3d ba a2 7d 07 00    	cmp dword ptr [rip + 0x77da2ba], 0
0x140aa2056	75 0a                   	jne 0x140aa2062
0x140aa2058	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x140aa2060	eb 17                   	jmp 0x140aa2079
0x140aa2062	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x140aa206a	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa206d	e8 2e 33 5e ff          	call 0x1400853a0
0x140aa2072	49 89 03                	mov qword ptr [r11], rax
0x140aa2075	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aa2079	48 89 01                	mov qword ptr [rcx], rax
0x140aa207c	48 89 c3                	mov rbx, rax
0x140aa207f	48 89 c8                	mov rax, rcx
0x140aa2082	e8 19 71 cf ff          	call 0x1407991a0
0x140aa2087	90                      	nop
0x140aa2088	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x140aa2090	48 85 c9                	test rcx, rcx
0x140aa2093	0f 84 f9 00 00 00       	je 0x140aa2192
0x140aa2099	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140aa209d	0f 1f 00                	nop dword ptr [rax]
0x140aa20a0	48 85 d2                	test rdx, rdx
0x140aa20a3	75 11                   	jne 0x140aa20b6
0x140aa20a5	bb 6f 00 00 00          	mov ebx, 0x6f
0x140aa20aa	48 8d 05 63 56 e3 02    	lea rax, [rip + 0x2e35663]
0x140aa20b1	e9 e8 00 00 00          	jmp 0x140aa219e
0x140aa20b6	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x140aa20ba	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x140aa20be	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x140aa20c2	48 8d bc 24 68 09 00 00 	lea rdi, [rsp + 0x968]
0x140aa20ca	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa20ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa20d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa20e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa20e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa20ea	e8 7c 39 5e ff          	call 0x140085a6b
0x140aa20ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa20f3	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x140aa20ff	4c 8d 15 72 5a ff 04    	lea r10, [rip + 0x4ff5a72]
0x140aa2106	4c 89 94 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r10
0x140aa210e	4c 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], r8
0x140aa2116	48 89 b4 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rsi
0x140aa211e	48 c7 84 24 90 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x990], 1
0x140aa212a	4c 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r10
0x140aa2132	48 89 94 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdx
0x140aa213a	4c 89 8c 24 98 09 00 00 	mov qword ptr [rsp + 0x998], r9
0x140aa2142	48 c7 84 24 b0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b0], 1
0x140aa214e	4c 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r10
0x140aa2156	48 c7 84 24 c0 09 00 00 6f 00 00 00	mov qword ptr [rsp + 0x9c0], 0x6f
0x140aa2162	48 8d 15 ab 55 e3 02    	lea rdx, [rip + 0x2e355ab]
0x140aa2169	48 89 94 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rdx
0x140aa2171	31 c0                   	xor eax, eax
0x140aa2173	48 8d 9c 24 68 09 00 00 	lea rbx, [rsp + 0x968]
0x140aa217b	b9 06 00 00 00          	mov ecx, 6
0x140aa2180	48 89 cf                	mov rdi, rcx
0x140aa2183	e8 38 0b 5c ff          	call 0x140062cc0
0x140aa2188	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x140aa2190	eb 0c                   	jmp 0x140aa219e
0x140aa2192	bb 6f 00 00 00          	mov ebx, 0x6f
0x140aa2197	48 8d 05 76 55 e3 02    	lea rax, [rip + 0x2e35576]
0x140aa219e	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140aa21a6	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140aa21ae	48 8b 0d e3 30 76 07    	mov rcx, qword ptr [rip + 0x77630e3]
0x140aa21b5	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x140aa21bd	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa21c5	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa21cd	48 89 c8                	mov rax, rcx
0x140aa21d0	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa21d8	e8 03 23 57 ff          	call 0x1400144e0
0x140aa21dd	0f 1f 00                	nop dword ptr [rax]
0x140aa21e0	84 c0                   	test al, al
0x140aa21e2	75 44                   	jne 0x140aa2228
0x140aa21e4	31 c0                   	xor eax, eax
0x140aa21e6	48 8b 9c 24 c0 05 00 00 	mov rbx, qword ptr [rsp + 0x5c0]
0x140aa21ee	e8 2d 23 57 ff          	call 0x140014520
0x140aa21f3	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x140aa21fb	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x140aa2203	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140aa220b	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x140aa2213	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140aa221b	48 8d 9c 24 58 09 00 00 	lea rbx, [rsp + 0x958]
0x140aa2223	e8 78 09 57 ff          	call 0x140012ba0
0x140aa2228	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x140aa2230	eb 67                   	jmp 0x140aa2299
0x140aa2232	48 8d 05 a7 2f 82 02    	lea rax, [rip + 0x2822fa7]
0x140aa2239	e8 22 a0 57 ff          	call 0x14001c260
0x140aa223e	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x140aa2246	48 8d 05 93 62 af 02    	lea rax, [rip + 0x2af6293]
0x140aa224d	e8 0e a0 57 ff          	call 0x14001c260
0x140aa2252	c6 80 c1 00 00 00 01    	mov byte ptr [rax + 0xc1], 1
0x140aa2259	83 3d b0 a0 7d 07 00    	cmp dword ptr [rip + 0x77da0b0], 0
0x140aa2260	75 0a                   	jne 0x140aa226c
0x140aa2262	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x140aa226a	eb 17                   	jmp 0x140aa2283
0x140aa226c	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x140aa2274	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa2277	e8 24 31 5e ff          	call 0x1400853a0
0x140aa227c	49 89 03                	mov qword ptr [r11], rax
0x140aa227f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aa2283	48 89 01                	mov qword ptr [rcx], rax
0x140aa2286	48 89 c3                	mov rbx, rax
0x140aa2289	48 89 c8                	mov rax, rcx
0x140aa228c	e8 6f 65 cf ff          	call 0x140798800
0x140aa2291	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x140aa2299	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140aa229d	4c 8b 94 24 88 0b 00 00 	mov r10, qword ptr [rsp + 0xb88]
0x140aa22a5	4c 89 52 70             	mov qword ptr [rdx + 0x70], r10
0x140aa22a9	83 3d 60 a0 7d 07 00    	cmp dword ptr [rip + 0x77da060], 0
0x140aa22b0	75 0a                   	jne 0x140aa22bc
0x140aa22b2	4c 8b a4 24 80 0b 00 00 	mov r12, qword ptr [rsp + 0xb80]
0x140aa22ba	eb 1b                   	jmp 0x140aa22d7
0x140aa22bc	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x140aa22c0	4c 89 d9                	mov rcx, r11
0x140aa22c3	e8 d8 30 5e ff          	call 0x1400853a0
0x140aa22c8	4c 8b a4 24 80 0b 00 00 	mov r12, qword ptr [rsp + 0xb80]
0x140aa22d0	4d 89 23                	mov qword ptr [r11], r12
0x140aa22d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa22d7	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x140aa22df	4c 89 62 68             	mov qword ptr [rdx + 0x68], r12
0x140aa22e3	48 8b 94 24 60 0a 00 00 	mov rdx, qword ptr [rsp + 0xa60]
0x140aa22eb	48 85 d2                	test rdx, rdx
0x140aa22ee	7e 0e                   	jle 0x140aa22fe
0x140aa22f0	4c 8b 18                	mov r11, qword ptr [rax]
0x140aa22f3	49 89 53 38             	mov qword ptr [r11 + 0x38], rdx
0x140aa22f7	48 8b 10                	mov rdx, qword ptr [rax]
0x140aa22fa	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140aa22fe	90                      	nop
0x140aa22ff	48 8b 84 24 48 0b 00 00 	mov rax, qword ptr [rsp + 0xb48]
0x140aa2307	48 8b 9c 24 50 0b 00 00 	mov rbx, qword ptr [rsp + 0xb50]
0x140aa230f	48 8d 0d 92 58 ff 04    	lea rcx, [rip + 0x4ff5892]
0x140aa2316	bf 01 00 00 00          	mov edi, 1
0x140aa231b	31 f6                   	xor esi, esi
0x140aa231d	45 31 c0                	xor r8d, r8d
0x140aa2320	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aa2327	e8 54 c9 60 ff          	call 0x1400aec80
0x140aa232c	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x140aa2334	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140aa233c	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa2344	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa234c	90                      	nop
0x140aa234d	48 8d 0d 14 58 ff 04    	lea rcx, [rip + 0x4ff5814]
0x140aa2354	bf 01 00 00 00          	mov edi, 1
0x140aa2359	31 f6                   	xor esi, esi
0x140aa235b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aa2362	e8 d9 91 60 ff          	call 0x1400ab540
0x140aa2367	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140aa236f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140aa2377	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x140aa2380	44 0f 11 bc 24 48 08 00 00	movups xmmword ptr [rsp + 0x848], xmm15
0x140aa2389	44 0f 11 bc 24 58 08 00 00	movups xmmword ptr [rsp + 0x858], xmm15
0x140aa2392	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x140aa239b	48 8d bc 24 78 07 00 00 	lea rdi, [rsp + 0x778]
0x140aa23a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa23a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa23ad	e8 99 36 5e ff          	call 0x140085a4b
0x140aa23b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa23b6	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140aa23c0	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x140aa23c8	48 8d 94 24 70 07 00 00 	lea rdx, [rsp + 0x770]
0x140aa23d0	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x140aa23d8	e8 03 b3 5d ff          	call 0x14007d6e0
0x140aa23dd	48 89 84 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rax
0x140aa23e5	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140aa23ed	31 c0                   	xor eax, eax
0x140aa23ef	31 c9                   	xor ecx, ecx
0x140aa23f1	31 db                   	xor ebx, ebx
0x140aa23f3	31 f6                   	xor esi, esi
0x140aa23f5	31 ff                   	xor edi, edi
0x140aa23f7	e9 c7 00 00 00          	jmp 0x140aa24c3
0x140aa23fc	48 8d 05 7d 12 75 02    	lea rax, [rip + 0x275127d]
0x140aa2403	e8 58 9e 57 ff          	call 0x14001c260
0x140aa2408	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x140aa2410	48 8d 0d 6a 46 c5 02    	lea rcx, [rip + 0x2c5466a]
0x140aa2417	48 89 08                	mov qword ptr [rax], rcx
0x140aa241a	48 8d 0d 9f 3d 01 05    	lea rcx, [rip + 0x5013d9f]
0x140aa2421	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x140aa2429	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x140aa2431	e8 aa 43 5a ff          	call 0x1400467e0
0x140aa2436	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140aa243e	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x140aa2446	48 81 c4 30 0a 00 00    	add rsp, 0xa30
0x140aa244d	5d                      	pop rbp
0x140aa244e	c3                      	ret
0x140aa244f	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x140aa2457	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x140aa245f	90                      	nop
0x140aa2460	e8 7b 43 5a ff          	call 0x1400467e0
0x140aa2465	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140aa246d	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x140aa2475	48 81 c4 30 0a 00 00    	add rsp, 0xa30
0x140aa247c	5d                      	pop rbp
0x140aa247d	c3                      	ret
0x140aa247e	66 90                   	nop
0x140aa2480	e8 5b 43 5a ff          	call 0x1400467e0
0x140aa2485	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140aa248d	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x140aa2495	48 81 c4 30 0a 00 00    	add rsp, 0xa30
0x140aa249c	5d                      	pop rbp
0x140aa249d	c3                      	ret
0x140aa249e	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x140aa24a6	48 83 c2 10             	add rdx, 0x10
0x140aa24aa	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x140aa24b2	49 ff c1                	inc r9
0x140aa24b5	89 de                   	mov esi, ebx
0x140aa24b7	48 89 cf                	mov rdi, rcx
0x140aa24ba	4c 89 c1                	mov rcx, r8
0x140aa24bd	48 89 c3                	mov rbx, rax
0x140aa24c0	4c 89 c8                	mov rax, r9
0x140aa24c3	48 89 9c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rbx
0x140aa24cb	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140aa24d3	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140aa24db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa24e0	49 39 c0                	cmp r8, rax
0x140aa24e3	0f 8e a8 01 00 00       	jle 0x140aa2691
0x140aa24e9	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x140aa24f1	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140aa24f9	40 88 74 24 77          	mov byte ptr [rsp + 0x77], sil
0x140aa24fe	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x140aa2506	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa2509	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aa250d	e8 8e c4 60 ff          	call 0x1400ae9a0
0x140aa2512	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x140aa251a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140aa2522	48 89 c1                	mov rcx, rax
0x140aa2525	48 89 df                	mov rdi, rbx
0x140aa2528	48 8d 05 11 0d 72 02    	lea rax, [rip + 0x2720d11]
0x140aa252f	48 8d 9c 24 38 08 00 00 	lea rbx, [rsp + 0x838]
0x140aa2537	e8 24 b8 56 ff          	call 0x14000dd60
0x140aa253c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa2540	84 db                   	test bl, bl
0x140aa2542	74 22                   	je 0x140aa2566
0x140aa2544	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140aa254c	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140aa2554	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x140aa2559	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x140aa2561	e9 38 ff ff ff          	jmp 0x140aa249e
0x140aa2566	48 8d 05 d3 0c 72 02    	lea rax, [rip + 0x2720cd3]
0x140aa256d	48 8d 9c 24 38 08 00 00 	lea rbx, [rsp + 0x838]
0x140aa2575	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x140aa257d	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140aa2585	e8 76 ba 56 ff          	call 0x14000e000
0x140aa258a	84 00                   	test byte ptr [rax], al
0x140aa258c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140aa2594	48 85 d2                	test rdx, rdx
0x140aa2597	0f 84 d2 00 00 00       	je 0x140aa266f
0x140aa259d	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140aa25a5	4c 8d 43 01             	lea r8, [rbx + 1]
0x140aa25a9	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140aa25b1	4c 39 c1                	cmp rcx, r8
0x140aa25b4	72 0f                   	jb 0x140aa25c5
0x140aa25b6	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x140aa25be	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x140aa25c3	eb 69                   	jmp 0x140aa262e
0x140aa25c5	49 83 f8 02             	cmp r8, 2
0x140aa25c9	7f 37                   	jg 0x140aa2602
0x140aa25cb	44 0f b6 4c 24 77       	movzx r9d, byte ptr [rsp + 0x77]
0x140aa25d1	45 84 c9                	test r9b, r9b
0x140aa25d4	75 2c                   	jne 0x140aa2602
0x140aa25d6	48 85 db                	test rbx, rbx
0x140aa25d9	75 27                   	jne 0x140aa2602
0x140aa25db	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x140aa25e4	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x140aa25ed	48 8d 84 24 60 06 00 00 	lea rax, [rsp + 0x660]
0x140aa25f5	b9 02 00 00 00          	mov ecx, 2
0x140aa25fa	bb 01 00 00 00          	mov ebx, 1
0x140aa25ff	90                      	nop
0x140aa2600	eb 2c                   	jmp 0x140aa262e
0x140aa2602	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x140aa260a	4c 89 c3                	mov rbx, r8
0x140aa260d	bf 01 00 00 00          	mov edi, 1
0x140aa2612	48 8d 35 87 dc 57 02    	lea rsi, [rip + 0x257dc87]
0x140aa2619	e8 a2 c5 5d ff          	call 0x14007ebc0
0x140aa261e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140aa2626	49 89 d8                	mov r8, rbx
0x140aa2629	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x140aa262e	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140aa2632	49 c1 e1 04             	shl r9, 4
0x140aa2636	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140aa263b	83 3d ce 9c 7d 07 00    	cmp dword ptr [rip + 0x77d9cce], 0
0x140aa2642	75 0a                   	jne 0x140aa264e
0x140aa2644	4c 8b 94 24 70 04 00 00 	mov r10, qword ptr [rsp + 0x470]
0x140aa264c	eb 18                   	jmp 0x140aa2666
0x140aa264e	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140aa2652	e8 49 2d 5e ff          	call 0x1400853a0
0x140aa2657	4c 8b 94 24 70 04 00 00 	mov r10, qword ptr [rsp + 0x470]
0x140aa265f	4d 89 13                	mov qword ptr [r11], r10
0x140aa2662	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aa2666	4e 89 14 08             	mov qword ptr [rax + r9], r10
0x140aa266a	e9 2f fe ff ff          	jmp 0x140aa249e
0x140aa266f	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140aa2677	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140aa267f	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x140aa2684	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x140aa268c	e9 0d fe ff ff          	jmp 0x140aa249e
0x140aa2691	48 85 c9                	test rcx, rcx
0x140aa2694	75 06                   	jne 0x140aa269c
0x140aa2696	31 c0                   	xor eax, eax
0x140aa2698	31 d2                   	xor edx, edx
0x140aa269a	eb 2c                   	jmp 0x140aa26c8
0x140aa269c	31 c0                   	xor eax, eax
0x140aa269e	48 89 cb                	mov rbx, rcx
0x140aa26a1	31 c9                   	xor ecx, ecx
0x140aa26a3	48 89 df                	mov rdi, rbx
0x140aa26a6	48 8d 35 f3 db 57 02    	lea rsi, [rip + 0x257dbf3]
0x140aa26ad	e8 0e c5 5d ff          	call 0x14007ebc0
0x140aa26b2	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140aa26ba	48 89 c2                	mov rdx, rax
0x140aa26bd	48 89 d8                	mov rax, rbx
0x140aa26c0	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x140aa26c8	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x140aa26d0	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140aa26d8	48 89 df                	mov rdi, rbx
0x140aa26db	48 89 ce                	mov rsi, rcx
0x140aa26de	48 89 d3                	mov rbx, rdx
0x140aa26e1	48 89 c1                	mov rcx, rax
0x140aa26e4	48 8d 05 b5 db 57 02    	lea rax, [rip + 0x257dbb5]
0x140aa26eb	e8 d0 87 5d ff          	call 0x14007aec0
0x140aa26f0	0f b6 54 24 76          	movzx edx, byte ptr [rsp + 0x76]
0x140aa26f5	84 d2                   	test dl, dl
0x140aa26f7	0f 84 67 02 00 00       	je 0x140aa2964
0x140aa26fd	48 8b b4 24 e8 04 00 00 	mov rsi, qword ptr [rsp + 0x4e8]
0x140aa2705	48 85 f6                	test rsi, rsi
0x140aa2708	74 50                   	je 0x140aa275a
0x140aa270a	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140aa2712	49 83 f8 01             	cmp r8, 1
0x140aa2716	74 50                   	je 0x140aa2768
0x140aa2718	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa2720	48 89 f3                	mov rbx, rsi
0x140aa2723	e8 38 12 01 00          	call 0x140ab3960
0x140aa2728	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x140aa2730	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x140aa2738	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa2740	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140aa2748	31 c0                   	xor eax, eax
0x140aa274a	31 ff                   	xor edi, edi
0x140aa274c	45 31 c0                	xor r8d, r8d
0x140aa274f	45 31 c9                	xor r9d, r9d
0x140aa2752	45 31 d2                	xor r10d, r10d
0x140aa2755	e9 55 2a 00 00          	jmp 0x140aa51af
0x140aa275a	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140aa2762	49 83 f8 01             	cmp r8, 1
0x140aa2766	75 43                   	jne 0x140aa27ab
0x140aa2768	90                      	nop
0x140aa2769	ba 01 00 00 00          	mov edx, 1
0x140aa276e	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa2776	87 50 40                	xchg dword ptr [rax + 0x40], edx
0x140aa2779	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x140aa2781	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x140aa2789	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140aa2791	e8 aa 08 01 00          	call 0x140ab3040
0x140aa2796	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140aa279e	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x140aa27a6	e9 f3 24 00 00          	jmp 0x140aa4c9e
0x140aa27ab	90                      	nop
0x140aa27ac	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa27b4	48 85 d2                	test rdx, rdx
0x140aa27b7	0f 84 ed 00 00 00       	je 0x140aa28aa
0x140aa27bd	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140aa27c1	48 85 f6                	test rsi, rsi
0x140aa27c4	75 11                   	jne 0x140aa27d7
0x140aa27c6	bb 33 00 00 00          	mov ebx, 0x33
0x140aa27cb	48 8d 05 b8 9e d3 02    	lea rax, [rip + 0x2d39eb8]
0x140aa27d2	e9 df 00 00 00          	jmp 0x140aa28b6
0x140aa27d7	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140aa27db	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x140aa27df	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140aa27e3	48 8d bc 24 68 09 00 00 	lea rdi, [rsp + 0x968]
0x140aa27eb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa27ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa27f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aa2800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa2805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa280a	e8 5c 32 5e ff          	call 0x140085a6b
0x140aa280f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa2813	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x140aa281f	4c 8d 15 52 53 ff 04    	lea r10, [rip + 0x4ff5352]
0x140aa2826	4c 89 94 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r10
0x140aa282e	4c 89 8c 24 80 09 00 00 	mov qword ptr [rsp + 0x980], r9
0x140aa2836	4c 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], r8
0x140aa283e	48 c7 84 24 90 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x990], 1
0x140aa284a	4c 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r10
0x140aa2852	48 89 b4 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rsi
0x140aa285a	48 89 94 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rdx
0x140aa2862	48 c7 84 24 b0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b0], 1
0x140aa286e	4c 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r10
0x140aa2876	48 c7 84 24 c0 09 00 00 33 00 00 00	mov qword ptr [rsp + 0x9c0], 0x33
0x140aa2882	48 8d 15 01 9e d3 02    	lea rdx, [rip + 0x2d39e01]
0x140aa2889	48 89 94 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rdx
0x140aa2891	31 c0                   	xor eax, eax
0x140aa2893	48 8d 9c 24 68 09 00 00 	lea rbx, [rsp + 0x968]
0x140aa289b	b9 06 00 00 00          	mov ecx, 6
0x140aa28a0	48 89 cf                	mov rdi, rcx
0x140aa28a3	e8 18 04 5c ff          	call 0x140062cc0
0x140aa28a8	eb 0c                   	jmp 0x140aa28b6
0x140aa28aa	bb 33 00 00 00          	mov ebx, 0x33
0x140aa28af	48 8d 05 d4 9d d3 02    	lea rax, [rip + 0x2d39dd4]
0x140aa28b6	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x140aa28be	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140aa28c6	48 8b 0d cb 29 76 07    	mov rcx, qword ptr [rip + 0x77629cb]
0x140aa28cd	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x140aa28d5	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa28dd	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa28e5	48 89 c8                	mov rax, rcx
0x140aa28e8	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa28f0	e8 eb 1b 57 ff          	call 0x1400144e0
0x140aa28f5	84 c0                   	test al, al
0x140aa28f7	75 44                   	jne 0x140aa293d
0x140aa28f9	31 c0                   	xor eax, eax
0x140aa28fb	48 8b 9c 24 b8 05 00 00 	mov rbx, qword ptr [rsp + 0x5b8]
0x140aa2903	e8 18 1c 57 ff          	call 0x140014520
0x140aa2908	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x140aa2910	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x140aa2918	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140aa2920	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x140aa2928	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x140aa2930	48 8d 9c 24 58 09 00 00 	lea rbx, [rsp + 0x958]
0x140aa2938	e8 63 02 57 ff          	call 0x140012ba0
0x140aa293d	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140aa2946	e8 95 3e 5a ff          	call 0x1400467e0
0x140aa294b	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140aa2953	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x140aa295b	48 81 c4 30 0a 00 00    	add rsp, 0xa30
0x140aa2962	5d                      	pop rbp
0x140aa2963	c3                      	ret
0x140aa2964	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140aa296c	31 c9                   	xor ecx, ecx
0x140aa296e	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x140aa2976	48 89 9c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rbx
0x140aa297e	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140aa2986	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140aa298e	bb 0a 00 00 00          	mov ebx, 0xa
0x140aa2993	e8 a8 1d 65 ff          	call 0x1400f4740
0x140aa2998	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa29a0	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa29a8	b9 09 00 00 00          	mov ecx, 9
0x140aa29ad	48 89 c7                	mov rdi, rax
0x140aa29b0	48 89 de                	mov rsi, rbx
0x140aa29b3	31 c0                   	xor eax, eax
0x140aa29b5	48 8d 1d e8 80 bc 02    	lea rbx, [rip + 0x2bc80e8]
0x140aa29bc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa29c0	e8 1b 05 5c ff          	call 0x140062ee0
0x140aa29c5	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x140aa29cd	48 85 c9                	test rcx, rcx
0x140aa29d0	0f 84 d0 00 00 00       	je 0x140aa2aa6
0x140aa29d6	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140aa29da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aa29e0	48 85 d2                	test rdx, rdx
0x140aa29e3	0f 84 bd 00 00 00       	je 0x140aa2aa6
0x140aa29e9	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x140aa29ed	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x140aa29f1	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x140aa29f5	48 8d bc 24 68 09 00 00 	lea rdi, [rsp + 0x968]
0x140aa29fd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa2a01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa2a06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa2a0b	e8 5b 30 5e ff          	call 0x140085a6b
0x140aa2a10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa2a14	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x140aa2a20	4c 8d 15 51 51 ff 04    	lea r10, [rip + 0x4ff5151]
0x140aa2a27	4c 89 94 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r10
0x140aa2a2f	4c 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], r8
0x140aa2a37	48 89 b4 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rsi
0x140aa2a3f	48 c7 84 24 90 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x990], 1
0x140aa2a4b	4c 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r10
0x140aa2a53	48 89 94 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdx
0x140aa2a5b	4c 89 8c 24 98 09 00 00 	mov qword ptr [rsp + 0x998], r9
0x140aa2a63	48 c7 84 24 b0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b0], 1
0x140aa2a6f	4c 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r10
0x140aa2a77	48 89 9c 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rbx
0x140aa2a7f	48 89 84 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rax
0x140aa2a87	31 c0                   	xor eax, eax
0x140aa2a89	48 8d 9c 24 68 09 00 00 	lea rbx, [rsp + 0x968]
0x140aa2a91	b9 06 00 00 00          	mov ecx, 6
0x140aa2a96	48 89 cf                	mov rdi, rcx
0x140aa2a99	e8 22 02 5c ff          	call 0x140062cc0
0x140aa2a9e	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x140aa2aa6	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aa2aae	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140aa2ab6	48 8b 0d db 27 76 07    	mov rcx, qword ptr [rip + 0x77627db]
0x140aa2abd	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x140aa2ac5	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa2acd	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa2ad5	48 89 c8                	mov rax, rcx
0x140aa2ad8	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa2ae0	e8 fb 19 57 ff          	call 0x1400144e0
0x140aa2ae5	84 c0                   	test al, al
0x140aa2ae7	75 44                   	jne 0x140aa2b2d
0x140aa2ae9	31 c0                   	xor eax, eax
0x140aa2aeb	48 8b 9c 24 a0 05 00 00 	mov rbx, qword ptr [rsp + 0x5a0]
0x140aa2af3	e8 28 1a 57 ff          	call 0x140014520
0x140aa2af8	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140aa2b00	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x140aa2b08	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140aa2b10	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x140aa2b18	48 8b 84 24 a0 05 00 00 	mov rax, qword ptr [rsp + 0x5a0]
0x140aa2b20	48 8d 9c 24 58 09 00 00 	lea rbx, [rsp + 0x958]
0x140aa2b28	e8 73 00 57 ff          	call 0x140012ba0
0x140aa2b2d	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa2b35	31 db                   	xor ebx, ebx
0x140aa2b37	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140aa2b3f	90                      	nop
0x140aa2b40	e8 1b f8 00 00          	call 0x140ab2360
0x140aa2b45	48 8d 05 94 a5 58 02    	lea rax, [rip + 0x258a594]
0x140aa2b4c	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140aa2b54	e8 27 fe 56 ff          	call 0x140012980
0x140aa2b59	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x140aa2b61	48 8d 05 b8 64 8a 02    	lea rax, [rip + 0x28a64b8]
0x140aa2b68	e8 f3 96 57 ff          	call 0x14001c260
0x140aa2b6d	48 89 84 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rax
0x140aa2b75	b8 10 00 00 00          	mov eax, 0x10
0x140aa2b7a	31 db                   	xor ebx, ebx
0x140aa2b7c	b9 01 00 00 00          	mov ecx, 1
0x140aa2b81	e8 9a 79 5d ff          	call 0x14007a520
0x140aa2b86	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x140aa2b8e	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140aa2b92	48 8d 05 87 a5 58 02    	lea rax, [rip + 0x258a587]
0x140aa2b99	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140aa2ba1	e8 da fd 56 ff          	call 0x140012980
0x140aa2ba6	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140aa2bae	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x140aa2bb6	48 8d 72 08             	lea rsi, [rdx + 8]
0x140aa2bba	48 89 b4 24 28 0a 00 00 	mov qword ptr [rsp + 0xa28], rsi
0x140aa2bc2	48 8b bc 24 78 0b 00 00 	mov rdi, qword ptr [rsp + 0xb78]
0x140aa2bca	48 83 ff 05             	cmp rdi, 5
0x140aa2bce	0f 85 c7 01 00 00       	jne 0x140aa2d9b
0x140aa2bd4	4c 8b 94 24 70 0b 00 00 	mov r10, qword ptr [rsp + 0xb70]
0x140aa2bdc	41 81 3a 61 6c 69 76    	cmp dword ptr [r10], 0x76696c61
0x140aa2be3	0f 85 ba 01 00 00       	jne 0x140aa2da3
0x140aa2be9	41 80 7a 04 65          	cmp byte ptr [r10 + 4], 0x65
0x140aa2bee	0f 85 af 01 00 00       	jne 0x140aa2da3
0x140aa2bf4	48 8d 05 05 e2 a7 02    	lea rax, [rip + 0x2a7e205]
0x140aa2bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa2c00	e8 5b 96 57 ff          	call 0x14001c260
0x140aa2c05	48 8d 0d 34 33 00 00    	lea rcx, [rip + 0x3334]
0x140aa2c0c	48 89 08                	mov qword ptr [rax], rcx
0x140aa2c0f	83 3d fa 96 7d 07 00    	cmp dword ptr [rip + 0x77d96fa], 0
0x140aa2c16	75 5d                   	jne 0x140aa2c75
0x140aa2c18	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x140aa2c20	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x140aa2c28	48 8b 9c 24 30 06 00 00 	mov rbx, qword ptr [rsp + 0x630]
0x140aa2c30	48 8b b4 24 80 05 00 00 	mov rsi, qword ptr [rsp + 0x580]
0x140aa2c38	48 8b bc 24 e8 05 00 00 	mov rdi, qword ptr [rsp + 0x5e8]
0x140aa2c40	4c 8b 84 24 f0 04 00 00 	mov r8, qword ptr [rsp + 0x4f0]
0x140aa2c48	4c 8b 8c 24 08 0a 00 00 	mov r9, qword ptr [rsp + 0xa08]
0x140aa2c50	4c 8b 94 24 78 05 00 00 	mov r10, qword ptr [rsp + 0x578]
0x140aa2c58	4c 8b a4 24 08 05 00 00 	mov r12, qword ptr [rsp + 0x508]
0x140aa2c60	4c 8b ac 24 38 0b 00 00 	mov r13, qword ptr [rsp + 0xb38]
0x140aa2c68	4c 8b bc 24 28 0a 00 00 	mov r15, qword ptr [rsp + 0xa28]
0x140aa2c70	e9 98 00 00 00          	jmp 0x140aa2d0d
0x140aa2c75	e8 e6 27 5e ff          	call 0x140085460
0x140aa2c7a	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x140aa2c82	49 89 0b                	mov qword ptr [r11], rcx
0x140aa2c85	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x140aa2c8d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aa2c91	48 8b 9c 24 30 06 00 00 	mov rbx, qword ptr [rsp + 0x630]
0x140aa2c99	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140aa2c9d	48 8b b4 24 80 05 00 00 	mov rsi, qword ptr [rsp + 0x580]
0x140aa2ca5	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140aa2ca9	48 8b bc 24 e8 05 00 00 	mov rdi, qword ptr [rsp + 0x5e8]
0x140aa2cb1	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140aa2cb5	4c 8b 84 24 f0 04 00 00 	mov r8, qword ptr [rsp + 0x4f0]
0x140aa2cbd	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140aa2cc1	4c 8b 8c 24 08 0a 00 00 	mov r9, qword ptr [rsp + 0xa08]
0x140aa2cc9	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140aa2ccd	4c 8b 94 24 78 05 00 00 	mov r10, qword ptr [rsp + 0x578]
0x140aa2cd5	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x140aa2cd9	e8 02 27 5e ff          	call 0x1400853e0
0x140aa2cde	4c 8b a4 24 08 05 00 00 	mov r12, qword ptr [rsp + 0x508]
0x140aa2ce6	4d 89 23                	mov qword ptr [r11], r12
0x140aa2ce9	4c 8b ac 24 38 0b 00 00 	mov r13, qword ptr [rsp + 0xb38]
0x140aa2cf1	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140aa2cf5	4c 8b bc 24 80 0b 00 00 	mov r15, qword ptr [rsp + 0xb80]
0x140aa2cfd	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x140aa2d01	4c 8b bc 24 28 0a 00 00 	mov r15, qword ptr [rsp + 0xa28]
0x140aa2d09	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x140aa2d0d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aa2d11	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140aa2d15	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140aa2d19	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140aa2d21	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140aa2d25	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140aa2d29	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140aa2d2d	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x140aa2d31	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140aa2d39	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140aa2d3d	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x140aa2d41	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x140aa2d45	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aa2d4d	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140aa2d51	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x140aa2d55	48 8b 8c 24 40 0b 00 00 	mov rcx, qword ptr [rsp + 0xb40]
0x140aa2d5d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140aa2d61	4c 89 68 68             	mov qword ptr [rax + 0x68], r13
0x140aa2d65	48 8b 8c 24 88 0b 00 00 	mov rcx, qword ptr [rsp + 0xb88]
0x140aa2d6d	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140aa2d74	48 8b 8c 24 80 0b 00 00 	mov rcx, qword ptr [rsp + 0xb80]
0x140aa2d7c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140aa2d80	4c 89 b8 88 00 00 00    	mov qword ptr [rax + 0x88], r15
0x140aa2d87	e8 b4 1b 5b ff          	call 0x140054940
0x140aa2d8c	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x140aa2d94	31 c0                   	xor eax, eax
0x140aa2d96	e9 01 1c 00 00          	jmp 0x140aa499c
0x140aa2d9b	4c 8b 94 24 70 0b 00 00 	mov r10, qword ptr [rsp + 0xb70]
0x140aa2da3	48 83 ff 04             	cmp rdi, 4
0x140aa2da7	0f 85 e3 00 00 00       	jne 0x140aa2e90
0x140aa2dad	41 81 3a 64 69 63 74    	cmp dword ptr [r10], 0x74636964
0x140aa2db4	0f 85 c0 00 00 00       	jne 0x140aa2e7a
0x140aa2dba	48 8b 9c 24 c8 0a 00 00 	mov rbx, qword ptr [rsp + 0xac8]
0x140aa2dc2	48 85 db                	test rbx, rbx
0x140aa2dc5	75 5e                   	jne 0x140aa2e25
0x140aa2dc7	48 8d 05 88 74 b9 02    	lea rax, [rip + 0x2b97488]
0x140aa2dce	bb 06 00 00 00          	mov ebx, 6
0x140aa2dd3	48 8b 8c 24 58 0b 00 00 	mov rcx, qword ptr [rsp + 0xb58]
0x140aa2ddb	48 8b bc 24 60 0b 00 00 	mov rdi, qword ptr [rsp + 0xb60]
0x140aa2de3	48 8b b4 24 68 0b 00 00 	mov rsi, qword ptr [rsp + 0xb68]
0x140aa2deb	e8 f0 d3 00 00          	call 0x140ab01e0
0x140aa2df0	84 c0                   	test al, al
0x140aa2df2	74 23                   	je 0x140aa2e17
0x140aa2df4	48 8b 15 15 bd 76 07    	mov rdx, qword ptr [rip + 0x776bd15]
0x140aa2dfb	4c 8b 05 16 bd 76 07    	mov r8, qword ptr [rip + 0x776bd16]
0x140aa2e02	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x140aa2e0a	31 c0                   	xor eax, eax
0x140aa2e0c	31 c9                   	xor ecx, ecx
0x140aa2e0e	31 db                   	xor ebx, ebx
0x140aa2e10	31 f6                   	xor esi, esi
0x140aa2e12	e9 ee 17 00 00          	jmp 0x140aa4605
0x140aa2e17	31 c0                   	xor eax, eax
0x140aa2e19	31 c9                   	xor ecx, ecx
0x140aa2e1b	31 d2                   	xor edx, edx
0x140aa2e1d	0f 1f 00                	nop dword ptr [rax]
0x140aa2e20	e9 4e 11 00 00          	jmp 0x140aa3f73
0x140aa2e25	90                      	nop
0x140aa2e26	48 8b 84 24 c0 0a 00 00 	mov rax, qword ptr [rsp + 0xac0]
0x140aa2e2e	48 8d 0d 73 4d ff 04    	lea rcx, [rip + 0x4ff4d73]
0x140aa2e35	bf 01 00 00 00          	mov edi, 1
0x140aa2e3a	31 f6                   	xor esi, esi
0x140aa2e3c	45 31 c0                	xor r8d, r8d
0x140aa2e3f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aa2e46	e8 35 be 60 ff          	call 0x1400aec80
0x140aa2e4b	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa2e53	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa2e5b	48 8d 0d 06 4d ff 04    	lea rcx, [rip + 0x4ff4d06]
0x140aa2e62	bf 01 00 00 00          	mov edi, 1
0x140aa2e67	31 f6                   	xor esi, esi
0x140aa2e69	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aa2e70	e8 cb 86 60 ff          	call 0x1400ab540
0x140aa2e75	e9 c0 10 00 00          	jmp 0x140aa3f3a
0x140aa2e7a	48 83 ff 04             	cmp rdi, 4
0x140aa2e7e	b9 00 00 00 00          	mov ecx, 0
0x140aa2e83	bb 00 00 00 00          	mov ebx, 0
0x140aa2e88	41 b8 00 00 00 00       	mov r8d, 0
0x140aa2e8e	eb 10                   	jmp 0x140aa2ea0
0x140aa2e90	b9 00 00 00 00          	mov ecx, 0
0x140aa2e95	bb 00 00 00 00          	mov ebx, 0
0x140aa2e9a	41 b8 00 00 00 00       	mov r8d, 0
0x140aa2ea0	75 2b                   	jne 0x140aa2ecd
0x140aa2ea2	41 81 3a 66 75 7a 7a    	cmp dword ptr [r10], 0x7a7a7566
0x140aa2ea9	75 22                   	jne 0x140aa2ecd
0x140aa2eab	48 c7 84 24 50 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x550], 0
0x140aa2eb7	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x140aa2ec0	48 8b 8c 24 f0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf0]
0x140aa2ec8	e9 43 10 00 00          	jmp 0x140aa3f10
0x140aa2ecd	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140aa2ed5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140aa2edd	4c 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r8
0x140aa2ee5	4c 8b 0d f4 7d 7d 07    	mov r9, qword ptr [rip + 0x77d7df4]
0x140aa2eec	4d 6b c9 1e             	imul r9, r9, 0x1e
0x140aa2ef0	4c 8b 9c 24 40 0a 00 00 	mov r11, qword ptr [rsp + 0xa40]
0x140aa2ef8	49 83 fb 0a             	cmp r11, 0xa
0x140aa2efc	41 bc 0a 00 00 00       	mov r12d, 0xa
0x140aa2f02	4d 0f 4f dc             	cmovg r11, r12
0x140aa2f06	4c 8b a4 24 90 02 00 00 	mov r12, qword ptr [rsp + 0x290]
0x140aa2f0e	49 81 fc c8 00 00 00    	cmp r12, 0xc8
0x140aa2f15	41 bd c8 00 00 00       	mov r13d, 0xc8
0x140aa2f1b	4d 0f 4f e5             	cmovg r12, r13
0x140aa2f1f	4c 89 a4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r12
0x140aa2f27	4d 89 dd                	mov r13, r11
0x140aa2f2a	4d 0f af dc             	imul r11, r12
0x140aa2f2e	4d 39 d9                	cmp r9, r11
0x140aa2f31	7d 21                   	jge 0x140aa2f54
0x140aa2f33	4d 85 e4                	test r12, r12
0x140aa2f36	0f 84 64 0f 00 00       	je 0x140aa3ea0
0x140aa2f3c	4c 89 c8                	mov rax, r9
0x140aa2f3f	90                      	nop
0x140aa2f40	49 83 fc ff             	cmp r12, -1
0x140aa2f44	75 07                   	jne 0x140aa2f4d
0x140aa2f46	48 f7 d8                	neg rax
0x140aa2f49	31 d2                   	xor edx, edx
0x140aa2f4b	eb 0a                   	jmp 0x140aa2f57
0x140aa2f4d	48 99                   	cqo
0x140aa2f4f	49 f7 fc                	idiv r12
0x140aa2f52	eb 03                   	jmp 0x140aa2f57
0x140aa2f54	4c 89 e8                	mov rax, r13
0x140aa2f57	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140aa2f5f	48 8b 0d b2 22 76 07    	mov rcx, qword ptr [rip + 0x77622b2]
0x140aa2f66	48 8b 81 a0 07 00 00    	mov rax, qword ptr [rcx + 0x7a0]
0x140aa2f6d	48 8b 99 a8 07 00 00    	mov rbx, qword ptr [rcx + 0x7a8]
0x140aa2f74	e8 67 d2 64 ff          	call 0x1400f01e0
0x140aa2f79	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140aa2f81	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x140aa2f89	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x140aa2f8d	b8 10 00 00 00          	mov eax, 0x10
0x140aa2f92	31 db                   	xor ebx, ebx
0x140aa2f94	b9 01 00 00 00          	mov ecx, 1
0x140aa2f99	e8 82 75 5d ff          	call 0x14007a520
0x140aa2f9e	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x140aa2fa6	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140aa2faa	48 8d 05 4f d0 81 02    	lea rax, [rip + 0x281d04f]
0x140aa2fb1	e8 aa 92 57 ff          	call 0x14001c260
0x140aa2fb6	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x140aa2fbe	31 c9                   	xor ecx, ecx
0x140aa2fc0	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x140aa2fc8	48 87 4a 08             	xchg qword ptr [rdx + 8], rcx
0x140aa2fcc	b8 01 00 00 00          	mov eax, 1
0x140aa2fd1	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140aa2fd9	48 8b 8c 24 58 0b 00 00 	mov rcx, qword ptr [rsp + 0xb58]
0x140aa2fe1	48 8b bc 24 60 0b 00 00 	mov rdi, qword ptr [rsp + 0xb60]
0x140aa2fe9	48 8b b4 24 68 0b 00 00 	mov rsi, qword ptr [rsp + 0xb68]
0x140aa2ff1	4c 8b 84 24 70 0b 00 00 	mov r8, qword ptr [rsp + 0xb70]
0x140aa2ff9	4c 8b 8c 24 78 0b 00 00 	mov r9, qword ptr [rsp + 0xb78]
0x140aa3001	e8 7a b2 00 00          	call 0x140aae280
0x140aa3006	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140aa300e	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140aa3016	48 85 c9                	test rcx, rcx
0x140aa3019	ba 01 00 00 00          	mov edx, 1
0x140aa301e	48 0f 4e ca             	cmovle rcx, rdx
0x140aa3022	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140aa302a	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x140aa3032	48 85 f6                	test rsi, rsi
0x140aa3035	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x140aa303d	48 0f 4f f2             	cmovg rsi, rdx
0x140aa3041	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140aa3049	0f b6 7c 24 76          	movzx edi, byte ptr [rsp + 0x76]
0x140aa304e	40 84 ff                	test dil, dil
0x140aa3051	74 2f                   	je 0x140aa3082
0x140aa3053	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa305b	bb 01 00 00 00          	mov ebx, 1
0x140aa3060	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x140aa3068	31 ff                   	xor edi, edi
0x140aa306a	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140aa3072	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140aa307a	e8 21 f6 00 00          	call 0x140ab26a0
0x140aa307f	90                      	nop
0x140aa3080	eb 23                   	jmp 0x140aa30a5
0x140aa3082	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa308a	31 db                   	xor ebx, ebx
0x140aa308c	31 c9                   	xor ecx, ecx
0x140aa308e	31 ff                   	xor edi, edi
0x140aa3090	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140aa3098	49 89 f8                	mov r8, rdi
0x140aa309b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa30a0	e8 fb f5 00 00          	call 0x140ab26a0
0x140aa30a5	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa30ad	31 db                   	xor ebx, ebx
0x140aa30af	48 89 d9                	mov rcx, rbx
0x140aa30b2	e8 49 f1 00 00          	call 0x140ab2200
0x140aa30b7	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa30bf	bb 01 00 00 00          	mov ebx, 1
0x140aa30c4	e8 d7 fa 00 00          	call 0x140ab2ba0
0x140aa30c9	48 8d 05 d0 ae 58 02    	lea rax, [rip + 0x258aed0]
0x140aa30d0	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140aa30d8	e8 a3 f8 56 ff          	call 0x140012980
0x140aa30dd	48 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rax
0x140aa30e5	48 8d 05 34 5f 8a 02    	lea rax, [rip + 0x28a5f34]
0x140aa30ec	e8 6f 91 57 ff          	call 0x14001c260
0x140aa30f1	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x140aa30f9	48 8d 05 00 2e aa 02    	lea rax, [rip + 0x2aa2e00]
0x140aa3100	e8 5b 91 57 ff          	call 0x14001c260
0x140aa3105	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x140aa310d	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x140aa3115	48 8d 72 08             	lea rsi, [rdx + 8]
0x140aa3119	48 89 b4 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rsi
0x140aa3121	48 8d bc 24 80 06 00 00 	lea rdi, [rsp + 0x680]
0x140aa3129	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140aa312d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa3136	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa313f	90                      	nop
0x140aa3140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa3145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa314a	e8 e9 28 5e ff          	call 0x140085a38
0x140aa314f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa3153	48 8b bc 24 08 05 00 00 	mov rdi, qword ptr [rsp + 0x508]
0x140aa315b	48 89 bc 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdi
0x140aa3163	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140aa316b	4c 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], r8
0x140aa3173	4c 8b 8c 24 38 0b 00 00 	mov r9, qword ptr [rsp + 0xb38]
0x140aa317b	4c 89 8c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], r9
0x140aa3183	4c 8b 94 24 40 0b 00 00 	mov r10, qword ptr [rsp + 0xb40]
0x140aa318b	4c 89 94 24 98 06 00 00 	mov qword ptr [rsp + 0x698], r10
0x140aa3193	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x140aa319b	4c 89 9c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], r11
0x140aa31a3	4c 8b a4 24 80 05 00 00 	mov r12, qword ptr [rsp + 0x580]
0x140aa31ab	4c 89 a4 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], r12
0x140aa31b3	4c 8b ac 24 38 04 00 00 	mov r13, qword ptr [rsp + 0x438]
0x140aa31bb	4c 89 ac 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], r13
0x140aa31c3	4c 8b ac 24 78 05 00 00 	mov r13, qword ptr [rsp + 0x578]
0x140aa31cb	4c 89 ac 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], r13
0x140aa31d3	4c 8b bc 24 10 05 00 00 	mov r15, qword ptr [rsp + 0x510]
0x140aa31db	4c 89 bc 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], r15
0x140aa31e3	4c 8b bc 24 78 01 00 00 	mov r15, qword ptr [rsp + 0x178]
0x140aa31eb	4c 89 bc 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], r15
0x140aa31f3	48 89 f9                	mov rcx, rdi
0x140aa31f6	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140aa31fe	48 89 bc 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdi
0x140aa3206	48 8b bc 24 58 0b 00 00 	mov rdi, qword ptr [rsp + 0xb58]
0x140aa320e	48 89 bc 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rdi
0x140aa3216	4c 89 c3                	mov rbx, r8
0x140aa3219	4c 8b 84 24 60 0b 00 00 	mov r8, qword ptr [rsp + 0xb60]
0x140aa3221	4c 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], r8
0x140aa3229	4c 8b 8c 24 68 0b 00 00 	mov r9, qword ptr [rsp + 0xb68]
0x140aa3231	4c 89 8c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], r9
0x140aa3239	4c 8b 94 24 70 0b 00 00 	mov r10, qword ptr [rsp + 0xb70]
0x140aa3241	4c 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], r10
0x140aa3249	48 8b bc 24 78 0b 00 00 	mov rdi, qword ptr [rsp + 0xb78]
0x140aa3251	48 89 bc 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rdi
0x140aa3259	48 8b bc 24 80 0b 00 00 	mov rdi, qword ptr [rsp + 0xb80]
0x140aa3261	48 89 bc 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rdi
0x140aa3269	48 8b bc 24 88 0b 00 00 	mov rdi, qword ptr [rsp + 0xb88]
0x140aa3271	48 89 bc 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rdi
0x140aa3279	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140aa3281	48 89 bc 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rdi
0x140aa3289	48 8b bc 24 70 0a 00 00 	mov rdi, qword ptr [rsp + 0xa70]
0x140aa3291	48 89 bc 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rdi
0x140aa3299	48 8b bc 24 78 0a 00 00 	mov rdi, qword ptr [rsp + 0xa78]
0x140aa32a1	48 89 bc 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdi
0x140aa32a9	48 8b bc 24 80 0a 00 00 	mov rdi, qword ptr [rsp + 0xa80]
0x140aa32b1	48 89 bc 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdi
0x140aa32b9	48 8b bc 24 88 0a 00 00 	mov rdi, qword ptr [rsp + 0xa88]
0x140aa32c1	48 89 bc 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdi
0x140aa32c9	48 8b bc 24 90 0a 00 00 	mov rdi, qword ptr [rsp + 0xa90]
0x140aa32d1	48 89 bc 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdi
0x140aa32d9	48 8b bc 24 98 0a 00 00 	mov rdi, qword ptr [rsp + 0xa98]
0x140aa32e1	48 89 bc 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rdi
0x140aa32e9	48 8b bc 24 a0 0a 00 00 	mov rdi, qword ptr [rsp + 0xaa0]
0x140aa32f1	48 89 bc 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdi
0x140aa32f9	48 8b bc 24 a8 0a 00 00 	mov rdi, qword ptr [rsp + 0xaa8]
0x140aa3301	48 89 bc 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdi
0x140aa3309	0f b6 bc 24 68 0a 00 00 	movzx edi, byte ptr [rsp + 0xa68]
0x140aa3311	40 88 bc 24 58 07 00 00 	mov byte ptr [rsp + 0x758], dil
0x140aa3319	48 89 94 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rdx
0x140aa3321	48 89 b4 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rsi
0x140aa3329	83 3d e0 8f 7d 07 00    	cmp dword ptr [rip + 0x77d8fe0], 0
0x140aa3330	74 77                   	je 0x140aa33a9
0x140aa3332	48 89 c3                	mov rbx, rax
0x140aa3335	48 8d 8c 24 80 06 00 00 	lea rcx, [rsp + 0x680]
0x140aa333d	48 8d 05 bc 2b aa 02    	lea rax, [rip + 0x2aa2bbc]
0x140aa3344	e8 17 97 57 ff          	call 0x14001ca60
0x140aa3349	48 8b 84 24 20 0a 00 00 	mov rax, qword ptr [rsp + 0xa20]
0x140aa3351	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x140aa3359	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x140aa3361	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa3369	48 8b b4 24 18 0a 00 00 	mov rsi, qword ptr [rsp + 0xa18]
0x140aa3371	4c 8b 84 24 60 0b 00 00 	mov r8, qword ptr [rsp + 0xb60]
0x140aa3379	4c 8b 8c 24 68 0b 00 00 	mov r9, qword ptr [rsp + 0xb68]
0x140aa3381	4c 8b 94 24 70 0b 00 00 	mov r10, qword ptr [rsp + 0xb70]
0x140aa3389	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x140aa3391	4c 8b a4 24 80 05 00 00 	mov r12, qword ptr [rsp + 0x580]
0x140aa3399	4c 8b ac 24 78 05 00 00 	mov r13, qword ptr [rsp + 0x578]
0x140aa33a1	4c 8b bc 24 78 01 00 00 	mov r15, qword ptr [rsp + 0x178]
0x140aa33a9	48 89 c7                	mov rdi, rax
0x140aa33ac	48 8d b4 24 80 06 00 00 	lea rsi, [rsp + 0x680]
0x140aa33b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa33bd	0f 1f 00                	nop dword ptr [rax]
0x140aa33c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa33c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa33ca	e8 7f 29 5e ff          	call 0x140085d4e
0x140aa33cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa33d3	31 f6                   	xor esi, esi
0x140aa33d5	eb 78                   	jmp 0x140aa344f
0x140aa33d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa33db	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aa33df	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140aa33e3	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140aa33e7	e8 54 15 5b ff          	call 0x140054940
0x140aa33ec	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140aa33f4	48 ff c6                	inc rsi
0x140aa33f7	48 8b 84 24 20 0a 00 00 	mov rax, qword ptr [rsp + 0xa20]
0x140aa33ff	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x140aa3407	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x140aa340f	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa3417	4c 8b 84 24 60 0b 00 00 	mov r8, qword ptr [rsp + 0xb60]
0x140aa341f	4c 8b 8c 24 68 0b 00 00 	mov r9, qword ptr [rsp + 0xb68]
0x140aa3427	4c 8b 94 24 70 0b 00 00 	mov r10, qword ptr [rsp + 0xb70]
0x140aa342f	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x140aa3437	4c 8b a4 24 80 05 00 00 	mov r12, qword ptr [rsp + 0x580]
0x140aa343f	4c 8b ac 24 78 05 00 00 	mov r13, qword ptr [rsp + 0x578]
0x140aa3447	4c 8b bc 24 78 01 00 00 	mov r15, qword ptr [rsp + 0x178]
0x140aa344f	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x140aa3457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa3460	48 39 fe                	cmp rsi, rdi
0x140aa3463	0f 8d 9c 00 00 00       	jge 0x140aa3505
0x140aa3469	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x140aa3471	48 8b 84 24 10 0a 00 00 	mov rax, qword ptr [rsp + 0xa10]
0x140aa3479	bb 01 00 00 00          	mov ebx, 1
0x140aa347e	66 90                   	nop
0x140aa3480	e8 db 01 5f ff          	call 0x140093660
0x140aa3485	48 8d 05 94 cd 95 02    	lea rax, [rip + 0x295cd94]
0x140aa348c	e8 cf 8d 57 ff          	call 0x14001c260
0x140aa3491	48 8d 0d a8 28 00 00    	lea rcx, [rip + 0x28a8]
0x140aa3498	48 89 08                	mov qword ptr [rax], rcx
0x140aa349b	83 3d 6e 8e 7d 07 00    	cmp dword ptr [rip + 0x77d8e6e], 0
0x140aa34a2	75 25                   	jne 0x140aa34c9
0x140aa34a4	48 8b 94 24 10 0a 00 00 	mov rdx, qword ptr [rsp + 0xa10]
0x140aa34ac	48 8b 9c 24 d0 05 00 00 	mov rbx, qword ptr [rsp + 0x5d0]
0x140aa34b4	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x140aa34bc	48 8b bc 24 20 0a 00 00 	mov rdi, qword ptr [rsp + 0xa20]
0x140aa34c4	e9 0e ff ff ff          	jmp 0x140aa33d7
0x140aa34c9	e8 12 1f 5e ff          	call 0x1400853e0
0x140aa34ce	48 8b 94 24 10 0a 00 00 	mov rdx, qword ptr [rsp + 0xa10]
0x140aa34d6	49 89 13                	mov qword ptr [r11], rdx
0x140aa34d9	48 8b 9c 24 d0 05 00 00 	mov rbx, qword ptr [rsp + 0x5d0]
0x140aa34e1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa34e5	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x140aa34ed	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140aa34f1	48 8b bc 24 20 0a 00 00 	mov rdi, qword ptr [rsp + 0xa20]
0x140aa34f9	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140aa34fd	0f 1f 00                	nop dword ptr [rax]
0x140aa3500	e9 d2 fe ff ff          	jmp 0x140aa33d7
0x140aa3505	48 8d 05 94 70 a9 02    	lea rax, [rip + 0x2a97094]
0x140aa350c	e8 4f 8d 57 ff          	call 0x14001c260
0x140aa3511	48 8d 0d 68 20 00 00    	lea rcx, [rip + 0x2068]
0x140aa3518	48 89 08                	mov qword ptr [rax], rcx
0x140aa351b	83 3d ee 8d 7d 07 00    	cmp dword ptr [rip + 0x77d8dee], 0
0x140aa3522	75 61                   	jne 0x140aa3585
0x140aa3524	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x140aa352c	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x140aa3534	48 8b 9c 24 30 06 00 00 	mov rbx, qword ptr [rsp + 0x630]
0x140aa353c	48 8b b4 24 80 05 00 00 	mov rsi, qword ptr [rsp + 0x580]
0x140aa3544	48 8b bc 24 e8 05 00 00 	mov rdi, qword ptr [rsp + 0x5e8]
0x140aa354c	4c 8b 84 24 f0 04 00 00 	mov r8, qword ptr [rsp + 0x4f0]
0x140aa3554	4c 8b 8c 24 08 0a 00 00 	mov r9, qword ptr [rsp + 0xa08]
0x140aa355c	4c 8b 94 24 28 0a 00 00 	mov r10, qword ptr [rsp + 0xa28]
0x140aa3564	4c 8b a4 24 38 05 00 00 	mov r12, qword ptr [rsp + 0x538]
0x140aa356c	4c 8b ac 24 28 06 00 00 	mov r13, qword ptr [rsp + 0x628]
0x140aa3574	4c 8b bc 24 d0 05 00 00 	mov r15, qword ptr [rsp + 0x5d0]
0x140aa357c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa3580	e9 a4 00 00 00          	jmp 0x140aa3629
0x140aa3585	e8 d6 1e 5e ff          	call 0x140085460
0x140aa358a	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x140aa3592	49 89 0b                	mov qword ptr [r11], rcx
0x140aa3595	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x140aa359d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aa35a1	48 8b 9c 24 30 06 00 00 	mov rbx, qword ptr [rsp + 0x630]
0x140aa35a9	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140aa35ad	48 8b b4 24 80 05 00 00 	mov rsi, qword ptr [rsp + 0x580]
0x140aa35b5	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140aa35b9	48 8b bc 24 e8 05 00 00 	mov rdi, qword ptr [rsp + 0x5e8]
0x140aa35c1	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140aa35c5	4c 8b 84 24 f0 04 00 00 	mov r8, qword ptr [rsp + 0x4f0]
0x140aa35cd	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140aa35d1	4c 8b 8c 24 08 0a 00 00 	mov r9, qword ptr [rsp + 0xa08]
0x140aa35d9	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140aa35dd	4c 8b 94 24 28 0a 00 00 	mov r10, qword ptr [rsp + 0xa28]
0x140aa35e5	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x140aa35e9	e8 12 1e 5e ff          	call 0x140085400
0x140aa35ee	4c 8b a4 24 38 05 00 00 	mov r12, qword ptr [rsp + 0x538]
0x140aa35f6	4d 89 23                	mov qword ptr [r11], r12
0x140aa35f9	4c 8b ac 24 28 06 00 00 	mov r13, qword ptr [rsp + 0x628]
0x140aa3601	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140aa3605	4c 8b bc 24 78 05 00 00 	mov r15, qword ptr [rsp + 0x578]
0x140aa360d	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x140aa3611	4c 8b bc 24 18 0a 00 00 	mov r15, qword ptr [rsp + 0xa18]
0x140aa3619	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x140aa361d	4c 8b bc 24 d0 05 00 00 	mov r15, qword ptr [rsp + 0x5d0]
0x140aa3625	4d 89 7b 20             	mov qword ptr [r11 + 0x20], r15
0x140aa3629	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aa362d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140aa3631	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140aa3635	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140aa363d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140aa3641	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140aa3645	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140aa3649	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x140aa364d	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140aa3655	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140aa3659	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x140aa365d	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x140aa3661	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140aa3669	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x140aa366d	4c 89 60 60             	mov qword ptr [rax + 0x60], r12
0x140aa3671	4c 89 68 68             	mov qword ptr [rax + 0x68], r13
0x140aa3675	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x140aa367d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140aa3681	48 8b 8c 24 18 0a 00 00 	mov rcx, qword ptr [rsp + 0xa18]
0x140aa3689	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140aa368d	4c 89 b8 80 00 00 00    	mov qword ptr [rax + 0x80], r15
0x140aa3694	e8 a7 12 5b ff          	call 0x140054940
0x140aa3699	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x140aa36a1	31 c0                   	xor eax, eax
0x140aa36a3	e9 89 00 00 00          	jmp 0x140aa3731
0x140aa36a8	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140aa36b0	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x140aa36b8	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa36bb	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x140aa36c3	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aa36c7	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140aa36cf	48 8b 84 24 08 0a 00 00 	mov rax, qword ptr [rsp + 0xa08]
0x140aa36d7	bb 01 00 00 00          	mov ebx, 1
0x140aa36dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa36e0	e8 7b ff 5e ff          	call 0x140093660
0x140aa36e5	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x140aa36ed	48 89 8c 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rcx
0x140aa36f5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140aa36fd	48 89 8c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rcx
0x140aa3705	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x140aa370d	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa3715	e8 86 f4 56 ff          	call 0x140012ba0
0x140aa371a	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x140aa3722	48 83 c1 10             	add rcx, 0x10
0x140aa3726	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140aa372e	48 ff c0                	inc rax
0x140aa3731	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140aa3739	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140aa3740	48 39 d0                	cmp rax, rdx
0x140aa3743	0f 8c 5f ff ff ff       	jl 0x140aa36a8
0x140aa3749	48 8b 84 24 08 0a 00 00 	mov rax, qword ptr [rsp + 0xa08]
0x140aa3751	e8 aa 01 5f ff          	call 0x140093900
0x140aa3756	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x140aa375e	66 90                   	nop
0x140aa3760	e8 3b fe 56 ff          	call 0x1400135a0
0x140aa3765	48 8b 84 24 d0 05 00 00 	mov rax, qword ptr [rsp + 0x5d0]
0x140aa376d	e8 2e fe 56 ff          	call 0x1400135a0
0x140aa3772	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x140aa377a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aa377e	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140aa3786	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa378e	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140aa3796	48 89 d9                	mov rcx, rbx
0x140aa3799	e8 c2 eb 00 00          	call 0x140ab2360
0x140aa379e	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa37a6	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140aa37ae	e8 2d ed 00 00          	call 0x140ab24e0
0x140aa37b3	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140aa37bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa37c0	48 85 c0                	test rax, rax
0x140aa37c3	0f 84 15 04 00 00       	je 0x140aa3bde
0x140aa37c9	48 83 f8 01             	cmp rax, 1
0x140aa37cd	75 12                   	jne 0x140aa37e1
0x140aa37cf	90                      	nop
0x140aa37d0	ba 01 00 00 00          	mov edx, 1
0x140aa37d5	4c 8b 94 24 78 05 00 00 	mov r10, qword ptr [rsp + 0x578]
0x140aa37dd	41 87 52 40             	xchg dword ptr [r10 + 0x40], edx
0x140aa37e1	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140aa37e9	48 8b 8c 24 58 0b 00 00 	mov rcx, qword ptr [rsp + 0xb58]
0x140aa37f1	48 8b bc 24 60 0b 00 00 	mov rdi, qword ptr [rsp + 0xb60]
0x140aa37f9	48 8b b4 24 68 0b 00 00 	mov rsi, qword ptr [rsp + 0xb68]
0x140aa3801	4c 8b 84 24 70 0b 00 00 	mov r8, qword ptr [rsp + 0xb70]
0x140aa3809	4c 8b 8c 24 78 0b 00 00 	mov r9, qword ptr [rsp + 0xb78]
0x140aa3811	e8 6a aa 00 00          	call 0x140aae280
0x140aa3816	90                      	nop
0x140aa3817	90                      	nop
0x140aa3818	48 89 c1                	mov rcx, rax
0x140aa381b	31 c0                   	xor eax, eax
0x140aa381d	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x140aa3825	41 ba 01 00 00 00       	mov r10d, 1
0x140aa382b	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x140aa3830	41 0f 94 c2             	sete r10b
0x140aa3834	45 84 d2                	test r10b, r10b
0x140aa3837	75 20                   	jne 0x140aa3859
0x140aa3839	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140aa3841	48 89 d0                	mov rax, rdx
0x140aa3844	e8 37 df 5e ff          	call 0x140091780
0x140aa3849	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140aa3851	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x140aa3859	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x140aa3861	48 89 0b                	mov qword ptr [rbx], rcx
0x140aa3864	90                      	nop
0x140aa3865	90                      	nop
0x140aa3866	be ff ff ff ff          	mov esi, 0xffffffff
0x140aa386b	f0 0f c1 32             	lock xadd dword ptr [rdx], esi
0x140aa386f	ff ce                   	dec esi
0x140aa3871	74 12                   	je 0x140aa3885
0x140aa3873	48 89 d0                	mov rax, rdx
0x140aa3876	89 f3                   	mov ebx, esi
0x140aa3878	e8 e3 e1 5e ff          	call 0x140091a60
0x140aa387d	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x140aa3885	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa388d	48 8b 8c 24 18 0a 00 00 	mov rcx, qword ptr [rsp + 0xa18]
0x140aa3895	e8 66 f5 00 00          	call 0x140ab2e00
0x140aa389a	48 8b 84 24 10 0a 00 00 	mov rax, qword ptr [rsp + 0xa10]
0x140aa38a2	e8 59 00 5f ff          	call 0x140093900
0x140aa38a7	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa38af	bb 01 00 00 00          	mov ebx, 1
0x140aa38b4	e8 67 d0 ff ff          	call 0x140aa0920
0x140aa38b9	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa38c1	e8 1a 00 01 00          	call 0x140ab38e0
0x140aa38c6	84 c0                   	test al, al
0x140aa38c8	74 04                   	je 0x140aa38ce
0x140aa38ca	31 c0                   	xor eax, eax
0x140aa38cc	eb 1a                   	jmp 0x140aa38e8
0x140aa38ce	48 8b 05 b3 07 1e 02    	mov rax, qword ptr [rip + 0x21e07b3]
0x140aa38d5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140aa38dd	0f 1f 00                	nop dword ptr [rax]
0x140aa38e0	e8 9b b3 e1 ff          	call 0x1408bec80
0x140aa38e5	83 f0 01                	xor eax, 1
0x140aa38e8	84 c0                   	test al, al
0x140aa38ea	0f 84 4d 02 00 00       	je 0x140aa3b3d
0x140aa38f0	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa38f8	48 8b 9c 24 18 0a 00 00 	mov rbx, qword ptr [rsp + 0xa18]
0x140aa3900	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x140aa3908	bf 01 00 00 00          	mov edi, 1
0x140aa390d	e8 ee f2 00 00          	call 0x140ab2c00
0x140aa3912	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x140aa391a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa3922	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x140aa392a	48 8b bc 24 40 0b 00 00 	mov rdi, qword ptr [rsp + 0xb40]
0x140aa3932	48 8d 35 d9 5e b9 02    	lea rsi, [rip + 0x2b95ed9]
0x140aa3939	41 b8 06 00 00 00       	mov r8d, 6
0x140aa393f	90                      	nop
0x140aa3940	e8 fb ce ff ff          	call 0x140aa0840
0x140aa3945	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa394d	48 85 c0                	test rax, rax
0x140aa3950	75 04                   	jne 0x140aa3956
0x140aa3952	31 f6                   	xor esi, esi
0x140aa3954	eb 2c                   	jmp 0x140aa3982
0x140aa3956	e8 a5 2b e2 ff          	call 0x1408c6500
0x140aa395b	84 c0                   	test al, al
0x140aa395d	74 19                   	je 0x140aa3978
0x140aa395f	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa3967	8b b2 88 00 00 00       	mov esi, dword ptr [rdx + 0x88]
0x140aa396d	85 f6                   	test esi, esi
0x140aa396f	40 0f 94 c6             	sete sil
0x140aa3973	48 89 d0                	mov rax, rdx
0x140aa3976	eb 0a                   	jmp 0x140aa3982
0x140aa3978	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa3980	31 f6                   	xor esi, esi
0x140aa3982	40 84 f6                	test sil, sil
0x140aa3985	75 05                   	jne 0x140aa398c
0x140aa3987	48 85 c0                	test rax, rax
0x140aa398a	eb 2d                   	jmp 0x140aa39b9
0x140aa398c	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa3994	bb 01 00 00 00          	mov ebx, 1
0x140aa3999	e8 02 f2 00 00          	call 0x140ab2ba0
0x140aa399e	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa39a6	e8 15 2e e2 ff          	call 0x1408c67c0
0x140aa39ab	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x140aa39b3	48 85 c9                	test rcx, rcx
0x140aa39b6	48 89 c8                	mov rax, rcx
0x140aa39b9	90                      	nop
0x140aa39ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aa39c0	0f 84 e4 00 00 00       	je 0x140aa3aaa
0x140aa39c6	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140aa39ca	48 85 d2                	test rdx, rdx
0x140aa39cd	75 16                   	jne 0x140aa39e5
0x140aa39cf	bb 06 00 00 00          	mov ebx, 6
0x140aa39d4	48 8d 05 37 5e b9 02    	lea rax, [rip + 0x2b95e37]
0x140aa39db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa39e0	e9 d1 00 00 00          	jmp 0x140aa3ab6
0x140aa39e5	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140aa39e9	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x140aa39ed	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x140aa39f1	48 8d bc 24 68 09 00 00 	lea rdi, [rsp + 0x968]
0x140aa39f9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa39fd	0f 1f 00                	nop dword ptr [rax]
0x140aa3a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa3a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa3a0a	e8 5c 20 5e ff          	call 0x140085a6b
0x140aa3a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa3a13	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x140aa3a1f	4c 8d 15 52 41 ff 04    	lea r10, [rip + 0x4ff4152]
0x140aa3a26	4c 89 94 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r10
0x140aa3a2e	4c 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], r8
0x140aa3a36	48 89 b4 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rsi
0x140aa3a3e	48 c7 84 24 90 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x990], 1
0x140aa3a4a	4c 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r10
0x140aa3a52	48 89 94 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdx
0x140aa3a5a	4c 89 8c 24 98 09 00 00 	mov qword ptr [rsp + 0x998], r9
0x140aa3a62	48 c7 84 24 b0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b0], 1
0x140aa3a6e	4c 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r10
0x140aa3a76	48 c7 84 24 c0 09 00 00 06 00 00 00	mov qword ptr [rsp + 0x9c0], 6
0x140aa3a82	48 8d 15 89 5d b9 02    	lea rdx, [rip + 0x2b95d89]
0x140aa3a89	48 89 94 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rdx
0x140aa3a91	31 c0                   	xor eax, eax
0x140aa3a93	48 8d 9c 24 68 09 00 00 	lea rbx, [rsp + 0x968]
0x140aa3a9b	b9 06 00 00 00          	mov ecx, 6
0x140aa3aa0	48 89 cf                	mov rdi, rcx
0x140aa3aa3	e8 18 f2 5b ff          	call 0x140062cc0
0x140aa3aa8	eb 0c                   	jmp 0x140aa3ab6
0x140aa3aaa	bb 06 00 00 00          	mov ebx, 6
0x140aa3aaf	48 8d 05 5c 5d b9 02    	lea rax, [rip + 0x2b95d5c]
0x140aa3ab6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140aa3abe	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140aa3ac6	48 8b 0d cb 17 76 07    	mov rcx, qword ptr [rip + 0x77617cb]
0x140aa3acd	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x140aa3ad5	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa3add	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa3ae5	48 89 c8                	mov rax, rcx
0x140aa3ae8	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa3af0	e8 eb 09 57 ff          	call 0x1400144e0
0x140aa3af5	84 c0                   	test al, al
0x140aa3af7	75 44                   	jne 0x140aa3b3d
0x140aa3af9	31 c0                   	xor eax, eax
0x140aa3afb	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x140aa3b03	e8 18 0a 57 ff          	call 0x140014520
0x140aa3b08	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x140aa3b10	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x140aa3b18	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140aa3b20	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x140aa3b28	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x140aa3b30	48 8d 9c 24 58 09 00 00 	lea rbx, [rsp + 0x958]
0x140aa3b38	e8 63 f0 56 ff          	call 0x140012ba0
0x140aa3b3d	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x140aa3b45	48 83 fe 33             	cmp rsi, 0x33
0x140aa3b49	7e 48                   	jle 0x140aa3b93
0x140aa3b4b	48 8b bc 24 38 06 00 00 	mov rdi, qword ptr [rsp + 0x638]
0x140aa3b53	48 89 bc 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rdi
0x140aa3b5b	48 c7 84 24 d0 09 00 00 32 00 00 00	mov qword ptr [rsp + 0x9d0], 0x32
0x140aa3b67	31 c0                   	xor eax, eax
0x140aa3b69	48 8d 1d b1 a4 c2 02    	lea rbx, [rip + 0x2c2a4b1]
0x140aa3b70	b9 0f 00 00 00          	mov ecx, 0xf
0x140aa3b75	be 32 00 00 00          	mov esi, 0x32
0x140aa3b7a	4c 8d 05 79 b9 b7 02    	lea r8, [rip + 0x2b7b979]
0x140aa3b81	41 b9 03 00 00 00       	mov r9d, 3
0x140aa3b87	e8 f4 f3 5b ff          	call 0x140062f80
0x140aa3b8c	e8 2f de a3 ff          	call 0x1404e19c0
0x140aa3b91	eb 20                   	jmp 0x140aa3bb3
0x140aa3b93	31 c0                   	xor eax, eax
0x140aa3b95	48 8d 1d 85 a4 c2 02    	lea rbx, [rip + 0x2c2a485]
0x140aa3b9c	b9 0f 00 00 00          	mov ecx, 0xf
0x140aa3ba1	48 8b bc 24 38 06 00 00 	mov rdi, qword ptr [rsp + 0x638]
0x140aa3ba9	e8 32 f3 5b ff          	call 0x140062ee0
0x140aa3bae	e8 0d de a3 ff          	call 0x1404e19c0
0x140aa3bb3	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140aa3bbc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa3bc0	e8 1b 2c 5a ff          	call 0x1400467e0
0x140aa3bc5	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140aa3bcd	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x140aa3bd5	48 81 c4 30 0a 00 00    	add rsp, 0xa30
0x140aa3bdc	5d                      	pop rbp
0x140aa3bdd	c3                      	ret
0x140aa3bde	48 8b 84 24 10 0a 00 00 	mov rax, qword ptr [rsp + 0xa10]
0x140aa3be6	e8 15 fd 5e ff          	call 0x140093900
0x140aa3beb	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa3bf3	48 85 c0                	test rax, rax
0x140aa3bf6	75 08                   	jne 0x140aa3c00
0x140aa3bf8	31 f6                   	xor esi, esi
0x140aa3bfa	eb 30                   	jmp 0x140aa3c2c
0x140aa3bfc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa3c00	e8 fb 28 e2 ff          	call 0x1408c6500
0x140aa3c05	84 c0                   	test al, al
0x140aa3c07	74 19                   	je 0x140aa3c22
0x140aa3c09	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa3c11	8b b2 88 00 00 00       	mov esi, dword ptr [rdx + 0x88]
0x140aa3c17	85 f6                   	test esi, esi
0x140aa3c19	40 0f 94 c6             	sete sil
0x140aa3c1d	48 89 d0                	mov rax, rdx
0x140aa3c20	eb 0a                   	jmp 0x140aa3c2c
0x140aa3c22	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa3c2a	31 f6                   	xor esi, esi
0x140aa3c2c	40 84 f6                	test sil, sil
0x140aa3c2f	75 05                   	jne 0x140aa3c36
0x140aa3c31	48 85 c0                	test rax, rax
0x140aa3c34	eb 3d                   	jmp 0x140aa3c73
0x140aa3c36	90                      	nop
0x140aa3c37	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140aa3c3f	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa3c47	48 87 88 c8 00 00 00    	xchg qword ptr [rax + 0xc8], rcx
0x140aa3c4e	bb 01 00 00 00          	mov ebx, 1
0x140aa3c53	e8 48 ef 00 00          	call 0x140ab2ba0
0x140aa3c58	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa3c60	e8 5b 2b e2 ff          	call 0x1408c67c0
0x140aa3c65	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x140aa3c6d	48 85 c9                	test rcx, rcx
0x140aa3c70	48 89 c8                	mov rax, rcx
0x140aa3c73	90                      	nop
0x140aa3c74	0f 84 f0 00 00 00       	je 0x140aa3d6a
0x140aa3c7a	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140aa3c7e	66 90                   	nop
0x140aa3c80	48 85 d2                	test rdx, rdx
0x140aa3c83	75 11                   	jne 0x140aa3c96
0x140aa3c85	bb 06 00 00 00          	mov ebx, 6
0x140aa3c8a	48 8d 05 81 5b b9 02    	lea rax, [rip + 0x2b95b81]
0x140aa3c91	e9 e0 00 00 00          	jmp 0x140aa3d76
0x140aa3c96	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140aa3c9a	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x140aa3c9e	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x140aa3ca2	48 8d bc 24 68 09 00 00 	lea rdi, [rsp + 0x968]
0x140aa3caa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa3cae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa3cb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa3cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa3cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa3cca	e8 9c 1d 5e ff          	call 0x140085a6b
0x140aa3ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa3cd3	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x140aa3cdf	4c 8d 15 92 3e ff 04    	lea r10, [rip + 0x4ff3e92]
0x140aa3ce6	4c 89 94 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r10
0x140aa3cee	4c 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], r8
0x140aa3cf6	48 89 b4 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rsi
0x140aa3cfe	48 c7 84 24 90 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x990], 1
0x140aa3d0a	4c 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r10
0x140aa3d12	48 89 94 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdx
0x140aa3d1a	4c 89 8c 24 98 09 00 00 	mov qword ptr [rsp + 0x998], r9
0x140aa3d22	48 c7 84 24 b0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b0], 1
0x140aa3d2e	4c 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r10
0x140aa3d36	48 c7 84 24 c0 09 00 00 06 00 00 00	mov qword ptr [rsp + 0x9c0], 6
0x140aa3d42	48 8d 15 c9 5a b9 02    	lea rdx, [rip + 0x2b95ac9]
0x140aa3d49	48 89 94 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rdx
0x140aa3d51	31 c0                   	xor eax, eax
0x140aa3d53	48 8d 9c 24 68 09 00 00 	lea rbx, [rsp + 0x968]
0x140aa3d5b	b9 06 00 00 00          	mov ecx, 6
0x140aa3d60	48 89 cf                	mov rdi, rcx
0x140aa3d63	e8 58 ef 5b ff          	call 0x140062cc0
0x140aa3d68	eb 0c                   	jmp 0x140aa3d76
0x140aa3d6a	bb 06 00 00 00          	mov ebx, 6
0x140aa3d6f	48 8d 05 9c 5a b9 02    	lea rax, [rip + 0x2b95a9c]
0x140aa3d76	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140aa3d7e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140aa3d86	48 8b 0d 0b 15 76 07    	mov rcx, qword ptr [rip + 0x776150b]
0x140aa3d8d	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x140aa3d95	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa3d9d	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa3da5	48 89 c8                	mov rax, rcx
0x140aa3da8	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa3db0	e8 2b 07 57 ff          	call 0x1400144e0
0x140aa3db5	84 c0                   	test al, al
0x140aa3db7	75 44                   	jne 0x140aa3dfd
0x140aa3db9	31 c0                   	xor eax, eax
0x140aa3dbb	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x140aa3dc3	e8 58 07 57 ff          	call 0x140014520
0x140aa3dc8	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x140aa3dd0	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x140aa3dd8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140aa3de0	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x140aa3de8	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x140aa3df0	48 8d 9c 24 58 09 00 00 	lea rbx, [rsp + 0x958]
0x140aa3df8	e8 a3 ed 56 ff          	call 0x140012ba0
0x140aa3dfd	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x140aa3e05	48 83 fe 33             	cmp rsi, 0x33
0x140aa3e09	7e 48                   	jle 0x140aa3e53
0x140aa3e0b	48 8b bc 24 38 06 00 00 	mov rdi, qword ptr [rsp + 0x638]
0x140aa3e13	48 89 bc 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rdi
0x140aa3e1b	48 c7 84 24 d0 09 00 00 32 00 00 00	mov qword ptr [rsp + 0x9d0], 0x32
0x140aa3e27	31 c0                   	xor eax, eax
0x140aa3e29	48 8d 1d f1 a1 c2 02    	lea rbx, [rip + 0x2c2a1f1]
0x140aa3e30	b9 0f 00 00 00          	mov ecx, 0xf
0x140aa3e35	be 32 00 00 00          	mov esi, 0x32
0x140aa3e3a	4c 8d 05 b9 b6 b7 02    	lea r8, [rip + 0x2b7b6b9]
0x140aa3e41	41 b9 03 00 00 00       	mov r9d, 3
0x140aa3e47	e8 34 f1 5b ff          	call 0x140062f80
0x140aa3e4c	e8 6f db a3 ff          	call 0x1404e19c0
0x140aa3e51	eb 20                   	jmp 0x140aa3e73
0x140aa3e53	31 c0                   	xor eax, eax
0x140aa3e55	48 8d 1d c5 a1 c2 02    	lea rbx, [rip + 0x2c2a1c5]
0x140aa3e5c	b9 0f 00 00 00          	mov ecx, 0xf
0x140aa3e61	48 8b bc 24 38 06 00 00 	mov rdi, qword ptr [rsp + 0x638]
0x140aa3e69	e8 72 f0 5b ff          	call 0x140062ee0
0x140aa3e6e	e8 4d db a3 ff          	call 0x1404e19c0
0x140aa3e73	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140aa3e7c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa3e80	e8 5b 29 5a ff          	call 0x1400467e0
0x140aa3e85	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140aa3e8d	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x140aa3e95	48 81 c4 30 0a 00 00    	add rsp, 0xa30
0x140aa3e9c	5d                      	pop rbp
0x140aa3e9d	c3                      	ret
0x140aa3e9e	66 90                   	nop
0x140aa3ea0	e8 9b 20 5a ff          	call 0x140045f40
0x140aa3ea5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140aa3ead	48 8b 84 24 00 0b 00 00 	mov rax, qword ptr [rsp + 0xb00]
0x140aa3eb5	48 8b 9c 24 08 0b 00 00 	mov rbx, qword ptr [rsp + 0xb08]
0x140aa3ebd	48 8b bc 24 e8 0a 00 00 	mov rdi, qword ptr [rsp + 0xae8]
0x140aa3ec5	48 89 ce                	mov rsi, rcx
0x140aa3ec8	4c 8d 84 24 50 05 00 00 	lea r8, [rsp + 0x550]
0x140aa3ed0	48 8b 8c 24 e0 0a 00 00 	mov rcx, qword ptr [rsp + 0xae0]
0x140aa3ed8	e8 a3 cf ff ff          	call 0x140aa0e80
0x140aa3edd	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140aa3ee5	48 ff c1                	inc rcx
0x140aa3ee8	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140aa3ef0	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x140aa3ef8	48 8b b4 24 28 0a 00 00 	mov rsi, qword ptr [rsp + 0xa28]
0x140aa3f00	48 8b bc 24 78 0b 00 00 	mov rdi, qword ptr [rsp + 0xb78]
0x140aa3f08	4c 8b 94 24 70 0b 00 00 	mov r10, qword ptr [rsp + 0xb70]
0x140aa3f10	4c 8b 8c 24 f8 0a 00 00 	mov r9, qword ptr [rsp + 0xaf8]
0x140aa3f18	49 39 c9                	cmp r9, rcx
0x140aa3f1b	7d 88                   	jge 0x140aa3ea5
0x140aa3f1d	4c 8b 84 24 50 05 00 00 	mov r8, qword ptr [rsp + 0x550]
0x140aa3f25	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x140aa3f2d	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x140aa3f35	e9 93 ef ff ff          	jmp 0x140aa2ecd
0x140aa3f3a	e8 41 fe 9d ff          	call 0x140483d80
0x140aa3f3f	48 8b bc 24 78 0b 00 00 	mov rdi, qword ptr [rsp + 0xb78]
0x140aa3f47	48 83 ff 04             	cmp rdi, 4
0x140aa3f4b	48 8b 94 24 30 06 00 00 	mov rdx, qword ptr [rsp + 0x630]
0x140aa3f53	48 8b b4 24 28 0a 00 00 	mov rsi, qword ptr [rsp + 0xa28]
0x140aa3f5b	4c 8b 94 24 70 0b 00 00 	mov r10, qword ptr [rsp + 0xb70]
0x140aa3f63	49 89 c0                	mov r8, rax
0x140aa3f66	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140aa3f6e	e9 2d ef ff ff          	jmp 0x140aa2ea0
0x140aa3f73	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140aa3f7b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140aa3f83	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x140aa3f8b	48 8d 05 98 61 b9 02    	lea rax, [rip + 0x2b96198]
0x140aa3f92	bb 06 00 00 00          	mov ebx, 6
0x140aa3f97	48 8b 8c 24 58 0b 00 00 	mov rcx, qword ptr [rsp + 0xb58]
0x140aa3f9f	48 8b bc 24 60 0b 00 00 	mov rdi, qword ptr [rsp + 0xb60]
0x140aa3fa7	48 8b b4 24 68 0b 00 00 	mov rsi, qword ptr [rsp + 0xb68]
0x140aa3faf	e8 2c c2 00 00          	call 0x140ab01e0
0x140aa3fb4	84 c0                   	test al, al
0x140aa3fb6	74 35                   	je 0x140aa3fed
0x140aa3fb8	4c 8b 0d 71 ab 76 07    	mov r9, qword ptr [rip + 0x776ab71]
0x140aa3fbf	4c 8b 15 72 ab 76 07    	mov r10, qword ptr [rip + 0x776ab72]
0x140aa3fc6	4c 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r10
0x140aa3fce	31 c0                   	xor eax, eax
0x140aa3fd0	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140aa3fd8	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x140aa3fe0	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140aa3fe8	e9 fd 02 00 00          	jmp 0x140aa42ea
0x140aa3fed	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140aa3ff5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140aa3ffd	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x140aa4005	48 8b 9c 24 d8 0a 00 00 	mov rbx, qword ptr [rsp + 0xad8]
0x140aa400d	48 85 db                	test rbx, rbx
0x140aa4010	0f 84 8a 01 00 00       	je 0x140aa41a0
0x140aa4016	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x140aa401e	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140aa4026	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140aa402e	48 8b 84 24 d0 0a 00 00 	mov rax, qword ptr [rsp + 0xad0]
0x140aa4036	48 8d 0d 93 3b ff 04    	lea rcx, [rip + 0x4ff3b93]
0x140aa403d	bf 01 00 00 00          	mov edi, 1
0x140aa4042	31 f6                   	xor esi, esi
0x140aa4044	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aa404b	e8 f0 74 60 ff          	call 0x1400ab540
0x140aa4050	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140aa4058	31 c9                   	xor ecx, ecx
0x140aa405a	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140aa4062	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x140aa406a	48 8b bc 24 18 06 00 00 	mov rdi, qword ptr [rsp + 0x618]
0x140aa4072	eb 1f                   	jmp 0x140aa4093
0x140aa4074	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x140aa407c	48 83 c0 10             	add rax, 0x10
0x140aa4080	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140aa4088	48 ff c1                	inc rcx
0x140aa408b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140aa4093	48 39 cb                	cmp rbx, rcx
0x140aa4096	0f 8e fb 00 00 00       	jle 0x140aa4197
0x140aa409c	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140aa40a4	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140aa40ac	48 89 bc 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdi
0x140aa40b4	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x140aa40bc	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x140aa40c4	48 8b 08                	mov rcx, qword ptr [rax]
0x140aa40c7	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140aa40cb	48 8d 05 93 79 ba 02    	lea rax, [rip + 0x2ba7993]
0x140aa40d2	bb 07 00 00 00          	mov ebx, 7
0x140aa40d7	e8 04 37 9e ff          	call 0x1404877e0
0x140aa40dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa40e0	48 85 db                	test rbx, rbx
0x140aa40e3	75 20                   	jne 0x140aa4105
0x140aa40e5	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aa40ed	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x140aa40f5	48 8b bc 24 10 06 00 00 	mov rdi, qword ptr [rsp + 0x610]
0x140aa40fd	0f 1f 00                	nop dword ptr [rax]
0x140aa4100	e9 6f ff ff ff          	jmp 0x140aa4074
0x140aa4105	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140aa410d	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x140aa4115	e8 e6 8e 67 ff          	call 0x14011d000
0x140aa411a	48 85 c9                	test rcx, rcx
0x140aa411d	74 1d                   	je 0x140aa413c
0x140aa411f	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aa4127	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x140aa412f	48 8b bc 24 10 06 00 00 	mov rdi, qword ptr [rsp + 0x610]
0x140aa4137	e9 38 ff ff ff          	jmp 0x140aa4074
0x140aa413c	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x140aa4144	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140aa414c	e8 4f 39 9e ff          	call 0x140487aa0
0x140aa4151	48 85 ff                	test rdi, rdi
0x140aa4154	74 1d                   	je 0x140aa4173
0x140aa4156	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aa415e	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x140aa4166	48 8b bc 24 10 06 00 00 	mov rdi, qword ptr [rsp + 0x610]
0x140aa416e	e9 01 ff ff ff          	jmp 0x140aa4074
0x140aa4173	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140aa417b	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x140aa4183	48 8b bc 24 10 06 00 00 	mov rdi, qword ptr [rsp + 0x610]
0x140aa418b	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aa4193	31 c9                   	xor ecx, ecx
0x140aa4195	eb 1e                   	jmp 0x140aa41b5
0x140aa4197	48 89 f0                	mov rax, rsi
0x140aa419a	48 89 d1                	mov rcx, rdx
0x140aa419d	48 89 fa                	mov rdx, rdi
0x140aa41a0	48 89 c3                	mov rbx, rax
0x140aa41a3	48 89 d0                	mov rax, rdx
0x140aa41a6	e9 8f fd ff ff          	jmp 0x140aa3f3a
0x140aa41ab	48 83 c0 10             	add rax, 0x10
0x140aa41af	48 ff c1                	inc rcx
0x140aa41b2	4c 89 d6                	mov rsi, r10
0x140aa41b5	48 39 cb                	cmp rbx, rcx
0x140aa41b8	0f 8e b6 fe ff ff       	jle 0x140aa4074
0x140aa41be	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140aa41c2	4d 85 c0                	test r8, r8
0x140aa41c5	0f 84 ed 00 00 00       	je 0x140aa42b8
0x140aa41cb	4c 8b 08                	mov r9, qword ptr [rax]
0x140aa41ce	90                      	nop
0x140aa41cf	4c 89 8c 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], r9
0x140aa41d7	48 c7 84 24 d0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9d0], 1
0x140aa41e3	41 80 39 2f             	cmp byte ptr [r9], 0x2f
0x140aa41e7	75 24                   	jne 0x140aa420d
0x140aa41e9	49 ff c8                	dec r8
0x140aa41ec	4d 89 c2                	mov r10, r8
0x140aa41ef	49 f7 da                	neg r10
0x140aa41f2	49 c1 fa 3f             	sar r10, 0x3f
0x140aa41f6	41 83 e2 01             	and r10d, 1
0x140aa41fa	4d 01 d1                	add r9, r10
0x140aa41fd	4c 89 8c 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], r9
0x140aa4205	4c 89 84 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], r8
0x140aa420d	4c 8d 56 01             	lea r10, [rsi + 1]
0x140aa4211	4c 39 d2                	cmp rdx, r10
0x140aa4214	73 6b                   	jae 0x140aa4281
0x140aa4216	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x140aa421e	4c 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r9
0x140aa4226	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140aa422e	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140aa4236	48 89 f8                	mov rax, rdi
0x140aa4239	4c 89 d3                	mov rbx, r10
0x140aa423c	48 89 d1                	mov rcx, rdx
0x140aa423f	bf 01 00 00 00          	mov edi, 1
0x140aa4244	48 8d 35 55 c0 57 02    	lea rsi, [rip + 0x257c055]
0x140aa424b	e8 70 a9 5d ff          	call 0x14007ebc0
0x140aa4250	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x140aa4258	4c 8b 8c 24 18 05 00 00 	mov r9, qword ptr [rsp + 0x518]
0x140aa4260	48 89 c7                	mov rdi, rax
0x140aa4263	49 89 da                	mov r10, rbx
0x140aa4266	48 89 ca                	mov rdx, rcx
0x140aa4269	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x140aa4271	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140aa4279	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140aa4281	4d 8d 5a ff             	lea r11, [r10 - 1]
0x140aa4285	49 c1 e3 04             	shl r11, 4
0x140aa4289	4e 89 44 1f 08          	mov qword ptr [rdi + r11 + 8], r8
0x140aa428e	83 3d 7b 80 7d 07 00    	cmp dword ptr [rip + 0x77d807b], 0
0x140aa4295	74 18                   	je 0x140aa42af
0x140aa4297	4e 8b 04 1f             	mov r8, qword ptr [rdi + r11]
0x140aa429b	4c 89 de                	mov rsi, r11
0x140aa429e	66 90                   	nop
0x140aa42a0	e8 fb 10 5e ff          	call 0x1400853a0
0x140aa42a5	4d 89 0b                	mov qword ptr [r11], r9
0x140aa42a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aa42ac	49 89 f3                	mov r11, rsi
0x140aa42af	4e 89 0c 1f             	mov qword ptr [rdi + r11], r9
0x140aa42b3	e9 f3 fe ff ff          	jmp 0x140aa41ab
0x140aa42b8	49 89 f2                	mov r10, rsi
0x140aa42bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa42c0	e9 e6 fe ff ff          	jmp 0x140aa41ab
0x140aa42c5	4c 8b 8c 24 28 06 00 00 	mov r9, qword ptr [rsp + 0x628]
0x140aa42cd	49 83 c1 10             	add r9, 0x10
0x140aa42d1	4c 8b 9c 24 38 02 00 00 	mov r11, qword ptr [rsp + 0x238]
0x140aa42d9	49 ff c3                	inc r11
0x140aa42dc	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x140aa42e4	48 89 c2                	mov rdx, rax
0x140aa42e7	4c 89 d8                	mov rax, r11
0x140aa42ea	4c 39 d0                	cmp rax, r10
0x140aa42ed	0f 8d 0a 01 00 00       	jge 0x140aa43fd
0x140aa42f3	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140aa42fb	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x140aa4303	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x140aa430b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140aa4313	4c 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r9
0x140aa431b	49 8b 01                	mov rax, qword ptr [r9]
0x140aa431e	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x140aa4326	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x140aa432a	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140aa4332	48 8d 0d 85 7b b8 02    	lea rcx, [rip + 0x2b87b85]
0x140aa4339	bf 05 00 00 00          	mov edi, 5
0x140aa433e	66 90                   	nop
0x140aa4340	e8 bb b1 56 ff          	call 0x14000f500
0x140aa4345	48 85 c0                	test rax, rax
0x140aa4348	7c 2a                   	jl 0x140aa4374
0x140aa434a	4c 8b 8c 24 30 04 00 00 	mov r9, qword ptr [rsp + 0x430]
0x140aa4352	4d 89 ca                	mov r10, r9
0x140aa4355	31 c0                   	xor eax, eax
0x140aa4357	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140aa435f	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140aa4367	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140aa436f	e9 b6 00 00 00          	jmp 0x140aa442a
0x140aa4374	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140aa437c	48 ff c3                	inc rbx
0x140aa437f	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140aa4387	48 39 d9                	cmp rcx, rbx
0x140aa438a	72 0a                   	jb 0x140aa4396
0x140aa438c	48 8b 84 24 08 06 00 00 	mov rax, qword ptr [rsp + 0x608]
0x140aa4394	eb 19                   	jmp 0x140aa43af
0x140aa4396	48 8b 84 24 08 06 00 00 	mov rax, qword ptr [rsp + 0x608]
0x140aa439e	bf 01 00 00 00          	mov edi, 1
0x140aa43a3	48 8d 35 f6 be 57 02    	lea rsi, [rip + 0x257bef6]
0x140aa43aa	e8 11 a8 5d ff          	call 0x14007ebc0
0x140aa43af	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140aa43b3	48 c1 e2 04             	shl rdx, 4
0x140aa43b7	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x140aa43bf	4c 89 4c 10 08          	mov qword ptr [rax + rdx + 8], r9
0x140aa43c4	83 3d 45 7f 7d 07 00    	cmp dword ptr [rip + 0x77d7f45], 0
0x140aa43cb	75 0a                   	jne 0x140aa43d7
0x140aa43cd	4c 8b 94 24 20 05 00 00 	mov r10, qword ptr [rsp + 0x520]
0x140aa43d5	eb 1d                   	jmp 0x140aa43f4
0x140aa43d7	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x140aa43db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa43e0	e8 bb 0f 5e ff          	call 0x1400853a0
0x140aa43e5	4c 8b 94 24 20 05 00 00 	mov r10, qword ptr [rsp + 0x520]
0x140aa43ed	4d 89 13                	mov qword ptr [r11], r10
0x140aa43f0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aa43f4	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x140aa43f8	e9 c8 fe ff ff          	jmp 0x140aa42c5
0x140aa43fd	48 89 d8                	mov rax, rbx
0x140aa4400	e9 00 fc ff ff          	jmp 0x140aa4005
0x140aa4405	4c 8b 8c 24 20 06 00 00 	mov r9, qword ptr [rsp + 0x620]
0x140aa440d	49 83 c1 10             	add r9, 0x10
0x140aa4411	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140aa4419	48 ff c0                	inc rax
0x140aa441c	4c 8b 94 24 30 04 00 00 	mov r10, qword ptr [rsp + 0x430]
0x140aa4424	48 89 d3                	mov rbx, rdx
0x140aa4427	48 89 f2                	mov rdx, rsi
0x140aa442a	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140aa4432	49 39 c3                	cmp r11, rax
0x140aa4435	0f 8e 9a 01 00 00       	jle 0x140aa45d5
0x140aa443b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140aa4443	48 89 94 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rdx
0x140aa444b	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140aa4453	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140aa445b	4c 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], r9
0x140aa4463	49 8b 01                	mov rax, qword ptr [r9]
0x140aa4466	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x140aa446a	e8 31 a5 60 ff          	call 0x1400ae9a0
0x140aa446f	48 85 db                	test rbx, rbx
0x140aa4472	0f 84 40 01 00 00       	je 0x140aa45b8
0x140aa4478	48 83 fb 04             	cmp rbx, 4
0x140aa447c	75 13                   	jne 0x140aa4491
0x140aa447e	81 38 66 75 7a 7a       	cmp dword ptr [rax], 0x7a7a7566
0x140aa4484	75 07                   	jne 0x140aa448d
0x140aa4486	ba 01 00 00 00          	mov edx, 1
0x140aa448b	eb 28                   	jmp 0x140aa44b5
0x140aa448d	48 83 fb 04             	cmp rbx, 4
0x140aa4491	90                      	nop
0x140aa4492	7c 1f                   	jl 0x140aa44b3
0x140aa4494	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa449c	48 c7 84 24 d0 09 00 00 04 00 00 00	mov qword ptr [rsp + 0x9d0], 4
0x140aa44a8	81 38 64 69 72 73       	cmp dword ptr [rax], 0x73726964
0x140aa44ae	0f 94 c2                	sete dl
0x140aa44b1	eb 02                   	jmp 0x140aa44b5
0x140aa44b3	31 d2                   	xor edx, edx
0x140aa44b5	84 d2                   	test dl, dl
0x140aa44b7	74 1d                   	je 0x140aa44d6
0x140aa44b9	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140aa44c1	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140aa44c9	48 8b b4 24 00 06 00 00 	mov rsi, qword ptr [rsp + 0x600]
0x140aa44d1	e9 2f ff ff ff          	jmp 0x140aa4405
0x140aa44d6	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140aa44de	48 ff c2                	inc rdx
0x140aa44e1	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140aa44e9	90                      	nop
0x140aa44ea	48 8d 0d cd 79 b8 02    	lea rcx, [rip + 0x2b879cd]
0x140aa44f1	bf 05 00 00 00          	mov edi, 5
0x140aa44f6	48 89 c6                	mov rsi, rax
0x140aa44f9	49 89 d8                	mov r8, rbx
0x140aa44fc	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aa4503	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x140aa450b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140aa4513	e8 68 a7 60 ff          	call 0x1400aec80
0x140aa4518	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa4520	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa4528	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140aa4530	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aa4538	48 39 d1                	cmp rcx, rdx
0x140aa453b	72 0a                   	jb 0x140aa4547
0x140aa453d	48 8b b4 24 00 06 00 00 	mov rsi, qword ptr [rsp + 0x600]
0x140aa4545	eb 42                   	jmp 0x140aa4589
0x140aa4547	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140aa454f	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x140aa4557	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x140aa455f	48 89 d3                	mov rbx, rdx
0x140aa4562	bf 01 00 00 00          	mov edi, 1
0x140aa4567	48 8d 35 32 bd 57 02    	lea rsi, [rip + 0x257bd32]
0x140aa456e	e8 4d a6 5d ff          	call 0x14007ebc0
0x140aa4573	48 89 c6                	mov rsi, rax
0x140aa4576	48 89 da                	mov rdx, rbx
0x140aa4579	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x140aa4581	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140aa4589	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140aa458d	49 c1 e1 04             	shl r9, 4
0x140aa4591	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x140aa4596	83 3d 73 7d 7d 07 00    	cmp dword ptr [rip + 0x77d7d73], 0
0x140aa459d	74 10                   	je 0x140aa45af
0x140aa459f	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x140aa45a3	e8 f8 0d 5e ff          	call 0x1400853a0
0x140aa45a8	49 89 03                	mov qword ptr [r11], rax
0x140aa45ab	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140aa45af	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x140aa45b3	e9 4d fe ff ff          	jmp 0x140aa4405
0x140aa45b8	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140aa45c0	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140aa45c8	48 8b b4 24 00 06 00 00 	mov rsi, qword ptr [rsp + 0x600]
0x140aa45d0	e9 30 fe ff ff          	jmp 0x140aa4405
0x140aa45d5	48 89 d0                	mov rax, rdx
0x140aa45d8	e9 e8 fc ff ff          	jmp 0x140aa42c5
0x140aa45dd	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x140aa45e5	48 83 c2 10             	add rdx, 0x10
0x140aa45e9	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x140aa45f1	49 ff c1                	inc r9
0x140aa45f4	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x140aa45fc	48 89 de                	mov rsi, rbx
0x140aa45ff	48 89 c3                	mov rbx, rax
0x140aa4602	4c 89 c8                	mov rax, r9
0x140aa4605	4c 39 c0                	cmp rax, r8
0x140aa4608	0f 8d 05 01 00 00       	jge 0x140aa4713
0x140aa460e	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140aa4616	48 89 9c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rbx
0x140aa461e	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140aa4626	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140aa462e	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x140aa4636	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa4639	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140aa4641	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aa4645	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140aa464d	48 8d 0d 6a 78 b8 02    	lea rcx, [rip + 0x2b8786a]
0x140aa4654	bf 05 00 00 00          	mov edi, 5
0x140aa4659	e8 a2 ae 56 ff          	call 0x14000f500
0x140aa465e	66 90                   	nop
0x140aa4660	48 85 c0                	test rax, rax
0x140aa4663	7c 2a                   	jl 0x140aa468f
0x140aa4665	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140aa466d	49 89 d0                	mov r8, rdx
0x140aa4670	31 c0                   	xor eax, eax
0x140aa4672	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140aa467a	48 8b 9c 24 10 05 00 00 	mov rbx, qword ptr [rsp + 0x510]
0x140aa4682	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140aa468a	e9 be 00 00 00          	jmp 0x140aa474d
0x140aa468f	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140aa4697	48 ff c3                	inc rbx
0x140aa469a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140aa46a2	48 39 d9                	cmp rcx, rbx
0x140aa46a5	72 0a                   	jb 0x140aa46b1
0x140aa46a7	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x140aa46af	eb 19                   	jmp 0x140aa46ca
0x140aa46b1	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x140aa46b9	bf 01 00 00 00          	mov edi, 1
0x140aa46be	48 8d 35 db bb 57 02    	lea rsi, [rip + 0x257bbdb]
0x140aa46c5	e8 f6 a4 5d ff          	call 0x14007ebc0
0x140aa46ca	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140aa46ce	48 c1 e2 04             	shl rdx, 4
0x140aa46d2	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x140aa46da	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x140aa46df	83 3d 2a 7c 7d 07 00    	cmp dword ptr [rip + 0x77d7c2a], 0
0x140aa46e6	75 0a                   	jne 0x140aa46f2
0x140aa46e8	4c 8b 8c 24 28 05 00 00 	mov r9, qword ptr [rsp + 0x528]
0x140aa46f0	eb 18                   	jmp 0x140aa470a
0x140aa46f2	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x140aa46f6	e8 a5 0c 5e ff          	call 0x1400853a0
0x140aa46fb	4c 8b 8c 24 28 05 00 00 	mov r9, qword ptr [rsp + 0x528]
0x140aa4703	4d 89 0b                	mov qword ptr [r11], r9
0x140aa4706	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aa470a	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140aa470e	e9 ca fe ff ff          	jmp 0x140aa45dd
0x140aa4713	48 89 c8                	mov rax, rcx
0x140aa4716	48 89 f1                	mov rcx, rsi
0x140aa4719	48 89 da                	mov rdx, rbx
0x140aa471c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa4720	e9 4e f8 ff ff          	jmp 0x140aa3f73
0x140aa4725	4c 8b 8c 24 20 06 00 00 	mov r9, qword ptr [rsp + 0x620]
0x140aa472d	49 83 c1 10             	add r9, 0x10
0x140aa4731	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140aa4739	48 ff c0                	inc rax
0x140aa473c	4c 8b 84 24 30 04 00 00 	mov r8, qword ptr [rsp + 0x430]
0x140aa4744	48 89 f3                	mov rbx, rsi
0x140aa4747	48 89 d6                	mov rsi, rdx
0x140aa474a	4c 89 ca                	mov rdx, r9
0x140aa474d	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140aa4755	49 39 c1                	cmp r9, rax
0x140aa4758	0f 8e a9 01 00 00       	jle 0x140aa4907
0x140aa475e	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x140aa4766	48 89 9c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rbx
0x140aa476e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140aa4776	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140aa477e	48 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdx
0x140aa4786	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa4789	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aa478d	e8 0e a2 60 ff          	call 0x1400ae9a0
0x140aa4792	48 85 db                	test rbx, rbx
0x140aa4795	0f 84 4f 01 00 00       	je 0x140aa48ea
0x140aa479b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa47a0	48 83 fb 04             	cmp rbx, 4
0x140aa47a4	75 13                   	jne 0x140aa47b9
0x140aa47a6	81 38 66 75 7a 7a       	cmp dword ptr [rax], 0x7a7a7566
0x140aa47ac	75 07                   	jne 0x140aa47b5
0x140aa47ae	ba 01 00 00 00          	mov edx, 1
0x140aa47b3	eb 2b                   	jmp 0x140aa47e0
0x140aa47b5	48 83 fb 04             	cmp rbx, 4
0x140aa47b9	90                      	nop
0x140aa47ba	7c 1f                   	jl 0x140aa47db
0x140aa47bc	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa47c4	48 c7 84 24 d0 09 00 00 04 00 00 00	mov qword ptr [rsp + 0x9d0], 4
0x140aa47d0	81 38 64 69 72 73       	cmp dword ptr [rax], 0x73726964
0x140aa47d6	0f 94 c2                	sete dl
0x140aa47d9	eb 05                   	jmp 0x140aa47e0
0x140aa47db	31 d2                   	xor edx, edx
0x140aa47dd	0f 1f 00                	nop dword ptr [rax]
0x140aa47e0	84 d2                   	test dl, dl
0x140aa47e2	74 21                   	je 0x140aa4805
0x140aa47e4	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140aa47ec	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140aa47f4	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x140aa47fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa4800	e9 20 ff ff ff          	jmp 0x140aa4725
0x140aa4805	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140aa480d	48 ff c2                	inc rdx
0x140aa4810	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x140aa4818	90                      	nop
0x140aa4819	48 8d 0d 9e 76 b8 02    	lea rcx, [rip + 0x2b8769e]
0x140aa4820	bf 05 00 00 00          	mov edi, 5
0x140aa4825	48 89 c6                	mov rsi, rax
0x140aa4828	49 89 d8                	mov r8, rbx
0x140aa482b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aa4832	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x140aa483a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140aa4842	e8 39 a4 60 ff          	call 0x1400aec80
0x140aa4847	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa484f	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa4857	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140aa485f	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140aa4867	48 39 d1                	cmp rcx, rdx
0x140aa486a	72 0a                   	jb 0x140aa4876
0x140aa486c	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x140aa4874	eb 45                   	jmp 0x140aa48bb
0x140aa4876	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140aa487e	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x140aa4886	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x140aa488e	48 89 d3                	mov rbx, rdx
0x140aa4891	bf 01 00 00 00          	mov edi, 1
0x140aa4896	48 8d 35 03 ba 57 02    	lea rsi, [rip + 0x257ba03]
0x140aa489d	0f 1f 00                	nop dword ptr [rax]
0x140aa48a0	e8 1b a3 5d ff          	call 0x14007ebc0
0x140aa48a5	48 89 c6                	mov rsi, rax
0x140aa48a8	48 89 da                	mov rdx, rbx
0x140aa48ab	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x140aa48b3	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140aa48bb	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140aa48bf	49 c1 e0 04             	shl r8, 4
0x140aa48c3	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140aa48c8	83 3d 41 7a 7d 07 00    	cmp dword ptr [rip + 0x77d7a41], 0
0x140aa48cf	74 10                   	je 0x140aa48e1
0x140aa48d1	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140aa48d5	e8 c6 0a 5e ff          	call 0x1400853a0
0x140aa48da	49 89 03                	mov qword ptr [r11], rax
0x140aa48dd	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aa48e1	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140aa48e5	e9 3b fe ff ff          	jmp 0x140aa4725
0x140aa48ea	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140aa48f2	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140aa48fa	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x140aa4902	e9 1e fe ff ff          	jmp 0x140aa4725
0x140aa4907	48 89 d8                	mov rax, rbx
0x140aa490a	48 89 f3                	mov rbx, rsi
0x140aa490d	e9 cb fc ff ff          	jmp 0x140aa45dd
0x140aa4912	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140aa491a	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x140aa4922	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa4925	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x140aa492d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aa4931	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140aa4939	48 8b 84 24 08 0a 00 00 	mov rax, qword ptr [rsp + 0xa08]
0x140aa4941	bb 01 00 00 00          	mov ebx, 1
0x140aa4946	e8 15 ed 5e ff          	call 0x140093660
0x140aa494b	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140aa4953	48 89 8c 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rcx
0x140aa495b	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140aa4963	48 89 8c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rcx
0x140aa496b	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x140aa4973	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa497b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa4980	e8 1b e2 56 ff          	call 0x140012ba0
0x140aa4985	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x140aa498d	48 83 c1 10             	add rcx, 0x10
0x140aa4991	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140aa4999	48 ff c0                	inc rax
0x140aa499c	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140aa49a4	48 39 d0                	cmp rax, rdx
0x140aa49a7	0f 8c 65 ff ff ff       	jl 0x140aa4912
0x140aa49ad	48 8b 84 24 08 0a 00 00 	mov rax, qword ptr [rsp + 0xa08]
0x140aa49b5	e8 46 ef 5e ff          	call 0x140093900
0x140aa49ba	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x140aa49c2	e8 d9 eb 56 ff          	call 0x1400135a0
0x140aa49c7	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa49cf	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140aa49d7	48 89 d9                	mov rcx, rbx
0x140aa49da	e8 81 d9 00 00          	call 0x140ab2360
0x140aa49df	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x140aa49e7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140aa49eb	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa49f3	e8 e8 da 00 00          	call 0x140ab24e0
0x140aa49f8	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa4a00	48 85 c0                	test rax, rax
0x140aa4a03	75 04                   	jne 0x140aa4a09
0x140aa4a05	31 f6                   	xor esi, esi
0x140aa4a07	eb 2c                   	jmp 0x140aa4a35
0x140aa4a09	e8 f2 1a e2 ff          	call 0x1408c6500
0x140aa4a0e	84 c0                   	test al, al
0x140aa4a10	74 19                   	je 0x140aa4a2b
0x140aa4a12	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa4a1a	8b b2 88 00 00 00       	mov esi, dword ptr [rdx + 0x88]
0x140aa4a20	85 f6                   	test esi, esi
0x140aa4a22	40 0f 94 c6             	sete sil
0x140aa4a26	48 89 d0                	mov rax, rdx
0x140aa4a29	eb 0a                   	jmp 0x140aa4a35
0x140aa4a2b	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa4a33	31 f6                   	xor esi, esi
0x140aa4a35	40 84 f6                	test sil, sil
0x140aa4a38	75 05                   	jne 0x140aa4a3f
0x140aa4a3a	48 85 c0                	test rax, rax
0x140aa4a3d	eb 41                   	jmp 0x140aa4a80
0x140aa4a3f	90                      	nop
0x140aa4a40	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140aa4a48	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140aa4a50	48 87 88 c8 00 00 00    	xchg qword ptr [rax + 0xc8], rcx
0x140aa4a57	bb 01 00 00 00          	mov ebx, 1
0x140aa4a5c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa4a60	e8 3b e1 00 00          	call 0x140ab2ba0
0x140aa4a65	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140aa4a6d	e8 4e 1d e2 ff          	call 0x1408c67c0
0x140aa4a72	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x140aa4a7a	48 85 c9                	test rcx, rcx
0x140aa4a7d	48 89 c8                	mov rax, rcx
0x140aa4a80	90                      	nop
0x140aa4a81	0f 84 e3 00 00 00       	je 0x140aa4b6a
0x140aa4a87	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140aa4a8b	48 85 d2                	test rdx, rdx
0x140aa4a8e	75 15                   	jne 0x140aa4aa5
0x140aa4a90	bb 06 00 00 00          	mov ebx, 6
0x140aa4a95	48 8d 05 76 4d b9 02    	lea rax, [rip + 0x2b94d76]
0x140aa4a9c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa4aa0	e9 d1 00 00 00          	jmp 0x140aa4b76
0x140aa4aa5	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140aa4aa9	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x140aa4aad	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x140aa4ab1	48 8d bc 24 68 09 00 00 	lea rdi, [rsp + 0x968]
0x140aa4ab9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa4abd	0f 1f 00                	nop dword ptr [rax]
0x140aa4ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa4ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa4aca	e8 9c 0f 5e ff          	call 0x140085a6b
0x140aa4acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa4ad3	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x140aa4adf	4c 8d 15 92 30 ff 04    	lea r10, [rip + 0x4ff3092]
0x140aa4ae6	4c 89 94 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r10
0x140aa4aee	4c 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], r8
0x140aa4af6	48 89 b4 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rsi
0x140aa4afe	48 c7 84 24 90 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x990], 1
0x140aa4b0a	4c 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r10
0x140aa4b12	48 89 94 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdx
0x140aa4b1a	4c 89 8c 24 98 09 00 00 	mov qword ptr [rsp + 0x998], r9
0x140aa4b22	48 c7 84 24 b0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b0], 1
0x140aa4b2e	4c 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r10
0x140aa4b36	48 c7 84 24 c0 09 00 00 06 00 00 00	mov qword ptr [rsp + 0x9c0], 6
0x140aa4b42	48 8d 15 c9 4c b9 02    	lea rdx, [rip + 0x2b94cc9]
0x140aa4b49	48 89 94 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rdx
0x140aa4b51	31 c0                   	xor eax, eax
0x140aa4b53	48 8d 9c 24 68 09 00 00 	lea rbx, [rsp + 0x968]
0x140aa4b5b	b9 06 00 00 00          	mov ecx, 6
0x140aa4b60	48 89 cf                	mov rdi, rcx
0x140aa4b63	e8 58 e1 5b ff          	call 0x140062cc0
0x140aa4b68	eb 0c                   	jmp 0x140aa4b76
0x140aa4b6a	bb 06 00 00 00          	mov ebx, 6
0x140aa4b6f	48 8d 05 9c 4c b9 02    	lea rax, [rip + 0x2b94c9c]
0x140aa4b76	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140aa4b7e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140aa4b86	48 8b 0d 0b 07 76 07    	mov rcx, qword ptr [rip + 0x776070b]
0x140aa4b8d	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x140aa4b95	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa4b9d	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa4ba5	48 89 c8                	mov rax, rcx
0x140aa4ba8	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa4bb0	e8 2b f9 56 ff          	call 0x1400144e0
0x140aa4bb5	84 c0                   	test al, al
0x140aa4bb7	75 44                   	jne 0x140aa4bfd
0x140aa4bb9	31 c0                   	xor eax, eax
0x140aa4bbb	48 8b 9c 24 98 05 00 00 	mov rbx, qword ptr [rsp + 0x598]
0x140aa4bc3	e8 58 f9 56 ff          	call 0x140014520
0x140aa4bc8	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x140aa4bd0	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x140aa4bd8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140aa4be0	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x140aa4be8	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140aa4bf0	48 8d 9c 24 58 09 00 00 	lea rbx, [rsp + 0x958]
0x140aa4bf8	e8 a3 df 56 ff          	call 0x140012ba0
0x140aa4bfd	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x140aa4c05	48 83 fe 33             	cmp rsi, 0x33
0x140aa4c09	7e 48                   	jle 0x140aa4c53
0x140aa4c0b	48 8b bc 24 38 06 00 00 	mov rdi, qword ptr [rsp + 0x638]
0x140aa4c13	48 89 bc 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rdi
0x140aa4c1b	48 c7 84 24 d0 09 00 00 32 00 00 00	mov qword ptr [rsp + 0x9d0], 0x32
0x140aa4c27	31 c0                   	xor eax, eax
0x140aa4c29	48 8d 1d f1 93 c2 02    	lea rbx, [rip + 0x2c293f1]
0x140aa4c30	b9 0f 00 00 00          	mov ecx, 0xf
0x140aa4c35	be 32 00 00 00          	mov esi, 0x32
0x140aa4c3a	4c 8d 05 b9 a8 b7 02    	lea r8, [rip + 0x2b7a8b9]
0x140aa4c41	41 b9 03 00 00 00       	mov r9d, 3
0x140aa4c47	e8 34 e3 5b ff          	call 0x140062f80
0x140aa4c4c	e8 6f cd a3 ff          	call 0x1404e19c0
0x140aa4c51	eb 20                   	jmp 0x140aa4c73
0x140aa4c53	31 c0                   	xor eax, eax
0x140aa4c55	48 8d 1d c5 93 c2 02    	lea rbx, [rip + 0x2c293c5]
0x140aa4c5c	b9 0f 00 00 00          	mov ecx, 0xf
0x140aa4c61	48 8b bc 24 38 06 00 00 	mov rdi, qword ptr [rsp + 0x638]
0x140aa4c69	e8 72 e2 5b ff          	call 0x140062ee0
0x140aa4c6e	e8 4d cd a3 ff          	call 0x1404e19c0
0x140aa4c73	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140aa4c7c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa4c80	e8 5b 1b 5a ff          	call 0x1400467e0
0x140aa4c85	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140aa4c8d	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x140aa4c95	48 81 c4 30 0a 00 00    	add rsp, 0xa30
0x140aa4c9c	5d                      	pop rbp
0x140aa4c9d	c3                      	ret
0x140aa4c9e	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140aa4ca6	48 89 d6                	mov rsi, rdx
0x140aa4ca9	48 29 c2                	sub rdx, rax
0x140aa4cac	4c 8b 84 24 e8 04 00 00 	mov r8, qword ptr [rsp + 0x4e8]
0x140aa4cb4	4d 85 c0                	test r8, r8
0x140aa4cb7	74 43                   	je 0x140aa4cfc
0x140aa4cb9	4d 8b 48 20             	mov r9, qword ptr [r8 + 0x20]
0x140aa4cbd	0f 1f 00                	nop dword ptr [rax]
0x140aa4cc0	4d 85 c9                	test r9, r9
0x140aa4cc3	75 04                   	jne 0x140aa4cc9
0x140aa4cc5	4d 8b 48 48             	mov r9, qword ptr [r8 + 0x48]
0x140aa4cc9	4d 8b 50 28             	mov r10, qword ptr [r8 + 0x28]
0x140aa4ccd	4d 85 d2                	test r10, r10
0x140aa4cd0	75 04                   	jne 0x140aa4cd6
0x140aa4cd2	4d 8b 50 50             	mov r10, qword ptr [r8 + 0x50]
0x140aa4cd6	4d 85 d2                	test r10, r10
0x140aa4cd9	7e 0a                   	jle 0x140aa4ce5
0x140aa4cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa4ce0	4d 39 ca                	cmp r10, r9
0x140aa4ce3	7c 03                   	jl 0x140aa4ce8
0x140aa4ce5	4d 89 ca                	mov r10, r9
0x140aa4ce8	4d 85 d2                	test r10, r10
0x140aa4ceb	7e 0a                   	jle 0x140aa4cf7
0x140aa4ced	49 39 f2                	cmp r10, rsi
0x140aa4cf0	7f 05                   	jg 0x140aa4cf7
0x140aa4cf2	49 39 d2                	cmp r10, rdx
0x140aa4cf5	7f 09                   	jg 0x140aa4d00
0x140aa4cf7	49 89 d2                	mov r10, rdx
0x140aa4cfa	eb 04                   	jmp 0x140aa4d00
0x140aa4cfc	49 89 d2                	mov r10, rdx
0x140aa4cff	90                      	nop
0x140aa4d00	48 85 c0                	test rax, rax
0x140aa4d03	0f 85 1b 02 00 00       	jne 0x140aa4f24
0x140aa4d09	48 8b 94 24 20 0b 00 00 	mov rdx, qword ptr [rsp + 0xb20]
0x140aa4d11	48 83 fa 06             	cmp rdx, 6
0x140aa4d15	75 4e                   	jne 0x140aa4d65
0x140aa4d17	4c 8b 8c 24 18 0b 00 00 	mov r9, qword ptr [rsp + 0xb18]
0x140aa4d1f	41 81 39 52 65 73 75    	cmp dword ptr [r9], 0x75736552
0x140aa4d26	75 0f                   	jne 0x140aa4d37
0x140aa4d28	66 41 81 79 04 6d 65    	cmp word ptr [r9 + 4], 0x656d
0x140aa4d2f	74 1e                   	je 0x140aa4d4f
0x140aa4d31	48 83 fa 06             	cmp rdx, 6
0x140aa4d35	eb 04                   	jmp 0x140aa4d3b
0x140aa4d37	48 83 fa 06             	cmp rdx, 6
0x140aa4d3b	75 28                   	jne 0x140aa4d65
0x140aa4d3d	41 81 39 e7 bb a7 e7    	cmp dword ptr [r9], 0xe7a7bbe7
0x140aa4d44	75 1f                   	jne 0x140aa4d65
0x140aa4d46	66 41 81 79 04 bb ad    	cmp word ptr [r9 + 4], 0xadbb
0x140aa4d4d	75 16                   	jne 0x140aa4d65
0x140aa4d4f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140aa4d57	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x140aa4d5f	90                      	nop
0x140aa4d60	e9 30 04 00 00          	jmp 0x140aa5195
0x140aa4d65	90                      	nop
0x140aa4d66	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa4d6e	48 85 d2                	test rdx, rdx
0x140aa4d71	0f 84 f3 00 00 00       	je 0x140aa4e6a
0x140aa4d77	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140aa4d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa4d80	48 85 f6                	test rsi, rsi
0x140aa4d83	75 11                   	jne 0x140aa4d96
0x140aa4d85	bb 33 00 00 00          	mov ebx, 0x33
0x140aa4d8a	48 8d 05 f9 78 d3 02    	lea rax, [rip + 0x2d378f9]
0x140aa4d91	e9 e0 00 00 00          	jmp 0x140aa4e76
0x140aa4d96	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140aa4d9a	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x140aa4d9e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140aa4da2	48 8d bc 24 68 09 00 00 	lea rdi, [rsp + 0x968]
0x140aa4daa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa4dae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa4db7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa4dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa4dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa4dca	e8 9c 0c 5e ff          	call 0x140085a6b
0x140aa4dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa4dd3	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x140aa4ddf	4c 8d 15 92 2d ff 04    	lea r10, [rip + 0x4ff2d92]
0x140aa4de6	4c 89 94 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r10
0x140aa4dee	4c 89 8c 24 80 09 00 00 	mov qword ptr [rsp + 0x980], r9
0x140aa4df6	4c 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], r8
0x140aa4dfe	48 c7 84 24 90 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x990], 1
0x140aa4e0a	4c 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r10
0x140aa4e12	48 89 b4 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rsi
0x140aa4e1a	48 89 94 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rdx
0x140aa4e22	48 c7 84 24 b0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b0], 1
0x140aa4e2e	4c 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r10
0x140aa4e36	48 c7 84 24 c0 09 00 00 33 00 00 00	mov qword ptr [rsp + 0x9c0], 0x33
0x140aa4e42	48 8d 15 41 78 d3 02    	lea rdx, [rip + 0x2d37841]
0x140aa4e49	48 89 94 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rdx
0x140aa4e51	31 c0                   	xor eax, eax
0x140aa4e53	48 8d 9c 24 68 09 00 00 	lea rbx, [rsp + 0x968]
0x140aa4e5b	b9 06 00 00 00          	mov ecx, 6
0x140aa4e60	48 89 cf                	mov rdi, rcx
0x140aa4e63	e8 58 de 5b ff          	call 0x140062cc0
0x140aa4e68	eb 0c                   	jmp 0x140aa4e76
0x140aa4e6a	bb 33 00 00 00          	mov ebx, 0x33
0x140aa4e6f	48 8d 05 14 78 d3 02    	lea rax, [rip + 0x2d37814]
0x140aa4e76	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x140aa4e7e	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140aa4e86	48 8b 0d 0b 04 76 07    	mov rcx, qword ptr [rip + 0x776040b]
0x140aa4e8d	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x140aa4e95	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa4e9d	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa4ea5	48 89 c8                	mov rax, rcx
0x140aa4ea8	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa4eb0	e8 2b f6 56 ff          	call 0x1400144e0
0x140aa4eb5	84 c0                   	test al, al
0x140aa4eb7	75 44                   	jne 0x140aa4efd
0x140aa4eb9	31 c0                   	xor eax, eax
0x140aa4ebb	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x140aa4ec3	e8 58 f6 56 ff          	call 0x140014520
0x140aa4ec8	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x140aa4ed0	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x140aa4ed8	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aa4ee0	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x140aa4ee8	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x140aa4ef0	48 8d 9c 24 58 09 00 00 	lea rbx, [rsp + 0x958]
0x140aa4ef8	e8 a3 dc 56 ff          	call 0x140012ba0
0x140aa4efd	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140aa4f06	e8 d5 18 5a ff          	call 0x1400467e0
0x140aa4f0b	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140aa4f13	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x140aa4f1b	48 81 c4 30 0a 00 00    	add rsp, 0xa30
0x140aa4f22	5d                      	pop rbp
0x140aa4f23	c3                      	ret
0x140aa4f24	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140aa4f2c	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x140aa4f34	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x140aa4f3c	44 0f 11 bc 24 d8 09 00 00	movups xmmword ptr [rsp + 0x9d8], xmm15
0x140aa4f45	44 0f 11 bc 24 e8 09 00 00	movups xmmword ptr [rsp + 0x9e8], xmm15
0x140aa4f4e	44 0f 11 bc 24 f8 09 00 00	movups xmmword ptr [rsp + 0x9f8], xmm15
0x140aa4f57	e8 44 4f 5d ff          	call 0x140079ea0
0x140aa4f5c	48 8d 0d 7d b5 57 02    	lea rcx, [rip + 0x257b57d]
0x140aa4f63	48 89 8c 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rcx
0x140aa4f6b	48 89 84 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rax
0x140aa4f73	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140aa4f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa4f80	e8 1b 4f 5d ff          	call 0x140079ea0
0x140aa4f85	48 8d 0d d4 b4 57 02    	lea rcx, [rip + 0x257b4d4]
0x140aa4f8c	48 89 8c 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rcx
0x140aa4f94	48 89 84 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rax
0x140aa4f9c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140aa4fa4	e8 f7 4e 5d ff          	call 0x140079ea0
0x140aa4fa9	48 8d 0d b0 b4 57 02    	lea rcx, [rip + 0x257b4b0]
0x140aa4fb0	48 89 8c 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rcx
0x140aa4fb8	48 89 84 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rax
0x140aa4fc0	48 8d 05 6d 15 da 02    	lea rax, [rip + 0x2da156d]
0x140aa4fc7	bb 46 00 00 00          	mov ebx, 0x46
0x140aa4fcc	48 8d 8c 24 d8 09 00 00 	lea rcx, [rsp + 0x9d8]
0x140aa4fd4	bf 03 00 00 00          	mov edi, 3
0x140aa4fd9	48 89 fe                	mov rsi, rdi
0x140aa4fdc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa4fe0	e8 9b 13 6b ff          	call 0x140156380
0x140aa4fe5	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa4fed	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa4ff5	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x140aa4ffd	0f 1f 00                	nop dword ptr [rax]
0x140aa5000	48 85 c9                	test rcx, rcx
0x140aa5003	0f 84 dc 00 00 00       	je 0x140aa50e5
0x140aa5009	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140aa500d	48 85 d2                	test rdx, rdx
0x140aa5010	0f 84 cf 00 00 00       	je 0x140aa50e5
0x140aa5016	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x140aa501a	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x140aa501e	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x140aa5022	48 8d bc 24 68 09 00 00 	lea rdi, [rsp + 0x968]
0x140aa502a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa502e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa5037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa5040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa5045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa504a	e8 1c 0a 5e ff          	call 0x140085a6b
0x140aa504f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa5053	48 c7 84 24 70 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x970], 1
0x140aa505f	4c 8d 15 12 2b ff 04    	lea r10, [rip + 0x4ff2b12]
0x140aa5066	4c 89 94 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r10
0x140aa506e	4c 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], r8
0x140aa5076	48 89 b4 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rsi
0x140aa507e	48 c7 84 24 90 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x990], 1
0x140aa508a	4c 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r10
0x140aa5092	48 89 94 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdx
0x140aa509a	4c 89 8c 24 98 09 00 00 	mov qword ptr [rsp + 0x998], r9
0x140aa50a2	48 c7 84 24 b0 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x9b0], 1
0x140aa50ae	4c 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r10
0x140aa50b6	48 89 9c 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rbx
0x140aa50be	48 89 84 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rax
0x140aa50c6	31 c0                   	xor eax, eax
0x140aa50c8	48 8d 9c 24 68 09 00 00 	lea rbx, [rsp + 0x968]
0x140aa50d0	b9 06 00 00 00          	mov ecx, 6
0x140aa50d5	48 89 cf                	mov rdi, rcx
0x140aa50d8	e8 e3 db 5b ff          	call 0x140062cc0
0x140aa50dd	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x140aa50e5	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140aa50ed	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x140aa50f5	48 8b 0d 9c 01 76 07    	mov rcx, qword ptr [rip + 0x776019c]
0x140aa50fc	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x140aa5104	48 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rax
0x140aa510c	48 89 9c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rbx
0x140aa5114	48 89 c8                	mov rax, rcx
0x140aa5117	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140aa511f	90                      	nop
0x140aa5120	e8 bb f3 56 ff          	call 0x1400144e0
0x140aa5125	84 c0                   	test al, al
0x140aa5127	75 44                   	jne 0x140aa516d
0x140aa5129	31 c0                   	xor eax, eax
0x140aa512b	48 8b 9c 24 a8 05 00 00 	mov rbx, qword ptr [rsp + 0x5a8]
0x140aa5133	e8 e8 f3 56 ff          	call 0x140014520
0x140aa5138	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x140aa5140	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x140aa5148	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140aa5150	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x140aa5158	48 8b 84 24 a8 05 00 00 	mov rax, qword ptr [rsp + 0x5a8]
0x140aa5160	48 8d 9c 24 58 09 00 00 	lea rbx, [rsp + 0x958]
0x140aa5168	e8 33 da 56 ff          	call 0x140012ba0
0x140aa516d	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140aa5175	4c 8b 84 24 e8 04 00 00 	mov r8, qword ptr [rsp + 0x4e8]
0x140aa517d	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x140aa5185	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140aa518d	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x140aa5195	48 89 cb                	mov rbx, rcx
0x140aa5198	4c 89 d1                	mov rcx, r10
0x140aa519b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa51a0	e9 d1 d7 ff ff          	jmp 0x140aa2976
0x140aa51a5	48 83 c1 10             	add rcx, 0x10
0x140aa51a9	48 ff c0                	inc rax
0x140aa51ac	4c 89 ef                	mov rdi, r13
0x140aa51af	48 39 f0                	cmp rax, rsi
0x140aa51b2	0f 8d f5 01 00 00       	jge 0x140aa53ad
0x140aa51b8	4c 89 94 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r10
0x140aa51c0	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x140aa51c8	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x140aa51d0	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140aa51d8	44 88 44 24 77          	mov byte ptr [rsp + 0x77], r8b
0x140aa51dd	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x140aa51e5	4c 8b 59 08             	mov r11, qword ptr [rcx + 8]
0x140aa51e9	4c 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r11
0x140aa51f1	4c 8b 21                	mov r12, qword ptr [rcx]
0x140aa51f4	4c 89 a4 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r12
0x140aa51fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa5200	48 85 db                	test rbx, rbx
0x140aa5203	74 34                   	je 0x140aa5239
0x140aa5205	4d 85 db                	test r11, r11
0x140aa5208	74 2f                   	je 0x140aa5239
0x140aa520a	4c 8b 6b 30             	mov r13, qword ptr [rbx + 0x30]
0x140aa520e	4c 8b 7b 38             	mov r15, qword ptr [rbx + 0x38]
0x140aa5212	4c 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r15
0x140aa521a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140aa5222	31 c0                   	xor eax, eax
0x140aa5224	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140aa522c	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140aa5234	e9 9d 01 00 00          	jmp 0x140aa53d6
0x140aa5239	45 31 ed                	xor r13d, r13d
0x140aa523c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa5240	45 84 ed                	test r13b, r13b
0x140aa5243	74 05                   	je 0x140aa524a
0x140aa5245	45 31 ed                	xor r13d, r13d
0x140aa5248	eb 78                   	jmp 0x140aa52c2
0x140aa524a	48 85 d2                	test rdx, rdx
0x140aa524d	75 05                   	jne 0x140aa5254
0x140aa524f	45 31 ed                	xor r13d, r13d
0x140aa5252	eb 6a                   	jmp 0x140aa52be
0x140aa5254	48 89 d0                	mov rax, rdx
0x140aa5257	4c 89 e3                	mov rbx, r12
0x140aa525a	4c 89 d9                	mov rcx, r11
0x140aa525d	0f 1f 00                	nop dword ptr [rax]
0x140aa5260	e8 3b 07 e2 ff          	call 0x1408c59a0
0x140aa5265	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x140aa526d	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa5275	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x140aa527d	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140aa5285	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140aa528d	44 0f b6 44 24 77       	movzx r8d, byte ptr [rsp + 0x77]
0x140aa5293	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x140aa529b	4c 8b 94 24 e0 05 00 00 	mov r10, qword ptr [rsp + 0x5e0]
0x140aa52a3	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140aa52ab	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140aa52b3	41 89 c5                	mov r13d, eax
0x140aa52b6	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140aa52be	41 83 f5 01             	xor r13d, 1
0x140aa52c2	45 84 ed                	test r13b, r13b
0x140aa52c5	0f 84 da 00 00 00       	je 0x140aa53a5
0x140aa52cb	4c 8d 6f 01             	lea r13, [rdi + 1]
0x140aa52cf	4d 39 e9                	cmp r9, r13
0x140aa52d2	0f 83 9b 00 00 00       	jae 0x140aa5373
0x140aa52d8	49 83 fd 02             	cmp r13, 2
0x140aa52dc	7f 34                   	jg 0x140aa5312
0x140aa52de	66 90                   	nop
0x140aa52e0	45 84 c0                	test r8b, r8b
0x140aa52e3	75 2d                   	jne 0x140aa5312
0x140aa52e5	48 85 ff                	test rdi, rdi
0x140aa52e8	75 28                   	jne 0x140aa5312
0x140aa52ea	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x140aa52f3	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x140aa52fc	4c 8d 94 24 40 06 00 00 	lea r10, [rsp + 0x640]
0x140aa5304	41 b9 02 00 00 00       	mov r9d, 2
0x140aa530a	41 b8 01 00 00 00       	mov r8d, 1
0x140aa5310	eb 61                   	jmp 0x140aa5373
0x140aa5312	4c 89 d0                	mov rax, r10
0x140aa5315	4c 89 eb                	mov rbx, r13
0x140aa5318	4c 89 c9                	mov rcx, r9
0x140aa531b	bf 01 00 00 00          	mov edi, 1
0x140aa5320	48 8d 35 79 af 57 02    	lea rsi, [rip + 0x257af79]
0x140aa5327	e8 94 98 5d ff          	call 0x14007ebc0
0x140aa532c	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa5334	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140aa533c	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140aa5344	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140aa534c	49 89 c2                	mov r10, rax
0x140aa534f	49 89 dd                	mov r13, rbx
0x140aa5352	49 89 c9                	mov r9, rcx
0x140aa5355	44 0f b6 44 24 77       	movzx r8d, byte ptr [rsp + 0x77]
0x140aa535b	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140aa5363	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x140aa536b	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x140aa5373	4d 8d 7d ff             	lea r15, [r13 - 1]
0x140aa5377	49 c1 e7 04             	shl r15, 4
0x140aa537b	4f 89 5c 3a 08          	mov qword ptr [r10 + r15 + 8], r11
0x140aa5380	83 3d 89 6f 7d 07 00    	cmp dword ptr [rip + 0x77d6f89], 0
0x140aa5387	74 13                   	je 0x140aa539c
0x140aa5389	4f 8b 1c 3a             	mov r11, qword ptr [r10 + r15]
0x140aa538d	4c 89 df                	mov rdi, r11
0x140aa5390	e8 0b 00 5e ff          	call 0x1400853a0
0x140aa5395	4d 89 23                	mov qword ptr [r11], r12
0x140aa5398	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140aa539c	4f 89 24 3a             	mov qword ptr [r10 + r15], r12
0x140aa53a0	e9 00 fe ff ff          	jmp 0x140aa51a5
0x140aa53a5	49 89 fd                	mov r13, rdi
0x140aa53a8	e9 f8 fd ff ff          	jmp 0x140aa51a5
0x140aa53ad	48 89 f8                	mov rax, rdi
0x140aa53b0	4c 89 d1                	mov rcx, r10
0x140aa53b3	e9 e6 f8 ff ff          	jmp 0x140aa4c9e
0x140aa53b8	49 83 c5 10             	add r13, 0x10
0x140aa53bc	49 8d 58 01             	lea rbx, [r8 + 1]
0x140aa53c0	44 0f b6 44 24 77       	movzx r8d, byte ptr [rsp + 0x77]
0x140aa53c6	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140aa53ce	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x140aa53d6	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140aa53de	66 90                   	nop
0x140aa53e0	4d 39 f8                	cmp r8, r15
0x140aa53e3	0f 8d ea 00 00 00       	jge 0x140aa54d3
0x140aa53e9	49 8b 5d 08             	mov rbx, qword ptr [r13 + 8]
0x140aa53ed	4c 39 db                	cmp rbx, r11
0x140aa53f0	75 c6                   	jne 0x140aa53b8
0x140aa53f2	4c 89 ac 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r13
0x140aa53fa	49 8b 45 00             	mov rax, qword ptr [r13]
0x140aa53fe	48 89 d9                	mov rcx, rbx
0x140aa5401	4c 89 e3                	mov rbx, r12
0x140aa5404	e8 d7 20 56 ff          	call 0x1400074e0
0x140aa5409	84 c0                   	test al, al
0x140aa540b	75 65                   	jne 0x140aa5472
0x140aa540d	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140aa5415	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x140aa541d	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa5425	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140aa542d	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140aa5435	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140aa543d	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x140aa5445	4c 8b 94 24 e0 05 00 00 	mov r10, qword ptr [rsp + 0x5e0]
0x140aa544d	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140aa5455	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140aa545d	4c 8b ac 24 28 06 00 00 	mov r13, qword ptr [rsp + 0x628]
0x140aa5465	4c 8b bc 24 78 02 00 00 	mov r15, qword ptr [rsp + 0x278]
0x140aa546d	e9 46 ff ff ff          	jmp 0x140aa53b8
0x140aa5472	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140aa547a	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x140aa5482	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140aa548a	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x140aa5492	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140aa549a	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140aa54a2	44 0f b6 44 24 77       	movzx r8d, byte ptr [rsp + 0x77]
0x140aa54a8	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x140aa54b0	4c 8b 94 24 e0 05 00 00 	mov r10, qword ptr [rsp + 0x5e0]
0x140aa54b8	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140aa54c0	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140aa54c8	41 bd 01 00 00 00       	mov r13d, 1
0x140aa54ce	e9 6d fd ff ff          	jmp 0x140aa5240
0x140aa54d3	44 0f b6 44 24 77       	movzx r8d, byte ptr [rsp + 0x77]
0x140aa54d9	45 31 ed                	xor r13d, r13d
0x140aa54dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa54e0	e9 5b fd ff ff          	jmp 0x140aa5240
0x140aa54e5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140aa54ed	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140aa54f5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140aa54fd	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140aa5505	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140aa550d	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x140aa5515	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x140aa551d	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x140aa5525	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x140aa552d	e8 2e df 5d ff          	call 0x140083460
0x140aa5532	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140aa553a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140aa5542	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140aa554a	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140aa5552	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140aa555a	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140aa5562	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x140aa556a	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x140aa5572	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140aa557a	e9 e1 bc ff ff          	jmp 0x140aa1260
