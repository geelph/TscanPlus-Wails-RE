# TscanGui/core/filescan.scanOffice
# 0x1425e1120..0x1425e13c0 (672 bytes)
# source TscanGui/core/filescan/office.go:56

0x1425e1120	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1425e1125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e1129	0f 86 21 02 00 00       	jbe 0x1425e1350
0x1425e112f	55                      	push rbp
0x1425e1130	48 89 e5                	mov rbp, rsp
0x1425e1133	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1425e113a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425e1142	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425e114a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1425e1152	48 83 ff 05             	cmp rdi, 5
0x1425e1156	0f 85 d6 01 00 00       	jne 0x1425e1332
0x1425e115c	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1425e1164	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1425e116c	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1425e1174	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425e117c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425e1184	80 79 01 64             	cmp byte ptr [rcx + 1], 0x64
0x1425e1188	0f 8f 91 00 00 00       	jg 0x1425e121f
0x1425e118e	8b 11                   	mov edx, dword ptr [rcx]
0x1425e1190	81 fa 2e 64 6f 63       	cmp edx, 0x636f642e
0x1425e1196	75 0e                   	jne 0x1425e11a6
0x1425e1198	80 79 04 6d             	cmp byte ptr [rcx + 4], 0x6d
0x1425e119c	74 18                   	je 0x1425e11b6
0x1425e119e	66 90                   	nop
0x1425e11a0	81 fa 2e 64 6f 63       	cmp edx, 0x636f642e
0x1425e11a6	0f 85 86 01 00 00       	jne 0x1425e1332
0x1425e11ac	80 79 04 78             	cmp byte ptr [rcx + 4], 0x78
0x1425e11b0	0f 85 7c 01 00 00       	jne 0x1425e1332
0x1425e11b6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425e11bf	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425e11c8	48 c7 84 24 88 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x88], 6
0x1425e11d4	48 8d 15 a5 93 05 01    	lea rdx, [rip + 0x10593a5]
0x1425e11db	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425e11e3	48 c7 84 24 98 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x98], 7
0x1425e11ef	48 8d 15 d0 b1 06 01    	lea rdx, [rip + 0x106b1d0]
0x1425e11f6	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425e11fe	48 8d 0d 2b be 0e 03    	lea rcx, [rip + 0x30ebe2b]
0x1425e1205	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1425e120d	be 02 00 00 00          	mov esi, 2
0x1425e1212	49 89 f0                	mov r8, rsi
0x1425e1215	e8 a6 01 00 00          	call 0x1425e13c0
0x1425e121a	e9 91 00 00 00          	jmp 0x1425e12b0
0x1425e121f	8b 11                   	mov edx, dword ptr [rcx]
0x1425e1221	81 fa 2e 78 6c 73       	cmp edx, 0x736c782e
0x1425e1227	75 0c                   	jne 0x1425e1235
0x1425e1229	80 79 04 6d             	cmp byte ptr [rcx + 4], 0x6d
0x1425e122d	74 17                   	je 0x1425e1246
0x1425e122f	81 fa 2e 78 6c 73       	cmp edx, 0x736c782e
0x1425e1235	0f 85 f7 00 00 00       	jne 0x1425e1332
0x1425e123b	80 79 04 78             	cmp byte ptr [rcx + 4], 0x78
0x1425e123f	90                      	nop
0x1425e1240	0f 85 ec 00 00 00       	jne 0x1425e1332
0x1425e1246	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425e124c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425e1252	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425e1258	48 c7 44 24 58 05 00 00 00	mov qword ptr [rsp + 0x58], 5
0x1425e1261	48 8d 15 4b b2 04 01    	lea rdx, [rip + 0x104b24b]
0x1425e1268	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425e126d	48 c7 44 24 68 06 00 00 00	mov qword ptr [rsp + 0x68], 6
0x1425e1276	48 8d 15 e5 98 05 01    	lea rdx, [rip + 0x10598e5]
0x1425e127d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425e1282	48 c7 44 24 78 04 00 00 00	mov qword ptr [rsp + 0x78], 4
0x1425e128b	48 8d 15 e5 2a 04 01    	lea rdx, [rip + 0x1042ae5]
0x1425e1292	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425e1297	48 8d 0d 9a bd 0e 03    	lea rcx, [rip + 0x30ebd9a]
0x1425e129e	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1425e12a3	be 03 00 00 00          	mov esi, 3
0x1425e12a8	49 89 f0                	mov r8, rsi
0x1425e12ab	e8 10 01 00 00          	call 0x1425e13c0
0x1425e12b0	48 85 c9                	test rcx, rcx
0x1425e12b3	74 16                   	je 0x1425e12cb
0x1425e12b5	31 c0                   	xor eax, eax
0x1425e12b7	31 db                   	xor ebx, ebx
0x1425e12b9	48 89 fe                	mov rsi, rdi
0x1425e12bc	48 89 cf                	mov rdi, rcx
0x1425e12bf	48 89 d9                	mov rcx, rbx
0x1425e12c2	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425e12c9	5d                      	pop rbp
0x1425e12ca	c3                      	ret
0x1425e12cb	e8 70 08 00 00          	call 0x1425e1b40
0x1425e12d0	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425e12d8	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425e12dc	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425e12e4	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425e12e9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425e12f1	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1425e12f6	bf 08 00 00 00          	mov edi, 8
0x1425e12fb	48 89 c6                	mov rsi, rax
0x1425e12fe	49 89 d8                	mov r8, rbx
0x1425e1301	49 89 c9                	mov r9, rcx
0x1425e1304	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425e130c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425e1314	48 8d 0d 93 a9 07 01    	lea rcx, [rip + 0x107a993]
0x1425e131b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e1320	e8 1b f2 ff ff          	call 0x1425e0540
0x1425e1325	31 ff                   	xor edi, edi
0x1425e1327	31 f6                   	xor esi, esi
0x1425e1329	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425e1330	5d                      	pop rbp
0x1425e1331	c3                      	ret
0x1425e1332	48 8b 3d 37 99 c2 05    	mov rdi, qword ptr [rip + 0x5c29937]
0x1425e1339	48 8b 35 38 99 c2 05    	mov rsi, qword ptr [rip + 0x5c29938]
0x1425e1340	31 c0                   	xor eax, eax
0x1425e1342	31 db                   	xor ebx, ebx
0x1425e1344	48 89 d9                	mov rcx, rbx
0x1425e1347	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425e134e	5d                      	pop rbp
0x1425e134f	c3                      	ret
0x1425e1350	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e1355	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e135a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e135f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e1364	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425e1369	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425e136e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425e1373	e8 e8 20 aa fd          	call 0x140083460
0x1425e1378	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e137d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e1382	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e1387	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e138c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e1391	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425e1396	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425e139b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e13a0	e9 7b fd ff ff          	jmp 0x1425e1120
