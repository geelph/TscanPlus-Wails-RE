# TscanGui/core/jsfinder.InfoFind.func1
# 0x1420d13c0..0x1420d14c0 (256 bytes)
# source TscanGui/core/jsfinder/find.go:448

0x1420d13c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d13c4	0f 86 c1 00 00 00       	jbe 0x1420d148b
0x1420d13ca	55                      	push rbp
0x1420d13cb	48 89 e5                	mov rbp, rsp
0x1420d13ce	48 83 ec 48             	sub rsp, 0x48
0x1420d13d2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420d13d6	48 39 c8                	cmp rax, rcx
0x1420d13d9	0f 83 a6 00 00 00       	jae 0x1420d1485
0x1420d13df	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420d13e4	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420d13e9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420d13ed	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420d13f2	48 c1 e0 04             	shl rax, 4
0x1420d13f6	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x1420d13fa	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x1420d13ff	48 89 d0                	mov rax, rdx
0x1420d1402	e8 b9 00 00 00          	call 0x1420d14c0
0x1420d1407	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420d140c	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1420d1411	48 39 d1                	cmp rcx, rdx
0x1420d1414	73 60                   	jae 0x1420d1476
0x1420d1416	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420d141b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420d1420	48 c1 e1 04             	shl rcx, 4
0x1420d1424	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420d1429	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1420d142d	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1420d1432	e8 89 00 00 00          	call 0x1420d14c0
0x1420d1437	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420d143c	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1420d1441	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420d1446	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420d144b	e8 50 01 00 00          	call 0x1420d15a0
0x1420d1450	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420d1455	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420d145a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420d145f	90                      	nop
0x1420d1460	e8 3b 01 00 00          	call 0x1420d15a0
0x1420d1465	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420d146a	48 39 c8                	cmp rax, rcx
0x1420d146d	0f 9c c0                	setl al
0x1420d1470	48 83 c4 48             	add rsp, 0x48
0x1420d1474	5d                      	pop rbp
0x1420d1475	c3                      	ret
0x1420d1476	48 89 c8                	mov rax, rcx
0x1420d1479	48 89 d1                	mov rcx, rdx
0x1420d147c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d1480	e8 bb 42 fb fd          	call 0x140085740
0x1420d1485	e8 b6 42 fb fd          	call 0x140085740
0x1420d148a	90                      	nop
0x1420d148b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1490	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1495	e8 26 1f fb fd          	call 0x1400833c0
0x1420d149a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d149f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d14a4	e9 17 ff ff ff          	jmp 0x1420d13c0
