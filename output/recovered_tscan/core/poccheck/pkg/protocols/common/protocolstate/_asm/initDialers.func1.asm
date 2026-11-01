# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.initDialers.func1
# 0x1415e1dc0..0x1415e1f80 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/state.go:193

0x1415e1dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e1dc4	0f 86 7c 01 00 00       	jbe 0x1415e1f46
0x1415e1dca	55                      	push rbp
0x1415e1dcb	48 89 e5                	mov rbp, rsp
0x1415e1dce	48 83 ec 68             	sub rsp, 0x68
0x1415e1dd2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1415e1dda	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1415e1de2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1415e1de7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1415e1def	48 89 c8                	mov rax, rcx
0x1415e1df2	48 89 fb                	mov rbx, rdi
0x1415e1df5	e8 86 c3 c0 fe          	call 0x1401ee180
0x1415e1dfa	48 85 f6                	test rsi, rsi
0x1415e1dfd	75 12                   	jne 0x1415e1e11
0x1415e1dff	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1415e1e07	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1415e1e0f	eb 23                   	jmp 0x1415e1e34
0x1415e1e11	31 c0                   	xor eax, eax
0x1415e1e13	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1415e1e1b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1415e1e23	48 8d 3d 59 1c 05 02    	lea rdi, [rip + 0x2051c59]
0x1415e1e2a	be 05 00 00 00          	mov esi, 5
0x1415e1e2f	e8 ac 10 a8 fe          	call 0x140062ee0
0x1415e1e34	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415e1e39	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415e1e3e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1415e1e43	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1415e1e47	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415e1e4f	48 8d 1d 4a e4 a3 01    	lea rbx, [rip + 0x1a3e44a]
0x1415e1e56	48 8d 0d 33 d4 4c 04    	lea rcx, [rip + 0x44cd433]
0x1415e1e5d	ff d2                   	call rdx
0x1415e1e5f	90                      	nop
0x1415e1e60	48 85 c0                	test rax, rax
0x1415e1e63	74 19                   	je 0x1415e1e7e
0x1415e1e65	48 8d 15 34 e4 a3 01    	lea rdx, [rip + 0x1a3e434]
0x1415e1e6c	48 39 d0                	cmp rax, rdx
0x1415e1e6f	0f 85 c1 00 00 00       	jne 0x1415e1f36
0x1415e1e75	48 8b 33                	mov rsi, qword ptr [rbx]
0x1415e1e78	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x1415e1e7c	eb 05                   	jmp 0x1415e1e83
0x1415e1e7e	45 31 c0                	xor r8d, r8d
0x1415e1e81	31 f6                   	xor esi, esi
0x1415e1e83	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1415e1e88	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1415e1e8d	48 8b 05 9c 57 c2 06    	mov rax, qword ptr [rip + 0x6c2579c]
0x1415e1e94	48 8d 1d 25 aa 57 04    	lea rbx, [rip + 0x457aa25]
0x1415e1e9b	48 89 f1                	mov rcx, rsi
0x1415e1e9e	4c 89 c7                	mov rdi, r8
0x1415e1ea1	e8 9a 48 00 00          	call 0x1415e6740
0x1415e1ea6	84 db                   	test bl, bl
0x1415e1ea8	75 02                   	jne 0x1415e1eac
0x1415e1eaa	31 c0                   	xor eax, eax
0x1415e1eac	48 85 c0                	test rax, rax
0x1415e1eaf	74 31                   	je 0x1415e1ee2
0x1415e1eb1	48 8b 00                	mov rax, qword ptr [rax]
0x1415e1eb4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1415e1eb9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415e1ec1	48 8d 3d 0b d6 03 02    	lea rdi, [rip + 0x203d60b]
0x1415e1ec8	be 03 00 00 00          	mov esi, 3
0x1415e1ecd	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1415e1ed2	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1415e1ed7	e8 c4 0e 93 ff          	call 0x140f12da0
0x1415e1edc	48 83 c4 68             	add rsp, 0x68
0x1415e1ee0	5d                      	pop rbp
0x1415e1ee1	c3                      	ret
0x1415e1ee2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1415e1ee8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1415e1eed	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1415e1ef2	e8 29 80 a9 fe          	call 0x140079f20
0x1415e1ef7	48 8d 0d a2 e3 a3 01    	lea rcx, [rip + 0x1a3e3a2]
0x1415e1efe	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415e1f03	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415e1f08	48 8d 05 aa b1 18 02    	lea rax, [rip + 0x218b1aa]
0x1415e1f0f	bb 1e 00 00 00          	mov ebx, 0x1e
0x1415e1f14	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1415e1f19	bf 01 00 00 00          	mov edi, 1
0x1415e1f1e	48 89 fe                	mov rsi, rdi
0x1415e1f21	e8 9a 13 b7 fe          	call 0x1401532c0
0x1415e1f26	48 89 c1                	mov rcx, rax
0x1415e1f29	48 89 df                	mov rdi, rbx
0x1415e1f2c	31 c0                   	xor eax, eax
0x1415e1f2e	31 db                   	xor ebx, ebx
0x1415e1f30	48 83 c4 68             	add rsp, 0x68
0x1415e1f34	5d                      	pop rbp
0x1415e1f35	c3                      	ret
0x1415e1f36	48 89 d3                	mov rbx, rdx
0x1415e1f39	48 8d 0d 60 5f af 01    	lea rcx, [rip + 0x1af5f60]
0x1415e1f40	e8 db 64 a3 fe          	call 0x140018420
0x1415e1f45	90                      	nop
0x1415e1f46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e1f4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415e1f50	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415e1f55	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415e1f5a	e8 01 15 aa fe          	call 0x140083460
0x1415e1f5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e1f64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415e1f69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415e1f6e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415e1f73	e9 48 fe ff ff          	jmp 0x1415e1dc0
