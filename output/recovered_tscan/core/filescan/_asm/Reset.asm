# TscanGui/core/filescan.(*Manager).Reset
# 0x1425dd400..0x1425dd680 (640 bytes)
# source TscanGui/core/filescan/manager.go:222

0x1425dd400	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1425dd405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425dd409	0f 86 3f 02 00 00       	jbe 0x1425dd64e
0x1425dd40f	55                      	push rbp
0x1425dd410	48 89 e5                	mov rbp, rsp
0x1425dd413	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1425dd41a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425dd422	90                      	nop
0x1425dd423	90                      	nop
0x1425dd424	48 89 c1                	mov rcx, rax
0x1425dd427	31 c0                   	xor eax, eax
0x1425dd429	ba 01 00 00 00          	mov edx, 1
0x1425dd42e	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425dd432	0f 94 c2                	sete dl
0x1425dd435	84 d2                   	test dl, dl
0x1425dd437	75 14                   	jne 0x1425dd44d
0x1425dd439	48 89 c8                	mov rax, rcx
0x1425dd43c	0f 1f 40 00             	nop dword ptr [rax]
0x1425dd440	e8 3b 43 ab fd          	call 0x140091780
0x1425dd445	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425dd44d	48 ff 41 10             	inc qword ptr [rcx + 0x10]
0x1425dd451	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1425dd455	c6 81 d8 00 00 00 00    	mov byte ptr [rcx + 0xd8], 0
0x1425dd45c	44 0f 11 79 38          	movups xmmword ptr [rcx + 0x38], xmm15
0x1425dd461	83 3d a8 ee c9 05 00    	cmp dword ptr [rip + 0x5c9eea8], 0
0x1425dd468	74 26                   	je 0x1425dd490
0x1425dd46a	4c 8b 41 30             	mov r8, qword ptr [rcx + 0x30]
0x1425dd46e	4c 8b 89 b0 00 00 00    	mov r9, qword ptr [rcx + 0xb0]
0x1425dd475	4c 8b 91 c8 00 00 00    	mov r10, qword ptr [rcx + 0xc8]
0x1425dd47c	0f 1f 40 00             	nop dword ptr [rax]
0x1425dd480	e8 3b 7f aa fd          	call 0x1400853c0
0x1425dd485	4d 89 03                	mov qword ptr [r11], r8
0x1425dd488	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425dd48c	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1425dd490	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425dd495	48 c7 41 30 00 00 00 00 	mov qword ptr [rcx + 0x30], 0
0x1425dd49d	44 0f 11 b9 a0 00 00 00 	movups xmmword ptr [rcx + 0xa0], xmm15
0x1425dd4a5	44 0f 11 b9 b0 00 00 00 	movups xmmword ptr [rcx + 0xb0], xmm15
0x1425dd4ad	44 0f 11 b9 c0 00 00 00 	movups xmmword ptr [rcx + 0xc0], xmm15
0x1425dd4b5	48 c7 81 d0 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xd0], 0
0x1425dd4c0	48 8d 59 48             	lea rbx, [rcx + 0x48]
0x1425dd4c4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425dd4c9	83 3d 40 ee c9 05 00    	cmp dword ptr [rip + 0x5c9ee40], 0
0x1425dd4d0	74 1b                   	je 0x1425dd4ed
0x1425dd4d2	48 8d 05 67 81 ec 00    	lea rax, [rip + 0xec8167]
0x1425dd4d9	48 8d 0d 98 5b 50 03    	lea rcx, [rip + 0x3505b98]
0x1425dd4e0	e8 7b f5 a3 fd          	call 0x14001ca60
0x1425dd4e5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425dd4ed	48 8b 15 84 5b 50 03    	mov rdx, qword ptr [rip + 0x3505b84]
0x1425dd4f4	48 89 51 48             	mov qword ptr [rcx + 0x48], rdx
0x1425dd4f8	48 8d 79 50             	lea rdi, [rcx + 0x50]
0x1425dd4fc	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425dd501	48 8d 35 78 5b 50 03    	lea rsi, [rip + 0x3505b78]
0x1425dd508	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dd50d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dd512	e8 c3 88 aa fd          	call 0x140085dda
0x1425dd517	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dd51b	48 8d 05 1e 81 ec 00    	lea rax, [rip + 0xec811e]
0x1425dd522	e8 39 ed a3 fd          	call 0x14001c260
0x1425dd527	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425dd52f	83 3d da ed c9 05 00    	cmp dword ptr [rip + 0x5c9edda], 0
0x1425dd536	74 1c                   	je 0x1425dd554
0x1425dd538	48 89 c3                	mov rbx, rax
0x1425dd53b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425dd540	48 8d 05 f9 80 ec 00    	lea rax, [rip + 0xec80f9]
0x1425dd547	e8 14 f5 a3 fd          	call 0x14001ca60
0x1425dd54c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425dd554	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1425dd55c	4d 8b 5a 48             	mov r11, qword ptr [r10 + 0x48]
0x1425dd560	4c 89 18                	mov qword ptr [rax], r11
0x1425dd563	48 8d 78 08             	lea rdi, [rax + 8]
0x1425dd567	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425dd56c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dd571	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dd576	e8 5f 88 aa fd          	call 0x140085dda
0x1425dd57b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dd57f	90                      	nop
0x1425dd580	90                      	nop
0x1425dd581	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dd586	f0 41 0f c1 1a          	lock xadd dword ptr [r10], ebx
0x1425dd58b	ff cb                   	dec ebx
0x1425dd58d	74 18                   	je 0x1425dd5a7
0x1425dd58f	4c 89 d0                	mov rax, r10
0x1425dd592	e8 c9 44 ab fd          	call 0x140091a60
0x1425dd597	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425dd59f	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1425dd5a7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425dd5ac	48 85 d2                	test rdx, rdx
0x1425dd5af	74 0d                   	je 0x1425dd5be
0x1425dd5b1	48 8b 02                	mov rax, qword ptr [rdx]
0x1425dd5b4	ff d0                   	call rax
0x1425dd5b6	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1425dd5be	48 8b 0d f3 d6 4e 03    	mov rcx, qword ptr [rip + 0x34ed6f3]
0x1425dd5c5	48 8b 3d f4 d6 4e 03    	mov rdi, qword ptr [rip + 0x34ed6f4]
0x1425dd5cc	48 8b 35 f5 d6 4e 03    	mov rsi, qword ptr [rip + 0x34ed6f5]
0x1425dd5d3	4c 8b 05 f6 d6 4e 03    	mov r8, qword ptr [rip + 0x34ed6f6]
0x1425dd5da	4c 8b 0d f7 d6 4e 03    	mov r9, qword ptr [rip + 0x34ed6f7]
0x1425dd5e1	4c 89 d0                	mov rax, r10
0x1425dd5e4	48 8d 1d be ee 04 01    	lea rbx, [rip + 0x104eebe]
0x1425dd5eb	e8 70 0e 00 00          	call 0x1425de460
0x1425dd5f0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425dd5f6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425dd5fc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425dd602	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425dd607	48 8d 1d a0 ee 04 01    	lea rbx, [rip + 0x104eea0]
0x1425dd60e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425dd613	48 c7 44 24 58 05 00 00 00	mov qword ptr [rsp + 0x58], 5
0x1425dd61c	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1425dd624	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1425dd629	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425dd631	b9 05 00 00 00          	mov ecx, 5
0x1425dd636	31 f6                   	xor esi, esi
0x1425dd638	49 89 f0                	mov r8, rsi
0x1425dd63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425dd640	e8 1b 0e 00 00          	call 0x1425de460
0x1425dd645	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425dd64c	5d                      	pop rbp
0x1425dd64d	c3                      	ret
0x1425dd64e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dd653	e8 08 5e aa fd          	call 0x140083460
0x1425dd658	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dd65d	0f 1f 00                	nop dword ptr [rax]
0x1425dd660	e9 9b fd ff ff          	jmp 0x1425dd400
