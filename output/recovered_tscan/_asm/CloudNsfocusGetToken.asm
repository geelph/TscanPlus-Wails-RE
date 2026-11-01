# main.(*App).CloudNsfocusGetToken
# 0x1426b5aa0..0x1426b5d00 (608 bytes)
# source TscanGui/app_cloud.go:527

0x1426b5aa0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1426b5aa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b5aa9	0f 86 29 02 00 00       	jbe 0x1426b5cd8
0x1426b5aaf	55                      	push rbp
0x1426b5ab0	48 89 e5                	mov rbp, rsp
0x1426b5ab3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1426b5aba	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426b5ac0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426b5ac6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426b5acc	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426b5ad5	48 89 e7                	mov rdi, rsp
0x1426b5ad8	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1426b5ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5aea	e8 eb 02 9d fd          	call 0x140085dda
0x1426b5aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5af3	e8 28 34 b7 ff          	call 0x142228f20
0x1426b5af8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b5b00	48 85 db                	test rbx, rbx
0x1426b5b03	0f 84 ff 00 00 00       	je 0x1426b5c08
0x1426b5b09	48 85 c0                	test rax, rax
0x1426b5b0c	74 76                   	je 0x1426b5b84
0x1426b5b0e	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1426b5b11	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1426b5b16	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1426b5b1a	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1426b5b1f	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1426b5b23	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1426b5b28	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1426b5b2c	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1426b5b34	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1426b5b39	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426b5b3e	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1426b5b43	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1426b5b48	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426b5b4d	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1426b5b55	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1426b5b5d	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1426b5b65	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1426b5b6d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1426b5b75	48 89 d3                	mov rbx, rdx
0x1426b5b78	4c 89 d9                	mov rcx, r11
0x1426b5b7b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1426b5b82	5d                      	pop rbp
0x1426b5b83	c3                      	ret
0x1426b5b84	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426b5b8c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426b5b91	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b5b95	48 89 c8                	mov rax, rcx
0x1426b5b98	ff d2                   	call rdx
0x1426b5b9a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426b5ba0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426b5ba6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426b5bac	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426b5bb5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426b5bba	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426b5bbf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426b5bc7	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1426b5bcf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426b5bd4	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1426b5bdc	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426b5be4	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1426b5bec	31 ff                   	xor edi, edi
0x1426b5bee	49 89 f8                	mov r8, rdi
0x1426b5bf1	49 89 c1                	mov r9, rax
0x1426b5bf4	49 89 da                	mov r10, rbx
0x1426b5bf7	31 c0                   	xor eax, eax
0x1426b5bf9	48 89 cb                	mov rbx, rcx
0x1426b5bfc	48 89 f9                	mov rcx, rdi
0x1426b5bff	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1426b5c06	5d                      	pop rbp
0x1426b5c07	c3                      	ret
0x1426b5c08	48 85 c0                	test rax, rax
0x1426b5c0b	74 69                   	je 0x1426b5c76
0x1426b5c0d	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1426b5c10	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1426b5c15	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1426b5c19	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1426b5c1e	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1426b5c22	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1426b5c27	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1426b5c2b	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1426b5c33	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1426b5c38	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426b5c3d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426b5c42	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1426b5c47	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426b5c4c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1426b5c54	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1426b5c5c	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1426b5c64	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1426b5c6d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1426b5c74	5d                      	pop rbp
0x1426b5c75	c3                      	ret
0x1426b5c76	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426b5c7c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426b5c82	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426b5c88	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426b5c91	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426b5c96	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426b5c9b	4c 8d 0d 39 9b fe 00    	lea r9, [rip + 0xfe9b39]
0x1426b5ca2	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1426b5caa	48 c7 84 24 90 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x90], 0xc
0x1426b5cb6	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1426b5cbf	31 c0                   	xor eax, eax
0x1426b5cc1	31 c9                   	xor ecx, ecx
0x1426b5cc3	48 89 cf                	mov rdi, rcx
0x1426b5cc6	49 89 c8                	mov r8, rcx
0x1426b5cc9	41 ba 0c 00 00 00       	mov r10d, 0xc
0x1426b5ccf	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1426b5cd6	5d                      	pop rbp
0x1426b5cd7	c3                      	ret
0x1426b5cd8	e8 83 d7 9c fd          	call 0x140083460
0x1426b5cdd	0f 1f 00                	nop dword ptr [rax]
0x1426b5ce0	e9 bb fd ff ff          	jmp 0x1426b5aa0
