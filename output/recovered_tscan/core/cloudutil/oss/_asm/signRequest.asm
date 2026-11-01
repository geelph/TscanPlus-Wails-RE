# TscanGui/core/cloudutil/oss.(*S3Client).signRequest
# 0x1422e10e0..0x1422e2240 (4448 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_sign.go:14

0x1422e10e0	4c 8d a4 24 98 fb ff ff 	lea r12, [rsp - 0x468]
0x1422e10e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e10ec	0f 86 d4 10 00 00       	jbe 0x1422e21c6
0x1422e10f2	55                      	push rbp
0x1422e10f3	48 89 e5                	mov rbp, rsp
0x1422e10f6	48 81 ec e0 04 00 00    	sub rsp, 0x4e0
0x1422e10fd	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x1422e1105	4c 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r8
0x1422e110d	4c 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r10
0x1422e1115	49 83 fb 08             	cmp r11, 8
0x1422e1119	0f 82 99 10 00 00       	jb 0x1422e21b8
0x1422e111f	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x1422e1127	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x1422e112f	48 89 b4 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rsi
0x1422e1137	4c 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r11
0x1422e113f	4c 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r10
0x1422e1147	4c 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], r9
0x1422e114f	4c 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r8
0x1422e1157	48 89 bc 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdi
0x1422e115f	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x1422e1167	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1422e1170	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1422e1179	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1422e1182	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1422e118b	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1422e1193	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e119c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e11a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e11a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e11aa	e8 85 48 da fd          	call 0x140085a34
0x1422e11af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e11b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422e11bd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1422e11c5	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x1422e11cd	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1422e11d5	e8 06 c5 d9 fd          	call 0x14007d6e0
0x1422e11da	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1422e11e2	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1422e11ea	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x1422e11f1	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1422e11f9	48 8b 80 80 00 00 00    	mov rax, qword ptr [rax + 0x80]
0x1422e1200	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1422e1208	48 8d 05 b1 22 ee 00    	lea rax, [rip + 0xee22b1]
0x1422e120f	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1422e1217	48 8d 0d 89 25 34 01    	lea rcx, [rip + 0x1342589]
0x1422e121e	bf 04 00 00 00          	mov edi, 4
0x1422e1223	e8 d8 cd d2 fd          	call 0x14000e000
0x1422e1228	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1422e1230	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e1234	83 3d d5 b0 f9 05 00    	cmp dword ptr [rip + 0x5f9b0d5], 0
0x1422e123b	75 0a                   	jne 0x1422e1247
0x1422e123d	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x1422e1245	eb 17                   	jmp 0x1422e125e
0x1422e1247	48 8b 10                	mov rdx, qword ptr [rax]
0x1422e124a	e8 51 41 da fd          	call 0x1400853a0
0x1422e124f	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x1422e1257	49 89 33                	mov qword ptr [r11], rsi
0x1422e125a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e125e	48 89 30                	mov qword ptr [rax], rsi
0x1422e1261	48 8d 05 58 22 ee 00    	lea rax, [rip + 0xee2258]
0x1422e1268	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1422e1270	48 8d 0d 43 f4 42 01    	lea rcx, [rip + 0x142f443]
0x1422e1277	bf 14 00 00 00          	mov edi, 0x14
0x1422e127c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e1280	e8 7b cd d2 fd          	call 0x14000e000
0x1422e1285	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1422e128d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422e1291	83 3d 78 b0 f9 05 00    	cmp dword ptr [rip + 0x5f9b078], 0
0x1422e1298	75 0a                   	jne 0x1422e12a4
0x1422e129a	4c 8b 84 24 18 05 00 00 	mov r8, qword ptr [rsp + 0x518]
0x1422e12a2	eb 17                   	jmp 0x1422e12bb
0x1422e12a4	48 8b 30                	mov rsi, qword ptr [rax]
0x1422e12a7	e8 f4 40 da fd          	call 0x1400853a0
0x1422e12ac	4c 8b 84 24 18 05 00 00 	mov r8, qword ptr [rsp + 0x518]
0x1422e12b4	4d 89 03                	mov qword ptr [r11], r8
0x1422e12b7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422e12bb	4c 89 00                	mov qword ptr [rax], r8
0x1422e12be	48 8d 05 fb 21 ee 00    	lea rax, [rip + 0xee21fb]
0x1422e12c5	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1422e12cd	48 8d 0d 5b 99 39 01    	lea rcx, [rip + 0x139995b]
0x1422e12d4	bf 0a 00 00 00          	mov edi, 0xa
0x1422e12d9	e8 22 cd d2 fd          	call 0x14000e000
0x1422e12de	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x1422e12e6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422e12ea	83 3d 1f b0 f9 05 00    	cmp dword ptr [rip + 0x5f9b01f], 0
0x1422e12f1	75 0a                   	jne 0x1422e12fd
0x1422e12f3	4c 8b 84 24 28 05 00 00 	mov r8, qword ptr [rsp + 0x528]
0x1422e12fb	eb 17                   	jmp 0x1422e1314
0x1422e12fd	48 8b 30                	mov rsi, qword ptr [rax]
0x1422e1300	e8 9b 40 da fd          	call 0x1400853a0
0x1422e1305	4c 8b 84 24 28 05 00 00 	mov r8, qword ptr [rsp + 0x528]
0x1422e130d	4d 89 03                	mov qword ptr [r11], r8
0x1422e1310	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422e1314	4c 89 00                	mov qword ptr [rax], r8
0x1422e1317	48 8b b4 24 f0 04 00 00 	mov rsi, qword ptr [rsp + 0x4f0]
0x1422e131f	4c 8b 4e 28             	mov r9, qword ptr [rsi + 0x28]
0x1422e1323	4d 85 c9                	test r9, r9
0x1422e1326	74 6f                   	je 0x1422e1397
0x1422e1328	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1422e1330	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x1422e1334	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1422e133c	48 8d 05 7d 21 ee 00    	lea rax, [rip + 0xee217d]
0x1422e1343	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1422e134b	48 8d 0d 7c f3 42 01    	lea rcx, [rip + 0x142f37c]
0x1422e1352	bf 14 00 00 00          	mov edi, 0x14
0x1422e1357	e8 a4 cc d2 fd          	call 0x14000e000
0x1422e135c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1422e1364	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422e1368	83 3d a1 af f9 05 00    	cmp dword ptr [rip + 0x5f9afa1], 0
0x1422e136f	75 0a                   	jne 0x1422e137b
0x1422e1371	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x1422e1379	eb 19                   	jmp 0x1422e1394
0x1422e137b	48 8b 10                	mov rdx, qword ptr [rax]
0x1422e137e	66 90                   	nop
0x1422e1380	e8 1b 40 da fd          	call 0x1400853a0
0x1422e1385	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x1422e138d	49 89 33                	mov qword ptr [r11], rsi
0x1422e1390	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e1394	48 89 30                	mov qword ptr [rax], rsi
0x1422e1397	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1422e139f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1422e13a3	48 8d 1d a5 e2 3b 01    	lea rbx, [rip + 0x13be2a5]
0x1422e13aa	b9 0c 00 00 00          	mov ecx, 0xc
0x1422e13af	e8 6c 86 ff fd          	call 0x1402d9a20
0x1422e13b4	e8 e7 d5 dc fd          	call 0x1400ae9a0
0x1422e13b9	48 85 db                	test rbx, rbx
0x1422e13bc	74 69                   	je 0x1422e1427
0x1422e13be	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1422e13c6	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422e13ce	48 8d 05 eb 20 ee 00    	lea rax, [rip + 0xee20eb]
0x1422e13d5	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1422e13dd	48 8d 0d 0b 00 3c 01    	lea rcx, [rip + 0x13c000b]
0x1422e13e4	bf 0c 00 00 00          	mov edi, 0xc
0x1422e13e9	e8 12 cc d2 fd          	call 0x14000e000
0x1422e13ee	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1422e13f6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422e13fa	83 3d 0f af f9 05 00    	cmp dword ptr [rip + 0x5f9af0f], 0
0x1422e1401	75 0a                   	jne 0x1422e140d
0x1422e1403	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1422e140b	eb 17                   	jmp 0x1422e1424
0x1422e140d	48 8b 10                	mov rdx, qword ptr [rax]
0x1422e1410	e8 8b 3f da fd          	call 0x1400853a0
0x1422e1415	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1422e141d	49 89 33                	mov qword ptr [r11], rsi
0x1422e1420	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e1424	48 89 30                	mov qword ptr [rax], rsi
0x1422e1427	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1422e142f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1422e1437	48 83 f9 02             	cmp rcx, 2
0x1422e143b	77 1c                   	ja 0x1422e1459
0x1422e143d	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x1422e1446	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x1422e144f	48 8d 84 24 c0 04 00 00 	lea rax, [rsp + 0x4c0]
0x1422e1457	eb 0e                   	jmp 0x1422e1467
0x1422e1459	48 8d 05 40 ee d3 00    	lea rax, [rip + 0xd3ee40]
0x1422e1460	31 db                   	xor ebx, ebx
0x1422e1462	e8 79 d6 d9 fd          	call 0x14007eae0
0x1422e1467	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1422e146f	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x1422e1477	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1422e147b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e1480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e1485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e148a	e8 dc 45 da fd          	call 0x140085a6b
0x1422e148f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e1493	48 8d 05 26 20 ee 00    	lea rax, [rip + 0xee2026]
0x1422e149a	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1422e14a2	48 8d 8c 24 10 04 00 00 	lea rcx, [rsp + 0x410]
0x1422e14aa	e8 b1 b4 d3 fd          	call 0x14001c960
0x1422e14af	31 c0                   	xor eax, eax
0x1422e14b1	31 c9                   	xor ecx, ecx
0x1422e14b3	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1422e14bb	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1422e14c3	eb 36                   	jmp 0x1422e14fb
0x1422e14c5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1422e14cd	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x1422e14d1	48 8d 84 24 10 04 00 00 	lea rax, [rsp + 0x410]
0x1422e14d9	e8 e2 b4 d3 fd          	call 0x14001c9c0
0x1422e14de	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1422e14e3	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422e14eb	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422e14f3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1422e14fb	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x1422e1503	4d 85 c0                	test r8, r8
0x1422e1506	0f 84 e5 00 00 00       	je 0x1422e15f1
0x1422e150c	4c 8d 49 01             	lea r9, [rcx + 1]
0x1422e1510	4d 8b 10                	mov r10, qword ptr [r8]
0x1422e1513	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1422e1517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e1520	4c 39 ca                	cmp rdx, r9
0x1422e1523	0f 83 84 00 00 00       	jae 0x1422e15ad
0x1422e1529	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x1422e1531	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1422e1539	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1422e153d	0f 1f 00                	nop dword ptr [rax]
0x1422e1540	49 83 f9 02             	cmp r9, 2
0x1422e1544	7f 2f                   	jg 0x1422e1575
0x1422e1546	84 c0                   	test al, al
0x1422e1548	75 2b                   	jne 0x1422e1575
0x1422e154a	48 85 c9                	test rcx, rcx
0x1422e154d	75 26                   	jne 0x1422e1575
0x1422e154f	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1422e1558	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x1422e1561	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1422e1569	ba 02 00 00 00          	mov edx, 2
0x1422e156e	b8 01 00 00 00          	mov eax, 1
0x1422e1573	eb 38                   	jmp 0x1422e15ad
0x1422e1575	48 89 d8                	mov rax, rbx
0x1422e1578	4c 89 cb                	mov rbx, r9
0x1422e157b	48 89 d1                	mov rcx, rdx
0x1422e157e	bf 01 00 00 00          	mov edi, 1
0x1422e1583	48 8d 35 16 ed d3 00    	lea rsi, [rip + 0xd3ed16]
0x1422e158a	e8 31 d6 d9 fd          	call 0x14007ebc0
0x1422e158f	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1422e1597	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x1422e159f	49 89 d9                	mov r9, rbx
0x1422e15a2	48 89 ca                	mov rdx, rcx
0x1422e15a5	48 89 c3                	mov rbx, rax
0x1422e15a8	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1422e15ad	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1422e15b5	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1422e15bd	88 44 24 66             	mov byte ptr [rsp + 0x66], al
0x1422e15c1	49 8d 49 ff             	lea rcx, [r9 - 1]
0x1422e15c5	48 c1 e1 04             	shl rcx, 4
0x1422e15c9	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x1422e15ce	83 3d 3b ad f9 05 00    	cmp dword ptr [rip + 0x5f9ad3b], 0
0x1422e15d5	0f 84 ea fe ff ff       	je 0x1422e14c5
0x1422e15db	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x1422e15df	90                      	nop
0x1422e15e0	e8 bb 3d da fd          	call 0x1400853a0
0x1422e15e5	4d 89 13                	mov qword ptr [r11], r10
0x1422e15e8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422e15ec	e9 d4 fe ff ff          	jmp 0x1422e14c5
0x1422e15f1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1422e15f9	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1422e1601	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x1422e1609	48 89 d8                	mov rax, rbx
0x1422e160c	48 89 cb                	mov rbx, rcx
0x1422e160f	48 89 d1                	mov rcx, rdx
0x1422e1612	e8 09 66 f7 fd          	call 0x140257c20
0x1422e1617	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1422e1620	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1422e1629	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1422e1631	48 89 d6                	mov rsi, rdx
0x1422e1634	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1422e163c	31 c0                   	xor eax, eax
0x1422e163e	66 90                   	nop
0x1422e1640	eb 43                   	jmp 0x1422e1685
0x1422e1642	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1422e1646	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1422e164e	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1422e1656	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1422e165e	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x1422e1666	48 83 c2 10             	add rdx, 0x10
0x1422e166a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1422e1672	48 ff c0                	inc rax
0x1422e1675	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1422e167d	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x1422e1685	48 39 d8                	cmp rax, rbx
0x1422e1688	0f 8d 7a 03 00 00       	jge 0x1422e1a08
0x1422e168e	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1422e1696	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1422e169a	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1422e169d	90                      	nop
0x1422e169e	90                      	nop
0x1422e169f	90                      	nop
0x1422e16a0	4d 85 c0                	test r8, r8
0x1422e16a3	74 12                   	je 0x1422e16b7
0x1422e16a5	4c 8d 94 24 b0 01 00 00 	lea r10, [rsp + 0x1b0]
0x1422e16ad	4d 39 d0                	cmp r8, r10
0x1422e16b0	74 1d                   	je 0x1422e16cf
0x1422e16b2	e9 ee 0a 00 00          	jmp 0x1422e21a5
0x1422e16b7	4c 8d 84 24 b0 01 00 00 	lea r8, [rsp + 0x1b0]
0x1422e16bf	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1422e16c7	4c 8d 94 24 b0 01 00 00 	lea r10, [rsp + 0x1b0]
0x1422e16cf	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1422e16d7	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x1422e16df	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1422e16e7	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x1422e16ef	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1422e16f7	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1422e16ff	4e 8d 1c 07             	lea r11, [rdi + r8]
0x1422e1703	4c 8b a4 24 b8 01 00 00 	mov r12, qword ptr [rsp + 0x1b8]
0x1422e170b	4c 39 d9                	cmp rcx, r11
0x1422e170e	73 38                   	jae 0x1422e1748
0x1422e1710	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1422e1718	4c 89 e0                	mov rax, r12
0x1422e171b	4c 89 db                	mov rbx, r11
0x1422e171e	48 8d 35 fb eb d3 00    	lea rsi, [rip + 0xd3ebfb]
0x1422e1725	e8 96 d4 d9 fd          	call 0x14007ebc0
0x1422e172a	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1422e1732	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1422e173a	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1422e1742	49 89 c4                	mov r12, rax
0x1422e1745	49 89 db                	mov r11, rbx
0x1422e1748	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1422e1750	4c 89 a4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r12
0x1422e1758	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1422e1760	4b 8d 04 04             	lea rax, [r12 + r8]
0x1422e1764	4c 89 cb                	mov rbx, r9
0x1422e1767	48 89 f9                	mov rcx, rdi
0x1422e176a	e8 d1 49 da fd          	call 0x140086140
0x1422e176f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422e1777	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1422e177f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422e1787	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1422e178f	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1422e1797	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1422e179f	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422e17a7	90                      	nop
0x1422e17a8	90                      	nop
0x1422e17a9	48 85 d2                	test rdx, rdx
0x1422e17ac	74 17                   	je 0x1422e17c5
0x1422e17ae	4c 8d 84 24 b0 01 00 00 	lea r8, [rsp + 0x1b0]
0x1422e17b6	4c 39 c2                	cmp rdx, r8
0x1422e17b9	74 22                   	je 0x1422e17dd
0x1422e17bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e17c0	e9 cb 09 00 00          	jmp 0x1422e2190
0x1422e17c5	48 8d 94 24 b0 01 00 00 	lea rdx, [rsp + 0x1b0]
0x1422e17cd	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1422e17d5	4c 8d 84 24 b0 01 00 00 	lea r8, [rsp + 0x1b0]
0x1422e17dd	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1422e17e5	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1422e17ed	48 8d 53 01             	lea rdx, [rbx + 1]
0x1422e17f1	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1422e17f9	48 39 d1                	cmp rcx, rdx
0x1422e17fc	73 27                   	jae 0x1422e1825
0x1422e17fe	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1422e1806	48 89 d3                	mov rbx, rdx
0x1422e1809	bf 01 00 00 00          	mov edi, 1
0x1422e180e	48 8d 35 0b eb d3 00    	lea rsi, [rip + 0xd3eb0b]
0x1422e1815	e8 a6 d3 d9 fd          	call 0x14007ebc0
0x1422e181a	48 89 da                	mov rdx, rbx
0x1422e181d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1422e1825	c6 04 18 3a             	mov byte ptr [rax + rbx], 0x3a
0x1422e1829	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1422e1831	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1422e1839	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1422e1841	48 8d 05 78 1c ee 00    	lea rax, [rip + 0xee1c78]
0x1422e1848	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1422e1850	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1422e1858	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1422e1860	e8 5b c2 d2 fd          	call 0x14000dac0
0x1422e1865	48 8b 10                	mov rdx, qword ptr [rax]
0x1422e1868	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422e186c	48 89 d0                	mov rax, rdx
0x1422e186f	e8 2c d1 dc fd          	call 0x1400ae9a0
0x1422e1874	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422e187c	90                      	nop
0x1422e187d	0f 1f 00                	nop dword ptr [rax]
0x1422e1880	48 85 d2                	test rdx, rdx
0x1422e1883	74 12                   	je 0x1422e1897
0x1422e1885	4c 8d 84 24 b0 01 00 00 	lea r8, [rsp + 0x1b0]
0x1422e188d	4c 39 c2                	cmp rdx, r8
0x1422e1890	74 1d                   	je 0x1422e18af
0x1422e1892	e9 e6 08 00 00          	jmp 0x1422e217d
0x1422e1897	48 8d 94 24 b0 01 00 00 	lea rdx, [rsp + 0x1b0]
0x1422e189f	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1422e18a7	4c 8d 84 24 b0 01 00 00 	lea r8, [rsp + 0x1b0]
0x1422e18af	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1422e18b7	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1422e18bf	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1422e18c3	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1422e18cb	4c 39 c9                	cmp rcx, r9
0x1422e18ce	73 4b                   	jae 0x1422e191b
0x1422e18d0	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422e18d8	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1422e18e0	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1422e18e8	4c 89 d0                	mov rax, r10
0x1422e18eb	48 89 df                	mov rdi, rbx
0x1422e18ee	48 8d 35 2b ea d3 00    	lea rsi, [rip + 0xd3ea2b]
0x1422e18f5	4c 89 cb                	mov rbx, r9
0x1422e18f8	e8 c3 d2 d9 fd          	call 0x14007ebc0
0x1422e18fd	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422e1905	49 89 c2                	mov r10, rax
0x1422e1908	49 89 d9                	mov r9, rbx
0x1422e190b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1422e1913	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422e191b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1422e1923	4c 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r10
0x1422e192b	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1422e1933	4c 01 d2                	add rdx, r10
0x1422e1936	48 89 d9                	mov rcx, rbx
0x1422e1939	48 89 c3                	mov rbx, rax
0x1422e193c	48 89 d0                	mov rax, rdx
0x1422e193f	90                      	nop
0x1422e1940	e8 fb 47 da fd          	call 0x140086140
0x1422e1945	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422e194d	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1422e1955	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422e195d	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1422e1965	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1422e196d	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1422e1975	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422e197d	90                      	nop
0x1422e197e	90                      	nop
0x1422e197f	90                      	nop
0x1422e1980	48 85 d2                	test rdx, rdx
0x1422e1983	74 12                   	je 0x1422e1997
0x1422e1985	4c 8d 84 24 b0 01 00 00 	lea r8, [rsp + 0x1b0]
0x1422e198d	4c 39 c2                	cmp rdx, r8
0x1422e1990	74 1d                   	je 0x1422e19af
0x1422e1992	e9 d3 07 00 00          	jmp 0x1422e216a
0x1422e1997	48 8d 94 24 b0 01 00 00 	lea rdx, [rsp + 0x1b0]
0x1422e199f	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1422e19a7	4c 8d 84 24 b0 01 00 00 	lea r8, [rsp + 0x1b0]
0x1422e19af	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1422e19b7	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1422e19bf	48 8d 53 01             	lea rdx, [rbx + 1]
0x1422e19c3	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1422e19cb	48 39 d1                	cmp rcx, rdx
0x1422e19ce	0f 83 6e fc ff ff       	jae 0x1422e1642
0x1422e19d4	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1422e19dc	48 89 d3                	mov rbx, rdx
0x1422e19df	bf 01 00 00 00          	mov edi, 1
0x1422e19e4	48 8d 35 35 e9 d3 00    	lea rsi, [rip + 0xd3e935]
0x1422e19eb	e8 d0 d1 d9 fd          	call 0x14007ebc0
0x1422e19f0	4c 8d 84 24 b0 01 00 00 	lea r8, [rsp + 0x1b0]
0x1422e19f8	48 89 da                	mov rdx, rbx
0x1422e19fb	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1422e1a03	e9 3a fc ff ff          	jmp 0x1422e1642
0x1422e1a08	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1422e1a10	e8 2b b6 ff ff          	call 0x1422dd040
0x1422e1a15	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1422e1a1d	48 89 ca                	mov rdx, rcx
0x1422e1a20	48 f7 d9                	neg rcx
0x1422e1a23	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1422e1a2b	90                      	nop
0x1422e1a2c	48 39 ce                	cmp rsi, rcx
0x1422e1a2f	0f 87 24 07 00 00       	ja 0x1422e2159
0x1422e1a35	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1422e1a3d	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1422e1a45	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1422e1a4d	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x1422e1a55	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1422e1a5d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1422e1a65	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1422e1a6d	48 8d 3d 24 61 7b 03    	lea rdi, [rip + 0x37b6124]
0x1422e1a74	be 01 00 00 00          	mov esi, 1
0x1422e1a79	e8 a2 a4 dc fd          	call 0x1400abf20
0x1422e1a7e	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1422e1a86	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1422e1a8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e1a8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e1a94	e8 d2 3f da fd          	call 0x140085a6b
0x1422e1a99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e1a9d	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1422e1aa5	4c 8b 02                	mov r8, qword ptr [rdx]
0x1422e1aa8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1422e1aac	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1422e1ab4	4c 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r8
0x1422e1abc	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x1422e1ac4	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1422e1acc	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1422e1ad4	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1422e1adc	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1422e1ae4	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1422e1aec	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1422e1af4	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1422e1afc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1422e1b04	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1422e1b0c	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1422e1b14	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1422e1b1c	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1422e1b24	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1422e1b2c	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1422e1b34	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x1422e1b3c	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x1422e1b44	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x1422e1b4c	48 8d 84 24 b0 03 00 00 	lea rax, [rsp + 0x3b0]
0x1422e1b54	bb 06 00 00 00          	mov ebx, 6
0x1422e1b59	48 89 d9                	mov rcx, rbx
0x1422e1b5c	48 8d 3d 05 60 7b 03    	lea rdi, [rip + 0x37b6005]
0x1422e1b63	be 01 00 00 00          	mov esi, 1
0x1422e1b68	e8 b3 a3 dc fd          	call 0x1400abf20
0x1422e1b6d	48 89 d9                	mov rcx, rbx
0x1422e1b70	48 89 c3                	mov rbx, rax
0x1422e1b73	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1422e1b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e1b80	e8 db 1d d8 fd          	call 0x140063960
0x1422e1b85	e8 f6 3e ed fd          	call 0x1401b5a80
0x1422e1b8a	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1422e1b8e	0f 11 44 24 46          	movups xmmword ptr [rsp + 0x46], xmm0
0x1422e1b93	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x1422e1b98	0f 11 44 24 56          	movups xmmword ptr [rsp + 0x56], xmm0
0x1422e1b9d	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1422e1ba6	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1422e1baf	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1422e1bb7	bb 08 00 00 00          	mov ebx, 8
0x1422e1bbc	0f 1f 40 00             	nop dword ptr [rax]
0x1422e1bc0	e8 5b 83 d9 fd          	call 0x140079f20
0x1422e1bc5	48 8d 15 d4 e6 d3 00    	lea rdx, [rip + 0xd3e6d4]
0x1422e1bcc	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1422e1bd4	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1422e1bdc	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1422e1be4	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1422e1be8	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1422e1bec	e8 2f 83 d9 fd          	call 0x140079f20
0x1422e1bf1	48 8d 15 a8 e6 d3 00    	lea rdx, [rip + 0xd3e6a8]
0x1422e1bf8	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1422e1c00	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1422e1c08	48 8d 05 44 ac 43 01    	lea rax, [rip + 0x143ac44]
0x1422e1c0f	bb 15 00 00 00          	mov ebx, 0x15
0x1422e1c14	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x1422e1c1c	bf 02 00 00 00          	mov edi, 2
0x1422e1c21	48 89 fe                	mov rsi, rdi
0x1422e1c24	e8 57 47 e7 fd          	call 0x140156380
0x1422e1c29	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1422e1c31	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1422e1c39	90                      	nop
0x1422e1c3a	48 8d 05 df e6 d3 00    	lea rax, [rip + 0xd3e6df]
0x1422e1c41	bb 40 00 00 00          	mov ebx, 0x40
0x1422e1c46	48 89 d9                	mov rcx, rbx
0x1422e1c49	e8 92 ce d9 fd          	call 0x14007eae0
0x1422e1c4e	31 c9                   	xor ecx, ecx
0x1422e1c50	31 d2                   	xor edx, edx
0x1422e1c52	eb 0c                   	jmp 0x1422e1c60
0x1422e1c54	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x1422e1c59	48 ff c1                	inc rcx
0x1422e1c5c	48 83 c2 02             	add rdx, 2
0x1422e1c60	48 83 f9 20             	cmp rcx, 0x20
0x1422e1c64	7d 45                   	jge 0x1422e1cab
0x1422e1c66	0f b6 74 0c 46          	movzx esi, byte ptr [rsp + rcx + 0x46]
0x1422e1c6b	89 f7                   	mov edi, esi
0x1422e1c6d	40 c0 ee 04             	shr sil, 4
0x1422e1c71	40 0f b6 f6             	movzx esi, sil
0x1422e1c75	4c 8d 05 00 94 3f 01    	lea r8, [rip + 0x13f9400]
0x1422e1c7c	42 0f b6 34 06          	movzx esi, byte ptr [rsi + r8]
0x1422e1c81	48 83 fa 40             	cmp rdx, 0x40
0x1422e1c85	0f 83 c1 04 00 00       	jae 0x1422e214c
0x1422e1c8b	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x1422e1c8f	48 8d 72 01             	lea rsi, [rdx + 1]
0x1422e1c93	83 e7 0f                	and edi, 0xf
0x1422e1c96	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x1422e1c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e1ca0	48 83 fe 40             	cmp rsi, 0x40
0x1422e1ca4	72 ae                   	jb 0x1422e1c54
0x1422e1ca6	e9 94 04 00 00          	jmp 0x1422e213f
0x1422e1cab	48 89 c3                	mov rbx, rax
0x1422e1cae	b9 40 00 00 00          	mov ecx, 0x40
0x1422e1cb3	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1422e1cb8	e8 e3 1a d8 fd          	call 0x1400637a0
0x1422e1cbd	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1422e1cc6	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1422e1ccf	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1422e1cd8	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1422e1ce1	48 c7 84 24 58 03 00 00 10 00 00 00	mov qword ptr [rsp + 0x358], 0x10
0x1422e1ced	48 8d 15 c8 a1 3f 01    	lea rdx, [rip + 0x13fa1c8]
0x1422e1cf4	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1422e1cfc	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x1422e1d04	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1422e1d0c	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1422e1d14	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1422e1d1c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1422e1d24	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1422e1d2c	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1422e1d34	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1422e1d3c	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1422e1d44	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1422e1d4c	48 8d 84 24 50 03 00 00 	lea rax, [rsp + 0x350]
0x1422e1d54	bb 04 00 00 00          	mov ebx, 4
0x1422e1d59	48 89 d9                	mov rcx, rbx
0x1422e1d5c	48 8d 3d 05 5e 7b 03    	lea rdi, [rip + 0x37b5e05]
0x1422e1d63	be 01 00 00 00          	mov esi, 1
0x1422e1d68	e8 b3 a1 dc fd          	call 0x1400abf20
0x1422e1d6d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1422e1d75	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1422e1d7d	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1422e1d85	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422e1d89	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1422e1d8d	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1422e1d91	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1422e1d95	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x1422e1d9d	bf 08 00 00 00          	mov edi, 8
0x1422e1da2	e8 99 04 00 00          	call 0x1422e2240
0x1422e1da7	48 89 cf                	mov rdi, rcx
0x1422e1daa	48 89 d9                	mov rcx, rbx
0x1422e1dad	48 89 c3                	mov rbx, rax
0x1422e1db0	48 8d 05 c1 a0 3e 03    	lea rax, [rip + 0x33ea0c1]
0x1422e1db7	e8 04 da f5 fd          	call 0x14023f7c0
0x1422e1dbc	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422e1dc4	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1422e1dcc	31 c0                   	xor eax, eax
0x1422e1dce	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1422e1dd6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422e1dde	66 90                   	nop
0x1422e1de0	e8 7b 1b d8 fd          	call 0x140063960
0x1422e1de5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1422e1ded	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1422e1df1	48 89 cf                	mov rdi, rcx
0x1422e1df4	48 89 d9                	mov rcx, rbx
0x1422e1df7	48 89 c3                	mov rbx, rax
0x1422e1dfa	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1422e1e02	ff d2                   	call rdx
0x1422e1e04	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1422e1e0c	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1422e1e10	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1422e1e18	31 db                   	xor ebx, ebx
0x1422e1e1a	31 c9                   	xor ecx, ecx
0x1422e1e1c	48 89 cf                	mov rdi, rcx
0x1422e1e1f	90                      	nop
0x1422e1e20	ff d2                   	call rdx
0x1422e1e22	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x1422e1e26	48 83 f9 20             	cmp rcx, 0x20
0x1422e1e2a	77 1c                   	ja 0x1422e1e48
0x1422e1e2c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1422e1e35	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1422e1e3e	48 8d 94 24 40 01 00 00 	lea rdx, [rsp + 0x140]
0x1422e1e46	eb 42                   	jmp 0x1422e1e8a
0x1422e1e48	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1422e1e50	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1422e1e58	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1422e1e60	48 8d 05 b9 e4 d3 00    	lea rax, [rip + 0xd3e4b9]
0x1422e1e67	48 89 cb                	mov rbx, rcx
0x1422e1e6a	e8 71 cc d9 fd          	call 0x14007eae0
0x1422e1e6f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422e1e77	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422e1e7f	48 89 c2                	mov rdx, rax
0x1422e1e82	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1422e1e8a	31 f6                   	xor esi, esi
0x1422e1e8c	31 ff                   	xor edi, edi
0x1422e1e8e	eb 10                   	jmp 0x1422e1ea0
0x1422e1e90	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x1422e1e95	48 ff c6                	inc rsi
0x1422e1e98	48 83 c7 02             	add rdi, 2
0x1422e1e9c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e1ea0	48 39 f3                	cmp rbx, rsi
0x1422e1ea3	7e 45                   	jle 0x1422e1eea
0x1422e1ea5	44 0f b6 04 06          	movzx r8d, byte ptr [rsi + rax]
0x1422e1eaa	45 89 c1                	mov r9d, r8d
0x1422e1ead	41 c0 e8 04             	shr r8b, 4
0x1422e1eb1	45 0f b6 c0             	movzx r8d, r8b
0x1422e1eb5	4c 8d 15 c0 91 3f 01    	lea r10, [rip + 0x13f91c0]
0x1422e1ebc	47 0f b6 04 10          	movzx r8d, byte ptr [r8 + r10]
0x1422e1ec1	48 39 cf                	cmp rdi, rcx
0x1422e1ec4	0f 83 6d 02 00 00       	jae 0x1422e2137
0x1422e1eca	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x1422e1ece	4c 8d 47 01             	lea r8, [rdi + 1]
0x1422e1ed2	41 83 e1 0f             	and r9d, 0xf
0x1422e1ed6	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x1422e1edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e1ee0	49 39 c8                	cmp r8, rcx
0x1422e1ee3	72 ab                   	jb 0x1422e1e90
0x1422e1ee5	e9 45 02 00 00          	jmp 0x1422e212f
0x1422e1eea	31 c0                   	xor eax, eax
0x1422e1eec	48 89 d3                	mov rbx, rdx
0x1422e1eef	e8 ac 18 d8 fd          	call 0x1400637a0
0x1422e1ef4	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1422e1efc	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1422e1f04	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1422e1f0c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1422e1f14	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1422e1f1c	48 8d 3d 75 5c 7b 03    	lea rdi, [rip + 0x37b5c75]
0x1422e1f23	be 01 00 00 00          	mov esi, 1
0x1422e1f28	e8 f3 9f dc fd          	call 0x1400abf20
0x1422e1f2d	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1422e1f35	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1422e1f3d	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1422e1f46	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1422e1f4f	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1422e1f58	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1422e1f61	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1422e1f69	48 8b 02                	mov rax, qword ptr [rdx]
0x1422e1f6c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422e1f70	e8 ab 7f d9 fd          	call 0x140079f20
0x1422e1f75	48 8d 15 24 e3 d3 00    	lea rdx, [rip + 0xd3e324]
0x1422e1f7c	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1422e1f84	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1422e1f8c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1422e1f94	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422e1f9c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e1fa0	e8 7b 7f d9 fd          	call 0x140079f20
0x1422e1fa5	48 8d 15 f4 e2 d3 00    	lea rdx, [rip + 0xd3e2f4]
0x1422e1fac	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1422e1fb4	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1422e1fbc	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1422e1fc4	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1422e1fcc	e8 4f 7f d9 fd          	call 0x140079f20
0x1422e1fd1	48 8d 15 c8 e2 d3 00    	lea rdx, [rip + 0xd3e2c8]
0x1422e1fd8	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x1422e1fe0	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1422e1fe8	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1422e1ff0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422e1ff8	e8 23 7f d9 fd          	call 0x140079f20
0x1422e1ffd	48 8d 15 9c e2 d3 00    	lea rdx, [rip + 0xd3e29c]
0x1422e2004	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1422e200c	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1422e2014	48 8d 05 b4 98 54 01    	lea rax, [rip + 0x15498b4]
0x1422e201b	bb 41 00 00 00          	mov ebx, 0x41
0x1422e2020	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x1422e2028	bf 04 00 00 00          	mov edi, 4
0x1422e202d	48 89 fe                	mov rsi, rdi
0x1422e2030	e8 4b 43 e7 fd          	call 0x140156380
0x1422e2035	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422e203d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1422e2045	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1422e204d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1422e2051	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x1422e2059	90                      	nop
0x1422e205a	48 8d 05 f8 07 3d 01    	lea rax, [rip + 0x13d07f8]
0x1422e2061	bb 0d 00 00 00          	mov ebx, 0xd
0x1422e2066	e8 55 9f ff fd          	call 0x1402dbfc0
0x1422e206b	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1422e2073	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1422e207b	48 8d 05 7e 95 d7 00    	lea rax, [rip + 0xd7957e]
0x1422e2082	e8 d9 a1 d3 fd          	call 0x14001c260
0x1422e2087	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1422e208f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422e2093	83 3d 76 a2 f9 05 00    	cmp dword ptr [rip + 0x5f9a276], 0
0x1422e209a	75 0a                   	jne 0x1422e20a6
0x1422e209c	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1422e20a4	eb 10                   	jmp 0x1422e20b6
0x1422e20a6	e8 d5 32 da fd          	call 0x140085380
0x1422e20ab	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1422e20b3	49 89 13                	mov qword ptr [r11], rdx
0x1422e20b6	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1422e20be	48 89 10                	mov qword ptr [rax], rdx
0x1422e20c1	48 8d 05 f8 7e 12 01    	lea rax, [rip + 0x1127ef8]
0x1422e20c8	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1422e20d0	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1422e20d8	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1422e20e0	e8 1b bf d2 fd          	call 0x14000e000
0x1422e20e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422e20ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422e20f5	83 3d 14 a2 f9 05 00    	cmp dword ptr [rip + 0x5f9a214], 0
0x1422e20fc	75 0a                   	jne 0x1422e2108
0x1422e20fe	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1422e2106	eb 17                   	jmp 0x1422e211f
0x1422e2108	48 8b 08                	mov rcx, qword ptr [rax]
0x1422e210b	e8 90 32 da fd          	call 0x1400853a0
0x1422e2110	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1422e2118	49 89 13                	mov qword ptr [r11], rdx
0x1422e211b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422e211f	48 89 10                	mov qword ptr [rax], rdx
0x1422e2122	31 c0                   	xor eax, eax
0x1422e2124	31 db                   	xor ebx, ebx
0x1422e2126	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x1422e212d	5d                      	pop rbp
0x1422e212e	c3                      	ret
0x1422e212f	4c 89 c0                	mov rax, r8
0x1422e2132	e8 09 36 da fd          	call 0x140085740
0x1422e2137	48 89 f8                	mov rax, rdi
0x1422e213a	e8 01 36 da fd          	call 0x140085740
0x1422e213f	b8 40 00 00 00          	mov eax, 0x40
0x1422e2144	48 89 c1                	mov rcx, rax
0x1422e2147	e8 f4 35 da fd          	call 0x140085740
0x1422e214c	48 89 d0                	mov rax, rdx
0x1422e214f	b9 40 00 00 00          	mov ecx, 0x40
0x1422e2154	e8 e7 35 da fd          	call 0x140085740
0x1422e2159	48 85 d2                	test rdx, rdx
0x1422e215c	74 07                   	je 0x1422e2165
0x1422e215e	66 90                   	nop
0x1422e2160	e8 bb 44 d9 fd          	call 0x140076620
0x1422e2165	e8 f6 44 d9 fd          	call 0x140076660
0x1422e216a	48 8d 05 2f e1 d3 00    	lea rax, [rip + 0xd3e12f]
0x1422e2171	48 8d 1d 18 48 7c 03    	lea rbx, [rip + 0x37c4818]
0x1422e2178	e8 83 a6 d9 fd          	call 0x14007c800
0x1422e217d	48 8d 05 1c e1 d3 00    	lea rax, [rip + 0xd3e11c]
0x1422e2184	48 8d 1d 05 48 7c 03    	lea rbx, [rip + 0x37c4805]
0x1422e218b	e8 70 a6 d9 fd          	call 0x14007c800
0x1422e2190	48 8d 05 09 e1 d3 00    	lea rax, [rip + 0xd3e109]
0x1422e2197	48 8d 1d f2 47 7c 03    	lea rbx, [rip + 0x37c47f2]
0x1422e219e	66 90                   	nop
0x1422e21a0	e8 5b a6 d9 fd          	call 0x14007c800
0x1422e21a5	48 8d 05 f4 e0 d3 00    	lea rax, [rip + 0xd3e0f4]
0x1422e21ac	48 8d 1d dd 47 7c 03    	lea rbx, [rip + 0x37c47dd]
0x1422e21b3	e8 48 a6 d9 fd          	call 0x14007c800
0x1422e21b8	b9 08 00 00 00          	mov ecx, 8
0x1422e21bd	4c 89 da                	mov rdx, r11
0x1422e21c0	e8 bb 35 da fd          	call 0x140085780
0x1422e21c5	90                      	nop
0x1422e21c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e21cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e21d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422e21d5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422e21da	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422e21df	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422e21e4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1422e21e9	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1422e21ee	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1422e21f3	e8 68 12 da fd          	call 0x140083460
0x1422e21f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e21fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e2202	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422e2207	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422e220c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422e2211	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422e2216	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422e221b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1422e2220	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1422e2225	e9 b6 ee ff ff          	jmp 0x1422e10e0
