# TscanGui/core/poccheck/pkg/core.(*Engine).runWorkflowStep.func2
# 0x1416c1200..0x1416c1580 (896 bytes)
# source TscanGui/core/poccheck/pkg/core/workflow_execute.go:117

0x1416c1200	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1416c1208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416c120c	0f 86 40 03 00 00       	jbe 0x1416c1552
0x1416c1212	55                      	push rbp
0x1416c1213	48 89 e5                	mov rbp, rsp
0x1416c1216	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1416c121d	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x1416c1221	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1416c1225	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1416c1229	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1416c122d	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x1416c1231	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1416c1235	48 85 f6                	test rsi, rsi
0x1416c1238	74 75                   	je 0x1416c12af
0x1416c123a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1416c1242	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1416c1247	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1416c124f	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1416c1254	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1416c1259	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1416c125d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416c1261	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1416c1269	48 85 db                	test rbx, rbx
0x1416c126c	0f 84 03 01 00 00       	je 0x1416c1375
0x1416c1272	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x1416c1277	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1416c127f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416c1283	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416c1288	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416c128d	e8 d9 47 9c fe          	call 0x140085a6b
0x1416c1292	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416c1296	48 8d 05 23 2e b0 01    	lea rax, [rip + 0x1b02e23]
0x1416c129d	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1416c12a5	e8 b6 b6 95 fe          	call 0x14001c960
0x1416c12aa	e9 88 00 00 00          	jmp 0x1416c1337
0x1416c12af	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1416c12b6	5d                      	pop rbp
0x1416c12b7	c3                      	ret
0x1416c12b8	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416c12bb	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1416c12c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416c12c7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1416c12cc	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1416c12d4	48 8b 02                	mov rax, qword ptr [rdx]
0x1416c12d7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416c12db	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416c12df	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1416c12e7	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416c12eb	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416c12f3	e8 c8 8c 9b fe          	call 0x140079fc0
0x1416c12f8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1416c1300	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1416c1304	48 8d 1d 75 a0 49 04    	lea rbx, [rip + 0x449a075]
0x1416c130b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416c1313	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1416c1318	48 8d 35 e1 63 91 01    	lea rsi, [rip + 0x19163e1]
0x1416c131f	49 89 c0                	mov r8, rax
0x1416c1322	48 89 d0                	mov rax, rdx
0x1416c1325	e8 36 b9 ad ff          	call 0x14119cc60
0x1416c132a	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1416c1332	e8 89 b6 95 fe          	call 0x14001c9c0
0x1416c1337	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1416c133f	90                      	nop
0x1416c1340	48 85 d2                	test rdx, rdx
0x1416c1343	0f 85 6f ff ff ff       	jne 0x1416c12b8
0x1416c1349	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1416c1351	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1416c1359	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1416c135e	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1416c1366	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1416c136b	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1416c1370	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1416c1375	49 8b 4c 24 20          	mov rcx, qword ptr [r12 + 0x20]
0x1416c137a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1416c1382	49 8b 74 24 28          	mov rsi, qword ptr [r12 + 0x28]
0x1416c1387	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1416c138c	31 db                   	xor ebx, ebx
0x1416c138e	eb 3c                   	jmp 0x1416c13cc
0x1416c1390	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416c1395	48 ff c3                	inc rbx
0x1416c1398	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1416c13a0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1416c13a8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1416c13b0	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1416c13b5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1416c13ba	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1416c13c2	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1416c13c7	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1416c13cc	48 39 f3                	cmp rbx, rsi
0x1416c13cf	7d 42                   	jge 0x1416c1413
0x1416c13d1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416c13d6	48 8b 0c d9             	mov rcx, qword ptr [rcx + rbx*8]
0x1416c13da	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416c13e2	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x1416c13e6	48 89 c8                	mov rax, rcx
0x1416c13e9	e8 b2 64 fc ff          	call 0x1416878a0
0x1416c13ee	84 c0                   	test al, al
0x1416c13f0	74 9e                   	je 0x1416c1390
0x1416c13f2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416c13fa	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1416c13fe	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1416c1406	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416c140a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1416c140f	31 c0                   	xor eax, eax
0x1416c1411	eb 2d                   	jmp 0x1416c1440
0x1416c1413	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1416c141a	5d                      	pop rbp
0x1416c141b	c3                      	ret
0x1416c141c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416c1420	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416c1424	e8 17 35 99 fe          	call 0x140054940
0x1416c1429	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416c142e	48 ff c0                	inc rax
0x1416c1431	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416c1436	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1416c143e	66 90                   	nop
0x1416c1440	48 39 d0                	cmp rax, rdx
0x1416c1443	0f 8d 47 ff ff ff       	jge 0x1416c1390
0x1416c1449	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416c144e	48 8b 14 c6             	mov rdx, qword ptr [rsi + rax*8]
0x1416c1452	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1416c1457	90                      	nop
0x1416c1458	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416c145d	48 8d 1d 44 fa 40 04    	lea rbx, [rip + 0x440fa44]
0x1416c1464	48 8d 0d f5 93 bb 06    	lea rcx, [rip + 0x6bb93f5]
0x1416c146b	e8 90 92 fa ff          	call 0x14166a700
0x1416c1470	48 8d 05 29 e1 d7 01    	lea rax, [rip + 0x1d7e129]
0x1416c1477	e8 e4 ad 95 fe          	call 0x14001c260
0x1416c147c	48 8d 15 5d 01 00 00    	lea rdx, [rip + 0x15d]
0x1416c1483	48 89 10                	mov qword ptr [rax], rdx
0x1416c1486	83 3d 83 ae bb 06 00    	cmp dword ptr [rip + 0x6bbae83], 0
0x1416c148d	75 21                   	jne 0x1416c14b0
0x1416c148f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416c1494	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1416c149c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1416c14a4	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1416c14a9	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416c14ae	eb 37                   	jmp 0x1416c14e7
0x1416c14b0	e8 4b 3f 9c fe          	call 0x140085400
0x1416c14b5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416c14ba	49 89 0b                	mov qword ptr [r11], rcx
0x1416c14bd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1416c14c5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416c14c9	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1416c14d1	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416c14d5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1416c14da	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416c14de	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416c14e3	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416c14e7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416c14ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416c14f3	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416c14f7	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1416c14fb	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1416c14ff	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1416c1503	48 8d 05 16 c8 c6 01    	lea rax, [rip + 0x1c6c816]
0x1416c150a	e8 51 ad 95 fe          	call 0x14001c260
0x1416c150f	48 8d 0d 6a 00 00 00    	lea rcx, [rip + 0x6a]
0x1416c1516	48 89 08                	mov qword ptr [rax], rcx
0x1416c1519	83 3d f0 ad bb 06 00    	cmp dword ptr [rip + 0x6bbadf0], 0
0x1416c1520	75 12                   	jne 0x1416c1534
0x1416c1522	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416c152a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1416c152f	e9 e8 fe ff ff          	jmp 0x1416c141c
0x1416c1534	e8 67 3e 9c fe          	call 0x1400853a0
0x1416c1539	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416c1541	49 89 13                	mov qword ptr [r11], rdx
0x1416c1544	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1416c1549	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416c154d	e9 ca fe ff ff          	jmp 0x1416c141c
0x1416c1552	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1557	e8 64 1e 9c fe          	call 0x1400833c0
0x1416c155c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1561	e9 9a fc ff ff          	jmp 0x1416c1200
