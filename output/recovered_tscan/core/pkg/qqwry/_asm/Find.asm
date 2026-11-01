# TscanGui/core/pkg/qqwry.QQwry.Find
# 0x1407a0f00..0x1407a14a0 (1440 bytes)
# source TscanGui/core/pkg/qqwry/qqwry.go:54

0x1407a0f00	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1407a0f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407a0f09	0f 86 36 05 00 00       	jbe 0x1407a1445
0x1407a0f0f	55                      	push rbp
0x1407a0f10	48 89 e5                	mov rbp, rsp
0x1407a0f13	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1407a0f1a	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1407a0f22	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1407a0f2a	89 9c 24 f0 00 00 00    	mov dword ptr [rsp + 0xf0], ebx
0x1407a0f31	89 8c 24 f4 00 00 00    	mov dword ptr [rsp + 0xf4], ecx
0x1407a0f38	48 89 f8                	mov rax, rdi
0x1407a0f3b	48 89 f3                	mov rbx, rsi
0x1407a0f3e	66 90                   	nop
0x1407a0f40	e8 5b a7 a4 ff          	call 0x1401eb6a0
0x1407a0f45	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1407a0f49	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1407a0f4e	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x1407a0f53	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1407a0f58	84 c0                   	test al, al
0x1407a0f5a	74 0c                   	je 0x1407a0f68
0x1407a0f5c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1407a0f61	b9 10 00 00 00          	mov ecx, 0x10
0x1407a0f66	eb 04                   	jmp 0x1407a0f6c
0x1407a0f68	31 c0                   	xor eax, eax
0x1407a0f6a	31 c9                   	xor ecx, ecx
0x1407a0f6c	48 85 c0                	test rax, rax
0x1407a0f6f	74 20                   	je 0x1407a0f91
0x1407a0f71	48 83 f9 04             	cmp rcx, 4
0x1407a0f75	74 4f                   	je 0x1407a0fc6
0x1407a0f77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407a0f80	48 83 f9 10             	cmp rcx, 0x10
0x1407a0f84	0f 85 7d 04 00 00       	jne 0x1407a1407
0x1407a0f8a	31 c9                   	xor ecx, ecx
0x1407a0f8c	e9 82 04 00 00          	jmp 0x1407a1413
0x1407a0f91	48 8d 05 e8 26 a5 02    	lea rax, [rip + 0x2a526e8]
0x1407a0f98	e8 c3 b2 87 ff          	call 0x14001c260
0x1407a0f9d	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x1407a0fa5	48 8d 0d 06 b9 fb 02    	lea rcx, [rip + 0x2fbb906]
0x1407a0fac	48 89 08                	mov qword ptr [rax], rcx
0x1407a0faf	31 db                   	xor ebx, ebx
0x1407a0fb1	48 8d 0d 08 52 31 05    	lea rcx, [rip + 0x5315208]
0x1407a0fb8	48 89 c7                	mov rdi, rax
0x1407a0fbb	31 c0                   	xor eax, eax
0x1407a0fbd	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1407a0fc4	5d                      	pop rbp
0x1407a0fc5	c3                      	ret
0x1407a0fc6	48 85 c0                	test rax, rax
0x1407a0fc9	0f 84 c3 03 00 00       	je 0x1407a1392
0x1407a0fcf	90                      	nop
0x1407a0fd0	48 83 f9 03             	cmp rcx, 3
0x1407a0fd4	0f 86 23 04 00 00       	jbe 0x1407a13fd
0x1407a0fda	8b 18                   	mov ebx, dword ptr [rax]
0x1407a0fdc	0f cb                   	bswap ebx
0x1407a0fde	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a0fe6	e8 b5 04 00 00          	call 0x1407a14a0
0x1407a0feb	85 c0                   	test eax, eax
0x1407a0fed	0f 84 6a 03 00 00       	je 0x1407a135d
0x1407a0ff3	8d 58 04                	lea ebx, [rax + 4]
0x1407a0ff6	90                      	nop
0x1407a0ff7	89 9c 24 f0 00 00 00    	mov dword ptr [rsp + 0xf0], ebx
0x1407a0ffe	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1407a1006	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1407a100a	39 df                   	cmp edi, ebx
0x1407a100c	73 06                   	jae 0x1407a1014
0x1407a100e	31 c9                   	xor ecx, ecx
0x1407a1010	31 d2                   	xor edx, edx
0x1407a1012	eb 42                   	jmp 0x1407a1056
0x1407a1014	44 8d 40 05             	lea r8d, [rax + 5]
0x1407a1018	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1407a101c	44 39 c7                	cmp edi, r8d
0x1407a101f	44 0f 42 c7             	cmovb r8d, edi
0x1407a1023	44 89 c1                	mov ecx, r8d
0x1407a1026	48 39 ca                	cmp rdx, rcx
0x1407a1029	0f 82 c9 03 00 00       	jb 0x1407a13f8
0x1407a102f	48 39 cb                	cmp rbx, rcx
0x1407a1032	0f 87 b9 03 00 00       	ja 0x1407a13f1
0x1407a1038	48 8b 36                	mov rsi, qword ptr [rsi]
0x1407a103b	44 89 84 24 f0 00 00 00 	mov dword ptr [rsp + 0xf0], r8d
0x1407a1043	89 df                   	mov edi, ebx
0x1407a1045	48 29 d7                	sub rdi, rdx
0x1407a1048	48 c1 ff 3f             	sar rdi, 0x3f
0x1407a104c	48 21 df                	and rdi, rbx
0x1407a104f	48 29 d9                	sub rcx, rbx
0x1407a1052	48 8d 14 37             	lea rdx, [rdi + rsi]
0x1407a1056	48 85 c9                	test rcx, rcx
0x1407a1059	0f 86 88 03 00 00       	jbe 0x1407a13e7
0x1407a105f	0f b6 0a                	movzx ecx, byte ptr [rdx]
0x1407a1062	80 f9 01                	cmp cl, 1
0x1407a1065	0f 84 a0 00 00 00       	je 0x1407a110b
0x1407a106b	89 44 24 58             	mov dword ptr [rsp + 0x58], eax
0x1407a106f	80 f9 02                	cmp cl, 2
0x1407a1072	75 53                   	jne 0x1407a10c7
0x1407a1074	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a107c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a1080	e8 3b 07 00 00          	call 0x1407a17c0
0x1407a1085	89 c3                   	mov ebx, eax
0x1407a1087	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a108f	e8 0c 06 00 00          	call 0x1407a16a0
0x1407a1094	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407a109c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407a10a1	8b 5c 24 58             	mov ebx, dword ptr [rsp + 0x58]
0x1407a10a5	83 c3 08                	add ebx, 8
0x1407a10a8	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a10b0	e8 eb 07 00 00          	call 0x1407a18a0
0x1407a10b5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1407a10ba	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1407a10c2	e9 32 01 00 00          	jmp 0x1407a11f9
0x1407a10c7	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a10cf	e8 cc 05 00 00          	call 0x1407a16a0
0x1407a10d4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407a10d9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407a10e1	48 8d 4b 05             	lea rcx, [rbx + 5]
0x1407a10e5	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x1407a10e9	8d 1c 11                	lea ebx, [rcx + rdx]
0x1407a10ec	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a10f4	e8 a7 07 00 00          	call 0x1407a18a0
0x1407a10f9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1407a10fe	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1407a1106	e9 ee 00 00 00          	jmp 0x1407a11f9
0x1407a110b	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a1113	e8 a8 06 00 00          	call 0x1407a17c0
0x1407a1118	90                      	nop
0x1407a1119	90                      	nop
0x1407a111a	89 84 24 f0 00 00 00    	mov dword ptr [rsp + 0xf0], eax
0x1407a1121	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1407a1129	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1407a112d	39 d0                   	cmp eax, edx
0x1407a112f	76 07                   	jbe 0x1407a1138
0x1407a1131	45 31 c0                	xor r8d, r8d
0x1407a1134	31 d2                   	xor edx, edx
0x1407a1136	eb 48                   	jmp 0x1407a1180
0x1407a1138	8d 70 01                	lea esi, [rax + 1]
0x1407a113b	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1407a113f	39 f2                   	cmp edx, esi
0x1407a1141	0f 42 f2                	cmovb esi, edx
0x1407a1144	41 89 f0                	mov r8d, esi
0x1407a1147	4c 39 c7                	cmp rdi, r8
0x1407a114a	0f 82 8c 02 00 00       	jb 0x1407a13dc
0x1407a1150	89 c2                   	mov edx, eax
0x1407a1152	4c 39 c2                	cmp rdx, r8
0x1407a1155	0f 87 76 02 00 00       	ja 0x1407a13d1
0x1407a115b	4c 8b 09                	mov r9, qword ptr [rcx]
0x1407a115e	89 b4 24 f0 00 00 00    	mov dword ptr [rsp + 0xf0], esi
0x1407a1165	48 89 d6                	mov rsi, rdx
0x1407a1168	48 29 fa                	sub rdx, rdi
0x1407a116b	48 c1 fa 3f             	sar rdx, 0x3f
0x1407a116f	48 21 f2                	and rdx, rsi
0x1407a1172	49 29 f0                	sub r8, rsi
0x1407a1175	4c 01 ca                	add rdx, r9
0x1407a1178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1407a1180	4d 85 c0                	test r8, r8
0x1407a1183	0f 86 3e 02 00 00       	jbe 0x1407a13c7
0x1407a1189	89 44 24 5c             	mov dword ptr [rsp + 0x5c], eax
0x1407a118d	80 3a 02                	cmp byte ptr [rdx], 2
0x1407a1190	75 25                   	jne 0x1407a11b7
0x1407a1192	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a119a	e8 21 06 00 00          	call 0x1407a17c0
0x1407a119f	89 c3                   	mov ebx, eax
0x1407a11a1	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a11a9	e8 f2 04 00 00          	call 0x1407a16a0
0x1407a11ae	8b 4c 24 5c             	mov ecx, dword ptr [rsp + 0x5c]
0x1407a11b2	83 c1 04                	add ecx, 4
0x1407a11b5	eb 19                   	jmp 0x1407a11d0
0x1407a11b7	89 c3                   	mov ebx, eax
0x1407a11b9	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a11c1	e8 da 04 00 00          	call 0x1407a16a0
0x1407a11c6	48 8d 4b 01             	lea rcx, [rbx + 1]
0x1407a11ca	8b 54 24 5c             	mov edx, dword ptr [rsp + 0x5c]
0x1407a11ce	01 d1                   	add ecx, edx
0x1407a11d0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407a11d8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407a11dd	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1407a11e5	89 cb                   	mov ebx, ecx
0x1407a11e7	e8 b4 06 00 00          	call 0x1407a18a0
0x1407a11ec	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1407a11f1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1407a11f9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1407a11fe	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1407a1203	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1407a120b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1407a1213	48 8b 0d f6 74 4e 02    	mov rcx, qword ptr [rip + 0x24e74f6]
0x1407a121a	48 8b 05 f7 74 4e 02    	mov rax, qword ptr [rip + 0x24e74f7]
0x1407a1221	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1407a1225	ff d1                   	call rcx
0x1407a1227	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1407a122f	31 c0                   	xor eax, eax
0x1407a1231	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1407a1239	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1407a123e	66 90                   	nop
0x1407a1240	e8 5b 25 8c ff          	call 0x1400637a0
0x1407a1245	48 89 d9                	mov rcx, rbx
0x1407a1248	48 89 c3                	mov rbx, rax
0x1407a124b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1407a1253	e8 48 7e cc ff          	call 0x1404690a0
0x1407a1258	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1407a1260	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1407a1265	31 c0                   	xor eax, eax
0x1407a1267	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1407a126f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1407a1274	e8 27 25 8c ff          	call 0x1400637a0
0x1407a1279	48 89 d9                	mov rcx, rbx
0x1407a127c	48 89 c3                	mov rbx, rax
0x1407a127f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1407a1287	e8 14 7e cc ff          	call 0x1404690a0
0x1407a128c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1407a1294	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1407a129c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1407a12a4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1407a12a9	48 8d 0d d1 99 ec 02    	lea rcx, [rip + 0x2ec99d1]
0x1407a12b0	bf 09 00 00 00          	mov edi, 9
0x1407a12b5	31 f6                   	xor esi, esi
0x1407a12b7	45 31 c0                	xor r8d, r8d
0x1407a12ba	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1407a12c1	e8 ba d9 90 ff          	call 0x1400aec80
0x1407a12c6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1407a12ce	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1407a12d3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1407a12db	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1407a12e3	48 8d 0d 97 99 ec 02    	lea rcx, [rip + 0x2ec9997]
0x1407a12ea	bf 09 00 00 00          	mov edi, 9
0x1407a12ef	31 f6                   	xor esi, esi
0x1407a12f1	45 31 c0                	xor r8d, r8d
0x1407a12f4	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1407a12fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a1300	e8 7b d9 90 ff          	call 0x1400aec80
0x1407a1305	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1407a130d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1407a1315	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1407a131a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1407a1322	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1407a132a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1407a1332	48 8d 05 a7 7c b9 02    	lea rax, [rip + 0x2b97ca7]
0x1407a1339	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1407a1341	e8 da 72 87 ff          	call 0x140018620
0x1407a1346	48 89 c3                	mov rbx, rax
0x1407a1349	31 c9                   	xor ecx, ecx
0x1407a134b	31 ff                   	xor edi, edi
0x1407a134d	48 8d 05 2c 50 31 05    	lea rax, [rip + 0x531502c]
0x1407a1354	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1407a135b	5d                      	pop rbp
0x1407a135c	c3                      	ret
0x1407a135d	48 8d 05 1c 23 a5 02    	lea rax, [rip + 0x2a5231c]
0x1407a1364	e8 f7 ae 87 ff          	call 0x14001c260
0x1407a1369	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x1407a1371	48 8d 0d 37 0f ff 02    	lea rcx, [rip + 0x2ff0f37]
0x1407a1378	48 89 08                	mov qword ptr [rax], rcx
0x1407a137b	31 db                   	xor ebx, ebx
0x1407a137d	48 8d 0d 3c 4e 31 05    	lea rcx, [rip + 0x5314e3c]
0x1407a1384	48 89 c7                	mov rdi, rax
0x1407a1387	31 c0                   	xor eax, eax
0x1407a1389	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1407a1390	5d                      	pop rbp
0x1407a1391	c3                      	ret
0x1407a1392	48 8d 05 e7 22 a5 02    	lea rax, [rip + 0x2a522e7]
0x1407a1399	e8 c2 ae 87 ff          	call 0x14001c260
0x1407a139e	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x1407a13a6	48 8d 0d 05 b5 fb 02    	lea rcx, [rip + 0x2fbb505]
0x1407a13ad	48 89 08                	mov qword ptr [rax], rcx
0x1407a13b0	31 db                   	xor ebx, ebx
0x1407a13b2	48 8d 0d 07 4e 31 05    	lea rcx, [rip + 0x5314e07]
0x1407a13b9	48 89 c7                	mov rdi, rax
0x1407a13bc	31 c0                   	xor eax, eax
0x1407a13be	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1407a13c5	5d                      	pop rbp
0x1407a13c6	c3                      	ret
0x1407a13c7	31 c0                   	xor eax, eax
0x1407a13c9	48 89 c1                	mov rcx, rax
0x1407a13cc	e8 6f 43 8e ff          	call 0x140085740
0x1407a13d1	48 89 d0                	mov rax, rdx
0x1407a13d4	4c 89 c1                	mov rcx, r8
0x1407a13d7	e8 24 44 8e ff          	call 0x140085800
0x1407a13dc	4c 89 c1                	mov rcx, r8
0x1407a13df	48 89 fa                	mov rdx, rdi
0x1407a13e2	e8 d9 43 8e ff          	call 0x1400857c0
0x1407a13e7	31 c0                   	xor eax, eax
0x1407a13e9	48 89 c1                	mov rcx, rax
0x1407a13ec	e8 4f 43 8e ff          	call 0x140085740
0x1407a13f1	89 d8                   	mov eax, ebx
0x1407a13f3	e8 08 44 8e ff          	call 0x140085800
0x1407a13f8	e8 c3 43 8e ff          	call 0x1400857c0
0x1407a13fd	b8 03 00 00 00          	mov eax, 3
0x1407a1402	e8 39 43 8e ff          	call 0x140085740
0x1407a1407	31 c0                   	xor eax, eax
0x1407a1409	31 c9                   	xor ecx, ecx
0x1407a140b	e9 b6 fb ff ff          	jmp 0x1407a0fc6
0x1407a1410	48 ff c1                	inc rcx
0x1407a1413	48 83 f9 0a             	cmp rcx, 0xa
0x1407a1417	7d 0d                   	jge 0x1407a1426
0x1407a1419	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1407a141d	0f 1f 00                	nop dword ptr [rax]
0x1407a1420	84 d2                   	test dl, dl
0x1407a1422	74 ec                   	je 0x1407a1410
0x1407a1424	eb e1                   	jmp 0x1407a1407
0x1407a1426	80 78 0a ff             	cmp byte ptr [rax + 0xa], 0xff
0x1407a142a	75 db                   	jne 0x1407a1407
0x1407a142c	80 78 0b ff             	cmp byte ptr [rax + 0xb], 0xff
0x1407a1430	75 d5                   	jne 0x1407a1407
0x1407a1432	48 83 c0 0c             	add rax, 0xc
0x1407a1436	b9 04 00 00 00          	mov ecx, 4
0x1407a143b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a1440	e9 81 fb ff ff          	jmp 0x1407a0fc6
0x1407a1445	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407a144a	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x1407a144e	89 4c 24 14             	mov dword ptr [rsp + 0x14], ecx
0x1407a1452	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1407a1457	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1407a145c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a1460	e8 fb 1f 8e ff          	call 0x140083460
0x1407a1465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407a146a	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x1407a146e	8b 4c 24 14             	mov ecx, dword ptr [rsp + 0x14]
0x1407a1472	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1407a1477	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1407a147c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a1480	e9 7b fa ff ff          	jmp 0x1407a0f00
