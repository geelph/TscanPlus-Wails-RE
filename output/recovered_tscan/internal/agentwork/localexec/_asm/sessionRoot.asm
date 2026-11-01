# TscanGui/internal/agentwork/localexec.sessionRoot
# 0x14254c440..0x14254c680 (576 bytes)
# source TscanGui/internal/agentwork/localexec/root.go:37

0x14254c440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254c444	0f 86 01 02 00 00       	jbe 0x14254c64b
0x14254c44a	55                      	push rbp
0x14254c44b	48 89 e5                	mov rbp, rsp
0x14254c44e	48 83 ec 50             	sub rsp, 0x50
0x14254c452	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14254c457	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14254c45c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14254c461	48 85 c0                	test rax, rax
0x14254c464	74 6d                   	je 0x14254c4d3
0x14254c466	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14254c46b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14254c470	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14254c474	48 89 d8                	mov rax, rbx
0x14254c477	48 8d 1d 82 15 c0 00    	lea rbx, [rip + 0xc01582]
0x14254c47e	48 8d 0d db e3 d2 05    	lea rcx, [rip + 0x5d2e3db]
0x14254c485	ff d2                   	call rdx
0x14254c487	48 8d 15 12 3e ad 00    	lea rdx, [rip + 0xad3e12]
0x14254c48e	48 39 d0                	cmp rax, rdx
0x14254c491	75 09                   	jne 0x14254c49c
0x14254c493	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14254c496	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14254c49a	eb 0a                   	jmp 0x14254c4a6
0x14254c49c	ba 00 00 00 00          	mov edx, 0
0x14254c4a1	b9 00 00 00 00          	mov ecx, 0
0x14254c4a6	75 21                   	jne 0x14254c4c9
0x14254c4a8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254c4ad	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14254c4b2	48 89 c8                	mov rax, rcx
0x14254c4b5	48 89 d3                	mov rbx, rdx
0x14254c4b8	e8 e3 24 b6 fd          	call 0x1400ae9a0
0x14254c4bd	0f 1f 00                	nop dword ptr [rax]
0x14254c4c0	48 85 db                	test rbx, rbx
0x14254c4c3	0f 85 68 01 00 00       	jne 0x14254c631
0x14254c4c9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14254c4ce	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14254c4d3	48 89 c8                	mov rax, rcx
0x14254c4d6	48 89 fb                	mov rbx, rdi
0x14254c4d9	e8 c2 24 b6 fd          	call 0x1400ae9a0
0x14254c4de	66 90                   	nop
0x14254c4e0	48 85 db                	test rbx, rbx
0x14254c4e3	0f 84 f0 00 00 00       	je 0x14254c5d9
0x14254c4e9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14254c4ee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254c4f3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14254c4f8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14254c4fd	0f 1f 00                	nop dword ptr [rax]
0x14254c500	e8 9b fe ff ff          	call 0x14254c3a0
0x14254c505	48 89 c1                	mov rcx, rax
0x14254c508	48 89 df                	mov rdi, rbx
0x14254c50b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14254c510	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254c515	e8 06 e1 f9 fd          	call 0x1404ea620
0x14254c51a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14254c520	48 85 c9                	test rcx, rcx
0x14254c523	0f 84 a5 00 00 00       	je 0x14254c5ce
0x14254c529	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14254c52d	48 89 f8                	mov rax, rdi
0x14254c530	ff d1                   	call rcx
0x14254c532	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254c537	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14254c53c	48 8d 05 1d d0 df 00    	lea rax, [rip + 0xdfd01d]
0x14254c543	e8 18 fd ac fd          	call 0x14001c260
0x14254c548	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14254c54d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14254c555	48 8d 0d 84 e3 0e 01    	lea rcx, [rip + 0x10ee384]
0x14254c55c	48 89 08                	mov qword ptr [rax], rcx
0x14254c55f	31 c0                   	xor eax, eax
0x14254c561	48 8d 1d 32 84 21 01    	lea rbx, [rip + 0x1218432]
0x14254c568	b9 1d 00 00 00          	mov ecx, 0x1d
0x14254c56d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14254c572	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14254c577	e8 64 69 b1 fd          	call 0x140062ee0
0x14254c57c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14254c581	48 89 5f 18             	mov qword ptr [rdi + 0x18], rbx
0x14254c585	83 3d 84 fd d2 05 00    	cmp dword ptr [rip + 0x5d2fd84], 0
0x14254c58c	74 18                   	je 0x14254c5a6
0x14254c58e	48 8b 57 10             	mov rdx, qword ptr [rdi + 0x10]
0x14254c592	48 8b 77 20             	mov rsi, qword ptr [rdi + 0x20]
0x14254c596	e8 25 8e b3 fd          	call 0x1400853c0
0x14254c59b	49 89 03                	mov qword ptr [r11], rax
0x14254c59e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14254c5a2	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14254c5a6	48 89 47 10             	mov qword ptr [rdi + 0x10], rax
0x14254c5aa	48 c7 47 28 45 00 00 00 	mov qword ptr [rdi + 0x28], 0x45
0x14254c5b2	48 8d 15 d3 81 2f 01    	lea rdx, [rip + 0x12f81d3]
0x14254c5b9	48 89 57 20             	mov qword ptr [rdi + 0x20], rdx
0x14254c5bd	31 c0                   	xor eax, eax
0x14254c5bf	31 db                   	xor ebx, ebx
0x14254c5c1	48 8d 0d f8 b0 56 03    	lea rcx, [rip + 0x356b0f8]
0x14254c5c8	48 83 c4 50             	add rsp, 0x50
0x14254c5cc	5d                      	pop rbp
0x14254c5cd	c3                      	ret
0x14254c5ce	e8 cd 00 00 00          	call 0x14254c6a0
0x14254c5d3	48 83 c4 50             	add rsp, 0x50
0x14254c5d7	5d                      	pop rbp
0x14254c5d8	c3                      	ret
0x14254c5d9	48 8d 05 80 cf df 00    	lea rax, [rip + 0xdfcf80]
0x14254c5e0	e8 7b fc ac fd          	call 0x14001c260
0x14254c5e5	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14254c5ed	48 8d 0d ec e2 0e 01    	lea rcx, [rip + 0x10ee2ec]
0x14254c5f4	48 89 08                	mov qword ptr [rax], rcx
0x14254c5f7	48 c7 40 18 2d 00 00 00 	mov qword ptr [rax + 0x18], 0x2d
0x14254c5ff	48 8d 0d db 61 27 01    	lea rcx, [rip + 0x12761db]
0x14254c606	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254c60a	48 c7 40 28 36 00 00 00 	mov qword ptr [rax + 0x28], 0x36
0x14254c612	48 8d 0d 96 0f 2a 01    	lea rcx, [rip + 0x12a0f96]
0x14254c619	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254c61d	31 db                   	xor ebx, ebx
0x14254c61f	48 8d 0d 9a b0 56 03    	lea rcx, [rip + 0x356b09a]
0x14254c626	48 89 c7                	mov rdi, rax
0x14254c629	31 c0                   	xor eax, eax
0x14254c62b	48 83 c4 50             	add rsp, 0x50
0x14254c62f	5d                      	pop rbp
0x14254c630	c3                      	ret
0x14254c631	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254c636	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14254c63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254c640	e8 5b 00 00 00          	call 0x14254c6a0
0x14254c645	48 83 c4 50             	add rsp, 0x50
0x14254c649	5d                      	pop rbp
0x14254c64a	c3                      	ret
0x14254c64b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254c650	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254c655	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254c65a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254c65f	90                      	nop
0x14254c660	e8 fb 6d b3 fd          	call 0x140083460
0x14254c665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254c66a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254c66f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254c674	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254c679	e9 c2 fd ff ff          	jmp 0x14254c440
