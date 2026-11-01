# TscanGui/core/ai.extractClaudeText
# 0x1408e1160..0x1408e17e0 (1664 bytes)
# source TscanGui/core/ai/aiprotocol.go:726

0x1408e1160	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1408e1168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e116c	0f 86 45 06 00 00       	jbe 0x1408e17b7
0x1408e1172	55                      	push rbp
0x1408e1173	48 89 e5                	mov rbp, rsp
0x1408e1176	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1408e117d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408e1185	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1408e118d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408e1195	e8 26 32 7c ff          	call 0x1400a43c0
0x1408e119a	48 85 db                	test rbx, rbx
0x1408e119d	74 1e                   	je 0x1408e11bd
0x1408e119f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408e11a7	48 83 f9 04             	cmp rcx, 4
0x1408e11ab	75 1d                   	jne 0x1408e11ca
0x1408e11ad	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1408e11b5	81 3a 6e 75 6c 6c       	cmp dword ptr [rdx], 0x6c6c756e
0x1408e11bb	75 0d                   	jne 0x1408e11ca
0x1408e11bd	31 c0                   	xor eax, eax
0x1408e11bf	31 db                   	xor ebx, ebx
0x1408e11c1	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1408e11c8	5d                      	pop rbp
0x1408e11c9	c3                      	ret
0x1408e11ca	48 8d 05 cf ed 6e 02    	lea rax, [rip + 0x26eedcf]
0x1408e11d1	e8 8a b0 73 ff          	call 0x14001c260
0x1408e11d6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408e11de	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408e11e6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1408e11ee	48 8d 3d eb ed 6e 02    	lea rdi, [rip + 0x26eedeb]
0x1408e11f5	48 89 c6                	mov rsi, rax
0x1408e11f8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408e1200	e8 bb 3b 9d ff          	call 0x1402b4dc0
0x1408e1205	48 85 c0                	test rax, rax
0x1408e1208	75 31                   	jne 0x1408e123b
0x1408e120a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1408e1212	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1408e1216	4d 85 c0                	test r8, r8
0x1408e1219	74 20                   	je 0x1408e123b
0x1408e121b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1408e1220	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408e1223	31 c0                   	xor eax, eax
0x1408e1225	31 c9                   	xor ecx, ecx
0x1408e1227	31 db                   	xor ebx, ebx
0x1408e1229	31 f6                   	xor esi, esi
0x1408e122b	31 ff                   	xor edi, edi
0x1408e122d	45 31 c9                	xor r9d, r9d
0x1408e1230	45 31 d2                	xor r10d, r10d
0x1408e1233	45 31 db                	xor r11d, r11d
0x1408e1236	45 31 e4                	xor r12d, r12d
0x1408e1239	eb 64                   	jmp 0x1408e129f
0x1408e123b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408e1243	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408e124b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1408e1253	e8 08 ed ff ff          	call 0x1408dff60
0x1408e1258	e8 43 d7 7c ff          	call 0x1400ae9a0
0x1408e125d	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1408e1264	5d                      	pop rbp
0x1408e1265	c3                      	ret
0x1408e1266	4c 8b ac 24 c8 00 00 00 	mov r13, qword ptr [rsp + 0xc8]
0x1408e126e	49 83 c5 30             	add r13, 0x30
0x1408e1272	4c 8b 7c 24 70          	mov r15, qword ptr [rsp + 0x70]
0x1408e1277	49 ff c7                	inc r15
0x1408e127a	4c 89 ea                	mov rdx, r13
0x1408e127d	4d 89 c3                	mov r11, r8
0x1408e1280	49 89 fc                	mov r12, rdi
0x1408e1283	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1408e1288	89 df                   	mov edi, ebx
0x1408e128a	48 89 cb                	mov rbx, rcx
0x1408e128d	44 89 c9                	mov ecx, r9d
0x1408e1290	49 89 c1                	mov r9, rax
0x1408e1293	4c 89 f8                	mov rax, r15
0x1408e1296	49 89 f5                	mov r13, rsi
0x1408e1299	4c 89 d6                	mov rsi, r10
0x1408e129c	4d 89 ea                	mov r10, r13
0x1408e129f	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x1408e12a7	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x1408e12ac	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1408e12b1	4c 39 c0                	cmp rax, r8
0x1408e12b4	0f 8d 9f 04 00 00       	jge 0x1408e1759
0x1408e12ba	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408e12bf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408e12c4	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1408e12c9	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1408e12ce	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x1408e12d2	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1408e12da	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408e12e2	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1408e12e5	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1408e12ed	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1408e12f1	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1408e12f9	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1408e12fd	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1408e1305	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408e130d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408e1315	e8 86 d6 7c ff          	call 0x1400ae9a0
0x1408e131a	e8 e1 c0 7c ff          	call 0x1400ad400
0x1408e131f	90                      	nop
0x1408e1320	48 83 fb 08             	cmp rbx, 8
0x1408e1324	75 1f                   	jne 0x1408e1345
0x1408e1326	48 ba 74 68 69 6e 6b 69 6e 67	movabs rdx, 0x676e696b6e696874
0x1408e1330	48 39 10                	cmp qword ptr [rax], rdx
0x1408e1333	74 48                   	je 0x1408e137d
0x1408e1335	48 ba 72 65 61 73 6f 6e 69 6e	movabs rdx, 0x6e696e6f73616572
0x1408e133f	90                      	nop
0x1408e1340	e9 2a 02 00 00          	jmp 0x1408e156f
0x1408e1345	48 83 fb 09             	cmp rbx, 9
0x1408e1349	0f 85 16 02 00 00       	jne 0x1408e1565
0x1408e134f	48 ba 72 65 61 73 6f 6e 69 6e	movabs rdx, 0x6e696e6f73616572
0x1408e1359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408e1360	48 39 10                	cmp qword ptr [rax], rdx
0x1408e1363	0f 85 06 02 00 00       	jne 0x1408e156f
0x1408e1369	80 78 08 67             	cmp byte ptr [rax + 8], 0x67
0x1408e136d	0f 85 fc 01 00 00       	jne 0x1408e156f
0x1408e1373	48 ba 74 68 69 6e 6b 69 6e 67	movabs rdx, 0x676e696b6e696874
0x1408e137d	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408e1385	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408e138d	4d 85 c0                	test r8, r8
0x1408e1390	0f 84 e3 00 00 00       	je 0x1408e1479
0x1408e1396	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408e139b	4c 8d 53 01             	lea r10, [rbx + 1]
0x1408e139f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e13a4	4c 39 d1                	cmp rcx, r10
0x1408e13a7	72 12                   	jb 0x1408e13bb
0x1408e13a9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e13b1	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x1408e13b6	e9 89 00 00 00          	jmp 0x1408e1444
0x1408e13bb	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1408e13c0	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1408e13c8	49 83 fa 02             	cmp r10, 2
0x1408e13cc	7f 36                   	jg 0x1408e1404
0x1408e13ce	44 0f b6 5c 24 46       	movzx r11d, byte ptr [rsp + 0x46]
0x1408e13d4	45 84 db                	test r11b, r11b
0x1408e13d7	75 2b                   	jne 0x1408e1404
0x1408e13d9	48 85 db                	test rbx, rbx
0x1408e13dc	75 26                   	jne 0x1408e1404
0x1408e13de	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1408e13e7	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408e13f0	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1408e13f8	b9 02 00 00 00          	mov ecx, 2
0x1408e13fd	bb 01 00 00 00          	mov ebx, 1
0x1408e1402	eb 40                   	jmp 0x1408e1444
0x1408e1404	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e140c	4c 89 d3                	mov rbx, r10
0x1408e140f	bf 01 00 00 00          	mov edi, 1
0x1408e1414	48 8d 35 85 ee 73 02    	lea rsi, [rip + 0x273ee85]
0x1408e141b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e1420	e8 9b d7 79 ff          	call 0x14007ebc0
0x1408e1425	48 ba 74 68 69 6e 6b 69 6e 67	movabs rdx, 0x676e696b6e696874
0x1408e142f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408e1434	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408e143c	49 89 da                	mov r10, rbx
0x1408e143f	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x1408e1444	4d 8d 5a ff             	lea r11, [r10 - 1]
0x1408e1448	49 c1 e3 04             	shl r11, 4
0x1408e144c	4e 89 44 18 08          	mov qword ptr [rax + r11 + 8], r8
0x1408e1451	83 3d b8 ae 99 07 00    	cmp dword ptr [rip + 0x799aeb8], 0
0x1408e1458	74 16                   	je 0x1408e1470
0x1408e145a	4e 8b 04 18             	mov r8, qword ptr [rax + r11]
0x1408e145e	4c 89 de                	mov rsi, r11
0x1408e1461	e8 3a 3f 7a ff          	call 0x1400853a0
0x1408e1466	4d 89 0b                	mov qword ptr [r11], r9
0x1408e1469	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408e146d	49 89 f3                	mov r11, rsi
0x1408e1470	4e 89 0c 18             	mov qword ptr [rax + r11], r9
0x1408e1474	e9 b9 00 00 00          	jmp 0x1408e1532
0x1408e1479	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1408e1481	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1408e1489	4d 85 c0                	test r8, r8
0x1408e148c	0f 84 86 00 00 00       	je 0x1408e1518
0x1408e1492	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408e1497	48 ff c3                	inc rbx
0x1408e149a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e149f	90                      	nop
0x1408e14a0	48 39 d9                	cmp rcx, rbx
0x1408e14a3	72 0a                   	jb 0x1408e14af
0x1408e14a5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e14ad	eb 3d                   	jmp 0x1408e14ec
0x1408e14af	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1408e14b4	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1408e14bc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e14c4	bf 01 00 00 00          	mov edi, 1
0x1408e14c9	48 8d 35 d0 ed 73 02    	lea rsi, [rip + 0x273edd0]
0x1408e14d0	e8 eb d6 79 ff          	call 0x14007ebc0
0x1408e14d5	48 ba 74 68 69 6e 6b 69 6e 67	movabs rdx, 0x676e696b6e696874
0x1408e14df	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408e14e4	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408e14ec	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1408e14f0	49 c1 e2 04             	shl r10, 4
0x1408e14f4	4e 89 44 10 08          	mov qword ptr [rax + r10 + 8], r8
0x1408e14f9	83 3d 10 ae 99 07 00    	cmp dword ptr [rip + 0x799ae10], 0
0x1408e1500	74 10                   	je 0x1408e1512
0x1408e1502	4e 8b 04 10             	mov r8, qword ptr [rax + r10]
0x1408e1506	e8 95 3e 7a ff          	call 0x1400853a0
0x1408e150b	4d 89 0b                	mov qword ptr [r11], r9
0x1408e150e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408e1512	4e 89 0c 10             	mov qword ptr [rax + r10], r9
0x1408e1516	eb 12                   	jmp 0x1408e152a
0x1408e1518	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e151d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408e1522	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e152a	49 89 da                	mov r10, rbx
0x1408e152d	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x1408e1532	48 ba 72 65 61 73 6f 6e 69 6e	movabs rdx, 0x6e696e6f73616572
0x1408e153c	41 89 d9                	mov r9d, ebx
0x1408e153f	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1408e1544	48 89 ce                	mov rsi, rcx
0x1408e1547	4c 89 d7                	mov rdi, r10
0x1408e154a	49 89 c0                	mov r8, rax
0x1408e154d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408e1552	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1408e1557	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408e155f	90                      	nop
0x1408e1560	e9 01 fd ff ff          	jmp 0x1408e1266
0x1408e1565	48 ba 72 65 61 73 6f 6e 69 6e	movabs rdx, 0x6e696e6f73616572
0x1408e156f	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1408e1577	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1408e157f	90                      	nop
0x1408e1580	4d 85 c0                	test r8, r8
0x1408e1583	0f 84 f5 00 00 00       	je 0x1408e167e
0x1408e1589	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408e158e	4c 8d 53 01             	lea r10, [rbx + 1]
0x1408e1592	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408e1597	4c 39 d1                	cmp rcx, r10
0x1408e159a	72 12                   	jb 0x1408e15ae
0x1408e159c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408e15a4	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1408e15a9	e9 89 00 00 00          	jmp 0x1408e1637
0x1408e15ae	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1408e15b3	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1408e15bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e15c0	49 83 fa 02             	cmp r10, 2
0x1408e15c4	7f 36                   	jg 0x1408e15fc
0x1408e15c6	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x1408e15cc	45 84 db                	test r11b, r11b
0x1408e15cf	75 2b                   	jne 0x1408e15fc
0x1408e15d1	48 85 db                	test rbx, rbx
0x1408e15d4	75 26                   	jne 0x1408e15fc
0x1408e15d6	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408e15df	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408e15e8	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1408e15f0	b9 02 00 00 00          	mov ecx, 2
0x1408e15f5	bb 01 00 00 00          	mov ebx, 1
0x1408e15fa	eb 3b                   	jmp 0x1408e1637
0x1408e15fc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408e1604	4c 89 d3                	mov rbx, r10
0x1408e1607	bf 01 00 00 00          	mov edi, 1
0x1408e160c	48 8d 35 8d ec 73 02    	lea rsi, [rip + 0x273ec8d]
0x1408e1613	e8 a8 d5 79 ff          	call 0x14007ebc0
0x1408e1618	48 ba 72 65 61 73 6f 6e 69 6e	movabs rdx, 0x6e696e6f73616572
0x1408e1622	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408e1627	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408e162f	49 89 da                	mov r10, rbx
0x1408e1632	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1408e1637	4d 8d 5a ff             	lea r11, [r10 - 1]
0x1408e163b	49 c1 e3 04             	shl r11, 4
0x1408e163f	4e 89 44 18 08          	mov qword ptr [rax + r11 + 8], r8
0x1408e1644	83 3d c5 ac 99 07 00    	cmp dword ptr [rip + 0x799acc5], 0
0x1408e164b	74 16                   	je 0x1408e1663
0x1408e164d	4e 8b 04 18             	mov r8, qword ptr [rax + r11]
0x1408e1651	4c 89 de                	mov rsi, r11
0x1408e1654	e8 47 3d 7a ff          	call 0x1400853a0
0x1408e1659	4d 89 0b                	mov qword ptr [r11], r9
0x1408e165c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408e1660	49 89 f3                	mov r11, rsi
0x1408e1663	4e 89 0c 18             	mov qword ptr [rax + r11], r9
0x1408e1667	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408e166c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408e1671	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1408e1679	e9 d0 00 00 00          	jmp 0x1408e174e
0x1408e167e	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408e1686	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408e168e	4d 85 c0                	test r8, r8
0x1408e1691	0f 84 85 00 00 00       	je 0x1408e171c
0x1408e1697	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408e169c	48 ff c3                	inc rbx
0x1408e169f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e16a4	48 39 d9                	cmp rcx, rbx
0x1408e16a7	72 0a                   	jb 0x1408e16b3
0x1408e16a9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e16b1	eb 3d                   	jmp 0x1408e16f0
0x1408e16b3	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1408e16b8	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1408e16c0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e16c8	bf 01 00 00 00          	mov edi, 1
0x1408e16cd	48 8d 35 cc eb 73 02    	lea rsi, [rip + 0x273ebcc]
0x1408e16d4	e8 e7 d4 79 ff          	call 0x14007ebc0
0x1408e16d9	48 ba 72 65 61 73 6f 6e 69 6e	movabs rdx, 0x6e696e6f73616572
0x1408e16e3	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408e16e8	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408e16f0	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1408e16f4	49 c1 e2 04             	shl r10, 4
0x1408e16f8	4e 89 44 10 08          	mov qword ptr [rax + r10 + 8], r8
0x1408e16fd	83 3d 0c ac 99 07 00    	cmp dword ptr [rip + 0x799ac0c], 0
0x1408e1704	74 10                   	je 0x1408e1716
0x1408e1706	4e 8b 04 10             	mov r8, qword ptr [rax + r10]
0x1408e170a	e8 91 3c 7a ff          	call 0x1400853a0
0x1408e170f	4d 89 0b                	mov qword ptr [r11], r9
0x1408e1712	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408e1716	4e 89 0c 10             	mov qword ptr [rax + r10], r9
0x1408e171a	eb 12                   	jmp 0x1408e172e
0x1408e171c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e1721	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408e1726	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e172e	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1408e1733	48 89 ce                	mov rsi, rcx
0x1408e1736	48 89 df                	mov rdi, rbx
0x1408e1739	49 89 c0                	mov r8, rax
0x1408e173c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408e1741	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1408e1746	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408e174e	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x1408e1754	e9 0d fb ff ff          	jmp 0x1408e1266
0x1408e1759	4c 89 c8                	mov rax, r9
0x1408e175c	48 89 d9                	mov rcx, rbx
0x1408e175f	48 8d 3d 02 64 1b 05    	lea rdi, [rip + 0x51b6402]
0x1408e1766	48 89 f3                	mov rbx, rsi
0x1408e1769	be 01 00 00 00          	mov esi, 1
0x1408e176e	e8 ad a7 7c ff          	call 0x1400abf20
0x1408e1773	e8 28 d2 7c ff          	call 0x1400ae9a0
0x1408e1778	48 85 db                	test rbx, rbx
0x1408e177b	74 09                   	je 0x1408e1786
0x1408e177d	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1408e1784	5d                      	pop rbp
0x1408e1785	c3                      	ret
0x1408e1786	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e178e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408e1793	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e1798	48 8d 3d c9 63 1b 05    	lea rdi, [rip + 0x51b63c9]
0x1408e179f	be 01 00 00 00          	mov esi, 1
0x1408e17a4	e8 77 a7 7c ff          	call 0x1400abf20
0x1408e17a9	e8 f2 d1 7c ff          	call 0x1400ae9a0
0x1408e17ae	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1408e17b5	5d                      	pop rbp
0x1408e17b6	c3                      	ret
0x1408e17b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e17bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e17c1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e17c6	e8 95 1c 7a ff          	call 0x140083460
0x1408e17cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e17d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e17d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e17da	e9 81 f9 ff ff          	jmp 0x1408e1160
