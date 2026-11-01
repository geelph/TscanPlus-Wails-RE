# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.decodeResult
# 0x141dc1280..0x141dc1880 (1536 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1859

0x141dc1280	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x141dc1288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc128c	0f 86 85 05 00 00       	jbe 0x141dc1817
0x141dc1292	55                      	push rbp
0x141dc1293	48 89 e5                	mov rbp, rsp
0x141dc1296	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x141dc129d	48 89 bc 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdi
0x141dc12a5	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x141dc12ad	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x141dc12b5	83 f9 01                	cmp ecx, 1
0x141dc12b8	0f 84 cb 00 00 00       	je 0x141dc1389
0x141dc12be	66 90                   	nop
0x141dc12c0	81 f9 dd 07 00 00       	cmp ecx, 0x7dd
0x141dc12c6	75 63                   	jne 0x141dc132b
0x141dc12c8	90                      	nop
0x141dc12c9	90                      	nop
0x141dc12ca	48 83 fe 04             	cmp rsi, 4
0x141dc12ce	7c 23                   	jl 0x141dc12f3
0x141dc12d0	49 8d 50 fc             	lea rdx, [r8 - 4]
0x141dc12d4	49 89 d0                	mov r8, rdx
0x141dc12d7	48 f7 da                	neg rdx
0x141dc12da	48 c1 fa 3f             	sar rdx, 0x3f
0x141dc12de	83 e2 04                	and edx, 4
0x141dc12e1	48 01 fa                	add rdx, rdi
0x141dc12e4	4c 8d 4e fc             	lea r9, [rsi - 4]
0x141dc12e8	31 c9                   	xor ecx, ecx
0x141dc12ea	31 f6                   	xor esi, esi
0x141dc12ec	31 ff                   	xor edi, edi
0x141dc12ee	e9 f7 02 00 00          	jmp 0x141dc15ea
0x141dc12f3	48 8d 05 86 23 43 01    	lea rax, [rip + 0x1432386]
0x141dc12fa	e8 61 af 25 fe          	call 0x14001c260
0x141dc12ff	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x141dc1307	48 8d 0d 56 e4 9f 01    	lea rcx, [rip + 0x19fe456]
0x141dc130e	48 89 08                	mov qword ptr [rax], rcx
0x141dc1311	31 db                   	xor ebx, ebx
0x141dc1313	48 89 d9                	mov rcx, rbx
0x141dc1316	48 8d 3d a3 4e cf 03    	lea rdi, [rip + 0x3cf4ea3]
0x141dc131d	48 89 c6                	mov rsi, rax
0x141dc1320	31 c0                   	xor eax, eax
0x141dc1322	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc1329	5d                      	pop rbp
0x141dc132a	c3                      	ret
0x141dc132b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141dc1334	89 c8                   	mov eax, ecx
0x141dc1336	e8 65 74 25 fe          	call 0x1400187a0
0x141dc133b	48 8d 0d 7e c3 30 01    	lea rcx, [rip + 0x130c37e]
0x141dc1342	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141dc134a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141dc1352	48 8d 05 21 ed 99 01    	lea rax, [rip + 0x199ed21]
0x141dc1359	bb 1c 00 00 00          	mov ebx, 0x1c
0x141dc135e	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x141dc1366	bf 01 00 00 00          	mov edi, 1
0x141dc136b	48 89 fe                	mov rsi, rdi
0x141dc136e	e8 4d 1f 39 fe          	call 0x1401532c0
0x141dc1373	31 c9                   	xor ecx, ecx
0x141dc1375	48 89 c7                	mov rdi, rax
0x141dc1378	48 89 de                	mov rsi, rbx
0x141dc137b	31 c0                   	xor eax, eax
0x141dc137d	48 89 cb                	mov rbx, rcx
0x141dc1380	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc1387	5d                      	pop rbp
0x141dc1388	c3                      	ret
0x141dc1389	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141dc1391	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dc1395	48 89 f8                	mov rax, rdi
0x141dc1398	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dc139d	48 89 f1                	mov rcx, rsi
0x141dc13a0	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x141dc13a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc13ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc13b2	e8 89 49 2c fe          	call 0x140085d40
0x141dc13b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc13bb	48 89 cb                	mov rbx, rcx
0x141dc13be	4c 89 c1                	mov rcx, r8
0x141dc13c1	e8 fa f7 ff ff          	call 0x141dc0bc0
0x141dc13c6	89 84 24 90 01 00 00    	mov dword ptr [rsp + 0x190], eax
0x141dc13cd	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141dc13d5	89 8c 24 a0 01 00 00    	mov dword ptr [rsp + 0x1a0], ecx
0x141dc13dc	89 bc 24 a4 01 00 00    	mov dword ptr [rsp + 0x1a4], edi
0x141dc13e3	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x141dc13eb	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x141dc13f3	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x141dc13fb	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x141dc1403	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x141dc140b	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x141dc1413	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x141dc141b	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x141dc1423	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x141dc142b	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x141dc1433	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x141dc143b	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x141dc1443	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x141dc144b	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x141dc1453	48 85 ff                	test rdi, rdi
0x141dc1456	0f 85 4c 01 00 00       	jne 0x141dc15a8
0x141dc145c	8b 94 24 5c 01 00 00    	mov edx, dword ptr [rsp + 0x15c]
0x141dc1463	85 d2                   	test edx, edx
0x141dc1465	0f 84 1f 01 00 00       	je 0x141dc158a
0x141dc146b	83 fa 01                	cmp edx, 1
0x141dc146e	0f 8f f8 00 00 00       	jg 0x141dc156c
0x141dc1474	48 83 bc 24 68 01 00 00 00	cmp qword ptr [rsp + 0x168], 0
0x141dc147d	0f 1f 00                	nop dword ptr [rax]
0x141dc1480	0f 86 3b 01 00 00       	jbe 0x141dc15c1
0x141dc1486	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141dc148e	48 8b 02                	mov rax, qword ptr [rdx]
0x141dc1491	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141dc1499	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dc149d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141dc14a5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141dc14a9	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141dc14b1	e8 2a ed f7 ff          	call 0x141d401e0
0x141dc14b6	48 85 c0                	test rax, rax
0x141dc14b9	74 59                   	je 0x141dc1514
0x141dc14bb	48 8d 0d 7d 44 9d 01    	lea rcx, [rip + 0x19d447d]
0x141dc14c2	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141dc14ca	48 c7 84 24 e8 01 00 00 24 00 00 00	mov qword ptr [rsp + 0x1e8], 0x24
0x141dc14d6	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141dc14de	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141dc14e6	48 8d 05 d3 cc 57 01    	lea rax, [rip + 0x157ccd3]
0x141dc14ed	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x141dc14f5	e8 26 71 25 fe          	call 0x140018620
0x141dc14fa	31 db                   	xor ebx, ebx
0x141dc14fc	48 89 d9                	mov rcx, rbx
0x141dc14ff	48 8d 3d 1a af cf 03    	lea rdi, [rip + 0x3cfaf1a]
0x141dc1506	48 89 c6                	mov rsi, rax
0x141dc1509	31 c0                   	xor eax, eax
0x141dc150b	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc1512	5d                      	pop rbp
0x141dc1513	c3                      	ret
0x141dc1514	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x141dc151c	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x141dc1524	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141dc152c	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141dc1534	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141dc153c	0f 1f 40 00             	nop dword ptr [rax]
0x141dc1540	e8 3b 38 ff ff          	call 0x141db4d80
0x141dc1545	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141dc154d	48 89 c7                	mov rdi, rax
0x141dc1550	48 89 de                	mov rsi, rbx
0x141dc1553	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141dc155b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141dc1563	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc156a	5d                      	pop rbp
0x141dc156b	c3                      	ret
0x141dc156c	48 8b 3d 9d a2 ec 00    	mov rdi, qword ptr [rip + 0xeca29d]
0x141dc1573	48 8b 35 9e a2 ec 00    	mov rsi, qword ptr [rip + 0xeca29e]
0x141dc157a	31 c0                   	xor eax, eax
0x141dc157c	31 db                   	xor ebx, ebx
0x141dc157e	48 89 d9                	mov rcx, rbx
0x141dc1581	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc1588	5d                      	pop rbp
0x141dc1589	c3                      	ret
0x141dc158a	48 8b 3d 6f a2 ec 00    	mov rdi, qword ptr [rip + 0xeca26f]
0x141dc1591	48 8b 35 70 a2 ec 00    	mov rsi, qword ptr [rip + 0xeca270]
0x141dc1598	31 c0                   	xor eax, eax
0x141dc159a	31 db                   	xor ebx, ebx
0x141dc159c	48 89 d9                	mov rcx, rbx
0x141dc159f	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc15a6	5d                      	pop rbp
0x141dc15a7	c3                      	ret
0x141dc15a8	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x141dc15b0	31 c0                   	xor eax, eax
0x141dc15b2	31 db                   	xor ebx, ebx
0x141dc15b4	48 89 d9                	mov rcx, rbx
0x141dc15b7	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc15be	5d                      	pop rbp
0x141dc15bf	90                      	nop
0x141dc15c0	c3                      	ret
0x141dc15c1	31 c0                   	xor eax, eax
0x141dc15c3	48 89 c1                	mov rcx, rax
0x141dc15c6	e8 75 41 2c fe          	call 0x140085740
0x141dc15cb	49 89 f1                	mov r9, rsi
0x141dc15ce	48 89 fa                	mov rdx, rdi
0x141dc15d1	48 89 ce                	mov rsi, rcx
0x141dc15d4	48 89 c7                	mov rdi, rax
0x141dc15d7	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x141dc15df	48 89 d9                	mov rcx, rbx
0x141dc15e2	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x141dc15ea	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141dc15f2	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dc15fa	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141dc1602	4d 85 c9                	test r9, r9
0x141dc1605	0f 84 4c 01 00 00       	je 0x141dc1757
0x141dc160b	44 0f b6 12             	movzx r10d, byte ptr [rdx]
0x141dc160f	49 ff c8                	dec r8
0x141dc1612	4d 89 c3                	mov r11, r8
0x141dc1615	49 f7 d8                	neg r8
0x141dc1618	49 c1 f8 3f             	sar r8, 0x3f
0x141dc161c	41 83 e0 01             	and r8d, 1
0x141dc1620	90                      	nop
0x141dc1621	4c 01 c2                	add rdx, r8
0x141dc1624	4d 8d 41 ff             	lea r8, [r9 - 1]
0x141dc1628	45 84 d2                	test r10b, r10b
0x141dc162b	74 43                   	je 0x141dc1670
0x141dc162d	41 80 fa 01             	cmp r10b, 1
0x141dc1631	0f 85 8f 00 00 00       	jne 0x141dc16c6
0x141dc1637	48 89 d0                	mov rax, rdx
0x141dc163a	4c 89 c3                	mov rbx, r8
0x141dc163d	4c 89 d9                	mov rcx, r11
0x141dc1640	e8 7b f0 fe ff          	call 0x141db06c0
0x141dc1645	45 84 db                	test r11b, r11b
0x141dc1648	74 44                   	je 0x141dc168e
0x141dc164a	4c 89 ce                	mov rsi, r9
0x141dc164d	4c 89 c7                	mov rdi, r8
0x141dc1650	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141dc1658	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141dc1660	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141dc1668	4d 89 d0                	mov r8, r10
0x141dc166b	e9 5b ff ff ff          	jmp 0x141dc15cb
0x141dc1670	48 89 d0                	mov rax, rdx
0x141dc1673	4c 89 c3                	mov rbx, r8
0x141dc1676	4c 89 d9                	mov rcx, r11
0x141dc1679	e8 e2 ef fe ff          	call 0x141db0660
0x141dc167e	66 90                   	nop
0x141dc1680	45 84 c9                	test r9b, r9b
0x141dc1683	0f 85 42 ff ff ff       	jne 0x141dc15cb
0x141dc1689	e9 91 00 00 00          	jmp 0x141dc171f
0x141dc168e	48 8d 05 eb 1f 43 01    	lea rax, [rip + 0x1431feb]
0x141dc1695	e8 c6 ab 25 fe          	call 0x14001c260
0x141dc169a	48 c7 40 08 44 00 00 00 	mov qword ptr [rax + 8], 0x44
0x141dc16a2	48 8d 0d 6b d7 a7 01    	lea rcx, [rip + 0x1a7d76b]
0x141dc16a9	48 89 08                	mov qword ptr [rax], rcx
0x141dc16ac	31 db                   	xor ebx, ebx
0x141dc16ae	48 89 d9                	mov rcx, rbx
0x141dc16b1	48 8d 3d 08 4b cf 03    	lea rdi, [rip + 0x3cf4b08]
0x141dc16b8	48 89 c6                	mov rsi, rax
0x141dc16bb	31 c0                   	xor eax, eax
0x141dc16bd	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc16c4	5d                      	pop rbp
0x141dc16c5	c3                      	ret
0x141dc16c6	48 8d 15 53 76 26 01    	lea rdx, [rip + 0x1267653]
0x141dc16cd	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141dc16d5	48 8d 15 44 c4 e7 03    	lea rdx, [rip + 0x3e7c444]
0x141dc16dc	4a 8d 14 d2             	lea rdx, [rdx + r10*8]
0x141dc16e0	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x141dc16e8	48 8d 05 a0 b3 a0 01    	lea rax, [rip + 0x1a0b3a0]
0x141dc16ef	bb 2f 00 00 00          	mov ebx, 0x2f
0x141dc16f4	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x141dc16fc	bf 01 00 00 00          	mov edi, 1
0x141dc1701	48 89 fe                	mov rsi, rdi
0x141dc1704	e8 b7 1b 39 fe          	call 0x1401532c0
0x141dc1709	31 c9                   	xor ecx, ecx
0x141dc170b	48 89 c7                	mov rdi, rax
0x141dc170e	48 89 de                	mov rsi, rbx
0x141dc1711	31 c0                   	xor eax, eax
0x141dc1713	48 89 cb                	mov rbx, rcx
0x141dc1716	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc171d	5d                      	pop rbp
0x141dc171e	c3                      	ret
0x141dc171f	48 8d 05 5a 1f 43 01    	lea rax, [rip + 0x1431f5a]
0x141dc1726	e8 35 ab 25 fe          	call 0x14001c260
0x141dc172b	48 c7 40 08 42 00 00 00 	mov qword ptr [rax + 8], 0x42
0x141dc1733	48 8d 0d 53 14 a7 01    	lea rcx, [rip + 0x1a71453]
0x141dc173a	48 89 08                	mov qword ptr [rax], rcx
0x141dc173d	31 db                   	xor ebx, ebx
0x141dc173f	48 89 d9                	mov rcx, rbx
0x141dc1742	48 8d 3d 77 4a cf 03    	lea rdi, [rip + 0x3cf4a77]
0x141dc1749	48 89 c6                	mov rsi, rax
0x141dc174c	31 c0                   	xor eax, eax
0x141dc174e	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc1755	5d                      	pop rbp
0x141dc1756	c3                      	ret
0x141dc1757	48 89 f8                	mov rax, rdi
0x141dc175a	48 89 cb                	mov rbx, rcx
0x141dc175d	48 89 f1                	mov rcx, rsi
0x141dc1760	e8 7b ea f7 ff          	call 0x141d401e0
0x141dc1765	48 85 c0                	test rax, rax
0x141dc1768	74 59                   	je 0x141dc17c3
0x141dc176a	48 8d 0d 24 76 9c 01    	lea rcx, [rip + 0x19c7624]
0x141dc1771	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141dc1779	48 c7 84 24 e8 01 00 00 22 00 00 00	mov qword ptr [rsp + 0x1e8], 0x22
0x141dc1785	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141dc178d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141dc1795	48 8d 05 24 ca 57 01    	lea rax, [rip + 0x157ca24]
0x141dc179c	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x141dc17a4	e8 77 6e 25 fe          	call 0x140018620
0x141dc17a9	31 db                   	xor ebx, ebx
0x141dc17ab	48 89 d9                	mov rcx, rbx
0x141dc17ae	48 8d 3d 6b ac cf 03    	lea rdi, [rip + 0x3cfac6b]
0x141dc17b5	48 89 c6                	mov rsi, rax
0x141dc17b8	31 c0                   	xor eax, eax
0x141dc17ba	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc17c1	5d                      	pop rbp
0x141dc17c2	c3                      	ret
0x141dc17c3	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x141dc17cb	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x141dc17d3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141dc17db	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141dc17e3	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141dc17eb	e8 90 35 ff ff          	call 0x141db4d80
0x141dc17f0	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141dc17f8	48 89 c7                	mov rdi, rax
0x141dc17fb	48 89 de                	mov rsi, rbx
0x141dc17fe	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141dc1806	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141dc180e	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dc1815	5d                      	pop rbp
0x141dc1816	c3                      	ret
0x141dc1817	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dc181f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dc1827	89 8c 24 20 01 00 00    	mov dword ptr [rsp + 0x120], ecx
0x141dc182e	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141dc1836	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141dc183e	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x141dc1846	e8 15 1c 2c fe          	call 0x140083460
0x141dc184b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dc1853	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dc185b	8b 8c 24 20 01 00 00    	mov ecx, dword ptr [rsp + 0x120]
0x141dc1862	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141dc186a	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141dc1872	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141dc187a	e9 01 fa ff ff          	jmp 0x141dc1280
