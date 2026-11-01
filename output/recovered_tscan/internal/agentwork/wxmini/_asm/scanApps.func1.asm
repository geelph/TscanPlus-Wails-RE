# TscanGui/internal/agentwork/wxmini.scanApps.func1
# 0x1424f1300..0x1424f14a0 (416 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:325

0x1424f1300	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1424f1305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424f1309	0f 86 6d 01 00 00       	jbe 0x1424f147c
0x1424f130f	55                      	push rbp
0x1424f1310	48 89 e5                	mov rbp, rsp
0x1424f1313	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1424f131a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1424f131e	66 90                   	nop
0x1424f1320	48 39 c8                	cmp rax, rcx
0x1424f1323	0f 83 4d 01 00 00       	jae 0x1424f1476
0x1424f1329	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424f1331	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424f1336	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424f133a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424f133f	48 c1 e0 04             	shl rax, 4
0x1424f1343	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f1348	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x1424f134c	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x1424f1351	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424f1355	ff d1                   	call rcx
0x1424f1357	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424f135f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424f1364	48 39 d1                	cmp rcx, rdx
0x1424f1367	0f 83 fe 00 00 00       	jae 0x1424f146b
0x1424f136d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424f1372	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f1377	48 c1 e1 04             	shl rcx, 4
0x1424f137b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424f1380	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424f1385	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x1424f1389	48 8b 44 0a 08          	mov rax, qword ptr [rdx + rcx + 8]
0x1424f138e	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x1424f1392	ff d1                   	call rcx
0x1424f1394	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424f1399	48 85 c9                	test rcx, rcx
0x1424f139c	74 67                   	je 0x1424f1405
0x1424f139e	66 90                   	nop
0x1424f13a0	48 85 c0                	test rax, rax
0x1424f13a3	74 60                   	je 0x1424f1405
0x1424f13a5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424f13aa	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424f13af	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1424f13b3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424f13b8	ff d1                   	call rcx
0x1424f13ba	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f13bf	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424f13c4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424f13cc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424f13d1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1424f13d5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424f13da	ff d1                   	call rcx
0x1424f13dc	48 89 c7                	mov rdi, rax
0x1424f13df	48 89 de                	mov rsi, rbx
0x1424f13e2	49 89 c8                	mov r8, rcx
0x1424f13e5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f13ea	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424f13ef	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424f13f7	e8 84 17 be fd          	call 0x1400d2b80
0x1424f13fc	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424f1403	5d                      	pop rbp
0x1424f1404	c3                      	ret
0x1424f1405	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f140a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424f140f	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x1424f1413	48 8b 44 0a 08          	mov rax, qword ptr [rdx + rcx + 8]
0x1424f1418	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x1424f141c	ff d1                   	call rcx
0x1424f141e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f1426	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424f142b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424f1430	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424f1435	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x1424f1439	48 8b 44 0a 08          	mov rax, qword ptr [rdx + rcx + 8]
0x1424f143e	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x1424f1442	ff d1                   	call rcx
0x1424f1444	48 89 c1                	mov rcx, rax
0x1424f1447	48 89 df                	mov rdi, rbx
0x1424f144a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424f1452	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424f1457	e8 a4 5c b1 fd          	call 0x140007100
0x1424f145c	48 85 c0                	test rax, rax
0x1424f145f	0f 9c c0                	setl al
0x1424f1462	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424f1469	5d                      	pop rbp
0x1424f146a	c3                      	ret
0x1424f146b	48 89 c8                	mov rax, rcx
0x1424f146e	48 89 d1                	mov rcx, rdx
0x1424f1471	e8 ca 42 b9 fd          	call 0x140085740
0x1424f1476	e8 c5 42 b9 fd          	call 0x140085740
0x1424f147b	90                      	nop
0x1424f147c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f1481	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f1486	e8 35 1f b9 fd          	call 0x1400833c0
0x1424f148b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f1490	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f1495	e9 66 fe ff ff          	jmp 0x1424f1300
