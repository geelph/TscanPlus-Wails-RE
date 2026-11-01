# TscanGui/core/cloudutil/ossscan.(*fileTraverser).saveExcel
# 0x1425d1400..0x1425d1820 (1056 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:451

0x1425d1400	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x1425d1408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d140c	0f 86 e8 03 00 00       	jbe 0x1425d17fa
0x1425d1412	55                      	push rbp
0x1425d1413	48 89 e5                	mov rbp, rsp
0x1425d1416	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x1425d141d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425d1425	31 c0                   	xor eax, eax
0x1425d1427	31 db                   	xor ebx, ebx
0x1425d1429	48 89 d9                	mov rcx, rbx
0x1425d142c	e8 8f bc 14 fe          	call 0x14071d0c0
0x1425d1431	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425d1439	e8 42 3f 16 fe          	call 0x140735380
0x1425d143e	66 90                   	nop
0x1425d1440	48 85 db                	test rbx, rbx
0x1425d1443	7e 09                   	jle 0x1425d144e
0x1425d1445	48 8b 08                	mov rcx, qword ptr [rax]
0x1425d1448	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1425d144c	eb 04                   	jmp 0x1425d1452
0x1425d144e	31 c0                   	xor eax, eax
0x1425d1450	31 c9                   	xor ecx, ecx
0x1425d1452	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425d1457	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425d145f	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425d1468	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425d1471	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1425d147a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425d1483	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1425d148b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d1490	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d1495	e8 b1 45 ab fd          	call 0x140085a4b
0x1425d149a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d149e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425d14a8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425d14b0	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1425d14b8	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425d14c0	e8 1b c2 aa fd          	call 0x14007d6e0
0x1425d14c5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425d14cd	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425d14d5	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1425d14d9	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1425d14e1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425d14e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d14ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d14ef	e8 77 45 ab fd          	call 0x140085a6b
0x1425d14f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d14f8	48 8d 05 e1 73 bf 00    	lea rax, [rip + 0xbf73e1]
0x1425d14ff	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1425d1507	e8 54 b4 a4 fd          	call 0x14001c960
0x1425d150c	eb 0d                   	jmp 0x1425d151b
0x1425d150e	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x1425d1516	e8 a5 b4 a4 fd          	call 0x14001c9c0
0x1425d151b	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1425d1523	48 85 d2                	test rdx, rdx
0x1425d1526	0f 84 80 00 00 00       	je 0x1425d15ac
0x1425d152c	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d152f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425d1533	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1425d153b	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425d153e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425d1546	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425d154a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425d154f	e8 0c 04 00 00          	call 0x1425d1960
0x1425d1554	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1425d155c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d1560	e8 bb 02 00 00          	call 0x1425d1820
0x1425d1565	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425d156d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425d1575	48 89 d9                	mov rcx, rbx
0x1425d1578	48 89 c3                	mov rbx, rax
0x1425d157b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425d1583	e8 58 10 16 fe          	call 0x1407325e0
0x1425d1588	48 85 db                	test rbx, rbx
0x1425d158b	75 81                   	jne 0x1425d150e
0x1425d158d	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425d1595	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1425d1599	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1425d159d	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1425d15a5	31 c0                   	xor eax, eax
0x1425d15a7	e9 35 01 00 00          	jmp 0x1425d16e1
0x1425d15ac	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425d15b1	48 85 c9                	test rcx, rcx
0x1425d15b4	74 15                   	je 0x1425d15cb
0x1425d15b6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425d15be	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425d15c6	e8 35 40 16 fe          	call 0x140735600
0x1425d15cb	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425d15d3	e8 28 d9 ff ff          	call 0x1425cef00
0x1425d15d8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425d15e0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425d15e5	48 89 d9                	mov rcx, rbx
0x1425d15e8	31 ff                   	xor edi, edi
0x1425d15ea	31 f6                   	xor esi, esi
0x1425d15ec	49 89 f0                	mov r8, rsi
0x1425d15ef	48 89 c3                	mov rbx, rax
0x1425d15f2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425d15fa	e8 81 c4 14 fe          	call 0x14071da80
0x1425d15ff	90                      	nop
0x1425d1600	48 85 c0                	test rax, rax
0x1425d1603	74 13                   	je 0x1425d1618
0x1425d1605	48 89 c1                	mov rcx, rax
0x1425d1608	48 89 df                	mov rdi, rbx
0x1425d160b	31 c0                   	xor eax, eax
0x1425d160d	31 db                   	xor ebx, ebx
0x1425d160f	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1425d1616	5d                      	pop rbp
0x1425d1617	c3                      	ret
0x1425d1618	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d1620	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425d1625	31 c9                   	xor ecx, ecx
0x1425d1627	31 ff                   	xor edi, edi
0x1425d1629	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1425d1630	5d                      	pop rbp
0x1425d1631	c3                      	ret
0x1425d1632	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1425d163a	49 8b 10                	mov rdx, qword ptr [r8]
0x1425d163d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425d1645	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1425d1649	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425d164e	48 ff c0                	inc rax
0x1425d1651	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d1659	bb 01 00 00 00          	mov ebx, 1
0x1425d165e	31 c9                   	xor ecx, ecx
0x1425d1660	31 ff                   	xor edi, edi
0x1425d1662	48 89 fe                	mov rsi, rdi
0x1425d1665	e8 76 dd 14 fe          	call 0x14071f3e0
0x1425d166a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425d1672	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425d1677	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425d167f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425d1684	e8 97 88 aa fd          	call 0x140079f20
0x1425d1689	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d1691	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d1699	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425d16a1	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425d16a6	4c 8d 05 f3 eb a4 00    	lea r8, [rip + 0xa4ebf3]
0x1425d16ad	49 89 c1                	mov r9, rax
0x1425d16b0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425d16b8	e8 23 bd 13 fe          	call 0x14070d3e0
0x1425d16bd	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1425d16c5	49 83 c0 10             	add r8, 0x10
0x1425d16c9	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425d16d1	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1425d16d9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d16e1	4c 39 c8                	cmp rax, r9
0x1425d16e4	0f 8c 48 ff ff ff       	jl 0x1425d1632
0x1425d16ea	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425d16f2	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425d16f7	31 c0                   	xor eax, eax
0x1425d16f9	eb 07                   	jmp 0x1425d1702
0x1425d16fb	49 83 c0 18             	add r8, 0x18
0x1425d16ff	48 ff c0                	inc rax
0x1425d1702	4c 39 c8                	cmp rax, r9
0x1425d1705	0f 8d 03 fe ff ff       	jge 0x1425d150e
0x1425d170b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425d1710	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1425d1718	4d 8b 10                	mov r10, qword ptr [r8]
0x1425d171b	4d 8b 58 08             	mov r11, qword ptr [r8 + 8]
0x1425d171f	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1425d1724	31 c9                   	xor ecx, ecx
0x1425d1726	e9 c1 00 00 00          	jmp 0x1425d17ec
0x1425d172b	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1425d1733	49 8b 12                	mov rdx, qword ptr [r10]
0x1425d1736	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425d173e	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x1425d1742	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425d1747	48 8d 58 02             	lea rbx, [rax + 2]
0x1425d174b	48 8d 41 01             	lea rax, [rcx + 1]
0x1425d174f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425d1757	31 c9                   	xor ecx, ecx
0x1425d1759	31 ff                   	xor edi, edi
0x1425d175b	48 89 fe                	mov rsi, rdi
0x1425d175e	66 90                   	nop
0x1425d1760	e8 7b dc 14 fe          	call 0x14071f3e0
0x1425d1765	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425d176d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425d1772	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425d177a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425d177f	90                      	nop
0x1425d1780	e8 9b 87 aa fd          	call 0x140079f20
0x1425d1785	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d178d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d1795	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1425d179d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425d17a2	4c 8d 05 f7 ea a4 00    	lea r8, [rip + 0xa4eaf7]
0x1425d17a9	49 89 c1                	mov r9, rax
0x1425d17ac	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425d17b4	e8 27 bc 13 fe          	call 0x14070d3e0
0x1425d17b9	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1425d17c1	49 83 c2 10             	add r10, 0x10
0x1425d17c5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425d17ca	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425d17d2	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1425d17da	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425d17df	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1425d17e4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425d17ec	4c 39 d9                	cmp rcx, r11
0x1425d17ef	0f 8c 36 ff ff ff       	jl 0x1425d172b
0x1425d17f5	e9 01 ff ff ff          	jmp 0x1425d16fb
0x1425d17fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d17ff	90                      	nop
0x1425d1800	e8 5b 1c ab fd          	call 0x140083460
0x1425d1805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d180a	e9 f1 fb ff ff          	jmp 0x1425d1400
