# TscanGui/core/serviceconn.readRedis
# 0x1424e1160..0x1424e1a20 (2240 bytes)
# source TscanGui/core/serviceconn/sensredis.go:233

0x1424e1160	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1424e1168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e116c	0f 86 8b 08 00 00       	jbe 0x1424e19fd
0x1424e1172	55                      	push rbp
0x1424e1173	48 89 e5                	mov rbp, rsp
0x1424e1176	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1424e117d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424e1185	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e118b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e1191	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e1197	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e11a0	e8 7b 08 00 00          	call 0x1424e1a20
0x1424e11a5	48 85 c9                	test rcx, rcx
0x1424e11a8	0f 85 1c 06 00 00       	jne 0x1424e17ca
0x1424e11ae	48 85 db                	test rbx, rbx
0x1424e11b1	0f 84 ca 05 00 00       	je 0x1424e1781
0x1424e11b7	0f b6 10                	movzx edx, byte ptr [rax]
0x1424e11ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e11c0	80 fa 2a                	cmp dl, 0x2a
0x1424e11c3	0f 87 20 04 00 00       	ja 0x1424e15e9
0x1424e11c9	80 fa 24                	cmp dl, 0x24
0x1424e11cc	0f 84 59 01 00 00       	je 0x1424e132b
0x1424e11d2	80 fa 2a                	cmp dl, 0x2a
0x1424e11d5	0f 85 2a 04 00 00       	jne 0x1424e1605
0x1424e11db	48 ff cb                	dec rbx
0x1424e11de	48 89 d9                	mov rcx, rbx
0x1424e11e1	48 f7 d9                	neg rcx
0x1424e11e4	48 c1 f9 3f             	sar rcx, 0x3f
0x1424e11e8	83 e1 01                	and ecx, 1
0x1424e11eb	48 01 c8                	add rax, rcx
0x1424e11ee	e8 ed ef c0 fd          	call 0x1400f01e0
0x1424e11f3	48 85 db                	test rbx, rbx
0x1424e11f6	0f 85 eb 00 00 00       	jne 0x1424e12e7
0x1424e11fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e1200	48 85 c0                	test rax, rax
0x1424e1203	0f 8c 8a 00 00 00       	jl 0x1424e1293
0x1424e1209	48 3d d0 07 00 00       	cmp rax, 0x7d0
0x1424e120f	7f 26                   	jg 0x1424e1237
0x1424e1211	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424e1216	48 89 c3                	mov rbx, rax
0x1424e1219	48 89 d9                	mov rcx, rbx
0x1424e121c	48 8d 05 5d 1d ee 00    	lea rax, [rip + 0xee1d5d]
0x1424e1223	e8 b8 d8 b9 fd          	call 0x14007eae0
0x1424e1228	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424e1230	31 c9                   	xor ecx, ecx
0x1424e1232	e9 de 05 00 00          	jmp 0x1424e1815
0x1424e1237	48 8d 05 1e b9 23 01    	lea rax, [rip + 0x123b91e]
0x1424e123e	bb 15 00 00 00          	mov ebx, 0x15
0x1424e1243	31 c9                   	xor ecx, ecx
0x1424e1245	31 ff                   	xor edi, edi
0x1424e1247	48 89 fe                	mov rsi, rdi
0x1424e124a	e8 71 20 c7 fd          	call 0x1401532c0
0x1424e124f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1255	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e125b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e1261	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e126a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e126f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e1274	31 c9                   	xor ecx, ecx
0x1424e1276	48 89 ce                	mov rsi, rcx
0x1424e1279	49 89 c8                	mov r8, rcx
0x1424e127c	45 31 c9                	xor r9d, r9d
0x1424e127f	49 89 c2                	mov r10, rax
0x1424e1282	49 89 db                	mov r11, rbx
0x1424e1285	31 c0                   	xor eax, eax
0x1424e1287	48 89 d3                	mov rbx, rdx
0x1424e128a	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e1291	5d                      	pop rbp
0x1424e1292	c3                      	ret
0x1424e1293	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1299	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e129f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e12a5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e12ae	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e12b3	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e12b8	c6 44 24 60 2a          	mov byte ptr [rsp + 0x60], 0x2a
0x1424e12bd	c6 84 24 90 00 00 00 01 	mov byte ptr [rsp + 0x90], 1
0x1424e12c5	b8 2a 00 00 00          	mov eax, 0x2a
0x1424e12ca	31 c9                   	xor ecx, ecx
0x1424e12cc	48 89 ce                	mov rsi, rcx
0x1424e12cf	49 89 c8                	mov r8, rcx
0x1424e12d2	41 b9 01 00 00 00       	mov r9d, 1
0x1424e12d8	45 31 d2                	xor r10d, r10d
0x1424e12db	45 31 db                	xor r11d, r11d
0x1424e12de	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e12e5	5d                      	pop rbp
0x1424e12e6	c3                      	ret
0x1424e12e7	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e12ed	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e12f3	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e12f9	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e1302	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e1307	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e130c	31 c0                   	xor eax, eax
0x1424e130e	31 f6                   	xor esi, esi
0x1424e1310	49 89 f0                	mov r8, rsi
0x1424e1313	45 31 c9                	xor r9d, r9d
0x1424e1316	49 89 da                	mov r10, rbx
0x1424e1319	49 89 cb                	mov r11, rcx
0x1424e131c	48 89 d3                	mov rbx, rdx
0x1424e131f	48 89 f1                	mov rcx, rsi
0x1424e1322	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e1329	5d                      	pop rbp
0x1424e132a	c3                      	ret
0x1424e132b	48 ff cb                	dec rbx
0x1424e132e	48 89 d9                	mov rcx, rbx
0x1424e1331	48 f7 d9                	neg rcx
0x1424e1334	48 c1 f9 3f             	sar rcx, 0x3f
0x1424e1338	83 e1 01                	and ecx, 1
0x1424e133b	48 01 c8                	add rax, rcx
0x1424e133e	66 90                   	nop
0x1424e1340	e8 9b ee c0 fd          	call 0x1400f01e0
0x1424e1345	48 85 db                	test rbx, rbx
0x1424e1348	0f 85 57 02 00 00       	jne 0x1424e15a5
0x1424e134e	48 85 c0                	test rax, rax
0x1424e1351	0f 8c fa 01 00 00       	jl 0x1424e1551
0x1424e1357	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424e135c	48 3d 00 04 00 00       	cmp rax, 0x400
0x1424e1362	ba 00 04 00 00          	mov edx, 0x400
0x1424e1367	48 89 c1                	mov rcx, rax
0x1424e136a	48 0f 4f ca             	cmovg rcx, rdx
0x1424e136e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424e1373	48 8d 05 a6 ef b3 00    	lea rax, [rip + 0xb3efa6]
0x1424e137a	48 89 cb                	mov rbx, rcx
0x1424e137d	0f 1f 00                	nop dword ptr [rax]
0x1424e1380	e8 5b d7 b9 fd          	call 0x14007eae0
0x1424e1385	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424e138d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1424e1395	48 89 c1                	mov rcx, rax
0x1424e1398	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424e139d	48 89 fe                	mov rsi, rdi
0x1424e13a0	49 89 f0                	mov r8, rsi
0x1424e13a3	48 8d 05 f6 4c 5d 03    	lea rax, [rip + 0x35d4cf6]
0x1424e13aa	e8 b1 67 bb fd          	call 0x140097b60
0x1424e13af	48 85 db                	test rbx, rbx
0x1424e13b2	0f 85 55 01 00 00       	jne 0x1424e150d
0x1424e13b8	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e13bd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424e13c2	48 39 d6                	cmp rsi, rdx
0x1424e13c5	7e 2e                   	jle 0x1424e13f5
0x1424e13c7	48 8b 05 22 5e 7a 00    	mov rax, qword ptr [rip + 0x7a5e22]
0x1424e13ce	48 8b 1d 23 5e 7a 00    	mov rbx, qword ptr [rip + 0x7a5e23]
0x1424e13d5	48 29 d6                	sub rsi, rdx
0x1424e13d8	48 8d 0d c1 4c 5d 03    	lea rcx, [rip + 0x35d4cc1]
0x1424e13df	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1424e13e7	e8 14 69 bb fd          	call 0x140097d00
0x1424e13ec	48 85 db                	test rbx, rbx
0x1424e13ef	0f 85 d4 00 00 00       	jne 0x1424e14c9
0x1424e13f5	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424e13fd	0f 1f 00                	nop dword ptr [rax]
0x1424e1400	e8 1b 06 00 00          	call 0x1424e1a20
0x1424e1405	48 85 c9                	test rcx, rcx
0x1424e1408	74 44                   	je 0x1424e144e
0x1424e140a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1410	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e1416	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e141c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e1425	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e142a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424e142f	31 c0                   	xor eax, eax
0x1424e1431	31 f6                   	xor esi, esi
0x1424e1433	49 89 f0                	mov r8, rsi
0x1424e1436	45 31 c9                	xor r9d, r9d
0x1424e1439	49 89 ca                	mov r10, rcx
0x1424e143c	49 89 fb                	mov r11, rdi
0x1424e143f	48 89 f1                	mov rcx, rsi
0x1424e1442	48 89 d7                	mov rdi, rdx
0x1424e1445	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e144c	5d                      	pop rbp
0x1424e144d	c3                      	ret
0x1424e144e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1454	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e145a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e1460	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e1469	c6 44 24 60 24          	mov byte ptr [rsp + 0x60], 0x24
0x1424e146e	31 c0                   	xor eax, eax
0x1424e1470	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424e1478	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424e147d	0f 1f 00                	nop dword ptr [rax]
0x1424e1480	e8 1b 23 b8 fd          	call 0x1400637a0
0x1424e1485	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e148a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424e148f	0f b6 54 24 60          	movzx edx, byte ptr [rsp + 0x60]
0x1424e1494	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e1499	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1424e14a1	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1424e14a9	44 0f b6 8c 24 90 00 00 00	movzx r9d, byte ptr [rsp + 0x90]
0x1424e14b2	48 89 d9                	mov rcx, rbx
0x1424e14b5	45 31 d2                	xor r10d, r10d
0x1424e14b8	45 31 db                	xor r11d, r11d
0x1424e14bb	48 89 c3                	mov rbx, rax
0x1424e14be	89 d0                   	mov eax, edx
0x1424e14c0	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e14c7	5d                      	pop rbp
0x1424e14c8	c3                      	ret
0x1424e14c9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e14cf	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e14d5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e14db	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e14e4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e14e9	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e14ee	31 c0                   	xor eax, eax
0x1424e14f0	31 f6                   	xor esi, esi
0x1424e14f2	49 89 f0                	mov r8, rsi
0x1424e14f5	45 31 c9                	xor r9d, r9d
0x1424e14f8	49 89 da                	mov r10, rbx
0x1424e14fb	49 89 cb                	mov r11, rcx
0x1424e14fe	48 89 d3                	mov rbx, rdx
0x1424e1501	48 89 f1                	mov rcx, rsi
0x1424e1504	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e150b	5d                      	pop rbp
0x1424e150c	c3                      	ret
0x1424e150d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1513	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e1519	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e151f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e1528	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e152d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e1532	31 c0                   	xor eax, eax
0x1424e1534	31 f6                   	xor esi, esi
0x1424e1536	49 89 f0                	mov r8, rsi
0x1424e1539	45 31 c9                	xor r9d, r9d
0x1424e153c	49 89 da                	mov r10, rbx
0x1424e153f	49 89 cb                	mov r11, rcx
0x1424e1542	48 89 d3                	mov rbx, rdx
0x1424e1545	48 89 f1                	mov rcx, rsi
0x1424e1548	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e154f	5d                      	pop rbp
0x1424e1550	c3                      	ret
0x1424e1551	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1557	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e155d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e1563	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e156c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e1571	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e1576	c6 44 24 60 24          	mov byte ptr [rsp + 0x60], 0x24
0x1424e157b	c6 84 24 90 00 00 00 01 	mov byte ptr [rsp + 0x90], 1
0x1424e1583	b8 24 00 00 00          	mov eax, 0x24
0x1424e1588	31 c9                   	xor ecx, ecx
0x1424e158a	48 89 ce                	mov rsi, rcx
0x1424e158d	49 89 c8                	mov r8, rcx
0x1424e1590	41 b9 01 00 00 00       	mov r9d, 1
0x1424e1596	45 31 d2                	xor r10d, r10d
0x1424e1599	45 31 db                	xor r11d, r11d
0x1424e159c	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e15a3	5d                      	pop rbp
0x1424e15a4	c3                      	ret
0x1424e15a5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e15ab	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e15b1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e15b7	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e15c0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e15c5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e15ca	31 c0                   	xor eax, eax
0x1424e15cc	31 f6                   	xor esi, esi
0x1424e15ce	49 89 f0                	mov r8, rsi
0x1424e15d1	45 31 c9                	xor r9d, r9d
0x1424e15d4	49 89 da                	mov r10, rbx
0x1424e15d7	49 89 cb                	mov r11, rcx
0x1424e15da	48 89 d3                	mov rbx, rdx
0x1424e15dd	48 89 f1                	mov rcx, rsi
0x1424e15e0	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e15e7	5d                      	pop rbp
0x1424e15e8	c3                      	ret
0x1424e15e9	80 fa 2b                	cmp dl, 0x2b
0x1424e15ec	0f 84 2f 01 00 00       	je 0x1424e1721
0x1424e15f2	80 fa 2d                	cmp dl, 0x2d
0x1424e15f5	0f 84 c6 00 00 00       	je 0x1424e16c1
0x1424e15fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e1600	80 fa 3a                	cmp dl, 0x3a
0x1424e1603	74 5c                   	je 0x1424e1661
0x1424e1605	48 8d 05 d5 b6 1a 01    	lea rax, [rip + 0x11ab6d5]
0x1424e160c	bb 0b 00 00 00          	mov ebx, 0xb
0x1424e1611	31 c9                   	xor ecx, ecx
0x1424e1613	31 ff                   	xor edi, edi
0x1424e1615	48 89 fe                	mov rsi, rdi
0x1424e1618	e8 a3 1c c7 fd          	call 0x1401532c0
0x1424e161d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1623	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e1629	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e162f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e1638	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424e163d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e1642	31 c9                   	xor ecx, ecx
0x1424e1644	48 89 ce                	mov rsi, rcx
0x1424e1647	49 89 c8                	mov r8, rcx
0x1424e164a	45 31 c9                	xor r9d, r9d
0x1424e164d	49 89 c2                	mov r10, rax
0x1424e1650	49 89 db                	mov r11, rbx
0x1424e1653	31 c0                   	xor eax, eax
0x1424e1655	48 89 d3                	mov rbx, rdx
0x1424e1658	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e165f	5d                      	pop rbp
0x1424e1660	c3                      	ret
0x1424e1661	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1667	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e166d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e1673	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e167c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e1681	c6 44 24 60 3a          	mov byte ptr [rsp + 0x60], 0x3a
0x1424e1686	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1424e168a	48 89 ca                	mov rdx, rcx
0x1424e168d	48 f7 da                	neg rdx
0x1424e1690	48 c1 fa 3f             	sar rdx, 0x3f
0x1424e1694	83 e2 01                	and edx, 1
0x1424e1697	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1424e169b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424e16a0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424e16a5	b8 3a 00 00 00          	mov eax, 0x3a
0x1424e16aa	31 f6                   	xor esi, esi
0x1424e16ac	49 89 f0                	mov r8, rsi
0x1424e16af	45 31 c9                	xor r9d, r9d
0x1424e16b2	45 31 d2                	xor r10d, r10d
0x1424e16b5	45 31 db                	xor r11d, r11d
0x1424e16b8	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e16bf	5d                      	pop rbp
0x1424e16c0	c3                      	ret
0x1424e16c1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e16c7	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e16cd	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e16d3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e16dc	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e16e1	c6 44 24 60 2d          	mov byte ptr [rsp + 0x60], 0x2d
0x1424e16e6	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1424e16ea	48 89 ca                	mov rdx, rcx
0x1424e16ed	48 f7 da                	neg rdx
0x1424e16f0	48 c1 fa 3f             	sar rdx, 0x3f
0x1424e16f4	83 e2 01                	and edx, 1
0x1424e16f7	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1424e16fb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424e1700	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424e1705	b8 2d 00 00 00          	mov eax, 0x2d
0x1424e170a	31 f6                   	xor esi, esi
0x1424e170c	49 89 f0                	mov r8, rsi
0x1424e170f	45 31 c9                	xor r9d, r9d
0x1424e1712	45 31 d2                	xor r10d, r10d
0x1424e1715	45 31 db                	xor r11d, r11d
0x1424e1718	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e171f	5d                      	pop rbp
0x1424e1720	c3                      	ret
0x1424e1721	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1727	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e172d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e1733	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e173c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e1741	c6 44 24 60 2b          	mov byte ptr [rsp + 0x60], 0x2b
0x1424e1746	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1424e174a	48 89 ca                	mov rdx, rcx
0x1424e174d	48 f7 da                	neg rdx
0x1424e1750	48 c1 fa 3f             	sar rdx, 0x3f
0x1424e1754	83 e2 01                	and edx, 1
0x1424e1757	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1424e175b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424e1760	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424e1765	b8 2b 00 00 00          	mov eax, 0x2b
0x1424e176a	31 f6                   	xor esi, esi
0x1424e176c	49 89 f0                	mov r8, rsi
0x1424e176f	45 31 c9                	xor r9d, r9d
0x1424e1772	45 31 d2                	xor r10d, r10d
0x1424e1775	45 31 db                	xor r11d, r11d
0x1424e1778	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e177f	5d                      	pop rbp
0x1424e1780	c3                      	ret
0x1424e1781	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e1787	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e178d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e1793	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e179c	4c 8b 15 0d 5a 7a 00    	mov r10, qword ptr [rip + 0x7a5a0d]
0x1424e17a3	4c 8b 1d 0e 5a 7a 00    	mov r11, qword ptr [rip + 0x7a5a0e]
0x1424e17aa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e17af	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e17b4	31 c0                   	xor eax, eax
0x1424e17b6	31 c9                   	xor ecx, ecx
0x1424e17b8	48 89 ce                	mov rsi, rcx
0x1424e17bb	49 89 c8                	mov r8, rcx
0x1424e17be	45 31 c9                	xor r9d, r9d
0x1424e17c1	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e17c8	5d                      	pop rbp
0x1424e17c9	c3                      	ret
0x1424e17ca	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e17d0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e17d6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e17dc	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e17e5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e17ea	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424e17ef	31 c0                   	xor eax, eax
0x1424e17f1	31 f6                   	xor esi, esi
0x1424e17f3	49 89 f0                	mov r8, rsi
0x1424e17f6	45 31 c9                	xor r9d, r9d
0x1424e17f9	49 89 ca                	mov r10, rcx
0x1424e17fc	49 89 fb                	mov r11, rdi
0x1424e17ff	48 89 f1                	mov rcx, rsi
0x1424e1802	48 89 d7                	mov rdi, rdx
0x1424e1805	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e180c	5d                      	pop rbp
0x1424e180d	c3                      	ret
0x1424e180e	48 8d 4a 01             	lea rcx, [rdx + 1]
0x1424e1812	48 89 f8                	mov rax, rdi
0x1424e1815	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424e181a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e1820	49 39 c8                	cmp r8, rcx
0x1424e1823	0f 8e 7b 01 00 00       	jle 0x1424e19a4
0x1424e1829	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424e182e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424e1836	e8 25 f9 ff ff          	call 0x1424e1160
0x1424e183b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424e1840	4c 6b e2 38             	imul r12, rdx, 0x38
0x1424e1844	88 84 24 a8 00 00 00    	mov byte ptr [rsp + 0xa8], al
0x1424e184b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424e1853	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424e185b	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1424e1863	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1424e186b	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1424e1873	44 88 8c 24 d8 00 00 00 	mov byte ptr [rsp + 0xd8], r9b
0x1424e187b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424e1883	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424e188b	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1424e1893	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1424e189b	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1424e18a3	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1424e18ab	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1424e18b3	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1424e18bb	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1424e18c3	4a 8d 1c 27             	lea rbx, [rdi + r12]
0x1424e18c7	83 3d 42 aa d9 05 00    	cmp dword ptr [rip + 0x5d9aa42], 0
0x1424e18ce	74 45                   	je 0x1424e1915
0x1424e18d0	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1424e18d8	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1424e18dd	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x1424e18e2	48 8d 05 97 16 ee 00    	lea rax, [rip + 0xee1697]
0x1424e18e9	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1424e18f1	e8 6a b1 b3 fd          	call 0x14001ca60
0x1424e18f6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424e18fb	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1424e1903	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1424e1908	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1424e1910	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x1424e1915	4e 8d 2c 27             	lea r13, [rdi + r12]
0x1424e1919	4d 8d 6d 18             	lea r13, [r13 + 0x18]
0x1424e191d	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x1424e1925	4e 89 3c 27             	mov qword ptr [rdi + r12], r15
0x1424e1929	4e 8d 24 27             	lea r12, [rdi + r12]
0x1424e192d	4d 8d 64 24 08          	lea r12, [r12 + 8]
0x1424e1932	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1424e193a	41 0f 11 04 24          	movups xmmword ptr [r12], xmm0
0x1424e193f	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1424e1947	41 0f 11 45 00          	movups xmmword ptr [r13], xmm0
0x1424e194c	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1424e1954	41 0f 11 45 10          	movups xmmword ptr [r13 + 0x10], xmm0
0x1424e1959	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e1960	4d 85 d2                	test r10, r10
0x1424e1963	0f 84 a5 fe ff ff       	je 0x1424e180e
0x1424e1969	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e196f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e1975	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e197b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e1984	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e1989	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424e198e	31 c0                   	xor eax, eax
0x1424e1990	31 c9                   	xor ecx, ecx
0x1424e1992	48 89 ce                	mov rsi, rcx
0x1424e1995	49 89 c8                	mov r8, rcx
0x1424e1998	45 31 c9                	xor r9d, r9d
0x1424e199b	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e19a2	5d                      	pop rbp
0x1424e19a3	c3                      	ret
0x1424e19a4	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e19aa	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e19b0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e19b6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424e19bf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e19c4	c6 44 24 60 2a          	mov byte ptr [rsp + 0x60], 0x2a
0x1424e19c9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424e19ce	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1424e19d6	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1424e19de	31 c9                   	xor ecx, ecx
0x1424e19e0	48 89 c7                	mov rdi, rax
0x1424e19e3	4c 89 c6                	mov rsi, r8
0x1424e19e6	45 31 c9                	xor r9d, r9d
0x1424e19e9	45 31 d2                	xor r10d, r10d
0x1424e19ec	45 31 db                	xor r11d, r11d
0x1424e19ef	b8 2a 00 00 00          	mov eax, 0x2a
0x1424e19f4	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1424e19fb	5d                      	pop rbp
0x1424e19fc	c3                      	ret
0x1424e19fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e1a02	e8 59 1a ba fd          	call 0x140083460
0x1424e1a07	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e1a0c	e9 4f f7 ff ff          	jmp 0x1424e1160
