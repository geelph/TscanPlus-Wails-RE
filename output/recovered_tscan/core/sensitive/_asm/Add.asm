# TscanGui/core/sensitive.(*Accumulator).Add
# 0x140ac1240..0x140ac15a0 (864 bytes)
# source TscanGui/core/sensitive/accum.go:60

0x140ac1240	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x140ac1248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac124c	0f 86 f2 02 00 00       	jbe 0x140ac1544
0x140ac1252	55                      	push rbp
0x140ac1253	48 89 e5                	mov rbp, rsp
0x140ac1256	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x140ac125d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140ac1265	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140ac126d	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x140ac1275	66 44 0f d6 bc 24 88 01 00 00	movq qword ptr [rsp + 0x188], xmm15
0x140ac127f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140ac1284	48 83 78 48 06          	cmp qword ptr [rax + 0x48], 6
0x140ac1289	0f 8f 9e 02 00 00       	jg 0x140ac152d
0x140ac128f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ac1297	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140ac129f	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140ac12a7	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140ac12af	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140ac12b7	48 ff 40 48             	inc qword ptr [rax + 0x48]
0x140ac12bb	48 8d 0d de 02 00 00    	lea rcx, [rip + 0x2de]
0x140ac12c2	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140ac12ca	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140ac12d2	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140ac12da	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140ac12e2	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140ac12e7	4c 89 c0                	mov rax, r8
0x140ac12ea	4c 89 cb                	mov rbx, r9
0x140ac12ed	e8 ae d6 5e ff          	call 0x1400ae9a0
0x140ac12f2	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140ac12fa	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140ac1302	48 85 db                	test rbx, rbx
0x140ac1305	75 07                   	jne 0x140ac130e
0x140ac1307	b9 01 00 00 00          	mov ecx, 1
0x140ac130c	eb 17                   	jmp 0x140ac1325
0x140ac130e	e8 8d 57 00 00          	call 0x140ac6aa0
0x140ac1313	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ac131b	89 c1                   	mov ecx, eax
0x140ac131d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140ac1325	84 c9                   	test cl, cl
0x140ac1327	0f 85 b7 01 00 00       	jne 0x140ac14e4
0x140ac132d	48 81 fb 00 20 00 00    	cmp rbx, 0x2000
0x140ac1334	7e 16                   	jle 0x140ac134c
0x140ac1336	90                      	nop
0x140ac1337	80 38 7b                	cmp byte ptr [rax], 0x7b
0x140ac133a	75 07                   	jne 0x140ac1343
0x140ac133c	ba 01 00 00 00          	mov edx, 1
0x140ac1341	eb 0b                   	jmp 0x140ac134e
0x140ac1343	90                      	nop
0x140ac1344	80 38 5b                	cmp byte ptr [rax], 0x5b
0x140ac1347	0f 94 c2                	sete dl
0x140ac134a	eb 02                   	jmp 0x140ac134e
0x140ac134c	31 d2                   	xor edx, edx
0x140ac134e	84 d2                   	test dl, dl
0x140ac1350	74 42                   	je 0x140ac1394
0x140ac1352	48 89 d9                	mov rcx, rbx
0x140ac1355	48 89 c3                	mov rbx, rax
0x140ac1358	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140ac1360	e8 bb 26 5a ff          	call 0x140063a20
0x140ac1365	48 81 fb 00 02 00 00    	cmp rbx, 0x200
0x140ac136c	7f 14                   	jg 0x140ac1382
0x140ac136e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ac1376	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140ac137e	66 90                   	nop
0x140ac1380	eb 12                   	jmp 0x140ac1394
0x140ac1382	48 89 c3                	mov rbx, rax
0x140ac1385	48 89 cf                	mov rdi, rcx
0x140ac1388	31 c0                   	xor eax, eax
0x140ac138a	b9 00 02 00 00          	mov ecx, 0x200
0x140ac138f	e8 0c 28 5a ff          	call 0x140063ba0
0x140ac1394	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140ac139c	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140ac13a4	e8 f7 1e 00 00          	call 0x140ac32a0
0x140ac13a9	84 c9                   	test cl, cl
0x140ac13ab	0f 84 9d 00 00 00       	je 0x140ac144e
0x140ac13b1	48 c7 84 24 60 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x160], 0
0x140ac13bd	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140ac13c5	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140ac13cd	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140ac13d5	49 89 c0                	mov r8, rax
0x140ac13d8	49 89 d9                	mov r9, rbx
0x140ac13db	45 31 d2                	xor r10d, r10d
0x140ac13de	4c 8d 9c 24 60 01 00 00 	lea r11, [rsp + 0x160]
0x140ac13e6	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140ac13ee	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140ac13f6	e8 a5 02 00 00          	call 0x140ac16a0
0x140ac13fb	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x140ac1404	75 2d                   	jne 0x140ac1433
0x140ac1406	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140ac140e	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140ac1416	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140ac141e	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140ac1426	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140ac142e	e8 0d 0e 00 00          	call 0x140ac2240
0x140ac1433	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140ac1438	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140ac1440	48 8b 02                	mov rax, qword ptr [rdx]
0x140ac1443	ff d0                   	call rax
0x140ac1445	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140ac144c	5d                      	pop rbp
0x140ac144d	c3                      	ret
0x140ac144e	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140ac1453	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140ac145b	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140ac1463	e8 b8 25 5a ff          	call 0x140063a20
0x140ac1468	48 81 fb 00 02 00 00    	cmp rbx, 0x200
0x140ac146f	7f 12                   	jg 0x140ac1483
0x140ac1471	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140ac1479	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140ac1481	eb 12                   	jmp 0x140ac1495
0x140ac1483	48 89 c3                	mov rbx, rax
0x140ac1486	48 89 cf                	mov rdi, rcx
0x140ac1489	31 c0                   	xor eax, eax
0x140ac148b	b9 00 02 00 00          	mov ecx, 0x200
0x140ac1490	e8 0b 27 5a ff          	call 0x140063ba0
0x140ac1495	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140ac149d	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140ac14a5	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140ac14ad	49 89 c0                	mov r8, rax
0x140ac14b0	49 89 d9                	mov r9, rbx
0x140ac14b3	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140ac14bb	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140ac14c3	e8 98 08 00 00          	call 0x140ac1d60
0x140ac14c8	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140ac14cd	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140ac14d5	4c 8b 12                	mov r10, qword ptr [rdx]
0x140ac14d8	41 ff d2                	call r10
0x140ac14db	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140ac14e2	5d                      	pop rbp
0x140ac14e3	c3                      	ret
0x140ac14e4	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140ac14ec	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140ac14f4	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140ac14fc	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140ac1504	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140ac150c	e8 2f 0d 00 00          	call 0x140ac2240
0x140ac1511	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140ac1516	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140ac151e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140ac1521	41 ff d0                	call r8
0x140ac1524	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140ac152b	5d                      	pop rbp
0x140ac152c	c3                      	ret
0x140ac152d	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140ac1534	5d                      	pop rbp
0x140ac1535	c3                      	ret
0x140ac1536	e8 a5 52 58 ff          	call 0x1400467e0
0x140ac153b	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140ac1542	5d                      	pop rbp
0x140ac1543	c3                      	ret
0x140ac1544	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac1549	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac154e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac1553	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ac1558	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ac155d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ac1562	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140ac1567	e8 f4 1e 5c ff          	call 0x140083460
0x140ac156c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac1571	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac1576	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac157b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ac1580	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ac1585	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ac158a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140ac158f	e9 ac fc ff ff          	jmp 0x140ac1240
