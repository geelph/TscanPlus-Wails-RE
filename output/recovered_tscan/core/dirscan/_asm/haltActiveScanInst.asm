# TscanGui/core/dirscan.haltActiveScanInst
# 0x140ab1560..0x140ab1640 (224 bytes)
# source TscanGui/core/dirscan/halt.go:190

0x140ab1560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1564	0f 86 94 00 00 00       	jbe 0x140ab15fe
0x140ab156a	55                      	push rbp
0x140ab156b	48 89 e5                	mov rbp, rsp
0x140ab156e	48 83 ec 68             	sub rsp, 0x68
0x140ab1572	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ab1577	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ab157f	48 85 db                	test rbx, rbx
0x140ab1582	ba 08 00 00 00          	mov edx, 8
0x140ab1587	48 0f 44 da             	cmove rbx, rdx
0x140ab158b	48 8d 15 f4 96 ba 02    	lea rdx, [rip + 0x2ba96f4]
0x140ab1592	48 0f 44 c2             	cmove rax, rdx
0x140ab1596	be 01 00 00 00          	mov esi, 1
0x140ab159b	49 89 c8                	mov r8, rcx
0x140ab159e	49 89 f9                	mov r9, rdi
0x140ab15a1	48 89 d9                	mov rcx, rbx
0x140ab15a4	48 8d 3d c5 65 fe 04    	lea rdi, [rip + 0x4fe65c5]
0x140ab15ab	48 89 c3                	mov rbx, rax
0x140ab15ae	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140ab15b3	e8 c8 19 5b ff          	call 0x140062f80
0x140ab15b8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ab15bd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ab15c2	48 8d 05 77 0c 76 07    	lea rax, [rip + 0x7760c77]
0x140ab15c9	48 8d 1d 50 d1 0f 05    	lea rbx, [rip + 0x50fd150]
0x140ab15d0	48 8d 0d c9 ec 56 02    	lea rcx, [rip + 0x256ecc9]
0x140ab15d7	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140ab15dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab15e0	e8 9b 45 5e ff          	call 0x140095b80
0x140ab15e5	84 c9                   	test cl, cl
0x140ab15e7	74 0f                   	je 0x140ab15f8
0x140ab15e9	48 8d 0d 50 24 65 02    	lea rcx, [rip + 0x2652450]
0x140ab15f0	48 39 c8                	cmp rax, rcx
0x140ab15f3	75 03                   	jne 0x140ab15f8
0x140ab15f5	c6 03 01                	mov byte ptr [rbx], 1
0x140ab15f8	48 83 c4 68             	add rsp, 0x68
0x140ab15fc	5d                      	pop rbp
0x140ab15fd	c3                      	ret
0x140ab15fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab1603	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab1608	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab160d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab1612	e8 49 1e 5d ff          	call 0x140083460
0x140ab1617	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab161c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab1621	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab1626	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab162b	e9 30 ff ff ff          	jmp 0x140ab1560
