# TscanGui/conf.splitCIDR
# 0x14048c5a0..0x14048cae0 (1344 bytes)
# source TscanGui/conf/Parse.go:1542

0x14048c5a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14048c5a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048c5a9	0f 86 02 05 00 00       	jbe 0x14048cab1
0x14048c5af	55                      	push rbp
0x14048c5b0	48 89 e5                	mov rbp, rsp
0x14048c5b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14048c5ba	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14048c5be	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x14048c5c2	31 c9                   	xor ecx, ecx
0x14048c5c4	31 f6                   	xor esi, esi
0x14048c5c6	eb 07                   	jmp 0x14048c5cf
0x14048c5c8	48 ff c1                	inc rcx
0x14048c5cb	48 83 c6 08             	add rsi, 8
0x14048c5cf	4c 39 c1                	cmp rcx, r8
0x14048c5d2	7d 11                   	jge 0x14048c5e5
0x14048c5d4	44 0f b6 0c 0a          	movzx r9d, byte ptr [rdx + rcx]
0x14048c5d9	41 80 f9 ff             	cmp r9b, 0xff
0x14048c5dd	74 e9                   	je 0x14048c5c8
0x14048c5df	90                      	nop
0x14048c5e0	e9 86 04 00 00          	jmp 0x14048ca6b
0x14048c5e5	48 83 fe ff             	cmp rsi, -1
0x14048c5e9	75 02                   	jne 0x14048c5ed
0x14048c5eb	31 f6                   	xor esi, esi
0x14048c5ed	48 39 f3                	cmp rbx, rsi
0x14048c5f0	0f 8e 81 00 00 00       	jle 0x14048c677
0x14048c5f6	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14048c5fe	48 89 d9                	mov rcx, rbx
0x14048c601	48 29 f1                	sub rcx, rsi
0x14048c604	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14048c609	ba 01 00 00 00          	mov edx, 1
0x14048c60e	48 d3 e2                	shl rdx, cl
0x14048c611	48 89 f7                	mov rdi, rsi
0x14048c614	48 c1 fe 3f             	sar rsi, 0x3f
0x14048c618	48 c1 ee 3d             	shr rsi, 0x3d
0x14048c61c	48 01 fe                	add rsi, rdi
0x14048c61f	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14048c627	49 89 f0                	mov r8, rsi
0x14048c62a	48 83 e6 f8             	and rsi, 0xfffffffffffffff8
0x14048c62e	49 89 d9                	mov r9, rbx
0x14048c631	48 c1 fb 3f             	sar rbx, 0x3f
0x14048c635	48 c1 eb 3d             	shr rbx, 0x3d
0x14048c639	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14048c63d	48 29 f7                	sub rdi, rsi
0x14048c640	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14048c645	49 8d 34 19             	lea rsi, [r9 + rbx]
0x14048c649	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14048c651	4c 8b 18                	mov r11, qword ptr [rax]
0x14048c654	48 83 f9 40             	cmp rcx, 0x40
0x14048c658	4d 19 e4                	sbb r12, r12
0x14048c65b	4c 21 e2                	and rdx, r12
0x14048c65e	66 90                   	nop
0x14048c660	49 83 fa 04             	cmp r10, 4
0x14048c664	74 3f                   	je 0x14048c6a5
0x14048c666	49 83 fa 10             	cmp r10, 0x10
0x14048c66a	0f 85 b5 03 00 00       	jne 0x14048ca25
0x14048c670	31 c0                   	xor eax, eax
0x14048c672	e9 bc 03 00 00          	jmp 0x14048ca33
0x14048c677	48 8d 05 cf bf 30 03    	lea rax, [rip + 0x330bfcf]
0x14048c67e	bb 25 00 00 00          	mov ebx, 0x25
0x14048c683	31 c9                   	xor ecx, ecx
0x14048c685	31 ff                   	xor edi, edi
0x14048c687	48 89 fe                	mov rsi, rdi
0x14048c68a	e8 31 6c cc ff          	call 0x1401532c0
0x14048c68f	31 c9                   	xor ecx, ecx
0x14048c691	48 89 c7                	mov rdi, rax
0x14048c694	48 89 de                	mov rsi, rbx
0x14048c697	31 c0                   	xor eax, eax
0x14048c699	48 89 cb                	mov rbx, rcx
0x14048c69c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14048c6a3	5d                      	pop rbp
0x14048c6a4	c3                      	ret
0x14048c6a5	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14048c6aa	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x14048c6b2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14048c6b7	48 8d 05 42 2f d6 02    	lea rax, [rip + 0x2d62f42]
0x14048c6be	31 db                   	xor ebx, ebx
0x14048c6c0	48 89 d1                	mov rcx, rdx
0x14048c6c3	e8 18 24 bf ff          	call 0x14007eae0
0x14048c6c8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14048c6d0	48 c1 fa 03             	sar rdx, 3
0x14048c6d4	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14048c6d9	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14048c6e1	48 c1 fe 03             	sar rsi, 3
0x14048c6e5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14048c6ed	31 c9                   	xor ecx, ecx
0x14048c6ef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14048c6f4	31 ff                   	xor edi, edi
0x14048c6f6	eb 29                   	jmp 0x14048c721
0x14048c6f8	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x14048c6fd	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14048c705	49 ff c0                	inc r8
0x14048c708	4c 89 c1                	mov rcx, r8
0x14048c70b	48 89 f0                	mov rax, rsi
0x14048c70e	48 89 df                	mov rdi, rbx
0x14048c711	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14048c719	48 89 d3                	mov rbx, rdx
0x14048c71c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14048c721	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14048c726	4c 39 c1                	cmp rcx, r8
0x14048c729	0f 8d ad 01 00 00       	jge 0x14048c8dc
0x14048c72f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14048c737	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14048c73f	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14048c744	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14048c749	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14048c74e	31 db                   	xor ebx, ebx
0x14048c750	31 c9                   	xor ecx, ecx
0x14048c752	e8 c9 dd be ff          	call 0x14007a520
0x14048c757	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14048c75f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14048c767	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14048c76c	e8 cf 99 bf ff          	call 0x140086140
0x14048c771	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14048c776	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14048c77e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14048c783	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14048c78b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14048c790	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14048c795	31 c9                   	xor ecx, ecx
0x14048c797	e9 5a 01 00 00          	jmp 0x14048c8f6
0x14048c79c	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14048c7a4	4c 89 d1                	mov rcx, r10
0x14048c7a7	e9 09 02 00 00          	jmp 0x14048c9b5
0x14048c7ac	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14048c7b4	49 83 fa 20             	cmp r10, 0x20
0x14048c7b8	76 08                   	jbe 0x14048c7c2
0x14048c7ba	31 db                   	xor ebx, ebx
0x14048c7bc	45 31 db                	xor r11d, r11d
0x14048c7bf	90                      	nop
0x14048c7c0	eb 2e                   	jmp 0x14048c7f0
0x14048c7c2	48 8d 05 57 3b b9 02    	lea rax, [rip + 0x2b93b57]
0x14048c7c9	bb 04 00 00 00          	mov ebx, 4
0x14048c7ce	48 89 d9                	mov rcx, rbx
0x14048c7d1	e8 0a 23 bf ff          	call 0x14007eae0
0x14048c7d6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14048c7de	48 89 d1                	mov rcx, rdx
0x14048c7e1	31 db                   	xor ebx, ebx
0x14048c7e3	e9 e2 01 00 00          	jmp 0x14048c9ca
0x14048c7e8	bb 04 00 00 00          	mov ebx, 4
0x14048c7ed	49 89 c3                	mov r11, rax
0x14048c7f0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14048c7f5	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x14048c7fd	48 8d 05 1c 0e e3 02    	lea rax, [rip + 0x2e30e1c]
0x14048c804	e8 57 fa b8 ff          	call 0x14001c260
0x14048c809	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14048c80e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14048c812	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14048c816	83 3d f3 fa de 07 00    	cmp dword ptr [rip + 0x7defaf3], 0
0x14048c81d	75 12                   	jne 0x14048c831
0x14048c81f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14048c827	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14048c82f	eb 1c                   	jmp 0x14048c84d
0x14048c831	e8 6a 8b bf ff          	call 0x1400853a0
0x14048c836	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14048c83e	49 89 13                	mov qword ptr [r11], rdx
0x14048c841	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14048c849	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14048c84d	48 89 10                	mov qword ptr [rax], rdx
0x14048c850	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14048c855	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14048c859	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14048c85d	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x14048c861	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14048c866	48 ff c3                	inc rbx
0x14048c869	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14048c86e	48 39 da                	cmp rdx, rbx
0x14048c871	72 0a                   	jb 0x14048c87d
0x14048c873	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14048c87b	eb 3b                   	jmp 0x14048c8b8
0x14048c87d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048c885	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14048c88d	48 89 d1                	mov rcx, rdx
0x14048c890	bf 01 00 00 00          	mov edi, 1
0x14048c895	48 8d 35 64 2d d6 02    	lea rsi, [rip + 0x2d62d64]
0x14048c89c	0f 1f 40 00             	nop dword ptr [rax]
0x14048c8a0	e8 1b 23 bf ff          	call 0x14007ebc0
0x14048c8a5	48 89 c6                	mov rsi, rax
0x14048c8a8	48 89 ca                	mov rdx, rcx
0x14048c8ab	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048c8b3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14048c8b8	83 3d 51 fa de 07 00    	cmp dword ptr [rip + 0x7defa51], 0
0x14048c8bf	90                      	nop
0x14048c8c0	0f 84 32 fe ff ff       	je 0x14048c6f8
0x14048c8c6	4c 8b 44 de f8          	mov r8, qword ptr [rsi + rbx*8 - 8]
0x14048c8cb	e8 d0 8a bf ff          	call 0x1400853a0
0x14048c8d0	49 89 03                	mov qword ptr [r11], rax
0x14048c8d3	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14048c8d7	e9 1c fe ff ff          	jmp 0x14048c6f8
0x14048c8dc	48 89 d9                	mov rcx, rbx
0x14048c8df	31 f6                   	xor esi, esi
0x14048c8e1	48 89 fb                	mov rbx, rdi
0x14048c8e4	31 ff                   	xor edi, edi
0x14048c8e6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14048c8ed	5d                      	pop rbp
0x14048c8ee	c3                      	ret
0x14048c8ef	48 8d 4b 01             	lea rcx, [rbx + 1]
0x14048c8f3	4d 89 e8                	mov r8, r13
0x14048c8f6	48 39 d1                	cmp rcx, rdx
0x14048c8f9	0f 8d 9d fe ff ff       	jge 0x14048c79c
0x14048c8ff	4e 8d 14 09             	lea r10, [rcx + r9]
0x14048c903	4d 89 d3                	mov r11, r10
0x14048c906	49 c1 fa 3f             	sar r10, 0x3f
0x14048c90a	49 c1 ea 3d             	shr r10, 0x3d
0x14048c90e	4d 01 da                	add r10, r11
0x14048c911	4d 89 d4                	mov r12, r10
0x14048c914	49 c1 fa 03             	sar r10, 3
0x14048c918	49 83 e4 f8             	and r12, 0xfffffffffffffff8
0x14048c91c	49 01 fa                	add r10, rdi
0x14048c91f	4d 29 e3                	sub r11, r12
0x14048c922	48 83 f9 40             	cmp rcx, 0x40
0x14048c926	4d 19 e4                	sbb r12, r12
0x14048c929	49 f7 d4                	not r12
0x14048c92c	49 09 cc                	or r12, rcx
0x14048c92f	48 89 cb                	mov rbx, rcx
0x14048c932	4c 89 e1                	mov rcx, r12
0x14048c935	4d 89 c5                	mov r13, r8
0x14048c938	49 d3 f8                	sar r8, cl
0x14048c93b	41 0f ba e0 00          	bt r8d, 0
0x14048c940	73 34                   	jae 0x14048c976
0x14048c942	4c 39 d0                	cmp rax, r10
0x14048c945	0f 86 ca 00 00 00       	jbe 0x14048ca15
0x14048c94b	45 0f b6 04 32          	movzx r8d, byte ptr [r10 + rsi]
0x14048c950	49 8d 4b f9             	lea rcx, [r11 - 7]
0x14048c954	48 f7 d9                	neg rcx
0x14048c957	41 bb 01 00 00 00       	mov r11d, 1
0x14048c95d	41 d3 e3                	shl r11d, cl
0x14048c960	48 83 f9 20             	cmp rcx, 0x20
0x14048c964	45 19 e4                	sbb r12d, r12d
0x14048c967	45 21 e3                	and r11d, r12d
0x14048c96a	45 09 d8                	or r8d, r11d
0x14048c96d	46 88 04 16             	mov byte ptr [rsi + r10], r8b
0x14048c971	e9 79 ff ff ff          	jmp 0x14048c8ef
0x14048c976	4c 39 d0                	cmp rax, r10
0x14048c979	0f 86 8b 00 00 00       	jbe 0x14048ca0a
0x14048c97f	45 0f b6 04 32          	movzx r8d, byte ptr [r10 + rsi]
0x14048c984	49 8d 4b f9             	lea rcx, [r11 - 7]
0x14048c988	48 f7 d9                	neg rcx
0x14048c98b	41 bb 01 00 00 00       	mov r11d, 1
0x14048c991	41 d3 e3                	shl r11d, cl
0x14048c994	48 83 f9 20             	cmp rcx, 0x20
0x14048c998	45 19 e4                	sbb r12d, r12d
0x14048c99b	45 21 e3                	and r11d, r12d
0x14048c99e	41 f7 d3                	not r11d
0x14048c9a1	45 21 c3                	and r11d, r8d
0x14048c9a4	46 88 1c 16             	mov byte ptr [rsi + r10], r11b
0x14048c9a8	e9 42 ff ff ff          	jmp 0x14048c8ef
0x14048c9ad	42 c6 04 16 00          	mov byte ptr [rsi + r10], 0
0x14048c9b2	49 ff c2                	inc r10
0x14048c9b5	49 83 fa 04             	cmp r10, 4
0x14048c9b9	0f 8d ed fd ff ff       	jge 0x14048c7ac
0x14048c9bf	90                      	nop
0x14048c9c0	49 39 c2                	cmp r10, rax
0x14048c9c3	72 e8                   	jb 0x14048c9ad
0x14048c9c5	eb 38                   	jmp 0x14048c9ff
0x14048c9c7	48 ff c3                	inc rbx
0x14048c9ca	48 83 fb 04             	cmp rbx, 4
0x14048c9ce	0f 8d 14 fe ff ff       	jge 0x14048c7e8
0x14048c9d4	48 83 fa 08             	cmp rdx, 8
0x14048c9d8	72 0a                   	jb 0x14048c9e4
0x14048c9da	c6 04 18 ff             	mov byte ptr [rax + rbx], 0xff
0x14048c9de	48 83 c2 f8             	add rdx, -8
0x14048c9e2	eb e3                   	jmp 0x14048c9c7
0x14048c9e4	48 89 ce                	mov rsi, rcx
0x14048c9e7	48 89 d1                	mov rcx, rdx
0x14048c9ea	bf ff ff ff ff          	mov edi, 0xffffffff
0x14048c9ef	40 d2 ef                	shr dil, cl
0x14048c9f2	f7 d7                   	not edi
0x14048c9f4	40 88 3c 18             	mov byte ptr [rax + rbx], dil
0x14048c9f8	48 89 f1                	mov rcx, rsi
0x14048c9fb	31 d2                   	xor edx, edx
0x14048c9fd	eb c8                   	jmp 0x14048c9c7
0x14048c9ff	48 89 c1                	mov rcx, rax
0x14048ca02	4c 89 d0                	mov rax, r10
0x14048ca05	e8 36 8d bf ff          	call 0x140085740
0x14048ca0a	48 89 c1                	mov rcx, rax
0x14048ca0d	4c 89 d0                	mov rax, r10
0x14048ca10	e8 2b 8d bf ff          	call 0x140085740
0x14048ca15	48 89 c1                	mov rcx, rax
0x14048ca18	4c 89 d0                	mov rax, r10
0x14048ca1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048ca20	e8 1b 8d bf ff          	call 0x140085740
0x14048ca25	45 31 d2                	xor r10d, r10d
0x14048ca28	45 31 db                	xor r11d, r11d
0x14048ca2b	e9 75 fc ff ff          	jmp 0x14048c6a5
0x14048ca30	48 ff c0                	inc rax
0x14048ca33	48 83 f8 0a             	cmp rax, 0xa
0x14048ca37	7d 0e                   	jge 0x14048ca47
0x14048ca39	45 0f b6 14 03          	movzx r10d, byte ptr [r11 + rax]
0x14048ca3e	66 90                   	nop
0x14048ca40	45 84 d2                	test r10b, r10b
0x14048ca43	74 eb                   	je 0x14048ca30
0x14048ca45	eb de                   	jmp 0x14048ca25
0x14048ca47	41 80 7b 0a ff          	cmp byte ptr [r11 + 0xa], 0xff
0x14048ca4c	75 d7                   	jne 0x14048ca25
0x14048ca4e	41 80 7b 0b ff          	cmp byte ptr [r11 + 0xb], 0xff
0x14048ca53	75 d0                   	jne 0x14048ca25
0x14048ca55	49 83 c3 0c             	add r11, 0xc
0x14048ca59	41 ba 04 00 00 00       	mov r10d, 4
0x14048ca5f	90                      	nop
0x14048ca60	e9 40 fc ff ff          	jmp 0x14048c6a5
0x14048ca65	45 01 c9                	add r9d, r9d
0x14048ca68	48 ff c6                	inc rsi
0x14048ca6b	41 f6 c1 80             	test r9b, 0x80
0x14048ca6f	75 f4                   	jne 0x14048ca65
0x14048ca71	45 84 c9                	test r9b, r9b
0x14048ca74	74 0f                   	je 0x14048ca85
0x14048ca76	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x14048ca7d	0f 1f 00                	nop dword ptr [rax]
0x14048ca80	e9 60 fb ff ff          	jmp 0x14048c5e5
0x14048ca85	4c 8d 49 01             	lea r9, [rcx + 1]
0x14048ca89	eb 03                   	jmp 0x14048ca8e
0x14048ca8b	49 ff c1                	inc r9
0x14048ca8e	4d 39 c1                	cmp r9, r8
0x14048ca91	0f 8d 4e fb ff ff       	jge 0x14048c5e5
0x14048ca97	46 0f b6 14 0a          	movzx r10d, byte ptr [rdx + r9]
0x14048ca9c	0f 1f 40 00             	nop dword ptr [rax]
0x14048caa0	45 84 d2                	test r10b, r10b
0x14048caa3	74 e6                   	je 0x14048ca8b
0x14048caa5	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x14048caac	e9 34 fb ff ff          	jmp 0x14048c5e5
0x14048cab1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048cab6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048cabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048cac0	e8 9b 69 bf ff          	call 0x140083460
0x14048cac5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048caca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048cacf	e9 cc fa ff ff          	jmp 0x14048c5a0
