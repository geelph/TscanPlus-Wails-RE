# TscanGui/core/serviceconn.parseLightx
# 0x1424c1360..0x1424c1880 (1312 bytes)
# source TscanGui/core/serviceconn/importdata.go:264

0x1424c1360	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1424c1368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c136c	0f 86 cb 04 00 00       	jbe 0x1424c183d
0x1424c1372	55                      	push rbp
0x1424c1373	48 89 e5                	mov rbp, rsp
0x1424c1376	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1424c137d	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1424c1385	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1424c138d	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424c1396	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1424c139e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c13a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c13a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c13ac	e8 70 46 bc fd          	call 0x140085a21
0x1424c13b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c13b5	90                      	nop
0x1424c13b6	48 8d 0d d1 b1 19 01    	lea rcx, [rip + 0x119b1d1]
0x1424c13bd	bf 08 00 00 00          	mov edi, 8
0x1424c13c2	e8 39 e1 b4 fd          	call 0x14000f500
0x1424c13c7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424c13cc	90                      	nop
0x1424c13cd	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c13d5	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1424c13dd	48 8d 0d c7 a4 1a 01    	lea rcx, [rip + 0x11aa4c7]
0x1424c13e4	bf 09 00 00 00          	mov edi, 9
0x1424c13e9	e8 12 e1 b4 fd          	call 0x14000f500
0x1424c13ee	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424c13f3	48 85 d2                	test rdx, rdx
0x1424c13f6	7c 0e                   	jl 0x1424c1406
0x1424c13f8	48 85 c0                	test rax, rax
0x1424c13fb	7c 09                   	jl 0x1424c1406
0x1424c13fd	48 8d 72 08             	lea rsi, [rdx + 8]
0x1424c1401	48 39 f0                	cmp rax, rsi
0x1424c1404	7f 38                   	jg 0x1424c143e
0x1424c1406	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424c140f	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1424c1417	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c141b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c1420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c142a	e8 f2 45 bc fd          	call 0x140085a21
0x1424c142f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1433	31 c0                   	xor eax, eax
0x1424c1435	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424c143c	5d                      	pop rbp
0x1424c143d	c3                      	ret
0x1424c143e	4c 8b 84 24 10 03 00 00 	mov r8, qword ptr [rsp + 0x310]
0x1424c1446	4c 39 c0                	cmp rax, r8
0x1424c1449	0f 87 e2 03 00 00       	ja 0x1424c1831
0x1424c144f	48 39 f0                	cmp rax, rsi
0x1424c1452	0f 82 ce 03 00 00       	jb 0x1424c1826
0x1424c1458	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424c145d	48 89 c3                	mov rbx, rax
0x1424c1460	48 29 d3                	sub rbx, rdx
0x1424c1463	48 83 c3 f8             	add rbx, -8
0x1424c1467	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424c146c	48 89 da                	mov rdx, rbx
0x1424c146f	48 f7 da                	neg rdx
0x1424c1472	48 c1 fa 3f             	sar rdx, 0x3f
0x1424c1476	48 21 d6                	and rsi, rdx
0x1424c1479	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1424c1481	48 8d 04 32             	lea rax, [rdx + rsi]
0x1424c1485	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424c148a	48 8d 0d 9e af 18 01    	lea rcx, [rip + 0x118af9e]
0x1424c1491	bf 07 00 00 00          	mov edi, 7
0x1424c1496	e8 65 e1 be fd          	call 0x1400af600
0x1424c149b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c14a0	84 c0                   	test al, al
0x1424c14a2	0f 85 36 03 00 00       	jne 0x1424c17de
0x1424c14a8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424c14ad	48 8d 50 09             	lea rdx, [rax + 9]
0x1424c14b1	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1424c14b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424c14c0	48 39 d1                	cmp rcx, rdx
0x1424c14c3	0f 82 55 03 00 00       	jb 0x1424c181e
0x1424c14c9	48 29 c1                	sub rcx, rax
0x1424c14cc	48 8d 59 f7             	lea rbx, [rcx - 9]
0x1424c14d0	48 89 d9                	mov rcx, rbx
0x1424c14d3	48 f7 d9                	neg rcx
0x1424c14d6	48 c1 f9 3f             	sar rcx, 0x3f
0x1424c14da	48 21 ca                	and rdx, rcx
0x1424c14dd	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x1424c14e5	48 8d 04 11             	lea rax, [rcx + rdx]
0x1424c14e9	e8 b2 d4 be fd          	call 0x1400ae9a0
0x1424c14ee	e8 8d a4 be fd          	call 0x1400ab980
0x1424c14f3	48 85 db                	test rbx, rbx
0x1424c14f6	0f 84 a2 02 00 00       	je 0x1424c179e
0x1424c14fc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424c1501	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424c1509	48 8b 10                	mov rdx, qword ptr [rax]
0x1424c150c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c1510	48 89 d0                	mov rax, rdx
0x1424c1513	48 8d 0d 9e 66 5d 03    	lea rcx, [rip + 0x35d669e]
0x1424c151a	bf 01 00 00 00          	mov edi, 1
0x1424c151f	31 f6                   	xor esi, esi
0x1424c1521	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1424c1528	e8 13 a0 be fd          	call 0x1400ab540
0x1424c152d	48 83 fb 03             	cmp rbx, 3
0x1424c1531	0f 8c 27 02 00 00       	jl 0x1424c175e
0x1424c1537	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424c153c	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c153f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c1543	48 89 c8                	mov rax, rcx
0x1424c1546	e8 35 49 ff ff          	call 0x1424b5e80
0x1424c154b	84 c9                   	test cl, cl
0x1424c154d	75 19                   	jne 0x1424c1568
0x1424c154f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424c1554	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424c1559	e8 22 49 ff ff          	call 0x1424b5e80
0x1424c155e	66 90                   	nop
0x1424c1560	84 c9                   	test cl, cl
0x1424c1562	0f 84 b9 01 00 00       	je 0x1424c1721
0x1424c1568	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424c156d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424c1572	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424c1577	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424c157b	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424c157f	90                      	nop
0x1424c1580	e8 1b d4 be fd          	call 0x1400ae9a0
0x1424c1585	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1424c158d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424c1592	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424c1597	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1424c159b	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1424c159f	90                      	nop
0x1424c15a0	e8 fb d3 be fd          	call 0x1400ae9a0
0x1424c15a5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424c15ab	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1424c15b3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c15b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c15c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c15c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c15ca	e8 52 44 bc fd          	call 0x140085a21
0x1424c15cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c15d3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424c15d8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424c15e0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424c15e5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424c15ed	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1424c15f5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424c15fd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424c1602	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424c160a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424c1612	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424c161a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424c161f	90                      	nop
0x1424c1620	48 83 f9 02             	cmp rcx, 2
0x1424c1624	7c 35                   	jl 0x1424c165b
0x1424c1626	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424c162e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424c1632	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424c1636	e8 65 f5 ff ff          	call 0x1424c0ba0
0x1424c163b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424c1643	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424c164b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1424c1653	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1424c165b	48 83 bc 24 b0 00 00 00 00	cmp qword ptr [rsp + 0xb0], 0
0x1424c1664	74 0b                   	je 0x1424c1671
0x1424c1666	48 83 bc 24 c0 00 00 00 00	cmp qword ptr [rsp + 0xc0], 0
0x1424c166f	75 33                   	jne 0x1424c16a4
0x1424c1671	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424c167a	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1424c1682	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c1686	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c168b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c1690	e8 8c 43 bc fd          	call 0x140085a21
0x1424c1695	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1699	31 c0                   	xor eax, eax
0x1424c169b	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424c16a2	5d                      	pop rbp
0x1424c16a3	c3                      	ret
0x1424c16a4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424c16a9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1424c16b1	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1424c16b9	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1424c16c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c16c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c16cb	e8 46 46 bc fd          	call 0x140085d16
0x1424c16d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c16d4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424c16d9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1424c16e1	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1424c16e9	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1424c16f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c16fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c1700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c170a	e8 07 46 bc fd          	call 0x140085d16
0x1424c170f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1713	b8 01 00 00 00          	mov eax, 1
0x1424c1718	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424c171f	5d                      	pop rbp
0x1424c1720	c3                      	ret
0x1424c1721	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424c172a	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1424c1732	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c1736	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c173f	90                      	nop
0x1424c1740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c174a	e8 d2 42 bc fd          	call 0x140085a21
0x1424c174f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1753	31 c0                   	xor eax, eax
0x1424c1755	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424c175c	5d                      	pop rbp
0x1424c175d	c3                      	ret
0x1424c175e	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424c1767	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1424c176f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c1773	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c177c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c1780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c178a	e8 92 42 bc fd          	call 0x140085a21
0x1424c178f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1793	31 c0                   	xor eax, eax
0x1424c1795	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424c179c	5d                      	pop rbp
0x1424c179d	c3                      	ret
0x1424c179e	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424c17a7	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1424c17af	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c17b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c17bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c17c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c17c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c17ca	e8 52 42 bc fd          	call 0x140085a21
0x1424c17cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c17d3	31 c0                   	xor eax, eax
0x1424c17d5	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424c17dc	5d                      	pop rbp
0x1424c17dd	c3                      	ret
0x1424c17de	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424c17e7	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1424c17ef	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c17f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c17fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c1800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c180a	e8 12 42 bc fd          	call 0x140085a21
0x1424c180f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1813	31 c0                   	xor eax, eax
0x1424c1815	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424c181c	5d                      	pop rbp
0x1424c181d	c3                      	ret
0x1424c181e	48 89 d0                	mov rax, rdx
0x1424c1821	e8 da 3f bc fd          	call 0x140085800
0x1424c1826	48 89 c1                	mov rcx, rax
0x1424c1829	48 89 f0                	mov rax, rsi
0x1424c182c	e8 cf 3f bc fd          	call 0x140085800
0x1424c1831	48 89 c1                	mov rcx, rax
0x1424c1834	4c 89 c2                	mov rdx, r8
0x1424c1837	e8 44 3f bc fd          	call 0x140085780
0x1424c183c	90                      	nop
0x1424c183d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424c1845	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424c184d	e8 0e 1c bc fd          	call 0x140083460
0x1424c1852	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424c185a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c1862	e9 f9 fa ff ff          	jmp 0x1424c1360
