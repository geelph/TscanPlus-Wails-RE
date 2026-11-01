# TscanGui/conf.Ahm4CSOj8Knikz7
# 0x1404c5ae0..0x1404c5d20 (576 bytes)
# source TscanGui/conf/filehash.go:130

0x1404c5ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c5ae4	0f 86 ee 01 00 00       	jbe 0x1404c5cd8
0x1404c5aea	55                      	push rbp
0x1404c5aeb	48 89 e5                	mov rbp, rsp
0x1404c5aee	48 83 ec 60             	sub rsp, 0x60
0x1404c5af2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404c5afa	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404c5aff	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1404c5b07	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404c5b0f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404c5b14	48 89 f8                	mov rax, rdi
0x1404c5b17	48 89 f3                	mov rbx, rsi
0x1404c5b1a	4c 89 c1                	mov rcx, r8
0x1404c5b1d	0f 1f 00                	nop dword ptr [rax]
0x1404c5b20	e8 fb 42 d5 ff          	call 0x140219e20
0x1404c5b25	48 85 c9                	test rcx, rcx
0x1404c5b28	0f 85 89 01 00 00       	jne 0x1404c5cb7
0x1404c5b2e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404c5b33	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c5b38	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404c5b3c	48 89 d8                	mov rax, rbx
0x1404c5b3f	90                      	nop
0x1404c5b40	ff d1                   	call rcx
0x1404c5b42	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404c5b4a	48 39 d0                	cmp rax, rdx
0x1404c5b4d	0f 87 7c 01 00 00       	ja 0x1404c5ccf
0x1404c5b53	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404c5b58	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404c5b60	48 89 c7                	mov rdi, rax
0x1404c5b63	48 89 d6                	mov rsi, rdx
0x1404c5b66	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404c5b6b	e8 d0 e7 c5 ff          	call 0x140124340
0x1404c5b70	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c5b75	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404c5b7a	48 8d 05 9f a7 b5 02    	lea rax, [rip + 0x2b5a79f]
0x1404c5b81	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404c5b86	48 89 d9                	mov rcx, rbx
0x1404c5b89	e8 52 8f bb ff          	call 0x14007eae0
0x1404c5b8e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c5b93	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404c5b98	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1404c5b9c	48 89 c3                	mov rbx, rax
0x1404c5b9f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c5ba4	48 89 cf                	mov rdi, rcx
0x1404c5ba7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404c5bac	49 89 c8                	mov r8, rcx
0x1404c5baf	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1404c5bb7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c5bbc	ff d2                   	call rdx
0x1404c5bbe	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c5bc3	48 85 c9                	test rcx, rcx
0x1404c5bc6	0f 84 96 00 00 00       	je 0x1404c5c62
0x1404c5bcc	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1404c5bd1	46 0f b6 4c 01 ff       	movzx r9d, byte ptr [rcx + r8 - 1]
0x1404c5bd7	4d 85 c9                	test r9, r9
0x1404c5bda	7e 09                   	jle 0x1404c5be5
0x1404c5bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c5be0	4c 39 c9                	cmp rcx, r9
0x1404c5be3	7d 2f                   	jge 0x1404c5c14
0x1404c5be5	90                      	nop
0x1404c5be6	48 8d 05 93 da d2 02    	lea rax, [rip + 0x2d2da93]
0x1404c5bed	e8 6e 66 b5 ff          	call 0x14001c260
0x1404c5bf2	48 c7 40 08 32 00 00 00 	mov qword ptr [rax + 8], 0x32
0x1404c5bfa	48 8d 0d 4d 25 31 03    	lea rcx, [rip + 0x331254d]
0x1404c5c01	48 89 08                	mov qword ptr [rax], rcx
0x1404c5c04	48 8d 0d b5 05 5f 05    	lea rcx, [rip + 0x55f05b5]
0x1404c5c0b	31 d2                   	xor edx, edx
0x1404c5c0d	31 db                   	xor ebx, ebx
0x1404c5c0f	45 31 c0                	xor r8d, r8d
0x1404c5c12	eb 7b                   	jmp 0x1404c5c8f
0x1404c5c14	49 83 f9 10             	cmp r9, 0x10
0x1404c5c18	7f 18                   	jg 0x1404c5c32
0x1404c5c1a	48 89 ca                	mov rdx, rcx
0x1404c5c1d	4c 29 c9                	sub rcx, r9
0x1404c5c20	48 39 ca                	cmp rdx, rcx
0x1404c5c23	0f 82 a1 00 00 00       	jb 0x1404c5cca
0x1404c5c29	48 89 cb                	mov rbx, rcx
0x1404c5c2c	31 c0                   	xor eax, eax
0x1404c5c2e	31 c9                   	xor ecx, ecx
0x1404c5c30	eb 5d                   	jmp 0x1404c5c8f
0x1404c5c32	90                      	nop
0x1404c5c33	48 8d 05 46 da d2 02    	lea rax, [rip + 0x2d2da46]
0x1404c5c3a	e8 21 66 b5 ff          	call 0x14001c260
0x1404c5c3f	48 c7 40 08 38 00 00 00 	mov qword ptr [rax + 8], 0x38
0x1404c5c47	48 8d 0d 81 ed 32 03    	lea rcx, [rip + 0x332ed81]
0x1404c5c4e	48 89 08                	mov qword ptr [rax], rcx
0x1404c5c51	48 8d 0d 68 05 5f 05    	lea rcx, [rip + 0x55f0568]
0x1404c5c58	31 d2                   	xor edx, edx
0x1404c5c5a	31 db                   	xor ebx, ebx
0x1404c5c5c	45 31 c0                	xor r8d, r8d
0x1404c5c5f	90                      	nop
0x1404c5c60	eb 2d                   	jmp 0x1404c5c8f
0x1404c5c62	90                      	nop
0x1404c5c63	48 8d 05 16 da d2 02    	lea rax, [rip + 0x2d2da16]
0x1404c5c6a	e8 f1 65 b5 ff          	call 0x14001c260
0x1404c5c6f	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x1404c5c77	48 8d 0d 0f 2e 27 03    	lea rcx, [rip + 0x3272e0f]
0x1404c5c7e	48 89 08                	mov qword ptr [rax], rcx
0x1404c5c81	48 8d 0d 38 05 5f 05    	lea rcx, [rip + 0x55f0538]
0x1404c5c88	31 d2                   	xor edx, edx
0x1404c5c8a	31 db                   	xor ebx, ebx
0x1404c5c8c	45 31 c0                	xor r8d, r8d
0x1404c5c8f	48 85 c9                	test rcx, rcx
0x1404c5c92	74 13                   	je 0x1404c5ca7
0x1404c5c94	31 db                   	xor ebx, ebx
0x1404c5c96	48 89 cf                	mov rdi, rcx
0x1404c5c99	48 89 c6                	mov rsi, rax
0x1404c5c9c	31 c0                   	xor eax, eax
0x1404c5c9e	48 89 d9                	mov rcx, rbx
0x1404c5ca1	48 83 c4 60             	add rsp, 0x60
0x1404c5ca5	5d                      	pop rbp
0x1404c5ca6	c3                      	ret
0x1404c5ca7	4c 89 c0                	mov rax, r8
0x1404c5caa	48 89 d1                	mov rcx, rdx
0x1404c5cad	31 ff                   	xor edi, edi
0x1404c5caf	31 f6                   	xor esi, esi
0x1404c5cb1	48 83 c4 60             	add rsp, 0x60
0x1404c5cb5	5d                      	pop rbp
0x1404c5cb6	c3                      	ret
0x1404c5cb7	31 c0                   	xor eax, eax
0x1404c5cb9	31 db                   	xor ebx, ebx
0x1404c5cbb	48 89 fe                	mov rsi, rdi
0x1404c5cbe	48 89 cf                	mov rdi, rcx
0x1404c5cc1	48 89 d9                	mov rcx, rbx
0x1404c5cc4	48 83 c4 60             	add rsp, 0x60
0x1404c5cc8	5d                      	pop rbp
0x1404c5cc9	c3                      	ret
0x1404c5cca	e8 f1 fa bb ff          	call 0x1400857c0
0x1404c5ccf	48 89 c1                	mov rcx, rax
0x1404c5cd2	e8 e9 fa bb ff          	call 0x1400857c0
0x1404c5cd7	90                      	nop
0x1404c5cd8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c5cdd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c5ce2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c5ce7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c5cec	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c5cf1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404c5cf6	e8 65 d7 bb ff          	call 0x140083460
0x1404c5cfb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c5d00	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c5d05	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c5d0a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c5d0f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c5d14	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404c5d19	e9 c2 fd ff ff          	jmp 0x1404c5ae0
