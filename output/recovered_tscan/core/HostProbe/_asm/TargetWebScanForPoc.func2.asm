# TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc.func2
# 0x1408b1440..0x1408b35c0 (8576 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1434

0x1408b1440	4c 8d a4 24 00 fb ff ff 	lea r12, [rsp - 0x500]
0x1408b1448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408b144c	0f 86 42 21 00 00       	jbe 0x1408b3594
0x1408b1452	55                      	push rbp
0x1408b1453	48 89 e5                	mov rbp, rsp
0x1408b1456	48 81 ec 78 05 00 00    	sub rsp, 0x578
0x1408b145d	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1408b1466	48 89 9c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rbx
0x1408b146e	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x1408b1476	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b147b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408b147f	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x1408b1487	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408b148b	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1408b1493	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408b1497	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408b149b	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x1408b14a2	4c 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], r8
0x1408b14aa	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x1408b14ae	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1408b14b6	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1408b14ba	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1408b14c2	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1408b14c6	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1408b14ce	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1408b14d2	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408b14da	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1408b14de	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1408b14e6	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x1408b14ea	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1408b14ef	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x1408b14f3	4c 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], r8
0x1408b14fb	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x1408b14ff	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x1408b1507	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1408b150b	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1408b1513	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1408b1517	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408b151f	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x1408b1523	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1408b152b	48 ff 01                	inc qword ptr [rcx]
0x1408b152e	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1408b1537	48 8d 0d e2 20 00 00    	lea rcx, [rip + 0x20e2]
0x1408b153e	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1408b1546	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1408b154e	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1408b1556	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x1408b155e	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x1408b1566	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x1408b156e	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b1573	48 8d 05 46 20 00 00    	lea rax, [rip + 0x2046]
0x1408b157a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1408b1582	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1408b158a	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x1408b1592	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1408b159a	c6 44 24 77 03          	mov byte ptr [rsp + 0x77], 3
0x1408b159f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408b15a8	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408b15b1	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1408b15ba	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1408b15c3	e8 78 c6 82 ff          	call 0x1400ddc40
0x1408b15c8	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408b15d0	80 3a 00                	cmp byte ptr [rdx], 0
0x1408b15d3	0f 85 e8 14 00 00       	jne 0x1408b2ac1
0x1408b15d9	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408b15e1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408b15e9	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x1408b15f1	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1408b15f9	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1408b1601	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408b1609	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408b1611	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408b1619	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408b1621	48 8b 94 24 88 05 00 00 	mov rdx, qword ptr [rsp + 0x588]
0x1408b1629	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1408b1631	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x1408b1639	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1408b1641	48 8d 05 78 1b 91 02    	lea rax, [rip + 0x2911b78]
0x1408b1648	bb 17 00 00 00          	mov ebx, 0x17
0x1408b164d	31 c9                   	xor ecx, ecx
0x1408b164f	e8 6c 92 7c ff          	call 0x14007a8c0
0x1408b1654	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1408b165c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1408b1664	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408b166c	e8 af 88 7c ff          	call 0x140079f20
0x1408b1671	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b1679	48 8d 05 40 1b 91 02    	lea rax, [rip + 0x2911b40]
0x1408b1680	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1688	48 8d 0d 18 21 d7 02    	lea rcx, [rip + 0x2d72118]
0x1408b168f	bf 04 00 00 00          	mov edi, 4
0x1408b1694	e8 67 c9 75 ff          	call 0x14000e000
0x1408b1699	48 8d 15 00 ec 76 02    	lea rdx, [rip + 0x276ec00]
0x1408b16a0	48 89 10                	mov qword ptr [rax], rdx
0x1408b16a3	83 3d 66 ac 9c 07 00    	cmp dword ptr [rip + 0x79cac66], 0
0x1408b16aa	75 0a                   	jne 0x1408b16b6
0x1408b16ac	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b16b4	eb 18                   	jmp 0x1408b16ce
0x1408b16b6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b16ba	e8 e1 3c 7d ff          	call 0x1400853a0
0x1408b16bf	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b16c7	49 89 33                	mov qword ptr [r11], rsi
0x1408b16ca	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b16ce	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b16d2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408b16da	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b16df	90                      	nop
0x1408b16e0	e8 5b 30 84 ff          	call 0x1400f4740
0x1408b16e5	e8 36 88 7c ff          	call 0x140079f20
0x1408b16ea	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b16f2	48 8d 05 c7 1a 91 02    	lea rax, [rip + 0x2911ac7]
0x1408b16f9	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1701	48 8d 0d f3 1f d7 02    	lea rcx, [rip + 0x2d71ff3]
0x1408b1708	bf 04 00 00 00          	mov edi, 4
0x1408b170d	e8 ee c8 75 ff          	call 0x14000e000
0x1408b1712	48 8d 0d 87 eb 76 02    	lea rcx, [rip + 0x276eb87]
0x1408b1719	48 89 08                	mov qword ptr [rax], rcx
0x1408b171c	83 3d ed ab 9c 07 00    	cmp dword ptr [rip + 0x79cabed], 0
0x1408b1723	75 0a                   	jne 0x1408b172f
0x1408b1725	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x1408b172d	eb 18                   	jmp 0x1408b1747
0x1408b172f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b1733	e8 68 3c 7d ff          	call 0x1400853a0
0x1408b1738	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x1408b1740	49 89 1b                	mov qword ptr [r11], rbx
0x1408b1743	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b1747	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408b174b	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x1408b1753	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b1756	e8 45 87 7c ff          	call 0x140079ea0
0x1408b175b	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b1763	48 8d 05 56 1a 91 02    	lea rax, [rip + 0x2911a56]
0x1408b176a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1772	48 8d 0d 64 dc d6 02    	lea rcx, [rip + 0x2d6dc64]
0x1408b1779	bf 03 00 00 00          	mov edi, 3
0x1408b177e	66 90                   	nop
0x1408b1780	e8 7b c8 75 ff          	call 0x14000e000
0x1408b1785	48 8d 0d 54 ed 76 02    	lea rcx, [rip + 0x276ed54]
0x1408b178c	48 89 08                	mov qword ptr [rax], rcx
0x1408b178f	83 3d 7a ab 9c 07 00    	cmp dword ptr [rip + 0x79cab7a], 0
0x1408b1796	75 0a                   	jne 0x1408b17a2
0x1408b1798	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b17a0	eb 18                   	jmp 0x1408b17ba
0x1408b17a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b17a6	e8 f5 3b 7d ff          	call 0x1400853a0
0x1408b17ab	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b17b3	49 89 33                	mov qword ptr [r11], rsi
0x1408b17b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b17ba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b17be	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408b17c6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408b17ce	e8 4d 87 7c ff          	call 0x140079f20
0x1408b17d3	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b17db	48 8d 05 de 19 91 02    	lea rax, [rip + 0x29119de]
0x1408b17e2	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b17ea	48 8d 0d 2d a1 da 02    	lea rcx, [rip + 0x2daa12d]
0x1408b17f1	bf 08 00 00 00          	mov edi, 8
0x1408b17f6	e8 05 c8 75 ff          	call 0x14000e000
0x1408b17fb	48 8d 0d 9e ea 76 02    	lea rcx, [rip + 0x276ea9e]
0x1408b1802	48 89 08                	mov qword ptr [rax], rcx
0x1408b1805	83 3d 04 ab 9c 07 00    	cmp dword ptr [rip + 0x79cab04], 0
0x1408b180c	75 0a                   	jne 0x1408b1818
0x1408b180e	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b1816	eb 1c                   	jmp 0x1408b1834
0x1408b1818	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b181c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b1820	e8 7b 3b 7d ff          	call 0x1400853a0
0x1408b1825	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b182d	49 89 33                	mov qword ptr [r11], rsi
0x1408b1830	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b1834	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b1838	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x1408b1840	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1408b1848	e8 d3 86 7c ff          	call 0x140079f20
0x1408b184d	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b1855	48 8d 05 64 19 91 02    	lea rax, [rip + 0x2911964]
0x1408b185c	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1864	48 8d 0d b9 7f d8 02    	lea rcx, [rip + 0x2d87fb9]
0x1408b186b	bf 06 00 00 00          	mov edi, 6
0x1408b1870	e8 8b c7 75 ff          	call 0x14000e000
0x1408b1875	48 8d 0d 24 ea 76 02    	lea rcx, [rip + 0x276ea24]
0x1408b187c	48 89 08                	mov qword ptr [rax], rcx
0x1408b187f	83 3d 8a aa 9c 07 00    	cmp dword ptr [rip + 0x79caa8a], 0
0x1408b1886	75 0a                   	jne 0x1408b1892
0x1408b1888	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b1890	eb 18                   	jmp 0x1408b18aa
0x1408b1892	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b1896	e8 05 3b 7d ff          	call 0x1400853a0
0x1408b189b	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b18a3	49 89 33                	mov qword ptr [r11], rsi
0x1408b18a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b18aa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b18ae	48 8d 05 0b 19 91 02    	lea rax, [rip + 0x291190b]
0x1408b18b5	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b18bd	48 8d 0d 66 7f d8 02    	lea rcx, [rip + 0x2d87f66]
0x1408b18c4	bf 06 00 00 00          	mov edi, 6
0x1408b18c9	e8 32 c7 75 ff          	call 0x14000e000
0x1408b18ce	48 8d 15 cb e9 76 02    	lea rdx, [rip + 0x276e9cb]
0x1408b18d5	48 89 10                	mov qword ptr [rax], rdx
0x1408b18d8	83 3d 31 aa 9c 07 00    	cmp dword ptr [rip + 0x79caa31], 0
0x1408b18df	90                      	nop
0x1408b18e0	74 0c                   	je 0x1408b18ee
0x1408b18e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b18e6	e8 95 3a 7d ff          	call 0x140085380
0x1408b18eb	49 89 0b                	mov qword ptr [r11], rcx
0x1408b18ee	48 8d 0d 8b 53 1f 05    	lea rcx, [rip + 0x51f538b]
0x1408b18f5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408b18f9	48 8d 05 a0 c7 7a 02    	lea rax, [rip + 0x27ac7a0]
0x1408b1900	e8 5b a9 76 ff          	call 0x14001c260
0x1408b1905	48 b9 48 54 54 50 2f 31 2e 31	movabs rcx, 0x312e312f50545448
0x1408b190f	48 89 08                	mov qword ptr [rax], rcx
0x1408b1912	c7 40 08 20 32 30 30    	mov dword ptr [rax + 8], 0x30303220
0x1408b1919	bb 0c 00 00 00          	mov ebx, 0xc
0x1408b191e	48 89 d9                	mov rcx, rbx
0x1408b1921	e8 9a 86 7c ff          	call 0x140079fc0
0x1408b1926	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b192e	48 8d 05 8b 18 91 02    	lea rax, [rip + 0x291188b]
0x1408b1935	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b193d	48 8d 0d 09 a6 dd 02    	lea rcx, [rip + 0x2dda609]
0x1408b1944	bf 0b 00 00 00          	mov edi, 0xb
0x1408b1949	e8 b2 c6 75 ff          	call 0x14000e000
0x1408b194e	48 8d 0d 2b 57 72 02    	lea rcx, [rip + 0x272572b]
0x1408b1955	48 89 08                	mov qword ptr [rax], rcx
0x1408b1958	83 3d b1 a9 9c 07 00    	cmp dword ptr [rip + 0x79ca9b1], 0
0x1408b195f	90                      	nop
0x1408b1960	75 0a                   	jne 0x1408b196c
0x1408b1962	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b196a	eb 18                   	jmp 0x1408b1984
0x1408b196c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b1970	e8 2b 3a 7d ff          	call 0x1400853a0
0x1408b1975	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b197d	49 89 33                	mov qword ptr [r11], rsi
0x1408b1980	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b1984	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b1988	48 8d 05 31 18 91 02    	lea rax, [rip + 0x2911831]
0x1408b198f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1997	48 8d 0d 5c 0d e0 02    	lea rcx, [rip + 0x2e00d5c]
0x1408b199e	bf 0d 00 00 00          	mov edi, 0xd
0x1408b19a3	e8 58 c6 75 ff          	call 0x14000e000
0x1408b19a8	48 8d 15 f1 e8 76 02    	lea rdx, [rip + 0x276e8f1]
0x1408b19af	48 89 10                	mov qword ptr [rax], rdx
0x1408b19b2	83 3d 57 a9 9c 07 00    	cmp dword ptr [rip + 0x79ca957], 0
0x1408b19b9	74 0d                   	je 0x1408b19c8
0x1408b19bb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b19bf	90                      	nop
0x1408b19c0	e8 bb 39 7d ff          	call 0x140085380
0x1408b19c5	49 89 33                	mov qword ptr [r11], rsi
0x1408b19c8	48 8d 15 c1 52 1f 05    	lea rdx, [rip + 0x51f52c1]
0x1408b19cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b19d3	48 8d 05 e6 17 91 02    	lea rax, [rip + 0x29117e6]
0x1408b19da	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b19e2	48 8d 0d 08 0e e0 02    	lea rcx, [rip + 0x2e00e08]
0x1408b19e9	bf 0d 00 00 00          	mov edi, 0xd
0x1408b19ee	e8 0d c6 75 ff          	call 0x14000e000
0x1408b19f3	48 8d 15 a6 e8 76 02    	lea rdx, [rip + 0x276e8a6]
0x1408b19fa	48 89 10                	mov qword ptr [rax], rdx
0x1408b19fd	83 3d 0c a9 9c 07 00    	cmp dword ptr [rip + 0x79ca90c], 0
0x1408b1a04	74 0c                   	je 0x1408b1a12
0x1408b1a06	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1a0a	e8 71 39 7d ff          	call 0x140085380
0x1408b1a0f	49 89 33                	mov qword ptr [r11], rsi
0x1408b1a12	48 8d 15 77 4d 1f 05    	lea rdx, [rip + 0x51f4d77]
0x1408b1a19	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1a1d	48 8d 05 9c 17 91 02    	lea rax, [rip + 0x291179c]
0x1408b1a24	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1a2c	48 8d 0d d8 1c d7 02    	lea rcx, [rip + 0x2d71cd8]
0x1408b1a33	bf 04 00 00 00          	mov edi, 4
0x1408b1a38	e8 c3 c5 75 ff          	call 0x14000e000
0x1408b1a3d	48 8d 15 5c e8 76 02    	lea rdx, [rip + 0x276e85c]
0x1408b1a44	48 89 10                	mov qword ptr [rax], rdx
0x1408b1a47	83 3d c2 a8 9c 07 00    	cmp dword ptr [rip + 0x79ca8c2], 0
0x1408b1a4e	74 0c                   	je 0x1408b1a5c
0x1408b1a50	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b1a54	e8 27 39 7d ff          	call 0x140085380
0x1408b1a59	49 89 0b                	mov qword ptr [r11], rcx
0x1408b1a5c	48 8d 0d 3d 52 1f 05    	lea rcx, [rip + 0x51f523d]
0x1408b1a63	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408b1a67	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408b1a6f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408b1a74	e8 a7 84 7c ff          	call 0x140079f20
0x1408b1a79	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b1a81	48 8d 05 38 17 91 02    	lea rax, [rip + 0x2911738]
0x1408b1a88	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1a90	48 8d 0d 27 da d6 02    	lea rcx, [rip + 0x2d6da27]
0x1408b1a97	bf 03 00 00 00          	mov edi, 3
0x1408b1a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b1aa0	e8 5b c5 75 ff          	call 0x14000e000
0x1408b1aa5	48 8d 0d f4 e7 76 02    	lea rcx, [rip + 0x276e7f4]
0x1408b1aac	48 89 08                	mov qword ptr [rax], rcx
0x1408b1aaf	83 3d 5a a8 9c 07 00    	cmp dword ptr [rip + 0x79ca85a], 0
0x1408b1ab6	75 0a                   	jne 0x1408b1ac2
0x1408b1ab8	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b1ac0	eb 18                   	jmp 0x1408b1ada
0x1408b1ac2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b1ac6	e8 d5 38 7d ff          	call 0x1400853a0
0x1408b1acb	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b1ad3	49 89 33                	mov qword ptr [r11], rsi
0x1408b1ad6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b1ada	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b1ade	48 8d 05 db 16 91 02    	lea rax, [rip + 0x29116db]
0x1408b1ae5	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1aed	48 8d 0d ef 1b d7 02    	lea rcx, [rip + 0x2d71bef]
0x1408b1af4	bf 04 00 00 00          	mov edi, 4
0x1408b1af9	e8 02 c5 75 ff          	call 0x14000e000
0x1408b1afe	48 8d 15 9b e7 76 02    	lea rdx, [rip + 0x276e79b]
0x1408b1b05	48 89 10                	mov qword ptr [rax], rdx
0x1408b1b08	83 3d 01 a8 9c 07 00    	cmp dword ptr [rip + 0x79ca801], 0
0x1408b1b0f	74 0c                   	je 0x1408b1b1d
0x1408b1b11	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1b15	e8 66 38 7d ff          	call 0x140085380
0x1408b1b1a	49 89 33                	mov qword ptr [r11], rsi
0x1408b1b1d	48 8d 15 6c 51 1f 05    	lea rdx, [rip + 0x51f516c]
0x1408b1b24	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1b28	48 8d 05 91 16 91 02    	lea rax, [rip + 0x2911691]
0x1408b1b2f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1b37	48 8d 0d 01 1a d7 02    	lea rcx, [rip + 0x2d71a01]
0x1408b1b3e	bf 04 00 00 00          	mov edi, 4
0x1408b1b43	e8 b8 c4 75 ff          	call 0x14000e000
0x1408b1b48	48 8d 15 51 e7 76 02    	lea rdx, [rip + 0x276e751]
0x1408b1b4f	48 89 10                	mov qword ptr [rax], rdx
0x1408b1b52	83 3d b7 a7 9c 07 00    	cmp dword ptr [rip + 0x79ca7b7], 0
0x1408b1b59	74 0d                   	je 0x1408b1b68
0x1408b1b5b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1b5f	90                      	nop
0x1408b1b60	e8 1b 38 7d ff          	call 0x140085380
0x1408b1b65	49 89 33                	mov qword ptr [r11], rsi
0x1408b1b68	48 8d 15 21 4c 1f 05    	lea rdx, [rip + 0x51f4c21]
0x1408b1b6f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1b73	48 8d 05 46 16 91 02    	lea rax, [rip + 0x2911646]
0x1408b1b7a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1b82	48 8d 0d 7e 0b e0 02    	lea rcx, [rip + 0x2e00b7e]
0x1408b1b89	bf 0d 00 00 00          	mov edi, 0xd
0x1408b1b8e	e8 6d c4 75 ff          	call 0x14000e000
0x1408b1b93	48 8d 15 06 eb 76 02    	lea rdx, [rip + 0x276eb06]
0x1408b1b9a	48 89 10                	mov qword ptr [rax], rdx
0x1408b1b9d	83 3d 6c a7 9c 07 00    	cmp dword ptr [rip + 0x79ca76c], 0
0x1408b1ba4	74 0c                   	je 0x1408b1bb2
0x1408b1ba6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1baa	e8 d1 37 7d ff          	call 0x140085380
0x1408b1baf	49 89 33                	mov qword ptr [r11], rsi
0x1408b1bb2	48 8d 15 67 bf 38 05    	lea rdx, [rip + 0x538bf67]
0x1408b1bb9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1bbd	48 8d 05 fc 15 91 02    	lea rax, [rip + 0x29115fc]
0x1408b1bc4	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1bcc	48 8d 0d 6f c1 e1 02    	lea rcx, [rip + 0x2e1c16f]
0x1408b1bd3	bf 0f 00 00 00          	mov edi, 0xf
0x1408b1bd8	e8 23 c4 75 ff          	call 0x14000e000
0x1408b1bdd	48 8d 15 bc e6 76 02    	lea rdx, [rip + 0x276e6bc]
0x1408b1be4	48 89 10                	mov qword ptr [rax], rdx
0x1408b1be7	83 3d 22 a7 9c 07 00    	cmp dword ptr [rip + 0x79ca722], 0
0x1408b1bee	74 0c                   	je 0x1408b1bfc
0x1408b1bf0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1bf4	e8 87 37 7d ff          	call 0x140085380
0x1408b1bf9	49 89 33                	mov qword ptr [r11], rsi
0x1408b1bfc	48 8d 15 8d 4b 1f 05    	lea rdx, [rip + 0x51f4b8d]
0x1408b1c03	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1c07	31 c0                   	xor eax, eax
0x1408b1c09	31 db                   	xor ebx, ebx
0x1408b1c0b	48 89 d9                	mov rcx, rbx
0x1408b1c0e	e8 ad 83 7c ff          	call 0x140079fc0
0x1408b1c13	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b1c1b	48 8d 05 9e 15 91 02    	lea rax, [rip + 0x291159e]
0x1408b1c22	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1c2a	48 8d 0d 05 7c d8 02    	lea rcx, [rip + 0x2d87c05]
0x1408b1c31	bf 06 00 00 00          	mov edi, 6
0x1408b1c36	e8 c5 c3 75 ff          	call 0x14000e000
0x1408b1c3b	48 8d 15 be 5a 72 02    	lea rdx, [rip + 0x2725abe]
0x1408b1c42	48 89 10                	mov qword ptr [rax], rdx
0x1408b1c45	83 3d c4 a6 9c 07 00    	cmp dword ptr [rip + 0x79ca6c4], 0
0x1408b1c4c	75 0a                   	jne 0x1408b1c58
0x1408b1c4e	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x1408b1c56	eb 1c                   	jmp 0x1408b1c74
0x1408b1c58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1c5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b1c60	e8 3b 37 7d ff          	call 0x1400853a0
0x1408b1c65	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x1408b1c6d	4d 89 03                	mov qword ptr [r11], r8
0x1408b1c70	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b1c74	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408b1c78	48 8d 05 41 15 91 02    	lea rax, [rip + 0x2911541]
0x1408b1c7f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1c87	48 8d 0d 96 a1 dd 02    	lea rcx, [rip + 0x2dda196]
0x1408b1c8e	bf 0b 00 00 00          	mov edi, 0xb
0x1408b1c93	e8 68 c3 75 ff          	call 0x14000e000
0x1408b1c98	48 8d 15 01 e6 76 02    	lea rdx, [rip + 0x276e601]
0x1408b1c9f	48 89 10                	mov qword ptr [rax], rdx
0x1408b1ca2	83 3d 67 a6 9c 07 00    	cmp dword ptr [rip + 0x79ca667], 0
0x1408b1ca9	74 0c                   	je 0x1408b1cb7
0x1408b1cab	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1caf	e8 cc 36 7d ff          	call 0x140085380
0x1408b1cb4	49 89 33                	mov qword ptr [r11], rsi
0x1408b1cb7	48 8d 15 d2 4a 1f 05    	lea rdx, [rip + 0x51f4ad2]
0x1408b1cbe	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1cc2	48 8d 05 f7 14 91 02    	lea rax, [rip + 0x29114f7]
0x1408b1cc9	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1cd1	48 8d 0d 6e 9c d9 02    	lea rcx, [rip + 0x2d99c6e]
0x1408b1cd8	bf 07 00 00 00          	mov edi, 7
0x1408b1cdd	0f 1f 00                	nop dword ptr [rax]
0x1408b1ce0	e8 1b c3 75 ff          	call 0x14000e000
0x1408b1ce5	48 8d 15 b4 e5 76 02    	lea rdx, [rip + 0x276e5b4]
0x1408b1cec	48 89 10                	mov qword ptr [rax], rdx
0x1408b1cef	83 3d 1a a6 9c 07 00    	cmp dword ptr [rip + 0x79ca61a], 0
0x1408b1cf6	74 10                   	je 0x1408b1d08
0x1408b1cf8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1cfc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b1d00	e8 7b 36 7d ff          	call 0x140085380
0x1408b1d05	49 89 33                	mov qword ptr [r11], rsi
0x1408b1d08	48 8d 15 81 4a 1f 05    	lea rdx, [rip + 0x51f4a81]
0x1408b1d0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1d13	48 8d 05 a6 14 91 02    	lea rax, [rip + 0x29114a6]
0x1408b1d1a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1d22	48 8d 0d 2f a2 dd 02    	lea rcx, [rip + 0x2dda22f]
0x1408b1d29	bf 0b 00 00 00          	mov edi, 0xb
0x1408b1d2e	e8 cd c2 75 ff          	call 0x14000e000
0x1408b1d33	48 8d 15 66 e5 76 02    	lea rdx, [rip + 0x276e566]
0x1408b1d3a	48 89 10                	mov qword ptr [rax], rdx
0x1408b1d3d	83 3d cc a5 9c 07 00    	cmp dword ptr [rip + 0x79ca5cc], 0
0x1408b1d44	74 0c                   	je 0x1408b1d52
0x1408b1d46	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1d4a	e8 31 36 7d ff          	call 0x140085380
0x1408b1d4f	49 89 33                	mov qword ptr [r11], rsi
0x1408b1d52	48 8d 15 37 4a 1f 05    	lea rdx, [rip + 0x51f4a37]
0x1408b1d59	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1d5d	48 8d 05 5c 14 91 02    	lea rax, [rip + 0x291145c]
0x1408b1d64	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1d6c	48 8d 0d 48 eb de 02    	lea rcx, [rip + 0x2deeb48]
0x1408b1d73	bf 0c 00 00 00          	mov edi, 0xc
0x1408b1d78	e8 83 c2 75 ff          	call 0x14000e000
0x1408b1d7d	48 8d 15 1c e5 76 02    	lea rdx, [rip + 0x276e51c]
0x1408b1d84	48 89 10                	mov qword ptr [rax], rdx
0x1408b1d87	83 3d 82 a5 9c 07 00    	cmp dword ptr [rip + 0x79ca582], 0
0x1408b1d8e	74 0c                   	je 0x1408b1d9c
0x1408b1d90	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1d94	e8 e7 35 7d ff          	call 0x140085380
0x1408b1d99	49 89 33                	mov qword ptr [r11], rsi
0x1408b1d9c	48 8d 15 ed 49 1f 05    	lea rdx, [rip + 0x51f49ed]
0x1408b1da3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1da7	48 8d 05 12 14 91 02    	lea rax, [rip + 0x2911412]
0x1408b1dae	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1db6	48 8d 0d 05 e7 e0 02    	lea rcx, [rip + 0x2e0e705]
0x1408b1dbd	bf 0e 00 00 00          	mov edi, 0xe
0x1408b1dc2	e8 39 c2 75 ff          	call 0x14000e000
0x1408b1dc7	48 8d 15 d2 e4 76 02    	lea rdx, [rip + 0x276e4d2]
0x1408b1dce	48 89 10                	mov qword ptr [rax], rdx
0x1408b1dd1	83 3d 38 a5 9c 07 00    	cmp dword ptr [rip + 0x79ca538], 0
0x1408b1dd8	74 0e                   	je 0x1408b1de8
0x1408b1dda	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1dde	66 90                   	nop
0x1408b1de0	e8 9b 35 7d ff          	call 0x140085380
0x1408b1de5	49 89 33                	mov qword ptr [r11], rsi
0x1408b1de8	48 8d 15 a1 49 1f 05    	lea rdx, [rip + 0x51f49a1]
0x1408b1def	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1df3	48 8d 05 c6 13 91 02    	lea rax, [rip + 0x29113c6]
0x1408b1dfa	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1e02	48 8d 0d 44 9b d9 02    	lea rcx, [rip + 0x2d99b44]
0x1408b1e09	bf 07 00 00 00          	mov edi, 7
0x1408b1e0e	e8 ed c1 75 ff          	call 0x14000e000
0x1408b1e13	48 8d 15 c6 e6 76 02    	lea rdx, [rip + 0x276e6c6]
0x1408b1e1a	48 89 10                	mov qword ptr [rax], rdx
0x1408b1e1d	83 3d ec a4 9c 07 00    	cmp dword ptr [rip + 0x79ca4ec], 0
0x1408b1e24	74 0c                   	je 0x1408b1e32
0x1408b1e26	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1e2a	e8 51 35 7d ff          	call 0x140085380
0x1408b1e2f	49 89 33                	mov qword ptr [r11], rsi
0x1408b1e32	48 8d 15 ef 30 1f 05    	lea rdx, [rip + 0x51f30ef]
0x1408b1e39	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1e3d	48 8d 05 7c 13 91 02    	lea rax, [rip + 0x291137c]
0x1408b1e44	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1e4c	48 8d 0d da 80 dc 02    	lea rcx, [rip + 0x2dc80da]
0x1408b1e53	bf 0a 00 00 00          	mov edi, 0xa
0x1408b1e58	e8 a3 c1 75 ff          	call 0x14000e000
0x1408b1e5d	48 8d 15 3c e4 76 02    	lea rdx, [rip + 0x276e43c]
0x1408b1e64	48 89 10                	mov qword ptr [rax], rdx
0x1408b1e67	83 3d a2 a4 9c 07 00    	cmp dword ptr [rip + 0x79ca4a2], 0
0x1408b1e6e	74 0c                   	je 0x1408b1e7c
0x1408b1e70	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b1e74	e8 07 35 7d ff          	call 0x140085380
0x1408b1e79	49 89 33                	mov qword ptr [r11], rsi
0x1408b1e7c	48 8d 15 0d 49 1f 05    	lea rdx, [rip + 0x51f490d]
0x1408b1e83	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b1e87	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x1408b1e8f	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1408b1e97	48 8d 0d 3f 9f d7 02    	lea rcx, [rip + 0x2d79f3f]
0x1408b1e9e	bf 05 00 00 00          	mov edi, 5
0x1408b1ea3	e8 58 d6 75 ff          	call 0x14000f500
0x1408b1ea8	48 85 c0                	test rax, rax
0x1408b1eab	7c 4e                   	jl 0x1408b1efb
0x1408b1ead	48 8d 05 0c 13 91 02    	lea rax, [rip + 0x291130c]
0x1408b1eb4	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1ebc	48 8d 0d 48 18 d7 02    	lea rcx, [rip + 0x2d71848]
0x1408b1ec3	bf 04 00 00 00          	mov edi, 4
0x1408b1ec8	e8 33 c1 75 ff          	call 0x14000e000
0x1408b1ecd	48 8d 15 cc e3 76 02    	lea rdx, [rip + 0x276e3cc]
0x1408b1ed4	48 89 10                	mov qword ptr [rax], rdx
0x1408b1ed7	83 3d 32 a4 9c 07 00    	cmp dword ptr [rip + 0x79ca432], 0
0x1408b1ede	66 90                   	nop
0x1408b1ee0	74 0c                   	je 0x1408b1eee
0x1408b1ee2	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1408b1ee6	e8 95 34 7d ff          	call 0x140085380
0x1408b1eeb	4d 89 23                	mov qword ptr [r11], r12
0x1408b1eee	4c 8d 25 ab 4f 1f 05    	lea r12, [rip + 0x51f4fab]
0x1408b1ef5	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408b1ef9	eb 4a                   	jmp 0x1408b1f45
0x1408b1efb	48 8d 05 be 12 91 02    	lea rax, [rip + 0x29112be]
0x1408b1f02	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b1f0a	48 8d 0d fa 17 d7 02    	lea rcx, [rip + 0x2d717fa]
0x1408b1f11	bf 04 00 00 00          	mov edi, 4
0x1408b1f16	e8 e5 c0 75 ff          	call 0x14000e000
0x1408b1f1b	48 8d 15 7e e3 76 02    	lea rdx, [rip + 0x276e37e]
0x1408b1f22	48 89 10                	mov qword ptr [rax], rdx
0x1408b1f25	83 3d e4 a3 9c 07 00    	cmp dword ptr [rip + 0x79ca3e4], 0
0x1408b1f2c	74 0c                   	je 0x1408b1f3a
0x1408b1f2e	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1408b1f32	e8 49 34 7d ff          	call 0x140085380
0x1408b1f37	4d 89 23                	mov qword ptr [r11], r12
0x1408b1f3a	4c 8d 25 5f 4d 1f 05    	lea r12, [rip + 0x51f4d5f]
0x1408b1f41	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408b1f45	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x1408b1f4e	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x1408b1f56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b1f5f	90                      	nop
0x1408b1f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b1f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b1f6a	e8 c5 3a 7d ff          	call 0x140085a34
0x1408b1f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b1f73	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b1f7c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408b1f84	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1408b1f8c	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1408b1f94	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1408b1f9c	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1408b1fa4	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1408b1fac	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x1408b1fb4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1408b1fbc	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408b1fc0	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408b1fc8	48 89 14 24             	mov qword ptr [rsp], rdx
0x1408b1fcc	48 c7 44 24 08 00 00 00 00	mov qword ptr [rsp + 8], 0
0x1408b1fd5	c6 44 24 10 00          	mov byte ptr [rsp + 0x10], 0
0x1408b1fda	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x1408b1fe2	e8 b9 0c db ff          	call 0x140662ca0
0x1408b1fe7	4c 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r8
0x1408b1fef	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1408b1ff7	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1408b1fff	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1408b2007	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1408b200f	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408b2014	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1408b201c	4c 8b 64 24 20          	mov r12, qword ptr [rsp + 0x20]
0x1408b2021	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x1408b2029	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x1408b2031	4c 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r9
0x1408b2039	48 85 c0                	test rax, rax
0x1408b203c	75 0b                   	jne 0x1408b2049
0x1408b203e	66 90                   	nop
0x1408b2040	48 85 f6                	test rsi, rsi
0x1408b2043	0f 84 76 03 00 00       	je 0x1408b23bf
0x1408b2049	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408b2051	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408b2059	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1408b2061	e8 5a 7f 7c ff          	call 0x140079fc0
0x1408b2066	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b206e	48 8d 05 4b 11 91 02    	lea rax, [rip + 0x291114b]
0x1408b2075	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b207d	48 8d 0d b2 77 d8 02    	lea rcx, [rip + 0x2d877b2]
0x1408b2084	bf 06 00 00 00          	mov edi, 6
0x1408b2089	e8 72 bf 75 ff          	call 0x14000e000
0x1408b208e	48 8d 15 6b 56 72 02    	lea rdx, [rip + 0x272566b]
0x1408b2095	48 89 10                	mov qword ptr [rax], rdx
0x1408b2098	83 3d 71 a2 9c 07 00    	cmp dword ptr [rip + 0x79ca271], 0
0x1408b209f	90                      	nop
0x1408b20a0	75 0a                   	jne 0x1408b20ac
0x1408b20a2	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b20aa	eb 18                   	jmp 0x1408b20c4
0x1408b20ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b20b0	e8 eb 32 7d ff          	call 0x1400853a0
0x1408b20b5	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b20bd	49 89 33                	mov qword ptr [r11], rsi
0x1408b20c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b20c4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b20c8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408b20d0	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x1408b20d8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408b20e0	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x1408b20e8	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1408b20f0	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x1408b20f8	48 8d 05 c1 10 91 02    	lea rax, [rip + 0x29110c1]
0x1408b20ff	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2107	48 8d 0d 16 9d dd 02    	lea rcx, [rip + 0x2dd9d16]
0x1408b210e	bf 0b 00 00 00          	mov edi, 0xb
0x1408b2113	e8 a8 b9 75 ff          	call 0x14000dac0
0x1408b2118	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b211b	48 8d 1d 7e e1 76 02    	lea rbx, [rip + 0x276e17e]
0x1408b2122	48 39 da                	cmp rdx, rbx
0x1408b2125	0f 85 49 14 00 00       	jne 0x1408b3574
0x1408b212b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b212f	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408b2134	75 76                   	jne 0x1408b21ac
0x1408b2136	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1408b213e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408b2146	e8 d5 7d 7c ff          	call 0x140079f20
0x1408b214b	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b2153	48 8d 05 66 10 91 02    	lea rax, [rip + 0x2911066]
0x1408b215a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2162	48 8d 0d bb 9c dd 02    	lea rcx, [rip + 0x2dd9cbb]
0x1408b2169	bf 0b 00 00 00          	mov edi, 0xb
0x1408b216e	e8 8d be 75 ff          	call 0x14000e000
0x1408b2173	48 8d 0d 26 e1 76 02    	lea rcx, [rip + 0x276e126]
0x1408b217a	48 89 08                	mov qword ptr [rax], rcx
0x1408b217d	83 3d 8c a1 9c 07 00    	cmp dword ptr [rip + 0x79ca18c], 0
0x1408b2184	75 0a                   	jne 0x1408b2190
0x1408b2186	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b218e	eb 18                   	jmp 0x1408b21a8
0x1408b2190	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2194	e8 07 32 7d ff          	call 0x1400853a0
0x1408b2199	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b21a1	49 89 33                	mov qword ptr [r11], rsi
0x1408b21a4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b21a8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b21ac	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1408b21b4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408b21bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b21c0	e8 db c7 7f ff          	call 0x1400ae9a0
0x1408b21c5	48 85 db                	test rbx, rbx
0x1408b21c8	74 66                   	je 0x1408b2230
0x1408b21ca	e8 51 7d 7c ff          	call 0x140079f20
0x1408b21cf	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b21d7	48 8d 05 e2 0f 91 02    	lea rax, [rip + 0x2910fe2]
0x1408b21de	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b21e6	48 8d 0d 0d 05 e0 02    	lea rcx, [rip + 0x2e0050d]
0x1408b21ed	bf 0d 00 00 00          	mov edi, 0xd
0x1408b21f2	e8 09 be 75 ff          	call 0x14000e000
0x1408b21f7	48 8d 0d a2 e0 76 02    	lea rcx, [rip + 0x276e0a2]
0x1408b21fe	48 89 08                	mov qword ptr [rax], rcx
0x1408b2201	83 3d 08 a1 9c 07 00    	cmp dword ptr [rip + 0x79ca108], 0
0x1408b2208	75 0a                   	jne 0x1408b2214
0x1408b220a	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b2212	eb 18                   	jmp 0x1408b222c
0x1408b2214	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2218	e8 83 31 7d ff          	call 0x1400853a0
0x1408b221d	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b2225	49 89 33                	mov qword ptr [r11], rsi
0x1408b2228	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b222c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b2230	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408b2238	48 85 c0                	test rax, rax
0x1408b223b	74 6b                   	je 0x1408b22a8
0x1408b223d	0f 1f 00                	nop dword ptr [rax]
0x1408b2240	e8 5b 7c 7c ff          	call 0x140079ea0
0x1408b2245	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b224d	48 8d 05 6c 0f 91 02    	lea rax, [rip + 0x2910f6c]
0x1408b2254	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b225c	48 8d 0d ea 96 d9 02    	lea rcx, [rip + 0x2d996ea]
0x1408b2263	bf 07 00 00 00          	mov edi, 7
0x1408b2268	e8 93 bd 75 ff          	call 0x14000e000
0x1408b226d	48 8d 0d 6c e2 76 02    	lea rcx, [rip + 0x276e26c]
0x1408b2274	48 89 08                	mov qword ptr [rax], rcx
0x1408b2277	83 3d 92 a0 9c 07 00    	cmp dword ptr [rip + 0x79ca092], 0
0x1408b227e	66 90                   	nop
0x1408b2280	75 0a                   	jne 0x1408b228c
0x1408b2282	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b228a	eb 18                   	jmp 0x1408b22a4
0x1408b228c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2290	e8 0b 31 7d ff          	call 0x1400853a0
0x1408b2295	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b229d	49 89 33                	mov qword ptr [r11], rsi
0x1408b22a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b22a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b22a8	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408b22b0	48 85 db                	test rbx, rbx
0x1408b22b3	74 73                   	je 0x1408b2328
0x1408b22b5	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1408b22bd	0f 1f 00                	nop dword ptr [rax]
0x1408b22c0	e8 5b 7c 7c ff          	call 0x140079f20
0x1408b22c5	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b22cd	48 8d 05 ec 0e 91 02    	lea rax, [rip + 0x2910eec]
0x1408b22d4	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b22dc	48 8d 0d 4a 7c dc 02    	lea rcx, [rip + 0x2dc7c4a]
0x1408b22e3	bf 0a 00 00 00          	mov edi, 0xa
0x1408b22e8	e8 13 bd 75 ff          	call 0x14000e000
0x1408b22ed	48 8d 0d ac df 76 02    	lea rcx, [rip + 0x276dfac]
0x1408b22f4	48 89 08                	mov qword ptr [rax], rcx
0x1408b22f7	83 3d 12 a0 9c 07 00    	cmp dword ptr [rip + 0x79ca012], 0
0x1408b22fe	66 90                   	nop
0x1408b2300	75 0a                   	jne 0x1408b230c
0x1408b2302	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b230a	eb 18                   	jmp 0x1408b2324
0x1408b230c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2310	e8 8b 30 7d ff          	call 0x1400853a0
0x1408b2315	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b231d	49 89 33                	mov qword ptr [r11], rsi
0x1408b2320	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b2324	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b2328	48 8d 05 91 0e 91 02    	lea rax, [rip + 0x2910e91]
0x1408b232f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2337	48 8d 0d c9 03 e0 02    	lea rcx, [rip + 0x2e003c9]
0x1408b233e	bf 0d 00 00 00          	mov edi, 0xd
0x1408b2343	e8 b8 bc 75 ff          	call 0x14000e000
0x1408b2348	48 8d 15 51 e3 76 02    	lea rdx, [rip + 0x276e351]
0x1408b234f	48 89 10                	mov qword ptr [rax], rdx
0x1408b2352	83 3d b7 9f 9c 07 00    	cmp dword ptr [rip + 0x79c9fb7], 0
0x1408b2359	74 0d                   	je 0x1408b2368
0x1408b235b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b235f	90                      	nop
0x1408b2360	e8 1b 30 7d ff          	call 0x140085380
0x1408b2365	49 89 13                	mov qword ptr [r11], rdx
0x1408b2368	48 8d 15 b9 b7 38 05    	lea rdx, [rip + 0x538b7b9]
0x1408b236f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b2373	48 8d 05 46 0e 91 02    	lea rax, [rip + 0x2910e46]
0x1408b237a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2382	48 8d 0d a1 74 d8 02    	lea rcx, [rip + 0x2d874a1]
0x1408b2389	bf 06 00 00 00          	mov edi, 6
0x1408b238e	e8 6d bc 75 ff          	call 0x14000e000
0x1408b2393	48 8d 15 06 df 76 02    	lea rdx, [rip + 0x276df06]
0x1408b239a	48 89 10                	mov qword ptr [rax], rdx
0x1408b239d	83 3d 6c 9f 9c 07 00    	cmp dword ptr [rip + 0x79c9f6c], 0
0x1408b23a4	74 0c                   	je 0x1408b23b2
0x1408b23a6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b23aa	e8 d1 2f 7d ff          	call 0x140085380
0x1408b23af	49 89 33                	mov qword ptr [r11], rsi
0x1408b23b2	48 8d 35 f7 48 1f 05    	lea rsi, [rip + 0x51f48f7]
0x1408b23b9	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b23bd	eb 07                   	jmp 0x1408b23c6
0x1408b23bf	48 8d 15 da de 76 02    	lea rdx, [rip + 0x276deda]
0x1408b23c6	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408b23ce	80 3e 00                	cmp byte ptr [rsi], 0
0x1408b23d1	0f 85 bd 06 00 00       	jne 0x1408b2a94
0x1408b23d7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408b23df	48 8d 9c 24 48 04 00 00 	lea rbx, [rsp + 0x448]
0x1408b23e7	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408b23ef	e8 8c 19 ff ff          	call 0x1408a3d80
0x1408b23f4	48 89 d9                	mov rcx, rbx
0x1408b23f7	48 89 c3                	mov rbx, rax
0x1408b23fa	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408b2402	e8 f9 47 ff ff          	call 0x1408a6c00
0x1408b2407	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1408b240f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408b2417	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1408b241f	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1408b2427	48 8d 05 92 0d 91 02    	lea rax, [rip + 0x2910d92]
0x1408b242e	48 8d 0d ef 73 d8 02    	lea rcx, [rip + 0x2d873ef]
0x1408b2435	bf 06 00 00 00          	mov edi, 6
0x1408b243a	e8 81 b6 75 ff          	call 0x14000dac0
0x1408b243f	48 8d 15 5a de 76 02    	lea rdx, [rip + 0x276de5a]
0x1408b2446	48 39 10                	cmp qword ptr [rax], rdx
0x1408b2449	75 1d                   	jne 0x1408b2468
0x1408b244b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b244f	48 89 d0                	mov rax, rdx
0x1408b2452	48 8d 1d 37 43 1f 05    	lea rbx, [rip + 0x51f4337]
0x1408b2459	e8 02 f0 75 ff          	call 0x140011460
0x1408b245e	66 90                   	nop
0x1408b2460	84 c0                   	test al, al
0x1408b2462	0f 85 93 00 00 00       	jne 0x1408b24fb
0x1408b2468	48 8d 05 51 0d 91 02    	lea rax, [rip + 0x2910d51]
0x1408b246f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2477	48 8d 0d a6 73 d8 02    	lea rcx, [rip + 0x2d873a6]
0x1408b247e	bf 06 00 00 00          	mov edi, 6
0x1408b2483	e8 38 b6 75 ff          	call 0x14000dac0
0x1408b2488	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b248b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408b2493	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2497	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x1408b249f	48 8d 05 1a 0d 91 02    	lea rax, [rip + 0x2910d1a]
0x1408b24a6	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b24ae	48 8d 0d 09 d0 d6 02    	lea rcx, [rip + 0x2d6d009]
0x1408b24b5	bf 03 00 00 00          	mov edi, 3
0x1408b24ba	e8 41 bb 75 ff          	call 0x14000e000
0x1408b24bf	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408b24c7	48 89 10                	mov qword ptr [rax], rdx
0x1408b24ca	83 3d 3f 9e 9c 07 00    	cmp dword ptr [rip + 0x79c9e3f], 0
0x1408b24d1	75 0a                   	jne 0x1408b24dd
0x1408b24d3	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x1408b24db	eb 18                   	jmp 0x1408b24f5
0x1408b24dd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b24e1	e8 ba 2e 7d ff          	call 0x1400853a0
0x1408b24e6	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x1408b24ee	49 89 33                	mov qword ptr [r11], rsi
0x1408b24f1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b24f5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b24f9	eb 73                   	jmp 0x1408b256e
0x1408b24fb	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408b2503	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408b2508	e8 13 7a 7c ff          	call 0x140079f20
0x1408b250d	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b2515	48 8d 05 a4 0c 91 02    	lea rax, [rip + 0x2910ca4]
0x1408b251c	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2524	48 8d 0d 93 cf d6 02    	lea rcx, [rip + 0x2d6cf93]
0x1408b252b	bf 03 00 00 00          	mov edi, 3
0x1408b2530	e8 cb ba 75 ff          	call 0x14000e000
0x1408b2535	48 8d 0d 64 dd 76 02    	lea rcx, [rip + 0x276dd64]
0x1408b253c	48 89 08                	mov qword ptr [rax], rcx
0x1408b253f	83 3d ca 9d 9c 07 00    	cmp dword ptr [rip + 0x79c9dca], 0
0x1408b2546	75 0a                   	jne 0x1408b2552
0x1408b2548	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b2550	eb 18                   	jmp 0x1408b256a
0x1408b2552	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2556	e8 45 2e 7d ff          	call 0x1400853a0
0x1408b255b	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b2563	49 89 33                	mov qword ptr [r11], rsi
0x1408b2566	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b256a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b256e	48 8d 05 4b 0c 91 02    	lea rax, [rip + 0x2910c4b]
0x1408b2575	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b257d	48 8d 0d 6d 02 e0 02    	lea rcx, [rip + 0x2e0026d]
0x1408b2584	bf 0d 00 00 00          	mov edi, 0xd
0x1408b2589	e8 32 b5 75 ff          	call 0x14000dac0
0x1408b258e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2591	48 8d 1d 08 dd 76 02    	lea rbx, [rip + 0x276dd08]
0x1408b2598	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408b25a0	48 39 da                	cmp rdx, rbx
0x1408b25a3	0f 85 bc 0f 00 00       	jne 0x1408b3565
0x1408b25a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b25ad	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b25b0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408b25b4	e8 e7 a9 7f ff          	call 0x1400acfa0
0x1408b25b9	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1408b25c1	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1408b25c9	e8 52 79 7c ff          	call 0x140079f20
0x1408b25ce	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1408b25d6	48 8d 05 e3 0b 91 02    	lea rax, [rip + 0x2910be3]
0x1408b25dd	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b25e5	48 8d 0d 05 02 e0 02    	lea rcx, [rip + 0x2e00205]
0x1408b25ec	bf 0d 00 00 00          	mov edi, 0xd
0x1408b25f1	e8 0a ba 75 ff          	call 0x14000e000
0x1408b25f6	48 8d 0d a3 dc 76 02    	lea rcx, [rip + 0x276dca3]
0x1408b25fd	48 89 08                	mov qword ptr [rax], rcx
0x1408b2600	83 3d 09 9d 9c 07 00    	cmp dword ptr [rip + 0x79c9d09], 0
0x1408b2607	75 0a                   	jne 0x1408b2613
0x1408b2609	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b2611	eb 18                   	jmp 0x1408b262b
0x1408b2613	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2617	e8 84 2d 7d ff          	call 0x1400853a0
0x1408b261c	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1408b2624	49 89 33                	mov qword ptr [r11], rsi
0x1408b2627	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b262b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b262f	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b2638	48 8d 05 81 0b 91 02    	lea rax, [rip + 0x2910b81]
0x1408b263f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2647	48 8d 0d a3 01 e0 02    	lea rcx, [rip + 0x2e001a3]
0x1408b264e	bf 0d 00 00 00          	mov edi, 0xd
0x1408b2653	e8 68 b4 75 ff          	call 0x14000dac0
0x1408b2658	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b265b	48 8d 1d 3e dc 76 02    	lea rbx, [rip + 0x276dc3e]
0x1408b2662	48 39 da                	cmp rdx, rbx
0x1408b2665	0f 85 e9 0e 00 00       	jne 0x1408b3554
0x1408b266b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b266f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408b2673	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408b2676	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1408b267e	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x1408b2686	48 85 f6                	test rsi, rsi
0x1408b2689	0f 84 81 00 00 00       	je 0x1408b2710
0x1408b268f	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b2698	48 8d 05 21 0b 91 02    	lea rax, [rip + 0x2910b21]
0x1408b269f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b26a7	48 8d 0d 43 01 e0 02    	lea rcx, [rip + 0x2e00143]
0x1408b26ae	bf 0d 00 00 00          	mov edi, 0xd
0x1408b26b3	e8 08 b4 75 ff          	call 0x14000dac0
0x1408b26b8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b26bb	48 8d 1d de db 76 02    	lea rbx, [rip + 0x276dbde]
0x1408b26c2	48 39 da                	cmp rdx, rbx
0x1408b26c5	0f 85 7a 0e 00 00       	jne 0x1408b3545
0x1408b26cb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b26cf	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b26d2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408b26d6	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1408b26de	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1408b26e6	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408b26ee	48 8b ba f0 00 00 00    	mov rdi, qword ptr [rdx + 0xf0]
0x1408b26f5	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x1408b26fc	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x1408b2703	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408b270b	e8 d0 b5 be ff          	call 0x14049dce0
0x1408b2710	e8 2b b5 82 ff          	call 0x1400ddc40
0x1408b2715	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1408b271d	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408b2725	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x1408b272d	e8 ee 1e 82 ff          	call 0x1400d4620
0x1408b2732	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408b273a	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b2743	48 8d 05 76 0a 91 02    	lea rax, [rip + 0x2910a76]
0x1408b274a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2752	48 8d 0d cb 70 d8 02    	lea rcx, [rip + 0x2d870cb]
0x1408b2759	bf 06 00 00 00          	mov edi, 6
0x1408b275e	66 90                   	nop
0x1408b2760	e8 5b b3 75 ff          	call 0x14000dac0
0x1408b2765	48 8b 08                	mov rcx, qword ptr [rax]
0x1408b2768	48 8d 1d 31 db 76 02    	lea rbx, [rip + 0x276db31]
0x1408b276f	48 39 d9                	cmp rcx, rbx
0x1408b2772	0f 85 be 0d 00 00       	jne 0x1408b3536
0x1408b2778	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b277c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b277f	48 89 b4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rsi
0x1408b2787	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b278b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408b2793	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b279c	48 8d 05 1d 0a 91 02    	lea rax, [rip + 0x2910a1d]
0x1408b27a3	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b27ab	48 8d 0d 0c cd d6 02    	lea rcx, [rip + 0x2d6cd0c]
0x1408b27b2	bf 03 00 00 00          	mov edi, 3
0x1408b27b7	e8 04 b3 75 ff          	call 0x14000dac0
0x1408b27bc	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b27bf	48 8d 1d da da 76 02    	lea rbx, [rip + 0x276dada]
0x1408b27c6	48 39 da                	cmp rdx, rbx
0x1408b27c9	0f 85 58 0d 00 00       	jne 0x1408b3527
0x1408b27cf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b27d3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408b27d7	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408b27da	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1408b27e2	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x1408b27ea	48 85 f6                	test rsi, rsi
0x1408b27ed	75 13                   	jne 0x1408b2802
0x1408b27ef	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408b27f7	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x1408b27ff	90                      	nop
0x1408b2800	eb 57                   	jmp 0x1408b2859
0x1408b2802	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b280b	48 8d 05 ae 09 91 02    	lea rax, [rip + 0x29109ae]
0x1408b2812	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b281a	48 8d 0d 9d cc d6 02    	lea rcx, [rip + 0x2d6cc9d]
0x1408b2821	bf 03 00 00 00          	mov edi, 3
0x1408b2826	e8 95 b2 75 ff          	call 0x14000dac0
0x1408b282b	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b282e	48 8d 1d 6b da 76 02    	lea rbx, [rip + 0x276da6b]
0x1408b2835	48 39 da                	cmp rdx, rbx
0x1408b2838	0f 85 da 0c 00 00       	jne 0x1408b3518
0x1408b283e	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408b2842	49 8b 30                	mov rsi, qword ptr [r8]
0x1408b2845	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1408b2849	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x1408b2851	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1408b2859	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1408b2861	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408b2869	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b2872	48 8d 05 47 09 91 02    	lea rax, [rip + 0x2910947]
0x1408b2879	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2881	48 8d 0d 96 90 da 02    	lea rcx, [rip + 0x2da9096]
0x1408b2888	bf 08 00 00 00          	mov edi, 8
0x1408b288d	e8 2e b2 75 ff          	call 0x14000dac0
0x1408b2892	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2895	48 8d 1d 04 da 76 02    	lea rbx, [rip + 0x276da04]
0x1408b289c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b28a0	48 39 da                	cmp rdx, rbx
0x1408b28a3	0f 85 60 0c 00 00       	jne 0x1408b3509
0x1408b28a9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b28ad	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408b28b1	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408b28b4	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1408b28bc	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x1408b28c4	48 85 f6                	test rsi, rsi
0x1408b28c7	75 06                   	jne 0x1408b28cf
0x1408b28c9	31 c9                   	xor ecx, ecx
0x1408b28cb	31 d2                   	xor edx, edx
0x1408b28cd	eb 57                   	jmp 0x1408b2926
0x1408b28cf	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b28d8	48 8d 05 e1 08 91 02    	lea rax, [rip + 0x29108e1]
0x1408b28df	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b28e7	48 8d 0d 30 90 da 02    	lea rcx, [rip + 0x2da9030]
0x1408b28ee	bf 08 00 00 00          	mov edi, 8
0x1408b28f3	e8 c8 b1 75 ff          	call 0x14000dac0
0x1408b28f8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b28fb	48 8d 1d 9e d9 76 02    	lea rbx, [rip + 0x276d99e]
0x1408b2902	48 39 da                	cmp rdx, rbx
0x1408b2905	0f 85 ef 0b 00 00       	jne 0x1408b34fa
0x1408b290b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b290f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b2912	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408b2916	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1408b291e	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1408b2926	48 89 d0                	mov rax, rdx
0x1408b2929	48 89 cb                	mov rbx, rcx
0x1408b292c	e8 6f a6 7f ff          	call 0x1400acfa0
0x1408b2931	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408b2939	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408b2941	48 8d 0d 59 90 d9 02    	lea rcx, [rip + 0x2d99059]
0x1408b2948	bf 07 00 00 00          	mov edi, 7
0x1408b294d	e8 ae cb 75 ff          	call 0x14000f500
0x1408b2952	48 85 c0                	test rax, rax
0x1408b2955	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408b295d	ba 03 00 00 00          	mov edx, 3
0x1408b2962	48 0f 4d ca             	cmovge rcx, rdx
0x1408b2966	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408b296e	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408b2976	48 8d 35 9b cb d6 02    	lea rsi, [rip + 0x2d6cb9b]
0x1408b297d	48 0f 4d d6             	cmovge rdx, rsi
0x1408b2981	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1408b2989	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408b2991	48 85 f6                	test rsi, rsi
0x1408b2994	74 13                   	je 0x1408b29a9
0x1408b2996	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x1408b299e	31 c0                   	xor eax, eax
0x1408b29a0	31 db                   	xor ebx, ebx
0x1408b29a2	31 ff                   	xor edi, edi
0x1408b29a4	e9 41 0b 00 00          	jmp 0x1408b34ea
0x1408b29a9	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b29b2	48 8d 05 07 08 91 02    	lea rax, [rip + 0x2910807]
0x1408b29b9	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b29c1	48 8d 0d 32 fd df 02    	lea rcx, [rip + 0x2dffd32]
0x1408b29c8	bf 0d 00 00 00          	mov edi, 0xd
0x1408b29cd	e8 ee b0 75 ff          	call 0x14000dac0
0x1408b29d2	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b29d5	48 8d 1d c4 d8 76 02    	lea rbx, [rip + 0x276d8c4]
0x1408b29dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b29e0	48 39 da                	cmp rdx, rbx
0x1408b29e3	0f 85 8b 0a 00 00       	jne 0x1408b3474
0x1408b29e9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b29ed	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408b29f1	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408b29f4	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1408b29fc	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x1408b2a04	48 85 f6                	test rsi, rsi
0x1408b2a07	75 09                   	jne 0x1408b2a12
0x1408b2a09	31 c0                   	xor eax, eax
0x1408b2a0b	31 c9                   	xor ecx, ecx
0x1408b2a0d	e9 dc 00 00 00          	jmp 0x1408b2aee
0x1408b2a12	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b2a1b	48 8d 05 9e 07 91 02    	lea rax, [rip + 0x291079e]
0x1408b2a22	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2a2a	48 8d 0d c9 fc df 02    	lea rcx, [rip + 0x2dffcc9]
0x1408b2a31	bf 0d 00 00 00          	mov edi, 0xd
0x1408b2a36	e8 85 b0 75 ff          	call 0x14000dac0
0x1408b2a3b	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2a3e	48 8d 1d 5b d8 76 02    	lea rbx, [rip + 0x276d85b]
0x1408b2a45	48 39 da                	cmp rdx, rbx
0x1408b2a48	0f 85 17 0a 00 00       	jne 0x1408b3465
0x1408b2a4e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2a52	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408b2a55	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408b2a59	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x1408b2a61	4c 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r9
0x1408b2a69	31 c0                   	xor eax, eax
0x1408b2a6b	31 db                   	xor ebx, ebx
0x1408b2a6d	31 c9                   	xor ecx, ecx
0x1408b2a6f	48 8d 3d 5a 51 1e 05    	lea rdi, [rip + 0x51e515a]
0x1408b2a76	be 01 00 00 00          	mov esi, 1
0x1408b2a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b2a80	e8 fb 04 7b ff          	call 0x140062f80
0x1408b2a85	48 89 c1                	mov rcx, rax
0x1408b2a88	48 89 d8                	mov rax, rbx
0x1408b2a8b	48 8d 1d 0e d8 76 02    	lea rbx, [rip + 0x276d80e]
0x1408b2a92	eb 5a                   	jmp 0x1408b2aee
0x1408b2a94	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b2a99	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1408b2aa1	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b2aa4	ff d0                   	call rax
0x1408b2aa6	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b2aab	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1408b2ab3	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b2ab6	ff d0                   	call rax
0x1408b2ab8	48 81 c4 78 05 00 00    	add rsp, 0x578
0x1408b2abf	5d                      	pop rbp
0x1408b2ac0	c3                      	ret
0x1408b2ac1	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b2ac6	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1408b2ace	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b2ad1	ff d0                   	call rax
0x1408b2ad3	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b2ad8	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1408b2ae0	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b2ae3	ff d0                   	call rax
0x1408b2ae5	48 81 c4 78 05 00 00    	add rsp, 0x578
0x1408b2aec	5d                      	pop rbp
0x1408b2aed	c3                      	ret
0x1408b2aee	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408b2af6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408b2afe	48 8d 05 bb 06 91 02    	lea rax, [rip + 0x29106bb]
0x1408b2b05	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2b0d	48 8d 0d 19 74 dc 02    	lea rcx, [rip + 0x2dc7419]
0x1408b2b14	bf 0a 00 00 00          	mov edi, 0xa
0x1408b2b19	e8 a2 af 75 ff          	call 0x14000dac0
0x1408b2b1e	48 8d 15 7b d7 76 02    	lea rdx, [rip + 0x276d77b]
0x1408b2b25	48 39 10                	cmp qword ptr [rax], rdx
0x1408b2b28	75 20                   	jne 0x1408b2b4a
0x1408b2b2a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b2b2e	48 89 d0                	mov rax, rdx
0x1408b2b31	48 8d 1d 58 3c 1f 05    	lea rbx, [rip + 0x51f3c58]
0x1408b2b38	e8 23 e9 75 ff          	call 0x140011460
0x1408b2b3d	0f 1f 00                	nop dword ptr [rax]
0x1408b2b40	84 c0                   	test al, al
0x1408b2b42	74 06                   	je 0x1408b2b4a
0x1408b2b44	31 c9                   	xor ecx, ecx
0x1408b2b46	31 d2                   	xor edx, edx
0x1408b2b48	eb 5a                   	jmp 0x1408b2ba4
0x1408b2b4a	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b2b53	48 8d 05 66 06 91 02    	lea rax, [rip + 0x2910666]
0x1408b2b5a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2b62	48 8d 0d c4 73 dc 02    	lea rcx, [rip + 0x2dc73c4]
0x1408b2b69	bf 0a 00 00 00          	mov edi, 0xa
0x1408b2b6e	e8 4d af 75 ff          	call 0x14000dac0
0x1408b2b73	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2b76	48 8d 1d 23 d7 76 02    	lea rbx, [rip + 0x276d723]
0x1408b2b7d	0f 1f 00                	nop dword ptr [rax]
0x1408b2b80	48 39 da                	cmp rdx, rbx
0x1408b2b83	0f 85 cb 08 00 00       	jne 0x1408b3454
0x1408b2b89	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b2b8d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b2b90	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408b2b94	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1408b2b9c	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1408b2ba4	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1408b2bac	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408b2bb4	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1408b2bbc	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408b2bc4	e8 d7 bd 7f ff          	call 0x1400ae9a0
0x1408b2bc9	90                      	nop
0x1408b2bca	48 85 db                	test rbx, rbx
0x1408b2bcd	74 2c                   	je 0x1408b2bfb
0x1408b2bcf	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1408b2bd7	48 c7 84 24 e0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3e0], 1
0x1408b2be3	80 38 2c                	cmp byte ptr [rax], 0x2c
0x1408b2be6	75 13                   	jne 0x1408b2bfb
0x1408b2be8	48 ff cb                	dec rbx
0x1408b2beb	48 89 da                	mov rdx, rbx
0x1408b2bee	48 f7 da                	neg rdx
0x1408b2bf1	48 c1 fa 3f             	sar rdx, 0x3f
0x1408b2bf5	83 e2 01                	and edx, 1
0x1408b2bf8	48 01 d0                	add rax, rdx
0x1408b2bfb	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1408b2c03	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408b2c0b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1408b2c13	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408b2c1b	48 8d 0d b1 0b d7 02    	lea rcx, [rip + 0x2d70bb1]
0x1408b2c22	bf 04 00 00 00          	mov edi, 4
0x1408b2c27	e8 d4 c8 75 ff          	call 0x14000f500
0x1408b2c2c	48 85 c0                	test rax, rax
0x1408b2c2f	7d 07                   	jge 0x1408b2c38
0x1408b2c31	31 f6                   	xor esi, esi
0x1408b2c33	45 31 c0                	xor r8d, r8d
0x1408b2c36	eb 5b                   	jmp 0x1408b2c93
0x1408b2c38	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b2c41	48 8d 05 78 05 91 02    	lea rax, [rip + 0x2910578]
0x1408b2c48	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2c50	48 8d 0d a3 fa df 02    	lea rcx, [rip + 0x2dffaa3]
0x1408b2c57	bf 0d 00 00 00          	mov edi, 0xd
0x1408b2c5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b2c60	e8 5b ae 75 ff          	call 0x14000dac0
0x1408b2c65	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2c68	48 8d 1d 31 d6 76 02    	lea rbx, [rip + 0x276d631]
0x1408b2c6f	48 39 da                	cmp rdx, rbx
0x1408b2c72	0f 85 cd 07 00 00       	jne 0x1408b3445
0x1408b2c78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b2c7c	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408b2c7f	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408b2c83	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x1408b2c8b	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x1408b2c93	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1408b2c9b	41 80 39 00             	cmp byte ptr [r9], 0
0x1408b2c9f	90                      	nop
0x1408b2ca0	0f 85 05 07 00 00       	jne 0x1408b33ab
0x1408b2ca6	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x1408b2cae	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408b2cb6	48 8d 05 03 05 91 02    	lea rax, [rip + 0x2910503]
0x1408b2cbd	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2cc5	48 8d 0d 81 8c d9 02    	lea rcx, [rip + 0x2d98c81]
0x1408b2ccc	bf 07 00 00 00          	mov edi, 7
0x1408b2cd1	e8 ea ad 75 ff          	call 0x14000dac0
0x1408b2cd6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2cd9	48 8d 1d 00 d8 76 02    	lea rbx, [rip + 0x276d800]
0x1408b2ce0	48 39 da                	cmp rdx, rbx
0x1408b2ce3	0f 85 4b 07 00 00       	jne 0x1408b3434
0x1408b2ce9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2ced	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1408b2cf1	74 07                   	je 0x1408b2cfa
0x1408b2cf3	b9 01 00 00 00          	mov ecx, 1
0x1408b2cf8	eb 66                   	jmp 0x1408b2d60
0x1408b2cfa	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b2d03	48 8d 05 b6 04 91 02    	lea rax, [rip + 0x29104b6]
0x1408b2d0a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2d12	48 8d 0d 0b 91 dd 02    	lea rcx, [rip + 0x2dd910b]
0x1408b2d19	bf 0b 00 00 00          	mov edi, 0xb
0x1408b2d1e	66 90                   	nop
0x1408b2d20	e8 9b ad 75 ff          	call 0x14000dac0
0x1408b2d25	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2d28	48 8d 1d 71 d5 76 02    	lea rbx, [rip + 0x276d571]
0x1408b2d2f	48 39 da                	cmp rdx, rbx
0x1408b2d32	0f 85 ed 06 00 00       	jne 0x1408b3425
0x1408b2d38	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b2d3c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408b2d40	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408b2d43	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x1408b2d4b	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1408b2d53	48 85 d2                	test rdx, rdx
0x1408b2d56	0f 95 c1                	setne cl
0x1408b2d59	48 8d 1d 80 d7 76 02    	lea rbx, [rip + 0x276d780]
0x1408b2d60	84 c9                   	test cl, cl
0x1408b2d62	0f 84 b1 05 00 00       	je 0x1408b3319
0x1408b2d68	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x1408b2d70	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b2d73	48 ff c0                	inc rax
0x1408b2d76	48 89 01                	mov qword ptr [rcx], rax
0x1408b2d79	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b2d7e	66 90                   	nop
0x1408b2d80	e8 bb 19 84 ff          	call 0x1400f4740
0x1408b2d85	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1408b2d8d	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1408b2d95	b9 08 00 00 00          	mov ecx, 8
0x1408b2d9a	48 89 c7                	mov rdi, rax
0x1408b2d9d	48 89 de                	mov rsi, rbx
0x1408b2da0	31 c0                   	xor eax, eax
0x1408b2da2	48 8d 1d cd 8b da 02    	lea rbx, [rip + 0x2da8bcd]
0x1408b2da9	e8 32 01 7b ff          	call 0x140062ee0
0x1408b2dae	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1408b2db6	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1408b2dbe	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1408b2dc6	48 8d 9c 24 d8 03 00 00 	lea rbx, [rsp + 0x3d8]
0x1408b2dce	e8 cd fd 75 ff          	call 0x140012ba0
0x1408b2dd3	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b2ddc	48 8d 05 dd 03 91 02    	lea rax, [rip + 0x29103dd]
0x1408b2de3	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2deb	48 8d 0d 38 6a d8 02    	lea rcx, [rip + 0x2d86a38]
0x1408b2df2	bf 06 00 00 00          	mov edi, 6
0x1408b2df7	e8 c4 ac 75 ff          	call 0x14000dac0
0x1408b2dfc	48 8b 08                	mov rcx, qword ptr [rax]
0x1408b2dff	48 8d 1d 9a d4 76 02    	lea rbx, [rip + 0x276d49a]
0x1408b2e06	48 39 d9                	cmp rcx, rbx
0x1408b2e09	0f 85 05 06 00 00       	jne 0x1408b3414
0x1408b2e0f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2e13	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b2e16	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b2e1a	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x1408b2e22	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1408b2e2a	48 8d 05 8f 03 91 02    	lea rax, [rip + 0x291038f]
0x1408b2e31	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2e39	48 8d 0d 67 09 d7 02    	lea rcx, [rip + 0x2d70967]
0x1408b2e40	bf 04 00 00 00          	mov edi, 4
0x1408b2e45	e8 76 ac 75 ff          	call 0x14000dac0
0x1408b2e4a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2e4d	48 8d 1d 4c d4 76 02    	lea rbx, [rip + 0x276d44c]
0x1408b2e54	48 39 da                	cmp rdx, rbx
0x1408b2e57	0f 85 a8 05 00 00       	jne 0x1408b3405
0x1408b2e5d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2e61	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b2e64	48 89 b4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rsi
0x1408b2e6c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b2e70	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408b2e78	48 8d 05 41 03 91 02    	lea rax, [rip + 0x2910341]
0x1408b2e7f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2e87	48 8d 0d 6d 08 d7 02    	lea rcx, [rip + 0x2d7086d]
0x1408b2e8e	bf 04 00 00 00          	mov edi, 4
0x1408b2e93	e8 28 ac 75 ff          	call 0x14000dac0
0x1408b2e98	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2e9b	48 8d 1d fe d3 76 02    	lea rbx, [rip + 0x276d3fe]
0x1408b2ea2	48 39 da                	cmp rdx, rbx
0x1408b2ea5	0f 85 4b 05 00 00       	jne 0x1408b33f6
0x1408b2eab	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2eaf	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b2eb2	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x1408b2eba	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b2ebe	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408b2ec6	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x1408b2ecf	48 8d 05 ea 02 91 02    	lea rax, [rip + 0x29102ea]
0x1408b2ed6	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2ede	48 8d 0d 3f 8f dd 02    	lea rcx, [rip + 0x2dd8f3f]
0x1408b2ee5	bf 0b 00 00 00          	mov edi, 0xb
0x1408b2eea	e8 d1 ab 75 ff          	call 0x14000dac0
0x1408b2eef	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2ef2	48 8d 1d a7 d3 76 02    	lea rbx, [rip + 0x276d3a7]
0x1408b2ef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408b2f00	48 39 da                	cmp rdx, rbx
0x1408b2f03	0f 85 de 04 00 00       	jne 0x1408b33e7
0x1408b2f09	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b2f0d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b2f10	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b2f14	48 89 b4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rsi
0x1408b2f1c	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1408b2f24	48 8d 05 95 02 91 02    	lea rax, [rip + 0x2910295]
0x1408b2f2b	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408b2f33	48 8d 0d 13 8a d9 02    	lea rcx, [rip + 0x2d98a13]
0x1408b2f3a	bf 07 00 00 00          	mov edi, 7
0x1408b2f3f	90                      	nop
0x1408b2f40	e8 7b ab 75 ff          	call 0x14000dac0
0x1408b2f45	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b2f48	48 8d 1d 91 d5 76 02    	lea rbx, [rip + 0x276d591]
0x1408b2f4f	48 39 da                	cmp rdx, rbx
0x1408b2f52	0f 85 80 04 00 00       	jne 0x1408b33d8
0x1408b2f58	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b2f5c	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b2f5f	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b2f64	e8 d7 17 84 ff          	call 0x1400f4740
0x1408b2f69	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1408b2f71	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408b2f75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b2f7e	66 90                   	nop
0x1408b2f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b2f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b2f8a	e8 6e 2a 7d ff          	call 0x1400859fd
0x1408b2f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b2f93	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1408b2f9b	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1408b2fa3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408b2fab	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1408b2fb3	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1408b2fbb	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1408b2fc3	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1408b2fcb	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1408b2fd3	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1408b2fdb	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1408b2fe3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408b2feb	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1408b2ff3	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1408b2ffb	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1408b3003	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408b300b	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1408b3013	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x1408b301b	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1408b3023	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408b302b	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1408b3033	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1408b303b	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1408b3043	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1408b304b	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1408b3053	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1408b305b	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1408b3063	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408b306b	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1408b3073	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1408b307b	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1408b3083	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1408b308b	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1408b3093	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1408b309b	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1408b30a3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408b30ab	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1408b30b3	48 c7 84 24 e8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2e8], 0
0x1408b30bf	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1408b30c8	48 c7 84 24 00 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x300], 0
0x1408b30d4	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1408b30dc	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x1408b30e4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1408b30ec	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1408b30f4	e8 e7 13 76 ff          	call 0x1400144e0
0x1408b30f9	84 c0                   	test al, al
0x1408b30fb	74 7c                   	je 0x1408b3179
0x1408b30fd	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1408b3106	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x1408b310f	48 8d 0d 8a d1 76 02    	lea rcx, [rip + 0x276d18a]
0x1408b3116	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x1408b311e	48 8d 0d db 3d 1f 05    	lea rcx, [rip + 0x51f3ddb]
0x1408b3125	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x1408b312d	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x1408b3135	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b3138	e8 63 6d 7c ff          	call 0x140079ea0
0x1408b313d	48 8d 0d 9c d3 76 02    	lea rcx, [rip + 0x276d39c]
0x1408b3144	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x1408b314c	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1408b3154	48 8b 1d 1d 26 95 07    	mov rbx, qword ptr [rip + 0x795261d]
0x1408b315b	48 8d 05 be 2e 20 05    	lea rax, [rip + 0x5202ebe]
0x1408b3162	48 8d 8c 24 28 04 00 00 	lea rcx, [rsp + 0x428]
0x1408b316a	bf 02 00 00 00          	mov edi, 2
0x1408b316f	48 89 fe                	mov rsi, rdi
0x1408b3172	e8 29 37 8a ff          	call 0x1401568a0
0x1408b3177	eb 7a                   	jmp 0x1408b31f3
0x1408b3179	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1408b3182	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x1408b318b	48 8d 0d 0e d1 76 02    	lea rcx, [rip + 0x276d10e]
0x1408b3192	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1408b319a	48 8d 0d 6f 3d 1f 05    	lea rcx, [rip + 0x51f3d6f]
0x1408b31a1	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x1408b31a9	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x1408b31b1	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b31b4	e8 e7 6c 7c ff          	call 0x140079ea0
0x1408b31b9	48 8d 0d 20 d3 76 02    	lea rcx, [rip + 0x276d320]
0x1408b31c0	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1408b31c8	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x1408b31d0	48 8b 1d a1 25 95 07    	mov rbx, qword ptr [rip + 0x79525a1]
0x1408b31d7	48 8d 05 42 2e 20 05    	lea rax, [rip + 0x5202e42]
0x1408b31de	48 8d 8c 24 08 04 00 00 	lea rcx, [rsp + 0x408]
0x1408b31e6	bf 02 00 00 00          	mov edi, 2
0x1408b31eb	48 89 fe                	mov rsi, rdi
0x1408b31ee	e8 ad 36 8a ff          	call 0x1401568a0
0x1408b31f3	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1408b31fc	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1408b3205	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1408b320d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408b3215	e8 06 6d 7c ff          	call 0x140079f20
0x1408b321a	48 8d 0d 7f d0 76 02    	lea rcx, [rip + 0x276d07f]
0x1408b3221	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1408b3229	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1408b3231	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408b3239	e8 62 6c 7c ff          	call 0x140079ea0
0x1408b323e	48 8d 0d 9b fa b9 02    	lea rcx, [rip + 0x2b9fa9b]
0x1408b3245	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1408b324d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1408b3255	48 8d 05 5a 09 ea 02    	lea rax, [rip + 0x2ea095a]
0x1408b325c	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408b3261	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1408b3269	bf 02 00 00 00          	mov edi, 2
0x1408b326e	48 89 fe                	mov rsi, rdi
0x1408b3271	e8 0a 31 8a ff          	call 0x140156380
0x1408b3276	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1408b327e	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x1408b3286	e8 75 ed c2 ff          	call 0x1404e2000
0x1408b328b	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x1408b3293	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1408b3297	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408b329b	48 ff c3                	inc rbx
0x1408b329e	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b32a1	48 39 da                	cmp rdx, rbx
0x1408b32a4	73 3e                   	jae 0x1408b32e4
0x1408b32a6	48 89 d1                	mov rcx, rdx
0x1408b32a9	bf 01 00 00 00          	mov edi, 1
0x1408b32ae	48 8d 35 0b ff 90 02    	lea rsi, [rip + 0x290ff0b]
0x1408b32b5	e8 06 b9 7c ff          	call 0x14007ebc0
0x1408b32ba	48 8b 94 24 60 05 00 00 	mov rdx, qword ptr [rsp + 0x560]
0x1408b32c2	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1408b32c6	83 3d 43 90 9c 07 00    	cmp dword ptr [rip + 0x79c9043], 0
0x1408b32cd	74 0f                   	je 0x1408b32de
0x1408b32cf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408b32d2	e8 c9 20 7d ff          	call 0x1400853a0
0x1408b32d7	49 89 03                	mov qword ptr [r11], rax
0x1408b32da	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b32de	48 89 02                	mov qword ptr [rdx], rax
0x1408b32e1	48 89 d1                	mov rcx, rdx
0x1408b32e4	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1408b32e8	83 3d 21 90 9c 07 00    	cmp dword ptr [rip + 0x79c9021], 0
0x1408b32ef	75 0a                   	jne 0x1408b32fb
0x1408b32f1	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1408b32f9	eb 19                   	jmp 0x1408b3314
0x1408b32fb	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x1408b3300	e8 9b 20 7d ff          	call 0x1400853a0
0x1408b3305	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1408b330d	49 89 13                	mov qword ptr [r11], rdx
0x1408b3310	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b3314	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x1408b3319	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x1408b3321	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b3324	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b3329	e8 12 14 84 ff          	call 0x1400f4740
0x1408b332e	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1408b3336	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x1408b333e	b9 0c 00 00 00          	mov ecx, 0xc
0x1408b3343	48 89 c7                	mov rdi, rax
0x1408b3346	48 89 de                	mov rsi, rbx
0x1408b3349	31 c0                   	xor eax, eax
0x1408b334b	48 8d 1d 99 d5 de 02    	lea rbx, [rip + 0x2ded599]
0x1408b3352	e8 89 fb 7a ff          	call 0x140062ee0
0x1408b3357	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1408b335f	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x1408b3367	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1408b336f	48 8d 9c 24 c8 03 00 00 	lea rbx, [rsp + 0x3c8]
0x1408b3377	e8 24 f8 75 ff          	call 0x140012ba0
0x1408b337c	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b3381	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1408b3389	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408b338c	ff d1                   	call rcx
0x1408b338e	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b3393	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1408b339b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408b339e	66 90                   	nop
0x1408b33a0	ff d1                   	call rcx
0x1408b33a2	48 81 c4 78 05 00 00    	add rsp, 0x578
0x1408b33a9	5d                      	pop rbp
0x1408b33aa	c3                      	ret
0x1408b33ab	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b33b0	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1408b33b8	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b33bb	ff d0                   	call rax
0x1408b33bd	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b33c2	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1408b33ca	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b33cd	ff d0                   	call rax
0x1408b33cf	48 81 c4 78 05 00 00    	add rsp, 0x578
0x1408b33d6	5d                      	pop rbp
0x1408b33d7	c3                      	ret
0x1408b33d8	48 89 d0                	mov rax, rdx
0x1408b33db	48 8d 0d be 4a 82 02    	lea rcx, [rip + 0x2824abe]
0x1408b33e2	e8 39 50 76 ff          	call 0x140018420
0x1408b33e7	48 89 d0                	mov rax, rdx
0x1408b33ea	48 8d 0d af 4a 82 02    	lea rcx, [rip + 0x2824aaf]
0x1408b33f1	e8 2a 50 76 ff          	call 0x140018420
0x1408b33f6	48 89 d0                	mov rax, rdx
0x1408b33f9	48 8d 0d a0 4a 82 02    	lea rcx, [rip + 0x2824aa0]
0x1408b3400	e8 1b 50 76 ff          	call 0x140018420
0x1408b3405	48 89 d0                	mov rax, rdx
0x1408b3408	48 8d 0d 91 4a 82 02    	lea rcx, [rip + 0x2824a91]
0x1408b340f	e8 0c 50 76 ff          	call 0x140018420
0x1408b3414	48 89 c8                	mov rax, rcx
0x1408b3417	48 8d 0d 82 4a 82 02    	lea rcx, [rip + 0x2824a82]
0x1408b341e	66 90                   	nop
0x1408b3420	e8 fb 4f 76 ff          	call 0x140018420
0x1408b3425	48 89 d0                	mov rax, rdx
0x1408b3428	48 8d 0d 71 4a 82 02    	lea rcx, [rip + 0x2824a71]
0x1408b342f	e8 ec 4f 76 ff          	call 0x140018420
0x1408b3434	48 89 d0                	mov rax, rdx
0x1408b3437	48 8d 0d 62 4a 82 02    	lea rcx, [rip + 0x2824a62]
0x1408b343e	66 90                   	nop
0x1408b3440	e8 db 4f 76 ff          	call 0x140018420
0x1408b3445	48 89 d0                	mov rax, rdx
0x1408b3448	48 8d 0d 51 4a 82 02    	lea rcx, [rip + 0x2824a51]
0x1408b344f	e8 cc 4f 76 ff          	call 0x140018420
0x1408b3454	48 89 d0                	mov rax, rdx
0x1408b3457	48 8d 0d 42 4a 82 02    	lea rcx, [rip + 0x2824a42]
0x1408b345e	66 90                   	nop
0x1408b3460	e8 bb 4f 76 ff          	call 0x140018420
0x1408b3465	48 89 d0                	mov rax, rdx
0x1408b3468	48 8d 0d 31 4a 82 02    	lea rcx, [rip + 0x2824a31]
0x1408b346f	e8 ac 4f 76 ff          	call 0x140018420
0x1408b3474	48 89 d0                	mov rax, rdx
0x1408b3477	48 8d 0d 22 4a 82 02    	lea rcx, [rip + 0x2824a22]
0x1408b347e	66 90                   	nop
0x1408b3480	e8 9b 4f 76 ff          	call 0x140018420
0x1408b3485	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408b348d	4c 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r10
0x1408b3495	4d 8b 02                	mov r8, qword ptr [r10]
0x1408b3498	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1408b349c	31 c0                   	xor eax, eax
0x1408b349e	48 89 d9                	mov rcx, rbx
0x1408b34a1	be 01 00 00 00          	mov esi, 1
0x1408b34a6	48 89 fb                	mov rbx, rdi
0x1408b34a9	48 8d 3d 20 47 1e 05    	lea rdi, [rip + 0x51e4720]
0x1408b34b0	e8 cb fa 7a ff          	call 0x140062f80
0x1408b34b5	4c 8b 94 24 f8 03 00 00 	mov r10, qword ptr [rsp + 0x3f8]
0x1408b34bd	49 83 c2 10             	add r10, 0x10
0x1408b34c1	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408b34c9	48 ff c2                	inc rdx
0x1408b34cc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408b34d4	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408b34dc	48 89 c7                	mov rdi, rax
0x1408b34df	48 89 d0                	mov rax, rdx
0x1408b34e2	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408b34ea	48 39 c6                	cmp rsi, rax
0x1408b34ed	7f 96                   	jg 0x1408b3485
0x1408b34ef	48 89 d8                	mov rax, rbx
0x1408b34f2	48 89 f9                	mov rcx, rdi
0x1408b34f5	e9 f4 f5 ff ff          	jmp 0x1408b2aee
0x1408b34fa	48 89 d0                	mov rax, rdx
0x1408b34fd	48 8d 0d 9c 49 82 02    	lea rcx, [rip + 0x282499c]
0x1408b3504	e8 17 4f 76 ff          	call 0x140018420
0x1408b3509	48 89 d0                	mov rax, rdx
0x1408b350c	48 8d 0d 8d 49 82 02    	lea rcx, [rip + 0x282498d]
0x1408b3513	e8 08 4f 76 ff          	call 0x140018420
0x1408b3518	48 89 d0                	mov rax, rdx
0x1408b351b	48 8d 0d 7e 49 82 02    	lea rcx, [rip + 0x282497e]
0x1408b3522	e8 f9 4e 76 ff          	call 0x140018420
0x1408b3527	48 89 d0                	mov rax, rdx
0x1408b352a	48 8d 0d 6f 49 82 02    	lea rcx, [rip + 0x282496f]
0x1408b3531	e8 ea 4e 76 ff          	call 0x140018420
0x1408b3536	48 89 c8                	mov rax, rcx
0x1408b3539	48 8d 0d 60 49 82 02    	lea rcx, [rip + 0x2824960]
0x1408b3540	e8 db 4e 76 ff          	call 0x140018420
0x1408b3545	48 89 d0                	mov rax, rdx
0x1408b3548	48 8d 0d 51 49 82 02    	lea rcx, [rip + 0x2824951]
0x1408b354f	e8 cc 4e 76 ff          	call 0x140018420
0x1408b3554	48 89 d0                	mov rax, rdx
0x1408b3557	48 8d 0d 42 49 82 02    	lea rcx, [rip + 0x2824942]
0x1408b355e	66 90                   	nop
0x1408b3560	e8 bb 4e 76 ff          	call 0x140018420
0x1408b3565	48 89 d0                	mov rax, rdx
0x1408b3568	48 8d 0d 31 49 82 02    	lea rcx, [rip + 0x2824931]
0x1408b356f	e8 ac 4e 76 ff          	call 0x140018420
0x1408b3574	48 89 d0                	mov rax, rdx
0x1408b3577	48 8d 0d 22 49 82 02    	lea rcx, [rip + 0x2824922]
0x1408b357e	66 90                   	nop
0x1408b3580	e8 9b 4e 76 ff          	call 0x140018420
0x1408b3585	90                      	nop
0x1408b3586	e8 55 32 79 ff          	call 0x1400467e0
0x1408b358b	48 81 c4 78 05 00 00    	add rsp, 0x578
0x1408b3592	5d                      	pop rbp
0x1408b3593	c3                      	ret
0x1408b3594	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b3599	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408b359e	66 90                   	nop
0x1408b35a0	e8 1b fe 7c ff          	call 0x1400833c0
0x1408b35a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b35aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408b35af	e9 8c de ff ff          	jmp 0x1408b1440
