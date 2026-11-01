# TscanGui/core/pkg/screenshot.uniqueScreenshotPath
# 0x1408a10e0..0x1408a1420 (832 bytes)
# source TscanGui/core/pkg/screenshot/screenshot.go:254

0x1408a10e0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1408a10e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a10e9	0f 86 f7 02 00 00       	jbe 0x1408a13e6
0x1408a10ef	55                      	push rbp
0x1408a10f0	48 89 e5                	mov rbp, rsp
0x1408a10f3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1408a10fa	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1408a1102	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408a110a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408a1112	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408a111a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408a1123	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408a112c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408a1134	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408a113c	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408a1144	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408a114c	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1408a1154	bb 02 00 00 00          	mov ebx, 2
0x1408a1159	48 89 d9                	mov rcx, rbx
0x1408a115c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a1160	e8 1b 6f a4 ff          	call 0x1402e8080
0x1408a1165	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408a116a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408a116f	e8 8c be 87 ff          	call 0x14011d000
0x1408a1174	48 8b 15 25 9b 96 07    	mov rdx, qword ptr [rip + 0x7969b25]
0x1408a117b	48 8b 35 26 9b 96 07    	mov rsi, qword ptr [rip + 0x7969b26]
0x1408a1182	48 89 c8                	mov rax, rcx
0x1408a1185	48 89 fb                	mov rbx, rdi
0x1408a1188	48 89 d1                	mov rcx, rdx
0x1408a118b	48 89 f7                	mov rdi, rsi
0x1408a118e	e8 4d 44 87 ff          	call 0x1401155e0
0x1408a1193	84 c0                   	test al, al
0x1408a1195	75 16                   	jne 0x1408a11ad
0x1408a1197	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408a119f	48 8d 50 ff             	lea rdx, [rax - 1]
0x1408a11a3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408a11ab	eb 17                   	jmp 0x1408a11c4
0x1408a11ad	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408a11b2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408a11b7	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408a11be	5d                      	pop rbp
0x1408a11bf	90                      	nop
0x1408a11c0	c3                      	ret
0x1408a11c1	48 ff ca                	dec rdx
0x1408a11c4	48 85 d2                	test rdx, rdx
0x1408a11c7	7c 31                   	jl 0x1408a11fa
0x1408a11c9	0f b6 3c 16             	movzx edi, byte ptr [rsi + rdx]
0x1408a11cd	40 80 ff 5c             	cmp dil, 0x5c
0x1408a11d1	74 27                   	je 0x1408a11fa
0x1408a11d3	40 80 ff 2f             	cmp dil, 0x2f
0x1408a11d7	74 21                   	je 0x1408a11fa
0x1408a11d9	40 80 ff 2e             	cmp dil, 0x2e
0x1408a11dd	75 e2                   	jne 0x1408a11c1
0x1408a11df	48 89 c1                	mov rcx, rax
0x1408a11e2	48 29 d0                	sub rax, rdx
0x1408a11e5	48 89 c7                	mov rdi, rax
0x1408a11e8	48 f7 d8                	neg rax
0x1408a11eb	48 c1 f8 3f             	sar rax, 0x3f
0x1408a11ef	48 21 c2                	and rdx, rax
0x1408a11f2	48 01 f2                	add rdx, rsi
0x1408a11f5	48 89 c8                	mov rax, rcx
0x1408a11f8	eb 04                   	jmp 0x1408a11fe
0x1408a11fa	31 ff                   	xor edi, edi
0x1408a11fc	31 d2                   	xor edx, edx
0x1408a11fe	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1408a1203	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408a1208	48 39 f8                	cmp rax, rdi
0x1408a120b	7c 6b                   	jl 0x1408a1278
0x1408a120d	48 89 c1                	mov rcx, rax
0x1408a1210	48 29 f8                	sub rax, rdi
0x1408a1213	48 39 c1                	cmp rcx, rax
0x1408a1216	0f 82 bf 01 00 00       	jb 0x1408a13db
0x1408a121c	49 89 c8                	mov r8, rcx
0x1408a121f	49 29 c0                	sub r8, rax
0x1408a1222	4d 89 c1                	mov r9, r8
0x1408a1225	49 f7 d8                	neg r8
0x1408a1228	49 c1 f8 3f             	sar r8, 0x3f
0x1408a122c	49 21 c0                	and r8, rax
0x1408a122f	49 01 f0                	add r8, rsi
0x1408a1232	4c 39 cf                	cmp rdi, r9
0x1408a1235	74 04                   	je 0x1408a123b
0x1408a1237	31 db                   	xor ebx, ebx
0x1408a1239	eb 34                   	jmp 0x1408a126f
0x1408a123b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408a1240	4c 89 c0                	mov rax, r8
0x1408a1243	48 89 d3                	mov rbx, rdx
0x1408a1246	4c 89 c9                	mov rcx, r9
0x1408a1249	e8 92 62 76 ff          	call 0x1400074e0
0x1408a124e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408a1256	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408a125b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408a1263	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408a1268	89 c3                   	mov ebx, eax
0x1408a126a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408a126f	84 db                   	test bl, bl
0x1408a1271	74 08                   	je 0x1408a127b
0x1408a1273	48 89 c1                	mov rcx, rax
0x1408a1276	eb 03                   	jmp 0x1408a127b
0x1408a1278	48 89 c1                	mov rcx, rax
0x1408a127b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408a1280	b8 02 00 00 00          	mov eax, 2
0x1408a1285	eb 15                   	jmp 0x1408a129c
0x1408a1287	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408a128c	48 ff c0                	inc rax
0x1408a128f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408a1294	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408a129c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408a12a1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408a12aa	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408a12b3	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408a12bc	48 89 f0                	mov rax, rsi
0x1408a12bf	48 89 cb                	mov rbx, rcx
0x1408a12c2	e8 59 8c 7d ff          	call 0x140079f20
0x1408a12c7	48 8d 0d d2 ef 77 02    	lea rcx, [rip + 0x277efd2]
0x1408a12ce	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408a12d6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408a12de	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408a12e3	e8 b8 8b 7d ff          	call 0x140079ea0
0x1408a12e8	48 8d 0d f1 f1 77 02    	lea rcx, [rip + 0x277f1f1]
0x1408a12ef	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408a12f7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408a12ff	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408a1304	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408a1309	e8 12 8c 7d ff          	call 0x140079f20
0x1408a130e	48 8d 0d 8b ef 77 02    	lea rcx, [rip + 0x277ef8b]
0x1408a1315	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408a131d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408a1325	48 8d 05 e2 b3 da 02    	lea rax, [rip + 0x2dab3e2]
0x1408a132c	bb 07 00 00 00          	mov ebx, 7
0x1408a1331	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408a1339	bf 03 00 00 00          	mov edi, 3
0x1408a133e	48 89 fe                	mov rsi, rdi
0x1408a1341	e8 3a 50 8b ff          	call 0x140156380
0x1408a1346	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408a134c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408a1352	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408a135a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408a135f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408a1367	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408a136c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408a1374	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408a1379	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1408a137e	bb 02 00 00 00          	mov ebx, 2
0x1408a1383	48 89 d9                	mov rcx, rbx
0x1408a1386	e8 f5 6c a4 ff          	call 0x1402e8080
0x1408a138b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a1390	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408a1395	e8 66 bc 87 ff          	call 0x14011d000
0x1408a139a	48 8b 15 ff 98 96 07    	mov rdx, qword ptr [rip + 0x79698ff]
0x1408a13a1	48 8b 35 00 99 96 07    	mov rsi, qword ptr [rip + 0x7969900]
0x1408a13a8	48 89 c8                	mov rax, rcx
0x1408a13ab	48 89 fb                	mov rbx, rdi
0x1408a13ae	48 89 d1                	mov rcx, rdx
0x1408a13b1	48 89 f7                	mov rdi, rsi
0x1408a13b4	e8 27 42 87 ff          	call 0x1401155e0
0x1408a13b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408a13c0	84 c0                   	test al, al
0x1408a13c2	0f 84 bf fe ff ff       	je 0x1408a1287
0x1408a13c8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408a13cd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408a13d2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408a13d9	5d                      	pop rbp
0x1408a13da	c3                      	ret
0x1408a13db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a13e0	e8 1b 44 7e ff          	call 0x140085800
0x1408a13e5	90                      	nop
0x1408a13e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a13eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a13f0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a13f5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408a13fa	e8 61 20 7e ff          	call 0x140083460
0x1408a13ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a1404	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a1409	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a140e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a1413	e9 c8 fc ff ff          	jmp 0x1408a10e0
