# TscanGui/internal/agentwork/runtime.reduceToolHistory
# 0x1425c12a0..0x1425c1580 (736 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1903

0x1425c12a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425c12a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c12a9	0f 86 8b 02 00 00       	jbe 0x1425c153a
0x1425c12af	55                      	push rbp
0x1425c12b0	48 89 e5                	mov rbp, rsp
0x1425c12b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425c12ba	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425c12c2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425c12ca	31 d2                   	xor edx, edx
0x1425c12cc	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425c12d3	eb 0b                   	jmp 0x1425c12e0
0x1425c12d5	4d 8d 50 01             	lea r10, [r8 + 1]
0x1425c12d9	49 89 d0                	mov r8, rdx
0x1425c12dc	4c 89 d2                	mov rdx, r10
0x1425c12df	90                      	nop
0x1425c12e0	48 39 d7                	cmp rdi, rdx
0x1425c12e3	7e 2d                   	jle 0x1425c1312
0x1425c12e5	4c 6b d2 58             	imul r10, rdx, 0x58
0x1425c12e9	4e 8b 5c 11 08          	mov r11, qword ptr [rcx + r10 + 8]
0x1425c12ee	4e 8b 14 11             	mov r10, qword ptr [rcx + r10]
0x1425c12f2	49 83 fb 04             	cmp r11, 4
0x1425c12f6	75 0f                   	jne 0x1425c1307
0x1425c12f8	41 81 3a 74 6f 6f 6c    	cmp dword ptr [r10], 0x6c6f6f74
0x1425c12ff	90                      	nop
0x1425c1300	75 05                   	jne 0x1425c1307
0x1425c1302	49 89 d0                	mov r8, rdx
0x1425c1305	eb ce                   	jmp 0x1425c12d5
0x1425c1307	4d 89 c1                	mov r9, r8
0x1425c130a	49 89 d0                	mov r8, rdx
0x1425c130d	4c 89 ca                	mov rdx, r9
0x1425c1310	eb c3                   	jmp 0x1425c12d5
0x1425c1312	4d 85 c0                	test r8, r8
0x1425c1315	7c 31                   	jl 0x1425c1348
0x1425c1317	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1425c131f	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425c1327	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425c132f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425c1337	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425c133f	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1425c1344	31 d2                   	xor edx, edx
0x1425c1346	eb 18                   	jmp 0x1425c1360
0x1425c1348	48 89 c8                	mov rax, rcx
0x1425c134b	48 89 fb                	mov rbx, rdi
0x1425c134e	48 89 f1                	mov rcx, rsi
0x1425c1351	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425c1358	5d                      	pop rbp
0x1425c1359	c3                      	ret
0x1425c135a	48 ff c2                	inc rdx
0x1425c135d	0f 1f 00                	nop dword ptr [rax]
0x1425c1360	48 39 d7                	cmp rdi, rdx
0x1425c1363	0f 8e e3 00 00 00       	jle 0x1425c144c
0x1425c1369	4c 6b d2 58             	imul r10, rdx, 0x58
0x1425c136d	4e 8b 5c 11 08          	mov r11, qword ptr [rcx + r10 + 8]
0x1425c1372	4e 8b 24 11             	mov r12, qword ptr [rcx + r10]
0x1425c1376	49 83 fb 04             	cmp r11, 4
0x1425c137a	75 de                   	jne 0x1425c135a
0x1425c137c	41 81 3c 24 74 6f 6f 6c 	cmp dword ptr [r12], 0x6c6f6f74
0x1425c1384	75 d4                   	jne 0x1425c135a
0x1425c1386	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425c138b	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1425c1390	4e 8b 5c 11 20          	mov r11, qword ptr [rcx + r10 + 0x20]
0x1425c1395	4a 8b 7c 11 28          	mov rdi, qword ptr [rcx + r10 + 0x28]
0x1425c139a	4a 8b 74 11 10          	mov rsi, qword ptr [rcx + r10 + 0x10]
0x1425c139f	4e 8b 54 11 18          	mov r10, qword ptr [rcx + r10 + 0x18]
0x1425c13a4	4c 39 c2                	cmp rdx, r8
0x1425c13a7	41 b9 a0 0f 00 00       	mov r9d, 0xfa0
0x1425c13ad	ba e0 2e 00 00          	mov edx, 0x2ee0
0x1425c13b2	4c 0f 44 ca             	cmove r9, rdx
0x1425c13b6	4c 89 d9                	mov rcx, r11
0x1425c13b9	4d 89 d0                	mov r8, r10
0x1425c13bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c13c0	e8 1b ef f7 ff          	call 0x1425402e0
0x1425c13c5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425c13ca	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1425c13d2	49 89 5c 12 18          	mov qword ptr [r10 + rdx + 0x18], rbx
0x1425c13d7	83 3d 32 af cb 05 00    	cmp dword ptr [rip + 0x5cbaf32], 0
0x1425c13de	66 90                   	nop
0x1425c13e0	74 14                   	je 0x1425c13f6
0x1425c13e2	4d 8b 5c 12 10          	mov r11, qword ptr [r10 + rdx + 0x10]
0x1425c13e7	4c 89 d9                	mov rcx, r11
0x1425c13ea	e8 b1 3f ac fd          	call 0x1400853a0
0x1425c13ef	49 89 03                	mov qword ptr [r11], rax
0x1425c13f2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c13f6	49 89 44 12 10          	mov qword ptr [r10 + rdx + 0x10], rax
0x1425c13fb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425c1403	4c 89 d1                	mov rcx, r10
0x1425c1406	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425c140b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425c1413	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425c141b	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425c1423	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425c1428	e9 2d ff ff ff          	jmp 0x1425c135a
0x1425c142d	eb 1d                   	jmp 0x1425c144c
0x1425c142f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425c1437	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425c143f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425c1447	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425c144c	48 89 c8                	mov rax, rcx
0x1425c144f	31 d2                   	xor edx, edx
0x1425c1451	31 db                   	xor ebx, ebx
0x1425c1453	eb 3d                   	jmp 0x1425c1492
0x1425c1455	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c145e	66 90                   	nop
0x1425c1460	48 81 fb 60 ea 00 00    	cmp rbx, 0xea60
0x1425c1467	0f 8e be 00 00 00       	jle 0x1425c152b
0x1425c146d	48 89 fb                	mov rbx, rdi
0x1425c1470	48 89 f1                	mov rcx, rsi
0x1425c1473	4c 89 c7                	mov rdi, r8
0x1425c1476	e8 05 01 00 00          	call 0x1425c1580
0x1425c147b	84 c0                   	test al, al
0x1425c147d	75 b0                   	jne 0x1425c142f
0x1425c147f	90                      	nop
0x1425c1480	e9 8e 00 00 00          	jmp 0x1425c1513
0x1425c1485	48 83 c1 58             	add rcx, 0x58
0x1425c1489	48 ff c2                	inc rdx
0x1425c148c	4c 89 de                	mov rsi, r11
0x1425c148f	4c 89 d7                	mov rdi, r10
0x1425c1492	48 39 d7                	cmp rdi, rdx
0x1425c1495	7e c9                   	jle 0x1425c1460
0x1425c1497	4c 8b 09                	mov r9, qword ptr [rcx]
0x1425c149a	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425c149f	4c 8d 49 08             	lea r9, [rcx + 8]
0x1425c14a3	49 89 fa                	mov r10, rdi
0x1425c14a6	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1425c14ab	49 89 f3                	mov r11, rsi
0x1425c14ae	4c 89 ce                	mov rsi, r9
0x1425c14b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c14ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c14c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c14c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c14ca	e8 0b 49 ac fd          	call 0x140085dda
0x1425c14cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c14d3	48 83 7c 24 58 04       	cmp qword ptr [rsp + 0x58], 4
0x1425c14d9	75 aa                   	jne 0x1425c1485
0x1425c14db	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425c14e0	41 81 39 74 6f 6f 6c    	cmp dword ptr [r9], 0x6c6f6f74
0x1425c14e7	75 9c                   	jne 0x1425c1485
0x1425c14e9	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425c14ee	4d 89 cc                	mov r12, r9
0x1425c14f1	49 d1 e9                	shr r9, 1
0x1425c14f4	4d 8d 2c 19             	lea r13, [r9 + rbx]
0x1425c14f8	4d 8d 0c 19             	lea r9, [r9 + rbx]
0x1425c14fc	4d 8d 49 01             	lea r9, [r9 + 1]
0x1425c1500	49 f7 c4 01 00 00 00    	test r12, 1
0x1425c1507	4d 0f 45 e9             	cmovne r13, r9
0x1425c150b	4c 89 eb                	mov rbx, r13
0x1425c150e	e9 72 ff ff ff          	jmp 0x1425c1485
0x1425c1513	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425c151b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425c1523	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425c152b	48 89 fb                	mov rbx, rdi
0x1425c152e	48 89 f1                	mov rcx, rsi
0x1425c1531	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425c1538	5d                      	pop rbp
0x1425c1539	c3                      	ret
0x1425c153a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c153f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c1544	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c1549	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c154e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c1553	e8 08 1f ac fd          	call 0x140083460
0x1425c1558	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c155d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c1562	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c1567	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c156c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c1571	e9 2a fd ff ff          	jmp 0x1425c12a0
