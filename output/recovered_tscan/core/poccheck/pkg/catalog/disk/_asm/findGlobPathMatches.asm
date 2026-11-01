# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).findGlobPathMatches
# 0x1416b7c00..0x1416b7f20 (800 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/find.go:134

0x1416b7c00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1416b7c05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416b7c09	0f 86 d2 02 00 00       	jbe 0x1416b7ee1
0x1416b7c0f	55                      	push rbp
0x1416b7c10	48 89 e5                	mov rbp, rsp
0x1416b7c13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1416b7c1a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1416b7c22	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1416b7c2a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416b7c2e	48 39 d1                	cmp rcx, rdx
0x1416b7c31	0f 8c 9b 00 00 00       	jl 0x1416b7cd2
0x1416b7c37	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1416b7c3f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1416b7c47	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1416b7c4f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416b7c54	48 8b 30                	mov rsi, qword ptr [rax]
0x1416b7c57	48 89 d8                	mov rax, rbx
0x1416b7c5a	48 89 f3                	mov rbx, rsi
0x1416b7c5d	48 89 d1                	mov rcx, rdx
0x1416b7c60	e8 7b f8 94 fe          	call 0x1400074e0
0x1416b7c65	84 c0                   	test al, al
0x1416b7c67	74 49                   	je 0x1416b7cb2
0x1416b7c69	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1416b7c71	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416b7c76	48 89 cb                	mov rbx, rcx
0x1416b7c79	48 29 d1                	sub rcx, rdx
0x1416b7c7c	49 89 c8                	mov r8, rcx
0x1416b7c7f	49 f7 d8                	neg r8
0x1416b7c82	49 c1 f8 3f             	sar r8, 0x3f
0x1416b7c86	4c 21 c2                	and rdx, r8
0x1416b7c89	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1416b7c91	48 01 c2                	add rdx, rax
0x1416b7c94	48 89 c6                	mov rsi, rax
0x1416b7c97	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1416b7c9f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1416b7ca7	49 89 d0                	mov r8, rdx
0x1416b7caa	48 89 da                	mov rdx, rbx
0x1416b7cad	4c 89 c3                	mov rbx, r8
0x1416b7cb0	eb 26                   	jmp 0x1416b7cd8
0x1416b7cb2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1416b7cba	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1416b7cc2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1416b7cca	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1416b7cd2	48 89 ca                	mov rdx, rcx
0x1416b7cd5	48 89 de                	mov rsi, rbx
0x1416b7cd8	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1416b7cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1416b7ce0	4d 85 c0                	test r8, r8
0x1416b7ce3	74 2e                   	je 0x1416b7d13
0x1416b7ce5	90                      	nop
0x1416b7ce6	48 85 c9                	test rcx, rcx
0x1416b7ce9	74 23                   	je 0x1416b7d0e
0x1416b7ceb	80 3b 2f                	cmp byte ptr [rbx], 0x2f
0x1416b7cee	75 19                   	jne 0x1416b7d09
0x1416b7cf0	48 ff c9                	dec rcx
0x1416b7cf3	49 89 c9                	mov r9, rcx
0x1416b7cf6	49 f7 d9                	neg r9
0x1416b7cf9	49 c1 f9 3f             	sar r9, 0x3f
0x1416b7cfd	41 83 e1 01             	and r9d, 1
0x1416b7d01	4c 01 cb                	add rbx, r9
0x1416b7d04	4d 85 c0                	test r8, r8
0x1416b7d07	eb 3a                   	jmp 0x1416b7d43
0x1416b7d09	4d 85 c0                	test r8, r8
0x1416b7d0c	eb 35                   	jmp 0x1416b7d43
0x1416b7d0e	4d 85 c0                	test r8, r8
0x1416b7d11	eb 30                   	jmp 0x1416b7d43
0x1416b7d13	90                      	nop
0x1416b7d14	48 85 c9                	test rcx, rcx
0x1416b7d17	74 27                   	je 0x1416b7d40
0x1416b7d19	80 3b 5c                	cmp byte ptr [rbx], 0x5c
0x1416b7d1c	75 19                   	jne 0x1416b7d37
0x1416b7d1e	48 ff c9                	dec rcx
0x1416b7d21	49 89 c9                	mov r9, rcx
0x1416b7d24	49 f7 d9                	neg r9
0x1416b7d27	49 c1 f9 3f             	sar r9, 0x3f
0x1416b7d2b	41 83 e1 01             	and r9d, 1
0x1416b7d2f	4c 01 cb                	add rbx, r9
0x1416b7d32	4d 85 c0                	test r8, r8
0x1416b7d35	eb 0c                   	jmp 0x1416b7d43
0x1416b7d37	4d 85 c0                	test r8, r8
0x1416b7d3a	eb 07                   	jmp 0x1416b7d43
0x1416b7d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1416b7d40	4d 85 c0                	test r8, r8
0x1416b7d43	74 19                   	je 0x1416b7d5e
0x1416b7d45	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1416b7d49	4c 89 c0                	mov rax, r8
0x1416b7d4c	48 89 cf                	mov rdi, rcx
0x1416b7d4f	31 f6                   	xor esi, esi
0x1416b7d51	48 89 d9                	mov rcx, rbx
0x1416b7d54	48 89 d3                	mov rbx, rdx
0x1416b7d57	e8 64 21 a4 fe          	call 0x1400f9ec0
0x1416b7d5c	eb 0e                   	jmp 0x1416b7d6c
0x1416b7d5e	90                      	nop
0x1416b7d5f	48 89 f0                	mov rax, rsi
0x1416b7d62	48 89 d3                	mov rbx, rdx
0x1416b7d65	31 c9                   	xor ecx, ecx
0x1416b7d67	e8 54 e4 c2 fe          	call 0x1402e61c0
0x1416b7d6c	48 85 ff                	test rdi, rdi
0x1416b7d6f	75 2b                   	jne 0x1416b7d9c
0x1416b7d71	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416b7d76	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1416b7d7b	48 8d 05 1e 85 96 01    	lea rax, [rip + 0x196851e]
0x1416b7d82	48 89 d9                	mov rcx, rbx
0x1416b7d85	31 db                   	xor ebx, ebx
0x1416b7d87	e8 54 6d 9c fe          	call 0x14007eae0
0x1416b7d8c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416b7d91	31 c9                   	xor ecx, ecx
0x1416b7d93	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b7d98	31 f6                   	xor esi, esi
0x1416b7d9a	eb 2d                   	jmp 0x1416b7dc9
0x1416b7d9c	31 c0                   	xor eax, eax
0x1416b7d9e	31 db                   	xor ebx, ebx
0x1416b7da0	48 89 d9                	mov rcx, rbx
0x1416b7da3	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1416b7daa	5d                      	pop rbp
0x1416b7dab	c3                      	ret
0x1416b7dac	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416b7db4	48 83 c2 10             	add rdx, 0x10
0x1416b7db8	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1416b7dbd	49 ff c0                	inc r8
0x1416b7dc0	48 89 de                	mov rsi, rbx
0x1416b7dc3	48 89 cb                	mov rbx, rcx
0x1416b7dc6	4c 89 c1                	mov rcx, r8
0x1416b7dc9	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416b7dce	4c 39 c1                	cmp rcx, r8
0x1416b7dd1	0f 8d f6 00 00 00       	jge 0x1416b7ecd
0x1416b7dd7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416b7ddc	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1416b7de1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416b7de6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416b7deb	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1416b7df3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416b7df6	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416b7dfe	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416b7e02	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1416b7e07	48 8d 05 32 b4 b0 01    	lea rax, [rip + 0x1b0b432]
0x1416b7e0e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1416b7e16	e8 45 5f 95 fe          	call 0x14000dd60
0x1416b7e1b	84 db                   	test bl, bl
0x1416b7e1d	74 14                   	je 0x1416b7e33
0x1416b7e1f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416b7e24	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416b7e29	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416b7e2e	e9 79 ff ff ff          	jmp 0x1416b7dac
0x1416b7e33	48 8d 05 06 b4 b0 01    	lea rax, [rip + 0x1b0b406]
0x1416b7e3a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1416b7e42	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416b7e4a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1416b7e4f	e8 ac 61 95 fe          	call 0x14000e000
0x1416b7e54	84 00                   	test byte ptr [rax], al
0x1416b7e56	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416b7e5b	48 ff c3                	inc rbx
0x1416b7e5e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416b7e63	48 39 d9                	cmp rcx, rbx
0x1416b7e66	72 07                   	jb 0x1416b7e6f
0x1416b7e68	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416b7e6d	eb 16                   	jmp 0x1416b7e85
0x1416b7e6f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416b7e74	bf 01 00 00 00          	mov edi, 1
0x1416b7e79	48 8d 35 20 84 96 01    	lea rsi, [rip + 0x1968420]
0x1416b7e80	e8 3b 6d 9c fe          	call 0x14007ebc0
0x1416b7e85	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1416b7e89	48 c1 e2 04             	shl rdx, 4
0x1416b7e8d	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1416b7e92	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1416b7e97	83 3d 72 44 bc 06 00    	cmp dword ptr [rip + 0x6bc4472], 0
0x1416b7e9e	66 90                   	nop
0x1416b7ea0	75 0a                   	jne 0x1416b7eac
0x1416b7ea2	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1416b7eaa	eb 18                   	jmp 0x1416b7ec4
0x1416b7eac	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1416b7eb0	e8 eb d4 9c fe          	call 0x1400853a0
0x1416b7eb5	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1416b7ebd	4d 89 0b                	mov qword ptr [r11], r9
0x1416b7ec0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416b7ec4	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1416b7ec8	e9 df fe ff ff          	jmp 0x1416b7dac
0x1416b7ecd	48 89 d9                	mov rcx, rbx
0x1416b7ed0	31 ff                   	xor edi, edi
0x1416b7ed2	48 89 f3                	mov rbx, rsi
0x1416b7ed5	31 f6                   	xor esi, esi
0x1416b7ed7	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1416b7ede	5d                      	pop rbp
0x1416b7edf	90                      	nop
0x1416b7ee0	c3                      	ret
0x1416b7ee1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b7ee6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b7eeb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b7ef0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b7ef5	e8 66 b5 9c fe          	call 0x140083460
0x1416b7efa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b7eff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b7f04	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b7f09	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b7f0e	e9 ed fc ff ff          	jmp 0x1416b7c00
