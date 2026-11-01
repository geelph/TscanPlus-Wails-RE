# TscanGui/conf.atomicWriteFile
# 0x14049f9a0..0x14049fd20 (896 bytes)
# source TscanGui/conf/config_io.go:19

0x14049f9a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14049f9a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049f9a9	0f 86 1d 03 00 00       	jbe 0x14049fccc
0x14049f9af	55                      	push rbp
0x14049f9b0	48 89 e5                	mov rbp, rsp
0x14049f9b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14049f9ba	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x14049f9c4	44 89 84 24 d0 00 00 00 	mov dword ptr [rsp + 0xd0], r8d
0x14049f9cc	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14049f9d4	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14049f9dc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14049f9e4	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14049f9ec	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14049f9f4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14049f9f9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14049f9ff	90                      	nop
0x14049fa00	e8 fb 63 c6 ff          	call 0x140105e00
0x14049fa05	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14049fa0a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14049fa0f	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14049fa14	e8 47 b8 c7 ff          	call 0x14011b260
0x14049fa19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14049fa20	48 85 c0                	test rax, rax
0x14049fa23	0f 85 78 02 00 00       	jne 0x14049fca1
0x14049fa29	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14049fa31	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14049fa39	e8 a2 62 c6 ff          	call 0x140105ce0
0x14049fa3e	48 89 d9                	mov rcx, rbx
0x14049fa41	48 8d 3d 40 a6 19 03    	lea rdi, [rip + 0x319a640]
0x14049fa48	be 06 00 00 00          	mov esi, 6
0x14049fa4d	48 89 c3                	mov rbx, rax
0x14049fa50	31 c0                   	xor eax, eax
0x14049fa52	e8 89 34 bc ff          	call 0x140062ee0
0x14049fa57	48 89 c1                	mov rcx, rax
0x14049fa5a	48 89 df                	mov rdi, rbx
0x14049fa5d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14049fa62	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14049fa67	e8 f4 e7 c7 ff          	call 0x14011e260
0x14049fa6c	48 85 db                	test rbx, rbx
0x14049fa6f	0f 85 13 02 00 00       	jne 0x14049fc88
0x14049fa75	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14049fa7a	48 8b 10                	mov rdx, qword ptr [rax]
0x14049fa7d	48 8b b2 20 02 00 00    	mov rsi, qword ptr [rdx + 0x220]
0x14049fa84	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14049fa89	48 8b 92 28 02 00 00    	mov rdx, qword ptr [rdx + 0x228]
0x14049fa90	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14049fa95	90                      	nop
0x14049fa96	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x14049fa9b	4c 8d 05 7e 02 00 00    	lea r8, [rip + 0x27e]
0x14049faa2	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14049faa7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14049faac	4c 8d 44 24 2e          	lea r8, [rsp + 0x2e]
0x14049fab1	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14049fab6	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14049fabe	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14049fac6	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14049facb	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14049fad3	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14049fad8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14049fae0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14049fae8	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14049faf0	e8 cb 7d c7 ff          	call 0x1401178c0
0x14049faf5	48 85 db                	test rbx, rbx
0x14049faf8	0f 85 5b 01 00 00       	jne 0x14049fc59
0x14049fafe	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14049fb03	e8 f8 96 c7 ff          	call 0x140119200
0x14049fb08	48 85 c0                	test rax, rax
0x14049fb0b	0f 85 19 01 00 00       	jne 0x14049fc2a
0x14049fb11	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14049fb16	48 8b 01                	mov rax, qword ptr [rcx]
0x14049fb19	e8 82 9e c7 ff          	call 0x1401199a0
0x14049fb1e	66 90                   	nop
0x14049fb20	48 85 c0                	test rax, rax
0x14049fb23	0f 85 d2 00 00 00       	jne 0x14049fbfb
0x14049fb29	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14049fb2e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14049fb33	8b 8c 24 d0 00 00 00    	mov ecx, dword ptr [rsp + 0xd0]
0x14049fb3a	e8 e1 92 c7 ff          	call 0x140118e20
0x14049fb3f	90                      	nop
0x14049fb40	48 85 c0                	test rax, rax
0x14049fb43	0f 85 83 00 00 00       	jne 0x14049fbcc
0x14049fb49	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14049fb4e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14049fb53	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14049fb5b	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14049fb63	e8 58 a3 c7 ff          	call 0x140119ec0
0x14049fb68	48 85 c0                	test rax, rax
0x14049fb6b	74 2f                   	je 0x14049fb9c
0x14049fb6d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14049fb72	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14049fb77	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14049fb7c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14049fb84	48 8b 02                	mov rax, qword ptr [rdx]
0x14049fb87	ff d0                   	call rax
0x14049fb89	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049fb8e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049fb93	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049fb9a	5d                      	pop rbp
0x14049fb9b	c3                      	ret
0x14049fb9c	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x14049fba1	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14049fba7	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14049fbac	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14049fbb4	48 8b 02                	mov rax, qword ptr [rdx]
0x14049fbb7	ff d0                   	call rax
0x14049fbb9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049fbbe	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049fbc3	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049fbca	5d                      	pop rbp
0x14049fbcb	c3                      	ret
0x14049fbcc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14049fbd1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14049fbd6	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14049fbdb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14049fbe3	48 8b 02                	mov rax, qword ptr [rdx]
0x14049fbe6	ff d0                   	call rax
0x14049fbe8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049fbed	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049fbf2	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049fbf9	5d                      	pop rbp
0x14049fbfa	c3                      	ret
0x14049fbfb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14049fc00	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14049fc05	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14049fc0a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14049fc12	48 8b 02                	mov rax, qword ptr [rdx]
0x14049fc15	ff d0                   	call rax
0x14049fc17	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049fc1c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049fc21	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049fc28	5d                      	pop rbp
0x14049fc29	c3                      	ret
0x14049fc2a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14049fc2f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14049fc34	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14049fc39	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14049fc41	48 8b 02                	mov rax, qword ptr [rdx]
0x14049fc44	ff d0                   	call rax
0x14049fc46	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049fc4b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049fc50	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049fc57	5d                      	pop rbp
0x14049fc58	c3                      	ret
0x14049fc59	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14049fc5e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14049fc63	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14049fc68	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14049fc70	48 8b 02                	mov rax, qword ptr [rdx]
0x14049fc73	ff d0                   	call rax
0x14049fc75	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049fc7a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049fc7f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049fc86	5d                      	pop rbp
0x14049fc87	c3                      	ret
0x14049fc88	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14049fc8d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14049fc92	48 89 d8                	mov rax, rbx
0x14049fc95	48 89 cb                	mov rbx, rcx
0x14049fc98	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049fc9f	5d                      	pop rbp
0x14049fca0	c3                      	ret
0x14049fca1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14049fca6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14049fcab	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049fcb2	5d                      	pop rbp
0x14049fcb3	c3                      	ret
0x14049fcb4	e8 27 6b ba ff          	call 0x1400467e0
0x14049fcb9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049fcbe	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049fcc3	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049fcca	5d                      	pop rbp
0x14049fccb	c3                      	ret
0x14049fccc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049fcd1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049fcd6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049fcdb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14049fce0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14049fce5	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x14049fcea	e8 71 37 be ff          	call 0x140083460
0x14049fcef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049fcf4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049fcf9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049fcfe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14049fd03	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14049fd08	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x14049fd0d	e9 8e fc ff ff          	jmp 0x14049f9a0
