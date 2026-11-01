# TscanGui/core/poccheck.stopPocFlight
# 0x141a20ba0..0x141a20dc0 (544 bytes)
# source TscanGui/core/poccheck/halt.go:18

0x141a20ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20ba4	0f 86 e1 01 00 00       	jbe 0x141a20d8b
0x141a20baa	55                      	push rbp
0x141a20bab	48 89 e5                	mov rbp, rsp
0x141a20bae	48 83 ec 60             	sub rsp, 0x60
0x141a20bb2	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141a20bba	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a20bbf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a20bc4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a20bcc	48 8b 15 e5 35 26 01    	mov rdx, qword ptr [rip + 0x12635e5]
0x141a20bd3	90                      	nop
0x141a20bd4	be 08 00 00 00          	mov esi, 8
0x141a20bd9	49 89 c8                	mov r8, rcx
0x141a20bdc	49 89 f9                	mov r9, rdi
0x141a20bdf	48 89 d9                	mov rcx, rbx
0x141a20be2	48 8d 3d 95 a1 c3 01    	lea rdi, [rip + 0x1c3a195]
0x141a20be9	48 89 c3                	mov rbx, rax
0x141a20bec	48 89 d0                	mov rax, rdx
0x141a20bef	e8 0c 22 ea fe          	call 0x1408c2e00
0x141a20bf4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a20bf9	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a20c01	48 85 ff                	test rdi, rdi
0x141a20c04	75 07                   	jne 0x141a20c0d
0x141a20c06	c6 05 89 9c 85 06 01    	mov byte ptr [rip + 0x6859c89], 1
0x141a20c0d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a20c12	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a20c17	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a20c1f	90                      	nop
0x141a20c20	e8 db f5 ff ff          	call 0x141a20200
0x141a20c25	90                      	nop
0x141a20c26	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a20c2b	48 85 c9                	test rcx, rcx
0x141a20c2e	ba 08 00 00 00          	mov edx, 8
0x141a20c33	48 89 ce                	mov rsi, rcx
0x141a20c36	48 0f 44 f2             	cmove rsi, rdx
0x141a20c3a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a20c3f	48 8d 15 40 a0 c3 01    	lea rdx, [rip + 0x1c3a040]
0x141a20c46	49 89 d8                	mov r8, rbx
0x141a20c49	4c 0f 44 c2             	cmove r8, rdx
0x141a20c4d	31 c0                   	xor eax, eax
0x141a20c4f	4c 89 c3                	mov rbx, r8
0x141a20c52	48 89 f1                	mov rcx, rsi
0x141a20c55	48 8d 3d 14 6f 07 04    	lea rdi, [rip + 0x4076f14]
0x141a20c5c	be 01 00 00 00          	mov esi, 1
0x141a20c61	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a20c69	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141a20c71	e8 0a 23 64 fe          	call 0x140062f80
0x141a20c76	48 8b 15 eb 34 26 01    	mov rdx, qword ptr [rip + 0x12634eb]
0x141a20c7d	48 89 d9                	mov rcx, rbx
0x141a20c80	48 89 c3                	mov rbx, rax
0x141a20c83	48 89 d0                	mov rax, rdx
0x141a20c86	e8 b5 dd e9 fe          	call 0x1408bea40
0x141a20c8b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a20c90	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a20c95	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a20c9d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a20ca5	e8 56 07 00 00          	call 0x141a21400
0x141a20caa	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a20caf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a20cb4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a20cbc	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a20cc4	e8 d7 eb ff ff          	call 0x141a1f8a0
0x141a20cc9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a20cce	48 85 c0                	test rax, rax
0x141a20cd1	74 0a                   	je 0x141a20cdd
0x141a20cd3	bb 01 00 00 00          	mov ebx, 1
0x141a20cd8	e8 63 64 01 00          	call 0x141a37140
0x141a20cdd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a20ce2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a20ce7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a20cef	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a20cf7	e8 44 04 00 00          	call 0x141a21140
0x141a20cfc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141a20d02	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141a20d08	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a20d0d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a20d12	e8 09 92 65 fe          	call 0x140079f20
0x141a20d17	48 8d 15 82 f5 5f 01    	lea rdx, [rip + 0x15ff582]
0x141a20d1e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a20d23	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a20d28	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a20d30	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a20d38	e8 e3 91 65 fe          	call 0x140079f20
0x141a20d3d	48 8d 15 5c f5 5f 01    	lea rdx, [rip + 0x15ff55c]
0x141a20d44	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a20d49	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a20d4e	48 8d 05 b4 31 d9 01    	lea rax, [rip + 0x1d931b4]
0x141a20d55	bb 2a 00 00 00          	mov ebx, 0x2a
0x141a20d5a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141a20d5f	bf 02 00 00 00          	mov edi, 2
0x141a20d64	48 89 fe                	mov rsi, rdi
0x141a20d67	e8 14 56 73 fe          	call 0x140156380
0x141a20d6c	48 89 c1                	mov rcx, rax
0x141a20d6f	48 89 df                	mov rdi, rbx
0x141a20d72	48 8d 05 01 fb c9 01    	lea rax, [rip + 0x1c9fb01]
0x141a20d79	bb 0e 00 00 00          	mov ebx, 0xe
0x141a20d7e	66 90                   	nop
0x141a20d80	e8 3b 06 ea fe          	call 0x1408c13c0
0x141a20d85	48 83 c4 60             	add rsp, 0x60
0x141a20d89	5d                      	pop rbp
0x141a20d8a	c3                      	ret
0x141a20d8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a20d90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a20d95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a20d9a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a20d9f	90                      	nop
0x141a20da0	e8 bb 26 66 fe          	call 0x140083460
0x141a20da5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a20daa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a20daf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a20db4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a20db9	e9 e2 fd ff ff          	jmp 0x141a20ba0
