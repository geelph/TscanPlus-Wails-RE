# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).ReadDataFromFile
# 0x1415efb80..0x1415eff60 (992 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:294

0x1415efb80	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1415efb85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415efb89	0f 86 94 03 00 00       	jbe 0x1415eff23
0x1415efb8f	55                      	push rbp
0x1415efb90	48 89 e5                	mov rbp, rsp
0x1415efb93	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1415efb9a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1415efba2	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x1415efbac	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1415efbb1	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1415efbbd	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1415efbc6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1415efbcc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415efbd0	48 8b 82 d8 00 00 00    	mov rax, qword ptr [rdx + 0xd8]
0x1415efbd7	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1415efbdb	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1415efbdf	4c 8b 82 08 01 00 00    	mov r8, qword ptr [rdx + 0x108]
0x1415efbe6	4c 8b 8a 10 01 00 00    	mov r9, qword ptr [rdx + 0x110]
0x1415efbed	e8 ce c9 9f ff          	call 0x140fec5c0
0x1415efbf2	48 85 c9                	test rcx, rcx
0x1415efbf5	75 4f                   	jne 0x1415efc46
0x1415efbf7	48 8d 0d 62 03 00 00    	lea rcx, [rip + 0x362]
0x1415efbfe	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1415efc06	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1415efc0e	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1415efc16	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1415efc1e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1415efc26	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1415efc2b	48 85 c0                	test rax, rax
0x1415efc2e	74 62                   	je 0x1415efc92
0x1415efc30	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415efc34	48 8b 15 a5 88 6b 01    	mov rdx, qword ptr [rip + 0x16b88a5]
0x1415efc3b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415efc3e	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1415efc41	e9 61 02 00 00          	jmp 0x1415efea7
0x1415efc46	48 8d 15 13 ac c8 06    	lea rdx, [rip + 0x6c8ac13]
0x1415efc4d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1415efc55	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1415efc5e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1415efc63	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1415efc68	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415efc70	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1415efc78	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1415efc80	48 89 fe                	mov rsi, rdi
0x1415efc83	48 89 cf                	mov rdi, rcx
0x1415efc86	48 89 d1                	mov rcx, rdx
0x1415efc89	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1415efc90	5d                      	pop rbp
0x1415efc91	c3                      	ret
0x1415efc92	e8 c9 8d aa fe          	call 0x140098a60
0x1415efc97	48 85 ff                	test rdi, rdi
0x1415efc9a	75 40                   	jne 0x1415efcdc
0x1415efc9c	48 89 d9                	mov rcx, rbx
0x1415efc9f	48 89 c3                	mov rbx, rax
0x1415efca2	31 c0                   	xor eax, eax
0x1415efca4	e8 f7 3a a7 fe          	call 0x1400637a0
0x1415efca9	48 8d 0d b8 7e 4a 04    	lea rcx, [rip + 0x44a7eb8]
0x1415efcb0	bf 01 00 00 00          	mov edi, 1
0x1415efcb5	31 f6                   	xor esi, esi
0x1415efcb7	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1415efcbe	66 90                   	nop
0x1415efcc0	e8 7b b8 ab fe          	call 0x1400ab540
0x1415efcc5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415efcca	31 c9                   	xor ecx, ecx
0x1415efccc	31 d2                   	xor edx, edx
0x1415efcce	48 8d 35 8b ab c8 06    	lea rsi, [rip + 0x6c8ab8b]
0x1415efcd5	31 ff                   	xor edi, edi
0x1415efcd7	e9 84 00 00 00          	jmp 0x1415efd60
0x1415efcdc	48 8d 05 7d ab c8 06    	lea rax, [rip + 0x6c8ab7d]
0x1415efce3	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1415efceb	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1415efcf4	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1415efcf9	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1415efcfe	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1415efd03	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1415efd0b	48 8b 02                	mov rax, qword ptr [rdx]
0x1415efd0e	ff d0                   	call rax
0x1415efd10	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1415efd15	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415efd1d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1415efd25	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415efd2a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1415efd32	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1415efd39	5d                      	pop rbp
0x1415efd3a	c3                      	ret
0x1415efd3b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415efd43	48 83 c0 10             	add rax, 0x10
0x1415efd47	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1415efd4c	49 ff c1                	inc r9
0x1415efd4f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1415efd54	48 89 d6                	mov rsi, rdx
0x1415efd57	4c 89 c7                	mov rdi, r8
0x1415efd5a	48 89 ca                	mov rdx, rcx
0x1415efd5d	4c 89 c9                	mov rcx, r9
0x1415efd60	48 39 cb                	cmp rbx, rcx
0x1415efd63	0f 8e e3 00 00 00       	jle 0x1415efe4c
0x1415efd69	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1415efd6e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1415efd73	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1415efd7b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1415efd80	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1415efd88	48 8b 08                	mov rcx, qword ptr [rax]
0x1415efd8b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415efd8f	48 89 c8                	mov rax, rcx
0x1415efd92	e8 09 ec ab fe          	call 0x1400ae9a0
0x1415efd97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415efda0	48 85 db                	test rbx, rbx
0x1415efda3	0f 84 8c 00 00 00       	je 0x1415efe35
0x1415efda9	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1415efdae	49 ff c0                	inc r8
0x1415efdb1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415efdb6	4c 39 c1                	cmp rcx, r8
0x1415efdb9	72 0a                   	jb 0x1415efdc5
0x1415efdbb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415efdc3	eb 3c                   	jmp 0x1415efe01
0x1415efdc5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1415efdca	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1415efdd2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415efdda	4c 89 c3                	mov rbx, r8
0x1415efddd	bf 01 00 00 00          	mov edi, 1
0x1415efde2	48 8d 35 b7 04 a3 01    	lea rsi, [rip + 0x1a304b7]
0x1415efde9	e8 d2 ed a8 fe          	call 0x14007ebc0
0x1415efdee	48 89 c2                	mov rdx, rax
0x1415efdf1	49 89 d8                	mov r8, rbx
0x1415efdf4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1415efdfc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1415efe01	49 8d 70 ff             	lea rsi, [r8 - 1]
0x1415efe05	48 c1 e6 04             	shl rsi, 4
0x1415efe09	48 89 5c 32 08          	mov qword ptr [rdx + rsi + 8], rbx
0x1415efe0e	83 3d fb c4 c8 06 00    	cmp dword ptr [rip + 0x6c8c4fb], 0
0x1415efe15	74 15                   	je 0x1415efe2c
0x1415efe17	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x1415efe1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415efe20	e8 7b 55 a9 fe          	call 0x1400853a0
0x1415efe25	49 89 03                	mov qword ptr [r11], rax
0x1415efe28	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1415efe2c	48 89 04 32             	mov qword ptr [rdx + rsi], rax
0x1415efe30	e9 06 ff ff ff          	jmp 0x1415efd3b
0x1415efe35	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1415efe3a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415efe3f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415efe47	e9 ef fe ff ff          	jmp 0x1415efd3b
0x1415efe4c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1415efe54	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1415efe5c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1415efe64	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1415efe6a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1415efe6f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1415efe77	48 8b 02                	mov rax, qword ptr [rdx]
0x1415efe7a	ff d0                   	call rax
0x1415efe7c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1415efe81	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415efe89	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1415efe91	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415efe96	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1415efe9e	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1415efea5	5d                      	pop rbp
0x1415efea6	c3                      	ret
0x1415efea7	49 89 f8                	mov r8, rdi
0x1415efeaa	48 21 f7                	and rdi, rsi
0x1415efead	48 c1 e7 04             	shl rdi, 4
0x1415efeb1	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x1415efeb6	49 39 c9                	cmp r9, rcx
0x1415efeb9	74 2e                   	je 0x1415efee9
0x1415efebb	49 8d 78 01             	lea rdi, [r8 + 1]
0x1415efebf	90                      	nop
0x1415efec0	4d 85 c9                	test r9, r9
0x1415efec3	75 e2                   	jne 0x1415efea7
0x1415efec5	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415efecd	48 8d 05 0c 86 6b 01    	lea rax, [rip + 0x16b860c]
0x1415efed4	48 89 cb                	mov rbx, rcx
0x1415efed7	e8 04 8a a2 fe          	call 0x1400188e0
0x1415efedc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1415efee4	e9 a9 fd ff ff          	jmp 0x1415efc92
0x1415efee9	48 8b 44 17 10          	mov rax, qword ptr [rdi + rdx + 0x10]
0x1415efeee	e9 9f fd ff ff          	jmp 0x1415efc92
0x1415efef3	e8 e8 68 a5 fe          	call 0x1400467e0
0x1415efef8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415eff00	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1415eff08	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1415eff10	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1415eff15	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415eff1a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1415eff21	5d                      	pop rbp
0x1415eff22	c3                      	ret
0x1415eff23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415eff28	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415eff2d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415eff32	e8 29 35 a9 fe          	call 0x140083460
0x1415eff37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415eff3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415eff41	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415eff46	e9 35 fc ff ff          	jmp 0x1415efb80
