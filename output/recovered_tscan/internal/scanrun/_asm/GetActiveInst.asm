# TscanGui/internal/scanrun.(*Registry).GetActiveInst
# 0x1408c2e00..0x1408c3000 (512 bytes)
# source TscanGui/internal/scanrun/registry.go:158

0x1408c2e00	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1408c2e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c2e09	0f 86 9d 01 00 00       	jbe 0x1408c2fac
0x1408c2e0f	55                      	push rbp
0x1408c2e10	48 89 e5                	mov rbp, rsp
0x1408c2e13	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1408c2e1a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408c2e22	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x1408c2e2c	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1408c2e34	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408c2e3c	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408c2e44	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1408c2e4c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2e51	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1408c2e5a	90                      	nop
0x1408c2e5b	ba 01 00 00 00          	mov edx, 1
0x1408c2e60	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x1408c2e65	ff c2                   	inc edx
0x1408c2e67	85 d2                   	test edx, edx
0x1408c2e69	7d 3d                   	jge 0x1408c2ea8
0x1408c2e6b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408c2e73	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408c2e7b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408c2e83	48 83 c0 0c             	add rax, 0xc
0x1408c2e87	31 db                   	xor ebx, ebx
0x1408c2e89	31 c9                   	xor ecx, ecx
0x1408c2e8b	e8 10 b3 7b ff          	call 0x14007e1a0
0x1408c2e90	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408c2e98	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408c2ea0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408c2ea8	48 8d 15 51 01 00 00    	lea rdx, [rip + 0x151]
0x1408c2eaf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408c2eb4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408c2eb9	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1408c2ebe	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408c2ec6	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c2ecb	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408c2ecf	48 8d 05 ca 36 90 02    	lea rax, [rip + 0x29036ca]
0x1408c2ed6	48 89 cf                	mov rdi, rcx
0x1408c2ed9	48 89 d9                	mov rcx, rbx
0x1408c2edc	48 89 d3                	mov rbx, rdx
0x1408c2edf	90                      	nop
0x1408c2ee0	e8 7b ae 74 ff          	call 0x14000dd60
0x1408c2ee5	84 db                   	test bl, bl
0x1408c2ee7	74 5d                   	je 0x1408c2f46
0x1408c2ee9	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c2eec	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c2ef1	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408c2ef6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408c2efe	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408c2f06	48 8d 3d 63 4c 1d 05    	lea rdi, [rip + 0x51d4c63]
0x1408c2f0d	be 01 00 00 00          	mov esi, 1
0x1408c2f12	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1408c2f1a	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408c2f22	e8 59 00 7a ff          	call 0x140062f80
0x1408c2f27	48 89 c1                	mov rcx, rax
0x1408c2f2a	48 89 df                	mov rdi, rbx
0x1408c2f2d	48 8d 05 ec 34 90 02    	lea rax, [rip + 0x29034ec]
0x1408c2f34	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408c2f39	e8 82 ab 74 ff          	call 0x14000dac0
0x1408c2f3e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c2f41	48 85 d2                	test rdx, rdx
0x1408c2f44	75 2a                   	jne 0x1408c2f70
0x1408c2f46	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1408c2f4f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2f54	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c2f5c	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c2f5f	90                      	nop
0x1408c2f60	ff d0                   	call rax
0x1408c2f62	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c2f67	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c2f6e	5d                      	pop rbp
0x1408c2f6f	c3                      	ret
0x1408c2f70	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x1408c2f74	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c2f79	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2f7e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c2f86	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c2f89	ff d0                   	call rax
0x1408c2f8b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c2f90	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c2f97	5d                      	pop rbp
0x1408c2f98	c3                      	ret
0x1408c2f99	e8 42 38 78 ff          	call 0x1400467e0
0x1408c2f9e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c2fa3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c2faa	5d                      	pop rbp
0x1408c2fab	c3                      	ret
0x1408c2fac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c2fb1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c2fb6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c2fbb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c2fc0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c2fc5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c2fca	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c2fcf	e8 8c 04 7c ff          	call 0x140083460
0x1408c2fd4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c2fd9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c2fde	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c2fe3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c2fe8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c2fed	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c2ff2	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c2ff7	e9 04 fe ff ff          	jmp 0x1408c2e00
