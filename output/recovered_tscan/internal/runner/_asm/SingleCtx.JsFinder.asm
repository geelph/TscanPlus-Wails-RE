# TscanGui/internal/runner.SingleCtx.JsFinder
# 0x1421c1200..0x1421c15e0 (992 bytes)
# source TscanGui/internal/runner/single.go:190

0x1421c1200	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x1421c1208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c120c	0f 86 22 03 00 00       	jbe 0x1421c1534
0x1421c1212	55                      	push rbp
0x1421c1213	48 89 e5                	mov rbp, rsp
0x1421c1216	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x1421c121d	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1421c1225	48 85 db                	test rbx, rbx
0x1421c1228	0f 84 f9 02 00 00       	je 0x1421c1527
0x1421c122e	48 89 fa                	mov rdx, rdi
0x1421c1231	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1421c1239	49 89 f4                	mov r12, rsi
0x1421c123c	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x1421c1244	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c1249	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c124e	e8 6b 4b ec fd          	call 0x140085dbe
0x1421c1253	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c1257	48 c7 05 46 94 05 06 06 00 00 00	mov qword ptr [rip + 0x6059446], 6
0x1421c1262	83 3d a7 b0 0b 06 00    	cmp dword ptr [rip + 0x60bb0a7], 0
0x1421c1269	74 15                   	je 0x1421c1280
0x1421c126b	4c 8b 2d 2e 94 05 06    	mov r13, qword ptr [rip + 0x605942e]
0x1421c1272	44 89 de                	mov esi, r11d
0x1421c1275	e8 06 41 ec fd          	call 0x140085380
0x1421c127a	4d 89 2b                	mov qword ptr [r11], r13
0x1421c127d	41 89 f3                	mov r11d, esi
0x1421c1280	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1421c1288	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421c1290	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1421c1298	4c 8d 2d 67 85 47 01    	lea r13, [rip + 0x1478567]
0x1421c129f	4c 89 2d fa 93 05 06    	mov qword ptr [rip + 0x60593fa], r13
0x1421c12a6	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421c12ae	48 8d 35 8b 93 05 06    	lea rsi, [rip + 0x605938b]
0x1421c12b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c12be	66 90                   	nop
0x1421c12c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c12c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c12ca	e8 2b 4a ec fd          	call 0x140085cfa
0x1421c12cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c12d3	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x1421c12db	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421c12e3	4c 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r15
0x1421c12eb	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1421c12f3	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x1421c12fb	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1421c1303	4c 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r15
0x1421c130b	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1421c1313	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x1421c131b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421c1323	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x1421c132b	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1421c1333	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x1421c133b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c1343	4c 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r15
0x1421c134b	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1421c1353	4c 89 ac 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r13
0x1421c135b	48 c7 84 24 88 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x188], 6
0x1421c1367	48 83 bc 24 98 02 00 00 00	cmp qword ptr [rsp + 0x298], 0
0x1421c1370	0f 85 ed 00 00 00       	jne 0x1421c1463
0x1421c1376	4c 8b ac 24 28 03 00 00 	mov r13, qword ptr [rsp + 0x328]
0x1421c137e	66 90                   	nop
0x1421c1380	49 83 fd 04             	cmp r13, 4
0x1421c1384	0f 85 cf 00 00 00       	jne 0x1421c1459
0x1421c138a	4c 8b bc 24 20 03 00 00 	mov r15, qword ptr [rsp + 0x320]
0x1421c1392	41 81 3f 53 74 6f 70    	cmp dword ptr [r15], 0x706f7453
0x1421c1399	0f 85 d4 00 00 00       	jne 0x1421c1473
0x1421c139f	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1421c13a7	4c 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r8
0x1421c13af	4c 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r9
0x1421c13b7	44 88 94 24 68 03 00 00 	mov byte ptr [rsp + 0x368], r10b
0x1421c13bf	44 88 9c 24 69 03 00 00 	mov byte ptr [rsp + 0x369], r11b
0x1421c13c7	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1421c13cf	48 8b 15 6a 92 05 06    	mov rdx, qword ptr [rip + 0x605926a]
0x1421c13d6	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x1421c13de	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x1421c13e6	b9 08 00 00 00          	mov ecx, 8
0x1421c13eb	48 89 c7                	mov rdi, rax
0x1421c13ee	48 89 de                	mov rsi, rbx
0x1421c13f1	48 89 d0                	mov rax, rdx
0x1421c13f4	48 8d 1d 93 99 49 01    	lea rbx, [rip + 0x1499993]
0x1421c13fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c1400	e8 9b 6f 2f fe          	call 0x1404b83a0
0x1421c1405	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421c140d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421c1415	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1421c141d	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x1421c1425	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x1421c142d	44 0f b6 94 24 68 03 00 00	movzx r10d, byte ptr [rsp + 0x368]
0x1421c1436	44 0f b6 9c 24 69 03 00 00	movzx r11d, byte ptr [rsp + 0x369]
0x1421c143f	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1421c1447	4c 8b ac 24 28 03 00 00 	mov r13, qword ptr [rsp + 0x328]
0x1421c144f	4c 8b bc 24 20 03 00 00 	mov r15, qword ptr [rsp + 0x320]
0x1421c1457	eb 1a                   	jmp 0x1421c1473
0x1421c1459	4c 8b bc 24 20 03 00 00 	mov r15, qword ptr [rsp + 0x320]
0x1421c1461	eb 10                   	jmp 0x1421c1473
0x1421c1463	4c 8b ac 24 28 03 00 00 	mov r13, qword ptr [rsp + 0x328]
0x1421c146b	4c 8b bc 24 20 03 00 00 	mov r15, qword ptr [rsp + 0x320]
0x1421c1473	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1421c147b	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1421c1483	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1421c148b	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1421c1493	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1421c149b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421c149f	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1421c14a7	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421c14ac	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1421c14b4	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421c14b9	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1421c14c1	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1421c14c6	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1421c14ce	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421c14d3	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1421c14db	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421c14e0	4c 89 7c 24 30          	mov qword ptr [rsp + 0x30], r15
0x1421c14e5	4c 89 6c 24 38          	mov qword ptr [rsp + 0x38], r13
0x1421c14ea	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1421c14ef	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1421c14f4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421c14f9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421c14fe	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1421c1506	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421c150e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1421c1516	4c 89 e6                	mov rsi, r12
0x1421c1519	e8 c2 1e f1 ff          	call 0x1420d33e0
0x1421c151e	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1421c1525	5d                      	pop rbp
0x1421c1526	c3                      	ret
0x1421c1527	31 c0                   	xor eax, eax
0x1421c1529	31 db                   	xor ebx, ebx
0x1421c152b	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1421c1532	5d                      	pop rbp
0x1421c1533	c3                      	ret
0x1421c1534	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421c153c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421c1544	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421c154c	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421c1554	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1421c155c	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1421c1564	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1421c156c	44 88 94 24 f0 00 00 00 	mov byte ptr [rsp + 0xf0], r10b
0x1421c1574	44 88 9c 24 f1 00 00 00 	mov byte ptr [rsp + 0xf1], r11b
0x1421c157c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c1580	e8 db 1e ec fd          	call 0x140083460
0x1421c1585	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421c158d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c1595	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421c159d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421c15a5	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421c15ad	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1421c15b5	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1421c15bd	44 0f b6 94 24 f0 00 00 00	movzx r10d, byte ptr [rsp + 0xf0]
0x1421c15c6	44 0f b6 9c 24 f1 00 00 00	movzx r11d, byte ptr [rsp + 0xf1]
0x1421c15cf	e9 2c fc ff ff          	jmp 0x1421c1200
