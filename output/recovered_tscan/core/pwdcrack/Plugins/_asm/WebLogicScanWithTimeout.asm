# TscanGui/core/pwdcrack/Plugins.WebLogicScanWithTimeout
# 0x1420a12e0..0x1420a24a0 (4544 bytes)
# source TscanGui/core/pwdcrack/Plugins/weblogic.go:79

0x1420a12e0	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1420a12e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a12ec	0f 86 54 11 00 00       	jbe 0x1420a2446
0x1420a12f2	55                      	push rbp
0x1420a12f3	48 89 e5                	mov rbp, rsp
0x1420a12f6	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1420a12fd	66 44 0f d6 bc 24 e0 01 00 00	movq qword ptr [rsp + 0x1e0], xmm15
0x1420a1307	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420a130f	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x1420a1317	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1420a131f	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x1420a1327	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420a132f	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420a1337	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x1420a133c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420a1345	48 8d 05 54 a2 fb 00    	lea rax, [rip + 0xfba254]
0x1420a134c	e8 0f af f7 fd          	call 0x14001c260
0x1420a1351	48 8d 0d 48 ef f7 00    	lea rcx, [rip + 0xf7ef48]
0x1420a1358	48 89 08                	mov qword ptr [rax], rcx
0x1420a135b	48 8d 0d 9e a5 a0 03    	lea rcx, [rip + 0x3a0a59e]
0x1420a1362	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a1366	48 8b 15 2b 3e 16 06    	mov rdx, qword ptr [rip + 0x6163e2b]
0x1420a136d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a1370	bb 01 00 00 00          	mov ebx, 1
0x1420a1375	48 89 ce                	mov rsi, rcx
0x1420a1378	48 89 d9                	mov rcx, rbx
0x1420a137b	ff d6                   	call rsi
0x1420a137d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a1385	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a138d	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420a1396	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420a139f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420a13a7	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420a13af	e8 6c 8b fd fd          	call 0x140079f20
0x1420a13b4	48 8d 0d e5 ee f7 00    	lea rcx, [rip + 0xf7eee5]
0x1420a13bb	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a13c3	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420a13cb	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a13d3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a13da	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a13e1	e8 3a 8b fd fd          	call 0x140079f20
0x1420a13e6	48 8d 0d b3 ee f7 00    	lea rcx, [rip + 0xf7eeb3]
0x1420a13ed	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a13f5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a13fd	48 8d 05 46 08 67 01    	lea rax, [rip + 0x1670846]
0x1420a1404	bb 14 00 00 00          	mov ebx, 0x14
0x1420a1409	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420a1411	bf 02 00 00 00          	mov edi, 2
0x1420a1416	48 89 fe                	mov rsi, rdi
0x1420a1419	e8 62 4f 0b fe          	call 0x140156380
0x1420a141e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a1426	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420a142e	e8 0d 0e 44 fe          	call 0x1404e2240
0x1420a1433	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420a143c	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420a1445	48 8d 0d 54 ee f7 00    	lea rcx, [rip + 0xf7ee54]
0x1420a144c	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a1454	48 8d 0d a5 a4 a0 03    	lea rcx, [rip + 0x3a0a4a5]
0x1420a145b	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420a1463	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a146b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a1472	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a1479	e8 a2 8a fd fd          	call 0x140079f20
0x1420a147e	48 8d 0d 1b ee f7 00    	lea rcx, [rip + 0xf7ee1b]
0x1420a1485	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a148d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a1495	48 8d 05 ae 07 67 01    	lea rax, [rip + 0x16707ae]
0x1420a149c	bb 14 00 00 00          	mov ebx, 0x14
0x1420a14a1	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420a14a9	bf 02 00 00 00          	mov edi, 2
0x1420a14ae	48 89 fe                	mov rsi, rdi
0x1420a14b1	e8 ca 4e 0b fe          	call 0x140156380
0x1420a14b6	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a14be	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420a14c6	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a14ce	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a14d6	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a14de	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1420a14e6	e8 b5 16 f7 fd          	call 0x140012ba0
0x1420a14eb	e8 50 c7 03 fe          	call 0x1400ddc40
0x1420a14f0	90                      	nop
0x1420a14f1	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a14f6	73 16                   	jae 0x1420a150e
0x1420a14f8	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a14fc	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a1500	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a150a	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a150e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a1513	48 8d 05 5c 9c 5b 01    	lea rax, [rip + 0x15b9c5c]
0x1420a151a	bb 08 00 00 00          	mov ebx, 8
0x1420a151f	90                      	nop
0x1420a1520	e8 3b 22 40 fe          	call 0x1404a3760
0x1420a1525	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420a152d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420a1535	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a153d	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a1541	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a1545	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1420a154c	48 8b b9 88 00 00 00    	mov rdi, qword ptr [rcx + 0x88]
0x1420a1553	48 89 d1                	mov rcx, rdx
0x1420a1556	e8 c5 f1 ff ff          	call 0x1420a0720
0x1420a155b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1420a1564	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1420a156d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420a1576	e8 a5 89 fd fd          	call 0x140079f20
0x1420a157b	48 8d 0d 1e ed f7 00    	lea rcx, [rip + 0xf7ed1e]
0x1420a1582	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420a158a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420a1592	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a159a	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a159e	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a15a2	e8 79 89 fd fd          	call 0x140079f20
0x1420a15a7	48 8d 0d f2 ec f7 00    	lea rcx, [rip + 0xf7ecf2]
0x1420a15ae	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420a15b6	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420a15be	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a15c6	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a15cd	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a15d4	e8 47 89 fd fd          	call 0x140079f20
0x1420a15d9	48 8d 0d c0 ec f7 00    	lea rcx, [rip + 0xf7ecc0]
0x1420a15e0	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420a15e8	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420a15f0	48 8d 05 1e e4 6f 01    	lea rax, [rip + 0x16fe41e]
0x1420a15f7	bb 26 00 00 00          	mov ebx, 0x26
0x1420a15fc	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1420a1604	bf 03 00 00 00          	mov edi, 3
0x1420a1609	48 89 fe                	mov rsi, rdi
0x1420a160c	e8 6f 4d 0b fe          	call 0x140156380
0x1420a1611	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420a1619	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420a161e	48 8b 0d 93 96 1d 06    	mov rcx, qword ptr [rip + 0x61d9693]
0x1420a1625	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1420a162c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420a1631	48 8d 05 a8 b2 52 01    	lea rax, [rip + 0x152b2a8]
0x1420a1638	e8 23 ac f7 fd          	call 0x14001c260
0x1420a163d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420a1645	48 8d 05 f4 97 28 01    	lea rax, [rip + 0x12897f4]
0x1420a164c	e8 0f ac f7 fd          	call 0x14001c260
0x1420a1651	48 8d 0d a8 0e 00 00    	lea rcx, [rip + 0xea8]
0x1420a1658	48 89 08                	mov qword ptr [rax], rcx
0x1420a165b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420a1660	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1420a166a	48 01 ca                	add rdx, rcx
0x1420a166d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420a1672	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x1420a167a	48 85 f6                	test rsi, rsi
0x1420a167d	48 8d 3d 24 f8 a2 03    	lea rdi, [rip + 0x3a2f824]
0x1420a1684	48 0f 45 fe             	cmovne rdi, rsi
0x1420a1688	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1420a168c	48 8d 3d cd 91 1d 06    	lea rdi, [rip + 0x61d91cd]
0x1420a1693	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1420a169b	49 0f 45 f8             	cmovne rdi, r8
0x1420a169f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420a16a4	4d 85 c9                	test r9, r9
0x1420a16a7	49 ba 00 f2 05 2a 01 00 00 00	movabs r10, 0x12a05f200
0x1420a16b1	4d 0f 4e ca             	cmovle r9, r10
0x1420a16b5	83 3d 54 ac 1d 06 00    	cmp dword ptr [rip + 0x61dac54], 0
0x1420a16bc	75 0a                   	jne 0x1420a16c8
0x1420a16be	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420a16c6	eb 1f                   	jmp 0x1420a16e7
0x1420a16c8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420a16d0	4c 8b 93 b8 00 00 00    	mov r10, qword ptr [rbx + 0xb8]
0x1420a16d7	e8 e4 3c fe fd          	call 0x1400853c0
0x1420a16dc	49 89 3b                	mov qword ptr [r11], rdi
0x1420a16df	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420a16e3	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1420a16e7	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x1420a16eb	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1420a16ef	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x1420a16f6	48 8d 05 c3 97 51 01    	lea rax, [rip + 0x15197c3]
0x1420a16fd	0f 1f 00                	nop dword ptr [rax]
0x1420a1700	e8 5b ab f7 fd          	call 0x14001c260
0x1420a1705	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420a170c	83 3d fd ab 1d 06 00    	cmp dword ptr [rip + 0x61dabfd], 0
0x1420a1713	75 0a                   	jne 0x1420a171f
0x1420a1715	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420a171d	eb 1b                   	jmp 0x1420a173a
0x1420a171f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420a1727	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420a172e	e8 6d 3c fe fd          	call 0x1400853a0
0x1420a1733	49 89 03                	mov qword ptr [r11], rax
0x1420a1736	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a173a	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1420a1741	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1420a1748	48 8d 05 b1 f8 31 01    	lea rax, [rip + 0x131f8b1]
0x1420a174f	e8 0c ab f7 fd          	call 0x14001c260
0x1420a1754	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420a1759	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420a175d	48 8d 0d dc 48 a1 03    	lea rcx, [rip + 0x3a148dc]
0x1420a1764	48 89 08                	mov qword ptr [rax], rcx
0x1420a1767	83 3d a2 ab 1d 06 00    	cmp dword ptr [rip + 0x61daba2], 0
0x1420a176e	75 0a                   	jne 0x1420a177a
0x1420a1770	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420a1778	eb 10                   	jmp 0x1420a178a
0x1420a177a	e8 01 3c fe fd          	call 0x140085380
0x1420a177f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420a1787	49 89 13                	mov qword ptr [r11], rdx
0x1420a178a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420a1792	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420a1796	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1420a179e	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1420a17a6	48 8d 0d 09 dc 57 01    	lea rcx, [rip + 0x157dc09]
0x1420a17ad	bf 03 00 00 00          	mov edi, 3
0x1420a17b2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420a17ba	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420a17bf	45 31 c9                	xor r9d, r9d
0x1420a17c2	45 31 d2                	xor r10d, r10d
0x1420a17c5	e8 d6 46 2b fe          	call 0x140355ea0
0x1420a17ca	48 85 db                	test rbx, rbx
0x1420a17cd	0f 85 b3 02 00 00       	jne 0x1420a1a86
0x1420a17d3	90                      	nop
0x1420a17d4	48 89 c3                	mov rbx, rax
0x1420a17d7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420a17df	90                      	nop
0x1420a17e0	e8 9b 40 27 fe          	call 0x140315880
0x1420a17e5	48 85 db                	test rbx, rbx
0x1420a17e8	0f 85 83 01 00 00       	jne 0x1420a1971
0x1420a17ee	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420a17f2	84 01                   	test byte ptr [rcx], al
0x1420a17f4	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1420a17f8	48 8d 1d a1 0c 00 00    	lea rbx, [rip + 0xca1]
0x1420a17ff	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1420a1807	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420a180f	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1420a1817	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x1420a181f	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420a1827	c6 44 24 4b 01          	mov byte ptr [rsp + 0x4b], 1
0x1420a182c	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1420a1834	75 11                   	jne 0x1420a1847
0x1420a1836	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420a183e	31 c0                   	xor eax, eax
0x1420a1840	31 d2                   	xor edx, edx
0x1420a1842	e9 76 03 00 00          	jmp 0x1420a1bbd
0x1420a1847	48 8b 0d 5a 9a 1d 06    	mov rcx, qword ptr [rip + 0x61d9a5a]
0x1420a184e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420a1856	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a185a	48 89 05 47 9a 1d 06    	mov qword ptr [rip + 0x61d9a47], rax
0x1420a1861	e8 5a 6c f9 ff          	call 0x1420384c0
0x1420a1866	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420a186f	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420a1878	48 8d 0d 21 ea f7 00    	lea rcx, [rip + 0xf7ea21]
0x1420a187f	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a1887	48 8d 0d 72 a0 a0 03    	lea rcx, [rip + 0x3a0a072]
0x1420a188e	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420a1896	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a189e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a18a5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a18ac	e8 6f 86 fd fd          	call 0x140079f20
0x1420a18b1	48 8d 0d e8 e9 f7 00    	lea rcx, [rip + 0xf7e9e8]
0x1420a18b8	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a18c0	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a18c8	48 8d 05 c5 22 6a 01    	lea rax, [rip + 0x16a22c5]
0x1420a18cf	bb 19 00 00 00          	mov ebx, 0x19
0x1420a18d4	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420a18dc	bf 02 00 00 00          	mov edi, 2
0x1420a18e1	48 89 fe                	mov rsi, rdi
0x1420a18e4	e8 97 4a 0b fe          	call 0x140156380
0x1420a18e9	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a18f1	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a18f9	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a1901	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420a1909	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a1911	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1420a1919	e8 82 12 f7 fd          	call 0x140012ba0
0x1420a191e	48 8d 05 9b 23 6a 01    	lea rax, [rip + 0x16a239b]
0x1420a1925	bb 19 00 00 00          	mov ebx, 0x19
0x1420a192a	31 c9                   	xor ecx, ecx
0x1420a192c	31 ff                   	xor edi, edi
0x1420a192e	48 89 fe                	mov rsi, rdi
0x1420a1931	e8 8a 19 0b fe          	call 0x1401532c0
0x1420a1936	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420a193e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420a1946	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x1420a194b	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420a1953	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a1956	ff d1                   	call rcx
0x1420a1958	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a1960	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a1968	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a196f	5d                      	pop rbp
0x1420a1970	c3                      	ret
0x1420a1971	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420a1979	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420a1981	48 8b 0d 20 99 1d 06    	mov rcx, qword ptr [rip + 0x61d9920]
0x1420a1988	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420a1990	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a1994	48 89 05 0d 99 1d 06    	mov qword ptr [rip + 0x61d990d], rax
0x1420a199b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a19a0	e8 1b 6b f9 ff          	call 0x1420384c0
0x1420a19a5	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420a19ae	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420a19b7	48 8d 0d e2 e8 f7 00    	lea rcx, [rip + 0xf7e8e2]
0x1420a19be	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a19c6	48 8d 0d 33 9f a0 03    	lea rcx, [rip + 0x3a09f33]
0x1420a19cd	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420a19d5	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a19dd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a19e4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a19eb	e8 30 85 fd fd          	call 0x140079f20
0x1420a19f0	48 8d 0d a9 e8 f7 00    	lea rcx, [rip + 0xf7e8a9]
0x1420a19f7	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a19ff	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a1a07	48 8d 05 86 21 6a 01    	lea rax, [rip + 0x16a2186]
0x1420a1a0e	bb 19 00 00 00          	mov ebx, 0x19
0x1420a1a13	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420a1a1b	bf 02 00 00 00          	mov edi, 2
0x1420a1a20	48 89 fe                	mov rsi, rdi
0x1420a1a23	e8 58 49 0b fe          	call 0x140156380
0x1420a1a28	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a1a30	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420a1a38	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a1a40	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a1a48	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a1a50	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1420a1a58	e8 43 11 f7 fd          	call 0x140012ba0
0x1420a1a5d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420a1a65	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420a1a6d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420a1a75	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420a1a7d	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a1a84	5d                      	pop rbp
0x1420a1a85	c3                      	ret
0x1420a1a86	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420a1a8e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420a1a96	48 8b 0d 0b 98 1d 06    	mov rcx, qword ptr [rip + 0x61d980b]
0x1420a1a9d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420a1aa5	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a1aa9	48 89 05 f8 97 1d 06    	mov qword ptr [rip + 0x61d97f8], rax
0x1420a1ab0	e8 0b 6a f9 ff          	call 0x1420384c0
0x1420a1ab5	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420a1abe	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420a1ac7	48 8d 0d d2 e7 f7 00    	lea rcx, [rip + 0xf7e7d2]
0x1420a1ace	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a1ad6	48 8d 0d 23 9e a0 03    	lea rcx, [rip + 0x3a09e23]
0x1420a1add	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420a1ae5	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a1aed	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a1af4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a1afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a1b00	e8 1b 84 fd fd          	call 0x140079f20
0x1420a1b05	48 8d 0d 94 e7 f7 00    	lea rcx, [rip + 0xf7e794]
0x1420a1b0c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a1b14	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a1b1c	48 8d 05 71 20 6a 01    	lea rax, [rip + 0x16a2071]
0x1420a1b23	bb 19 00 00 00          	mov ebx, 0x19
0x1420a1b28	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420a1b30	bf 02 00 00 00          	mov edi, 2
0x1420a1b35	48 89 fe                	mov rsi, rdi
0x1420a1b38	e8 43 48 0b fe          	call 0x140156380
0x1420a1b3d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a1b45	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a1b4d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a1b55	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420a1b5d	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a1b65	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1420a1b6d	e8 2e 10 f7 fd          	call 0x140012ba0
0x1420a1b72	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420a1b7a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420a1b82	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420a1b8a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420a1b92	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a1b99	5d                      	pop rbp
0x1420a1b9a	c3                      	ret
0x1420a1b9b	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420a1ba3	48 83 c3 20             	add rbx, 0x20
0x1420a1ba7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420a1baf	48 ff c0                	inc rax
0x1420a1bb2	8b 74 24 4c             	mov esi, dword ptr [rsp + 0x4c]
0x1420a1bb6	ff c6                   	inc esi
0x1420a1bb8	48 89 d9                	mov rcx, rbx
0x1420a1bbb	89 f2                   	mov edx, esi
0x1420a1bbd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420a1bc5	48 39 c3                	cmp rbx, rax
0x1420a1bc8	0f 8e 5e 07 00 00       	jle 0x1420a232c
0x1420a1bce	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420a1bd6	89 54 24 4c             	mov dword ptr [rsp + 0x4c], edx
0x1420a1bda	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420a1be2	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420a1bea	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420a1bee	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420a1bf1	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1420a1bf9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420a1bfd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420a1c05	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1420a1c09	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1420a1c11	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420a1c15	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420a1c1d	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1420a1c25	ff d2                   	call rdx
0x1420a1c27	48 89 c3                	mov rbx, rax
0x1420a1c2a	31 c0                   	xor eax, eax
0x1420a1c2c	e8 ef 28 f7 fd          	call 0x140014520
0x1420a1c31	84 c0                   	test al, al
0x1420a1c33	0f 85 a2 06 00 00       	jne 0x1420a22db
0x1420a1c39	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420a1c41	e8 da 61 f9 ff          	call 0x142037e20
0x1420a1c46	84 c0                   	test al, al
0x1420a1c48	0f 85 57 06 00 00       	jne 0x1420a22a5
0x1420a1c4e	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420a1c56	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420a1c5e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420a1c66	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1420a1c6e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420a1c76	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x1420a1c7e	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x1420a1c86	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420a1c8b	4c 8b 9c 24 28 02 00 00 	mov r11, qword ptr [rsp + 0x228]
0x1420a1c93	e8 e8 08 00 00          	call 0x1420a2580
0x1420a1c98	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420a1c9d	88 44 24 4a             	mov byte ptr [rsp + 0x4a], al
0x1420a1ca1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420a1ca9	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420a1cb1	e8 6a 61 f9 ff          	call 0x142037e20
0x1420a1cb6	84 c0                   	test al, al
0x1420a1cb8	0f 85 b3 05 00 00       	jne 0x1420a2271
0x1420a1cbe	48 8b 0d e3 95 1d 06    	mov rcx, qword ptr [rip + 0x61d95e3]
0x1420a1cc5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420a1ccd	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a1cd1	48 8d 40 01             	lea rax, [rax + 1]
0x1420a1cd5	e8 e6 67 f9 ff          	call 0x1420384c0
0x1420a1cda	0f b6 4c 24 4a          	movzx ecx, byte ptr [rsp + 0x4a]
0x1420a1cdf	90                      	nop
0x1420a1ce0	84 c9                   	test cl, cl
0x1420a1ce2	74 0e                   	je 0x1420a1cf2
0x1420a1ce4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a1ce9	48 85 c9                	test rcx, rcx
0x1420a1cec	0f 84 1c 02 00 00       	je 0x1420a1f0e
0x1420a1cf2	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1420a1cfa	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420a1cfe	66 90                   	nop
0x1420a1d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a1d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a1d0a	e8 61 3d fe fd          	call 0x140085a70
0x1420a1d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a1d13	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a1d1b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a1d1f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a1d23	e8 f8 81 fd fd          	call 0x140079f20
0x1420a1d28	48 8d 0d 71 e5 f7 00    	lea rcx, [rip + 0xf7e571]
0x1420a1d2f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420a1d37	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420a1d3f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a1d47	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a1d4e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a1d55	e8 c6 81 fd fd          	call 0x140079f20
0x1420a1d5a	48 8d 0d 3f e5 f7 00    	lea rcx, [rip + 0xf7e53f]
0x1420a1d61	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420a1d69	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420a1d71	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420a1d79	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420a1d81	e8 9a 81 fd fd          	call 0x140079f20
0x1420a1d86	48 8d 0d 13 e5 f7 00    	lea rcx, [rip + 0xf7e513]
0x1420a1d8d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420a1d95	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420a1d9d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420a1da5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420a1dad	e8 6e 81 fd fd          	call 0x140079f20
0x1420a1db2	48 8d 0d e7 e4 f7 00    	lea rcx, [rip + 0xf7e4e7]
0x1420a1db9	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420a1dc1	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420a1dc9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420a1dce	48 85 d2                	test rdx, rdx
0x1420a1dd1	74 06                   	je 0x1420a1dd9
0x1420a1dd3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420a1dd7	eb 03                   	jmp 0x1420a1ddc
0x1420a1dd9	48 89 d3                	mov rbx, rdx
0x1420a1ddc	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420a1de4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420a1dec	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420a1df4	48 8d 05 52 3e 6b 01    	lea rax, [rip + 0x16b3e52]
0x1420a1dfb	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420a1e00	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1420a1e08	bf 05 00 00 00          	mov edi, 5
0x1420a1e0d	48 89 fe                	mov rsi, rdi
0x1420a1e10	e8 6b 45 0b fe          	call 0x140156380
0x1420a1e15	8b 54 24 4c             	mov edx, dword ptr [rsp + 0x4c]
0x1420a1e19	44 69 c2 cd cc cc cc    	imul r8d, edx, 0xcccccccd
0x1420a1e20	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x1420a1e27	41 c1 c0 1f             	rol r8d, 0x1f
0x1420a1e2b	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x1420a1e32	77 3f                   	ja 0x1420a1e73
0x1420a1e34	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420a1e39	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420a1e41	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a1e49	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a1e51	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a1e59	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1420a1e61	e8 3a 0d f7 fd          	call 0x140012ba0
0x1420a1e66	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420a1e6e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420a1e73	e8 a8 80 fd fd          	call 0x140079f20
0x1420a1e78	48 89 c3                	mov rbx, rax
0x1420a1e7b	48 8d 05 1e e4 f7 00    	lea rax, [rip + 0xf7e41e]
0x1420a1e82	e8 f9 f2 43 fe          	call 0x1404e1180
0x1420a1e87	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420a1e8c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420a1e94	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420a1e9c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420a1ea4	e8 77 f4 43 fe          	call 0x1404e1320
0x1420a1ea9	84 c0                   	test al, al
0x1420a1eab	0f 85 a1 02 00 00       	jne 0x1420a2152
0x1420a1eb1	e8 8a bd 03 fe          	call 0x1400ddc40
0x1420a1eb6	90                      	nop
0x1420a1eb7	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a1ebc	73 18                   	jae 0x1420a1ed6
0x1420a1ebe	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a1ec2	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a1ec6	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a1ed0	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a1ed4	eb 0a                   	jmp 0x1420a1ee0
0x1420a1ed6	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a1ee0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420a1ee5	48 29 cb                	sub rbx, rcx
0x1420a1ee8	48 8b 35 c9 8d 1d 06    	mov rsi, qword ptr [rip + 0x61d8dc9]
0x1420a1eef	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420a1ef7	48 0f af f7             	imul rsi, rdi
0x1420a1efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a1f00	48 39 de                	cmp rsi, rbx
0x1420a1f03	0f 8d 92 fc ff ff       	jge 0x1420a1b9b
0x1420a1f09	e9 2d 01 00 00          	jmp 0x1420a203b
0x1420a1f0e	80 3d 62 89 1d 06 00    	cmp byte ptr [rip + 0x61d8962], 0
0x1420a1f15	0f 84 dc 00 00 00       	je 0x1420a1ff7
0x1420a1f1b	48 8b 0d 86 93 1d 06    	mov rcx, qword ptr [rip + 0x61d9386]
0x1420a1f22	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420a1f2a	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a1f2e	48 89 05 73 93 1d 06    	mov qword ptr [rip + 0x61d9373], rax
0x1420a1f35	e8 86 65 f9 ff          	call 0x1420384c0
0x1420a1f3a	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420a1f43	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420a1f4c	48 8d 0d 4d e3 f7 00    	lea rcx, [rip + 0xf7e34d]
0x1420a1f53	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a1f5b	48 8d 0d 9e 99 a0 03    	lea rcx, [rip + 0x3a0999e]
0x1420a1f62	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420a1f6a	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a1f72	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a1f79	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a1f80	e8 9b 7f fd fd          	call 0x140079f20
0x1420a1f85	48 8d 0d 14 e3 f7 00    	lea rcx, [rip + 0xf7e314]
0x1420a1f8c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a1f94	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a1f9c	48 8d 05 f1 1b 6a 01    	lea rax, [rip + 0x16a1bf1]
0x1420a1fa3	bb 19 00 00 00          	mov ebx, 0x19
0x1420a1fa8	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420a1fb0	bf 02 00 00 00          	mov edi, 2
0x1420a1fb5	48 89 fe                	mov rsi, rdi
0x1420a1fb8	e8 c3 43 0b fe          	call 0x140156380
0x1420a1fbd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a1fc5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420a1fcd	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a1fd5	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a1fdd	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a1fe5	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1420a1fed	e8 ae 0b f7 fd          	call 0x140012ba0
0x1420a1ff2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a1ff7	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420a1fff	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420a2007	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420a200f	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x1420a2014	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420a201c	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a201f	90                      	nop
0x1420a2020	ff d0                   	call rax
0x1420a2022	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a202a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a2032	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a2039	5d                      	pop rbp
0x1420a203a	c3                      	ret
0x1420a203b	48 8b 0d 66 92 1d 06    	mov rcx, qword ptr [rip + 0x61d9266]
0x1420a2042	48 8d 04 0f             	lea rax, [rdi + rcx]
0x1420a2046	48 89 05 5b 92 1d 06    	mov qword ptr [rip + 0x61d925b], rax
0x1420a204d	e8 6e 64 f9 ff          	call 0x1420384c0
0x1420a2052	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420a205b	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420a2064	48 8d 0d 35 e2 f7 00    	lea rcx, [rip + 0xf7e235]
0x1420a206b	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a2073	48 8d 0d 86 98 a0 03    	lea rcx, [rip + 0x3a09886]
0x1420a207a	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420a2082	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a208a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a2091	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a2098	e8 83 7e fd fd          	call 0x140079f20
0x1420a209d	48 8d 0d fc e1 f7 00    	lea rcx, [rip + 0xf7e1fc]
0x1420a20a4	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a20ac	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a20b4	48 8d 05 d9 1a 6a 01    	lea rax, [rip + 0x16a1ad9]
0x1420a20bb	bb 19 00 00 00          	mov ebx, 0x19
0x1420a20c0	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420a20c8	bf 02 00 00 00          	mov edi, 2
0x1420a20cd	48 89 fe                	mov rsi, rdi
0x1420a20d0	e8 ab 42 0b fe          	call 0x140156380
0x1420a20d5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a20dd	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420a20e5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a20ed	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a20f5	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a20fd	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1420a2105	e8 96 0a f7 fd          	call 0x140012ba0
0x1420a210a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a210f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420a2117	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420a211f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420a2127	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x1420a212c	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420a2134	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a2137	ff d1                   	call rcx
0x1420a2139	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a2141	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a2149	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a2150	5d                      	pop rbp
0x1420a2151	c3                      	ret
0x1420a2152	48 8b 0d 4f 91 1d 06    	mov rcx, qword ptr [rip + 0x61d914f]
0x1420a2159	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420a2161	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a2165	48 89 05 3c 91 1d 06    	mov qword ptr [rip + 0x61d913c], rax
0x1420a216c	e8 4f 63 f9 ff          	call 0x1420384c0
0x1420a2171	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420a217a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420a2183	48 8d 0d 16 e1 f7 00    	lea rcx, [rip + 0xf7e116]
0x1420a218a	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a2192	48 8d 0d 67 97 a0 03    	lea rcx, [rip + 0x3a09767]
0x1420a2199	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420a21a1	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a21a9	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a21b0	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a21b7	e8 64 7d fd fd          	call 0x140079f20
0x1420a21bc	48 8d 0d dd e0 f7 00    	lea rcx, [rip + 0xf7e0dd]
0x1420a21c3	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a21cb	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a21d3	48 8d 05 ba 19 6a 01    	lea rax, [rip + 0x16a19ba]
0x1420a21da	bb 19 00 00 00          	mov ebx, 0x19
0x1420a21df	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420a21e7	bf 02 00 00 00          	mov edi, 2
0x1420a21ec	48 89 fe                	mov rsi, rdi
0x1420a21ef	e8 8c 41 0b fe          	call 0x140156380
0x1420a21f4	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a21fc	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a2204	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a220c	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420a2214	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a221c	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1420a2224	e8 77 09 f7 fd          	call 0x140012ba0
0x1420a2229	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a222e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420a2236	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420a223e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420a2246	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x1420a224b	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420a2253	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a2256	ff d1                   	call rcx
0x1420a2258	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a2260	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a2268	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a226f	5d                      	pop rbp
0x1420a2270	c3                      	ret
0x1420a2271	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420a227a	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x1420a227f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420a2287	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a228a	ff d0                   	call rax
0x1420a228c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a2294	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a229c	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a22a3	5d                      	pop rbp
0x1420a22a4	c3                      	ret
0x1420a22a5	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420a22ae	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x1420a22b3	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420a22bb	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a22be	66 90                   	nop
0x1420a22c0	ff d0                   	call rax
0x1420a22c2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a22ca	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a22d2	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a22d9	5d                      	pop rbp
0x1420a22da	c3                      	ret
0x1420a22db	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420a22e3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420a22e7	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1420a22ef	ff d1                   	call rcx
0x1420a22f1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420a22f9	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420a2301	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x1420a2306	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420a230e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a2311	ff d1                   	call rcx
0x1420a2313	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a231b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a2323	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a232a	5d                      	pop rbp
0x1420a232b	c3                      	ret
0x1420a232c	48 8b 0d 75 8f 1d 06    	mov rcx, qword ptr [rip + 0x61d8f75]
0x1420a2333	48 8d 04 19             	lea rax, [rcx + rbx]
0x1420a2337	48 89 05 6a 8f 1d 06    	mov qword ptr [rip + 0x61d8f6a], rax
0x1420a233e	66 90                   	nop
0x1420a2340	e8 7b 61 f9 ff          	call 0x1420384c0
0x1420a2345	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420a234e	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420a2357	48 8d 0d 42 df f7 00    	lea rcx, [rip + 0xf7df42]
0x1420a235e	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a2366	48 8d 0d 93 95 a0 03    	lea rcx, [rip + 0x3a09593]
0x1420a236d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420a2375	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420a237d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a2384	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a238b	e8 90 7b fd fd          	call 0x140079f20
0x1420a2390	48 8d 0d 09 df f7 00    	lea rcx, [rip + 0xf7df09]
0x1420a2397	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a239f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a23a7	48 8d 05 e6 17 6a 01    	lea rax, [rip + 0x16a17e6]
0x1420a23ae	bb 19 00 00 00          	mov ebx, 0x19
0x1420a23b3	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420a23bb	bf 02 00 00 00          	mov edi, 2
0x1420a23c0	48 89 fe                	mov rsi, rdi
0x1420a23c3	e8 b8 3f 0b fe          	call 0x140156380
0x1420a23c8	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a23d0	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420a23d8	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a23e0	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420a23e8	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a23f0	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1420a23f8	e8 a3 07 f7 fd          	call 0x140012ba0
0x1420a23fd	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x1420a2402	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420a240a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a240d	ff d1                   	call rcx
0x1420a240f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a2417	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a241f	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a2426	5d                      	pop rbp
0x1420a2427	c3                      	ret
0x1420a2428	e8 b3 43 fa fd          	call 0x1400467e0
0x1420a242d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a2435	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a243d	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420a2444	5d                      	pop rbp
0x1420a2445	c3                      	ret
0x1420a2446	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a244b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a2450	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a2455	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a245a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a245f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a2464	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420a2469	e8 f2 0f fe fd          	call 0x140083460
0x1420a246e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a2473	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a2478	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a247d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a2482	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a2487	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a248c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420a2491	e9 4a ee ff ff          	jmp 0x1420a12e0
