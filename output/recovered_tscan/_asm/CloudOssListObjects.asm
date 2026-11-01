# main.(*App).CloudOssListObjects
# 0x1426b1480..0x1426b1780 (768 bytes)
# source TscanGui/app_cloud.go:47

0x1426b1480	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1426b1485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b1489	0f 86 5a 02 00 00       	jbe 0x1426b16e9
0x1426b148f	55                      	push rbp
0x1426b1490	48 89 e5                	mov rbp, rsp
0x1426b1493	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1426b149a	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x1426b14a2	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1426b14aa	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1426b14b2	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1426b14ba	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x1426b14c2	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x1426b14ca	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1426b14d2	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1426b14da	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b14e3	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b14ec	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1426b14f5	48 89 e7                	mov rdi, rsp
0x1426b14f8	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1426b1500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b150a	e8 bd 48 9d fd          	call 0x140085dcc
0x1426b150f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1513	e8 68 1c c3 ff          	call 0x1422e3180
0x1426b1518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b1520	48 85 c0                	test rax, rax
0x1426b1523	0f 85 78 01 00 00       	jne 0x1426b16a1
0x1426b1529	48 89 e7                	mov rdi, rsp
0x1426b152c	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1426b1534	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b153d	0f 1f 00                	nop dword ptr [rax]
0x1426b1540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b154a	e8 7d 48 9d fd          	call 0x140085dcc
0x1426b154f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1553	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1426b155b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1426b1563	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1426b156b	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1426b1573	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1426b157b	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1426b1583	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1426b158b	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1426b1593	44 8b 9c 24 48 01 00 00 	mov r11d, dword ptr [rsp + 0x148]
0x1426b159b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b15a0	e8 1b 10 c3 ff          	call 0x1422e25c0
0x1426b15a5	48 85 db                	test rbx, rbx
0x1426b15a8	0f 85 ad 00 00 00       	jne 0x1426b165b
0x1426b15ae	48 85 c0                	test rax, rax
0x1426b15b1	74 63                   	je 0x1426b1616
0x1426b15b3	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1426b15b6	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1426b15be	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1426b15c2	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1426b15ca	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1426b15ce	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1426b15d6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426b15de	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b15e6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426b15ee	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b15f6	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426b15fe	44 0f b6 84 24 d0 00 00 00	movzx r8d, byte ptr [rsp + 0xd0]
0x1426b1607	45 31 c9                	xor r9d, r9d
0x1426b160a	45 31 d2                	xor r10d, r10d
0x1426b160d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1426b1614	5d                      	pop rbp
0x1426b1615	c3                      	ret
0x1426b1616	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b161f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b1628	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1426b1631	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426b1639	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b1641	31 db                   	xor ebx, ebx
0x1426b1643	48 89 d9                	mov rcx, rbx
0x1426b1646	48 89 ce                	mov rsi, rcx
0x1426b1649	45 31 c0                	xor r8d, r8d
0x1426b164c	45 31 c9                	xor r9d, r9d
0x1426b164f	45 31 d2                	xor r10d, r10d
0x1426b1652	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1426b1659	5d                      	pop rbp
0x1426b165a	c3                      	ret
0x1426b165b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b1664	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b166d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1426b1676	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426b167e	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b1686	31 f6                   	xor esi, esi
0x1426b1688	45 31 c0                	xor r8d, r8d
0x1426b168b	49 89 d9                	mov r9, rbx
0x1426b168e	49 89 ca                	mov r10, rcx
0x1426b1691	48 89 f3                	mov rbx, rsi
0x1426b1694	48 89 d9                	mov rcx, rbx
0x1426b1697	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1426b169e	5d                      	pop rbp
0x1426b169f	90                      	nop
0x1426b16a0	c3                      	ret
0x1426b16a1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b16aa	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b16b3	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1426b16bc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1426b16c4	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b16cc	31 c9                   	xor ecx, ecx
0x1426b16ce	48 89 ce                	mov rsi, rcx
0x1426b16d1	45 31 c0                	xor r8d, r8d
0x1426b16d4	49 89 c1                	mov r9, rax
0x1426b16d7	49 89 da                	mov r10, rbx
0x1426b16da	48 89 d0                	mov rax, rdx
0x1426b16dd	48 89 cb                	mov rbx, rcx
0x1426b16e0	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1426b16e7	5d                      	pop rbp
0x1426b16e8	c3                      	ret
0x1426b16e9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426b16ee	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426b16f3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426b16fb	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1426b1703	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1426b170b	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1426b1713	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1426b171b	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1426b1723	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1426b172b	e8 30 1d 9d fd          	call 0x140083460
0x1426b1730	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426b1735	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1426b173a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1426b1742	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1426b174a	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1426b1752	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1426b175a	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1426b1762	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1426b176a	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1426b1772	e9 09 fd ff ff          	jmp 0x1426b1480
