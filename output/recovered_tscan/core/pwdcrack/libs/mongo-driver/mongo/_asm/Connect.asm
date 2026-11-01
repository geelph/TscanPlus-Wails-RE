# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).Connect
# 0x141e4c360..0x141e4c640 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:255

0x141e4c360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4c364	0f 86 a5 02 00 00       	jbe 0x141e4c60f
0x141e4c36a	55                      	push rbp
0x141e4c36b	48 89 e5                	mov rbp, rsp
0x141e4c36e	48 83 ec 30             	sub rsp, 0x30
0x141e4c372	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e4c377	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e4c37c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e4c381	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e4c385	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141e4c389	48 85 d2                	test rdx, rdx
0x141e4c38c	74 17                   	je 0x141e4c3a5
0x141e4c38e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e4c392	4c 8b 05 c7 24 e5 00    	mov r8, qword ptr [rip + 0xe524c7]
0x141e4c399	4d 8b 08                	mov r9, qword ptr [r8]
0x141e4c39c	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141e4c39f	90                      	nop
0x141e4c3a0	e9 0d 02 00 00          	jmp 0x141e4c5b2
0x141e4c3a5	48 85 d2                	test rdx, rdx
0x141e4c3a8	74 21                   	je 0x141e4c3cb
0x141e4c3aa	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e4c3ae	48 89 f0                	mov rax, rsi
0x141e4c3b1	ff d1                   	call rcx
0x141e4c3b3	48 85 c0                	test rax, rax
0x141e4c3b6	0f 85 15 01 00 00       	jne 0x141e4c4d1
0x141e4c3bc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e4c3c1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4c3c6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4c3cb	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x141e4c3d2	48 85 d2                	test rdx, rdx
0x141e4c3d5	74 26                   	je 0x141e4c3fd
0x141e4c3d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e4c3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4c3e0	e8 7b ff ff ff          	call 0x141e4c360
0x141e4c3e5	48 85 c0                	test rax, rax
0x141e4c3e8	0f 85 dd 00 00 00       	jne 0x141e4c4cb
0x141e4c3ee	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e4c3f3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4c3f8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4c3fd	48 8b 90 c8 00 00 00    	mov rdx, qword ptr [rax + 0xc8]
0x141e4c404	48 85 d2                	test rdx, rdx
0x141e4c407	74 20                   	je 0x141e4c429
0x141e4c409	48 89 d0                	mov rax, rdx
0x141e4c40c	e8 4f ff ff ff          	call 0x141e4c360
0x141e4c411	48 85 c0                	test rax, rax
0x141e4c414	0f 85 ab 00 00 00       	jne 0x141e4c4c5
0x141e4c41a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e4c41f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4c424	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4c429	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x141e4c430	48 85 d2                	test rdx, rdx
0x141e4c433	74 34                   	je 0x141e4c469
0x141e4c435	48 39 90 c8 00 00 00    	cmp qword ptr [rax + 0xc8], rdx
0x141e4c43c	74 2b                   	je 0x141e4c469
0x141e4c43e	66 90                   	nop
0x141e4c440	48 39 d0                	cmp rax, rdx
0x141e4c443	74 24                   	je 0x141e4c469
0x141e4c445	48 89 d0                	mov rax, rdx
0x141e4c448	e8 13 ff ff ff          	call 0x141e4c360
0x141e4c44d	48 85 c0                	test rax, rax
0x141e4c450	75 11                   	jne 0x141e4c463
0x141e4c452	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e4c457	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4c45c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4c461	eb 06                   	jmp 0x141e4c469
0x141e4c463	48 83 c4 30             	add rsp, 0x30
0x141e4c467	5d                      	pop rbp
0x141e4c468	c3                      	ret
0x141e4c469	48 8b 90 c0 00 00 00    	mov rdx, qword ptr [rax + 0xc0]
0x141e4c470	48 85 d2                	test rdx, rdx
0x141e4c473	74 2a                   	je 0x141e4c49f
0x141e4c475	48 39 90 c8 00 00 00    	cmp qword ptr [rax + 0xc8], rdx
0x141e4c47c	74 21                   	je 0x141e4c49f
0x141e4c47e	66 90                   	nop
0x141e4c480	48 39 d0                	cmp rax, rdx
0x141e4c483	74 1a                   	je 0x141e4c49f
0x141e4c485	48 89 d0                	mov rax, rdx
0x141e4c488	e8 d3 fe ff ff          	call 0x141e4c360
0x141e4c48d	48 85 c0                	test rax, rax
0x141e4c490	75 07                   	jne 0x141e4c499
0x141e4c492	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e4c497	eb 06                   	jmp 0x141e4c49f
0x141e4c499	48 83 c4 30             	add rsp, 0x30
0x141e4c49d	5d                      	pop rbp
0x141e4c49e	c3                      	ret
0x141e4c49f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e4c4a3	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141e4c4a7	48 85 c9                	test rcx, rcx
0x141e4c4aa	74 34                   	je 0x141e4c4e0
0x141e4c4ac	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e4c4b0	48 8b 35 c9 23 e5 00    	mov rsi, qword ptr [rip + 0xe523c9]
0x141e4c4b7	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e4c4ba	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141e4c4bd	0f 1f 00                	nop dword ptr [rax]
0x141e4c4c0	e9 9e 00 00 00          	jmp 0x141e4c563
0x141e4c4c5	48 83 c4 30             	add rsp, 0x30
0x141e4c4c9	5d                      	pop rbp
0x141e4c4ca	c3                      	ret
0x141e4c4cb	48 83 c4 30             	add rsp, 0x30
0x141e4c4cf	5d                      	pop rbp
0x141e4c4d0	c3                      	ret
0x141e4c4d1	e8 4a e2 00 00          	call 0x141e5a720
0x141e4c4d6	48 83 c4 30             	add rsp, 0x30
0x141e4c4da	5d                      	pop rbp
0x141e4c4db	c3                      	ret
0x141e4c4dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e4c4e0	48 85 c9                	test rcx, rcx
0x141e4c4e3	75 04                   	jne 0x141e4c4e9
0x141e4c4e5	31 c9                   	xor ecx, ecx
0x141e4c4e7	eb 11                   	jmp 0x141e4c4fa
0x141e4c4e9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141e4c4ed	48 89 d0                	mov rax, rdx
0x141e4c4f0	ff d1                   	call rcx
0x141e4c4f2	48 85 db                	test rbx, rbx
0x141e4c4f5	75 5b                   	jne 0x141e4c552
0x141e4c4f7	48 8b 08                	mov rcx, qword ptr [rax]
0x141e4c4fa	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e4c4ff	48 8d 05 da 17 61 01    	lea rax, [rip + 0x16117da]
0x141e4c506	e8 55 fd 1c fe          	call 0x14001c260
0x141e4c50b	83 3d fe fd 42 06 00    	cmp dword ptr [rip + 0x642fdfe], 0
0x141e4c512	75 0e                   	jne 0x141e4c522
0x141e4c514	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e4c519	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141e4c51e	66 90                   	nop
0x141e4c520	eb 1e                   	jmp 0x141e4c540
0x141e4c522	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e4c527	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x141e4c52b	e8 90 8e 23 fe          	call 0x1400853c0
0x141e4c530	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141e4c535	49 89 33                	mov qword ptr [r11], rsi
0x141e4c538	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e4c53c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141e4c540	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141e4c544	48 89 41 78             	mov qword ptr [rcx + 0x78], rax
0x141e4c548	31 c0                   	xor eax, eax
0x141e4c54a	31 db                   	xor ebx, ebx
0x141e4c54c	48 83 c4 30             	add rsp, 0x30
0x141e4c550	5d                      	pop rbp
0x141e4c551	c3                      	ret
0x141e4c552	48 89 d8                	mov rax, rbx
0x141e4c555	48 89 cb                	mov rbx, rcx
0x141e4c558	e8 c3 e1 00 00          	call 0x141e5a720
0x141e4c55d	48 83 c4 30             	add rsp, 0x30
0x141e4c561	5d                      	pop rbp
0x141e4c562	c3                      	ret
0x141e4c563	49 89 c8                	mov r8, rcx
0x141e4c566	48 21 f9                	and rcx, rdi
0x141e4c569	48 c1 e1 04             	shl rcx, 4
0x141e4c56d	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x141e4c572	49 39 d9                	cmp r9, rbx
0x141e4c575	74 31                   	je 0x141e4c5a8
0x141e4c577	49 8d 48 01             	lea rcx, [r8 + 1]
0x141e4c57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4c580	4d 85 c9                	test r9, r9
0x141e4c583	75 de                   	jne 0x141e4c563
0x141e4c585	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e4c58a	48 8d 05 ef 22 e5 00    	lea rax, [rip + 0xe522ef]
0x141e4c591	e8 4a c3 1c fe          	call 0x1400188e0
0x141e4c596	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e4c59b	48 89 c1                	mov rcx, rax
0x141e4c59e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e4c5a3	e9 38 ff ff ff          	jmp 0x141e4c4e0
0x141e4c5a8	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x141e4c5ad	e9 2e ff ff ff          	jmp 0x141e4c4e0
0x141e4c5b2	49 89 d2                	mov r10, rdx
0x141e4c5b5	4c 21 ca                	and rdx, r9
0x141e4c5b8	48 c1 e2 04             	shl rdx, 4
0x141e4c5bc	4d 8b 5c 10 08          	mov r11, qword ptr [r8 + rdx + 8]
0x141e4c5c1	49 39 fb                	cmp r11, rdi
0x141e4c5c4	74 3f                   	je 0x141e4c605
0x141e4c5c6	49 8d 52 01             	lea rdx, [r10 + 1]
0x141e4c5ca	4d 85 db                	test r11, r11
0x141e4c5cd	75 e3                   	jne 0x141e4c5b2
0x141e4c5cf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e4c5d4	48 8d 05 85 22 e5 00    	lea rax, [rip + 0xe52285]
0x141e4c5db	48 89 fb                	mov rbx, rdi
0x141e4c5de	66 90                   	nop
0x141e4c5e0	e8 fb c2 1c fe          	call 0x1400188e0
0x141e4c5e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4c5ea	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4c5ef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e4c5f4	48 89 c2                	mov rdx, rax
0x141e4c5f7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e4c5fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e4c600	e9 a0 fd ff ff          	jmp 0x141e4c3a5
0x141e4c605	49 8b 54 10 10          	mov rdx, qword ptr [r8 + rdx + 0x10]
0x141e4c60a	e9 96 fd ff ff          	jmp 0x141e4c3a5
0x141e4c60f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4c614	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4c619	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4c61e	66 90                   	nop
0x141e4c620	e8 3b 6e 23 fe          	call 0x140083460
0x141e4c625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4c62a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4c62f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4c634	e9 27 fd ff ff          	jmp 0x141e4c360
