# TscanGui/core/pkg/screenshot.renameOutput
# 0x1408a1420..0x1408a1500 (224 bytes)
# source TscanGui/core/pkg/screenshot/screenshot.go:270

0x1408a1420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a1424	0f 86 a1 00 00 00       	jbe 0x1408a14cb
0x1408a142a	55                      	push rbp
0x1408a142b	48 89 e5                	mov rbp, rsp
0x1408a142e	48 83 ec 40             	sub rsp, 0x40
0x1408a1432	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a1437	48 83 fb 33             	cmp rbx, 0x33
0x1408a143b	7e 05                   	jle 0x1408a1442
0x1408a143d	bb 32 00 00 00          	mov ebx, 0x32
0x1408a1442	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408a1447	48 8d 05 95 23 e1 02    	lea rax, [rip + 0x2e12395]
0x1408a144e	bb 0d 00 00 00          	mov ebx, 0xd
0x1408a1453	e8 a8 90 b0 ff          	call 0x1403aa500
0x1408a1458	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408a145d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408a1462	48 8d 3d a7 6a 1f 05    	lea rdi, [rip + 0x51f6aa7]
0x1408a1469	be 01 00 00 00          	mov esi, 1
0x1408a146e	e8 0d 9d b0 ff          	call 0x1403ab180
0x1408a1473	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408a1478	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408a147d	48 8d 05 7c d3 d7 02    	lea rax, [rip + 0x2d7d37c]
0x1408a1484	bb 02 00 00 00          	mov ebx, 2
0x1408a1489	e8 72 90 b0 ff          	call 0x1403aa500
0x1408a148e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408a1493	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408a1498	48 8d 3d 71 6a 1f 05    	lea rdi, [rip + 0x51f6a71]
0x1408a149f	be 01 00 00 00          	mov esi, 1
0x1408a14a4	e8 d7 9c b0 ff          	call 0x1403ab180
0x1408a14a9	48 89 d9                	mov rcx, rbx
0x1408a14ac	48 8d 3d 10 26 d8 02    	lea rdi, [rip + 0x2d82610]
0x1408a14b3	be 04 00 00 00          	mov esi, 4
0x1408a14b8	48 89 c3                	mov rbx, rax
0x1408a14bb	31 c0                   	xor eax, eax
0x1408a14bd	0f 1f 00                	nop dword ptr [rax]
0x1408a14c0	e8 1b 1a 7c ff          	call 0x140062ee0
0x1408a14c5	48 83 c4 40             	add rsp, 0x40
0x1408a14c9	5d                      	pop rbp
0x1408a14ca	c3                      	ret
0x1408a14cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a14d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a14d5	e8 86 1f 7e ff          	call 0x140083460
0x1408a14da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a14df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a14e4	e9 37 ff ff ff          	jmp 0x1408a1420
