# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.NewCursorResponse
# 0x141db10e0..0x141db1da0 (3264 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:79

0x141db10e0	4c 8d a4 24 d0 fb ff ff 	lea r12, [rsp - 0x430]
0x141db10e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db10ec	0f 86 8d 0c 00 00       	jbe 0x141db1d7f
0x141db10f2	55                      	push rbp
0x141db10f3	48 89 e5                	mov rbp, rsp
0x141db10f6	48 81 ec a8 04 00 00    	sub rsp, 0x4a8
0x141db10fd	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db1106	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db110e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db1112	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db111b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db1120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db112a	e8 a0 48 2d fe          	call 0x1400859cf
0x141db112f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1133	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db113b	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db1143	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x141db114b	48 c7 84 24 a0 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4a0], 6
0x141db1157	48 8d 15 ca 06 89 01    	lea rdx, [rip + 0x18906ca]
0x141db115e	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x141db1166	48 8d bc 24 98 04 00 00 	lea rdi, [rsp + 0x498]
0x141db116e	be 01 00 00 00          	mov esi, 1
0x141db1173	49 89 f0                	mov r8, rsi
0x141db1176	e8 a5 d6 f8 ff          	call 0x141d3e820
0x141db117b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141db1180	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x141db1188	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x141db118c	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141db1194	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141db119c	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141db11a4	48 8b 0d e5 a4 ed 00    	mov rcx, qword ptr [rip + 0xeda4e5]
0x141db11ab	48 8b 3d e6 a4 ed 00    	mov rdi, qword ptr [rip + 0xeda4e6]
0x141db11b2	48 89 f0                	mov rax, rsi
0x141db11b5	4c 89 c3                	mov rbx, r8
0x141db11b8	e8 03 f1 2d fe          	call 0x1400902c0
0x141db11bd	0f 1f 00                	nop dword ptr [rax]
0x141db11c0	84 c0                   	test al, al
0x141db11c2	0f 85 54 02 00 00       	jne 0x141db141c
0x141db11c8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db11cd	48 85 d2                	test rdx, rdx
0x141db11d0	0f 84 86 00 00 00       	je 0x141db125c
0x141db11d6	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x141db11df	90                      	nop
0x141db11e0	74 06                   	je 0x141db11e8
0x141db11e2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141db11e6	eb 03                   	jmp 0x141db11eb
0x141db11e8	48 89 d6                	mov rsi, rdx
0x141db11eb	48 89 b4 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rsi
0x141db11f3	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141db11fb	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x141db1203	48 8d 05 56 b8 a1 01    	lea rax, [rip + 0x1a1b856]
0x141db120a	bb 2f 00 00 00          	mov ebx, 0x2f
0x141db120f	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db1217	bf 01 00 00 00          	mov edi, 1
0x141db121c	48 89 fe                	mov rsi, rdi
0x141db121f	90                      	nop
0x141db1220	e8 9b 20 3a fe          	call 0x1401532c0
0x141db1225	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db122e	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db1236	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db123a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db1240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db124a	e8 80 47 2d fe          	call 0x1400859cf
0x141db124f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1253	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db125a	5d                      	pop rbp
0x141db125b	c3                      	ret
0x141db125c	0f b6 44 24 37          	movzx eax, byte ptr [rsp + 0x37]
0x141db1261	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x141db1269	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141db1271	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141db1279	e8 e2 1f f9 ff          	call 0x141d43260
0x141db127e	66 90                   	nop
0x141db1280	40 84 ff                	test dil, dil
0x141db1283	0f 84 13 01 00 00       	je 0x141db139c
0x141db1289	e8 52 e8 f8 ff          	call 0x141d3fae0
0x141db128e	48 85 ff                	test rdi, rdi
0x141db1291	0f 85 86 00 00 00       	jne 0x141db131d
0x141db1297	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141db129c	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x141db12a5	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x141db12ad	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db12b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db12ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db12c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db12c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db12ca	e8 00 47 2d fe          	call 0x1400859cf
0x141db12cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db12d3	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x141db12db	4c 8b 84 24 d8 04 00 00 	mov r8, qword ptr [rsp + 0x4d8]
0x141db12e3	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x141db12eb	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x141db12f3	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x141db12fb	48 8d b4 24 f0 04 00 00 	lea rsi, [rsp + 0x4f0]
0x141db1303	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1308	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db130d	e8 a2 49 2d fe          	call 0x140085cb4
0x141db1312	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1316	31 c9                   	xor ecx, ecx
0x141db1318	e9 69 01 00 00          	jmp 0x141db1486
0x141db131d	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x141db1326	74 04                   	je 0x141db132c
0x141db1328	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141db132c	48 89 bc 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdi
0x141db1334	48 89 b4 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rsi
0x141db133c	48 8d 05 6c fe 9e 01    	lea rax, [rip + 0x19efe6c]
0x141db1343	bb 26 00 00 00          	mov ebx, 0x26
0x141db1348	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db1350	bf 01 00 00 00          	mov edi, 1
0x141db1355	48 89 fe                	mov rsi, rdi
0x141db1358	e8 63 1f 3a fe          	call 0x1401532c0
0x141db135d	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db1366	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db136e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db1372	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db137b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db1380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db138a	e8 40 46 2d fe          	call 0x1400859cf
0x141db138f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1393	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db139a	5d                      	pop rbp
0x141db139b	c3                      	ret
0x141db139c	48 8d 15 7d 24 3a 01    	lea rdx, [rip + 0x13a247d]
0x141db13a3	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141db13ab	0f b6 54 24 37          	movzx edx, byte ptr [rsp + 0x37]
0x141db13b0	0f b6 d2                	movzx edx, dl
0x141db13b3	4c 8d 05 66 c7 e8 03    	lea r8, [rip + 0x3e8c766]
0x141db13ba	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141db13be	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x141db13c6	48 8d 05 88 cc a4 01    	lea rax, [rip + 0x1a4cc88]
0x141db13cd	bb 39 00 00 00          	mov ebx, 0x39
0x141db13d2	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db13da	bf 01 00 00 00          	mov edi, 1
0x141db13df	48 89 fe                	mov rsi, rdi
0x141db13e2	e8 d9 1e 3a fe          	call 0x1401532c0
0x141db13e7	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db13f0	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db13f8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db13fc	0f 1f 40 00             	nop dword ptr [rax]
0x141db1400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db140a	e8 c0 45 2d fe          	call 0x1400859cf
0x141db140f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1413	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db141a	5d                      	pop rbp
0x141db141b	c3                      	ret
0x141db141c	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db1425	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db142d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db1431	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db143a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db1440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db144a	e8 80 45 2d fe          	call 0x1400859cf
0x141db144f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1453	48 8b 05 f6 a2 ed 00    	mov rax, qword ptr [rip + 0xeda2f6]
0x141db145a	48 8b 1d f7 a2 ed 00    	mov rbx, qword ptr [rip + 0xeda2f7]
0x141db1461	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db1468	5d                      	pop rbp
0x141db1469	c3                      	ret
0x141db146a	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x141db1472	48 83 c0 18             	add rax, 0x18
0x141db1476	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141db147e	48 ff c1                	inc rcx
0x141db1481	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141db1486	48 39 cb                	cmp rbx, rcx
0x141db1489	0f 8e 2d 05 00 00       	jle 0x141db19bc
0x141db148f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141db1497	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141db149f	48 8b 10                	mov rdx, qword ptr [rax]
0x141db14a2	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141db14aa	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141db14ae	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141db14b3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141db14b7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141db14bc	90                      	nop
0x141db14bd	90                      	nop
0x141db14be	48 89 d0                	mov rax, rdx
0x141db14c1	e8 da f8 f8 ff          	call 0x141d40da0
0x141db14c6	48 89 d9                	mov rcx, rbx
0x141db14c9	48 89 c3                	mov rbx, rax
0x141db14cc	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141db14d1	e8 ca 22 2b fe          	call 0x1400637a0
0x141db14d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db14df	90                      	nop
0x141db14e0	48 83 fb 02             	cmp rbx, 2
0x141db14e4	0f 85 db 00 00 00       	jne 0x141db15c5
0x141db14ea	66 81 38 69 64          	cmp word ptr [rax], 0x6469
0x141db14ef	74 7d                   	je 0x141db156e
0x141db14f1	66 81 38 6e 73          	cmp word ptr [rax], 0x736e
0x141db14f6	0f 85 6e ff ff ff       	jne 0x141db146a
0x141db14fc	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141db1504	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db1509	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141db150e	e8 cd fc f8 ff          	call 0x141d411e0
0x141db1513	e8 a8 1b f9 ff          	call 0x141d430c0
0x141db1518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db1520	84 c9                   	test cl, cl
0x141db1522	0f 84 21 02 00 00       	je 0x141db1749
0x141db1528	90                      	nop
0x141db1529	48 8d 0d c0 69 ce 03    	lea rcx, [rip + 0x3ce69c0]
0x141db1530	bf 01 00 00 00          	mov edi, 1
0x141db1535	e8 26 e6 25 fe          	call 0x14000fb60
0x141db153a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db1540	40 84 f6                	test sil, sil
0x141db1543	0f 84 a7 01 00 00       	je 0x141db16f0
0x141db1549	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141db1551	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x141db1559	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x141db1561	48 89 bc 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdi
0x141db1569	e9 fc fe ff ff          	jmp 0x141db146a
0x141db156e	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141db1576	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db157b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141db1580	e8 5b fc f8 ff          	call 0x141d411e0
0x141db1585	3c 12                   	cmp al, 0x12
0x141db1587	74 06                   	je 0x141db158f
0x141db1589	31 c0                   	xor eax, eax
0x141db158b	31 d2                   	xor edx, edx
0x141db158d	eb 1f                   	jmp 0x141db15ae
0x141db158f	90                      	nop
0x141db1590	48 83 f9 08             	cmp rcx, 8
0x141db1594	7d 07                   	jge 0x141db159d
0x141db1596	ba 00 00 00 00          	mov edx, 0
0x141db159b	eb 04                   	jmp 0x141db15a1
0x141db159d	90                      	nop
0x141db159e	48 8b 13                	mov rdx, qword ptr [rbx]
0x141db15a1	7d 06                   	jge 0x141db15a9
0x141db15a3	31 c0                   	xor eax, eax
0x141db15a5	31 d2                   	xor edx, edx
0x141db15a7	eb 05                   	jmp 0x141db15ae
0x141db15a9	b8 01 00 00 00          	mov eax, 1
0x141db15ae	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x141db15b6	84 c0                   	test al, al
0x141db15b8	0f 85 ac fe ff ff       	jne 0x141db146a
0x141db15be	66 90                   	nop
0x141db15c0	e9 17 02 00 00          	jmp 0x141db17dc
0x141db15c5	48 83 fb 0a             	cmp rbx, 0xa
0x141db15c9	0f 85 bb 00 00 00       	jne 0x141db168a
0x141db15cf	48 ba 66 69 72 73 74 42 61 74	movabs rdx, 0x7461427473726966
0x141db15d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141db15e0	48 39 10                	cmp qword ptr [rax], rdx
0x141db15e3	0f 85 81 fe ff ff       	jne 0x141db146a
0x141db15e9	66 81 78 08 63 68       	cmp word ptr [rax + 8], 0x6863
0x141db15ef	0f 85 75 fe ff ff       	jne 0x141db146a
0x141db15f5	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141db15fd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db1602	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141db1607	e8 d4 fb f8 ff          	call 0x141d411e0
0x141db160c	e8 0f 1e f9 ff          	call 0x141d43420
0x141db1611	40 84 ff                	test dil, dil
0x141db1614	0f 84 62 02 00 00       	je 0x141db187c
0x141db161a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141db1622	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141db1627	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x141db162f	48 8d 05 ea da 5b 01    	lea rax, [rip + 0x15bdaea]
0x141db1636	e8 25 ac 26 fe          	call 0x14001c260
0x141db163b	c7 00 02 00 00 00       	mov dword ptr [rax], 2
0x141db1641	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141db1646	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141db164a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141db1652	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141db1656	83 3d b3 ac 4c 06 00    	cmp dword ptr [rip + 0x64cacb3], 0
0x141db165d	75 0a                   	jne 0x141db1669
0x141db165f	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141db1667	eb 10                   	jmp 0x141db1679
0x141db1669	e8 12 3d 2d fe          	call 0x140085380
0x141db166e	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141db1676	49 89 13                	mov qword ptr [r11], rdx
0x141db1679	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141db167d	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x141db1685	e9 e0 fd ff ff          	jmp 0x141db146a
0x141db168a	48 83 fb 14             	cmp rbx, 0x14
0x141db168e	0f 85 d6 fd ff ff       	jne 0x141db146a
0x141db1694	48 8d 1d 8b 24 96 01    	lea rbx, [rip + 0x196248b]
0x141db169b	b9 14 00 00 00          	mov ecx, 0x14
0x141db16a0	e8 3b 5e 25 fe          	call 0x1400074e0
0x141db16a5	84 c0                   	test al, al
0x141db16a7	0f 84 bd fd ff ff       	je 0x141db146a
0x141db16ad	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141db16b5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db16ba	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141db16bf	90                      	nop
0x141db16c0	e8 1b fb f8 ff          	call 0x141d411e0
0x141db16c5	e8 96 1b f9 ff          	call 0x141d43260
0x141db16ca	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x141db16d2	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x141db16da	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x141db16e2	40 84 ff                	test dil, dil
0x141db16e5	0f 85 7f fd ff ff       	jne 0x141db146a
0x141db16eb	e9 2c 02 00 00          	jmp 0x141db191c
0x141db16f0	48 8d 05 89 1f 44 01    	lea rax, [rip + 0x1441f89]
0x141db16f7	e8 64 ab 26 fe          	call 0x14001c260
0x141db16fc	48 c7 40 08 3b 00 00 00 	mov qword ptr [rax + 8], 0x3b
0x141db1704	48 8d 0d 78 7d a5 01    	lea rcx, [rip + 0x1a57d78]
0x141db170b	48 89 08                	mov qword ptr [rax], rcx
0x141db170e	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db1717	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db171f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db1723	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1728	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db172d	e8 9d 42 2d fe          	call 0x1400859cf
0x141db1732	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1736	48 89 c3                	mov rbx, rax
0x141db1739	48 8d 05 80 4a d0 03    	lea rax, [rip + 0x3d04a80]
0x141db1740	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db1747	5d                      	pop rbp
0x141db1748	c3                      	ret
0x141db1749	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141db1751	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db1756	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141db175b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db1760	e8 7b fa f8 ff          	call 0x141d411e0
0x141db1765	48 8d 15 b4 20 3a 01    	lea rdx, [rip + 0x13a20b4]
0x141db176c	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141db1774	0f b6 d0                	movzx edx, al
0x141db1777	48 8d 35 a2 c3 e8 03    	lea rsi, [rip + 0x3e8c3a2]
0x141db177e	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141db1782	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x141db178a	48 8d 05 44 fa 9e 01    	lea rax, [rip + 0x19efa44]
0x141db1791	bb 26 00 00 00          	mov ebx, 0x26
0x141db1796	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db179e	bf 01 00 00 00          	mov edi, 1
0x141db17a3	48 89 fe                	mov rsi, rdi
0x141db17a6	e8 15 1b 3a fe          	call 0x1401532c0
0x141db17ab	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db17b4	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db17bc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db17c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db17c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db17ca	e8 00 42 2d fe          	call 0x1400859cf
0x141db17cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db17d3	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db17da	5d                      	pop rbp
0x141db17db	c3                      	ret
0x141db17dc	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141db17e4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db17e9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141db17ee	e8 ed f9 f8 ff          	call 0x141d411e0
0x141db17f3	48 8d 15 26 20 3a 01    	lea rdx, [rip + 0x13a2026]
0x141db17fa	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141db1802	0f b6 d0                	movzx edx, al
0x141db1805	48 8d 35 14 c3 e8 03    	lea rsi, [rip + 0x3e8c314]
0x141db180c	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141db1810	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x141db1818	48 8d 05 e9 fa 9f 01    	lea rax, [rip + 0x19ffae9]
0x141db181f	bb 29 00 00 00          	mov ebx, 0x29
0x141db1824	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db182c	bf 01 00 00 00          	mov edi, 1
0x141db1831	48 89 fe                	mov rsi, rdi
0x141db1834	e8 87 1a 3a fe          	call 0x1401532c0
0x141db1839	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db1842	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db184a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db184e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db1857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db1860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db186a	e8 60 41 2d fe          	call 0x1400859cf
0x141db186f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1873	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db187a	5d                      	pop rbp
0x141db187b	c3                      	ret
0x141db187c	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141db1884	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db1889	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141db188e	e8 4d f9 f8 ff          	call 0x141d411e0
0x141db1893	48 8d 15 86 1f 3a 01    	lea rdx, [rip + 0x13a1f86]
0x141db189a	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141db18a2	0f b6 d0                	movzx edx, al
0x141db18a5	48 8d 35 74 c2 e8 03    	lea rsi, [rip + 0x3e8c274]
0x141db18ac	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141db18b0	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x141db18b8	48 8d 05 4d 6c a1 01    	lea rax, [rip + 0x1a16c4d]
0x141db18bf	bb 2e 00 00 00          	mov ebx, 0x2e
0x141db18c4	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db18cc	bf 01 00 00 00          	mov edi, 1
0x141db18d1	48 89 fe                	mov rsi, rdi
0x141db18d4	e8 e7 19 3a fe          	call 0x1401532c0
0x141db18d9	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db18e2	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db18ea	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db18ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db18f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db1900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db190a	e8 c0 40 2d fe          	call 0x1400859cf
0x141db190f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1913	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db191a	5d                      	pop rbp
0x141db191b	c3                      	ret
0x141db191c	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141db1924	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db1929	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141db192e	e8 ad f8 f8 ff          	call 0x141d411e0
0x141db1933	48 8d 15 e6 1e 3a 01    	lea rdx, [rip + 0x13a1ee6]
0x141db193a	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141db1942	0f b6 d0                	movzx edx, al
0x141db1945	48 8d 35 d4 c1 e8 03    	lea rsi, [rip + 0x3e8c1d4]
0x141db194c	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141db1950	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x141db1958	48 8d 05 f1 47 a7 01    	lea rax, [rip + 0x1a747f1]
0x141db195f	bb 40 00 00 00          	mov ebx, 0x40
0x141db1964	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db196c	bf 01 00 00 00          	mov edi, 1
0x141db1971	48 89 fe                	mov rsi, rdi
0x141db1974	e8 47 19 3a fe          	call 0x1401532c0
0x141db1979	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db1982	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db198a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db198e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db1997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db19a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db19a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db19aa	e8 20 40 2d fe          	call 0x1400859cf
0x141db19af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db19b3	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db19ba	5d                      	pop rbp
0x141db19bb	c3                      	ret
0x141db19bc	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141db19c4	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x141db19cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db19d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db19d6	e8 d9 42 2d fe          	call 0x140085cb4
0x141db19db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db19df	81 bc 24 28 02 00 00 00 02 00 00	cmp dword ptr [rsp + 0x228], 0x200
0x141db19ea	74 0b                   	je 0x141db19f7
0x141db19ec	48 83 bc 24 d8 01 00 00 00	cmp qword ptr [rsp + 0x1d8], 0
0x141db19f5	74 3a                   	je 0x141db1a31
0x141db19f7	48 83 bc 24 50 04 00 00 00	cmp qword ptr [rsp + 0x450], 0
0x141db1a00	74 2f                   	je 0x141db1a31
0x141db1a02	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141db1a0a	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x141db1a12	48 85 d2                	test rdx, rdx
0x141db1a15	0f 84 a6 00 00 00       	je 0x141db1ac1
0x141db1a1b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141db1a1f	4c 8b 0d fa 2c ef 00    	mov r9, qword ptr [rip + 0xef2cfa]
0x141db1a26	4d 8b 11                	mov r10, qword ptr [r9]
0x141db1a29	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141db1a2c	e9 fe 02 00 00          	jmp 0x141db1d2f
0x141db1a31	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141db1a39	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x141db1a41	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db1a49	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x141db1a51	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db1a5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db1a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db1a6a	e8 e3 41 2d fe          	call 0x140085c52
0x141db1a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1a73	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141db1a7b	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x141db1a83	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db1a8b	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x141db1a93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db1a9c	0f 1f 40 00             	nop dword ptr [rax]
0x141db1aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db1aaa	e8 a3 41 2d fe          	call 0x140085c52
0x141db1aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1ab3	31 c0                   	xor eax, eax
0x141db1ab5	31 db                   	xor ebx, ebx
0x141db1ab7	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db1abe	5d                      	pop rbp
0x141db1abf	90                      	nop
0x141db1ac0	c3                      	ret
0x141db1ac1	48 85 d2                	test rdx, rdx
0x141db1ac4	74 47                   	je 0x141db1b0d
0x141db1ac6	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141db1ace	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x141db1ad6	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x141db1ade	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x141db1ae6	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141db1aee	48 85 d2                	test rdx, rdx
0x141db1af1	0f 84 a9 00 00 00       	je 0x141db1ba0
0x141db1af7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141db1afb	4c 8b 05 3e 2c ef 00    	mov r8, qword ptr [rip + 0xef2c3e]
0x141db1b02	4d 8b 08                	mov r9, qword ptr [r8]
0x141db1b05	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141db1b08	e9 d9 01 00 00          	jmp 0x141db1ce6
0x141db1b0d	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x141db1b16	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141db1b1e	66 90                   	nop
0x141db1b20	48 85 d2                	test rdx, rdx
0x141db1b23	74 04                   	je 0x141db1b29
0x141db1b25	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141db1b29	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x141db1b31	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141db1b39	4c 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r8
0x141db1b41	48 8d 05 08 d4 ad 01    	lea rax, [rip + 0x1add408]
0x141db1b48	bb 52 00 00 00          	mov ebx, 0x52
0x141db1b4d	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db1b55	bf 01 00 00 00          	mov edi, 1
0x141db1b5a	48 89 fe                	mov rsi, rdi
0x141db1b5d	0f 1f 00                	nop dword ptr [rax]
0x141db1b60	e8 5b 17 3a fe          	call 0x1401532c0
0x141db1b65	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db1b6e	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db1b76	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db1b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db1b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db1b8a	e8 40 3e 2d fe          	call 0x1400859cf
0x141db1b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1b93	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db1b9a	5d                      	pop rbp
0x141db1b9b	c3                      	ret
0x141db1b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141db1ba0	48 85 d2                	test rdx, rdx
0x141db1ba3	0f 85 93 00 00 00       	jne 0x141db1c3c
0x141db1ba9	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x141db1bb2	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x141db1bba	48 85 d2                	test rdx, rdx
0x141db1bbd	74 04                   	je 0x141db1bc3
0x141db1bbf	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141db1bc3	4c 8b 84 24 e8 04 00 00 	mov r8, qword ptr [rsp + 0x4e8]
0x141db1bcb	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141db1bd3	4c 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r8
0x141db1bdb	48 8d 05 f8 62 af 01    	lea rax, [rip + 0x1af62f8]
0x141db1be2	bb 58 00 00 00          	mov ebx, 0x58
0x141db1be7	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db1bef	bf 01 00 00 00          	mov edi, 1
0x141db1bf4	48 89 fe                	mov rsi, rdi
0x141db1bf7	e8 c4 16 3a fe          	call 0x1401532c0
0x141db1bfc	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db1c05	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db1c0d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db1c11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db1c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db1c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db1c2a	e8 a0 3d 2d fe          	call 0x1400859cf
0x141db1c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1c33	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db1c3a	5d                      	pop rbp
0x141db1c3b	c3                      	ret
0x141db1c3c	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x141db1c44	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141db1c48	ff d1                   	call rcx
0x141db1c4a	48 85 c0                	test rax, rax
0x141db1c4d	74 72                   	je 0x141db1cc1
0x141db1c4f	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x141db1c58	74 04                   	je 0x141db1c5e
0x141db1c5a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141db1c5e	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x141db1c66	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x141db1c6e	48 8d 05 a4 63 aa 01    	lea rax, [rip + 0x1aa63a4]
0x141db1c75	bb 48 00 00 00          	mov ebx, 0x48
0x141db1c7a	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x141db1c82	bf 01 00 00 00          	mov edi, 1
0x141db1c87	48 89 fe                	mov rsi, rdi
0x141db1c8a	e8 31 16 3a fe          	call 0x1401532c0
0x141db1c8f	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141db1c98	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x141db1ca0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db1ca4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db1ca9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db1cae	e8 1c 3d 2d fe          	call 0x1400859cf
0x141db1cb3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db1cb7	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x141db1cbe	5d                      	pop rbp
0x141db1cbf	90                      	nop
0x141db1cc0	c3                      	ret
0x141db1cc1	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x141db1cc9	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141db1cd1	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141db1cd9	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x141db1ce1	e9 4b fd ff ff          	jmp 0x141db1a31
0x141db1ce6	49 89 d2                	mov r10, rdx
0x141db1ce9	4c 21 ca                	and rdx, r9
0x141db1cec	48 c1 e2 04             	shl rdx, 4
0x141db1cf0	4d 8b 5c 10 08          	mov r11, qword ptr [r8 + rdx + 8]
0x141db1cf5	49 39 db                	cmp r11, rbx
0x141db1cf8	74 2b                   	je 0x141db1d25
0x141db1cfa	49 8d 52 01             	lea rdx, [r10 + 1]
0x141db1cfe	66 90                   	nop
0x141db1d00	4d 85 db                	test r11, r11
0x141db1d03	75 e1                   	jne 0x141db1ce6
0x141db1d05	48 8d 05 34 2a ef 00    	lea rax, [rip + 0xef2a34]
0x141db1d0c	e8 cf 6b 26 fe          	call 0x1400188e0
0x141db1d11	48 89 c2                	mov rdx, rax
0x141db1d14	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141db1d1c	0f 1f 40 00             	nop dword ptr [rax]
0x141db1d20	e9 7b fe ff ff          	jmp 0x141db1ba0
0x141db1d25	49 8b 54 10 10          	mov rdx, qword ptr [r8 + rdx + 0x10]
0x141db1d2a	e9 71 fe ff ff          	jmp 0x141db1ba0
0x141db1d2f	49 89 d3                	mov r11, rdx
0x141db1d32	4c 21 d2                	and rdx, r10
0x141db1d35	48 c1 e2 04             	shl rdx, 4
0x141db1d39	4d 8b 64 11 08          	mov r12, qword ptr [r9 + rdx + 8]
0x141db1d3e	66 90                   	nop
0x141db1d40	49 39 dc                	cmp r12, rbx
0x141db1d43	74 30                   	je 0x141db1d75
0x141db1d45	49 8d 53 01             	lea rdx, [r11 + 1]
0x141db1d49	4d 85 e4                	test r12, r12
0x141db1d4c	75 e1                   	jne 0x141db1d2f
0x141db1d4e	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x141db1d56	48 8d 05 c3 29 ef 00    	lea rax, [rip + 0xef29c3]
0x141db1d5d	0f 1f 00                	nop dword ptr [rax]
0x141db1d60	e8 7b 6b 26 fe          	call 0x1400188e0
0x141db1d65	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x141db1d6d	48 89 c2                	mov rdx, rax
0x141db1d70	e9 4c fd ff ff          	jmp 0x141db1ac1
0x141db1d75	49 8b 54 11 10          	mov rdx, qword ptr [r9 + rdx + 0x10]
0x141db1d7a	e9 42 fd ff ff          	jmp 0x141db1ac1
0x141db1d7f	90                      	nop
0x141db1d80	e8 db 16 2d fe          	call 0x140083460
0x141db1d85	e9 56 f3 ff ff          	jmp 0x141db10e0
