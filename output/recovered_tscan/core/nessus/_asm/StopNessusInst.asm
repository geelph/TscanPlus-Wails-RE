# TscanGui/core/nessus.StopNessusInst
# 0x1420f1280..0x1420f1640 (960 bytes)
# source TscanGui/core/nessus/nessusscan.go:118

0x1420f1280	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1420f1288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f128c	0f 86 5d 03 00 00       	jbe 0x1420f15ef
0x1420f1292	55                      	push rbp
0x1420f1293	48 89 e5                	mov rbp, rsp
0x1420f1296	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1420f129d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420f12a5	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420f12ad	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420f12b5	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1420f12bd	48 8b 15 ec 2d b9 00    	mov rdx, qword ptr [rip + 0xb92dec]
0x1420f12c4	48 89 fe                	mov rsi, rdi
0x1420f12c7	48 89 cf                	mov rdi, rcx
0x1420f12ca	48 89 d9                	mov rcx, rbx
0x1420f12cd	48 89 c3                	mov rbx, rax
0x1420f12d0	48 89 d0                	mov rax, rdx
0x1420f12d3	e8 a8 f3 7c fe          	call 0x1408c0680
0x1420f12d8	48 8d 05 01 b1 18 06    	lea rax, [rip + 0x618b101]
0x1420f12df	90                      	nop
0x1420f12e0	e8 9b 20 fa fd          	call 0x140093380
0x1420f12e5	48 8b 1d f4 40 11 06    	mov rbx, qword ptr [rip + 0x61140f4]
0x1420f12ec	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1420f12f4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420f12f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420f1300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f1305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f130a	e8 5c 47 f9 fd          	call 0x140085a6b
0x1420f130f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f1313	48 8d 05 a6 3b 0d 01    	lea rax, [rip + 0x10d3ba6]
0x1420f131a	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1420f1322	e8 39 b6 f2 fd          	call 0x14001c960
0x1420f1327	31 c0                   	xor eax, eax
0x1420f1329	31 c9                   	xor ecx, ecx
0x1420f132b	31 d2                   	xor edx, edx
0x1420f132d	31 db                   	xor ebx, ebx
0x1420f132f	eb 34                   	jmp 0x1420f1365
0x1420f1331	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420f1336	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420f133b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420f1340	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x1420f1344	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420f134c	e8 6f b6 f2 fd          	call 0x14001c9c0
0x1420f1351	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420f1356	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420f135b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420f1360	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420f1365	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420f136a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420f1372	48 85 f6                	test rsi, rsi
0x1420f1375	0f 84 16 02 00 00       	je 0x1420f1591
0x1420f137b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420f1380	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x1420f1384	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420f1389	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420f1391	48 8b 3f                	mov rdi, qword ptr [rdi]
0x1420f1394	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420f1397	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1420f139c	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420f13a0	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420f13a5	48 85 ff                	test rdi, rdi
0x1420f13a8	0f 84 dc 00 00 00       	je 0x1420f148a
0x1420f13ae	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420f13b3	4c 8b 4f 08             	mov r9, qword ptr [rdi + 8]
0x1420f13b7	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420f13bf	90                      	nop
0x1420f13c0	4d 39 ca                	cmp r10, r9
0x1420f13c3	74 05                   	je 0x1420f13ca
0x1420f13c5	45 31 c9                	xor r9d, r9d
0x1420f13c8	eb 41                   	jmp 0x1420f140b
0x1420f13ca	48 8b 07                	mov rax, qword ptr [rdi]
0x1420f13cd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420f13d5	4c 89 c9                	mov rcx, r9
0x1420f13d8	e8 03 61 f1 fd          	call 0x1400074e0
0x1420f13dd	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420f13e2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420f13e7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420f13ec	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420f13f1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420f13f6	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420f13fb	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420f1403	41 89 c1                	mov r9d, eax
0x1420f1406	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420f140b	45 84 c9                	test r9b, r9b
0x1420f140e	74 6d                   	je 0x1420f147d
0x1420f1410	4c 8b 8f c0 00 00 00    	mov r9, qword ptr [rdi + 0xc0]
0x1420f1417	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1420f141f	90                      	nop
0x1420f1420	4d 39 cb                	cmp r11, r9
0x1420f1423	74 05                   	je 0x1420f142a
0x1420f1425	45 31 c9                	xor r9d, r9d
0x1420f1428	eb 76                   	jmp 0x1420f14a0
0x1420f142a	48 8b 87 b8 00 00 00    	mov rax, qword ptr [rdi + 0xb8]
0x1420f1431	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420f1439	4c 89 c9                	mov rcx, r9
0x1420f143c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f1440	e8 9b 60 f1 fd          	call 0x1400074e0
0x1420f1445	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420f144a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420f144f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420f1454	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420f1459	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420f145e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420f1463	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420f146b	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1420f1473	41 89 c1                	mov r9d, eax
0x1420f1476	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420f147b	eb 23                   	jmp 0x1420f14a0
0x1420f147d	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1420f1485	45 31 c9                	xor r9d, r9d
0x1420f1488	eb 16                   	jmp 0x1420f14a0
0x1420f148a	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420f1492	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1420f149a	45 31 c9                	xor r9d, r9d
0x1420f149d	0f 1f 00                	nop dword ptr [rax]
0x1420f14a0	45 84 c9                	test r9b, r9b
0x1420f14a3	0f 84 88 fe ff ff       	je 0x1420f1331
0x1420f14a9	48 8b bf 98 00 00 00    	mov rdi, qword ptr [rdi + 0x98]
0x1420f14b0	48 85 ff                	test rdi, rdi
0x1420f14b3	0f 84 78 fe ff ff       	je 0x1420f1331
0x1420f14b9	48 8b 07                	mov rax, qword ptr [rdi]
0x1420f14bc	48 89 fa                	mov rdx, rdi
0x1420f14bf	90                      	nop
0x1420f14c0	ff d0                   	call rax
0x1420f14c2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420f14c7	48 8d 43 01             	lea rax, [rbx + 1]
0x1420f14cb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420f14d0	48 39 c1                	cmp rcx, rax
0x1420f14d3	72 11                   	jb 0x1420f14e6
0x1420f14d5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f14da	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420f14df	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1420f14e4	eb 63                   	jmp 0x1420f1549
0x1420f14e6	48 83 f8 02             	cmp rax, 2
0x1420f14ea	7f 36                   	jg 0x1420f1522
0x1420f14ec	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1420f14f1	84 d2                   	test dl, dl
0x1420f14f3	75 2d                   	jne 0x1420f1522
0x1420f14f5	48 85 db                	test rbx, rbx
0x1420f14f8	75 28                   	jne 0x1420f1522
0x1420f14fa	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420f1503	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420f150c	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1420f1514	ba 02 00 00 00          	mov edx, 2
0x1420f1519	bb 01 00 00 00          	mov ebx, 1
0x1420f151e	66 90                   	nop
0x1420f1520	eb 27                   	jmp 0x1420f1549
0x1420f1522	48 89 c3                	mov rbx, rax
0x1420f1525	bf 01 00 00 00          	mov edi, 1
0x1420f152a	48 8d 35 6f ed f2 00    	lea rsi, [rip + 0xf2ed6f]
0x1420f1531	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420f1536	e8 85 d6 f8 fd          	call 0x14007ebc0
0x1420f153b	48 89 ca                	mov rdx, rcx
0x1420f153e	48 89 c1                	mov rcx, rax
0x1420f1541	48 89 d8                	mov rax, rbx
0x1420f1544	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1420f1549	48 8d 70 ff             	lea rsi, [rax - 1]
0x1420f154d	48 c1 e6 04             	shl rsi, 4
0x1420f1551	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420f1556	48 89 7c 31 08          	mov qword ptr [rcx + rsi + 8], rdi
0x1420f155b	83 3d ae ad 18 06 00    	cmp dword ptr [rip + 0x618adae], 0
0x1420f1562	75 07                   	jne 0x1420f156b
0x1420f1564	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420f1569	eb 15                   	jmp 0x1420f1580
0x1420f156b	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x1420f156f	e8 2c 3e f9 fd          	call 0x1400853a0
0x1420f1574	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420f1579	4d 89 03                	mov qword ptr [r11], r8
0x1420f157c	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420f1580	4c 89 04 31             	mov qword ptr [rcx + rsi], r8
0x1420f1584	48 89 ce                	mov rsi, rcx
0x1420f1587	89 d9                   	mov ecx, ebx
0x1420f1589	48 89 f3                	mov rbx, rsi
0x1420f158c	e9 a0 fd ff ff          	jmp 0x1420f1331
0x1420f1591	31 c9                   	xor ecx, ecx
0x1420f1593	eb 40                   	jmp 0x1420f15d5
0x1420f1595	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420f159a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420f15a2	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1420f15a5	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x1420f15a9	48 8b 1d 30 3e 11 06    	mov rbx, qword ptr [rip + 0x6113e30]
0x1420f15b0	48 8d 05 09 39 0d 01    	lea rax, [rip + 0x10d3909]
0x1420f15b7	e8 c4 cf f1 fd          	call 0x14000e580
0x1420f15bc	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420f15c4	48 83 c3 10             	add rbx, 0x10
0x1420f15c8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420f15cd	48 ff c1                	inc rcx
0x1420f15d0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420f15d5	48 39 c1                	cmp rcx, rax
0x1420f15d8	7c bb                   	jl 0x1420f1595
0x1420f15da	48 8d 05 ff ad 18 06    	lea rax, [rip + 0x618adff]
0x1420f15e1	e8 fa 1e fa fd          	call 0x1400934e0
0x1420f15e6	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420f15ed	5d                      	pop rbp
0x1420f15ee	c3                      	ret
0x1420f15ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f15f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f15f9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420f15fe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420f1603	e8 58 1e f9 fd          	call 0x140083460
0x1420f1608	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f160d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f1612	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420f1617	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420f161c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f1620	e9 5b fc ff ff          	jmp 0x1420f1280
