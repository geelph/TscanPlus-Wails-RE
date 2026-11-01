# TscanGui/core/urlscan.unbindScanHaltInst
# 0x142177180..0x142177280 (256 bytes)
# source TscanGui/core/urlscan/halt.go:172

0x142177180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142177184	0f 86 a0 00 00 00       	jbe 0x14217722a
0x14217718a	55                      	push rbp
0x14217718b	48 89 e5                	mov rbp, rsp
0x14217718e	48 83 ec 68             	sub rsp, 0x68
0x142177192	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142177197	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14217719f	90                      	nop
0x1421771a0	48 85 f6                	test rsi, rsi
0x1421771a3	74 7f                   	je 0x142177224
0x1421771a5	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1421771ad	48 85 db                	test rbx, rbx
0x1421771b0	ba 08 00 00 00          	mov edx, 8
0x1421771b5	48 0f 44 da             	cmove rbx, rdx
0x1421771b9	48 8d 15 c6 3a 4e 01    	lea rdx, [rip + 0x14e3ac6]
0x1421771c0	48 0f 44 c2             	cmove rax, rdx
0x1421771c4	be 01 00 00 00          	mov esi, 1
0x1421771c9	49 89 c8                	mov r8, rcx
0x1421771cc	49 89 f9                	mov r9, rdi
0x1421771cf	48 89 d9                	mov rcx, rbx
0x1421771d2	48 8d 3d 97 09 92 03    	lea rdi, [rip + 0x3920997]
0x1421771d9	48 89 c3                	mov rbx, rax
0x1421771dc	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421771e1	e8 9a bd ee fd          	call 0x140062f80
0x1421771e6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421771eb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421771f0	48 8d 05 c9 b7 09 06    	lea rax, [rip + 0x609b7c9]
0x1421771f7	48 8d 1d 22 75 a3 03    	lea rbx, [rip + 0x3a37522]
0x1421771fe	48 8d 0d 9b 90 ea 00    	lea rcx, [rip + 0xea909b]
0x142177205	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14217720a	48 8d 35 0f cd f8 00    	lea rsi, [rip + 0xf8cd0f]
0x142177211	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142177219	e8 e2 d0 f1 fd          	call 0x140094300
0x14217721e	48 83 c4 68             	add rsp, 0x68
0x142177222	5d                      	pop rbp
0x142177223	c3                      	ret
0x142177224	48 83 c4 68             	add rsp, 0x68
0x142177228	5d                      	pop rbp
0x142177229	c3                      	ret
0x14217722a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217722f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142177234	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142177239	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217723e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142177243	e8 18 c2 f0 fd          	call 0x140083460
0x142177248	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217724d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142177252	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142177257	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217725c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142177261	e9 1a ff ff ff          	jmp 0x142177180
