# TscanGui/conf.buildFilterConditions
# 0x1404b0f40..0x1404b25e0 (5792 bytes)
# source TscanGui/conf/db.go:1599

0x1404b0f40	4c 8d a4 24 78 fc ff ff 	lea r12, [rsp - 0x388]
0x1404b0f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b0f4c	0f 86 4b 16 00 00       	jbe 0x1404b259d
0x1404b0f52	55                      	push rbp
0x1404b0f53	48 89 e5                	mov rbp, rsp
0x1404b0f56	48 81 ec 00 04 00 00    	sub rsp, 0x400
0x1404b0f5d	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1404b0f65	48 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdi
0x1404b0f6d	48 85 db                	test rbx, rbx
0x1404b0f70	0f 84 a2 00 00 00       	je 0x1404b1018
0x1404b0f76	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x1404b0f7e	48 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdi
0x1404b0f86	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x1404b0f8e	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1404b0f96	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1404b0f9f	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1404b0fa8	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1404b0fb1	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1404b0fba	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1404b0fc2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b0fc7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b0fcc	e8 4c 4a bd ff          	call 0x140085a1d
0x1404b0fd1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b0fd5	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1404b0fdf	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b0fe7	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x1404b0fef	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404b0ff7	e8 e4 c6 bc ff          	call 0x14007d6e0
0x1404b0ffc	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1404b1004	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1404b100c	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1404b1014	31 d2                   	xor edx, edx
0x1404b1016	eb 28                   	jmp 0x1404b1040
0x1404b1018	31 c0                   	xor eax, eax
0x1404b101a	31 db                   	xor ebx, ebx
0x1404b101c	48 8d 0d 3d 98 dc 07    	lea rcx, [rip + 0x7dc983d]
0x1404b1023	48 89 df                	mov rdi, rbx
0x1404b1026	48 89 de                	mov rsi, rbx
0x1404b1029	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1404b1030	5d                      	pop rbp
0x1404b1031	c3                      	ret
0x1404b1032	48 83 c0 40             	add rax, 0x40
0x1404b1036	48 ff c2                	inc rdx
0x1404b1039	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404b1040	48 39 d1                	cmp rcx, rdx
0x1404b1043	0f 8e ff 01 00 00       	jle 0x1404b1248
0x1404b1049	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404b1051	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404b1059	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1404b105c	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x1404b1064	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1404b1068	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1404b1070	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1404b1074	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x1404b107c	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1404b1080	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x1404b1088	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404b1090	48 85 db                	test rbx, rbx
0x1404b1093	75 07                   	jne 0x1404b109c
0x1404b1095	31 db                   	xor ebx, ebx
0x1404b1097	45 31 c0                	xor r8d, r8d
0x1404b109a	eb 24                   	jmp 0x1404b10c0
0x1404b109c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404b10a4	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1404b10ac	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1404b10b4	31 f6                   	xor esi, esi
0x1404b10b6	e9 66 14 00 00          	jmp 0x1404b2521
0x1404b10bb	31 db                   	xor ebx, ebx
0x1404b10bd	45 31 c0                	xor r8d, r8d
0x1404b10c0	48 85 db                	test rbx, rbx
0x1404b10c3	0f 84 69 ff ff ff       	je 0x1404b1032
0x1404b10c9	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1404b10d1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404b10d6	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404b10de	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404b10e6	e8 b5 d8 bf ff          	call 0x1400ae9a0
0x1404b10eb	48 85 db                	test rbx, rbx
0x1404b10ee	75 1d                   	jne 0x1404b110d
0x1404b10f0	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404b10f8	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1404b1100	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404b1108	e9 25 ff ff ff          	jmp 0x1404b1032
0x1404b110d	48 8d 05 2c 2e d1 02    	lea rax, [rip + 0x2d12e2c]
0x1404b1114	48 8d 9c 24 30 03 00 00 	lea rbx, [rsp + 0x330]
0x1404b111c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404b1124	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404b1129	e8 d2 ce b5 ff          	call 0x14000e000
0x1404b112e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1404b1132	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404b1136	48 ff c3                	inc rbx
0x1404b1139	48 8b 10                	mov rdx, qword ptr [rax]
0x1404b113c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b1140	48 39 d9                	cmp rcx, rbx
0x1404b1143	73 53                   	jae 0x1404b1198
0x1404b1145	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1404b114d	48 89 d0                	mov rax, rdx
0x1404b1150	bf 01 00 00 00          	mov edi, 1
0x1404b1155	48 8d 35 a4 c2 f0 02    	lea rsi, [rip + 0x2f0c2a4]
0x1404b115c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b1160	e8 5b da bc ff          	call 0x14007ebc0
0x1404b1165	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1404b116d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404b1171	83 3d 98 b1 dc 07 00    	cmp dword ptr [rip + 0x7dcb198], 0
0x1404b1178	74 12                   	je 0x1404b118c
0x1404b117a	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404b117d	0f 1f 00                	nop dword ptr [rax]
0x1404b1180	e8 1b 42 bd ff          	call 0x1400853a0
0x1404b1185	49 89 03                	mov qword ptr [r11], rax
0x1404b1188	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404b118c	48 89 02                	mov qword ptr [rdx], rax
0x1404b118f	48 89 c1                	mov rcx, rax
0x1404b1192	48 89 d0                	mov rax, rdx
0x1404b1195	48 89 ca                	mov rdx, rcx
0x1404b1198	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1404b119c	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1404b11a0	49 c1 e0 06             	shl r8, 6
0x1404b11a4	4a 8d 1c 02             	lea rbx, [rdx + r8]
0x1404b11a8	83 3d 61 b1 dc 07 00    	cmp dword ptr [rip + 0x7dcb161], 0
0x1404b11af	74 44                   	je 0x1404b11f5
0x1404b11b1	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1404b11b9	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1404b11c1	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1404b11c9	48 8d 05 30 c2 f0 02    	lea rax, [rip + 0x2f0c230]
0x1404b11d0	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1404b11d8	e8 83 b8 b6 ff          	call 0x14001ca60
0x1404b11dd	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1404b11e5	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1404b11ed	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1404b11f5	4a 8d 14 02             	lea rdx, [rdx + r8]
0x1404b11f9	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x1404b11fd	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x1404b1205	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x1404b1208	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1404b1210	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x1404b1214	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x1404b121c	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1404b121f	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x1404b1227	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1404b122b	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404b1233	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1404b123b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404b1243	e9 ea fd ff ff          	jmp 0x1404b1032
0x1404b1248	48 83 bc 24 30 03 00 00 00	cmp qword ptr [rsp + 0x330], 0
0x1404b1251	0f 84 af 00 00 00       	je 0x1404b1306
0x1404b1257	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404b125f	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x1404b1267	e8 34 bd bf ff          	call 0x1400acfa0
0x1404b126c	48 83 fb 02             	cmp rbx, 2
0x1404b1270	75 23                   	jne 0x1404b1295
0x1404b1272	66 81 38 4f 52          	cmp word ptr [rax], 0x524f
0x1404b1277	75 0e                   	jne 0x1404b1287
0x1404b1279	b8 04 00 00 00          	mov eax, 4
0x1404b127e	48 8d 0d 82 24 17 03    	lea rcx, [rip + 0x3172482]
0x1404b1285	eb 1a                   	jmp 0x1404b12a1
0x1404b1287	b8 05 00 00 00          	mov eax, 5
0x1404b128c	48 8d 0d 3b ab 17 03    	lea rcx, [rip + 0x317ab3b]
0x1404b1293	eb 0c                   	jmp 0x1404b12a1
0x1404b1295	b8 05 00 00 00          	mov eax, 5
0x1404b129a	48 8d 0d 2d ab 17 03    	lea rcx, [rip + 0x317ab2d]
0x1404b12a1	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404b12a9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b12b1	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x1404b12b9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404b12bd	0f 1f 00                	nop dword ptr [rax]
0x1404b12c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b12c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b12ca	e8 9c 47 bd ff          	call 0x140085a6b
0x1404b12cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b12d3	48 8d 05 66 2c d1 02    	lea rax, [rip + 0x2d12c66]
0x1404b12da	48 8d 9c 24 30 03 00 00 	lea rbx, [rsp + 0x330]
0x1404b12e2	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x1404b12ea	e8 71 b6 b6 ff          	call 0x14001c960
0x1404b12ef	31 c0                   	xor eax, eax
0x1404b12f1	31 c9                   	xor ecx, ecx
0x1404b12f3	31 d2                   	xor edx, edx
0x1404b12f5	31 db                   	xor ebx, ebx
0x1404b12f7	31 f6                   	xor esi, esi
0x1404b12f9	31 ff                   	xor edi, edi
0x1404b12fb	45 31 c0                	xor r8d, r8d
0x1404b12fe	45 31 c9                	xor r9d, r9d
0x1404b1301	e9 9b 00 00 00          	jmp 0x1404b13a1
0x1404b1306	31 c0                   	xor eax, eax
0x1404b1308	31 db                   	xor ebx, ebx
0x1404b130a	48 8d 0d 4f 95 dc 07    	lea rcx, [rip + 0x7dc954f]
0x1404b1311	48 89 df                	mov rdi, rbx
0x1404b1314	48 89 de                	mov rsi, rbx
0x1404b1317	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1404b131e	5d                      	pop rbp
0x1404b131f	90                      	nop
0x1404b1320	c3                      	ret
0x1404b1321	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404b1329	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404b1331	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404b1339	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1404b1341	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1404b1349	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1404b1351	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1404b1355	44 88 5c 24 66          	mov byte ptr [rsp + 0x66], r11b
0x1404b135a	48 8d 84 24 60 03 00 00 	lea rax, [rsp + 0x360]
0x1404b1362	e8 59 b6 b6 ff          	call 0x14001c9c0
0x1404b1367	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b136c	0f b6 4c 24 67          	movzx ecx, byte ptr [rsp + 0x67]
0x1404b1371	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b1379	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b1381	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404b1389	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404b1391	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1404b1399	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1404b13a1	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1404b13a9	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1404b13b1	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1404b13b9	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x1404b13c1	4d 85 d2                	test r10, r10
0x1404b13c4	0f 84 ca 08 00 00       	je 0x1404b1c94
0x1404b13ca	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1404b13d2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404b13da	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x1404b13de	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404b13e6	88 44 24 66             	mov byte ptr [rsp + 0x66], al
0x1404b13ea	4c 8b 9c 24 68 03 00 00 	mov r11, qword ptr [rsp + 0x368]
0x1404b13f2	4d 8b 63 08             	mov r12, qword ptr [r11 + 8]
0x1404b13f6	4d 8b 2a                	mov r13, qword ptr [r10]
0x1404b13f9	4c 89 ac 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r13
0x1404b1401	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x1404b1405	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1404b140d	4d 8b 1b                	mov r11, qword ptr [r11]
0x1404b1410	49 83 fc 01             	cmp r12, 1
0x1404b1414	0f 84 7b 02 00 00       	je 0x1404b1695
0x1404b141a	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x1404b1422	4d 85 e4                	test r12, r12
0x1404b1425	75 20                   	jne 0x1404b1447
0x1404b1427	41 bf 02 00 00 00       	mov r15d, 2
0x1404b142d	4c 8d 3d 80 d1 16 03    	lea r15, [rip + 0x316d180]
0x1404b1434	4c 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r15
0x1404b143c	41 bf 02 00 00 00       	mov r15d, 2
0x1404b1442	e9 10 02 00 00          	jmp 0x1404b1657
0x1404b1447	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1404b144f	49 8b 43 30             	mov rax, qword ptr [r11 + 0x30]
0x1404b1453	49 8b 5b 38             	mov rbx, qword ptr [r11 + 0x38]
0x1404b1457	e8 44 bb bf ff          	call 0x1400acfa0
0x1404b145c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b1460	48 83 fb 03             	cmp rbx, 3
0x1404b1464	0f 85 79 01 00 00       	jne 0x1404b15e3
0x1404b146a	66 81 38 41 4e          	cmp word ptr [rax], 0x4e41
0x1404b146f	0f 85 f8 00 00 00       	jne 0x1404b156d
0x1404b1475	80 78 02 44             	cmp byte ptr [rax + 2], 0x44
0x1404b1479	75 79                   	jne 0x1404b14f4
0x1404b147b	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b1480	0f b6 4c 24 67          	movzx ecx, byte ptr [rsp + 0x67]
0x1404b1485	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b148d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b1495	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404b149d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404b14a5	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1404b14ad	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1404b14b5	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1404b14bd	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1404b14c5	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1404b14cd	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x1404b14d5	41 bf 03 00 00 00       	mov r15d, 3
0x1404b14db	48 8d 05 eb df 16 03    	lea rax, [rip + 0x316dfeb]
0x1404b14e2	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404b14ea	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b14ef	e9 63 01 00 00          	jmp 0x1404b1657
0x1404b14f4	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b14f9	0f b6 4c 24 67          	movzx ecx, byte ptr [rsp + 0x67]
0x1404b14fe	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b1506	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b150e	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404b1516	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404b151e	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1404b1526	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1404b152e	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1404b1536	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1404b153e	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1404b1546	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x1404b154e	41 bf 02 00 00 00       	mov r15d, 2
0x1404b1554	48 8d 05 59 d0 16 03    	lea rax, [rip + 0x316d059]
0x1404b155b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404b1563	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b1568	e9 ea 00 00 00          	jmp 0x1404b1657
0x1404b156d	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b1572	0f b6 4c 24 67          	movzx ecx, byte ptr [rsp + 0x67]
0x1404b1577	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b157f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b1587	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404b158f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404b1597	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1404b159f	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1404b15a7	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1404b15af	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1404b15b7	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1404b15bf	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x1404b15c7	41 bf 02 00 00 00       	mov r15d, 2
0x1404b15cd	48 8d 05 e0 cf 16 03    	lea rax, [rip + 0x316cfe0]
0x1404b15d4	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404b15dc	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b15e1	eb 74                   	jmp 0x1404b1657
0x1404b15e3	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b15e8	0f b6 4c 24 67          	movzx ecx, byte ptr [rsp + 0x67]
0x1404b15ed	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b15f5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b15fd	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404b1605	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404b160d	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1404b1615	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1404b161d	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1404b1625	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1404b162d	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1404b1635	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x1404b163d	41 bf 02 00 00 00       	mov r15d, 2
0x1404b1643	48 8d 05 6a cf 16 03    	lea rax, [rip + 0x316cf6a]
0x1404b164a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404b1652	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b1657	4c 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r15
0x1404b165f	88 84 24 d8 00 00 00    	mov byte ptr [rsp + 0xd8], al
0x1404b1666	31 c0                   	xor eax, eax
0x1404b1668	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404b1670	31 c0                   	xor eax, eax
0x1404b1672	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404b1677	31 c0                   	xor eax, eax
0x1404b1679	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b167e	31 c0                   	xor eax, eax
0x1404b1680	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404b1688	0f b6 84 24 d8 00 00 00 	movzx eax, byte ptr [rsp + 0xd8]
0x1404b1690	e9 01 07 00 00          	jmp 0x1404b1d96
0x1404b1695	41 0f 10 03             	movups xmm0, xmmword ptr [r11]
0x1404b1699	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x1404b16a1	41 0f 10 43 10          	movups xmm0, xmmword ptr [r11 + 0x10]
0x1404b16a6	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1404b16ae	41 0f 10 43 20          	movups xmm0, xmmword ptr [r11 + 0x20]
0x1404b16b3	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x1404b16bb	41 0f 10 43 30          	movups xmm0, xmmword ptr [r11 + 0x30]
0x1404b16c0	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x1404b16c8	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404b16d0	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404b16d8	e8 c3 d2 bf ff          	call 0x1400ae9a0
0x1404b16dd	0f 1f 00                	nop dword ptr [rax]
0x1404b16e0	e8 1b bd bf ff          	call 0x1400ad400
0x1404b16e5	48 85 db                	test rbx, rbx
0x1404b16e8	75 16                   	jne 0x1404b1700
0x1404b16ea	bb 08 00 00 00          	mov ebx, 8
0x1404b16ef	48 8d 05 70 a1 1a 03    	lea rax, [rip + 0x31aa170]
0x1404b16f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b16ff	90                      	nop
0x1404b1700	48 83 fb 05             	cmp rbx, 5
0x1404b1704	0f 85 16 01 00 00       	jne 0x1404b1820
0x1404b170a	81 38 65 71 75 61       	cmp dword ptr [rax], 0x61757165
0x1404b1710	0f 85 5a 03 00 00       	jne 0x1404b1a70
0x1404b1716	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1404b171a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404b1720	0f 85 4a 03 00 00       	jne 0x1404b1a70
0x1404b1726	31 c0                   	xor eax, eax
0x1404b1728	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b1730	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b1738	48 8d 3d c4 1f 17 03    	lea rdi, [rip + 0x3171fc4]
0x1404b173f	be 04 00 00 00          	mov esi, 4
0x1404b1744	e8 97 17 bb ff          	call 0x140062ee0
0x1404b1749	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404b1751	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404b1759	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404b1761	48 ff c2                	inc rdx
0x1404b1764	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404b176c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404b1774	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404b177c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b1780	e8 9b 87 bc ff          	call 0x140079f20
0x1404b1785	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b178d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404b1795	48 39 d9                	cmp rcx, rbx
0x1404b1798	72 0a                   	jb 0x1404b17a4
0x1404b179a	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404b17a2	eb 2c                   	jmp 0x1404b17d0
0x1404b17a4	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404b17ac	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404b17b4	bf 01 00 00 00          	mov edi, 1
0x1404b17b9	48 8d 35 e0 66 c2 02    	lea rsi, [rip + 0x2c266e0]
0x1404b17c0	e8 fb d3 bc ff          	call 0x14007ebc0
0x1404b17c5	48 89 c2                	mov rdx, rax
0x1404b17c8	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404b17d0	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1404b17d4	49 c1 e0 04             	shl r8, 4
0x1404b17d8	48 8d 35 c1 ea b6 02    	lea rsi, [rip + 0x2b6eac1]
0x1404b17df	4a 89 34 02             	mov qword ptr [rdx + r8], rsi
0x1404b17e3	83 3d 26 ab dc 07 00    	cmp dword ptr [rip + 0x7dcab26], 0
0x1404b17ea	74 11                   	je 0x1404b17fd
0x1404b17ec	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x1404b17f1	e8 aa 3b bd ff          	call 0x1400853a0
0x1404b17f6	49 89 03                	mov qword ptr [r11], rax
0x1404b17f9	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404b17fd	4a 89 44 02 08          	mov qword ptr [rdx + r8 + 8], rax
0x1404b1802	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404b180a	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404b1812	e9 5b 03 00 00          	jmp 0x1404b1b72
0x1404b1817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b1820	48 83 fb 09             	cmp rbx, 9
0x1404b1824	0f 85 16 01 00 00       	jne 0x1404b1940
0x1404b182a	48 ba 6e 6f 74 5f 65 71 75 61	movabs rdx, 0x617571655f746f6e
0x1404b1834	48 39 10                	cmp qword ptr [rax], rdx
0x1404b1837	0f 85 33 02 00 00       	jne 0x1404b1a70
0x1404b183d	80 78 08 6c             	cmp byte ptr [rax + 8], 0x6c
0x1404b1841	0f 85 29 02 00 00       	jne 0x1404b1a70
0x1404b1847	31 c0                   	xor eax, eax
0x1404b1849	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b1851	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b1859	48 8d 3d 73 a5 17 03    	lea rdi, [rip + 0x317a573]
0x1404b1860	be 05 00 00 00          	mov esi, 5
0x1404b1865	e8 76 16 bb ff          	call 0x140062ee0
0x1404b186a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404b1872	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404b187a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404b1882	48 ff c2                	inc rdx
0x1404b1885	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404b188d	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404b1895	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404b189d	0f 1f 00                	nop dword ptr [rax]
0x1404b18a0	e8 7b 86 bc ff          	call 0x140079f20
0x1404b18a5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b18ad	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404b18b5	48 39 d9                	cmp rcx, rbx
0x1404b18b8	72 0a                   	jb 0x1404b18c4
0x1404b18ba	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404b18c2	eb 2c                   	jmp 0x1404b18f0
0x1404b18c4	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404b18cc	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404b18d4	bf 01 00 00 00          	mov edi, 1
0x1404b18d9	48 8d 35 c0 65 c2 02    	lea rsi, [rip + 0x2c265c0]
0x1404b18e0	e8 db d2 bc ff          	call 0x14007ebc0
0x1404b18e5	48 89 c2                	mov rdx, rax
0x1404b18e8	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404b18f0	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1404b18f4	49 c1 e0 04             	shl r8, 4
0x1404b18f8	48 8d 35 a1 e9 b6 02    	lea rsi, [rip + 0x2b6e9a1]
0x1404b18ff	4a 89 34 02             	mov qword ptr [rdx + r8], rsi
0x1404b1903	83 3d 06 aa dc 07 00    	cmp dword ptr [rip + 0x7dcaa06], 0
0x1404b190a	74 11                   	je 0x1404b191d
0x1404b190c	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x1404b1911	e8 8a 3a bd ff          	call 0x1400853a0
0x1404b1916	49 89 03                	mov qword ptr [r11], rax
0x1404b1919	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404b191d	4a 89 44 02 08          	mov qword ptr [rdx + r8 + 8], rax
0x1404b1922	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404b192a	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404b1932	e9 3b 02 00 00          	jmp 0x1404b1b72
0x1404b1937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b1940	48 83 fb 0c             	cmp rbx, 0xc
0x1404b1944	0f 85 26 01 00 00       	jne 0x1404b1a70
0x1404b194a	48 ba 6e 6f 74 5f 63 6f 6e 74	movabs rdx, 0x746e6f635f746f6e
0x1404b1954	48 39 10                	cmp qword ptr [rax], rdx
0x1404b1957	0f 85 13 01 00 00       	jne 0x1404b1a70
0x1404b195d	81 78 08 61 69 6e 73    	cmp dword ptr [rax + 8], 0x736e6961
0x1404b1964	0f 85 06 01 00 00       	jne 0x1404b1a70
0x1404b196a	31 c0                   	xor eax, eax
0x1404b196c	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b1974	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b197c	48 8d 3d d8 a4 1d 03    	lea rdi, [rip + 0x31da4d8]
0x1404b1983	be 0b 00 00 00          	mov esi, 0xb
0x1404b1988	e8 53 15 bb ff          	call 0x140062ee0
0x1404b198d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404b1995	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404b199d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404b19a5	48 ff c2                	inc rdx
0x1404b19a8	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404b19b0	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1404b19b8	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1404b19c0	31 c0                   	xor eax, eax
0x1404b19c2	48 8d 1d 3f 63 5e 05    	lea rbx, [rip + 0x55e633f]
0x1404b19c9	b9 01 00 00 00          	mov ecx, 1
0x1404b19ce	49 89 d8                	mov r8, rbx
0x1404b19d1	49 89 c9                	mov r9, rcx
0x1404b19d4	e8 a7 15 bb ff          	call 0x140062f80
0x1404b19d9	e8 42 85 bc ff          	call 0x140079f20
0x1404b19de	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b19e6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404b19ee	48 39 d9                	cmp rcx, rbx
0x1404b19f1	72 0a                   	jb 0x1404b19fd
0x1404b19f3	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404b19fb	eb 2c                   	jmp 0x1404b1a29
0x1404b19fd	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404b1a05	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404b1a0d	bf 01 00 00 00          	mov edi, 1
0x1404b1a12	48 8d 35 87 64 c2 02    	lea rsi, [rip + 0x2c26487]
0x1404b1a19	e8 a2 d1 bc ff          	call 0x14007ebc0
0x1404b1a1e	48 89 c2                	mov rdx, rax
0x1404b1a21	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404b1a29	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1404b1a2d	49 c1 e0 04             	shl r8, 4
0x1404b1a31	48 8d 35 68 e8 b6 02    	lea rsi, [rip + 0x2b6e868]
0x1404b1a38	4a 89 34 02             	mov qword ptr [rdx + r8], rsi
0x1404b1a3c	83 3d cd a8 dc 07 00    	cmp dword ptr [rip + 0x7dca8cd], 0
0x1404b1a43	74 11                   	je 0x1404b1a56
0x1404b1a45	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x1404b1a4a	e8 51 39 bd ff          	call 0x1400853a0
0x1404b1a4f	49 89 03                	mov qword ptr [r11], rax
0x1404b1a52	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404b1a56	4a 89 44 02 08          	mov qword ptr [rdx + r8 + 8], rax
0x1404b1a5b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404b1a63	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404b1a6b	e9 02 01 00 00          	jmp 0x1404b1b72
0x1404b1a70	31 c0                   	xor eax, eax
0x1404b1a72	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b1a7a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b1a82	48 8d 3d eb 9d 19 03    	lea rdi, [rip + 0x3199deb]
0x1404b1a89	be 07 00 00 00          	mov esi, 7
0x1404b1a8e	e8 4d 14 bb ff          	call 0x140062ee0
0x1404b1a93	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404b1a9b	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404b1aa3	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404b1aab	48 ff c2                	inc rdx
0x1404b1aae	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404b1ab6	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1404b1abe	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1404b1ac6	31 c0                   	xor eax, eax
0x1404b1ac8	48 8d 1d 39 62 5e 05    	lea rbx, [rip + 0x55e6239]
0x1404b1acf	b9 01 00 00 00          	mov ecx, 1
0x1404b1ad4	49 89 d8                	mov r8, rbx
0x1404b1ad7	49 89 c9                	mov r9, rcx
0x1404b1ada	e8 a1 14 bb ff          	call 0x140062f80
0x1404b1adf	90                      	nop
0x1404b1ae0	e8 3b 84 bc ff          	call 0x140079f20
0x1404b1ae5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b1aed	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404b1af5	48 39 d9                	cmp rcx, rbx
0x1404b1af8	72 0a                   	jb 0x1404b1b04
0x1404b1afa	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404b1b02	eb 2c                   	jmp 0x1404b1b30
0x1404b1b04	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404b1b0c	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404b1b14	bf 01 00 00 00          	mov edi, 1
0x1404b1b19	48 8d 35 80 63 c2 02    	lea rsi, [rip + 0x2c26380]
0x1404b1b20	e8 9b d0 bc ff          	call 0x14007ebc0
0x1404b1b25	48 89 c2                	mov rdx, rax
0x1404b1b28	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404b1b30	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1404b1b34	49 c1 e0 04             	shl r8, 4
0x1404b1b38	48 8d 35 61 e7 b6 02    	lea rsi, [rip + 0x2b6e761]
0x1404b1b3f	4a 89 34 02             	mov qword ptr [rdx + r8], rsi
0x1404b1b43	83 3d c6 a7 dc 07 00    	cmp dword ptr [rip + 0x7dca7c6], 0
0x1404b1b4a	74 11                   	je 0x1404b1b5d
0x1404b1b4c	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x1404b1b51	e8 4a 38 bd ff          	call 0x1400853a0
0x1404b1b56	49 89 03                	mov qword ptr [r11], rax
0x1404b1b59	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404b1b5d	4a 89 44 02 08          	mov qword ptr [rdx + r8 + 8], rax
0x1404b1b62	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404b1b6a	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404b1b72	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1404b1b7a	4d 8d 48 01             	lea r9, [r8 + 1]
0x1404b1b7e	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1404b1b86	4d 39 ca                	cmp r10, r9
0x1404b1b89	72 13                   	jb 0x1404b1b9e
0x1404b1b8b	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1404b1b93	44 0f b6 5c 24 66       	movzx r11d, byte ptr [rsp + 0x66]
0x1404b1b99	e9 bc 00 00 00          	jmp 0x1404b1c5a
0x1404b1b9e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404b1ba6	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404b1bae	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x1404b1bb6	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404b1bbe	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404b1bc6	49 83 f9 02             	cmp r9, 2
0x1404b1bca	7f 38                   	jg 0x1404b1c04
0x1404b1bcc	44 0f b6 5c 24 66       	movzx r11d, byte ptr [rsp + 0x66]
0x1404b1bd2	45 84 db                	test r11b, r11b
0x1404b1bd5	75 2d                   	jne 0x1404b1c04
0x1404b1bd7	4d 85 c0                	test r8, r8
0x1404b1bda	75 28                   	jne 0x1404b1c04
0x1404b1bdc	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1404b1be5	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1404b1bee	4c 8d 84 24 c8 01 00 00 	lea r8, [rsp + 0x1c8]
0x1404b1bf6	41 ba 02 00 00 00       	mov r10d, 2
0x1404b1bfc	41 bb 01 00 00 00       	mov r11d, 1
0x1404b1c02	eb 56                   	jmp 0x1404b1c5a
0x1404b1c04	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404b1c0c	4c 89 cb                	mov rbx, r9
0x1404b1c0f	4c 89 d1                	mov rcx, r10
0x1404b1c12	bf 01 00 00 00          	mov edi, 1
0x1404b1c17	e8 a4 cf bc ff          	call 0x14007ebc0
0x1404b1c1c	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1404b1c24	48 8d 35 75 e6 b6 02    	lea rsi, [rip + 0x2b6e675]
0x1404b1c2b	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404b1c33	49 89 c0                	mov r8, rax
0x1404b1c36	49 89 d9                	mov r9, rbx
0x1404b1c39	49 89 ca                	mov r10, rcx
0x1404b1c3c	44 0f b6 5c 24 66       	movzx r11d, byte ptr [rsp + 0x66]
0x1404b1c42	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404b1c4a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404b1c52	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404b1c5a	4d 8d 61 ff             	lea r12, [r9 - 1]
0x1404b1c5e	49 c1 e4 04             	shl r12, 4
0x1404b1c62	4b 89 7c 20 08          	mov qword ptr [r8 + r12 + 8], rdi
0x1404b1c67	83 3d a2 a6 dc 07 00    	cmp dword ptr [rip + 0x7dca6a2], 0
0x1404b1c6e	74 16                   	je 0x1404b1c86
0x1404b1c70	4b 8b 3c 20             	mov rdi, qword ptr [r8 + r12]
0x1404b1c74	45 89 dd                	mov r13d, r11d
0x1404b1c77	e8 24 37 bd ff          	call 0x1400853a0
0x1404b1c7c	49 89 03                	mov qword ptr [r11], rax
0x1404b1c7f	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404b1c83	45 89 eb                	mov r11d, r13d
0x1404b1c86	4b 89 04 20             	mov qword ptr [r8 + r12], rax
0x1404b1c8a	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1404b1c8f	e9 8d f6 ff ff          	jmp 0x1404b1321
0x1404b1c94	48 85 d2                	test rdx, rdx
0x1404b1c97	75 1a                   	jne 0x1404b1cb3
0x1404b1c99	31 c0                   	xor eax, eax
0x1404b1c9b	31 db                   	xor ebx, ebx
0x1404b1c9d	48 8d 0d bc 8b dc 07    	lea rcx, [rip + 0x7dc8bbc]
0x1404b1ca4	48 89 df                	mov rdi, rbx
0x1404b1ca7	48 89 de                	mov rsi, rbx
0x1404b1caa	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1404b1cb1	5d                      	pop rbp
0x1404b1cb2	c3                      	ret
0x1404b1cb3	48 89 f0                	mov rax, rsi
0x1404b1cb6	48 89 d9                	mov rcx, rbx
0x1404b1cb9	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1404b1cc1	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404b1cc9	48 89 d3                	mov rbx, rdx
0x1404b1ccc	e8 4f a2 bf ff          	call 0x1400abf20
0x1404b1cd1	b9 01 00 00 00          	mov ecx, 1
0x1404b1cd6	48 89 c7                	mov rdi, rax
0x1404b1cd9	48 89 de                	mov rsi, rbx
0x1404b1cdc	4c 8d 05 55 61 5e 05    	lea r8, [rip + 0x55e6155]
0x1404b1ce3	49 89 c9                	mov r9, rcx
0x1404b1ce6	31 c0                   	xor eax, eax
0x1404b1ce8	48 8d 1d 89 61 5e 05    	lea rbx, [rip + 0x55e6189]
0x1404b1cef	e8 8c 12 bb ff          	call 0x140062f80
0x1404b1cf4	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1404b1cfc	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404b1d04	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404b1d0c	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1404b1d13	5d                      	pop rbp
0x1404b1d14	c3                      	ret
0x1404b1d15	4b 89 04 10             	mov qword ptr [r8 + r10], rax
0x1404b1d19	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404b1d21	48 83 c0 40             	add rax, 0x40
0x1404b1d25	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1404b1d2d	48 ff c7                	inc rdi
0x1404b1d30	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404b1d38	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1404b1d40	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x1404b1d48	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x1404b1d50	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1404b1d58	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1404b1d5d	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x1404b1d62	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1404b1d6a	48 89 cf                	mov rdi, rcx
0x1404b1d6d	49 89 d0                	mov r8, rdx
0x1404b1d70	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b1d78	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1404b1d80	49 89 c3                	mov r11, rax
0x1404b1d83	44 89 c9                	mov ecx, r9d
0x1404b1d86	49 89 d9                	mov r9, rbx
0x1404b1d89	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b1d8e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b1d96	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1404b1d9e	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1404b1da6	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1404b1dae	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x1404b1db2	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1404b1dba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404b1dc0	4d 39 e2                	cmp r10, r12
0x1404b1dc3	0f 8d fc 05 00 00       	jge 0x1404b23c5
0x1404b1dc9	4c 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r11
0x1404b1dd1	41 0f 10 03             	movups xmm0, xmmword ptr [r11]
0x1404b1dd5	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x1404b1ddd	41 0f 10 43 10          	movups xmm0, xmmword ptr [r11 + 0x10]
0x1404b1de2	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1404b1dea	41 0f 10 43 20          	movups xmm0, xmmword ptr [r11 + 0x20]
0x1404b1def	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x1404b1df7	41 0f 10 43 30          	movups xmm0, xmmword ptr [r11 + 0x30]
0x1404b1dfc	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x1404b1e04	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404b1e0c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404b1e14	e8 87 cb bf ff          	call 0x1400ae9a0
0x1404b1e19	e8 e2 b5 bf ff          	call 0x1400ad400
0x1404b1e1e	66 90                   	nop
0x1404b1e20	48 85 db                	test rbx, rbx
0x1404b1e23	75 0c                   	jne 0x1404b1e31
0x1404b1e25	bb 08 00 00 00          	mov ebx, 8
0x1404b1e2a	48 8d 05 35 9a 1a 03    	lea rax, [rip + 0x31a9a35]
0x1404b1e31	48 83 fb 05             	cmp rbx, 5
0x1404b1e35	0f 85 0b 01 00 00       	jne 0x1404b1f46
0x1404b1e3b	81 38 65 71 75 61       	cmp dword ptr [rax], 0x61757165
0x1404b1e41	0f 85 58 03 00 00       	jne 0x1404b219f
0x1404b1e47	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1404b1e4b	0f 85 4e 03 00 00       	jne 0x1404b219f
0x1404b1e51	31 c0                   	xor eax, eax
0x1404b1e53	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b1e5b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b1e63	48 8d 3d 99 18 17 03    	lea rdi, [rip + 0x3171899]
0x1404b1e6a	be 04 00 00 00          	mov esi, 4
0x1404b1e6f	e8 6c 10 bb ff          	call 0x140062ee0
0x1404b1e74	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404b1e7c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404b1e84	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404b1e8c	48 ff c2                	inc rdx
0x1404b1e8f	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b1e97	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404b1e9f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404b1ea7	e8 74 80 bc ff          	call 0x140079f20
0x1404b1eac	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b1eb4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404b1ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1404b1ec0	48 39 d9                	cmp rcx, rbx
0x1404b1ec3	72 0a                   	jb 0x1404b1ecf
0x1404b1ec5	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404b1ecd	eb 2c                   	jmp 0x1404b1efb
0x1404b1ecf	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1404b1ed7	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404b1edf	bf 01 00 00 00          	mov edi, 1
0x1404b1ee4	48 8d 35 b5 5f c2 02    	lea rsi, [rip + 0x2c25fb5]
0x1404b1eeb	e8 d0 cc bc ff          	call 0x14007ebc0
0x1404b1ef0	48 89 c2                	mov rdx, rax
0x1404b1ef3	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1404b1efb	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1404b1eff	49 c1 e2 04             	shl r10, 4
0x1404b1f03	48 8d 35 96 e3 b6 02    	lea rsi, [rip + 0x2b6e396]
0x1404b1f0a	4a 89 34 12             	mov qword ptr [rdx + r10], rsi
0x1404b1f0e	83 3d fb a3 dc 07 00    	cmp dword ptr [rip + 0x7dca3fb], 0
0x1404b1f15	74 15                   	je 0x1404b1f2c
0x1404b1f17	4e 8b 5c 12 08          	mov r11, qword ptr [rdx + r10 + 8]
0x1404b1f1c	4c 89 df                	mov rdi, r11
0x1404b1f1f	90                      	nop
0x1404b1f20	e8 7b 34 bd ff          	call 0x1400853a0
0x1404b1f25	49 89 03                	mov qword ptr [r11], rax
0x1404b1f28	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404b1f2c	4a 89 44 12 08          	mov qword ptr [rdx + r10 + 8], rax
0x1404b1f31	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404b1f39	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404b1f41	e9 60 03 00 00          	jmp 0x1404b22a6
0x1404b1f46	48 83 fb 09             	cmp rbx, 9
0x1404b1f4a	0f 85 16 01 00 00       	jne 0x1404b2066
0x1404b1f50	48 ba 6e 6f 74 5f 65 71 75 61	movabs rdx, 0x617571655f746f6e
0x1404b1f5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404b1f60	48 39 10                	cmp qword ptr [rax], rdx
0x1404b1f63	0f 85 36 02 00 00       	jne 0x1404b219f
0x1404b1f69	80 78 08 6c             	cmp byte ptr [rax + 8], 0x6c
0x1404b1f6d	0f 85 2c 02 00 00       	jne 0x1404b219f
0x1404b1f73	31 c0                   	xor eax, eax
0x1404b1f75	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b1f7d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b1f85	48 8d 3d 47 9e 17 03    	lea rdi, [rip + 0x3179e47]
0x1404b1f8c	be 05 00 00 00          	mov esi, 5
0x1404b1f91	e8 4a 0f bb ff          	call 0x140062ee0
0x1404b1f96	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404b1f9e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404b1fa6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404b1fae	48 ff c2                	inc rdx
0x1404b1fb1	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b1fb9	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404b1fc1	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404b1fc9	e8 52 7f bc ff          	call 0x140079f20
0x1404b1fce	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b1fd6	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404b1fde	66 90                   	nop
0x1404b1fe0	48 39 d9                	cmp rcx, rbx
0x1404b1fe3	72 0a                   	jb 0x1404b1fef
0x1404b1fe5	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404b1fed	eb 2c                   	jmp 0x1404b201b
0x1404b1fef	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1404b1ff7	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404b1fff	bf 01 00 00 00          	mov edi, 1
0x1404b2004	48 8d 35 95 5e c2 02    	lea rsi, [rip + 0x2c25e95]
0x1404b200b	e8 b0 cb bc ff          	call 0x14007ebc0
0x1404b2010	48 89 c2                	mov rdx, rax
0x1404b2013	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1404b201b	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1404b201f	49 c1 e2 04             	shl r10, 4
0x1404b2023	48 8d 35 76 e2 b6 02    	lea rsi, [rip + 0x2b6e276]
0x1404b202a	4a 89 34 12             	mov qword ptr [rdx + r10], rsi
0x1404b202e	83 3d db a2 dc 07 00    	cmp dword ptr [rip + 0x7dca2db], 0
0x1404b2035	74 15                   	je 0x1404b204c
0x1404b2037	4e 8b 5c 12 08          	mov r11, qword ptr [rdx + r10 + 8]
0x1404b203c	4c 89 df                	mov rdi, r11
0x1404b203f	90                      	nop
0x1404b2040	e8 5b 33 bd ff          	call 0x1400853a0
0x1404b2045	49 89 03                	mov qword ptr [r11], rax
0x1404b2048	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404b204c	4a 89 44 12 08          	mov qword ptr [rdx + r10 + 8], rax
0x1404b2051	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404b2059	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404b2061	e9 40 02 00 00          	jmp 0x1404b22a6
0x1404b2066	48 83 fb 0c             	cmp rbx, 0xc
0x1404b206a	0f 85 2f 01 00 00       	jne 0x1404b219f
0x1404b2070	48 ba 6e 6f 74 5f 63 6f 6e 74	movabs rdx, 0x746e6f635f746f6e
0x1404b207a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404b2080	48 39 10                	cmp qword ptr [rax], rdx
0x1404b2083	0f 85 16 01 00 00       	jne 0x1404b219f
0x1404b2089	81 78 08 61 69 6e 73    	cmp dword ptr [rax + 8], 0x736e6961
0x1404b2090	0f 85 09 01 00 00       	jne 0x1404b219f
0x1404b2096	31 c0                   	xor eax, eax
0x1404b2098	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b20a0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b20a8	48 8d 3d ac 9d 1d 03    	lea rdi, [rip + 0x31d9dac]
0x1404b20af	be 0b 00 00 00          	mov esi, 0xb
0x1404b20b4	e8 27 0e bb ff          	call 0x140062ee0
0x1404b20b9	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404b20c1	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404b20c9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404b20d1	48 ff c2                	inc rdx
0x1404b20d4	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b20dc	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1404b20e4	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1404b20ec	31 c0                   	xor eax, eax
0x1404b20ee	48 8d 1d 13 5c 5e 05    	lea rbx, [rip + 0x55e5c13]
0x1404b20f5	b9 01 00 00 00          	mov ecx, 1
0x1404b20fa	49 89 d8                	mov r8, rbx
0x1404b20fd	49 89 c9                	mov r9, rcx
0x1404b2100	e8 7b 0e bb ff          	call 0x140062f80
0x1404b2105	e8 16 7e bc ff          	call 0x140079f20
0x1404b210a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b2112	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404b211a	48 39 d9                	cmp rcx, rbx
0x1404b211d	72 0a                   	jb 0x1404b2129
0x1404b211f	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404b2127	eb 2c                   	jmp 0x1404b2155
0x1404b2129	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1404b2131	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404b2139	bf 01 00 00 00          	mov edi, 1
0x1404b213e	48 8d 35 5b 5d c2 02    	lea rsi, [rip + 0x2c25d5b]
0x1404b2145	e8 76 ca bc ff          	call 0x14007ebc0
0x1404b214a	48 89 c2                	mov rdx, rax
0x1404b214d	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1404b2155	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1404b2159	49 c1 e2 04             	shl r10, 4
0x1404b215d	48 8d 35 3c e1 b6 02    	lea rsi, [rip + 0x2b6e13c]
0x1404b2164	4a 89 34 12             	mov qword ptr [rdx + r10], rsi
0x1404b2168	83 3d a1 a1 dc 07 00    	cmp dword ptr [rip + 0x7dca1a1], 0
0x1404b216f	74 14                   	je 0x1404b2185
0x1404b2171	4e 8b 5c 12 08          	mov r11, qword ptr [rdx + r10 + 8]
0x1404b2176	4c 89 df                	mov rdi, r11
0x1404b2179	e8 22 32 bd ff          	call 0x1400853a0
0x1404b217e	49 89 03                	mov qword ptr [r11], rax
0x1404b2181	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404b2185	4a 89 44 12 08          	mov qword ptr [rdx + r10 + 8], rax
0x1404b218a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404b2192	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404b219a	e9 07 01 00 00          	jmp 0x1404b22a6
0x1404b219f	31 c0                   	xor eax, eax
0x1404b21a1	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b21a9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b21b1	48 8d 3d bc 96 19 03    	lea rdi, [rip + 0x31996bc]
0x1404b21b8	be 07 00 00 00          	mov esi, 7
0x1404b21bd	0f 1f 00                	nop dword ptr [rax]
0x1404b21c0	e8 1b 0d bb ff          	call 0x140062ee0
0x1404b21c5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404b21cd	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404b21d5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404b21dd	48 ff c2                	inc rdx
0x1404b21e0	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b21e8	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1404b21f0	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1404b21f8	31 c0                   	xor eax, eax
0x1404b21fa	48 8d 1d 07 5b 5e 05    	lea rbx, [rip + 0x55e5b07]
0x1404b2201	b9 01 00 00 00          	mov ecx, 1
0x1404b2206	49 89 d8                	mov r8, rbx
0x1404b2209	49 89 c9                	mov r9, rcx
0x1404b220c	e8 6f 0d bb ff          	call 0x140062f80
0x1404b2211	e8 0a 7d bc ff          	call 0x140079f20
0x1404b2216	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b221e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404b2226	48 39 d9                	cmp rcx, rbx
0x1404b2229	72 0a                   	jb 0x1404b2235
0x1404b222b	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404b2233	eb 2c                   	jmp 0x1404b2261
0x1404b2235	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1404b223d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404b2245	bf 01 00 00 00          	mov edi, 1
0x1404b224a	48 8d 35 4f 5c c2 02    	lea rsi, [rip + 0x2c25c4f]
0x1404b2251	e8 6a c9 bc ff          	call 0x14007ebc0
0x1404b2256	48 89 c2                	mov rdx, rax
0x1404b2259	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1404b2261	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1404b2265	49 c1 e2 04             	shl r10, 4
0x1404b2269	48 8d 35 30 e0 b6 02    	lea rsi, [rip + 0x2b6e030]
0x1404b2270	4a 89 34 12             	mov qword ptr [rdx + r10], rsi
0x1404b2274	83 3d 95 a0 dc 07 00    	cmp dword ptr [rip + 0x7dca095], 0
0x1404b227b	74 14                   	je 0x1404b2291
0x1404b227d	4e 8b 5c 12 08          	mov r11, qword ptr [rdx + r10 + 8]
0x1404b2282	4c 89 df                	mov rdi, r11
0x1404b2285	e8 16 31 bd ff          	call 0x1400853a0
0x1404b228a	49 89 03                	mov qword ptr [r11], rax
0x1404b228d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404b2291	4a 89 44 12 08          	mov qword ptr [rdx + r10 + 8], rax
0x1404b2296	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404b229e	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404b22a6	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404b22ab	4d 8d 5a 01             	lea r11, [r10 + 1]
0x1404b22af	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1404b22b4	4d 39 dc                	cmp r12, r11
0x1404b22b7	72 13                   	jb 0x1404b22cc
0x1404b22b9	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1404b22c1	44 0f b6 4c 24 67       	movzx r9d, byte ptr [rsp + 0x67]
0x1404b22c7	e9 bc 00 00 00          	jmp 0x1404b2388
0x1404b22cc	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404b22d4	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404b22dc	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1404b22e4	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1404b22ec	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404b22f4	49 83 fb 02             	cmp r11, 2
0x1404b22f8	7f 38                   	jg 0x1404b2332
0x1404b22fa	44 0f b6 6c 24 67       	movzx r13d, byte ptr [rsp + 0x67]
0x1404b2300	45 84 ed                	test r13b, r13b
0x1404b2303	75 2d                   	jne 0x1404b2332
0x1404b2305	4d 85 d2                	test r10, r10
0x1404b2308	75 28                   	jne 0x1404b2332
0x1404b230a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1404b2313	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1404b231c	4c 8d 84 24 a8 01 00 00 	lea r8, [rsp + 0x1a8]
0x1404b2324	41 bc 02 00 00 00       	mov r12d, 2
0x1404b232a	41 b9 01 00 00 00       	mov r9d, 1
0x1404b2330	eb 56                   	jmp 0x1404b2388
0x1404b2332	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404b233a	4c 89 db                	mov rbx, r11
0x1404b233d	4c 89 e1                	mov rcx, r12
0x1404b2340	bf 01 00 00 00          	mov edi, 1
0x1404b2345	e8 76 c8 bc ff          	call 0x14007ebc0
0x1404b234a	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1404b2352	48 8d 35 47 df b6 02    	lea rsi, [rip + 0x2b6df47]
0x1404b2359	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404b2361	49 89 c0                	mov r8, rax
0x1404b2364	49 89 db                	mov r11, rbx
0x1404b2367	49 89 cc                	mov r12, rcx
0x1404b236a	44 0f b6 4c 24 67       	movzx r9d, byte ptr [rsp + 0x67]
0x1404b2370	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404b2378	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404b2380	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404b2388	4d 8d 53 ff             	lea r10, [r11 - 1]
0x1404b238c	49 c1 e2 04             	shl r10, 4
0x1404b2390	4b 89 7c 10 08          	mov qword ptr [r8 + r10 + 8], rdi
0x1404b2395	83 3d 74 9f dc 07 00    	cmp dword ptr [rip + 0x7dc9f74], 0
0x1404b239c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b23a0	0f 84 6f f9 ff ff       	je 0x1404b1d15
0x1404b23a6	4f 8b 2c 10             	mov r13, qword ptr [r8 + r10]
0x1404b23aa	4c 89 df                	mov rdi, r11
0x1404b23ad	e8 ee 2f bd ff          	call 0x1400853a0
0x1404b23b2	49 89 03                	mov qword ptr [r11], rax
0x1404b23b5	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1404b23b9	49 89 fb                	mov r11, rdi
0x1404b23bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404b23c0	e9 50 f9 ff ff          	jmp 0x1404b1d15
0x1404b23c5	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404b23ca	4d 85 d2                	test r10, r10
0x1404b23cd	0f 84 25 01 00 00       	je 0x1404b24f8
0x1404b23d3	48 ff c2                	inc rdx
0x1404b23d6	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404b23de	48 8d 44 24 46          	lea rax, [rsp + 0x46]
0x1404b23e3	48 8d 1d 56 2b 5f 05    	lea rbx, [rip + 0x55f2b56]
0x1404b23ea	b9 01 00 00 00          	mov ecx, 1
0x1404b23ef	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1404b23f7	4c 89 fe                	mov rsi, r15
0x1404b23fa	49 89 d8                	mov r8, rbx
0x1404b23fd	49 89 c9                	mov r9, rcx
0x1404b2400	e8 7b 0b bb ff          	call 0x140062f80
0x1404b2405	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b240a	48 89 c7                	mov rdi, rax
0x1404b240d	48 89 de                	mov rsi, rbx
0x1404b2410	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404b2418	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b241d	0f 1f 00                	nop dword ptr [rax]
0x1404b2420	e8 fb 9a bf ff          	call 0x1400abf20
0x1404b2425	b9 01 00 00 00          	mov ecx, 1
0x1404b242a	48 89 c7                	mov rdi, rax
0x1404b242d	48 89 de                	mov rsi, rbx
0x1404b2430	4c 8d 05 01 5a 5e 05    	lea r8, [rip + 0x55e5a01]
0x1404b2437	49 89 c9                	mov r9, rcx
0x1404b243a	31 c0                   	xor eax, eax
0x1404b243c	48 8d 1d 35 5a 5e 05    	lea rbx, [rip + 0x55e5a35]
0x1404b2443	e8 38 0b bb ff          	call 0x140062f80
0x1404b2448	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404b2450	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404b2458	48 39 d1                	cmp rcx, rdx
0x1404b245b	72 0a                   	jb 0x1404b2467
0x1404b245d	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404b2465	eb 42                   	jmp 0x1404b24a9
0x1404b2467	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404b246f	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1404b2477	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404b247f	48 89 d3                	mov rbx, rdx
0x1404b2482	bf 01 00 00 00          	mov edi, 1
0x1404b2487	48 8d 35 12 de b6 02    	lea rsi, [rip + 0x2b6de12]
0x1404b248e	e8 2d c7 bc ff          	call 0x14007ebc0
0x1404b2493	48 89 c6                	mov rsi, rax
0x1404b2496	48 89 da                	mov rdx, rbx
0x1404b2499	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1404b24a1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404b24a9	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1404b24ad	48 c1 e7 04             	shl rdi, 4
0x1404b24b1	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1404b24b6	83 3d 53 9e dc 07 00    	cmp dword ptr [rip + 0x7dc9e53], 0
0x1404b24bd	74 10                   	je 0x1404b24cf
0x1404b24bf	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x1404b24c3	e8 d8 2e bd ff          	call 0x1400853a0
0x1404b24c8	49 89 03                	mov qword ptr [r11], rax
0x1404b24cb	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404b24cf	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1404b24d3	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x1404b24d8	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404b24e0	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1404b24e8	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1404b24f0	48 89 cb                	mov rbx, rcx
0x1404b24f3	0f b6 4c 24 67          	movzx ecx, byte ptr [rsp + 0x67]
0x1404b24f8	41 89 c3                	mov r11d, eax
0x1404b24fb	89 c8                   	mov eax, ecx
0x1404b24fd	49 89 d1                	mov r9, rdx
0x1404b2500	49 89 da                	mov r10, rbx
0x1404b2503	49 89 f0                	mov r8, rsi
0x1404b2506	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404b250e	48 89 f9                	mov rcx, rdi
0x1404b2511	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404b2519	e9 03 ee ff ff          	jmp 0x1404b1321
0x1404b251e	4c 89 d6                	mov rsi, r10
0x1404b2521	48 39 de                	cmp rsi, rbx
0x1404b2524	0f 8d 96 eb ff ff       	jge 0x1404b10c0
0x1404b252a	45 0f b6 0c 30          	movzx r9d, byte ptr [r8 + rsi]
0x1404b252f	41 83 f9 7f             	cmp r9d, 0x7f
0x1404b2533	7f 06                   	jg 0x1404b253b
0x1404b2535	4c 8d 56 01             	lea r10, [rsi + 1]
0x1404b2539	eb 39                   	jmp 0x1404b2574
0x1404b253b	4c 89 c0                	mov rax, r8
0x1404b253e	48 89 f1                	mov rcx, rsi
0x1404b2541	e8 1a 43 bc ff          	call 0x140076860
0x1404b2546	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1404b254e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404b2556	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1404b255e	41 89 c1                	mov r9d, eax
0x1404b2561	49 89 da                	mov r10, rbx
0x1404b2564	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404b256c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404b2574	45 8d 59 9f             	lea r11d, [r9 - 0x61]
0x1404b2578	41 83 fb 19             	cmp r11d, 0x19
0x1404b257c	76 a0                   	jbe 0x1404b251e
0x1404b257e	45 8d 59 bf             	lea r11d, [r9 - 0x41]
0x1404b2582	41 83 fb 19             	cmp r11d, 0x19
0x1404b2586	76 96                   	jbe 0x1404b251e
0x1404b2588	45 8d 59 d0             	lea r11d, [r9 - 0x30]
0x1404b258c	41 83 fb 09             	cmp r11d, 9
0x1404b2590	76 8c                   	jbe 0x1404b251e
0x1404b2592	41 83 f9 5f             	cmp r9d, 0x5f
0x1404b2596	74 86                   	je 0x1404b251e
0x1404b2598	e9 1e eb ff ff          	jmp 0x1404b10bb
0x1404b259d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b25a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b25a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b25ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b25b1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b25b6	e8 a5 0e bd ff          	call 0x140083460
0x1404b25bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b25c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b25c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b25ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b25cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b25d4	e9 67 e9 ff ff          	jmp 0x1404b0f40
