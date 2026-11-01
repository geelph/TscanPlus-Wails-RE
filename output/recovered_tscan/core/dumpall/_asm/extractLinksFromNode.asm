# TscanGui/core/dumpall.(*DirListingDumper).extractLinksFromNode
# 0x140ae1520..0x140ae1b40 (1568 bytes)
# source TscanGui/core/dumpall/dirlistingdumper.go:184

0x140ae1520	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x140ae1525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae1529	0f 86 b9 05 00 00       	jbe 0x140ae1ae8
0x140ae152f	55                      	push rbp
0x140ae1530	48 89 e5                	mov rbp, rsp
0x140ae1533	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x140ae153a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140ae1542	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140ae154a	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x140ae1552	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140ae155a	83 7b 28 03             	cmp dword ptr [rbx + 0x28], 3
0x140ae155e	66 90                   	nop
0x140ae1560	75 2a                   	jne 0x140ae158c
0x140ae1562	48 83 7b 38 01          	cmp qword ptr [rbx + 0x38], 1
0x140ae1567	75 23                   	jne 0x140ae158c
0x140ae1569	48 8b 53 30             	mov rdx, qword ptr [rbx + 0x30]
0x140ae156d	80 3a 61                	cmp byte ptr [rdx], 0x61
0x140ae1570	75 1a                   	jne 0x140ae158c
0x140ae1572	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140ae157a	48 8b 53 50             	mov rdx, qword ptr [rbx + 0x50]
0x140ae157e	4c 8b 43 58             	mov r8, qword ptr [rbx + 0x58]
0x140ae1582	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140ae1587	45 31 c9                	xor r9d, r9d
0x140ae158a	eb 5a                   	jmp 0x140ae15e6
0x140ae158c	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x140ae1590	eb 3f                   	jmp 0x140ae15d1
0x140ae1592	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140ae159a	48 89 d3                	mov rbx, rdx
0x140ae159d	0f 1f 00                	nop dword ptr [rax]
0x140ae15a0	e8 7b ff ff ff          	call 0x140ae1520
0x140ae15a5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ae15ad	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140ae15b1	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ae15b9	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ae15c1	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140ae15c9	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140ae15d1	48 85 d2                	test rdx, rdx
0x140ae15d4	75 bc                   	jne 0x140ae1592
0x140ae15d6	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x140ae15dd	5d                      	pop rbp
0x140ae15de	c3                      	ret
0x140ae15df	48 83 c2 30             	add rdx, 0x30
0x140ae15e3	49 ff c1                	inc r9
0x140ae15e6	4d 39 c1                	cmp r9, r8
0x140ae15e9	7d a1                   	jge 0x140ae158c
0x140ae15eb	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140ae15ee	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140ae15f6	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140ae15fa	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x140ae1602	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140ae1606	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140ae160e	48 83 bc 24 c8 00 00 00 04	cmp qword ptr [rsp + 0xc8], 4
0x140ae1617	75 c6                   	jne 0x140ae15df
0x140ae1619	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140ae1621	41 81 3a 68 72 65 66    	cmp dword ptr [r10], 0x66657268
0x140ae1628	75 b5                   	jne 0x140ae15df
0x140ae162a	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140ae1632	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x140ae163a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ae1640	49 83 fa 03             	cmp r10, 3
0x140ae1644	75 0f                   	jne 0x140ae1655
0x140ae1646	66 41 81 3b 2e 2e       	cmp word ptr [r11], 0x2e2e
0x140ae164c	75 07                   	jne 0x140ae1655
0x140ae164e	41 80 7b 02 2f          	cmp byte ptr [r11 + 2], 0x2f
0x140ae1653	74 8a                   	je 0x140ae15df
0x140ae1655	49 83 fa 02             	cmp r10, 2
0x140ae1659	75 1e                   	jne 0x140ae1679
0x140ae165b	66 41 81 3b 2e 2f       	cmp word ptr [r11], 0x2f2e
0x140ae1661	0f 84 78 ff ff ff       	je 0x140ae15df
0x140ae1667	49 83 fa 02             	cmp r10, 2
0x140ae166b	75 0c                   	jne 0x140ae1679
0x140ae166d	66 41 81 3b 2e 2e       	cmp word ptr [r11], 0x2e2e
0x140ae1673	0f 84 66 ff ff ff       	je 0x140ae15df
0x140ae1679	49 83 fa 01             	cmp r10, 1
0x140ae167d	75 0a                   	jne 0x140ae1689
0x140ae167f	41 80 3b 2e             	cmp byte ptr [r11], 0x2e
0x140ae1683	0f 84 56 ff ff ff       	je 0x140ae15df
0x140ae1689	4d 85 d2                	test r10, r10
0x140ae168c	0f 84 4d ff ff ff       	je 0x140ae15df
0x140ae1692	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140ae1697	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140ae169f	90                      	nop
0x140ae16a0	49 83 fa 01             	cmp r10, 1
0x140ae16a4	75 0a                   	jne 0x140ae16b0
0x140ae16a6	41 80 3b 23             	cmp byte ptr [r11], 0x23
0x140ae16aa	0f 84 2f ff ff ff       	je 0x140ae15df
0x140ae16b0	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140ae16b5	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x140ae16bd	4c 89 d8                	mov rax, r11
0x140ae16c0	4c 89 d3                	mov rbx, r10
0x140ae16c3	e8 d8 31 73 ff          	call 0x1402148a0
0x140ae16c8	48 85 db                	test rbx, rbx
0x140ae16cb	74 3f                   	je 0x140ae170c
0x140ae16cd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ae16d5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ae16dd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ae16e5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140ae16ed	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140ae16f5	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140ae16fd	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140ae1702	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140ae1707	e9 d3 fe ff ff          	jmp 0x140ae15df
0x140ae170c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ae1714	48 89 c3                	mov rbx, rax
0x140ae1717	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ae171f	90                      	nop
0x140ae1720	e8 fb 6c 73 ff          	call 0x140218420
0x140ae1725	e8 f6 47 73 ff          	call 0x140215f20
0x140ae172a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ae1732	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ae1737	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ae173f	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x140ae1743	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x140ae1747	48 8d 0d 62 64 fb 04    	lea rcx, [rip + 0x4fb6462]
0x140ae174e	bf 01 00 00 00          	mov edi, 1
0x140ae1753	e8 68 cc 5c ff          	call 0x1400ae3c0
0x140ae1758	48 85 db                	test rbx, rbx
0x140ae175b	75 3f                   	jne 0x140ae179c
0x140ae175d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ae1765	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ae176d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ae1775	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140ae177d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140ae1785	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140ae178d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140ae1792	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140ae1797	e9 43 fe ff ff          	jmp 0x140ae15df
0x140ae179c	90                      	nop
0x140ae179d	48 8d 0d 0c 64 fb 04    	lea rcx, [rip + 0x4fb640c]
0x140ae17a4	bf 01 00 00 00          	mov edi, 1
0x140ae17a9	31 f6                   	xor esi, esi
0x140ae17ab	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ae17b2	e8 89 9d 5c ff          	call 0x1400ab540
0x140ae17b7	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ae17bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae17c0	48 39 d3                	cmp rbx, rdx
0x140ae17c3	0f 86 13 03 00 00       	jbe 0x140ae1adc
0x140ae17c9	48 c1 e2 04             	shl rdx, 4
0x140ae17cd	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x140ae17d2	48 8b 04 10             	mov rax, qword ptr [rax + rdx]
0x140ae17d6	48 85 db                	test rbx, rbx
0x140ae17d9	75 3f                   	jne 0x140ae181a
0x140ae17db	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ae17e3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ae17eb	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ae17f3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140ae17fb	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140ae1803	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140ae180b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140ae1810	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140ae1815	e9 c5 fd ff ff          	jmp 0x140ae15df
0x140ae181a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ae181f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ae1827	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae182c	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140ae1834	48 8d 14 16             	lea rdx, [rsi + rdx]
0x140ae1838	48 8d 52 ff             	lea rdx, [rdx - 1]
0x140ae183c	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140ae1844	90                      	nop
0x140ae1845	b9 06 00 00 00          	mov ecx, 6
0x140ae184a	e8 f1 20 73 ff          	call 0x140213940
0x140ae184f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ae1854	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ae185c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ae1861	90                      	nop
0x140ae1862	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ae186a	48 8d 1d 3f 63 fb 04    	lea rbx, [rip + 0x4fb633f]
0x140ae1871	b9 01 00 00 00          	mov ecx, 1
0x140ae1876	e8 65 5c 52 ff          	call 0x1400074e0
0x140ae187b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ae1880	48 85 d2                	test rdx, rdx
0x140ae1883	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ae188b	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ae1893	48 0f 45 d6             	cmovne rdx, rsi
0x140ae1897	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ae189f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ae18a4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140ae18a9	48 0f 45 f7             	cmovne rsi, rdi
0x140ae18ad	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140ae18b2	84 c0                   	test al, al
0x140ae18b4	74 0c                   	je 0x140ae18c2
0x140ae18b6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae18bb	b8 01 00 00 00          	mov eax, 1
0x140ae18c0	eb 42                   	jmp 0x140ae1904
0x140ae18c2	90                      	nop
0x140ae18c3	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae18c8	4d 85 c0                	test r8, r8
0x140ae18cb	75 04                   	jne 0x140ae18d1
0x140ae18cd	31 c0                   	xor eax, eax
0x140ae18cf	eb 33                   	jmp 0x140ae1904
0x140ae18d1	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ae18d9	4a 8d 04 02             	lea rax, [rdx + r8]
0x140ae18dd	48 8d 40 ff             	lea rax, [rax - 1]
0x140ae18e1	48 8d 1d c8 62 fb 04    	lea rbx, [rip + 0x4fb62c8]
0x140ae18e8	b9 01 00 00 00          	mov ecx, 1
0x140ae18ed	e8 ee 5b 52 ff          	call 0x1400074e0
0x140ae18f2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ae18fa	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ae18ff	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae1904	84 c0                   	test al, al
0x140ae1906	0f 84 cc 00 00 00       	je 0x140ae19d8
0x140ae190c	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140ae1914	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x140ae1918	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x140ae191c	48 ff c3                	inc rbx
0x140ae191f	49 8b 01                	mov rax, qword ptr [r9]
0x140ae1922	48 39 d9                	cmp rcx, rbx
0x140ae1925	73 52                   	jae 0x140ae1979
0x140ae1927	bf 01 00 00 00          	mov edi, 1
0x140ae192c	48 8d 35 4d 94 7d 02    	lea rsi, [rip + 0x27d944d]
0x140ae1933	e8 88 d2 59 ff          	call 0x14007ebc0
0x140ae1938	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140ae1940	48 89 4e 10             	mov qword ptr [rsi + 0x10], rcx
0x140ae1944	83 3d c5 a9 79 07 00    	cmp dword ptr [rip + 0x779a9c5], 0
0x140ae194b	74 0f                   	je 0x140ae195c
0x140ae194d	48 8b 16                	mov rdx, qword ptr [rsi]
0x140ae1950	e8 4b 3a 5a ff          	call 0x1400853a0
0x140ae1955	49 89 03                	mov qword ptr [r11], rax
0x140ae1958	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ae195c	48 89 06                	mov qword ptr [rsi], rax
0x140ae195f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ae1967	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ae196c	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae1971	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140ae1979	49 89 59 08             	mov qword ptr [r9 + 8], rbx
0x140ae197d	4c 8d 53 ff             	lea r10, [rbx - 1]
0x140ae1981	49 c1 e2 05             	shl r10, 5
0x140ae1985	4e 89 44 10 08          	mov qword ptr [rax + r10 + 8], r8
0x140ae198a	4a 89 74 10 18          	mov qword ptr [rax + r10 + 0x18], rsi
0x140ae198f	83 3d 7a a9 79 07 00    	cmp dword ptr [rip + 0x779a97a], 0
0x140ae1996	75 0a                   	jne 0x140ae19a2
0x140ae1998	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140ae19a0	eb 28                   	jmp 0x140ae19ca
0x140ae19a2	4e 8b 04 10             	mov r8, qword ptr [rax + r10]
0x140ae19a6	4e 8b 5c 10 10          	mov r11, qword ptr [rax + r10 + 0x10]
0x140ae19ab	4c 89 d9                	mov rcx, r11
0x140ae19ae	e8 2d 3a 5a ff          	call 0x1400853e0
0x140ae19b3	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140ae19bb	4d 89 23                	mov qword ptr [r11], r12
0x140ae19be	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ae19c2	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140ae19c6	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140ae19ca	4e 89 24 10             	mov qword ptr [rax + r10], r12
0x140ae19ce	4a 89 54 10 10          	mov qword ptr [rax + r10 + 0x10], rdx
0x140ae19d3	e9 ca 00 00 00          	jmp 0x140ae1aa2
0x140ae19d8	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140ae19e0	48 8b 4f 10             	mov rcx, qword ptr [rdi + 0x10]
0x140ae19e4	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x140ae19e8	48 ff c3                	inc rbx
0x140ae19eb	48 8b 07                	mov rax, qword ptr [rdi]
0x140ae19ee	48 39 d9                	cmp rcx, rbx
0x140ae19f1	73 4e                   	jae 0x140ae1a41
0x140ae19f3	bf 01 00 00 00          	mov edi, 1
0x140ae19f8	48 8d 35 81 93 7d 02    	lea rsi, [rip + 0x27d9381]
0x140ae19ff	90                      	nop
0x140ae1a00	e8 bb d1 59 ff          	call 0x14007ebc0
0x140ae1a05	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140ae1a0d	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x140ae1a11	83 3d f8 a8 79 07 00    	cmp dword ptr [rip + 0x779a8f8], 0
0x140ae1a18	74 12                   	je 0x140ae1a2c
0x140ae1a1a	48 8b 17                	mov rdx, qword ptr [rdi]
0x140ae1a1d	0f 1f 00                	nop dword ptr [rax]
0x140ae1a20	e8 7b 39 5a ff          	call 0x1400853a0
0x140ae1a25	49 89 03                	mov qword ptr [r11], rax
0x140ae1a28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ae1a2c	48 89 07                	mov qword ptr [rdi], rax
0x140ae1a2f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ae1a37	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ae1a3c	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae1a41	48 89 5f 08             	mov qword ptr [rdi + 8], rbx
0x140ae1a45	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140ae1a49	49 c1 e1 05             	shl r9, 5
0x140ae1a4d	4e 89 44 08 08          	mov qword ptr [rax + r9 + 8], r8
0x140ae1a52	4a 89 74 08 18          	mov qword ptr [rax + r9 + 0x18], rsi
0x140ae1a57	83 3d b2 a8 79 07 00    	cmp dword ptr [rip + 0x779a8b2], 0
0x140ae1a5e	66 90                   	nop
0x140ae1a60	75 0a                   	jne 0x140ae1a6c
0x140ae1a62	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140ae1a6a	eb 25                   	jmp 0x140ae1a91
0x140ae1a6c	4e 8b 04 08             	mov r8, qword ptr [rax + r9]
0x140ae1a70	4e 8b 54 08 10          	mov r10, qword ptr [rax + r9 + 0x10]
0x140ae1a75	e8 66 39 5a ff          	call 0x1400853e0
0x140ae1a7a	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140ae1a82	4d 89 23                	mov qword ptr [r11], r12
0x140ae1a85	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ae1a89	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140ae1a8d	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140ae1a91	4e 89 24 08             	mov qword ptr [rax + r9], r12
0x140ae1a95	4a 89 54 08 10          	mov qword ptr [rax + r9 + 0x10], rdx
0x140ae1a9a	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140ae1aa2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ae1aaa	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ae1ab2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ae1aba	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140ae1ac2	4c 89 ce                	mov rsi, r9
0x140ae1ac5	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140ae1acd	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140ae1ad2	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140ae1ad7	e9 03 fb ff ff          	jmp 0x140ae15df
0x140ae1adc	48 89 d0                	mov rax, rdx
0x140ae1adf	48 89 d9                	mov rcx, rbx
0x140ae1ae2	e8 59 3c 5a ff          	call 0x140085740
0x140ae1ae7	90                      	nop
0x140ae1ae8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae1aed	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae1af2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae1af7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae1afc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ae1b01	e8 5a 19 5a ff          	call 0x140083460
0x140ae1b06	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae1b0b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae1b10	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae1b15	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae1b1a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ae1b1f	90                      	nop
0x140ae1b20	e9 fb f9 ff ff          	jmp 0x140ae1520
