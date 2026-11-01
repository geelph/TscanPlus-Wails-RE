# TscanGui/internal/scan.notifyIdle
# 0x1421c6580..0x1421c6700 (384 bytes)
# source TscanGui/internal/scan/gate.go:87

0x1421c6580	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1421c6585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c6589	0f 86 4e 01 00 00       	jbe 0x1421c66dd
0x1421c658f	55                      	push rbp
0x1421c6590	48 89 e5                	mov rbp, rsp
0x1421c6593	48 83 c4 80             	add rsp, -0x80
0x1421c6597	90                      	nop
0x1421c6598	90                      	nop
0x1421c6599	31 c0                   	xor eax, eax
0x1421c659b	48 8d 0d be 48 0b 06    	lea rcx, [rip + 0x60b48be]
0x1421c65a2	ba 01 00 00 00          	mov edx, 1
0x1421c65a7	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1421c65ab	0f 94 c2                	sete dl
0x1421c65ae	84 d2                   	test dl, dl
0x1421c65b0	75 13                   	jne 0x1421c65c5
0x1421c65b2	48 8d 05 a7 48 0b 06    	lea rax, [rip + 0x60b48a7]
0x1421c65b9	e8 c2 b1 ec fd          	call 0x140091780
0x1421c65be	48 8d 0d 9b 48 0b 06    	lea rcx, [rip + 0x60b489b]
0x1421c65c5	48 8b 15 c4 87 04 06    	mov rdx, qword ptr [rip + 0x60487c4]
0x1421c65cc	90                      	nop
0x1421c65cd	4c 8b 05 c4 87 04 06    	mov r8, qword ptr [rip + 0x60487c4]
0x1421c65d4	31 c0                   	xor eax, eax
0x1421c65d6	eb 08                   	jmp 0x1421c65e0
0x1421c65d8	48 83 c2 50             	add rdx, 0x50
0x1421c65dc	48 ff c0                	inc rax
0x1421c65df	90                      	nop
0x1421c65e0	4c 39 c0                	cmp rax, r8
0x1421c65e3	7d 35                   	jge 0x1421c661a
0x1421c65e5	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1421c65ea	48 89 d6                	mov rsi, rdx
0x1421c65ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c65f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c65ff	90                      	nop
0x1421c6600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c6605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c660a	e8 cb f7 eb fd          	call 0x140085dda
0x1421c660f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c6613	80 7c 24 78 00          	cmp byte ptr [rsp + 0x78], 0
0x1421c6618	74 be                   	je 0x1421c65d8
0x1421c661a	90                      	nop
0x1421c661b	90                      	nop
0x1421c661c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c6621	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1421c6625	ff cb                   	dec ebx
0x1421c6627	75 05                   	jne 0x1421c662e
0x1421c6629	4c 39 c0                	cmp rax, r8
0x1421c662c	eb 24                   	jmp 0x1421c6652
0x1421c662e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421c6633	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x1421c6638	48 8d 05 21 48 0b 06    	lea rax, [rip + 0x60b4821]
0x1421c663f	90                      	nop
0x1421c6640	e8 1b b4 ec fd          	call 0x140091a60
0x1421c6645	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c664a	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421c664f	48 39 d1                	cmp rcx, rdx
0x1421c6652	0f 8c 7f 00 00 00       	jl 0x1421c66d7
0x1421c6658	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421c665e	48 8b 0d 1b 45 04 06    	mov rcx, qword ptr [rip + 0x604451b]
0x1421c6665	48 85 c9                	test rcx, rcx
0x1421c6668	74 1f                   	je 0x1421c6689
0x1421c666a	48 8d 15 57 42 0b 06    	lea rdx, [rip + 0x60b4257]
0x1421c6671	48 39 d1                	cmp rcx, rdx
0x1421c6674	74 13                   	je 0x1421c6689
0x1421c6676	48 8b 15 0b 45 04 06    	mov rdx, qword ptr [rip + 0x604450b]
0x1421c667d	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1421c6682	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421c6687	eb 06                   	jmp 0x1421c668f
0x1421c6689	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421c668f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421c6694	48 85 c9                	test rcx, rcx
0x1421c6697	74 38                   	je 0x1421c66d1
0x1421c6699	48 8d 15 20 6f e0 00    	lea rdx, [rip + 0xe06f20]
0x1421c66a0	48 39 d1                	cmp rcx, rdx
0x1421c66a3	75 07                   	jne 0x1421c66ac
0x1421c66a5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421c66aa	eb 05                   	jmp 0x1421c66b1
0x1421c66ac	b9 00 00 00 00          	mov ecx, 0
0x1421c66b1	75 18                   	jne 0x1421c66cb
0x1421c66b3	48 85 c9                	test rcx, rcx
0x1421c66b6	74 13                   	je 0x1421c66cb
0x1421c66b8	48 89 c8                	mov rax, rcx
0x1421c66bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c66c0	e8 7b e2 e8 fd          	call 0x140054940
0x1421c66c5	48 83 ec 80             	sub rsp, -0x80
0x1421c66c9	5d                      	pop rbp
0x1421c66ca	c3                      	ret
0x1421c66cb	48 83 ec 80             	sub rsp, -0x80
0x1421c66cf	5d                      	pop rbp
0x1421c66d0	c3                      	ret
0x1421c66d1	48 83 ec 80             	sub rsp, -0x80
0x1421c66d5	5d                      	pop rbp
0x1421c66d6	c3                      	ret
0x1421c66d7	48 83 ec 80             	sub rsp, -0x80
0x1421c66db	5d                      	pop rbp
0x1421c66dc	c3                      	ret
0x1421c66dd	0f 1f 00                	nop dword ptr [rax]
0x1421c66e0	e8 7b cd eb fd          	call 0x140083460
0x1421c66e5	e9 96 fe ff ff          	jmp 0x1421c6580
