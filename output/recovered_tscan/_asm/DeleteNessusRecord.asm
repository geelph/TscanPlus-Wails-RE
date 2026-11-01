# main.(*App).DeleteNessusRecord
# 0x1426a13e0..0x1426a1820 (1088 bytes)
# source TscanGui/app.go:3660

0x1426a13e0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1426a13e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a13e9	0f 86 d2 03 00 00       	jbe 0x1426a17c1
0x1426a13ef	55                      	push rbp
0x1426a13f0	48 89 e5                	mov rbp, rsp
0x1426a13f3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1426a13fa	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1426a1402	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1426a140a	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1426a1412	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1426a141a	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1426a1422	48 8b 15 17 92 b7 05    	mov rdx, qword ptr [rip + 0x5b79217]
0x1426a1429	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426a142c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426a1434	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426a143d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426a1446	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426a144f	48 89 d8                	mov rax, rbx
0x1426a1452	48 89 cb                	mov rbx, rcx
0x1426a1455	e8 c6 8a 9d fd          	call 0x140079f20
0x1426a145a	48 8d 0d 3f ee 97 00    	lea rcx, [rip + 0x97ee3f]
0x1426a1461	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426a1469	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a1471	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1426a1479	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1426a1481	e8 9a 8a 9d fd          	call 0x140079f20
0x1426a1486	48 8d 0d 13 ee 97 00    	lea rcx, [rip + 0x97ee13]
0x1426a148d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426a1495	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a149d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1426a14a5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1426a14ad	e8 6e 8a 9d fd          	call 0x140079f20
0x1426a14b2	48 8d 0d e7 ed 97 00    	lea rcx, [rip + 0x97ede7]
0x1426a14b9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426a14c1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426a14c9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426a14d1	48 8d 1d d0 f9 42 03    	lea rbx, [rip + 0x342f9d0]
0x1426a14d8	48 8d 0d 81 93 bd 05    	lea rcx, [rip + 0x5bd9381]
0x1426a14df	48 8d 3d d2 e3 1b 01    	lea rdi, [rip + 0x11be3d2]
0x1426a14e6	be 4a 00 00 00          	mov esi, 0x4a
0x1426a14eb	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1426a14f3	41 b9 03 00 00 00       	mov r9d, 3
0x1426a14f9	4d 89 ca                	mov r10, r9
0x1426a14fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426a1500	e8 1b c1 d3 fd          	call 0x1403dd620
0x1426a1505	48 85 c9                	test rcx, rcx
0x1426a1508	74 49                   	je 0x1426a1553
0x1426a150a	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a1513	74 04                   	je 0x1426a1519
0x1426a1515	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426a1519	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1426a1521	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1426a1529	48 8d 05 81 82 10 01    	lea rax, [rip + 0x1108281]
0x1426a1530	bb 28 00 00 00          	mov ebx, 0x28
0x1426a1535	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1426a153d	bf 01 00 00 00          	mov edi, 1
0x1426a1542	48 89 fe                	mov rsi, rdi
0x1426a1545	e8 36 4e ab fd          	call 0x140156380
0x1426a154a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426a1551	5d                      	pop rbp
0x1426a1552	c3                      	ret
0x1426a1553	48 8b 0d be 3c b6 05    	mov rcx, qword ptr [rip + 0x5b63cbe]
0x1426a155a	48 83 b9 c0 0b 00 00 00 	cmp qword ptr [rcx + 0xbc0], 0
0x1426a1562	0f 84 32 02 00 00       	je 0x1426a179a
0x1426a1568	48 8d 05 f1 98 dd 00    	lea rax, [rip + 0xdd98f1]
0x1426a156f	e8 ec ac 97 fd          	call 0x14001c260
0x1426a1574	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1426a157c	48 8b 0d 95 3c b6 05    	mov rcx, qword ptr [rip + 0x5b63c95]
0x1426a1583	48 8b 99 b8 0b 00 00    	mov rbx, qword ptr [rcx + 0xbb8]
0x1426a158a	48 8b 89 c0 0b 00 00    	mov rcx, qword ptr [rcx + 0xbc0]
0x1426a1591	31 c0                   	xor eax, eax
0x1426a1593	e8 c8 23 9c fd          	call 0x140063960
0x1426a1598	48 8d 3d a1 2d 8d 00    	lea rdi, [rip + 0x8d2da1]
0x1426a159f	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1426a15a7	e8 14 38 c1 fd          	call 0x1402b4dc0
0x1426a15ac	48 85 c0                	test rax, rax
0x1426a15af	74 5a                   	je 0x1426a160b
0x1426a15b1	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a15ba	74 04                   	je 0x1426a15c0
0x1426a15bc	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a15c0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a15c8	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426a15d0	48 8d 05 6d e1 15 01    	lea rax, [rip + 0x115e16d]
0x1426a15d7	bb 3a 00 00 00          	mov ebx, 0x3a
0x1426a15dc	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1426a15e4	bf 01 00 00 00          	mov edi, 1
0x1426a15e9	48 89 fe                	mov rsi, rdi
0x1426a15ec	e8 8f 4d ab fd          	call 0x140156380
0x1426a15f1	e8 0a 06 e4 fd          	call 0x1404e1c00
0x1426a15f6	48 8d 05 7b eb 19 01    	lea rax, [rip + 0x119eb7b]
0x1426a15fd	bb 45 00 00 00          	mov ebx, 0x45
0x1426a1602	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426a1609	5d                      	pop rbp
0x1426a160a	c3                      	ret
0x1426a160b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1426a1613	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x1426a1618	74 0f                   	je 0x1426a1629
0x1426a161a	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x1426a161f	90                      	nop
0x1426a1620	74 07                   	je 0x1426a1629
0x1426a1622	48 83 7e 28 00          	cmp qword ptr [rsi + 0x28], 0
0x1426a1627	75 26                   	jne 0x1426a164f
0x1426a1629	48 8d 05 c5 ab 13 01    	lea rax, [rip + 0x113abc5]
0x1426a1630	bb 33 00 00 00          	mov ebx, 0x33
0x1426a1635	e8 c6 05 e4 fd          	call 0x1404e1c00
0x1426a163a	48 8d 05 67 98 17 01    	lea rax, [rip + 0x1179867]
0x1426a1641	bb 3f 00 00 00          	mov ebx, 0x3f
0x1426a1646	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426a164d	5d                      	pop rbp
0x1426a164e	c3                      	ret
0x1426a164f	48 8b 16                	mov rdx, qword ptr [rsi]
0x1426a1652	48 89 14 24             	mov qword ptr [rsp], rdx
0x1426a1656	48 83 c6 08             	add rsi, 8
0x1426a165a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426a165f	90                      	nop
0x1426a1660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a1665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a166a	e8 6b 47 9e fd          	call 0x140085dda
0x1426a166f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a1673	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1426a167b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1426a1683	31 c9                   	xor ecx, ecx
0x1426a1685	e8 96 22 a5 ff          	call 0x1420f3920
0x1426a168a	48 85 c0                	test rax, rax
0x1426a168d	0f 84 f2 00 00 00       	je 0x1426a1785
0x1426a1693	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a1698	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426a169d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426a16a6	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1426a16af	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1426a16b7	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1426a16bf	90                      	nop
0x1426a16c0	e8 5b 88 9d fd          	call 0x140079f20
0x1426a16c5	48 8d 0d d4 eb 97 00    	lea rcx, [rip + 0x97ebd4]
0x1426a16cc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1426a16d4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426a16dc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426a16e1	48 85 c9                	test rcx, rcx
0x1426a16e4	74 06                   	je 0x1426a16ec
0x1426a16e6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1426a16ea	eb 03                   	jmp 0x1426a16ef
0x1426a16ec	48 89 c8                	mov rax, rcx
0x1426a16ef	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426a16f7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a16fc	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426a1704	48 8d 05 76 1d 13 01    	lea rax, [rip + 0x1131d76]
0x1426a170b	bb 31 00 00 00          	mov ebx, 0x31
0x1426a1710	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1426a1718	bf 02 00 00 00          	mov edi, 2
0x1426a171d	48 89 fe                	mov rsi, rdi
0x1426a1720	e8 5b 4c ab fd          	call 0x140156380
0x1426a1725	e8 d6 04 e4 fd          	call 0x1404e1c00
0x1426a172a	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a1733	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426a1738	48 85 d2                	test rdx, rdx
0x1426a173b	74 06                   	je 0x1426a1743
0x1426a173d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426a1741	eb 03                   	jmp 0x1426a1746
0x1426a1743	48 89 d0                	mov rax, rdx
0x1426a1746	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a174e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a1753	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1426a175b	48 8d 05 3f 7d 1b 01    	lea rax, [rip + 0x11b7d3f]
0x1426a1762	bb 49 00 00 00          	mov ebx, 0x49
0x1426a1767	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1426a176f	bf 01 00 00 00          	mov edi, 1
0x1426a1774	48 89 fe                	mov rsi, rdi
0x1426a1777	e8 04 4c ab fd          	call 0x140156380
0x1426a177c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426a1783	5d                      	pop rbp
0x1426a1784	c3                      	ret
0x1426a1785	48 8d 05 47 df ff 00    	lea rax, [rip + 0xffdf47]
0x1426a178c	bb 0c 00 00 00          	mov ebx, 0xc
0x1426a1791	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426a1798	5d                      	pop rbp
0x1426a1799	c3                      	ret
0x1426a179a	48 8d 05 be cd 12 01    	lea rax, [rip + 0x112cdbe]
0x1426a17a1	bb 30 00 00 00          	mov ebx, 0x30
0x1426a17a6	e8 55 04 e4 fd          	call 0x1404e1c00
0x1426a17ab	48 8d 05 df 8d 16 01    	lea rax, [rip + 0x1168ddf]
0x1426a17b2	bb 3c 00 00 00          	mov ebx, 0x3c
0x1426a17b7	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426a17be	5d                      	pop rbp
0x1426a17bf	90                      	nop
0x1426a17c0	c3                      	ret
0x1426a17c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a17c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a17cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a17d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a17d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a17da	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a17df	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a17e4	e8 77 1c 9e fd          	call 0x140083460
0x1426a17e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a17ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a17f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a17f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a17fd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a1802	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a1807	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a180c	e9 cf fb ff ff          	jmp 0x1426a13e0
