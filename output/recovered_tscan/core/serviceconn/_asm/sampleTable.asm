# TscanGui/core/serviceconn.(*scanState).sampleTable
# 0x1424d10e0..0x1424d2660 (5504 bytes)
# source TscanGui/core/serviceconn/senscan.go:550

0x1424d10e0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x1424d10e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d10ec	0f 86 2f 15 00 00       	jbe 0x1424d2621
0x1424d10f2	55                      	push rbp
0x1424d10f3	48 89 e5                	mov rbp, rsp
0x1424d10f6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x1424d10fd	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1424d1105	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x1424d110d	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x1424d1115	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1424d111d	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x1424d1125	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1424d112d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d1136	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d113f	90                      	nop
0x1424d1140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d1145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d114a	e8 7d 4c bb fd          	call 0x140085dcc
0x1424d114f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d1153	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1424d115b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d1160	4d 85 d2                	test r10, r10
0x1424d1163	75 58                   	jne 0x1424d11bd
0x1424d1165	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1424d116d	4d 85 d2                	test r10, r10
0x1424d1170	75 12                   	jne 0x1424d1184
0x1424d1172	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1424d117a	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1424d1182	eb 73                   	jmp 0x1424d11f7
0x1424d1184	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424d118c	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1424d1194	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1424d119c	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1424d11a1	4c 89 d1                	mov rcx, r10
0x1424d11a4	48 8d 3d 45 6d 5c 03    	lea rdi, [rip + 0x35c6d45]
0x1424d11ab	be 01 00 00 00          	mov esi, 1
0x1424d11b0	e8 cb 1d b9 fd          	call 0x140062f80
0x1424d11b5	49 89 d9                	mov r9, rbx
0x1424d11b8	49 89 c0                	mov r8, rax
0x1424d11bb	eb 3a                   	jmp 0x1424d11f7
0x1424d11bd	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424d11c5	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1424d11cd	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1424d11d5	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1424d11dd	4c 89 d1                	mov rcx, r10
0x1424d11e0	48 8d 3d 09 6d 5c 03    	lea rdi, [rip + 0x35c6d09]
0x1424d11e7	be 01 00 00 00          	mov esi, 1
0x1424d11ec	e8 8f 1d b9 fd          	call 0x140062f80
0x1424d11f1	49 89 d9                	mov r9, rbx
0x1424d11f4	49 89 c0                	mov r8, rax
0x1424d11f7	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1424d11ff	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1424d1207	31 c0                   	xor eax, eax
0x1424d1209	48 8d 1d 08 23 1e 01    	lea rbx, [rip + 0x11e2308]
0x1424d1210	b9 0d 00 00 00          	mov ecx, 0xd
0x1424d1215	4c 89 c7                	mov rdi, r8
0x1424d1218	4c 89 ce                	mov rsi, r9
0x1424d121b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d1220	e8 bb 1c b9 fd          	call 0x140062ee0
0x1424d1225	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d122d	48 83 ba 10 02 00 00 00 	cmp qword ptr [rdx + 0x210], 0
0x1424d1235	0f 84 b4 00 00 00       	je 0x1424d12ef
0x1424d123b	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1424d1244	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424d124d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1424d1256	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424d125f	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1424d1263	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1424d1267	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1424d126f	4c 89 a4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r12
0x1424d1277	4c 8d 1d 28 b3 18 01    	lea r11, [rip + 0x118b328]
0x1424d127e	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x1424d1286	48 c7 84 24 38 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x138], 8
0x1424d1292	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424d129a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424d12a2	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x1424d12a9	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1424d12b1	48 8b 92 10 02 00 00    	mov rdx, qword ptr [rdx + 0x210]
0x1424d12b8	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424d12bb	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x1424d12c3	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x1424d12cb	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424d12d3	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1424d12db	bf 08 00 00 00          	mov edi, 8
0x1424d12e0	48 89 c6                	mov rsi, rax
0x1424d12e3	49 89 d8                	mov r8, rbx
0x1424d12e6	4c 89 e0                	mov rax, r12
0x1424d12e9	4c 89 eb                	mov rbx, r13
0x1424d12ec	41 ff d3                	call r11
0x1424d12ef	90                      	nop
0x1424d12f0	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1424d12f8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424d12fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d1300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d1305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d130a	e8 61 47 bb fd          	call 0x140085a70
0x1424d130f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d1313	e8 68 95 ba fd          	call 0x14007a880
0x1424d1318	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424d1320	e8 5b 95 ba fd          	call 0x14007a880
0x1424d1325	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424d132d	e8 4e 95 ba fd          	call 0x14007a880
0x1424d1332	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1424d133a	e8 41 95 ba fd          	call 0x14007a880
0x1424d133f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424d1347	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1424d134f	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424d1357	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424d135f	31 d2                   	xor edx, edx
0x1424d1361	eb 29                   	jmp 0x1424d138c
0x1424d1363	4c 8d 05 98 d4 30 01    	lea r8, [rip + 0x130d498]
0x1424d136a	4c 89 00                	mov qword ptr [rax], r8
0x1424d136d	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424d1375	48 83 c0 50             	add rax, 0x50
0x1424d1379	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d1381	48 ff c2                	inc rdx
0x1424d1384	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424d138c	48 39 ca                	cmp rdx, rcx
0x1424d138f	0f 8d e1 00 00 00       	jge 0x1424d1476
0x1424d1395	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424d139d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424d13a5	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1424d13ad	48 89 c6                	mov rsi, rax
0x1424d13b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d13b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d13c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d13c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d13ca	e8 0b 4a bb fd          	call 0x140085dda
0x1424d13cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d13d3	48 89 e7                	mov rdi, rsp
0x1424d13d6	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1424d13de	66 90                   	nop
0x1424d13e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d13e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d13ea	e8 eb 49 bb fd          	call 0x140085dda
0x1424d13ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d13f3	e8 e8 b6 5f fe          	call 0x140accae0
0x1424d13f8	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424d1400	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1424d1408	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1424d1410	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1424d1418	48 89 d9                	mov rcx, rbx
0x1424d141b	48 89 c3                	mov rbx, rax
0x1424d141e	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424d1426	e8 15 0e 5f fe          	call 0x140ac2240
0x1424d142b	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1424d1433	48 8d 05 86 20 cf 00    	lea rax, [rip + 0xcf2086]
0x1424d143a	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1424d1442	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424d144a	e8 b1 cb b3 fd          	call 0x14000e000
0x1424d144f	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x1424d1457	83 3d b2 ae da 05 00    	cmp dword ptr [rip + 0x5daaeb2], 0
0x1424d145e	66 90                   	nop
0x1424d1460	0f 84 fd fe ff ff       	je 0x1424d1363
0x1424d1466	48 8b 10                	mov rdx, qword ptr [rax]
0x1424d1469	e8 12 3f bb fd          	call 0x140085380
0x1424d146e	49 89 13                	mov qword ptr [r11], rdx
0x1424d1471	e9 ed fe ff ff          	jmp 0x1424d1363
0x1424d1476	48 83 bc 24 a0 02 00 00 00	cmp qword ptr [rsp + 0x2a0], 0
0x1424d147f	90                      	nop
0x1424d1480	75 0d                   	jne 0x1424d148f
0x1424d1482	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d148a	e9 d7 02 00 00          	jmp 0x1424d1766
0x1424d148f	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1424d1497	e8 24 d0 ff ff          	call 0x1424ce4c0
0x1424d149c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d14a0	48 85 c0                	test rax, rax
0x1424d14a3	74 0a                   	je 0x1424d14af
0x1424d14a5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d14ad	eb 13                   	jmp 0x1424d14c2
0x1424d14af	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d14b7	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424d14be	31 c0                   	xor eax, eax
0x1424d14c0	31 db                   	xor ebx, ebx
0x1424d14c2	48 85 c0                	test rax, rax
0x1424d14c5	0f 84 52 01 00 00       	je 0x1424d161d
0x1424d14cb	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424d14d3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424d14db	90                      	nop
0x1424d14dc	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424d14e4	e8 57 0f 5f fe          	call 0x140ac2440
0x1424d14e9	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d14f1	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d14f8	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1424d14fc	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d1503	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d150a	48 39 f7                	cmp rdi, rsi
0x1424d150d	73 51                   	jae 0x1424d1560
0x1424d150f	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1424d1517	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1424d151f	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424d1527	4c 89 c0                	mov rax, r8
0x1424d152a	48 89 f9                	mov rcx, rdi
0x1424d152d	48 89 df                	mov rdi, rbx
0x1424d1530	48 89 f3                	mov rbx, rsi
0x1424d1533	48 8d 35 e6 f0 fa 00    	lea rsi, [rip + 0xfaf0e6]
0x1424d153a	e8 81 d6 ba fd          	call 0x14007ebc0
0x1424d153f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d1547	49 89 c0                	mov r8, rax
0x1424d154a	48 89 de                	mov rsi, rbx
0x1424d154d	48 89 cf                	mov rdi, rcx
0x1424d1550	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424d1558	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424d1560	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d1568	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1424d1570	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1424d1578	48 89 f1                	mov rcx, rsi
0x1424d157b	48 29 d1                	sub rcx, rdx
0x1424d157e	49 89 d1                	mov r9, rdx
0x1424d1581	48 29 fa                	sub rdx, rdi
0x1424d1584	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d1588	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d158c	4c 21 ca                	and rdx, r9
0x1424d158f	4c 01 c2                	add rdx, r8
0x1424d1592	48 89 c7                	mov rdi, rax
0x1424d1595	48 89 de                	mov rsi, rbx
0x1424d1598	48 8d 05 81 f0 fa 00    	lea rax, [rip + 0xfaf081]
0x1424d159f	48 89 d3                	mov rbx, rdx
0x1424d15a2	e8 19 99 ba fd          	call 0x14007aec0
0x1424d15a7	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d15af	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d15b7	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d15be	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d15c6	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d15cd	83 3d 3c ad da 05 00    	cmp dword ptr [rip + 0x5daad3c], 0
0x1424d15d4	75 0c                   	jne 0x1424d15e2
0x1424d15d6	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d15de	66 90                   	nop
0x1424d15e0	eb 1b                   	jmp 0x1424d15fd
0x1424d15e2	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d15e9	e8 b2 3d bb fd          	call 0x1400853a0
0x1424d15ee	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d15f6	49 89 13                	mov qword ptr [r11], rdx
0x1424d15f9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d15fd	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d1604	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424d160c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1424d1614	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d161b	5d                      	pop rbp
0x1424d161c	c3                      	ret
0x1424d161d	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424d1625	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1424d162d	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1424d1635	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x1424d163d	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x1424d1645	4c 8b 94 24 90 02 00 00 	mov r10, qword ptr [rsp + 0x290]
0x1424d164d	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1424d1655	4c 8b ac 24 a0 02 00 00 	mov r13, qword ptr [rsp + 0x2a0]
0x1424d165d	4c 8b bc 24 a8 02 00 00 	mov r15, qword ptr [rsp + 0x2a8]
0x1424d1665	4c 8b 9a 48 01 00 00    	mov r11, qword ptr [rdx + 0x148]
0x1424d166c	4c 89 24 24             	mov qword ptr [rsp], r12
0x1424d1670	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1424d1675	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x1424d167a	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424d1682	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1424d168a	e8 51 94 5f fe          	call 0x140acaae0
0x1424d168f	48 85 c9                	test rcx, rcx
0x1424d1692	0f 85 fc 04 00 00       	jne 0x1424d1b94
0x1424d1698	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d16a0	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424d16a3	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1424d16a7	4c 8b 82 48 01 00 00    	mov r8, qword ptr [rdx + 0x148]
0x1424d16ae	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1424d16b6	48 89 c7                	mov rdi, rax
0x1424d16b9	48 89 de                	mov rsi, rbx
0x1424d16bc	4c 89 c8                	mov rax, r9
0x1424d16bf	4c 89 d3                	mov rbx, r10
0x1424d16c2	e8 d9 d8 ff ff          	call 0x1424cefa0
0x1424d16c7	48 85 ff                	test rdi, rdi
0x1424d16ca	0f 85 6c 03 00 00       	jne 0x1424d1a3c
0x1424d16d0	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424d16d8	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1424d16e0	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x1424d16e8	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1424d16f0	48 89 c6                	mov rsi, rax
0x1424d16f3	49 89 d8                	mov r8, rbx
0x1424d16f6	49 89 c9                	mov r9, rcx
0x1424d16f9	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424d1701	48 89 d3                	mov rbx, rdx
0x1424d1704	4c 89 d1                	mov rcx, r10
0x1424d1707	e8 54 0f 00 00          	call 0x1424d2660
0x1424d170c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424d1714	48 85 d2                	test rdx, rdx
0x1424d1717	7f 0a                   	jg 0x1424d1723
0x1424d1719	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d1721	eb 43                   	jmp 0x1424d1766
0x1424d1723	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d172b	4d 8b 88 b0 01 00 00    	mov r9, qword ptr [r8 + 0x1b0]
0x1424d1732	4c 01 ca                	add rdx, r9
0x1424d1735	49 89 90 b0 01 00 00    	mov qword ptr [r8 + 0x1b0], rdx
0x1424d173c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d1740	49 39 90 70 01 00 00    	cmp qword ptr [r8 + 0x170], rdx
0x1424d1747	7f 1d                   	jg 0x1424d1766
0x1424d1749	41 c6 80 f8 01 00 00 01 	mov byte ptr [r8 + 0x1f8], 1
0x1424d1751	49 83 b8 00 02 00 00 00 	cmp qword ptr [r8 + 0x200], 0
0x1424d1759	75 0b                   	jne 0x1424d1766
0x1424d175b	49 c7 80 00 02 00 00 01 00 00 00	mov qword ptr [r8 + 0x200], 1
0x1424d1766	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1424d176e	48 85 d2                	test rdx, rdx
0x1424d1771	74 05                   	je 0x1424d1778
0x1424d1773	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424d1776	eb 08                   	jmp 0x1424d1780
0x1424d1778	31 d2                   	xor edx, edx
0x1424d177a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424d1780	48 85 d2                	test rdx, rdx
0x1424d1783	0f 8e 7d 01 00 00       	jle 0x1424d1906
0x1424d1789	48 83 bc 24 a0 02 00 00 00	cmp qword ptr [rsp + 0x2a0], 0
0x1424d1792	0f 84 6e 01 00 00       	je 0x1424d1906
0x1424d1798	31 c0                   	xor eax, eax
0x1424d179a	48 8d 1d 84 1d 1e 01    	lea rbx, [rip + 0x11e1d84]
0x1424d17a1	b9 0d 00 00 00          	mov ecx, 0xd
0x1424d17a6	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1424d17ae	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1424d17b6	e8 25 17 b9 fd          	call 0x140062ee0
0x1424d17bb	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d17c3	48 83 ba 10 02 00 00 00 	cmp qword ptr [rdx + 0x210], 0
0x1424d17cb	0f 84 b4 00 00 00       	je 0x1424d1885
0x1424d17d1	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1424d17da	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424d17e3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1424d17ec	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424d17f5	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1424d17f9	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1424d17fd	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1424d1805	4c 89 a4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r12
0x1424d180d	4c 8d 1d af 25 15 01    	lea r11, [rip + 0x11525af]
0x1424d1814	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x1424d181c	48 c7 84 24 38 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x138], 4
0x1424d1828	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424d1830	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424d1838	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x1424d183f	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1424d1847	48 8b 92 10 02 00 00    	mov rdx, qword ptr [rdx + 0x210]
0x1424d184e	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424d1851	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x1424d1859	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x1424d1861	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424d1869	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1424d1871	bf 04 00 00 00          	mov edi, 4
0x1424d1876	48 89 c6                	mov rsi, rax
0x1424d1879	49 89 d8                	mov r8, rbx
0x1424d187c	4c 89 e0                	mov rax, r12
0x1424d187f	4c 89 eb                	mov rbx, r13
0x1424d1882	41 ff d3                	call r11
0x1424d1885	90                      	nop
0x1424d1886	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1424d188e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424d1892	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d189b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d18a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d18a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d18aa	e8 c1 41 bb fd          	call 0x140085a70
0x1424d18af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d18b3	e8 c8 8f ba fd          	call 0x14007a880
0x1424d18b8	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1424d18c0	e8 bb 8f ba fd          	call 0x14007a880
0x1424d18c5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1424d18cd	e8 ae 8f ba fd          	call 0x14007a880
0x1424d18d2	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1424d18da	e8 a1 8f ba fd          	call 0x14007a880
0x1424d18df	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1424d18e7	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1424d18ef	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424d18f7	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424d18ff	31 d2                   	xor edx, edx
0x1424d1901	e9 c6 02 00 00          	jmp 0x1424d1bcc
0x1424d1906	90                      	nop
0x1424d1907	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424d190f	e8 2c 0b 5f fe          	call 0x140ac2440
0x1424d1914	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d191c	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d1923	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1424d1927	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d192e	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d1935	48 39 f7                	cmp rdi, rsi
0x1424d1938	73 51                   	jae 0x1424d198b
0x1424d193a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1424d1942	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1424d194a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424d1952	4c 89 c0                	mov rax, r8
0x1424d1955	48 89 f9                	mov rcx, rdi
0x1424d1958	48 89 df                	mov rdi, rbx
0x1424d195b	48 89 f3                	mov rbx, rsi
0x1424d195e	48 8d 35 bb ec fa 00    	lea rsi, [rip + 0xfaecbb]
0x1424d1965	e8 56 d2 ba fd          	call 0x14007ebc0
0x1424d196a	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d1972	49 89 c0                	mov r8, rax
0x1424d1975	48 89 cf                	mov rdi, rcx
0x1424d1978	48 89 de                	mov rsi, rbx
0x1424d197b	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424d1983	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424d198b	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1424d1993	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1424d199b	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d19a3	49 89 d1                	mov r9, rdx
0x1424d19a6	48 29 fa                	sub rdx, rdi
0x1424d19a9	48 89 f1                	mov rcx, rsi
0x1424d19ac	4c 29 c9                	sub rcx, r9
0x1424d19af	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d19b3	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d19b7	4c 21 ca                	and rdx, r9
0x1424d19ba	4c 01 c2                	add rdx, r8
0x1424d19bd	48 89 c7                	mov rdi, rax
0x1424d19c0	48 89 de                	mov rsi, rbx
0x1424d19c3	48 8d 05 56 ec fa 00    	lea rax, [rip + 0xfaec56]
0x1424d19ca	48 89 d3                	mov rbx, rdx
0x1424d19cd	e8 ee 94 ba fd          	call 0x14007aec0
0x1424d19d2	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d19da	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1424d19e2	48 89 90 c8 01 00 00    	mov qword ptr [rax + 0x1c8], rdx
0x1424d19e9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d19f1	48 89 90 d0 01 00 00    	mov qword ptr [rax + 0x1d0], rdx
0x1424d19f8	83 3d 11 a9 da 05 00    	cmp dword ptr [rip + 0x5daa911], 0
0x1424d19ff	90                      	nop
0x1424d1a00	75 0a                   	jne 0x1424d1a0c
0x1424d1a02	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d1a0a	eb 1b                   	jmp 0x1424d1a27
0x1424d1a0c	48 8b 88 c0 01 00 00    	mov rcx, qword ptr [rax + 0x1c0]
0x1424d1a13	e8 88 39 bb fd          	call 0x1400853a0
0x1424d1a18	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d1a20	49 89 13                	mov qword ptr [r11], rdx
0x1424d1a23	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d1a27	48 89 90 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rdx
0x1424d1a2e	e8 8d ca ff ff          	call 0x1424ce4c0
0x1424d1a33	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d1a3a	5d                      	pop rbp
0x1424d1a3b	c3                      	ret
0x1424d1a3c	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1424d1a44	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1424d1a4c	90                      	nop
0x1424d1a4d	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424d1a55	e8 e6 09 5f fe          	call 0x140ac2440
0x1424d1a5a	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d1a62	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d1a69	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1424d1a6d	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d1a74	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d1a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d1a80	48 39 f7                	cmp rdi, rsi
0x1424d1a83	73 51                   	jae 0x1424d1ad6
0x1424d1a85	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1424d1a8d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1424d1a95	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424d1a9d	4c 89 c0                	mov rax, r8
0x1424d1aa0	48 89 f9                	mov rcx, rdi
0x1424d1aa3	48 89 df                	mov rdi, rbx
0x1424d1aa6	48 89 f3                	mov rbx, rsi
0x1424d1aa9	48 8d 35 70 eb fa 00    	lea rsi, [rip + 0xfaeb70]
0x1424d1ab0	e8 0b d1 ba fd          	call 0x14007ebc0
0x1424d1ab5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d1abd	49 89 c0                	mov r8, rax
0x1424d1ac0	48 89 de                	mov rsi, rbx
0x1424d1ac3	48 89 cf                	mov rdi, rcx
0x1424d1ac6	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424d1ace	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424d1ad6	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1424d1ade	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1424d1ae6	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d1aee	49 89 d1                	mov r9, rdx
0x1424d1af1	48 29 fa                	sub rdx, rdi
0x1424d1af4	48 89 f1                	mov rcx, rsi
0x1424d1af7	4c 29 c9                	sub rcx, r9
0x1424d1afa	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d1afe	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d1b02	4c 21 ca                	and rdx, r9
0x1424d1b05	4c 01 c2                	add rdx, r8
0x1424d1b08	48 89 c7                	mov rdi, rax
0x1424d1b0b	48 89 de                	mov rsi, rbx
0x1424d1b0e	48 8d 05 0b eb fa 00    	lea rax, [rip + 0xfaeb0b]
0x1424d1b15	48 89 d3                	mov rbx, rdx
0x1424d1b18	e8 a3 93 ba fd          	call 0x14007aec0
0x1424d1b1d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d1b25	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d1b2d	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d1b34	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d1b3c	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d1b43	83 3d c6 a7 da 05 00    	cmp dword ptr [rip + 0x5daa7c6], 0
0x1424d1b4a	75 0a                   	jne 0x1424d1b56
0x1424d1b4c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d1b54	eb 1e                   	jmp 0x1424d1b74
0x1424d1b56	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d1b5d	0f 1f 00                	nop dword ptr [rax]
0x1424d1b60	e8 3b 38 bb fd          	call 0x1400853a0
0x1424d1b65	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d1b6d	49 89 13                	mov qword ptr [r11], rdx
0x1424d1b70	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d1b74	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d1b7b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424d1b83	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424d1b8b	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d1b92	5d                      	pop rbp
0x1424d1b93	c3                      	ret
0x1424d1b94	48 89 c8                	mov rax, rcx
0x1424d1b97	48 89 fb                	mov rbx, rdi
0x1424d1b9a	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d1ba1	5d                      	pop rbp
0x1424d1ba2	c3                      	ret
0x1424d1ba3	48 8d 1d 58 cc 30 01    	lea rbx, [rip + 0x130cc58]
0x1424d1baa	48 89 18                	mov qword ptr [rax], rbx
0x1424d1bad	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424d1bb5	48 83 c0 50             	add rax, 0x50
0x1424d1bb9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d1bc1	48 ff c2                	inc rdx
0x1424d1bc4	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424d1bcc	48 39 ca                	cmp rdx, rcx
0x1424d1bcf	0f 8d e1 00 00 00       	jge 0x1424d1cb6
0x1424d1bd5	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424d1bdd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424d1be5	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1424d1bed	48 89 c6                	mov rsi, rax
0x1424d1bf0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d1bf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d1c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d1c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d1c0a	e8 cb 41 bb fd          	call 0x140085dda
0x1424d1c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d1c13	48 89 e7                	mov rdi, rsp
0x1424d1c16	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1424d1c1e	66 90                   	nop
0x1424d1c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d1c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d1c2a	e8 ab 41 bb fd          	call 0x140085dda
0x1424d1c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d1c33	e8 a8 ae 5f fe          	call 0x140accae0
0x1424d1c38	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424d1c40	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424d1c48	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1424d1c50	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1424d1c58	48 89 d9                	mov rcx, rbx
0x1424d1c5b	48 89 c3                	mov rbx, rax
0x1424d1c5e	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x1424d1c66	e8 d5 05 5f fe          	call 0x140ac2240
0x1424d1c6b	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1424d1c73	48 8d 05 46 18 cf 00    	lea rax, [rip + 0xcf1846]
0x1424d1c7a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424d1c82	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1424d1c8a	e8 71 c3 b3 fd          	call 0x14000e000
0x1424d1c8f	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x1424d1c97	83 3d 72 a6 da 05 00    	cmp dword ptr [rip + 0x5daa672], 0
0x1424d1c9e	66 90                   	nop
0x1424d1ca0	0f 84 fd fe ff ff       	je 0x1424d1ba3
0x1424d1ca6	48 8b 08                	mov rcx, qword ptr [rax]
0x1424d1ca9	e8 d2 36 bb fd          	call 0x140085380
0x1424d1cae	49 89 0b                	mov qword ptr [r11], rcx
0x1424d1cb1	e9 ed fe ff ff          	jmp 0x1424d1ba3
0x1424d1cb6	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1424d1cbe	66 90                   	nop
0x1424d1cc0	e8 fb c7 ff ff          	call 0x1424ce4c0
0x1424d1cc5	48 85 c0                	test rax, rax
0x1424d1cc8	74 0a                   	je 0x1424d1cd4
0x1424d1cca	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d1cd2	eb 13                   	jmp 0x1424d1ce7
0x1424d1cd4	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d1cdc	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424d1ce3	31 c0                   	xor eax, eax
0x1424d1ce5	31 db                   	xor ebx, ebx
0x1424d1ce7	48 85 c0                	test rax, rax
0x1424d1cea	0f 84 51 01 00 00       	je 0x1424d1e41
0x1424d1cf0	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1424d1cf8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424d1d00	90                      	nop
0x1424d1d01	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424d1d09	e8 32 07 5f fe          	call 0x140ac2440
0x1424d1d0e	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d1d16	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d1d1d	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424d1d21	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d1d28	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d1d2f	48 39 f7                	cmp rdi, rsi
0x1424d1d32	73 52                   	jae 0x1424d1d86
0x1424d1d34	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424d1d3c	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424d1d44	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424d1d4c	4c 89 c0                	mov rax, r8
0x1424d1d4f	48 89 f9                	mov rcx, rdi
0x1424d1d52	48 89 df                	mov rdi, rbx
0x1424d1d55	48 89 f3                	mov rbx, rsi
0x1424d1d58	48 8d 35 c1 e8 fa 00    	lea rsi, [rip + 0xfae8c1]
0x1424d1d5f	90                      	nop
0x1424d1d60	e8 5b ce ba fd          	call 0x14007ebc0
0x1424d1d65	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d1d6d	49 89 c0                	mov r8, rax
0x1424d1d70	48 89 cf                	mov rdi, rcx
0x1424d1d73	48 89 de                	mov rsi, rbx
0x1424d1d76	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424d1d7e	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424d1d86	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1424d1d8e	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1424d1d96	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d1d9e	48 89 f1                	mov rcx, rsi
0x1424d1da1	48 29 d1                	sub rcx, rdx
0x1424d1da4	49 89 d1                	mov r9, rdx
0x1424d1da7	48 29 fa                	sub rdx, rdi
0x1424d1daa	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d1dae	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d1db2	4c 21 ca                	and rdx, r9
0x1424d1db5	4c 01 c2                	add rdx, r8
0x1424d1db8	48 89 c7                	mov rdi, rax
0x1424d1dbb	48 89 de                	mov rsi, rbx
0x1424d1dbe	48 8d 05 5b e8 fa 00    	lea rax, [rip + 0xfae85b]
0x1424d1dc5	48 89 d3                	mov rbx, rdx
0x1424d1dc8	e8 f3 90 ba fd          	call 0x14007aec0
0x1424d1dcd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d1dd5	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d1ddd	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d1de4	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d1dec	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d1df3	83 3d 16 a5 da 05 00    	cmp dword ptr [rip + 0x5daa516], 0
0x1424d1dfa	75 0a                   	jne 0x1424d1e06
0x1424d1dfc	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d1e04	eb 1b                   	jmp 0x1424d1e21
0x1424d1e06	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d1e0d	e8 8e 35 bb fd          	call 0x1400853a0
0x1424d1e12	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d1e1a	49 89 13                	mov qword ptr [r11], rdx
0x1424d1e1d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d1e21	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d1e28	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424d1e30	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424d1e38	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d1e3f	5d                      	pop rbp
0x1424d1e40	c3                      	ret
0x1424d1e41	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424d1e49	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1424d1e51	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1424d1e59	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x1424d1e61	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x1424d1e69	4c 8b 94 24 90 02 00 00 	mov r10, qword ptr [rsp + 0x290]
0x1424d1e71	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1424d1e79	4c 8b ac 24 a0 02 00 00 	mov r13, qword ptr [rsp + 0x2a0]
0x1424d1e81	4c 8b bc 24 a8 02 00 00 	mov r15, qword ptr [rsp + 0x2a8]
0x1424d1e89	4c 8b 9a 58 01 00 00    	mov r11, qword ptr [rdx + 0x158]
0x1424d1e90	4c 89 24 24             	mov qword ptr [rsp], r12
0x1424d1e94	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1424d1e99	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x1424d1e9e	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x1424d1ea7	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424d1eaf	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1424d1eb7	e8 e4 8f 5f fe          	call 0x140acaea0
0x1424d1ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d1ec0	48 85 c9                	test rcx, rcx
0x1424d1ec3	0f 84 50 01 00 00       	je 0x1424d2019
0x1424d1ec9	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1424d1ed1	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1424d1ed9	90                      	nop
0x1424d1eda	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424d1ee2	e8 59 05 5f fe          	call 0x140ac2440
0x1424d1ee7	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d1eef	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d1ef6	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424d1efa	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d1f01	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d1f08	48 39 f7                	cmp rdi, rsi
0x1424d1f0b	73 51                   	jae 0x1424d1f5e
0x1424d1f0d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424d1f15	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424d1f1d	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424d1f25	4c 89 c0                	mov rax, r8
0x1424d1f28	48 89 f9                	mov rcx, rdi
0x1424d1f2b	48 89 df                	mov rdi, rbx
0x1424d1f2e	48 89 f3                	mov rbx, rsi
0x1424d1f31	48 8d 35 e8 e6 fa 00    	lea rsi, [rip + 0xfae6e8]
0x1424d1f38	e8 83 cc ba fd          	call 0x14007ebc0
0x1424d1f3d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d1f45	49 89 c0                	mov r8, rax
0x1424d1f48	48 89 cf                	mov rdi, rcx
0x1424d1f4b	48 89 de                	mov rsi, rbx
0x1424d1f4e	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424d1f56	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424d1f5e	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1424d1f66	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1424d1f6e	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d1f76	48 89 f1                	mov rcx, rsi
0x1424d1f79	48 29 d1                	sub rcx, rdx
0x1424d1f7c	49 89 d1                	mov r9, rdx
0x1424d1f7f	48 29 fa                	sub rdx, rdi
0x1424d1f82	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d1f86	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d1f8a	4c 21 ca                	and rdx, r9
0x1424d1f8d	4c 01 c2                	add rdx, r8
0x1424d1f90	48 89 c7                	mov rdi, rax
0x1424d1f93	48 89 de                	mov rsi, rbx
0x1424d1f96	48 8d 05 83 e6 fa 00    	lea rax, [rip + 0xfae683]
0x1424d1f9d	48 89 d3                	mov rbx, rdx
0x1424d1fa0	e8 1b 8f ba fd          	call 0x14007aec0
0x1424d1fa5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d1fad	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d1fb5	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d1fbc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d1fc4	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d1fcb	83 3d 3e a3 da 05 00    	cmp dword ptr [rip + 0x5daa33e], 0
0x1424d1fd2	75 0a                   	jne 0x1424d1fde
0x1424d1fd4	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d1fdc	eb 1b                   	jmp 0x1424d1ff9
0x1424d1fde	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d1fe5	e8 b6 33 bb fd          	call 0x1400853a0
0x1424d1fea	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d1ff2	49 89 13                	mov qword ptr [r11], rdx
0x1424d1ff5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d1ff9	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d2000	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424d2008	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424d2010	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d2017	5d                      	pop rbp
0x1424d2018	c3                      	ret
0x1424d2019	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d2021	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1424d2025	4c 8b 12                	mov r10, qword ptr [rdx]
0x1424d2028	4c 8b 82 58 01 00 00    	mov r8, qword ptr [rdx + 0x158]
0x1424d202f	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1424d2037	48 89 c7                	mov rdi, rax
0x1424d203a	48 89 de                	mov rsi, rbx
0x1424d203d	4c 89 d0                	mov rax, r10
0x1424d2040	4c 89 cb                	mov rbx, r9
0x1424d2043	e8 58 cf ff ff          	call 0x1424cefa0
0x1424d2048	48 85 ff                	test rdi, rdi
0x1424d204b	0f 84 50 01 00 00       	je 0x1424d21a1
0x1424d2051	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1424d2059	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1424d2061	90                      	nop
0x1424d2062	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424d206a	e8 d1 03 5f fe          	call 0x140ac2440
0x1424d206f	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d2077	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d207e	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424d2082	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d2089	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d2090	48 39 f7                	cmp rdi, rsi
0x1424d2093	73 51                   	jae 0x1424d20e6
0x1424d2095	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424d209d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424d20a5	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424d20ad	4c 89 c0                	mov rax, r8
0x1424d20b0	48 89 f9                	mov rcx, rdi
0x1424d20b3	48 89 df                	mov rdi, rbx
0x1424d20b6	48 89 f3                	mov rbx, rsi
0x1424d20b9	48 8d 35 60 e5 fa 00    	lea rsi, [rip + 0xfae560]
0x1424d20c0	e8 fb ca ba fd          	call 0x14007ebc0
0x1424d20c5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d20cd	49 89 c0                	mov r8, rax
0x1424d20d0	48 89 de                	mov rsi, rbx
0x1424d20d3	48 89 cf                	mov rdi, rcx
0x1424d20d6	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424d20de	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424d20e6	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d20ee	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1424d20f6	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1424d20fe	48 89 f1                	mov rcx, rsi
0x1424d2101	48 29 d1                	sub rcx, rdx
0x1424d2104	49 89 d1                	mov r9, rdx
0x1424d2107	48 29 fa                	sub rdx, rdi
0x1424d210a	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d210e	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d2112	4c 21 ca                	and rdx, r9
0x1424d2115	4c 01 c2                	add rdx, r8
0x1424d2118	48 89 c7                	mov rdi, rax
0x1424d211b	48 89 de                	mov rsi, rbx
0x1424d211e	48 8d 05 fb e4 fa 00    	lea rax, [rip + 0xfae4fb]
0x1424d2125	48 89 d3                	mov rbx, rdx
0x1424d2128	e8 93 8d ba fd          	call 0x14007aec0
0x1424d212d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d2135	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d213d	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d2144	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d214c	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d2153	83 3d b6 a1 da 05 00    	cmp dword ptr [rip + 0x5daa1b6], 0
0x1424d215a	75 0a                   	jne 0x1424d2166
0x1424d215c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d2164	eb 1b                   	jmp 0x1424d2181
0x1424d2166	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d216d	e8 2e 32 bb fd          	call 0x1400853a0
0x1424d2172	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d217a	49 89 13                	mov qword ptr [r11], rdx
0x1424d217d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d2181	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d2188	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424d2190	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424d2198	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d219f	5d                      	pop rbp
0x1424d21a0	c3                      	ret
0x1424d21a1	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424d21a9	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1424d21b1	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x1424d21b9	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1424d21c1	48 89 c6                	mov rsi, rax
0x1424d21c4	49 89 d8                	mov r8, rbx
0x1424d21c7	49 89 c9                	mov r9, rcx
0x1424d21ca	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x1424d21d2	48 89 d3                	mov rbx, rdx
0x1424d21d5	4c 89 d1                	mov rcx, r10
0x1424d21d8	e8 83 04 00 00          	call 0x1424d2660
0x1424d21dd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424d21e5	48 85 d2                	test rdx, rdx
0x1424d21e8	7f 0a                   	jg 0x1424d21f4
0x1424d21ea	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424d21f2	eb 3e                   	jmp 0x1424d2232
0x1424d21f4	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424d21fc	48 8b be b0 01 00 00    	mov rdi, qword ptr [rsi + 0x1b0]
0x1424d2203	48 01 d7                	add rdi, rdx
0x1424d2206	48 89 be b0 01 00 00    	mov qword ptr [rsi + 0x1b0], rdi
0x1424d220d	48 39 be 70 01 00 00    	cmp qword ptr [rsi + 0x170], rdi
0x1424d2214	7f 1c                   	jg 0x1424d2232
0x1424d2216	c6 86 f8 01 00 00 01    	mov byte ptr [rsi + 0x1f8], 1
0x1424d221d	48 83 be 00 02 00 00 00 	cmp qword ptr [rsi + 0x200], 0
0x1424d2225	75 0b                   	jne 0x1424d2232
0x1424d2227	48 c7 86 00 02 00 00 01 00 00 00	mov qword ptr [rsi + 0x200], 1
0x1424d2232	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1424d2236	48 8b 06                	mov rax, qword ptr [rsi]
0x1424d2239	48 8b 8e 60 01 00 00    	mov rcx, qword ptr [rsi + 0x160]
0x1424d2240	e8 3b cb ff ff          	call 0x1424ced80
0x1424d2245	48 85 c0                	test rax, rax
0x1424d2248	0f 85 7f 02 00 00       	jne 0x1424d24cd
0x1424d224e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424d2256	48 85 c9                	test rcx, rcx
0x1424d2259	0f 85 36 01 00 00       	jne 0x1424d2395
0x1424d225f	90                      	nop
0x1424d2260	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424d2268	e8 d3 01 5f fe          	call 0x140ac2440
0x1424d226d	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d2275	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d227c	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424d2280	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d2287	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d228e	48 39 f7                	cmp rdi, rsi
0x1424d2291	73 53                   	jae 0x1424d22e6
0x1424d2293	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424d229b	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424d22a3	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424d22ab	4c 89 c0                	mov rax, r8
0x1424d22ae	48 89 f9                	mov rcx, rdi
0x1424d22b1	48 89 df                	mov rdi, rbx
0x1424d22b4	48 89 f3                	mov rbx, rsi
0x1424d22b7	48 8d 35 62 e3 fa 00    	lea rsi, [rip + 0xfae362]
0x1424d22be	66 90                   	nop
0x1424d22c0	e8 fb c8 ba fd          	call 0x14007ebc0
0x1424d22c5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d22cd	49 89 c0                	mov r8, rax
0x1424d22d0	48 89 cf                	mov rdi, rcx
0x1424d22d3	48 89 de                	mov rsi, rbx
0x1424d22d6	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424d22de	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424d22e6	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1424d22ee	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1424d22f6	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d22fe	49 89 d1                	mov r9, rdx
0x1424d2301	48 29 fa                	sub rdx, rdi
0x1424d2304	48 89 f1                	mov rcx, rsi
0x1424d2307	4c 29 c9                	sub rcx, r9
0x1424d230a	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d230e	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d2312	4c 21 ca                	and rdx, r9
0x1424d2315	4c 01 c2                	add rdx, r8
0x1424d2318	48 89 c7                	mov rdi, rax
0x1424d231b	48 89 de                	mov rsi, rbx
0x1424d231e	48 8d 05 fb e2 fa 00    	lea rax, [rip + 0xfae2fb]
0x1424d2325	48 89 d3                	mov rbx, rdx
0x1424d2328	e8 93 8b ba fd          	call 0x14007aec0
0x1424d232d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d2335	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d233d	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d2344	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d234c	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d2353	83 3d b6 9f da 05 00    	cmp dword ptr [rip + 0x5da9fb6], 0
0x1424d235a	75 0a                   	jne 0x1424d2366
0x1424d235c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d2364	eb 1b                   	jmp 0x1424d2381
0x1424d2366	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d236d	e8 2e 30 bb fd          	call 0x1400853a0
0x1424d2372	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d237a	49 89 13                	mov qword ptr [r11], rdx
0x1424d237d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d2381	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d2388	31 c0                   	xor eax, eax
0x1424d238a	31 db                   	xor ebx, ebx
0x1424d238c	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d2393	5d                      	pop rbp
0x1424d2394	c3                      	ret
0x1424d2395	90                      	nop
0x1424d2396	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x1424d239e	66 90                   	nop
0x1424d23a0	e8 9b 00 5f fe          	call 0x140ac2440
0x1424d23a5	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d23ad	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d23b4	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424d23b8	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d23bf	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d23c6	48 39 f7                	cmp rdi, rsi
0x1424d23c9	73 51                   	jae 0x1424d241c
0x1424d23cb	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424d23d3	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424d23db	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424d23e3	4c 89 c0                	mov rax, r8
0x1424d23e6	48 89 f9                	mov rcx, rdi
0x1424d23e9	48 89 df                	mov rdi, rbx
0x1424d23ec	48 89 f3                	mov rbx, rsi
0x1424d23ef	48 8d 35 2a e2 fa 00    	lea rsi, [rip + 0xfae22a]
0x1424d23f6	e8 c5 c7 ba fd          	call 0x14007ebc0
0x1424d23fb	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d2403	49 89 c0                	mov r8, rax
0x1424d2406	48 89 de                	mov rsi, rbx
0x1424d2409	48 89 cf                	mov rdi, rcx
0x1424d240c	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424d2414	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424d241c	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d2424	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1424d242c	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1424d2434	49 89 d1                	mov r9, rdx
0x1424d2437	48 29 fa                	sub rdx, rdi
0x1424d243a	48 89 f1                	mov rcx, rsi
0x1424d243d	4c 29 c9                	sub rcx, r9
0x1424d2440	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d2444	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d2448	4c 21 ca                	and rdx, r9
0x1424d244b	4c 01 c2                	add rdx, r8
0x1424d244e	48 89 c7                	mov rdi, rax
0x1424d2451	48 89 de                	mov rsi, rbx
0x1424d2454	48 8d 05 c5 e1 fa 00    	lea rax, [rip + 0xfae1c5]
0x1424d245b	48 89 d3                	mov rbx, rdx
0x1424d245e	66 90                   	nop
0x1424d2460	e8 5b 8a ba fd          	call 0x14007aec0
0x1424d2465	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d246d	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d2475	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d247c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d2484	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d248b	83 3d 7e 9e da 05 00    	cmp dword ptr [rip + 0x5da9e7e], 0
0x1424d2492	75 0a                   	jne 0x1424d249e
0x1424d2494	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d249c	eb 1b                   	jmp 0x1424d24b9
0x1424d249e	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d24a5	e8 f6 2e bb fd          	call 0x1400853a0
0x1424d24aa	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d24b2	49 89 13                	mov qword ptr [r11], rdx
0x1424d24b5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d24b9	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d24c0	31 c0                   	xor eax, eax
0x1424d24c2	31 db                   	xor ebx, ebx
0x1424d24c4	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d24cb	5d                      	pop rbp
0x1424d24cc	c3                      	ret
0x1424d24cd	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1424d24d5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424d24dd	90                      	nop
0x1424d24de	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x1424d24e6	e8 55 ff 5e fe          	call 0x140ac2440
0x1424d24eb	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d24f3	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d24fa	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424d24fe	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d2505	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d250c	48 39 f7                	cmp rdi, rsi
0x1424d250f	73 55                   	jae 0x1424d2566
0x1424d2511	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424d2519	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424d2521	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424d2529	4c 89 c0                	mov rax, r8
0x1424d252c	48 89 f9                	mov rcx, rdi
0x1424d252f	48 89 df                	mov rdi, rbx
0x1424d2532	48 89 f3                	mov rbx, rsi
0x1424d2535	48 8d 35 e4 e0 fa 00    	lea rsi, [rip + 0xfae0e4]
0x1424d253c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d2540	e8 7b c6 ba fd          	call 0x14007ebc0
0x1424d2545	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d254d	49 89 c0                	mov r8, rax
0x1424d2550	48 89 cf                	mov rdi, rcx
0x1424d2553	48 89 de                	mov rsi, rbx
0x1424d2556	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424d255e	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424d2566	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1424d256e	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d2576	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1424d257e	48 89 f1                	mov rcx, rsi
0x1424d2581	48 29 d1                	sub rcx, rdx
0x1424d2584	49 89 d1                	mov r9, rdx
0x1424d2587	48 29 fa                	sub rdx, rdi
0x1424d258a	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d258e	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d2592	4c 21 ca                	and rdx, r9
0x1424d2595	4c 01 c2                	add rdx, r8
0x1424d2598	48 89 c7                	mov rdi, rax
0x1424d259b	48 89 de                	mov rsi, rbx
0x1424d259e	48 8d 05 7b e0 fa 00    	lea rax, [rip + 0xfae07b]
0x1424d25a5	48 89 d3                	mov rbx, rdx
0x1424d25a8	e8 13 89 ba fd          	call 0x14007aec0
0x1424d25ad	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d25b5	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424d25bd	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d25c4	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d25cc	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d25d3	83 3d 36 9d da 05 00    	cmp dword ptr [rip + 0x5da9d36], 0
0x1424d25da	75 0a                   	jne 0x1424d25e6
0x1424d25dc	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d25e4	eb 1b                   	jmp 0x1424d2601
0x1424d25e6	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d25ed	e8 ae 2d bb fd          	call 0x1400853a0
0x1424d25f2	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424d25fa	49 89 13                	mov qword ptr [r11], rdx
0x1424d25fd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d2601	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d2608	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424d2610	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424d2618	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1424d261f	5d                      	pop rbp
0x1424d2620	c3                      	ret
0x1424d2621	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424d2626	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424d262b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424d2630	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1424d2638	e8 23 0e bb fd          	call 0x140083460
0x1424d263d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424d2642	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424d2647	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424d264c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424d2654	e9 87 ea ff ff          	jmp 0x1424d10e0
