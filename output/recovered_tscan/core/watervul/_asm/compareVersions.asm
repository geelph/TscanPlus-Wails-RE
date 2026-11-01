# TscanGui/core/watervul.compareVersions
# 0x1421b1280..0x1421b1540 (704 bytes)
# source TscanGui/core/watervul/watervul.go:1022

0x1421b1280	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1421b1285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b1289	0f 86 6e 02 00 00       	jbe 0x1421b14fd
0x1421b128f	55                      	push rbp
0x1421b1290	48 89 e5                	mov rbp, rsp
0x1421b1293	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1421b129a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421b12a2	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421b12aa	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421b12b2	90                      	nop
0x1421b12b3	48 8d 0d 36 6c 8e 03    	lea rcx, [rip + 0x38e6c36]
0x1421b12ba	bf 01 00 00 00          	mov edi, 1
0x1421b12bf	31 f6                   	xor esi, esi
0x1421b12c1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421b12c8	e8 73 a2 ef fd          	call 0x1400ab540
0x1421b12cd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421b12d2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421b12d7	90                      	nop
0x1421b12d8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421b12e0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421b12e8	48 8d 0d 01 6c 8e 03    	lea rcx, [rip + 0x38e6c01]
0x1421b12ef	bf 01 00 00 00          	mov edi, 1
0x1421b12f4	31 f6                   	xor esi, esi
0x1421b12f6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421b12fd	0f 1f 00                	nop dword ptr [rax]
0x1421b1300	e8 3b a2 ef fd          	call 0x1400ab540
0x1421b1305	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421b130a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421b130f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421b1314	48 39 d3                	cmp rbx, rdx
0x1421b1317	49 89 d1                	mov r9, rdx
0x1421b131a	48 0f 4f d3             	cmovg rdx, rbx
0x1421b131e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421b1323	31 c9                   	xor ecx, ecx
0x1421b1325	eb 19                   	jmp 0x1421b1340
0x1421b1327	48 8d 4e 01             	lea rcx, [rsi + 1]
0x1421b132b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421b1330	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421b1335	48 89 fb                	mov rbx, rdi
0x1421b1338	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1421b133d	0f 1f 00                	nop dword ptr [rax]
0x1421b1340	48 39 d1                	cmp rcx, rdx
0x1421b1343	0f 8d a9 01 00 00       	jge 0x1421b14f2
0x1421b1349	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421b134e	b8 10 00 00 00          	mov eax, 0x10
0x1421b1353	31 db                   	xor ebx, ebx
0x1421b1355	b9 01 00 00 00          	mov ecx, 1
0x1421b135a	e8 c1 91 ec fd          	call 0x14007a520
0x1421b135f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421b1364	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1421b1368	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421b136d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421b1372	48 39 f2                	cmp rdx, rsi
0x1421b1375	0f 8e 99 00 00 00       	jle 0x1421b1414
0x1421b137b	48 8d 05 1e ef e6 00    	lea rax, [rip + 0xe6ef1e]
0x1421b1382	e8 d9 ae e6 fd          	call 0x14001c260
0x1421b1387	48 8d 0d 32 7d dc 00    	lea rcx, [rip + 0xdc7d32]
0x1421b138e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421b1396	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421b139b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421b13a3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421b13a8	48 c1 e3 04             	shl rbx, 4
0x1421b13ac	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421b13b1	4c 8b 44 1f 08          	mov r8, qword ptr [rdi + rbx + 8]
0x1421b13b6	48 8b 1c 1f             	mov rbx, qword ptr [rdi + rbx]
0x1421b13ba	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421b13be	83 3d 4b af 0c 06 00    	cmp dword ptr [rip + 0x60caf4b], 0
0x1421b13c5	74 0f                   	je 0x1421b13d6
0x1421b13c7	4c 8b 10                	mov r10, qword ptr [rax]
0x1421b13ca	e8 d1 3f ed fd          	call 0x1400853a0
0x1421b13cf	49 89 1b                	mov qword ptr [r11], rbx
0x1421b13d2	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421b13d6	48 89 18                	mov qword ptr [rax], rbx
0x1421b13d9	48 89 c3                	mov rbx, rax
0x1421b13dc	48 8d 0d 8b d1 46 01    	lea rcx, [rip + 0x146d18b]
0x1421b13e3	bf 02 00 00 00          	mov edi, 2
0x1421b13e8	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1421b13f0	41 b8 01 00 00 00       	mov r8d, 1
0x1421b13f6	4d 89 c1                	mov r9, r8
0x1421b13f9	48 8d 05 e0 4d 90 03    	lea rax, [rip + 0x3904de0]
0x1421b1400	e8 db c1 fa fd          	call 0x14015d5e0
0x1421b1405	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421b140a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421b140f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421b1414	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421b1419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421b1420	48 39 f7                	cmp rdi, rsi
0x1421b1423	0f 8e 99 00 00 00       	jle 0x1421b14c2
0x1421b1429	48 8d 05 70 ee e6 00    	lea rax, [rip + 0xe6ee70]
0x1421b1430	e8 2b ae e6 fd          	call 0x14001c260
0x1421b1435	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421b143a	48 8d 51 08             	lea rdx, [rcx + 8]
0x1421b143e	48 8d 1d 7b 7c dc 00    	lea rbx, [rip + 0xdc7c7b]
0x1421b1445	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421b144a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421b144f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421b1454	48 c1 e2 04             	shl rdx, 4
0x1421b1458	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421b145d	4c 8b 44 17 08          	mov r8, qword ptr [rdi + rdx + 8]
0x1421b1462	48 8b 14 17             	mov rdx, qword ptr [rdi + rdx]
0x1421b1466	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421b146a	83 3d 9f ae 0c 06 00    	cmp dword ptr [rip + 0x60cae9f], 0
0x1421b1471	74 0f                   	je 0x1421b1482
0x1421b1473	4c 8b 10                	mov r10, qword ptr [rax]
0x1421b1476	e8 25 3f ed fd          	call 0x1400853a0
0x1421b147b	49 89 13                	mov qword ptr [r11], rdx
0x1421b147e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421b1482	48 89 10                	mov qword ptr [rax], rdx
0x1421b1485	48 89 c3                	mov rbx, rax
0x1421b1488	48 8d 0d df d0 46 01    	lea rcx, [rip + 0x146d0df]
0x1421b148f	bf 02 00 00 00          	mov edi, 2
0x1421b1494	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1421b1499	41 b8 01 00 00 00       	mov r8d, 1
0x1421b149f	4d 89 c1                	mov r9, r8
0x1421b14a2	48 8d 05 37 4d 90 03    	lea rax, [rip + 0x3904d37]
0x1421b14a9	e8 32 c1 fa fd          	call 0x14015d5e0
0x1421b14ae	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421b14b3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421b14b8	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421b14bd	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421b14c2	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1421b14c6	4c 8b 08                	mov r9, qword ptr [rax]
0x1421b14c9	4d 39 c8                	cmp r8, r9
0x1421b14cc	7c 16                   	jl 0x1421b14e4
0x1421b14ce	0f 8e 53 fe ff ff       	jle 0x1421b1327
0x1421b14d4	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x1421b14db	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421b14e2	5d                      	pop rbp
0x1421b14e3	c3                      	ret
0x1421b14e4	b8 01 00 00 00          	mov eax, 1
0x1421b14e9	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421b14f0	5d                      	pop rbp
0x1421b14f1	c3                      	ret
0x1421b14f2	31 c0                   	xor eax, eax
0x1421b14f4	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421b14fb	5d                      	pop rbp
0x1421b14fc	c3                      	ret
0x1421b14fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b1502	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b1507	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b150c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421b1511	e8 4a 1f ed fd          	call 0x140083460
0x1421b1516	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b151b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b1520	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b1525	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421b152a	e9 51 fd ff ff          	jmp 0x1421b1280
