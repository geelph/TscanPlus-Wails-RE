# TscanGui/core/subdomain.(*GoSubdomain).shouldAcceptSubdomain
# 0x14214a600..0x14214a840 (576 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:252

0x14214a600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14214a604	0f 86 ce 01 00 00       	jbe 0x14214a7d8
0x14214a60a	55                      	push rbp
0x14214a60b	48 89 e5                	mov rbp, rsp
0x14214a60e	48 83 ec 50             	sub rsp, 0x50
0x14214a612	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14214a617	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14214a61f	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14214a627	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14214a62f	80 78 20 00             	cmp byte ptr [rax + 0x20], 0
0x14214a633	74 2e                   	je 0x14214a663
0x14214a635	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14214a63a	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14214a642	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14214a64a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14214a652	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14214a65a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14214a65f	31 d2                   	xor edx, edx
0x14214a661	eb 46                   	jmp 0x14214a6a9
0x14214a663	b8 01 00 00 00          	mov eax, 1
0x14214a668	48 83 c4 50             	add rsp, 0x50
0x14214a66c	5d                      	pop rbp
0x14214a66d	c3                      	ret
0x14214a66e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14214a673	49 83 c0 18             	add r8, 0x18
0x14214a677	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14214a67c	48 ff c2                	inc rdx
0x14214a67f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14214a684	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14214a68c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214a691	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14214a699	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14214a6a1	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14214a6a9	49 39 d1                	cmp r9, rdx
0x14214a6ac	7e 72                   	jle 0x14214a720
0x14214a6ae	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14214a6b3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14214a6b8	49 8b 10                	mov rdx, qword ptr [r8]
0x14214a6bb	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x14214a6bf	49 8b 78 10             	mov rdi, qword ptr [r8 + 0x10]
0x14214a6c3	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14214a6c8	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14214a6cd	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14214a6d2	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x14214a6d6	48 8d 05 c3 b2 07 01    	lea rax, [rip + 0x107b2c3]
0x14214a6dd	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14214a6e2	e8 19 3f ec fd          	call 0x14000e600
0x14214a6e7	80 38 00                	cmp byte ptr [rax], 0
0x14214a6ea	74 82                   	je 0x14214a66e
0x14214a6ec	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14214a6f4	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x14214a6f9	4c 39 c2                	cmp rdx, r8
0x14214a6fc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14214a701	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14214a709	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214a70e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14214a716	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14214a71e	66 90                   	nop
0x14214a720	0f 8e 3d ff ff ff       	jle 0x14214a663
0x14214a726	48 85 f6                	test rsi, rsi
0x14214a729	74 67                   	je 0x14214a792
0x14214a72b	48 8d 04 3e             	lea rax, [rsi + rdi]
0x14214a72f	48 8d 40 ff             	lea rax, [rax - 1]
0x14214a733	48 8d 1d b6 d7 94 03    	lea rbx, [rip + 0x394d7b6]
0x14214a73a	b9 01 00 00 00          	mov ecx, 1
0x14214a73f	90                      	nop
0x14214a740	e8 9b cd eb fd          	call 0x1400074e0
0x14214a745	84 c0                   	test al, al
0x14214a747	74 27                   	je 0x14214a770
0x14214a749	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14214a751	48 ff ce                	dec rsi
0x14214a754	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14214a759	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14214a761	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214a766	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14214a76e	eb 22                   	jmp 0x14214a792
0x14214a770	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14214a775	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14214a77d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214a782	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14214a78a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14214a792	80 78 58 00             	cmp byte ptr [rax + 0x58], 0
0x14214a796	75 35                   	jne 0x14214a7cd
0x14214a798	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14214a79d	0f 1f 00                	nop dword ptr [rax]
0x14214a7a0	48 83 f9 09             	cmp rcx, 9
0x14214a7a4	75 1d                   	jne 0x14214a7c3
0x14214a7a6	48 b9 41 50 49 e6 8e a5 e5 8f	movabs rcx, 0x8fe5a58ee6495041
0x14214a7b0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14214a7b5	48 39 0a                	cmp qword ptr [rdx], rcx
0x14214a7b8	75 09                   	jne 0x14214a7c3
0x14214a7ba	80 7a 08 a3             	cmp byte ptr [rdx + 8], 0xa3
0x14214a7be	0f 94 c1                	sete cl
0x14214a7c1	eb 02                   	jmp 0x14214a7c5
0x14214a7c3	31 c9                   	xor ecx, ecx
0x14214a7c5	89 c8                   	mov eax, ecx
0x14214a7c7	48 83 c4 50             	add rsp, 0x50
0x14214a7cb	5d                      	pop rbp
0x14214a7cc	c3                      	ret
0x14214a7cd	e8 ae f7 ff ff          	call 0x142149f80
0x14214a7d2	48 83 c4 50             	add rsp, 0x50
0x14214a7d6	5d                      	pop rbp
0x14214a7d7	c3                      	ret
0x14214a7d8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14214a7dd	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14214a7e2	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14214a7e7	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14214a7ec	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14214a7f1	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14214a7f6	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14214a7fb	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14214a800	e8 5b 8c f3 fd          	call 0x140083460
0x14214a805	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14214a80a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14214a80f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14214a814	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14214a819	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14214a81e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14214a823	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14214a828	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14214a82d	e9 ce fd ff ff          	jmp 0x14214a600
