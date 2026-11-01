# TscanGui/conf.XmUoZxQmqaV
# 0x14047e520..0x14047e700 (480 bytes)
# source TscanGui/conf/CheckUpdate.go:439

0x14047e520	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14047e525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047e529	0f 86 b2 01 00 00       	jbe 0x14047e6e1
0x14047e52f	55                      	push rbp
0x14047e530	48 89 e5                	mov rbp, rsp
0x14047e533	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14047e53a	90                      	nop
0x14047e53b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14047e541	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14047e547	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14047e550	48 8b 15 49 c4 d8 07    	mov rdx, qword ptr [rip + 0x7d8c449]
0x14047e557	48 8b 35 4a c4 d8 07    	mov rsi, qword ptr [rip + 0x7d8c44a]
0x14047e55e	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14047e563	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14047e568	48 c7 44 24 78 04 00 00 00	mov qword ptr [rsp + 0x78], 4
0x14047e571	48 8d 15 3b 51 1a 03    	lea rdx, [rip + 0x31a513b]
0x14047e578	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14047e57d	48 c7 84 24 88 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x88], 6
0x14047e589	48 8d 15 5c ba 1b 03    	lea rdx, [rip + 0x31bba5c]
0x14047e590	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14047e598	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14047e59d	bb 03 00 00 00          	mov ebx, 3
0x14047e5a2	48 89 d9                	mov rcx, rbx
0x14047e5a5	e8 d6 9a e6 ff          	call 0x1402e8080
0x14047e5aa	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047e5af	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14047e5b4	e8 47 ea c9 ff          	call 0x14011d000
0x14047e5b9	48 85 c9                	test rcx, rcx
0x14047e5bc	75 0d                   	jne 0x14047e5cb
0x14047e5be	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14047e5c2	48 89 d8                	mov rax, rbx
0x14047e5c5	ff d1                   	call rcx
0x14047e5c7	84 c0                   	test al, al
0x14047e5c9	75 0b                   	jne 0x14047e5d6
0x14047e5cb	31 c0                   	xor eax, eax
0x14047e5cd	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14047e5d4	5d                      	pop rbp
0x14047e5d5	c3                      	ret
0x14047e5d6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14047e5db	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14047e5e0	e8 bb 5a e5 ff          	call 0x1402d40a0
0x14047e5e5	48 85 ff                	test rdi, rdi
0x14047e5e8	75 09                   	jne 0x14047e5f3
0x14047e5ea	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14047e5ef	31 c9                   	xor ecx, ecx
0x14047e5f1	eb 21                   	jmp 0x14047e614
0x14047e5f3	31 c0                   	xor eax, eax
0x14047e5f5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14047e5fc	5d                      	pop rbp
0x14047e5fd	c3                      	ret
0x14047e5fe	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047e603	48 83 c0 10             	add rax, 0x10
0x14047e607	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14047e60c	48 ff c1                	inc rcx
0x14047e60f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047e614	48 39 cb                	cmp rbx, rcx
0x14047e617	0f 8e b9 00 00 00       	jle 0x14047e6d6
0x14047e61d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14047e622	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14047e627	48 8b 08                	mov rcx, qword ptr [rax]
0x14047e62a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14047e62f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14047e633	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047e638	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14047e63c	ff d1                   	call rcx
0x14047e63e	66 90                   	nop
0x14047e640	84 c0                   	test al, al
0x14047e642	75 ba                   	jne 0x14047e5fe
0x14047e644	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14047e649	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14047e64d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14047e652	ff d1                   	call rcx
0x14047e654	e8 a7 ed c2 ff          	call 0x1400ad400
0x14047e659	48 83 fb 05             	cmp rbx, 5
0x14047e65d	7d 04                   	jge 0x14047e663
0x14047e65f	31 c9                   	xor ecx, ecx
0x14047e661	eb 2f                   	jmp 0x14047e692
0x14047e663	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14047e668	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14047e66d	48 8d 04 03             	lea rax, [rbx + rax]
0x14047e671	48 8d 40 fb             	lea rax, [rax - 5]
0x14047e675	48 8d 1d 9c d3 1a 03    	lea rbx, [rip + 0x31ad39c]
0x14047e67c	b9 05 00 00 00          	mov ecx, 5
0x14047e681	e8 5a 8e b8 ff          	call 0x1400074e0
0x14047e686	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14047e68b	89 c1                   	mov ecx, eax
0x14047e68d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14047e692	84 c9                   	test cl, cl
0x14047e694	75 32                   	jne 0x14047e6c8
0x14047e696	48 83 fb 04             	cmp rbx, 4
0x14047e69a	7d 06                   	jge 0x14047e6a2
0x14047e69c	31 c0                   	xor eax, eax
0x14047e69e	66 90                   	nop
0x14047e6a0	eb 1e                   	jmp 0x14047e6c0
0x14047e6a2	48 8d 04 03             	lea rax, [rbx + rax]
0x14047e6a6	48 8d 40 fc             	lea rax, [rax - 4]
0x14047e6aa	48 8d 1d a6 4f 1a 03    	lea rbx, [rip + 0x31a4fa6]
0x14047e6b1	b9 04 00 00 00          	mov ecx, 4
0x14047e6b6	e8 25 8e b8 ff          	call 0x1400074e0
0x14047e6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047e6c0	84 c0                   	test al, al
0x14047e6c2	0f 84 36 ff ff ff       	je 0x14047e5fe
0x14047e6c8	b8 01 00 00 00          	mov eax, 1
0x14047e6cd	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14047e6d4	5d                      	pop rbp
0x14047e6d5	c3                      	ret
0x14047e6d6	31 c0                   	xor eax, eax
0x14047e6d8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14047e6df	5d                      	pop rbp
0x14047e6e0	c3                      	ret
0x14047e6e1	e8 7a 4d c0 ff          	call 0x140083460
0x14047e6e6	e9 35 fe ff ff          	jmp 0x14047e520
