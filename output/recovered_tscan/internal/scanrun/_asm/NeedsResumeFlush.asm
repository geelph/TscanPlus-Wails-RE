# TscanGui/internal/scanrun.(*Run).NeedsResumeFlush
# 0x1408c5da0..0x1408c5f20 (384 bytes)
# source TscanGui/internal/scanrun/run.go:369

0x1408c5da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5da4	0f 86 49 01 00 00       	jbe 0x1408c5ef3
0x1408c5daa	55                      	push rbp
0x1408c5dab	48 89 e5                	mov rbp, rsp
0x1408c5dae	48 83 ec 38             	sub rsp, 0x38
0x1408c5db2	48 85 c0                	test rax, rax
0x1408c5db5	0f 84 30 01 00 00       	je 0x1408c5eeb
0x1408c5dbb	48 8b 88 e0 00 00 00    	mov rcx, qword ptr [rax + 0xe0]
0x1408c5dc2	48 85 c9                	test rcx, rcx
0x1408c5dc5	0f 8e 18 01 00 00       	jle 0x1408c5ee3
0x1408c5dcb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408c5dd0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408c5dd5	e8 e6 fe ff ff          	call 0x1408c5cc0
0x1408c5dda	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408c5ddf	90                      	nop
0x1408c5de0	48 39 c8                	cmp rax, rcx
0x1408c5de3	0f 8e ef 00 00 00       	jle 0x1408c5ed8
0x1408c5de9	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1408c5dee	90                      	nop
0x1408c5def	ba 01 00 00 00          	mov edx, 1
0x1408c5df4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408c5df9	f0 0f c1 90 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], edx
0x1408c5e01	ff c2                   	inc edx
0x1408c5e03	85 d2                   	test edx, edx
0x1408c5e05	7d 19                   	jge 0x1408c5e20
0x1408c5e07	48 05 ac 00 00 00       	add rax, 0xac
0x1408c5e0d	31 db                   	xor ebx, ebx
0x1408c5e0f	31 c9                   	xor ecx, ecx
0x1408c5e11	e8 8a 83 7b ff          	call 0x14007e1a0
0x1408c5e16	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408c5e1b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1408c5e20	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x1408c5e27	48 8b 88 f8 00 00 00    	mov rcx, qword ptr [rax + 0xf8]
0x1408c5e2e	48 8b b0 e8 00 00 00    	mov rsi, qword ptr [rax + 0xe8]
0x1408c5e35	bf ff ff ff ff          	mov edi, 0xffffffff
0x1408c5e3a	f0 0f c1 b8 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], edi
0x1408c5e42	ff cf                   	dec edi
0x1408c5e44	85 ff                   	test edi, edi
0x1408c5e46	7d 31                   	jge 0x1408c5e79
0x1408c5e48	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408c5e4d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1408c5e52	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c5e57	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c5e5d	89 fb                   	mov ebx, edi
0x1408c5e5f	90                      	nop
0x1408c5e60	e8 9b d4 7c ff          	call 0x140093300
0x1408c5e65	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408c5e6a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c5e6f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1408c5e74	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c5e79	48 0f ba e6 3f          	bt rsi, 0x3f
0x1408c5e7e	66 90                   	nop
0x1408c5e80	73 17                   	jae 0x1408c5e99
0x1408c5e82	48 8d 3c 36             	lea rdi, [rsi + rsi]
0x1408c5e86	48 c1 ef 1f             	shr rdi, 0x1f
0x1408c5e8a	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1408c5e94	4c 01 c7                	add rdi, r8
0x1408c5e97	eb 07                   	jmp 0x1408c5ea0
0x1408c5e99	48 89 d7                	mov rdi, rdx
0x1408c5e9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c5ea0	48 85 ff                	test rdi, rdi
0x1408c5ea3	75 14                   	jne 0x1408c5eb9
0x1408c5ea5	48 89 f0                	mov rax, rsi
0x1408c5ea8	81 e6 ff ff ff 3f       	and esi, 0x3fffffff
0x1408c5eae	85 f6                   	test esi, esi
0x1408c5eb0	75 0a                   	jne 0x1408c5ebc
0x1408c5eb2	ba 01 00 00 00          	mov edx, 1
0x1408c5eb7	eb 17                   	jmp 0x1408c5ed0
0x1408c5eb9	48 89 f0                	mov rax, rsi
0x1408c5ebc	48 89 d3                	mov rbx, rdx
0x1408c5ebf	90                      	nop
0x1408c5ec0	e8 1b e9 80 ff          	call 0x1400d47e0
0x1408c5ec5	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408c5eca	48 39 d0                	cmp rax, rdx
0x1408c5ecd	0f 9d c2                	setge dl
0x1408c5ed0	89 d0                   	mov eax, edx
0x1408c5ed2	48 83 c4 38             	add rsp, 0x38
0x1408c5ed6	5d                      	pop rbp
0x1408c5ed7	c3                      	ret
0x1408c5ed8	b8 01 00 00 00          	mov eax, 1
0x1408c5edd	48 83 c4 38             	add rsp, 0x38
0x1408c5ee1	5d                      	pop rbp
0x1408c5ee2	c3                      	ret
0x1408c5ee3	31 c0                   	xor eax, eax
0x1408c5ee5	48 83 c4 38             	add rsp, 0x38
0x1408c5ee9	5d                      	pop rbp
0x1408c5eea	c3                      	ret
0x1408c5eeb	31 c0                   	xor eax, eax
0x1408c5eed	48 83 c4 38             	add rsp, 0x38
0x1408c5ef1	5d                      	pop rbp
0x1408c5ef2	c3                      	ret
0x1408c5ef3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5ef8	e8 63 d5 7b ff          	call 0x140083460
0x1408c5efd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c5f02	e9 99 fe ff ff          	jmp 0x1408c5da0
