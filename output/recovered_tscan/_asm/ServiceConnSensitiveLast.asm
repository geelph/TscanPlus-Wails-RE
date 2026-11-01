# main.(*App).ServiceConnSensitiveLast
# 0x1426c1660..0x1426c18c0 (608 bytes)
# source TscanGui/app_serviceconn.go:174

0x1426c1660	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1426c1668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c166c	0f 86 ea 01 00 00       	jbe 0x1426c185c
0x1426c1672	55                      	push rbp
0x1426c1673	48 89 e5                	mov rbp, rsp
0x1426c1676	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1426c167d	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1426c1685	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1426c168d	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1426c1695	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1426c169d	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1426c16a6	48 89 f8                	mov rax, rdi
0x1426c16a9	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c16b1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c16b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c16be	66 90                   	nop
0x1426c16c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c16c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c16ca	e8 80 43 9c fd          	call 0x140085a4f
0x1426c16cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c16d3	48 8b 15 66 8f b5 05    	mov rdx, qword ptr [rip + 0x5b58f66]
0x1426c16da	48 85 d2                	test rdx, rdx
0x1426c16dd	74 0f                   	je 0x1426c16ee
0x1426c16df	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c16e2	48 85 d2                	test rdx, rdx
0x1426c16e5	74 07                   	je 0x1426c16ee
0x1426c16e7	31 ff                   	xor edi, edi
0x1426c16e9	45 31 c0                	xor r8d, r8d
0x1426c16ec	eb 40                   	jmp 0x1426c172e
0x1426c16ee	48 8d 05 e8 45 03 01    	lea rax, [rip + 0x10345e8]
0x1426c16f5	bb 12 00 00 00          	mov ebx, 0x12
0x1426c16fa	31 c9                   	xor ecx, ecx
0x1426c16fc	31 ff                   	xor edi, edi
0x1426c16fe	48 89 fe                	mov rsi, rdi
0x1426c1701	e8 ba 1b a9 fd          	call 0x1401532c0
0x1426c1706	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1426c170e	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1426c1716	48 89 c7                	mov rdi, rax
0x1426c1719	49 89 d8                	mov r8, rbx
0x1426c171c	31 d2                   	xor edx, edx
0x1426c171e	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1426c1726	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1426c172e	48 85 ff                	test rdi, rdi
0x1426c1731	74 37                   	je 0x1426c176a
0x1426c1733	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1426c173c	48 89 f8                	mov rax, rdi
0x1426c173f	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c1747	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c174b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1750	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1755	e8 f5 42 9c fd          	call 0x140085a4f
0x1426c175a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c175e	4c 89 c3                	mov rbx, r8
0x1426c1761	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1426c1768	5d                      	pop rbp
0x1426c1769	c3                      	ret
0x1426c176a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426c1773	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1426c177b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c177f	90                      	nop
0x1426c1780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c178a	e8 c0 42 9c fd          	call 0x140085a4f
0x1426c178f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1793	48 89 c7                	mov rdi, rax
0x1426c1796	48 89 d0                	mov rax, rdx
0x1426c1799	e8 c2 8f e1 ff          	call 0x1424da760
0x1426c179e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c17a2	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1426c17aa	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1426c17b2	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c17b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c17c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c17c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c17ca	e8 b7 45 9c fd          	call 0x140085d86
0x1426c17cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c17d3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426c17db	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1426c17e3	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c17eb	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1426c17f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c17fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c1800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c180a	e8 77 45 9c fd          	call 0x140085d86
0x1426c180f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1813	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426c181b	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1426c1823	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c182b	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1426c1833	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c183c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c1840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c184a	e8 37 45 9c fd          	call 0x140085d86
0x1426c184f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1853	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1426c185a	5d                      	pop rbp
0x1426c185b	c3                      	ret
0x1426c185c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426c1864	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1426c186c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1426c1874	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1426c187c	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1426c1884	e8 d7 1b 9c fd          	call 0x140083460
0x1426c1889	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1426c1891	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1426c1899	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426c18a1	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1426c18a9	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1426c18b1	e9 aa fd ff ff          	jmp 0x1426c1660
