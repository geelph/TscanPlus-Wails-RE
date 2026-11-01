# main.(*App).HostCrackInst
# 0x14268d2a0..0x14268d560 (704 bytes)
# source TscanGui/app.go:1327

0x14268d2a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14268d2a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268d2a9	0f 86 1d 02 00 00       	jbe 0x14268d4cc
0x14268d2af	55                      	push rbp
0x14268d2b0	48 89 e5                	mov rbp, rsp
0x14268d2b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14268d2ba	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14268d2c2	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14268d2ca	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14268d2d2	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x14268d2da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14268d2e0	4d 85 c9                	test r9, r9
0x14268d2e3	0f 84 da 01 00 00       	je 0x14268d4c3
0x14268d2e9	4d 85 db                	test r11, r11
0x14268d2ec	0f 84 d1 01 00 00       	je 0x14268d4c3
0x14268d2f2	48 85 f6                	test rsi, rsi
0x14268d2f5	75 07                   	jne 0x14268d2fe
0x14268d2f7	c6 05 8f d5 be 05 00    	mov byte ptr [rip + 0x5bed58f], 0
0x14268d2fe	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x14268d306	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x14268d30e	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14268d316	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14268d31e	48 89 0d 2b d3 b8 05    	mov qword ptr [rip + 0x5b8d32b], rcx
0x14268d325	83 3d e4 ef be 05 00    	cmp dword ptr [rip + 0x5beefe4], 0
0x14268d32c	74 22                   	je 0x14268d350
0x14268d32e	48 8b 15 13 d3 b8 05    	mov rdx, qword ptr [rip + 0x5b8d313]
0x14268d335	4c 8b 25 64 d3 b8 05    	mov r12, qword ptr [rip + 0x5b8d364]
0x14268d33c	0f 1f 40 00             	nop dword ptr [rax]
0x14268d340	e8 7b 80 9f fd          	call 0x1400853c0
0x14268d345	49 89 1b                	mov qword ptr [r11], rbx
0x14268d348	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268d34c	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x14268d350	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x14268d358	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14268d360	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14268d368	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14268d370	48 89 1d d1 d2 b8 05    	mov qword ptr [rip + 0x5b8d2d1], rbx
0x14268d377	48 c7 05 26 d3 b8 05 06 00 00 00	mov qword ptr [rip + 0x5b8d326], 6
0x14268d382	48 8d 15 7d c4 fa 00    	lea rdx, [rip + 0xfac47d]
0x14268d389	48 89 15 10 d3 b8 05    	mov qword ptr [rip + 0x5b8d310], rdx
0x14268d390	48 8b 05 a9 d2 b8 05    	mov rax, qword ptr [rip + 0x5b8d2a9]
0x14268d397	4c 89 c7                	mov rdi, r8
0x14268d39a	4c 89 ce                	mov rsi, r9
0x14268d39d	49 89 d8                	mov r8, rbx
0x14268d3a0	49 89 c9                	mov r9, rcx
0x14268d3a3	48 8d 1d 05 23 01 01    	lea rbx, [rip + 0x1012305]
0x14268d3aa	b9 0c 00 00 00          	mov ecx, 0xc
0x14268d3af	e8 ec af e2 fd          	call 0x1404b83a0
0x14268d3b4	48 8b 05 85 d2 b8 05    	mov rax, qword ptr [rip + 0x5b8d285]
0x14268d3bb	48 8d 1d 9d 42 02 01    	lea rbx, [rip + 0x102429d]
0x14268d3c2	b9 0d 00 00 00          	mov ecx, 0xd
0x14268d3c7	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14268d3cf	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14268d3d7	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14268d3df	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14268d3e7	e8 b4 af e2 fd          	call 0x1404b83a0
0x14268d3ec	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14268d3f4	48 89 14 24             	mov qword ptr [rsp], rdx
0x14268d3f8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14268d400	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14268d405	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14268d40d	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14268d412	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14268d41a	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14268d41f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14268d427	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14268d42c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14268d434	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14268d439	0f b6 94 24 d8 00 00 00 	movzx edx, byte ptr [rsp + 0xd8]
0x14268d441	88 54 24 30             	mov byte ptr [rsp + 0x30], dl
0x14268d445	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14268d44d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14268d452	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14268d45a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14268d45f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14268d467	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14268d46f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14268d477	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14268d47f	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14268d487	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14268d48f	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14268d497	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x14268d49f	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14268d4a7	e8 94 11 49 fe          	call 0x140b1e640
0x14268d4ac	48 85 c0                	test rax, rax
0x14268d4af	74 09                   	je 0x14268d4ba
0x14268d4b1	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14268d4b8	5d                      	pop rbp
0x14268d4b9	c3                      	ret
0x14268d4ba	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14268d4c1	5d                      	pop rbp
0x14268d4c2	c3                      	ret
0x14268d4c3	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14268d4ca	5d                      	pop rbp
0x14268d4cb	c3                      	ret
0x14268d4cc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14268d4d1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14268d4d6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14268d4db	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14268d4e0	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14268d4e5	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14268d4ed	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x14268d4f5	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14268d4fd	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x14268d505	e8 56 5f 9f fd          	call 0x140083460
0x14268d50a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14268d50f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14268d514	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14268d519	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14268d51e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14268d523	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14268d52b	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14268d533	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14268d53b	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14268d543	e9 58 fd ff ff          	jmp 0x14268d2a0
