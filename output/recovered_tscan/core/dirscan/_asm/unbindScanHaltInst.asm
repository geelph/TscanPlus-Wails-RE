# TscanGui/core/dirscan.unbindScanHaltInst
# 0x140ab1460..0x140ab1560 (256 bytes)
# source TscanGui/core/dirscan/halt.go:181

0x140ab1460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1464	0f 86 a0 00 00 00       	jbe 0x140ab150a
0x140ab146a	55                      	push rbp
0x140ab146b	48 89 e5                	mov rbp, rsp
0x140ab146e	48 83 ec 68             	sub rsp, 0x68
0x140ab1472	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ab1477	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ab147f	90                      	nop
0x140ab1480	48 85 f6                	test rsi, rsi
0x140ab1483	74 7f                   	je 0x140ab1504
0x140ab1485	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140ab148d	48 85 db                	test rbx, rbx
0x140ab1490	ba 08 00 00 00          	mov edx, 8
0x140ab1495	48 0f 44 da             	cmove rbx, rdx
0x140ab1499	48 8d 15 e6 97 ba 02    	lea rdx, [rip + 0x2ba97e6]
0x140ab14a0	48 0f 44 c2             	cmove rax, rdx
0x140ab14a4	be 01 00 00 00          	mov esi, 1
0x140ab14a9	49 89 c8                	mov r8, rcx
0x140ab14ac	49 89 f9                	mov r9, rdi
0x140ab14af	48 89 d9                	mov rcx, rbx
0x140ab14b2	48 8d 3d b7 66 fe 04    	lea rdi, [rip + 0x4fe66b7]
0x140ab14b9	48 89 c3                	mov rbx, rax
0x140ab14bc	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140ab14c1	e8 ba 1a 5b ff          	call 0x140062f80
0x140ab14c6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ab14cb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ab14d0	48 8d 05 69 0d 76 07    	lea rax, [rip + 0x7760d69]
0x140ab14d7	48 8d 1d 42 d2 0f 05    	lea rbx, [rip + 0x50fd242]
0x140ab14de	48 8d 0d bb ed 56 02    	lea rcx, [rip + 0x256edbb]
0x140ab14e5	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140ab14ea	48 8d 35 4f 25 65 02    	lea rsi, [rip + 0x265254f]
0x140ab14f1	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ab14f9	e8 02 2e 5e ff          	call 0x140094300
0x140ab14fe	48 83 c4 68             	add rsp, 0x68
0x140ab1502	5d                      	pop rbp
0x140ab1503	c3                      	ret
0x140ab1504	48 83 c4 68             	add rsp, 0x68
0x140ab1508	5d                      	pop rbp
0x140ab1509	c3                      	ret
0x140ab150a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab150f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab1514	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab1519	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab151e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab1523	e8 38 1f 5d ff          	call 0x140083460
0x140ab1528	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab152d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab1532	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab1537	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab153c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab1541	e9 1a ff ff ff          	jmp 0x140ab1460
