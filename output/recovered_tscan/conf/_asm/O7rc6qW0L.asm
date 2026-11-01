# TscanGui/conf.O7rc6qW0L
# 0x1404d12e0..0x1404d2060 (3456 bytes)
# source TscanGui/conf/license.go:893

0x1404d12e0	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x1404d12e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d12ec	0f 86 54 0d 00 00       	jbe 0x1404d2046
0x1404d12f2	55                      	push rbp
0x1404d12f3	48 89 e5                	mov rbp, rsp
0x1404d12f6	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x1404d12fd	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404d1305	48 8d 05 2b 95 19 03    	lea rax, [rip + 0x319952b]
0x1404d130c	bb 09 00 00 00          	mov ebx, 9
0x1404d1311	e8 aa db 00 00          	call 0x1404deec0
0x1404d1316	84 c0                   	test al, al
0x1404d1318	0f 84 3f 02 00 00       	je 0x1404d155d
0x1404d131e	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d1326	8b 91 d0 00 00 00       	mov edx, dword ptr [rcx + 0xd0]
0x1404d132c	89 94 24 ac 00 00 00    	mov dword ptr [rsp + 0xac], edx
0x1404d1333	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1404d1337	e8 64 8b ba ff          	call 0x140079ea0
0x1404d133c	bb 06 00 00 00          	mov ebx, 6
0x1404d1341	48 8d 0d 18 f1 b4 02    	lea rcx, [rip + 0x2b4f118]
0x1404d1348	48 89 c7                	mov rdi, rax
0x1404d134b	48 8d 05 96 8d 16 03    	lea rax, [rip + 0x3168d96]
0x1404d1352	e8 29 b6 ff ff          	call 0x1404cc980
0x1404d1357	8b 8c 24 ac 00 00 00    	mov ecx, dword ptr [rsp + 0xac]
0x1404d135e	66 90                   	nop
0x1404d1360	39 c8                   	cmp eax, ecx
0x1404d1362	0f 85 c9 00 00 00       	jne 0x1404d1431
0x1404d1368	85 c9                   	test ecx, ecx
0x1404d136a	0f 84 c1 00 00 00       	je 0x1404d1431
0x1404d1370	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404d1378	8b b2 d0 00 00 00       	mov esi, dword ptr [rdx + 0xd0]
0x1404d137e	89 f7                   	mov edi, esi
0x1404d1380	c1 c6 10                	rol esi, 0x10
0x1404d1383	83 fe ff                	cmp esi, -1
0x1404d1386	75 3a                   	jne 0x1404d13c2
0x1404d1388	85 ff                   	test edi, edi
0x1404d138a	75 36                   	jne 0x1404d13c2
0x1404d138c	e8 6f b7 ff ff          	call 0x1404ccb00
0x1404d1391	48 8d 05 e8 22 d2 02    	lea rax, [rip + 0x2d222e8]
0x1404d1398	e8 c3 ae b4 ff          	call 0x14001c260
0x1404d139d	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404d13a5	48 8d 0d d0 aa 1b 03    	lea rcx, [rip + 0x31baad0]
0x1404d13ac	48 89 08                	mov qword ptr [rax], rcx
0x1404d13af	48 89 c3                	mov rbx, rax
0x1404d13b2	48 8d 05 07 4e 5e 05    	lea rax, [rip + 0x55e4e07]
0x1404d13b9	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d13c0	5d                      	pop rbp
0x1404d13c1	c3                      	ret
0x1404d13c2	48 8b 0d ff de 7b 02    	mov rcx, qword ptr [rip + 0x27bdeff]
0x1404d13c9	90                      	nop
0x1404d13ca	48 8b 35 ef de 7b 02    	mov rsi, qword ptr [rip + 0x27bdeef]
0x1404d13d1	48 83 f9 20             	cmp rcx, 0x20
0x1404d13d5	77 1c                   	ja 0x1404d13f3
0x1404d13d7	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1404d13e0	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1404d13e9	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1404d13f1	eb 37                   	jmp 0x1404d142a
0x1404d13f3	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1404d13fb	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1404d1403	48 8d 05 16 ef b4 02    	lea rax, [rip + 0x2b4ef16]
0x1404d140a	48 89 cb                	mov rbx, rcx
0x1404d140d	e8 ce d6 ba ff          	call 0x14007eae0
0x1404d1412	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404d141a	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404d1422	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1404d142a	31 db                   	xor ebx, ebx
0x1404d142c	e9 6f 01 00 00          	jmp 0x1404d15a0
0x1404d1431	48 ba 70 00 00 00 68 00 00 00	movabs rdx, 0x6800000070
0x1404d143b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404d1443	48 ba 61 00 00 00 73 00 00 00	movabs rdx, 0x7300000061
0x1404d144d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404d1455	48 ba 65 00 00 00 33 00 00 00	movabs rdx, 0x3300000065
0x1404d145f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404d1467	48 ba 20 00 00 00 76 00 00 00	movabs rdx, 0x7600000020
0x1404d1471	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404d1479	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d1483	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404d148b	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d1495	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404d149d	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d14a7	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404d14af	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d14b9	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404d14c1	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d14cb	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404d14d3	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d14dd	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404d14e5	31 c0                   	xor eax, eax
0x1404d14e7	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x1404d14ef	b9 14 00 00 00          	mov ecx, 0x14
0x1404d14f4	48 89 cf                	mov rdi, rcx
0x1404d14f7	e8 a4 26 b9 ff          	call 0x140063ba0
0x1404d14fc	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1404d1504	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1404d150c	48 8d 05 6d 21 d2 02    	lea rax, [rip + 0x2d2216d]
0x1404d1513	e8 48 ad b4 ff          	call 0x14001c260
0x1404d1518	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404d1520	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d1524	83 3d e5 ad da 07 00    	cmp dword ptr [rip + 0x7daade5], 0
0x1404d152b	75 0a                   	jne 0x1404d1537
0x1404d152d	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1404d1535	eb 10                   	jmp 0x1404d1547
0x1404d1537	e8 44 3e bb ff          	call 0x140085380
0x1404d153c	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1404d1544	49 89 0b                	mov qword ptr [r11], rcx
0x1404d1547	48 89 08                	mov qword ptr [rax], rcx
0x1404d154a	48 89 c3                	mov rbx, rax
0x1404d154d	48 8d 05 6c 4c 5e 05    	lea rax, [rip + 0x55e4c6c]
0x1404d1554	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d155b	5d                      	pop rbp
0x1404d155c	c3                      	ret
0x1404d155d	0f 1f 00                	nop dword ptr [rax]
0x1404d1560	e8 9b b7 fc ff          	call 0x14049cd00
0x1404d1565	48 8d 05 14 21 d2 02    	lea rax, [rip + 0x2d22114]
0x1404d156c	e8 ef ac b4 ff          	call 0x14001c260
0x1404d1571	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1404d1579	48 8d 0d 93 cd 2c 03    	lea rcx, [rip + 0x32ccd93]
0x1404d1580	48 89 08                	mov qword ptr [rax], rcx
0x1404d1583	48 89 c3                	mov rbx, rax
0x1404d1586	48 8d 05 33 4c 5e 05    	lea rax, [rip + 0x55e4c33]
0x1404d158d	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d1594	5d                      	pop rbp
0x1404d1595	c3                      	ret
0x1404d1596	83 f7 8f                	xor edi, 0xffffff8f
0x1404d1599	40 88 3c 18             	mov byte ptr [rax + rbx], dil
0x1404d159d	48 ff c3                	inc rbx
0x1404d15a0	48 39 cb                	cmp rbx, rcx
0x1404d15a3	7d 0b                   	jge 0x1404d15b0
0x1404d15a5	0f b6 3c 1e             	movzx edi, byte ptr [rsi + rbx]
0x1404d15a9	72 eb                   	jb 0x1404d1596
0x1404d15ab	e9 89 0a 00 00          	jmp 0x1404d2039
0x1404d15b0	48 89 c3                	mov rbx, rax
0x1404d15b3	48 8d 44 24 7c          	lea rax, [rsp + 0x7c]
0x1404d15b8	e8 e3 21 b9 ff          	call 0x1400637a0
0x1404d15bd	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1404d15c5	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404d15cd	e8 6e c6 c0 ff          	call 0x1400ddc40
0x1404d15d2	90                      	nop
0x1404d15d3	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d15d8	73 16                   	jae 0x1404d15f0
0x1404d15da	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d15de	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d15e2	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d15ec	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d15f0	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404d15f8	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1404d15fc	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x1404d1600	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d1604	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1404d160b	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d1610	4c 63 c0                	movsxd r8, eax
0x1404d1613	4c 01 c2                	add rdx, r8
0x1404d1616	49 b8 00 00 1a 3d eb 03 b2 a1	movabs r8, 0xa1b203eb3d1a0000
0x1404d1620	4c 01 c2                	add rdx, r8
0x1404d1623	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404d162b	48 89 f0                	mov rax, rsi
0x1404d162e	48 89 fb                	mov rbx, rdi
0x1404d1631	e8 4a b6 00 00          	call 0x1404dcc80
0x1404d1636	89 84 24 a4 00 00 00    	mov dword ptr [rsp + 0xa4], eax
0x1404d163d	48 bb 00 f7 91 77 0e 00 00 00	movabs rbx, 0xe7791f700
0x1404d1647	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404d164f	48 03 5a 10             	add rbx, qword ptr [rdx + 0x10]
0x1404d1653	48 8b 0d ae 2e 7b 02    	mov rcx, qword ptr [rip + 0x27b2eae]
0x1404d165a	90                      	nop
0x1404d165b	31 c0                   	xor eax, eax
0x1404d165d	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1404d1665	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1404d166d	e8 ae 96 bf ff          	call 0x1400cad20
0x1404d1672	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1404d167a	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1404d1682	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404d168a	e8 51 b5 00 00          	call 0x1404dcbe0
0x1404d168f	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1404d1697	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1404d169f	90                      	nop
0x1404d16a0	e8 db b3 ff ff          	call 0x1404cca80
0x1404d16a5	84 c0                   	test al, al
0x1404d16a7	75 12                   	jne 0x1404d16bb
0x1404d16a9	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404d16b1	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1404d16b9	eb 21                   	jmp 0x1404d16dc
0x1404d16bb	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1404d16c3	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1404d16cb	e8 70 b4 ff ff          	call 0x1404ccb40
0x1404d16d0	b8 0c 00 00 00          	mov eax, 0xc
0x1404d16d5	48 8d 0d 83 f0 1c 03    	lea rcx, [rip + 0x31cf083]
0x1404d16dc	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1404d16e4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404d16ec	8b 94 24 a4 00 00 00    	mov edx, dword ptr [rsp + 0xa4]
0x1404d16f3	89 d6                   	mov esi, edx
0x1404d16f5	c1 c2 10                	rol edx, 0x10
0x1404d16f8	83 fa ff                	cmp edx, -1
0x1404d16fb	75 3d                   	jne 0x1404d173a
0x1404d16fd	0f 1f 00                	nop dword ptr [rax]
0x1404d1700	85 f6                   	test esi, esi
0x1404d1702	75 36                   	jne 0x1404d173a
0x1404d1704	e8 f7 b3 ff ff          	call 0x1404ccb00
0x1404d1709	48 8d 05 70 1f d2 02    	lea rax, [rip + 0x2d21f70]
0x1404d1710	e8 4b ab b4 ff          	call 0x14001c260
0x1404d1715	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404d171d	48 8d 0d 17 10 1e 03    	lea rcx, [rip + 0x31e1017]
0x1404d1724	48 89 08                	mov qword ptr [rax], rcx
0x1404d1727	48 89 c3                	mov rbx, rax
0x1404d172a	48 8d 05 8f 4a 5e 05    	lea rax, [rip + 0x55e4a8f]
0x1404d1731	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d1738	5d                      	pop rbp
0x1404d1739	c3                      	ret
0x1404d173a	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404d1742	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1404d1746	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d174a	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d174e	e8 2d b5 00 00          	call 0x1404dcc80
0x1404d1753	8b 94 24 a4 00 00 00    	mov edx, dword ptr [rsp + 0xa4]
0x1404d175a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404d1760	39 d0                   	cmp eax, edx
0x1404d1762	0f 85 e2 07 00 00       	jne 0x1404d1f4a
0x1404d1768	85 d2                   	test edx, edx
0x1404d176a	0f 84 da 07 00 00       	je 0x1404d1f4a
0x1404d1770	e8 cb c4 c0 ff          	call 0x1400ddc40
0x1404d1775	90                      	nop
0x1404d1776	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d177b	73 16                   	jae 0x1404d1793
0x1404d177d	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404d1781	48 c1 e9 1f             	shr rcx, 0x1f
0x1404d1785	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404d178f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404d1793	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d179b	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1404d179f	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1404d17a6	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d17ab	48 63 f0                	movsxd rsi, eax
0x1404d17ae	48 01 f2                	add rdx, rsi
0x1404d17b1	48 be 00 00 1a 3d eb 03 b2 a1	movabs rsi, 0xa1b203eb3d1a0000
0x1404d17bb	48 01 f2                	add rdx, rsi
0x1404d17be	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404d17c6	8b 84 24 a4 00 00 00    	mov eax, dword ptr [rsp + 0xa4]
0x1404d17cd	48 89 cb                	mov rbx, rcx
0x1404d17d0	e8 ab b5 00 00          	call 0x1404dcd80
0x1404d17d5	89 84 24 a0 00 00 00    	mov dword ptr [rsp + 0xa0], eax
0x1404d17dc	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d17e4	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x1404d17eb	48 8b b9 c8 00 00 00    	mov rdi, qword ptr [rcx + 0xc8]
0x1404d17f2	48 8d 05 47 90 19 03    	lea rax, [rip + 0x3199047]
0x1404d17f9	bb 09 00 00 00          	mov ebx, 9
0x1404d17fe	48 89 d1                	mov rcx, rdx
0x1404d1801	31 f6                   	xor esi, esi
0x1404d1803	e8 78 78 02 00          	call 0x1404f9080
0x1404d1808	83 3d 01 ab da 07 00    	cmp dword ptr [rip + 0x7daab01], 0
0x1404d180f	74 1f                   	je 0x1404d1830
0x1404d1811	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d1819	48 83 c1 68             	add rcx, 0x68
0x1404d181d	48 8d 05 3c 84 fa 02    	lea rax, [rip + 0x2fa843c]
0x1404d1824	48 8d 1d d5 50 d4 07    	lea rbx, [rip + 0x7d450d5]
0x1404d182b	e8 30 b2 b4 ff          	call 0x14001ca60
0x1404d1830	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1404d1838	48 8b 4e 68             	mov rcx, qword ptr [rsi + 0x68]
0x1404d183c	48 89 0d bd 50 d4 07    	mov qword ptr [rip + 0x7d450bd], rcx
0x1404d1843	48 83 c6 70             	add rsi, 0x70
0x1404d1847	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x1404d184f	48 8d 3d b2 50 d4 07    	lea rdi, [rip + 0x7d450b2]
0x1404d1856	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d185f	90                      	nop
0x1404d1860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d1865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d186a	e8 6b 45 bb ff          	call 0x140085dda
0x1404d186f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d1873	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404d187b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d1880	e8 5b b3 00 00          	call 0x1404dcbe0
0x1404d1885	8b 8c 24 a0 00 00 00    	mov ecx, dword ptr [rsp + 0xa0]
0x1404d188c	89 ca                   	mov edx, ecx
0x1404d188e	c1 c1 10                	rol ecx, 0x10
0x1404d1891	83 f9 ff                	cmp ecx, -1
0x1404d1894	75 0b                   	jne 0x1404d18a1
0x1404d1896	85 d2                   	test edx, edx
0x1404d1898	75 07                   	jne 0x1404d18a1
0x1404d189a	e8 61 b2 ff ff          	call 0x1404ccb00
0x1404d189f	31 d2                   	xor edx, edx
0x1404d18a1	89 94 24 a8 00 00 00    	mov dword ptr [rsp + 0xa8], edx
0x1404d18a8	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d18b0	48 8b 81 c0 00 00 00    	mov rax, qword ptr [rcx + 0xc0]
0x1404d18b7	48 8b 99 c8 00 00 00    	mov rbx, qword ptr [rcx + 0xc8]
0x1404d18be	66 90                   	nop
0x1404d18c0	e8 bb b1 ff ff          	call 0x1404cca80
0x1404d18c5	84 c0                   	test al, al
0x1404d18c7	74 3c                   	je 0x1404d1905
0x1404d18c9	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d18d1	48 8b 81 c0 00 00 00    	mov rax, qword ptr [rcx + 0xc0]
0x1404d18d8	48 8b 99 c8 00 00 00    	mov rbx, qword ptr [rcx + 0xc8]
0x1404d18df	90                      	nop
0x1404d18e0	e8 5b b2 ff ff          	call 0x1404ccb40
0x1404d18e5	48 8d 05 20 eb 1e 03    	lea rax, [rip + 0x31eeb20]
0x1404d18ec	bb 0e 00 00 00          	mov ebx, 0xe
0x1404d18f1	48 8d 0d 0d a5 15 03    	lea rcx, [rip + 0x315a50d]
0x1404d18f8	bf 05 00 00 00          	mov edi, 5
0x1404d18fd	31 f6                   	xor esi, esi
0x1404d18ff	90                      	nop
0x1404d1900	e8 7b 77 02 00          	call 0x1404f9080
0x1404d1905	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d190d	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1404d1911	8b 84 24 a4 00 00 00    	mov eax, dword ptr [rsp + 0xa4]
0x1404d1918	e8 63 b4 00 00          	call 0x1404dcd80
0x1404d191d	8b 8c 24 a8 00 00 00    	mov ecx, dword ptr [rsp + 0xa8]
0x1404d1924	39 c8                   	cmp eax, ecx
0x1404d1926	0f 85 2d 05 00 00       	jne 0x1404d1e59
0x1404d192c	85 c9                   	test ecx, ecx
0x1404d192e	0f 84 25 05 00 00       	je 0x1404d1e59
0x1404d1934	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404d193c	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404d1940	89 c8                   	mov eax, ecx
0x1404d1942	e8 19 b5 00 00          	call 0x1404dce60
0x1404d1947	89 84 24 9c 00 00 00    	mov dword ptr [rsp + 0x9c], eax
0x1404d194e	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d1956	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1404d195a	8b 84 24 a8 00 00 00    	mov eax, dword ptr [rsp + 0xa8]
0x1404d1961	e8 fa b4 00 00          	call 0x1404dce60
0x1404d1966	8b 8c 24 9c 00 00 00    	mov ecx, dword ptr [rsp + 0x9c]
0x1404d196d	39 c8                   	cmp eax, ecx
0x1404d196f	0f 85 f5 03 00 00       	jne 0x1404d1d6a
0x1404d1975	85 c9                   	test ecx, ecx
0x1404d1977	0f 84 ed 03 00 00       	je 0x1404d1d6a
0x1404d197d	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404d1985	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x1404d1989	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1404d1991	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x1404d1999	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1404d19a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d19a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d19ab	e8 2a 44 bb ff          	call 0x140085dda
0x1404d19b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d19b4	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1404d19bc	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1404d19c0	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1404d19c4	4c 89 04 24             	mov qword ptr [rsp], r8
0x1404d19c8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404d19cd	48 8d b4 24 40 02 00 00 	lea rsi, [rsp + 0x240]
0x1404d19d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d19de	66 90                   	nop
0x1404d19e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d19e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d19ea	e8 eb 43 bb ff          	call 0x140085dda
0x1404d19ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d19f3	8b bc 24 a8 00 00 00    	mov edi, dword ptr [rsp + 0xa8]
0x1404d19fa	89 ce                   	mov esi, ecx
0x1404d19fc	8b 8c 24 a4 00 00 00    	mov ecx, dword ptr [rsp + 0xa4]
0x1404d1a03	e8 18 e2 00 00          	call 0x1404dfc20
0x1404d1a08	84 c0                   	test al, al
0x1404d1a0a	0f 84 62 02 00 00       	je 0x1404d1c72
0x1404d1a10	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d1a18	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1404d1a1f	90                      	nop
0x1404d1a20	48 85 d2                	test rdx, rdx
0x1404d1a23	74 30                   	je 0x1404d1a55
0x1404d1a25	48 83 fa 01             	cmp rdx, 1
0x1404d1a29	74 1d                   	je 0x1404d1a48
0x1404d1a2b	48 83 fa 02             	cmp rdx, 2
0x1404d1a2f	74 17                   	je 0x1404d1a48
0x1404d1a31	48 83 fa 03             	cmp rdx, 3
0x1404d1a35	74 11                   	je 0x1404d1a48
0x1404d1a37	48 83 fa 04             	cmp rdx, 4
0x1404d1a3b	74 0b                   	je 0x1404d1a48
0x1404d1a3d	0f 1f 00                	nop dword ptr [rax]
0x1404d1a40	48 83 fa 05             	cmp rdx, 5
0x1404d1a44	74 02                   	je 0x1404d1a48
0x1404d1a46	31 d2                   	xor edx, edx
0x1404d1a48	48 8b 35 c1 37 d3 07    	mov rsi, qword ptr [rip + 0x7d337c1]
0x1404d1a4f	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x1404d1a53	eb 0f                   	jmp 0x1404d1a64
0x1404d1a55	48 8b 15 b4 37 d3 07    	mov rdx, qword ptr [rip + 0x7d337b4]
0x1404d1a5c	48 c7 42 28 00 00 00 00 	mov qword ptr [rdx + 0x28], 0
0x1404d1a64	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1404d1a68	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x1404d1a6c	e8 cf ad ff ff          	call 0x1404cc840
0x1404d1a71	48 8b 0d 98 37 d3 07    	mov rcx, qword ptr [rip + 0x7d33798]
0x1404d1a78	48 89 99 88 00 00 00    	mov qword ptr [rcx + 0x88], rbx
0x1404d1a7f	83 3d 8a a8 da 07 00    	cmp dword ptr [rip + 0x7daa88a], 0
0x1404d1a86	74 13                   	je 0x1404d1a9b
0x1404d1a88	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1404d1a8f	e8 0c 39 bb ff          	call 0x1400853a0
0x1404d1a94	49 89 03                	mov qword ptr [r11], rax
0x1404d1a97	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d1a9b	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x1404d1aa2	48 8b 15 67 37 d3 07    	mov rdx, qword ptr [rip + 0x7d33767]
0x1404d1aa9	48 83 ba 88 00 00 00 00 	cmp qword ptr [rdx + 0x88], 0
0x1404d1ab1	75 4c                   	jne 0x1404d1aff
0x1404d1ab3	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d1abb	48 8b 81 b0 00 00 00    	mov rax, qword ptr [rcx + 0xb0]
0x1404d1ac2	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x1404d1ac9	e8 72 ad ff ff          	call 0x1404cc840
0x1404d1ace	48 8b 0d 3b 37 d3 07    	mov rcx, qword ptr [rip + 0x7d3373b]
0x1404d1ad5	48 89 99 88 00 00 00    	mov qword ptr [rcx + 0x88], rbx
0x1404d1adc	83 3d 2d a8 da 07 00    	cmp dword ptr [rip + 0x7daa82d], 0
0x1404d1ae3	74 13                   	je 0x1404d1af8
0x1404d1ae5	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1404d1aec	e8 af 38 bb ff          	call 0x1400853a0
0x1404d1af1	49 89 03                	mov qword ptr [r11], rax
0x1404d1af4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d1af8	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x1404d1aff	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404d1b07	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1404d1b0b	48 8b 15 fe 36 d3 07    	mov rdx, qword ptr [rip + 0x7d336fe]
0x1404d1b12	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1404d1b16	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1404d1b1a	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1404d1b1e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1404d1b26	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1404d1b2e	e8 4d ad fc ff          	call 0x14049c880
0x1404d1b33	c7 84 24 b0 00 00 00 51 7f 00 00	mov dword ptr [rsp + 0xb0], 0x7f51
0x1404d1b3e	48 ba dc 7e 00 00 21 68 00 00	movabs rdx, 0x682100007edc
0x1404d1b48	48 89 94 24 b4 00 00 00 	mov qword ptr [rsp + 0xb4], rdx
0x1404d1b50	48 ba 8c 9a 00 00 10 62 00 00	movabs rdx, 0x621000009a8c
0x1404d1b5a	48 89 94 24 bc 00 00 00 	mov qword ptr [rsp + 0xbc], rdx
0x1404d1b62	48 ba 9f 52 00 00 21 00 00 00	movabs rdx, 0x210000529f
0x1404d1b6c	48 89 94 24 c4 00 00 00 	mov qword ptr [rsp + 0xc4], rdx
0x1404d1b74	31 c0                   	xor eax, eax
0x1404d1b76	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x1404d1b7e	b9 07 00 00 00          	mov ecx, 7
0x1404d1b83	48 89 cf                	mov rdi, rcx
0x1404d1b86	e8 15 20 b9 ff          	call 0x140063ba0
0x1404d1b8b	e8 b0 06 01 00          	call 0x1404e2240
0x1404d1b90	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1404d1b99	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1404d1ba2	48 8b 15 f7 8d d3 07    	mov rdx, qword ptr [rip + 0x7d38df7]
0x1404d1ba9	4c 8b 0d f8 8d d3 07    	mov r9, qword ptr [rip + 0x7d38df8]
0x1404d1bb0	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x1404d1bb8	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1404d1bc0	48 c7 84 24 30 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x230], 9
0x1404d1bcc	48 8d 15 76 8c 19 03    	lea rdx, [rip + 0x3198c76]
0x1404d1bd3	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1404d1bdb	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1404d1be3	bb 02 00 00 00          	mov ebx, 2
0x1404d1be8	48 89 d9                	mov rcx, rbx
0x1404d1beb	e8 90 64 e1 ff          	call 0x1402e8080
0x1404d1bf0	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404d1bf8	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1404d1c00	e8 7b ae ff ff          	call 0x1404cca80
0x1404d1c05	84 c0                   	test al, al
0x1404d1c07	74 5c                   	je 0x1404d1c65
0x1404d1c09	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404d1c11	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1404d1c19	e8 22 af ff ff          	call 0x1404ccb40
0x1404d1c1e	31 c0                   	xor eax, eax
0x1404d1c20	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1404d1c28	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404d1c30	48 8d 3d b4 1a 15 03    	lea rdi, [rip + 0x3151ab4]
0x1404d1c37	be 04 00 00 00          	mov esi, 4
0x1404d1c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d1c40	e8 9b 12 b9 ff          	call 0x140062ee0
0x1404d1c45	48 89 c1                	mov rcx, rax
0x1404d1c48	48 89 df                	mov rdi, rbx
0x1404d1c4b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404d1c53	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1404d1c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d1c60	e8 bb 52 ff ff          	call 0x1404c6f20
0x1404d1c65	31 c0                   	xor eax, eax
0x1404d1c67	31 db                   	xor ebx, ebx
0x1404d1c69	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d1c70	5d                      	pop rbp
0x1404d1c71	c3                      	ret
0x1404d1c72	c7 84 24 cc 00 00 00 6c 00 00 00	mov dword ptr [rsp + 0xcc], 0x6c
0x1404d1c7d	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d1c87	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d1c8f	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d1c99	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d1ca1	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d1cab	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d1cb3	48 ba 7e 7b 00 00 0d 54 00 00	movabs rdx, 0x540d00007b7e
0x1404d1cbd	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d1cc5	48 ba 8c 9a 00 00 c1 8b 00 00	movabs rdx, 0x8bc100009a8c
0x1404d1ccf	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d1cd7	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d1ce1	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d1ce9	31 c0                   	xor eax, eax
0x1404d1ceb	48 8d 9c 24 cc 00 00 00 	lea rbx, [rsp + 0xcc]
0x1404d1cf3	b9 0d 00 00 00          	mov ecx, 0xd
0x1404d1cf8	48 89 cf                	mov rdi, rcx
0x1404d1cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d1d00	e8 9b 1e b9 ff          	call 0x140063ba0
0x1404d1d05	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1404d1d0d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1404d1d15	48 8d 05 64 19 d2 02    	lea rax, [rip + 0x2d21964]
0x1404d1d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d1d20	e8 3b a5 b4 ff          	call 0x14001c260
0x1404d1d25	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404d1d2d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d1d31	83 3d d8 a5 da 07 00    	cmp dword ptr [rip + 0x7daa5d8], 0
0x1404d1d38	75 0a                   	jne 0x1404d1d44
0x1404d1d3a	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404d1d42	eb 10                   	jmp 0x1404d1d54
0x1404d1d44	e8 37 36 bb ff          	call 0x140085380
0x1404d1d49	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404d1d51	49 89 0b                	mov qword ptr [r11], rcx
0x1404d1d54	48 89 08                	mov qword ptr [rax], rcx
0x1404d1d57	48 89 c3                	mov rbx, rax
0x1404d1d5a	48 8d 05 5f 44 5e 05    	lea rax, [rip + 0x55e445f]
0x1404d1d61	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d1d68	5d                      	pop rbp
0x1404d1d69	c3                      	ret
0x1404d1d6a	c7 84 24 cc 00 00 00 76 00 00 00	mov dword ptr [rsp + 0xcc], 0x76
0x1404d1d75	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d1d7f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d1d87	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d1d91	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d1d99	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d1da3	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d1dab	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d1db5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d1dbd	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d1dc7	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d1dcf	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d1dd9	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d1de1	31 c0                   	xor eax, eax
0x1404d1de3	48 8d 9c 24 cc 00 00 00 	lea rbx, [rsp + 0xcc]
0x1404d1deb	b9 0d 00 00 00          	mov ecx, 0xd
0x1404d1df0	48 89 cf                	mov rdi, rcx
0x1404d1df3	e8 a8 1d b9 ff          	call 0x140063ba0
0x1404d1df8	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404d1e00	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1404d1e08	48 8d 05 71 18 d2 02    	lea rax, [rip + 0x2d21871]
0x1404d1e0f	e8 4c a4 b4 ff          	call 0x14001c260
0x1404d1e14	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404d1e1c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d1e20	83 3d e9 a4 da 07 00    	cmp dword ptr [rip + 0x7daa4e9], 0
0x1404d1e27	75 0a                   	jne 0x1404d1e33
0x1404d1e29	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d1e31	eb 10                   	jmp 0x1404d1e43
0x1404d1e33	e8 48 35 bb ff          	call 0x140085380
0x1404d1e38	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d1e40	49 89 0b                	mov qword ptr [r11], rcx
0x1404d1e43	48 89 08                	mov qword ptr [rax], rcx
0x1404d1e46	48 89 c3                	mov rbx, rax
0x1404d1e49	48 8d 05 70 43 5e 05    	lea rax, [rip + 0x55e4370]
0x1404d1e50	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d1e57	5d                      	pop rbp
0x1404d1e58	c3                      	ret
0x1404d1e59	c7 84 24 cc 00 00 00 76 00 00 00	mov dword ptr [rsp + 0xcc], 0x76
0x1404d1e64	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d1e6e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d1e76	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d1e80	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d1e88	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d1e92	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d1e9a	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d1ea4	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d1eac	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d1eb6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d1ebe	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d1ec8	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d1ed0	31 c0                   	xor eax, eax
0x1404d1ed2	48 8d 9c 24 cc 00 00 00 	lea rbx, [rsp + 0xcc]
0x1404d1eda	b9 0d 00 00 00          	mov ecx, 0xd
0x1404d1edf	48 89 cf                	mov rdi, rcx
0x1404d1ee2	e8 b9 1c b9 ff          	call 0x140063ba0
0x1404d1ee7	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1404d1eef	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404d1ef7	48 8d 05 82 17 d2 02    	lea rax, [rip + 0x2d21782]
0x1404d1efe	66 90                   	nop
0x1404d1f00	e8 5b a3 b4 ff          	call 0x14001c260
0x1404d1f05	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404d1f0d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d1f11	83 3d f8 a3 da 07 00    	cmp dword ptr [rip + 0x7daa3f8], 0
0x1404d1f18	75 0a                   	jne 0x1404d1f24
0x1404d1f1a	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1404d1f22	eb 10                   	jmp 0x1404d1f34
0x1404d1f24	e8 57 34 bb ff          	call 0x140085380
0x1404d1f29	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1404d1f31	49 89 0b                	mov qword ptr [r11], rcx
0x1404d1f34	48 89 08                	mov qword ptr [rax], rcx
0x1404d1f37	48 89 c3                	mov rbx, rax
0x1404d1f3a	48 8d 05 7f 42 5e 05    	lea rax, [rip + 0x55e427f]
0x1404d1f41	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d1f48	5d                      	pop rbp
0x1404d1f49	c3                      	ret
0x1404d1f4a	c7 84 24 cc 00 00 00 76 00 00 00	mov dword ptr [rsp + 0xcc], 0x76
0x1404d1f55	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d1f5f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d1f67	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d1f71	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d1f79	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d1f83	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d1f8b	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d1f95	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d1f9d	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d1fa7	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d1faf	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d1fb9	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d1fc1	31 c0                   	xor eax, eax
0x1404d1fc3	48 8d 9c 24 cc 00 00 00 	lea rbx, [rsp + 0xcc]
0x1404d1fcb	b9 0d 00 00 00          	mov ecx, 0xd
0x1404d1fd0	48 89 cf                	mov rdi, rcx
0x1404d1fd3	e8 c8 1b b9 ff          	call 0x140063ba0
0x1404d1fd8	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1404d1fe0	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1404d1fe8	48 8d 05 91 16 d2 02    	lea rax, [rip + 0x2d21691]
0x1404d1fef	e8 6c a2 b4 ff          	call 0x14001c260
0x1404d1ff4	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404d1ffc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d2000	83 3d 09 a3 da 07 00    	cmp dword ptr [rip + 0x7daa309], 0
0x1404d2007	75 0a                   	jne 0x1404d2013
0x1404d2009	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1404d2011	eb 10                   	jmp 0x1404d2023
0x1404d2013	e8 68 33 bb ff          	call 0x140085380
0x1404d2018	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1404d2020	49 89 0b                	mov qword ptr [r11], rcx
0x1404d2023	48 89 08                	mov qword ptr [rax], rcx
0x1404d2026	48 89 c3                	mov rbx, rax
0x1404d2029	48 8d 05 90 41 5e 05    	lea rax, [rip + 0x55e4190]
0x1404d2030	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d2037	5d                      	pop rbp
0x1404d2038	c3                      	ret
0x1404d2039	48 89 d8                	mov rax, rbx
0x1404d203c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d2040	e8 fb 36 bb ff          	call 0x140085740
0x1404d2045	90                      	nop
0x1404d2046	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d204b	e8 10 14 bb ff          	call 0x140083460
0x1404d2050	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d2055	e9 86 f2 ff ff          	jmp 0x1404d12e0
