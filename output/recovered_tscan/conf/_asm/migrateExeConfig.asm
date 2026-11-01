# TscanGui/conf.migrateExeConfig
# 0x1404a13c0..0x1404a1780 (960 bytes)
# source TscanGui/conf/config_migrate.go:41

0x1404a13c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1404a13c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a13c9	0f 86 59 03 00 00       	jbe 0x1404a1728
0x1404a13cf	55                      	push rbp
0x1404a13d0	48 89 e5                	mov rbp, rsp
0x1404a13d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1404a13da	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1404a13e2	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1404a13ea	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404a13f2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404a13fa	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404a1402	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1404a140a	48 89 c8                	mov rax, rcx
0x1404a140d	48 89 fb                	mov rbx, rdi
0x1404a1410	e8 8b d5 c0 ff          	call 0x1400ae9a0
0x1404a1415	48 85 db                	test rbx, rbx
0x1404a1418	0f 84 e0 02 00 00       	je 0x1404a16fe
0x1404a141e	90                      	nop
0x1404a141f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404a1427	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404a142f	e8 cc 3a c6 ff          	call 0x140104f00
0x1404a1434	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a1439	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a143e	90                      	nop
0x1404a143f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404a1447	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404a144f	e8 ac 3a c6 ff          	call 0x140104f00
0x1404a1454	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404a1459	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a145e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a1463	48 39 cb                	cmp rbx, rcx
0x1404a1466	75 1a                   	jne 0x1404a1482
0x1404a1468	48 89 c3                	mov rbx, rax
0x1404a146b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a1470	e8 6b 60 b6 ff          	call 0x1400074e0
0x1404a1475	84 c0                   	test al, al
0x1404a1477	0f 85 6e 02 00 00       	jne 0x1404a16eb
0x1404a147d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a1482	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a1487	48 89 cb                	mov rbx, rcx
0x1404a148a	e8 f1 02 00 00          	call 0x1404a1780
0x1404a148f	84 c0                   	test al, al
0x1404a1491	0f 84 41 02 00 00       	je 0x1404a16d8
0x1404a1497	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a149c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a14a1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a14a6	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404a14ab	e8 b0 03 00 00          	call 0x1404a1860
0x1404a14b0	84 c0                   	test al, al
0x1404a14b2	0f 85 ec 01 00 00       	jne 0x1404a16a4
0x1404a14b8	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404a14c0	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a14c3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a14c8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a14cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a14d2	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404a14d7	ff d6                   	call rsi
0x1404a14d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404a14e0	48 85 c0                	test rax, rax
0x1404a14e3	0f 84 a3 00 00 00       	je 0x1404a158c
0x1404a14e9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404a14ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404a14f3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404a14fc	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404a1505	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a150a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a150f	e8 0c 8a bd ff          	call 0x140079f20
0x1404a1514	48 8d 0d 85 ed b7 02    	lea rcx, [rip + 0x2b7ed85]
0x1404a151b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404a1523	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404a152b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404a1530	48 85 c9                	test rcx, rcx
0x1404a1533	74 06                   	je 0x1404a153b
0x1404a1535	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404a1539	eb 03                   	jmp 0x1404a153e
0x1404a153b	48 89 c8                	mov rax, rcx
0x1404a153e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a1546	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a154b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404a1553	48 8d 05 26 f2 3d 03    	lea rax, [rip + 0x33df226]
0x1404a155a	bb 50 00 00 00          	mov ebx, 0x50
0x1404a155f	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1404a1567	bf 02 00 00 00          	mov edi, 2
0x1404a156c	48 89 fe                	mov rsi, rdi
0x1404a156f	e8 0c 4e cb ff          	call 0x140156380
0x1404a1574	e8 07 02 04 00          	call 0x1404e1780
0x1404a1579	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a157e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a1583	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a158a	5d                      	pop rbp
0x1404a158b	c3                      	ret
0x1404a158c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a1591	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a1596	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a159b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404a15a0	e8 bb 05 00 00          	call 0x1404a1b60
0x1404a15a5	48 85 c0                	test rax, rax
0x1404a15a8	0f 84 c2 00 00 00       	je 0x1404a1670
0x1404a15ae	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404a15b3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404a15b8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404a15be	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404a15c4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a15cd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a15d2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a15d7	e8 44 89 bd ff          	call 0x140079f20
0x1404a15dc	48 8d 0d bd ec b7 02    	lea rcx, [rip + 0x2b7ecbd]
0x1404a15e3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404a15e8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404a15ed	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a15f2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a15f7	e8 24 89 bd ff          	call 0x140079f20
0x1404a15fc	48 8d 0d 9d ec b7 02    	lea rcx, [rip + 0x2b7ec9d]
0x1404a1603	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404a1608	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a1610	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404a1615	48 85 c9                	test rcx, rcx
0x1404a1618	74 08                   	je 0x1404a1622
0x1404a161a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404a161e	66 90                   	nop
0x1404a1620	eb 03                   	jmp 0x1404a1625
0x1404a1622	48 89 c8                	mov rax, rcx
0x1404a1625	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404a162d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404a1632	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a163a	48 8d 05 04 11 44 03    	lea rax, [rip + 0x3441104]
0x1404a1641	bb 7f 00 00 00          	mov ebx, 0x7f
0x1404a1646	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1404a164b	bf 03 00 00 00          	mov edi, 3
0x1404a1650	48 89 fe                	mov rsi, rdi
0x1404a1653	e8 28 4d cb ff          	call 0x140156380
0x1404a1658	e8 23 01 04 00          	call 0x1404e1780
0x1404a165d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a1662	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a1667	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a166e	5d                      	pop rbp
0x1404a166f	c3                      	ret
0x1404a1670	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a1675	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a167a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a167f	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404a1684	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404a168c	e8 6f 02 00 00          	call 0x1404a1900
0x1404a1691	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a1696	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a169b	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a16a2	5d                      	pop rbp
0x1404a16a3	c3                      	ret
0x1404a16a4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a16a9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a16ae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a16b3	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404a16b8	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404a16c0	e8 3b 02 00 00          	call 0x1404a1900
0x1404a16c5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a16ca	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a16cf	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a16d6	5d                      	pop rbp
0x1404a16d7	c3                      	ret
0x1404a16d8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a16dd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a16e2	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a16e9	5d                      	pop rbp
0x1404a16ea	c3                      	ret
0x1404a16eb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a16f0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a16f5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a16fc	5d                      	pop rbp
0x1404a16fd	c3                      	ret
0x1404a16fe	48 8d 05 0b fd 37 03    	lea rax, [rip + 0x337fd0b]
0x1404a1705	bb 40 00 00 00          	mov ebx, 0x40
0x1404a170a	e8 71 00 04 00          	call 0x1404e1780
0x1404a170f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404a1717	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404a171f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a1726	5d                      	pop rbp
0x1404a1727	c3                      	ret
0x1404a1728	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a172d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a1732	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a1737	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a173c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404a1741	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404a1746	e8 15 1d be ff          	call 0x140083460
0x1404a174b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a1750	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a1755	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a175a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a175f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404a1764	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404a1769	e9 52 fc ff ff          	jmp 0x1404a13c0
