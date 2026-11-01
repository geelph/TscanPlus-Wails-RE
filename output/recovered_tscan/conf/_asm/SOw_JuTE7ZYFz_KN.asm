# TscanGui/conf.SOw_JuTE7ZYFz_KN
# 0x1404d6bc0..0x1404d6d40 (384 bytes)
# source TscanGui/conf/license.go:1775

0x1404d6bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404d6bc4	0f 86 17 01 00 00       	jbe 0x1404d6ce1
0x1404d6bca	55                      	push rbp
0x1404d6bcb	48 89 e5                	mov rbp, rsp
0x1404d6bce	48 83 ec 30             	sub rsp, 0x30
0x1404d6bd2	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1404d6bd7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404d6bdc	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404d6be1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404d6be6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404d6beb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404d6bf0	31 c0                   	xor eax, eax
0x1404d6bf2	48 89 f3                	mov rbx, rsi
0x1404d6bf5	4c 89 c1                	mov rcx, r8
0x1404d6bf8	e8 63 cd b8 ff          	call 0x140063960
0x1404d6bfd	48 89 df                	mov rdi, rbx
0x1404d6c00	48 89 ce                	mov rsi, rcx
0x1404d6c03	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404d6c09	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404d6c0e	48 89 c1                	mov rcx, rax
0x1404d6c11	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404d6c16	e8 a5 20 c4 ff          	call 0x140118cc0
0x1404d6c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d6c20	48 85 c0                	test rax, rax
0x1404d6c23	0f 84 9f 00 00 00       	je 0x1404d6cc8
0x1404d6c29	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404d6c2e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404d6c33	e8 08 30 c4 ff          	call 0x140119c40
0x1404d6c38	48 85 c0                	test rax, rax
0x1404d6c3b	75 34                   	jne 0x1404d6c71
0x1404d6c3d	31 c0                   	xor eax, eax
0x1404d6c3f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404d6c44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404d6c49	e8 12 cd b8 ff          	call 0x140063960
0x1404d6c4e	48 89 df                	mov rdi, rbx
0x1404d6c51	48 89 ce                	mov rsi, rcx
0x1404d6c54	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404d6c5a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404d6c5f	48 89 c1                	mov rcx, rax
0x1404d6c62	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404d6c67	e8 54 20 c4 ff          	call 0x140118cc0
0x1404d6c6c	48 85 c0                	test rax, rax
0x1404d6c6f	74 3e                   	je 0x1404d6caf
0x1404d6c71	48 8d 05 08 6d b8 02    	lea rax, [rip + 0x2b86d08]
0x1404d6c78	e8 e3 55 b4 ff          	call 0x14001c260
0x1404d6c7d	c6 00 31                	mov byte ptr [rax], 0x31
0x1404d6c80	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404d6c85	48 89 c1                	mov rcx, rax
0x1404d6c88	bf 01 00 00 00          	mov edi, 1
0x1404d6c8d	48 89 fe                	mov rsi, rdi
0x1404d6c90	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404d6c96	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404d6c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d6ca0	e8 1b 20 c4 ff          	call 0x140118cc0
0x1404d6ca5	31 c0                   	xor eax, eax
0x1404d6ca7	31 db                   	xor ebx, ebx
0x1404d6ca9	48 83 c4 30             	add rsp, 0x30
0x1404d6cad	5d                      	pop rbp
0x1404d6cae	c3                      	ret
0x1404d6caf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404d6cb4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404d6cb9	e8 82 2f c4 ff          	call 0x140119c40
0x1404d6cbe	31 c0                   	xor eax, eax
0x1404d6cc0	31 db                   	xor ebx, ebx
0x1404d6cc2	48 83 c4 30             	add rsp, 0x30
0x1404d6cc6	5d                      	pop rbp
0x1404d6cc7	c3                      	ret
0x1404d6cc8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404d6ccd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404d6cd2	e8 69 2f c4 ff          	call 0x140119c40
0x1404d6cd7	31 c0                   	xor eax, eax
0x1404d6cd9	31 db                   	xor ebx, ebx
0x1404d6cdb	48 83 c4 30             	add rsp, 0x30
0x1404d6cdf	5d                      	pop rbp
0x1404d6ce0	c3                      	ret
0x1404d6ce1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d6ce6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404d6ceb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404d6cf0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404d6cf5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404d6cfa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404d6cff	90                      	nop
0x1404d6d00	e8 5b c7 ba ff          	call 0x140083460
0x1404d6d05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d6d0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404d6d0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404d6d14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404d6d19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404d6d1e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404d6d23	e9 98 fe ff ff          	jmp 0x1404d6bc0
