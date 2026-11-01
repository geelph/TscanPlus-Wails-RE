# TscanGui/core/pwdcrack/ConnPlugin.k8sGet
# 0x141ff1660..0x141ff1a20 (960 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/kubernetes.go:107

0x141ff1660	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141ff1665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff1669	0f 86 43 03 00 00       	jbe 0x141ff19b2
0x141ff166f	55                      	push rbp
0x141ff1670	48 89 e5                	mov rbp, rsp
0x141ff1673	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141ff167a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff1682	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141ff168a	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x141ff1692	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x141ff169a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141ff16a3	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141ff16ac	48 c7 84 24 d0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xd0], 5
0x141ff16b8	48 8d 15 1e a7 63 01    	lea rdx, [rip + 0x163a71e]
0x141ff16bf	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141ff16c7	48 c7 84 24 e0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xe0], 4
0x141ff16d3	4c 8d 1d 35 20 63 01    	lea r11, [rip + 0x1632035]
0x141ff16da	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x141ff16e2	48 83 ff 04             	cmp rdi, 4
0x141ff16e6	75 08                   	jne 0x141ff16f0
0x141ff16e8	81 39 38 30 38 30       	cmp dword ptr [rcx], 0x30383038
0x141ff16ee	74 14                   	je 0x141ff1704
0x141ff16f0	48 83 ff 05             	cmp rdi, 5
0x141ff16f4	75 66                   	jne 0x141ff175c
0x141ff16f6	81 39 31 30 32 35       	cmp dword ptr [rcx], 0x35323031
0x141ff16fc	75 54                   	jne 0x141ff1752
0x141ff16fe	80 79 04 35             	cmp byte ptr [rcx + 4], 0x35
0x141ff1702	75 44                   	jne 0x141ff1748
0x141ff1704	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141ff170d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141ff1716	48 c7 84 24 b0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb0], 4
0x141ff1722	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x141ff172a	48 c7 84 24 c0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xc0], 5
0x141ff1736	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141ff173e	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x141ff1746	eb 1c                   	jmp 0x141ff1764
0x141ff1748	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x141ff1750	eb 12                   	jmp 0x141ff1764
0x141ff1752	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x141ff175a	eb 08                   	jmp 0x141ff1764
0x141ff175c	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x141ff1764	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x141ff176c	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x141ff1774	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x141ff177c	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x141ff1784	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141ff178c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141ff1794	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff179c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff17a4	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141ff17ac	49 89 d3                	mov r11, rdx
0x141ff17af	45 31 e4                	xor r12d, r12d
0x141ff17b2	45 31 ed                	xor r13d, r13d
0x141ff17b5	45 31 ff                	xor r15d, r15d
0x141ff17b8	eb 66                   	jmp 0x141ff1820
0x141ff17ba	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141ff17c2	48 83 c2 10             	add rdx, 0x10
0x141ff17c6	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x141ff17ce	49 ff c4                	inc r12
0x141ff17d1	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff17d9	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ff17e1	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff17e9	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141ff17f1	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x141ff17f9	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x141ff1801	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x141ff1809	49 89 f5                	mov r13, rsi
0x141ff180c	4d 89 c7                	mov r15, r8
0x141ff180f	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141ff1817	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x141ff181f	90                      	nop
0x141ff1820	49 83 fc 02             	cmp r12, 2
0x141ff1824	0f 8d 4c 01 00 00       	jge 0x141ff1976
0x141ff182a	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x141ff1832	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141ff183a	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x141ff183e	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x141ff1843	48 8b 12                	mov rdx, qword ptr [rdx]
0x141ff1846	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141ff184e	4c 89 0c 24             	mov qword ptr [rsp], r9
0x141ff1852	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x141ff1857	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x141ff185f	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x141ff1864	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x141ff186c	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x141ff1871	49 89 f1                	mov r9, rsi
0x141ff1874	4d 89 c2                	mov r10, r8
0x141ff1877	48 89 ce                	mov rsi, rcx
0x141ff187a	49 89 f8                	mov r8, rdi
0x141ff187d	48 89 c1                	mov rcx, rax
0x141ff1880	48 89 df                	mov rdi, rbx
0x141ff1883	48 89 d0                	mov rax, rdx
0x141ff1886	4c 89 db                	mov rbx, r11
0x141ff1889	e8 92 01 00 00          	call 0x141ff1a20
0x141ff188e	48 85 f6                	test rsi, rsi
0x141ff1891	0f 85 23 ff ff ff       	jne 0x141ff17ba
0x141ff1897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ff18a0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x141ff18a6	0f 84 bc 00 00 00       	je 0x141ff1968
0x141ff18ac	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff18b1	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141ff18b9	49 39 51 18             	cmp qword ptr [r9 + 0x18], rdx
0x141ff18bd	74 04                   	je 0x141ff18c3
0x141ff18bf	31 d2                   	xor edx, edx
0x141ff18c1	eb 4c                   	jmp 0x141ff190f
0x141ff18c3	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141ff18c8	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141ff18d0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ff18d5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ff18da	49 8b 59 10             	mov rbx, qword ptr [r9 + 0x10]
0x141ff18de	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141ff18e6	48 89 d1                	mov rcx, rdx
0x141ff18e9	e8 f2 5b 01 fe          	call 0x1400074e0
0x141ff18ee	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ff18f3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141ff18fb	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141ff1900	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141ff1908	89 c2                   	mov edx, eax
0x141ff190a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141ff190f	84 d2                   	test dl, dl
0x141ff1911	75 55                   	jne 0x141ff1968
0x141ff1913	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141ff191c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff1920	e8 7b 85 08 fe          	call 0x140079ea0
0x141ff1925	48 8d 0d b4 eb 02 01    	lea rcx, [rip + 0x102ebb4]
0x141ff192c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ff1934	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141ff193c	48 8d 05 4c a1 65 01    	lea rax, [rip + 0x165a14c]
0x141ff1943	bb 07 00 00 00          	mov ebx, 7
0x141ff1948	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141ff1950	bf 01 00 00 00          	mov edi, 1
0x141ff1955	48 89 fe                	mov rsi, rdi
0x141ff1958	e8 63 19 16 fe          	call 0x1401532c0
0x141ff195d	48 89 c6                	mov rsi, rax
0x141ff1960	49 89 d8                	mov r8, rbx
0x141ff1963	e9 52 fe ff ff          	jmp 0x141ff17ba
0x141ff1968	31 f6                   	xor esi, esi
0x141ff196a	45 31 c0                	xor r8d, r8d
0x141ff196d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141ff1974	5d                      	pop rbp
0x141ff1975	c3                      	ret
0x141ff1976	4d 85 ed                	test r13, r13
0x141ff1979	75 1e                   	jne 0x141ff1999
0x141ff197b	48 8d 05 55 03 6b 01    	lea rax, [rip + 0x16b0355]
0x141ff1982	bb 0c 00 00 00          	mov ebx, 0xc
0x141ff1987	31 c9                   	xor ecx, ecx
0x141ff1989	31 ff                   	xor edi, edi
0x141ff198b	48 89 fe                	mov rsi, rdi
0x141ff198e	e8 2d 19 16 fe          	call 0x1401532c0
0x141ff1993	49 89 c5                	mov r13, rax
0x141ff1996	49 89 df                	mov r15, rbx
0x141ff1999	31 c0                   	xor eax, eax
0x141ff199b	31 db                   	xor ebx, ebx
0x141ff199d	48 89 c1                	mov rcx, rax
0x141ff19a0	48 89 c7                	mov rdi, rax
0x141ff19a3	4c 89 ee                	mov rsi, r13
0x141ff19a6	4d 89 f8                	mov r8, r15
0x141ff19a9	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141ff19b0	5d                      	pop rbp
0x141ff19b1	c3                      	ret
0x141ff19b2	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141ff19b7	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141ff19bc	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141ff19c1	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141ff19c6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141ff19cb	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141ff19d0	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141ff19d5	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141ff19da	e8 81 1a 09 fe          	call 0x140083460
0x141ff19df	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141ff19e4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141ff19e9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141ff19ee	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141ff19f3	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141ff19f8	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141ff19fd	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141ff1a02	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141ff1a07	e9 54 fc ff ff          	jmp 0x141ff1660
