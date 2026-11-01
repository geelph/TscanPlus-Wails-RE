# TscanGui/core/dumpall.(*DirListingDumper).parseDirectoryListing
# 0x140ae12a0..0x140ae1520 (640 bytes)
# source TscanGui/core/dumpall/dirlistingdumper.go:158

0x140ae12a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140ae12a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae12a9	0f 86 15 02 00 00       	jbe 0x140ae14c4
0x140ae12af	55                      	push rbp
0x140ae12b0	48 89 e5                	mov rbp, rsp
0x140ae12b3	48 83 c4 80             	add rsp, -0x80
0x140ae12b7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ae12bf	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140ae12c7	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140ae12cf	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ae12d7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ae12df	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x140ae12e8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ae12ee	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140ae12f7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140ae12fd	48 89 d8                	mov rax, rbx
0x140ae1300	48 89 cb                	mov rbx, rcx
0x140ae1303	e8 98 35 73 ff          	call 0x1402148a0
0x140ae1308	48 85 db                	test rbx, rbx
0x140ae130b	74 54                   	je 0x140ae1361
0x140ae130d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ae1313	74 04                   	je 0x140ae1319
0x140ae1315	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ae1319	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ae131e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ae1323	48 8d 05 60 e7 c2 02    	lea rax, [rip + 0x2c2e760]
0x140ae132a	bb 14 00 00 00          	mov ebx, 0x14
0x140ae132f	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ae1334	bf 01 00 00 00          	mov edi, 1
0x140ae1339	48 89 fe                	mov rsi, rdi
0x140ae133c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae1340	e8 7b 1f 67 ff          	call 0x1401532c0
0x140ae1345	31 c9                   	xor ecx, ecx
0x140ae1347	31 ff                   	xor edi, edi
0x140ae1349	48 89 ce                	mov rsi, rcx
0x140ae134c	49 89 c8                	mov r8, rcx
0x140ae134f	49 89 c1                	mov r9, rax
0x140ae1352	49 89 da                	mov r10, rbx
0x140ae1355	48 89 f8                	mov rax, rdi
0x140ae1358	48 89 cb                	mov rbx, rcx
0x140ae135b	48 83 ec 80             	sub rsp, -0x80
0x140ae135f	5d                      	pop rbp
0x140ae1360	c3                      	ret
0x140ae1361	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ae1366	31 c0                   	xor eax, eax
0x140ae1368	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ae1370	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae1378	e8 23 24 58 ff          	call 0x1400637a0
0x140ae137d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ae1382	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ae1387	48 8d 05 52 7a 86 02    	lea rax, [rip + 0x2867a52]
0x140ae138e	e8 cd ae 53 ff          	call 0x14001c260
0x140ae1393	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ae1398	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ae139c	83 3d 6d af 79 07 00    	cmp dword ptr [rip + 0x779af6d], 0
0x140ae13a3	75 07                   	jne 0x140ae13ac
0x140ae13a5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ae13aa	eb 0d                   	jmp 0x140ae13b9
0x140ae13ac	e8 cf 3f 5a ff          	call 0x140085380
0x140ae13b1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ae13b6	49 89 13                	mov qword ptr [r11], rdx
0x140ae13b9	48 89 10                	mov qword ptr [rax], rdx
0x140ae13bc	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140ae13c4	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140ae13cc	48 89 c3                	mov rbx, rax
0x140ae13cf	31 c9                   	xor ecx, ecx
0x140ae13d1	31 ff                   	xor edi, edi
0x140ae13d3	48 89 fe                	mov rsi, rdi
0x140ae13d6	48 8d 05 63 4e fd 04    	lea rax, [rip + 0x4fd4e63]
0x140ae13dd	0f 1f 00                	nop dword ptr [rax]
0x140ae13e0	e8 bb 05 b1 ff          	call 0x1405f19a0
0x140ae13e5	48 85 db                	test rbx, rbx
0x140ae13e8	0f 85 96 00 00 00       	jne 0x140ae1484
0x140ae13ee	48 89 c3                	mov rbx, rax
0x140ae13f1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae13f6	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x140ae13fb	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x140ae1400	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae1408	e8 13 01 00 00          	call 0x140ae1520
0x140ae140d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ae1412	48 85 db                	test rbx, rbx
0x140ae1415	75 48                   	jne 0x140ae145f
0x140ae1417	48 83 7c 24 58 00       	cmp qword ptr [rsp + 0x58], 0
0x140ae141d	75 40                   	jne 0x140ae145f
0x140ae141f	31 c0                   	xor eax, eax
0x140ae1421	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ae1429	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae1431	e8 6a 23 58 ff          	call 0x1400637a0
0x140ae1436	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ae143e	48 89 c7                	mov rdi, rax
0x140ae1441	48 89 de                	mov rsi, rbx
0x140ae1444	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae144c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ae1454	e8 e7 06 00 00          	call 0x140ae1b40
0x140ae1459	48 83 ec 80             	sub rsp, -0x80
0x140ae145d	5d                      	pop rbp
0x140ae145e	c3                      	ret
0x140ae145f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ae1464	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ae1469	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ae146e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140ae1473	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ae1478	45 31 c9                	xor r9d, r9d
0x140ae147b	45 31 d2                	xor r10d, r10d
0x140ae147e	48 83 ec 80             	sub rsp, -0x80
0x140ae1482	5d                      	pop rbp
0x140ae1483	c3                      	ret
0x140ae1484	31 c0                   	xor eax, eax
0x140ae1486	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ae148e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae1496	e8 05 23 58 ff          	call 0x1400637a0
0x140ae149b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ae14a3	48 89 c7                	mov rdi, rax
0x140ae14a6	48 89 de                	mov rsi, rbx
0x140ae14a9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae14b1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ae14b9	e8 82 06 00 00          	call 0x140ae1b40
0x140ae14be	48 83 ec 80             	sub rsp, -0x80
0x140ae14c2	5d                      	pop rbp
0x140ae14c3	c3                      	ret
0x140ae14c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae14c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae14ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae14d3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae14d8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ae14dd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ae14e2	e8 79 1f 5a ff          	call 0x140083460
0x140ae14e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae14ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae14f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae14f6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae14fb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ae1500	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ae1505	e9 96 fd ff ff          	jmp 0x140ae12a0
