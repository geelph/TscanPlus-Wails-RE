# TscanGui/internal/svcconn.remove
# 0x1424e8b80..0x1424e8dc0 (576 bytes)
# source TscanGui/internal/svcconn/call.go:212

0x1424e8b80	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1424e8b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e8b89	0f 86 ff 01 00 00       	jbe 0x1424e8d8e
0x1424e8b8f	55                      	push rbp
0x1424e8b90	48 89 e5                	mov rbp, rsp
0x1424e8b93	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1424e8b9a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424e8ba2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424e8baa	48 89 c8                	mov rax, rcx
0x1424e8bad	48 8d 1d e2 6c 13 01    	lea rbx, [rip + 0x1136ce2]
0x1424e8bb4	b9 03 00 00 00          	mov ecx, 3
0x1424e8bb9	e8 82 30 00 00          	call 0x1424ebc40
0x1424e8bbe	66 90                   	nop
0x1424e8bc0	e8 db 35 00 00          	call 0x1424ec1a0
0x1424e8bc5	48 85 db                	test rbx, rbx
0x1424e8bc8	74 4d                   	je 0x1424e8c17
0x1424e8bca	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424e8bcf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424e8bd4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e8bd9	48 8b 15 58 cb 79 00    	mov rdx, qword ptr [rip + 0x79cb58]
0x1424e8be0	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e8be3	ff d0                   	call rax
0x1424e8be5	48 85 db                	test rbx, rbx
0x1424e8be8	75 11                   	jne 0x1424e8bfb
0x1424e8bea	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424e8bef	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424e8bf4	48 89 fa                	mov rdx, rdi
0x1424e8bf7	31 c9                   	xor ecx, ecx
0x1424e8bf9	eb 66                   	jmp 0x1424e8c61
0x1424e8bfb	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424e8bff	48 89 c8                	mov rax, rcx
0x1424e8c02	ff d2                   	call rdx
0x1424e8c04	48 89 d9                	mov rcx, rbx
0x1424e8c07	31 ff                   	xor edi, edi
0x1424e8c09	48 89 c3                	mov rbx, rax
0x1424e8c0c	31 c0                   	xor eax, eax
0x1424e8c0e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424e8c15	5d                      	pop rbp
0x1424e8c16	c3                      	ret
0x1424e8c17	31 c0                   	xor eax, eax
0x1424e8c19	48 8d 1d d8 40 1e 01    	lea rbx, [rip + 0x11e40d8]
0x1424e8c20	b9 0f 00 00 00          	mov ecx, 0xf
0x1424e8c25	31 ff                   	xor edi, edi
0x1424e8c27	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424e8c2e	5d                      	pop rbp
0x1424e8c2f	c3                      	ret
0x1424e8c30	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424e8c35	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424e8c3a	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e8c3d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424e8c41	e8 9a 09 ff ff          	call 0x1424d95e0
0x1424e8c46	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424e8c4b	48 83 c2 10             	add rdx, 0x10
0x1424e8c4f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424e8c54	48 ff c1                	inc rcx
0x1424e8c57	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424e8c5c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424e8c61	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424e8c66	48 39 ce                	cmp rsi, rcx
0x1424e8c69	7f c5                   	jg 0x1424e8c30
0x1424e8c6b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424e8c73	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424e8c7b	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1424e8c80	e8 bb c7 ff ff          	call 0x1424e5440
0x1424e8c85	48 85 db                	test rbx, rbx
0x1424e8c88	0f 85 e4 00 00 00       	jne 0x1424e8d72
0x1424e8c8e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424e8c93	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1424e8c9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e8ca0	e8 fb 11 b9 fd          	call 0x140079ea0
0x1424e8ca5	48 8d 0d 34 78 b3 00    	lea rcx, [rip + 0xb37834]
0x1424e8cac	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424e8cb4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424e8cbc	48 8d 05 19 58 1f 01    	lea rax, [rip + 0x11f5819]
0x1424e8cc3	bb 10 00 00 00          	mov ebx, 0x10
0x1424e8cc8	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1424e8cd0	bf 01 00 00 00          	mov edi, 1
0x1424e8cd5	48 89 fe                	mov rsi, rdi
0x1424e8cd8	e8 a3 d6 c6 fd          	call 0x140156380
0x1424e8cdd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424e8ce2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424e8ce7	e8 94 1b b9 fd          	call 0x14007a880
0x1424e8cec	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424e8cf1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424e8cf6	e8 a5 11 b9 fd          	call 0x140079ea0
0x1424e8cfb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424e8d00	48 8d 05 b9 a4 cd 00    	lea rax, [rip + 0xcda4b9]
0x1424e8d07	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e8d0c	48 8d 0d 3f 53 16 01    	lea rcx, [rip + 0x116533f]
0x1424e8d13	bf 07 00 00 00          	mov edi, 7
0x1424e8d18	e8 e3 52 b2 fd          	call 0x14000e000
0x1424e8d1d	48 8d 0d bc 77 b3 00    	lea rcx, [rip + 0xb377bc]
0x1424e8d24	48 89 08                	mov qword ptr [rax], rcx
0x1424e8d27	83 3d e2 35 d9 05 00    	cmp dword ptr [rip + 0x5d935e2], 0
0x1424e8d2e	75 07                   	jne 0x1424e8d37
0x1424e8d30	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1424e8d35	eb 1a                   	jmp 0x1424e8d51
0x1424e8d37	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e8d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e8d40	e8 5b c6 b9 fd          	call 0x1400853a0
0x1424e8d45	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1424e8d4a	49 89 33                	mov qword ptr [r11], rsi
0x1424e8d4d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e8d51	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e8d55	b8 01 00 00 00          	mov eax, 1
0x1424e8d5a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424e8d5f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424e8d64	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1424e8d69	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424e8d70	5d                      	pop rbp
0x1424e8d71	c3                      	ret
0x1424e8d72	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424e8d76	48 89 c8                	mov rax, rcx
0x1424e8d79	ff d2                   	call rdx
0x1424e8d7b	48 89 d9                	mov rcx, rbx
0x1424e8d7e	31 ff                   	xor edi, edi
0x1424e8d80	48 89 c3                	mov rbx, rax
0x1424e8d83	31 c0                   	xor eax, eax
0x1424e8d85	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424e8d8c	5d                      	pop rbp
0x1424e8d8d	c3                      	ret
0x1424e8d8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e8d93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e8d98	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e8d9d	0f 1f 00                	nop dword ptr [rax]
0x1424e8da0	e8 bb a6 b9 fd          	call 0x140083460
0x1424e8da5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e8daa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e8daf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e8db4	e9 c7 fd ff ff          	jmp 0x1424e8b80
