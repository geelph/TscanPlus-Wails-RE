# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchXML
# 0x14118f340..0x14118f4e0 (416 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:295

0x14118f340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118f344	0f 86 60 01 00 00       	jbe 0x14118f4aa
0x14118f34a	55                      	push rbp
0x14118f34b	48 89 e5                	mov rbp, rsp
0x14118f34e	48 83 ec 40             	sub rsp, 0x40
0x14118f352	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118f357	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14118f35c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14118f361	90                      	nop
0x14118f362	48 8d 05 77 9a 1b 02    	lea rax, [rip + 0x21b9a77]
0x14118f369	e8 f2 ce e8 fe          	call 0x14001c260
0x14118f36e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14118f373	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14118f377	83 3d 92 cf 0e 07 00    	cmp dword ptr [rip + 0x70ecf92], 0
0x14118f37e	66 90                   	nop
0x14118f380	75 07                   	jne 0x14118f389
0x14118f382	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14118f387	eb 0d                   	jmp 0x14118f396
0x14118f389	e8 f2 5f ef fe          	call 0x140085380
0x14118f38e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14118f393	49 89 13                	mov qword ptr [r11], rdx
0x14118f396	48 89 10                	mov qword ptr [rax], rdx
0x14118f399	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14118f3a1	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14118f3a9	90                      	nop
0x14118f3aa	48 89 c3                	mov rbx, rax
0x14118f3ad	31 c9                   	xor ecx, ecx
0x14118f3af	48 8d 05 8a 6e 92 04    	lea rax, [rip + 0x4926e8a]
0x14118f3b6	e8 05 68 ff ff          	call 0x141185bc0
0x14118f3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118f3c0	48 85 db                	test rbx, rbx
0x14118f3c3	75 23                   	jne 0x14118f3e8
0x14118f3c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14118f3ca	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118f3cf	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x14118f3d6	48 8b ba d8 00 00 00    	mov rdi, qword ptr [rdx + 0xd8]
0x14118f3dd	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14118f3e2	31 c9                   	xor ecx, ecx
0x14118f3e4	31 db                   	xor ebx, ebx
0x14118f3e6	eb 23                   	jmp 0x14118f40b
0x14118f3e8	31 c0                   	xor eax, eax
0x14118f3ea	48 83 c4 40             	add rsp, 0x40
0x14118f3ee	5d                      	pop rbp
0x14118f3ef	c3                      	ret
0x14118f3f0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14118f3f5	48 83 c6 10             	add rsi, 0x10
0x14118f3f9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14118f3fe	48 ff c1                	inc rcx
0x14118f401	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14118f406	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14118f40b	48 39 f9                	cmp rcx, rdi
0x14118f40e	0f 8d 8a 00 00 00       	jge 0x14118f49e
0x14118f414	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14118f419	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14118f41e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14118f423	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14118f426	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14118f42a	e8 b1 8e ff ff          	call 0x1411882e0
0x14118f42f	48 85 ff                	test rdi, rdi
0x14118f432	74 0e                   	je 0x14118f442
0x14118f434	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118f439	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118f43e	66 90                   	nop
0x14118f440	eb ae                   	jmp 0x14118f3f0
0x14118f442	48 85 db                	test rbx, rbx
0x14118f445	75 1f                   	jne 0x14118f466
0x14118f447	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118f44c	48 8b b2 00 01 00 00    	mov rsi, qword ptr [rdx + 0x100]
0x14118f453	48 83 fe 01             	cmp rsi, 1
0x14118f457	74 32                   	je 0x14118f48b
0x14118f459	48 83 fe 02             	cmp rsi, 2
0x14118f45d	75 0c                   	jne 0x14118f46b
0x14118f45f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118f464	eb 8a                   	jmp 0x14118f3f0
0x14118f466	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118f46b	48 83 ba 00 01 00 00 02 	cmp qword ptr [rdx + 0x100], 2
0x14118f473	75 09                   	jne 0x14118f47e
0x14118f475	80 ba f9 00 00 00 00    	cmp byte ptr [rdx + 0xf9], 0
0x14118f47c	74 15                   	je 0x14118f493
0x14118f47e	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14118f483	48 01 f3                	add rbx, rsi
0x14118f486	e9 65 ff ff ff          	jmp 0x14118f3f0
0x14118f48b	31 c0                   	xor eax, eax
0x14118f48d	48 83 c4 40             	add rsp, 0x40
0x14118f491	5d                      	pop rbp
0x14118f492	c3                      	ret
0x14118f493	b8 01 00 00 00          	mov eax, 1
0x14118f498	48 83 c4 40             	add rsp, 0x40
0x14118f49c	5d                      	pop rbp
0x14118f49d	c3                      	ret
0x14118f49e	48 85 db                	test rbx, rbx
0x14118f4a1	0f 9f c0                	setg al
0x14118f4a4	48 83 c4 40             	add rsp, 0x40
0x14118f4a8	5d                      	pop rbp
0x14118f4a9	c3                      	ret
0x14118f4aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118f4af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118f4b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118f4b9	e8 a2 3f ef fe          	call 0x140083460
0x14118f4be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118f4c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118f4c8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118f4cd	e9 6e fe ff ff          	jmp 0x14118f340
