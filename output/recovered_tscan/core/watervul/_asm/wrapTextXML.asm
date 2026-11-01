# TscanGui/core/watervul.wrapTextXML
# 0x1421a11a0..0x1421a15e0 (1088 bytes)
# source TscanGui/core/watervul/docx.go:811

0x1421a11a0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1421a11a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a11a9	0f 86 fd 03 00 00       	jbe 0x1421a15ac
0x1421a11af	55                      	push rbp
0x1421a11b0	48 89 e5                	mov rbp, rsp
0x1421a11b3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1421a11ba	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421a11c2	48 85 db                	test rbx, rbx
0x1421a11c5	74 36                   	je 0x1421a11fd
0x1421a11c7	90                      	nop
0x1421a11c8	48 8d 0d 99 69 8f 03    	lea rcx, [rip + 0x38f6999]
0x1421a11cf	bf 01 00 00 00          	mov edi, 1
0x1421a11d4	31 f6                   	xor esi, esi
0x1421a11d6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421a11dd	0f 1f 00                	nop dword ptr [rax]
0x1421a11e0	e8 5b a3 f0 fd          	call 0x1400ab540
0x1421a11e5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421a11ea	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421a11f0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421a11f9	31 c9                   	xor ecx, ecx
0x1421a11fb	eb 28                   	jmp 0x1421a1225
0x1421a11fd	48 8d 05 21 b3 4e 01    	lea rax, [rip + 0x14eb321]
0x1421a1204	bb 0b 00 00 00          	mov ebx, 0xb
0x1421a1209	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421a1210	5d                      	pop rbp
0x1421a1211	c3                      	ret
0x1421a1212	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421a121a	48 83 c0 10             	add rax, 0x10
0x1421a121e	49 8d 4a 01             	lea rcx, [r10 + 1]
0x1421a1222	48 89 d3                	mov rbx, rdx
0x1421a1225	48 39 cb                	cmp rbx, rcx
0x1421a1228	0f 8e fd 02 00 00       	jle 0x1421a152b
0x1421a122e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421a1233	4c 8b 00                	mov r8, qword ptr [rax]
0x1421a1236	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1421a123a	90                      	nop
0x1421a123b	90                      	nop
0x1421a123c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a1240	48 85 d2                	test rdx, rdx
0x1421a1243	74 0f                   	je 0x1421a1254
0x1421a1245	4c 8d 54 24 70          	lea r10, [rsp + 0x70]
0x1421a124a	4c 39 d2                	cmp rdx, r10
0x1421a124d	74 14                   	je 0x1421a1263
0x1421a124f	e9 44 03 00 00          	jmp 0x1421a1598
0x1421a1254	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1421a1259	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421a125e	4c 8d 54 24 70          	lea r10, [rsp + 0x70]
0x1421a1263	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421a1268	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421a1270	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1421a1275	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1421a127a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421a1282	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1421a128a	4d 8d 63 1a             	lea r12, [r11 + 0x1a]
0x1421a128e	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x1421a1293	4c 39 e2                	cmp rdx, r12
0x1421a1296	73 2d                   	jae 0x1421a12c5
0x1421a1298	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1421a129d	4c 89 e8                	mov rax, r13
0x1421a12a0	4c 89 e3                	mov rbx, r12
0x1421a12a3	48 89 d1                	mov rcx, rdx
0x1421a12a6	bf 1a 00 00 00          	mov edi, 0x1a
0x1421a12ab	48 8d 35 6e f0 e7 00    	lea rsi, [rip + 0xe7f06e]
0x1421a12b2	e8 09 d9 ed fd          	call 0x14007ebc0
0x1421a12b7	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1421a12bc	49 89 c5                	mov r13, rax
0x1421a12bf	48 89 ca                	mov rdx, rcx
0x1421a12c2	49 89 dc                	mov r12, rbx
0x1421a12c5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421a12ca	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x1421a12cf	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x1421a12d7	4b 8d 44 1d 00          	lea rax, [r13 + r11]
0x1421a12dc	48 8d 1d 5d a0 5a 01    	lea rbx, [rip + 0x15aa05d]
0x1421a12e3	b9 1a 00 00 00          	mov ecx, 0x1a
0x1421a12e8	e8 53 4e ee fd          	call 0x140086140
0x1421a12ed	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421a12f2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421a12fa	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a12ff	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421a1307	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421a130f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a1314	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421a1319	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421a131e	66 90                   	nop
0x1421a1320	e8 bb 02 00 00          	call 0x1421a15e0
0x1421a1325	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421a132a	90                      	nop
0x1421a132b	48 85 d2                	test rdx, rdx
0x1421a132e	74 0f                   	je 0x1421a133f
0x1421a1330	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421a1335	4c 39 c2                	cmp rdx, r8
0x1421a1338	74 14                   	je 0x1421a134e
0x1421a133a	e9 46 02 00 00          	jmp 0x1421a1585
0x1421a133f	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1421a1344	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421a1349	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421a134e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421a1356	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a135e	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1421a1362	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1421a1367	4c 39 c9                	cmp rcx, r9
0x1421a136a	73 39                   	jae 0x1421a13a5
0x1421a136c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a1371	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421a1376	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421a137b	4c 89 d0                	mov rax, r10
0x1421a137e	48 89 df                	mov rdi, rbx
0x1421a1381	48 8d 35 98 ef e7 00    	lea rsi, [rip + 0xe7ef98]
0x1421a1388	4c 89 cb                	mov rbx, r9
0x1421a138b	e8 30 d8 ed fd          	call 0x14007ebc0
0x1421a1390	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a1395	49 89 c2                	mov r10, rax
0x1421a1398	49 89 d9                	mov r9, rbx
0x1421a139b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421a13a0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a13a5	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1421a13ad	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421a13b2	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1421a13b7	4c 01 d2                	add rdx, r10
0x1421a13ba	48 89 d9                	mov rcx, rbx
0x1421a13bd	48 89 c3                	mov rbx, rax
0x1421a13c0	48 89 d0                	mov rax, rdx
0x1421a13c3	e8 78 4d ee fd          	call 0x140086140
0x1421a13c8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421a13cd	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421a13d5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a13da	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421a13e2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421a13ea	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a13ef	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421a13f4	90                      	nop
0x1421a13f5	90                      	nop
0x1421a13f6	48 85 d2                	test rdx, rdx
0x1421a13f9	74 0f                   	je 0x1421a140a
0x1421a13fb	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421a1400	4c 39 c2                	cmp rdx, r8
0x1421a1403	74 14                   	je 0x1421a1419
0x1421a1405	e9 66 01 00 00          	jmp 0x1421a1570
0x1421a140a	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1421a140f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421a1414	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421a1419	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421a1421	48 8d 53 06             	lea rdx, [rbx + 6]
0x1421a1425	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421a142d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a1432	48 39 d1                	cmp rcx, rdx
0x1421a1435	73 26                   	jae 0x1421a145d
0x1421a1437	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421a143c	48 89 d3                	mov rbx, rdx
0x1421a143f	bf 06 00 00 00          	mov edi, 6
0x1421a1444	48 8d 35 d5 ee e7 00    	lea rsi, [rip + 0xe7eed5]
0x1421a144b	e8 70 d7 ed fd          	call 0x14007ebc0
0x1421a1450	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421a1455	48 89 da                	mov rdx, rbx
0x1421a1458	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421a145d	c7 04 18 3c 2f 77 3a    	mov dword ptr [rax + rbx], 0x3a772f3c
0x1421a1464	66 c7 44 18 04 74 3e    	mov word ptr [rax + rbx + 4], 0x3e74
0x1421a146b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421a1473	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421a147b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a1480	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421a1485	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1421a1489	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1421a148e	4d 39 ca                	cmp r10, r9
0x1421a1491	0f 8d 7b fd ff ff       	jge 0x1421a1212
0x1421a1497	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421a149c	90                      	nop
0x1421a149d	0f 1f 00                	nop dword ptr [rax]
0x1421a14a0	4d 85 c9                	test r9, r9
0x1421a14a3	74 0a                   	je 0x1421a14af
0x1421a14a5	4d 39 c1                	cmp r9, r8
0x1421a14a8	74 0a                   	je 0x1421a14b4
0x1421a14aa	e9 ae 00 00 00          	jmp 0x1421a155d
0x1421a14af	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1421a14b4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421a14bc	4c 8d 4b 07             	lea r9, [rbx + 7]
0x1421a14c0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421a14c8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a14cd	4c 39 c9                	cmp rcx, r9
0x1421a14d0	73 30                   	jae 0x1421a1502
0x1421a14d2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421a14d7	4c 89 cb                	mov rbx, r9
0x1421a14da	bf 07 00 00 00          	mov edi, 7
0x1421a14df	48 8d 35 3a ee e7 00    	lea rsi, [rip + 0xe7ee3a]
0x1421a14e6	e8 d5 d6 ed fd          	call 0x14007ebc0
0x1421a14eb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421a14f0	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421a14f5	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1421a14fa	49 89 d9                	mov r9, rbx
0x1421a14fd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421a1502	c7 04 18 3c 77 3a 62    	mov dword ptr [rax + rbx], 0x623a773c
0x1421a1509	c7 44 18 03 62 72 2f 3e 	mov dword ptr [rax + rbx + 3], 0x3e2f7262
0x1421a1511	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1421a1519	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421a1521	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a1526	e9 e7 fc ff ff          	jmp 0x1421a1212
0x1421a152b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a1530	48 89 c1                	mov rcx, rax
0x1421a1533	48 f7 d9                	neg rcx
0x1421a1536	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421a153e	66 90                   	nop
0x1421a1540	48 39 cb                	cmp rbx, rcx
0x1421a1543	77 09                   	ja 0x1421a154e
0x1421a1545	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421a154c	5d                      	pop rbp
0x1421a154d	c3                      	ret
0x1421a154e	48 85 c0                	test rax, rax
0x1421a1551	74 05                   	je 0x1421a1558
0x1421a1553	e8 c8 50 ed fd          	call 0x140076620
0x1421a1558	e8 03 51 ed fd          	call 0x140076660
0x1421a155d	48 8d 05 3c ed e7 00    	lea rax, [rip + 0xe7ed3c]
0x1421a1564	48 8d 1d 25 54 90 03    	lea rbx, [rip + 0x3905425]
0x1421a156b	e8 90 b2 ed fd          	call 0x14007c800
0x1421a1570	48 8d 05 29 ed e7 00    	lea rax, [rip + 0xe7ed29]
0x1421a1577	48 8d 1d 12 54 90 03    	lea rbx, [rip + 0x3905412]
0x1421a157e	66 90                   	nop
0x1421a1580	e8 7b b2 ed fd          	call 0x14007c800
0x1421a1585	48 8d 05 14 ed e7 00    	lea rax, [rip + 0xe7ed14]
0x1421a158c	48 8d 1d fd 53 90 03    	lea rbx, [rip + 0x39053fd]
0x1421a1593	e8 68 b2 ed fd          	call 0x14007c800
0x1421a1598	48 8d 05 01 ed e7 00    	lea rax, [rip + 0xe7ed01]
0x1421a159f	48 8d 1d ea 53 90 03    	lea rbx, [rip + 0x39053ea]
0x1421a15a6	e8 55 b2 ed fd          	call 0x14007c800
0x1421a15ab	90                      	nop
0x1421a15ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a15b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a15b6	e8 a5 1e ee fd          	call 0x140083460
0x1421a15bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a15c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a15c5	e9 d6 fb ff ff          	jmp 0x1421a11a0
