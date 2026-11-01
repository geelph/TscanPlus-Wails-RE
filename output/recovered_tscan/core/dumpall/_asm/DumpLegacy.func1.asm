# TscanGui/core/dumpall.(*SvnDumper).DumpLegacy.func1
# 0x140afd780..0x140afd880 (256 bytes)
# source TscanGui/core/dumpall/svndumper.go:237

0x140afd780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afd784	0f 86 ba 00 00 00       	jbe 0x140afd844
0x140afd78a	55                      	push rbp
0x140afd78b	48 89 e5                	mov rbp, rsp
0x140afd78e	48 83 ec 60             	sub rsp, 0x60
0x140afd792	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140afd797	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140afd79f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140afd7a5	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afd7aa	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140afd7ae	41 84 00                	test byte ptr [r8], al
0x140afd7b1	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140afd7b5	4c 8d 0d 04 01 00 00    	lea r9, [rip + 0x104]
0x140afd7bc	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140afd7c1	4d 8d 48 18             	lea r9, [r8 + 0x18]
0x140afd7c5	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140afd7ca	4c 8d 4c 24 40          	lea r9, [rsp + 0x40]
0x140afd7cf	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140afd7d4	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140afd7d9	4c 8d 0d a0 00 00 00    	lea r9, [rip + 0xa0]
0x140afd7e0	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x140afd7e5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140afd7ea	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x140afd7ef	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140afd7f4	c6 44 24 2f 03          	mov byte ptr [rsp + 0x2f], 3
0x140afd7f9	49 8b 10                	mov rdx, qword ptr [r8]
0x140afd7fc	48 89 fe                	mov rsi, rdi
0x140afd7ff	48 89 cf                	mov rdi, rcx
0x140afd802	48 89 d9                	mov rcx, rbx
0x140afd805	48 89 c3                	mov rbx, rax
0x140afd808	48 89 d0                	mov rax, rdx
0x140afd80b	e8 f0 f9 fe ff          	call 0x140aed200
0x140afd810	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140afd815	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140afd81a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afd81d	0f 1f 00                	nop dword ptr [rax]
0x140afd820	41 ff d0                	call r8
0x140afd823	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afd828	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140afd82d	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afd830	41 ff d0                	call r8
0x140afd833	48 83 c4 60             	add rsp, 0x60
0x140afd837	5d                      	pop rbp
0x140afd838	c3                      	ret
0x140afd839	e8 a2 8f 54 ff          	call 0x1400467e0
0x140afd83e	48 83 c4 60             	add rsp, 0x60
0x140afd842	5d                      	pop rbp
0x140afd843	c3                      	ret
0x140afd844	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afd849	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afd84e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afd853	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afd858	e8 63 5b 58 ff          	call 0x1400833c0
0x140afd85d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afd862	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afd867	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afd86c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afd871	e9 0a ff ff ff          	jmp 0x140afd780
