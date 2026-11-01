# TscanGui/conf.log
# 0x1404e1420..0x1404e1540 (288 bytes)
# source TscanGui/conf/logger.go:47

0x1404e1420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e1424	0f 86 ce 00 00 00       	jbe 0x1404e14f8
0x1404e142a	55                      	push rbp
0x1404e142b	48 89 e5                	mov rbp, rsp
0x1404e142e	48 83 ec 10             	sub rsp, 0x10
0x1404e1432	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404e1437	48 8b 15 b2 98 d9 07    	mov rdx, qword ptr [rip + 0x7d998b2]
0x1404e143e	66 90                   	nop
0x1404e1440	48 83 fa 02             	cmp rdx, 2
0x1404e1444	7f 3a                   	jg 0x1404e1480
0x1404e1446	48 85 d2                	test rdx, rdx
0x1404e1449	75 0d                   	jne 0x1404e1458
0x1404e144b	48 c7 05 aa 8c 35 02 00 00 00 00	mov qword ptr [rip + 0x2358caa], 0
0x1404e1456	eb 68                   	jmp 0x1404e14c0
0x1404e1458	48 83 fa 01             	cmp rdx, 1
0x1404e145c	75 0d                   	jne 0x1404e146b
0x1404e145e	48 c7 05 97 8c 35 02 01 00 00 00	mov qword ptr [rip + 0x2358c97], 1
0x1404e1469	eb 55                   	jmp 0x1404e14c0
0x1404e146b	48 83 fa 02             	cmp rdx, 2
0x1404e146f	75 4f                   	jne 0x1404e14c0
0x1404e1471	48 c7 05 84 8c 35 02 02 00 00 00	mov qword ptr [rip + 0x2358c84], 2
0x1404e147c	eb 42                   	jmp 0x1404e14c0
0x1404e147e	66 90                   	nop
0x1404e1480	48 83 fa 03             	cmp rdx, 3
0x1404e1484	75 0d                   	jne 0x1404e1493
0x1404e1486	48 c7 05 6f 8c 35 02 03 00 00 00	mov qword ptr [rip + 0x2358c6f], 3
0x1404e1491	eb 2d                   	jmp 0x1404e14c0
0x1404e1493	48 83 fa 04             	cmp rdx, 4
0x1404e1497	75 0d                   	jne 0x1404e14a6
0x1404e1499	48 c7 05 5c 8c 35 02 04 00 00 00	mov qword ptr [rip + 0x2358c5c], 4
0x1404e14a4	eb 1a                   	jmp 0x1404e14c0
0x1404e14a6	48 83 fa 05             	cmp rdx, 5
0x1404e14aa	75 14                   	jne 0x1404e14c0
0x1404e14ac	90                      	nop
0x1404e14ad	48 c7 05 48 8c 35 02 05 00 00 00	mov qword ptr [rip + 0x2358c48], 5
0x1404e14b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404e14c0	48 39 05 39 8c 35 02    	cmp qword ptr [rip + 0x2358c39], rax
0x1404e14c7	7c 29                   	jl 0x1404e14f2
0x1404e14c9	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404e14ce	48 89 d8                	mov rax, rbx
0x1404e14d1	48 89 cb                	mov rbx, rcx
0x1404e14d4	e8 27 c5 fb ff          	call 0x14049da00
0x1404e14d9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1404e14de	66 90                   	nop
0x1404e14e0	48 85 c9                	test rcx, rcx
0x1404e14e3	75 07                   	jne 0x1404e14ec
0x1404e14e5	31 c0                   	xor eax, eax
0x1404e14e7	e8 f4 a6 c3 ff          	call 0x14011bbe0
0x1404e14ec	48 83 c4 10             	add rsp, 0x10
0x1404e14f0	5d                      	pop rbp
0x1404e14f1	c3                      	ret
0x1404e14f2	48 83 c4 10             	add rsp, 0x10
0x1404e14f6	5d                      	pop rbp
0x1404e14f7	c3                      	ret
0x1404e14f8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e14fd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e1502	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e1507	e8 54 1f ba ff          	call 0x140083460
0x1404e150c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e1511	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e1516	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e151b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e1520	e9 fb fe ff ff          	jmp 0x1404e1420
