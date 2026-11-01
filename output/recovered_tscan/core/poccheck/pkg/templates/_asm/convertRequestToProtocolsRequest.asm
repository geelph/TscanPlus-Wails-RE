# TscanGui/core/poccheck/pkg/templates.(*Template).convertRequestToProtocolsRequest
# 0x14168b560..0x14168b820 (704 bytes)
# source TscanGui/core/poccheck/pkg/templates/compile.go:167

0x14168b560	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14168b565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168b569	0f 86 7b 02 00 00       	jbe 0x14168b7ea
0x14168b56f	55                      	push rbp
0x14168b570	48 89 e5                	mov rbp, rsp
0x14168b573	48 83 c4 80             	add rsp, -0x80
0x14168b577	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14168b57f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14168b587	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14168b58c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14168b591	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14168b596	48 85 d2                	test rdx, rdx
0x14168b599	74 09                   	je 0x14168b5a4
0x14168b59b	48 8d 05 7e a6 49 04    	lea rax, [rip + 0x449a67e]
0x14168b5a2	eb 04                   	jmp 0x14168b5a8
0x14168b5a4	31 c0                   	xor eax, eax
0x14168b5a6	31 d2                   	xor edx, edx
0x14168b5a8	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x14168b5af	48 89 d0                	mov rax, rdx
0x14168b5b2	ff d1                   	call rcx
0x14168b5b4	48 83 f8 17             	cmp rax, 0x17
0x14168b5b8	0f 85 cb 00 00 00       	jne 0x14168b689
0x14168b5be	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14168b5c6	48 85 d2                	test rdx, rdx
0x14168b5c9	74 43                   	je 0x14168b60e
0x14168b5cb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14168b5d0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14168b5d8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14168b5dd	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14168b5e2	48 85 f6                	test rsi, rsi
0x14168b5e5	74 1e                   	je 0x14168b605
0x14168b5e7	0f b6 7e 17             	movzx edi, byte ptr [rsi + 0x17]
0x14168b5eb	41 89 f8                	mov r8d, edi
0x14168b5ee	83 e7 1f                	and edi, 0x1f
0x14168b5f1	49 89 f9                	mov r9, rdi
0x14168b5f4	48 81 cf 80 00 00 00    	or rdi, 0x80
0x14168b5fb	41 f6 c0 20             	test r8b, 0x20
0x14168b5ff	4c 0f 44 cf             	cmove r9, rdi
0x14168b603	eb 10                   	jmp 0x14168b615
0x14168b605	45 31 c9                	xor r9d, r9d
0x14168b608	31 f6                   	xor esi, esi
0x14168b60a	31 d2                   	xor edx, edx
0x14168b60c	eb 07                   	jmp 0x14168b615
0x14168b60e	45 31 c9                	xor r9d, r9d
0x14168b611	31 d2                   	xor edx, edx
0x14168b613	31 f6                   	xor esi, esi
0x14168b615	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x14168b61a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14168b61f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14168b624	4c 89 c9                	mov rcx, r9
0x14168b627	41 83 e1 1f             	and r9d, 0x1f
0x14168b62b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14168b630	49 83 f9 17             	cmp r9, 0x17
0x14168b634	75 06                   	jne 0x14168b63c
0x14168b636	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14168b63a	eb 0e                   	jmp 0x14168b64a
0x14168b63c	48 89 f0                	mov rax, rsi
0x14168b63f	48 89 d3                	mov rbx, rdx
0x14168b642	e8 39 68 ab fe          	call 0x140141e80
0x14168b647	48 89 c7                	mov rdi, rax
0x14168b64a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14168b64f	48 8d 05 8a 79 d0 01    	lea rax, [rip + 0x1d0798a]
0x14168b656	48 89 fb                	mov rbx, rdi
0x14168b659	48 89 d9                	mov rcx, rbx
0x14168b65c	0f 1f 40 00             	nop dword ptr [rax]
0x14168b660	e8 7b 34 9f fe          	call 0x14007eae0
0x14168b665	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14168b66a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14168b66f	48 83 fa 17             	cmp rdx, 0x17
0x14168b673	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14168b678	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14168b67d	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14168b682	b9 00 00 00 00          	mov ecx, 0
0x14168b687	eb 34                   	jmp 0x14168b6bd
0x14168b689	31 c0                   	xor eax, eax
0x14168b68b	31 db                   	xor ebx, ebx
0x14168b68d	48 89 d9                	mov rcx, rbx
0x14168b690	48 83 ec 80             	sub rsp, -0x80
0x14168b694	5d                      	pop rbp
0x14168b695	c3                      	ret
0x14168b696	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x14168b69b	4c 8d 4e 01             	lea r9, [rsi + 1]
0x14168b69f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14168b6a4	48 83 fa 17             	cmp rdx, 0x17
0x14168b6a8	4c 89 c0                	mov rax, r8
0x14168b6ab	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14168b6b0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14168b6b5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14168b6ba	4c 89 c9                	mov rcx, r9
0x14168b6bd	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14168b6c2	75 06                   	jne 0x14168b6ca
0x14168b6c4	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x14168b6c8	eb 36                   	jmp 0x14168b700
0x14168b6ca	48 89 f8                	mov rax, rdi
0x14168b6cd	4c 89 c3                	mov rbx, r8
0x14168b6d0	48 89 f1                	mov rcx, rsi
0x14168b6d3	e8 a8 67 ab fe          	call 0x140141e80
0x14168b6d8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14168b6dd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14168b6e2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14168b6e7	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14168b6ec	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14168b6f1	49 89 c1                	mov r9, rax
0x14168b6f4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14168b6f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14168b700	4c 39 c9                	cmp rcx, r9
0x14168b703	0f 8d 9c 00 00 00       	jge 0x14168b7a5
0x14168b709	48 89 f8                	mov rax, rdi
0x14168b70c	4c 89 c3                	mov rbx, r8
0x14168b70f	48 89 cf                	mov rdi, rcx
0x14168b712	48 89 f1                	mov rcx, rsi
0x14168b715	e8 06 55 ab fe          	call 0x140140c20
0x14168b71a	90                      	nop
0x14168b71b	bf 01 00 00 00          	mov edi, 1
0x14168b720	e8 fb 0d ac fe          	call 0x14014c520
0x14168b725	48 85 c0                	test rax, rax
0x14168b728	0f 84 af 00 00 00       	je 0x14168b7dd
0x14168b72e	48 8b 15 4b f3 60 01    	mov rdx, qword ptr [rip + 0x160f34b]
0x14168b735	48 8b 32                	mov rsi, qword ptr [rdx]
0x14168b738	44 8b 40 10             	mov r8d, dword ptr [rax + 0x10]
0x14168b73c	eb 75                   	jmp 0x14168b7b3
0x14168b73e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14168b743	48 89 c3                	mov rbx, rax
0x14168b746	48 8d 05 33 f3 60 01    	lea rax, [rip + 0x160f333]
0x14168b74d	e8 8e d1 98 fe          	call 0x1400188e0
0x14168b752	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14168b757	eb 05                   	jmp 0x14168b75e
0x14168b759	49 8b 44 10 10          	mov rax, qword ptr [r8 + rdx + 0x10]
0x14168b75e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14168b763	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14168b768	48 39 ca                	cmp rdx, rcx
0x14168b76b	73 68                   	jae 0x14168b7d5
0x14168b76d	48 89 d6                	mov rsi, rdx
0x14168b770	48 c1 e2 04             	shl rdx, 4
0x14168b774	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14168b779	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x14168b77d	83 3d 8c 0b bf 06 00    	cmp dword ptr [rip + 0x6bf0b8c], 0
0x14168b784	0f 84 0c ff ff ff       	je 0x14168b696
0x14168b78a	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x14168b78f	e8 0c 9c 9f fe          	call 0x1400853a0
0x14168b794	49 89 1b                	mov qword ptr [r11], rbx
0x14168b797	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14168b79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168b7a0	e9 f1 fe ff ff          	jmp 0x14168b696
0x14168b7a5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14168b7aa	48 89 d9                	mov rcx, rbx
0x14168b7ad	48 83 ec 80             	sub rsp, -0x80
0x14168b7b1	5d                      	pop rbp
0x14168b7b2	c3                      	ret
0x14168b7b3	4d 89 c1                	mov r9, r8
0x14168b7b6	49 21 f0                	and r8, rsi
0x14168b7b9	49 c1 e0 04             	shl r8, 4
0x14168b7bd	4d 8b 54 10 08          	mov r10, qword ptr [r8 + rdx + 8]
0x14168b7c2	4c 39 d0                	cmp rax, r10
0x14168b7c5	74 92                   	je 0x14168b759
0x14168b7c7	4d 8d 41 01             	lea r8, [r9 + 1]
0x14168b7cb	4d 85 d2                	test r10, r10
0x14168b7ce	75 e3                   	jne 0x14168b7b3
0x14168b7d0	e9 69 ff ff ff          	jmp 0x14168b73e
0x14168b7d5	48 89 d0                	mov rax, rdx
0x14168b7d8	e8 63 9f 9f fe          	call 0x140085740
0x14168b7dd	48 8d 05 fc 77 d0 01    	lea rax, [rip + 0x1d077fc]
0x14168b7e4	e8 b7 cd 98 fe          	call 0x1400185a0
0x14168b7e9	90                      	nop
0x14168b7ea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168b7ef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168b7f4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168b7f9	e8 62 7c 9f fe          	call 0x140083460
0x14168b7fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168b803	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168b808	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168b80d	e9 4e fd ff ff          	jmp 0x14168b560
