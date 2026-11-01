# TscanGui/internal/agentwork/runtime.fail
# 0x1425c92c0..0x1425c9540 (640 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:491

0x1425c92c0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1425c92c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c92cc	0f 86 1d 02 00 00       	jbe 0x1425c94ef
0x1425c92d2	55                      	push rbp
0x1425c92d3	48 89 e5                	mov rbp, rsp
0x1425c92d6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1425c92dd	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1425c92e5	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1425c92ed	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1425c92f5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425c92fd	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425c9301	48 89 f8                	mov rax, rdi
0x1425c9304	ff d1                   	call rcx
0x1425c9306	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425c930b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425c9310	90                      	nop
0x1425c9311	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425c9316	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425c931c	48 8d 0d df 16 0a 01    	lea rcx, [rip + 0x10a16df]
0x1425c9323	bf 09 00 00 00          	mov edi, 9
0x1425c9328	48 89 c6                	mov rsi, rax
0x1425c932b	49 89 d8                	mov r8, rbx
0x1425c932e	45 31 c9                	xor r9d, r9d
0x1425c9331	45 31 d2                	xor r10d, r10d
0x1425c9334	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425c933c	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1425c9344	e8 97 41 1b fe          	call 0x14077d4e0
0x1425c9349	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425c9351	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1425c9359	48 8d 0d 34 0d 07 01    	lea rcx, [rip + 0x1070d34]
0x1425c9360	bf 06 00 00 00          	mov edi, 6
0x1425c9365	e8 b6 e3 ff ff          	call 0x1425c7720
0x1425c936a	90                      	nop
0x1425c936b	90                      	nop
0x1425c936c	31 c0                   	xor eax, eax
0x1425c936e	48 8d 0d c3 1c cb 05    	lea rcx, [rip + 0x5cb1cc3]
0x1425c9375	ba 01 00 00 00          	mov edx, 1
0x1425c937a	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425c937e	0f 94 c2                	sete dl
0x1425c9381	84 d2                   	test dl, dl
0x1425c9383	75 0c                   	jne 0x1425c9391
0x1425c9385	48 8d 05 ac 1c cb 05    	lea rax, [rip + 0x5cb1cac]
0x1425c938c	e8 ef 83 ac fd          	call 0x140091780
0x1425c9391	48 8b 1d 40 c5 c3 05    	mov rbx, qword ptr [rip + 0x5c3c540]
0x1425c9398	48 8d 05 e1 f1 bf 00    	lea rax, [rip + 0xbff1e1]
0x1425c939f	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425c93a7	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425c93af	e8 0c 47 a4 fd          	call 0x14000dac0
0x1425c93b4	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c93b7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425c93bc	90                      	nop
0x1425c93bd	90                      	nop
0x1425c93be	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c93c3	48 8d 35 6e 1c cb 05    	lea rsi, [rip + 0x5cb1c6e]
0x1425c93ca	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x1425c93ce	ff cb                   	dec ebx
0x1425c93d0	74 0c                   	je 0x1425c93de
0x1425c93d2	48 8d 05 5f 1c cb 05    	lea rax, [rip + 0x5cb1c5f]
0x1425c93d9	e8 82 86 ac fd          	call 0x140091a60
0x1425c93de	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425c93e7	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425c93f0	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425c93f9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425c9402	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425c940a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c940f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c9414	e8 1b c6 ab fd          	call 0x140085a34
0x1425c9419	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c941d	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425c9427	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425c942f	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1425c9437	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425c943f	90                      	nop
0x1425c9440	e8 9b 42 ab fd          	call 0x14007d6e0
0x1425c9445	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1425c944d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425c9452	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425c9457	e8 c4 0a ab fd          	call 0x140079f20
0x1425c945c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425c9461	48 8d 05 58 9d bf 00    	lea rax, [rip + 0xbf9d58]
0x1425c9468	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1425c9470	48 8d 0d ba 25 06 01    	lea rcx, [rip + 0x10625ba]
0x1425c9477	bf 05 00 00 00          	mov edi, 5
0x1425c947c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c9480	e8 7b 4b a4 fd          	call 0x14000e000
0x1425c9485	48 8d 0d 14 6e a5 00    	lea rcx, [rip + 0xa56e14]
0x1425c948c	48 89 08                	mov qword ptr [rax], rcx
0x1425c948f	83 3d 7a 2e cb 05 00    	cmp dword ptr [rip + 0x5cb2e7a], 0
0x1425c9496	75 07                   	jne 0x1425c949f
0x1425c9498	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425c949d	eb 15                   	jmp 0x1425c94b4
0x1425c949f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c94a3	e8 f8 be ab fd          	call 0x1400853a0
0x1425c94a8	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425c94ad	4d 89 0b                	mov qword ptr [r11], r9
0x1425c94b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c94b4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425c94b8	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425c94c0	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1425c94c8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425c94cd	48 8d 3d c0 0b 07 01    	lea rdi, [rip + 0x1070bc0]
0x1425c94d4	be 06 00 00 00          	mov esi, 6
0x1425c94d9	4c 8d 84 24 88 01 00 00 	lea r8, [rsp + 0x188]
0x1425c94e1	e8 1a 23 00 00          	call 0x1425cb800
0x1425c94e6	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1425c94ed	5d                      	pop rbp
0x1425c94ee	c3                      	ret
0x1425c94ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c94f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c94f9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c94fe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c9503	e8 58 9f ab fd          	call 0x140083460
0x1425c9508	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c950d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c9512	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c9517	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c951c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c9520	e9 9b fd ff ff          	jmp 0x1425c92c0
