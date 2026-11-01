# TscanGui/core/dirscan.bindScanHaltInst
# 0x140ab1360..0x140ab1460 (256 bytes)
# source TscanGui/core/dirscan/halt.go:173

0x140ab1360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1364	0f 86 a6 00 00 00       	jbe 0x140ab1410
0x140ab136a	55                      	push rbp
0x140ab136b	48 89 e5                	mov rbp, rsp
0x140ab136e	48 83 ec 40             	sub rsp, 0x40
0x140ab1372	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ab1377	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140ab137c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ab1381	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ab1386	48 8d 05 f3 c8 73 02    	lea rax, [rip + 0x273c8f3]
0x140ab138d	e8 ce ae 56 ff          	call 0x14001c260
0x140ab1392	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab1397	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ab139c	48 85 c9                	test rcx, rcx
0x140ab139f	ba 08 00 00 00          	mov edx, 8
0x140ab13a4	48 0f 44 ca             	cmove rcx, rdx
0x140ab13a8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ab13ad	48 8d 15 d2 98 ba 02    	lea rdx, [rip + 0x2ba98d2]
0x140ab13b4	48 0f 44 da             	cmove rbx, rdx
0x140ab13b8	31 c0                   	xor eax, eax
0x140ab13ba	48 8d 3d af 67 fe 04    	lea rdi, [rip + 0x4fe67af]
0x140ab13c1	be 01 00 00 00          	mov esi, 1
0x140ab13c6	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140ab13cb	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140ab13d0	e8 ab 1b 5b ff          	call 0x140062f80
0x140ab13d5	e8 46 8b 5c ff          	call 0x140079f20
0x140ab13da	48 8d 1d 3f d3 0f 05    	lea rbx, [rip + 0x50fd33f]
0x140ab13e1	90                      	nop
0x140ab13e2	48 8d 0d b7 ee 56 02    	lea rcx, [rip + 0x256eeb7]
0x140ab13e9	48 89 c7                	mov rdi, rax
0x140ab13ec	48 8d 35 4d 26 65 02    	lea rsi, [rip + 0x265264d]
0x140ab13f3	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140ab13f8	48 8d 05 41 0e 76 07    	lea rax, [rip + 0x7760e41]
0x140ab13ff	90                      	nop
0x140ab1400	e8 7b 39 5e ff          	call 0x140094d80
0x140ab1405	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab140a	48 83 c4 40             	add rsp, 0x40
0x140ab140e	5d                      	pop rbp
0x140ab140f	c3                      	ret
0x140ab1410	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab1415	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab141a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab141f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab1424	e8 37 20 5d ff          	call 0x140083460
0x140ab1429	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab142e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab1433	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab1438	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab143d	0f 1f 00                	nop dword ptr [rax]
0x140ab1440	e9 1b ff ff ff          	jmp 0x140ab1360
