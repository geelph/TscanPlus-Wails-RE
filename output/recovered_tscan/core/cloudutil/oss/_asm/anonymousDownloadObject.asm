# TscanGui/core/cloudutil/oss.anonymousDownloadObject
# 0x1422c1320..0x1422c16a0 (896 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:148

0x1422c1320	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422c1325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c1329	0f 86 19 03 00 00       	jbe 0x1422c1648
0x1422c132f	55                      	push rbp
0x1422c1330	48 89 e5                	mov rbp, rsp
0x1422c1333	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422c133a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1422c1342	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1422c134c	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1422c1354	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1422c135c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1422c1361	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1422c1367	e8 94 03 00 00          	call 0x1422c1700
0x1422c136c	48 85 c9                	test rcx, rcx
0x1422c136f	0f 85 32 01 00 00       	jne 0x1422c14a7
0x1422c1375	90                      	nop
0x1422c1376	48 89 c1                	mov rcx, rax
0x1422c1379	48 89 df                	mov rdi, rbx
0x1422c137c	48 8d 05 33 e0 35 01    	lea rax, [rip + 0x135e033]
0x1422c1383	bb 03 00 00 00          	mov ebx, 3
0x1422c1388	e8 d3 09 00 00          	call 0x1422c1d60
0x1422c138d	48 85 db                	test rbx, rbx
0x1422c1390	0f 85 f8 00 00 00       	jne 0x1422c148e
0x1422c1396	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1422c139a	84 02                   	test byte ptr [rdx], al
0x1422c139c	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x1422c13a0	4c 8d 0d f9 02 00 00    	lea r9, [rip + 0x2f9]
0x1422c13a7	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1422c13ac	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1422c13b1	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1422c13b9	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1422c13be	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1422c13c6	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1422c13cb	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1422c13cf	48 81 fa 93 01 00 00    	cmp rdx, 0x193
0x1422c13d6	74 6e                   	je 0x1422c1446
0x1422c13d8	48 81 c2 38 ff ff ff    	add rdx, -0xc8
0x1422c13df	90                      	nop
0x1422c13e0	48 83 fa 64             	cmp rdx, 0x64
0x1422c13e4	72 39                   	jb 0x1422c141f
0x1422c13e6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422c13eb	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422c13ef	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422c13f3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1422c13f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422c1400	48 85 c9                	test rcx, rcx
0x1422c1403	0f 84 47 01 00 00       	je 0x1422c1550
0x1422c1409	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422c140d	48 8b 35 4c 25 9d 00    	mov rsi, qword ptr [rip + 0x9d254c]
0x1422c1414	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1422c1417	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1422c141a	e9 d6 01 00 00          	jmp 0x1422c15f5
0x1422c141f	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1422c1423	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1422c1427	48 85 d2                	test rdx, rdx
0x1422c142a	0f 84 91 00 00 00       	je 0x1422c14c1
0x1422c1430	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1422c1434	4c 8b 05 45 25 9d 00    	mov r8, qword ptr [rip + 0x9d2545]
0x1422c143b	4d 8b 08                	mov r9, qword ptr [r8]
0x1422c143e	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1422c1441	e9 c2 00 00 00          	jmp 0x1422c1508
0x1422c1446	48 8d 05 10 de 4d 01    	lea rax, [rip + 0x14dde10]
0x1422c144d	bb 26 00 00 00          	mov ebx, 0x26
0x1422c1452	31 c9                   	xor ecx, ecx
0x1422c1454	31 ff                   	xor edi, edi
0x1422c1456	48 89 fe                	mov rsi, rdi
0x1422c1459	e8 62 1e e9 fd          	call 0x1401532c0
0x1422c145e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422c1463	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422c1468	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1422c146d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422c1475	4c 8b 02                	mov r8, qword ptr [rdx]
0x1422c1478	41 ff d0                	call r8
0x1422c147b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c1480	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422c1485	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c148c	5d                      	pop rbp
0x1422c148d	c3                      	ret
0x1422c148e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1422c1493	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1422c1498	48 89 d8                	mov rax, rbx
0x1422c149b	48 89 cb                	mov rbx, rcx
0x1422c149e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c14a5	5d                      	pop rbp
0x1422c14a6	c3                      	ret
0x1422c14a7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1422c14ac	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1422c14b1	48 89 c8                	mov rax, rcx
0x1422c14b4	48 89 fb                	mov rbx, rdi
0x1422c14b7	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c14be	5d                      	pop rbp
0x1422c14bf	90                      	nop
0x1422c14c0	c3                      	ret
0x1422c14c1	48 89 d0                	mov rax, rdx
0x1422c14c4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422c14cc	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1422c14d4	e8 c7 93 00 00          	call 0x1422ca8a0
0x1422c14d9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422c14de	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422c14e3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1422c14e8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422c14f0	48 8b 32                	mov rsi, qword ptr [rdx]
0x1422c14f3	ff d6                   	call rsi
0x1422c14f5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c14fa	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422c14ff	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c1506	5d                      	pop rbp
0x1422c1507	c3                      	ret
0x1422c1508	49 89 d2                	mov r10, rdx
0x1422c150b	4c 21 ca                	and rdx, r9
0x1422c150e	48 c1 e2 04             	shl rdx, 4
0x1422c1512	4d 8b 5c 10 08          	mov r11, qword ptr [r8 + rdx + 8]
0x1422c1517	49 39 f3                	cmp r11, rsi
0x1422c151a	74 2a                   	je 0x1422c1546
0x1422c151c	49 8d 52 01             	lea rdx, [r10 + 1]
0x1422c1520	4d 85 db                	test r11, r11
0x1422c1523	75 e3                   	jne 0x1422c1508
0x1422c1525	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422c152a	48 8d 05 4f 24 9d 00    	lea rax, [rip + 0x9d244f]
0x1422c1531	48 89 f3                	mov rbx, rsi
0x1422c1534	e8 a7 73 d5 fd          	call 0x1400188e0
0x1422c1539	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422c153e	48 89 c2                	mov rdx, rax
0x1422c1541	e9 7b ff ff ff          	jmp 0x1422c14c1
0x1422c1546	49 8b 54 10 10          	mov rdx, qword ptr [r8 + rdx + 0x10]
0x1422c154b	e9 71 ff ff ff          	jmp 0x1422c14c1
0x1422c1550	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422c1555	48 8d 05 04 bd ff 00    	lea rax, [rip + 0xffbd04]
0x1422c155c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c1560	e8 fb ac d5 fd          	call 0x14001c260
0x1422c1565	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422c156a	48 89 08                	mov qword ptr [rax], rcx
0x1422c156d	83 3d 9c ad fb 05 00    	cmp dword ptr [rip + 0x5fbad9c], 0
0x1422c1574	75 0a                   	jne 0x1422c1580
0x1422c1576	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c157b	eb 10                   	jmp 0x1422c158d
0x1422c157d	0f 1f 00                	nop dword ptr [rax]
0x1422c1580	e8 fb 3d dc fd          	call 0x140085380
0x1422c1585	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c158a	49 89 0b                	mov qword ptr [r11], rcx
0x1422c158d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c1591	48 c7 40 10 00 20 00 00 	mov qword ptr [rax + 0x10], 0x2000
0x1422c1599	48 89 c3                	mov rbx, rax
0x1422c159c	48 8d 05 dd 4a 7f 03    	lea rax, [rip + 0x37f4add]
0x1422c15a3	e8 b8 74 dd fd          	call 0x140098a60
0x1422c15a8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1422c15ad	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1422c15b1	31 f6                   	xor esi, esi
0x1422c15b3	45 31 c0                	xor r8d, r8d
0x1422c15b6	49 89 f1                	mov r9, rsi
0x1422c15b9	4d 89 c2                	mov r10, r8
0x1422c15bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c15c0	e8 fb c2 01 00          	call 0x1422dd8c0
0x1422c15c5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422c15ca	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422c15cf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1422c15d4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422c15dc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422c15df	90                      	nop
0x1422c15e0	ff d1                   	call rcx
0x1422c15e2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c15e7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422c15ec	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c15f3	5d                      	pop rbp
0x1422c15f4	c3                      	ret
0x1422c15f5	49 89 c8                	mov r8, rcx
0x1422c15f8	48 21 f9                	and rcx, rdi
0x1422c15fb	48 c1 e1 04             	shl rcx, 4
0x1422c15ff	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1422c1604	49 39 d9                	cmp r9, rbx
0x1422c1607	74 1d                   	je 0x1422c1626
0x1422c1609	49 8d 48 01             	lea rcx, [r8 + 1]
0x1422c160d	4d 85 c9                	test r9, r9
0x1422c1610	75 e3                   	jne 0x1422c15f5
0x1422c1612	48 8d 05 47 23 9d 00    	lea rax, [rip + 0x9d2347]
0x1422c1619	e8 c2 72 d5 fd          	call 0x1400188e0
0x1422c161e	48 89 c1                	mov rcx, rax
0x1422c1621	e9 2a ff ff ff          	jmp 0x1422c1550
0x1422c1626	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1422c162b	e9 20 ff ff ff          	jmp 0x1422c1550
0x1422c1630	e8 ab 51 d8 fd          	call 0x1400467e0
0x1422c1635	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c163a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422c163f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c1646	5d                      	pop rbp
0x1422c1647	c3                      	ret
0x1422c1648	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c164d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c1652	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c1657	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c165c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422c1661	e8 fa 1d dc fd          	call 0x140083460
0x1422c1666	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c166b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c1670	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c1675	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c167a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422c167f	90                      	nop
0x1422c1680	e9 9b fc ff ff          	jmp 0x1422c1320
