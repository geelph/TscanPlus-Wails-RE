# TscanGui/core/poccheck/pkg/core.(*Engine).runWorkflowStep.func2.1
# 0x1416c15e0..0x1416c17e0 (512 bytes)
# source TscanGui/core/poccheck/pkg/core/workflow_execute.go:136

0x1416c15e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1416c15e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416c15e9	0f 86 d6 01 00 00       	jbe 0x1416c17c5
0x1416c15ef	55                      	push rbp
0x1416c15f0	48 89 e5                	mov rbp, rsp
0x1416c15f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1416c15fa	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x1416c1604	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1416c160c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416c1611	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416c1615	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1416c161a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1416c161e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1416c1622	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1416c1627	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1416c162b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1416c1630	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416c1634	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416c1639	48 8d 15 a0 01 00 00    	lea rdx, [rip + 0x1a0]
0x1416c1640	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1416c1648	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416c1650	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1416c1658	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1416c1660	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1416c1665	48 8b 43 10             	mov rax, qword ptr [rbx + 0x10]
0x1416c1669	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1416c166c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1416c1671	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1416c1675	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416c167a	e8 a1 8e ad ff          	call 0x14119a520
0x1416c167f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416c1684	48 8d 05 55 15 e3 01    	lea rax, [rip + 0x1e31555]
0x1416c168b	e8 d0 ab 95 fe          	call 0x14001c260
0x1416c1690	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416c1695	48 89 08                	mov qword ptr [rax], rcx
0x1416c1698	83 3d 71 ac bb 06 00    	cmp dword ptr [rip + 0x6bbac71], 0
0x1416c169f	90                      	nop
0x1416c16a0	75 0c                   	jne 0x1416c16ae
0x1416c16a2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416c16a7	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1416c16ac	eb 16                   	jmp 0x1416c16c4
0x1416c16ae	e8 ed 3c 9c fe          	call 0x1400853a0
0x1416c16b3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416c16b8	49 89 13                	mov qword ptr [r11], rdx
0x1416c16bb	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1416c16c0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416c16c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416c16c8	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x1416c16cc	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1416c16d4	48 89 c1                	mov rcx, rax
0x1416c16d7	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1416c16dc	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416c16e1	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1416c16e6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1416c16eb	e8 d0 f0 ff ff          	call 0x1416c07c0
0x1416c16f0	48 85 c0                	test rax, rax
0x1416c16f3	0f 84 a3 00 00 00       	je 0x1416c179c
0x1416c16f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416c16fe	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416c1703	e8 f8 17 89 ff          	call 0x140f52f00
0x1416c1708	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416c1710	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1416c1719	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1416c1722	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1416c172a	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c172d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416c1731	48 89 c8                	mov rax, rcx
0x1416c1734	e8 e7 87 9b fe          	call 0x140079f20
0x1416c1739	48 8d 0d 60 eb 95 01    	lea rcx, [rip + 0x195eb60]
0x1416c1740	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1416c1748	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1416c1750	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416c1755	48 85 c0                	test rax, rax
0x1416c1758	74 04                   	je 0x1416c175e
0x1416c175a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416c175e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416c1766	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416c176b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1416c1773	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416c177b	48 8d 1d 44 e9 0e 02    	lea rbx, [rip + 0x20ee944]
0x1416c1782	b9 29 00 00 00          	mov ecx, 0x29
0x1416c1787	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1416c178f	be 02 00 00 00          	mov esi, 2
0x1416c1794	49 89 f0                	mov r8, rsi
0x1416c1797	e8 44 15 89 ff          	call 0x140f52ce0
0x1416c179c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416c17a1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416c17a9	48 8b 02                	mov rax, qword ptr [rdx]
0x1416c17ac	ff d0                   	call rax
0x1416c17ae	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1416c17b5	5d                      	pop rbp
0x1416c17b6	c3                      	ret
0x1416c17b7	e8 24 50 98 fe          	call 0x1400467e0
0x1416c17bc	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1416c17c3	5d                      	pop rbp
0x1416c17c4	c3                      	ret
0x1416c17c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c17ca	e8 f1 1b 9c fe          	call 0x1400833c0
0x1416c17cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c17d4	e9 07 fe ff ff          	jmp 0x1416c15e0
