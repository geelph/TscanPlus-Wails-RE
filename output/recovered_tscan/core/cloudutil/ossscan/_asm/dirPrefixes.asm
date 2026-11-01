# TscanGui/core/cloudutil/ossscan.dirPrefixes
# 0x1425d1240..0x1425d1400 (448 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:433

0x1425d1240	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1425d1245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d1249	0f 86 8e 01 00 00       	jbe 0x1425d13dd
0x1425d124f	55                      	push rbp
0x1425d1250	48 89 e5                	mov rbp, rsp
0x1425d1253	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1425d125a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425d1262	90                      	nop
0x1425d1263	48 8d 0d 46 69 4c 03    	lea rcx, [rip + 0x34c6946]
0x1425d126a	bf 01 00 00 00          	mov edi, 1
0x1425d126f	31 f6                   	xor esi, esi
0x1425d1271	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425d1278	e8 c3 a2 ad fd          	call 0x1400ab540
0x1425d127d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425d1282	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425d1287	48 8d 05 12 f0 a4 00    	lea rax, [rip + 0xa4f012]
0x1425d128e	48 89 d9                	mov rcx, rbx
0x1425d1291	31 db                   	xor ebx, ebx
0x1425d1293	e8 48 d8 aa fd          	call 0x14007eae0
0x1425d1298	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425d129d	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425d12a2	4c 89 c9                	mov rcx, r9
0x1425d12a5	31 db                   	xor ebx, ebx
0x1425d12a7	31 f6                   	xor esi, esi
0x1425d12a9	31 ff                   	xor edi, edi
0x1425d12ab	45 31 c0                	xor r8d, r8d
0x1425d12ae	eb 10                   	jmp 0x1425d12c0
0x1425d12b0	48 83 c2 10             	add rdx, 0x10
0x1425d12b4	48 ff c3                	inc rbx
0x1425d12b7	4c 89 d6                	mov rsi, r10
0x1425d12ba	4c 89 df                	mov rdi, r11
0x1425d12bd	4d 89 e0                	mov r8, r12
0x1425d12c0	48 39 d9                	cmp rcx, rbx
0x1425d12c3	0f 8e 05 01 00 00       	jle 0x1425d13ce
0x1425d12c9	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1425d12cd	4d 85 d2                	test r10, r10
0x1425d12d0	75 0b                   	jne 0x1425d12dd
0x1425d12d2	49 89 f2                	mov r10, rsi
0x1425d12d5	49 89 fb                	mov r11, rdi
0x1425d12d8	4d 89 c4                	mov r12, r8
0x1425d12db	eb d3                   	jmp 0x1425d12b0
0x1425d12dd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425d12e2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425d12ea	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1425d12ed	48 85 f6                	test rsi, rsi
0x1425d12f0	74 5a                   	je 0x1425d134c
0x1425d12f2	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425d12f7	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1425d12fc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425d1301	31 c0                   	xor eax, eax
0x1425d1303	48 89 fb                	mov rbx, rdi
0x1425d1306	48 89 f1                	mov rcx, rsi
0x1425d1309	48 8d 3d a0 68 4c 03    	lea rdi, [rip + 0x34c68a0]
0x1425d1310	be 01 00 00 00          	mov esi, 1
0x1425d1315	4d 89 d8                	mov r8, r11
0x1425d1318	4d 89 d1                	mov r9, r10
0x1425d131b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d1320	e8 5b 1c a9 fd          	call 0x140062f80
0x1425d1325	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425d132a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425d1332	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425d1337	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425d133c	49 89 c3                	mov r11, rax
0x1425d133f	49 89 da                	mov r10, rbx
0x1425d1342	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425d1347	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425d134c	4d 8d 60 01             	lea r12, [r8 + 1]
0x1425d1350	4d 39 e1                	cmp r9, r12
0x1425d1353	73 43                   	jae 0x1425d1398
0x1425d1355	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1425d135a	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1425d135f	4c 89 e3                	mov rbx, r12
0x1425d1362	4c 89 c9                	mov rcx, r9
0x1425d1365	bf 01 00 00 00          	mov edi, 1
0x1425d136a	48 8d 35 2f ef a4 00    	lea rsi, [rip + 0xa4ef2f]
0x1425d1371	e8 4a d8 aa fd          	call 0x14007ebc0
0x1425d1376	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425d137e	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1425d1383	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1425d1388	49 89 dc                	mov r12, rbx
0x1425d138b	49 89 c9                	mov r9, rcx
0x1425d138e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425d1393	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425d1398	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x1425d139d	49 c1 e5 04             	shl r13, 4
0x1425d13a1	4e 89 54 28 08          	mov qword ptr [rax + r13 + 8], r10
0x1425d13a6	83 3d 63 af ca 05 00    	cmp dword ptr [rip + 0x5caaf63], 0
0x1425d13ad	74 16                   	je 0x1425d13c5
0x1425d13af	4e 8b 3c 28             	mov r15, qword ptr [rax + r13]
0x1425d13b3	4c 89 de                	mov rsi, r11
0x1425d13b6	e8 e5 3f ab fd          	call 0x1400853a0
0x1425d13bb	49 89 33                	mov qword ptr [r11], rsi
0x1425d13be	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1425d13c2	49 89 f3                	mov r11, rsi
0x1425d13c5	4e 89 1c 28             	mov qword ptr [rax + r13], r11
0x1425d13c9	e9 e2 fe ff ff          	jmp 0x1425d12b0
0x1425d13ce	4c 89 c3                	mov rbx, r8
0x1425d13d1	4c 89 c9                	mov rcx, r9
0x1425d13d4	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425d13db	5d                      	pop rbp
0x1425d13dc	c3                      	ret
0x1425d13dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d13e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d13e7	e8 74 20 ab fd          	call 0x140083460
0x1425d13ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d13f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d13f6	e9 45 fe ff ff          	jmp 0x1425d1240
