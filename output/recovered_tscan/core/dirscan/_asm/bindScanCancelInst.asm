# TscanGui/core/dirscan.bindScanCancelInst
# 0x140ab1640..0x140ab1720 (224 bytes)
# source TscanGui/core/dirscan/halt.go:211

0x140ab1640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1644	0f 86 82 00 00 00       	jbe 0x140ab16cc
0x140ab164a	55                      	push rbp
0x140ab164b	48 89 e5                	mov rbp, rsp
0x140ab164e	48 83 ec 38             	sub rsp, 0x38
0x140ab1652	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab1657	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ab165c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140ab1661	48 85 db                	test rbx, rbx
0x140ab1664	ba 08 00 00 00          	mov edx, 8
0x140ab1669	48 0f 44 da             	cmove rbx, rdx
0x140ab166d	48 8d 15 12 96 ba 02    	lea rdx, [rip + 0x2ba9612]
0x140ab1674	48 0f 44 c2             	cmove rax, rdx
0x140ab1678	be 01 00 00 00          	mov esi, 1
0x140ab167d	49 89 c8                	mov r8, rcx
0x140ab1680	49 89 f9                	mov r9, rdi
0x140ab1683	48 89 d9                	mov rcx, rbx
0x140ab1686	48 8d 3d e3 64 fe 04    	lea rdi, [rip + 0x4fe64e3]
0x140ab168d	48 89 c3                	mov rbx, rax
0x140ab1690	31 c0                   	xor eax, eax
0x140ab1692	e8 e9 18 5b ff          	call 0x140062f80
0x140ab1697	e8 84 88 5c ff          	call 0x140079f20
0x140ab169c	48 8d 1d 7d d0 0f 05    	lea rbx, [rip + 0x50fd07d]
0x140ab16a3	90                      	nop
0x140ab16a4	48 8d 0d f5 eb 56 02    	lea rcx, [rip + 0x256ebf5]
0x140ab16ab	48 89 c7                	mov rdi, rax
0x140ab16ae	48 8d 35 cb 66 5a 02    	lea rsi, [rip + 0x25a66cb]
0x140ab16b5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ab16ba	48 8d 05 bf 0b 76 07    	lea rax, [rip + 0x7760bbf]
0x140ab16c1	e8 ba 36 5e ff          	call 0x140094d80
0x140ab16c6	48 83 c4 38             	add rsp, 0x38
0x140ab16ca	5d                      	pop rbp
0x140ab16cb	c3                      	ret
0x140ab16cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab16d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab16d6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab16db	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab16e0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab16e5	e8 76 1d 5d ff          	call 0x140083460
0x140ab16ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab16ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab16f4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab16f9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab16fe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab1703	e9 38 ff ff ff          	jmp 0x140ab1640
