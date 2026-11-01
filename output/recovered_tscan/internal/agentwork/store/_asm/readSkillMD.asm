# TscanGui/internal/agentwork/store.readSkillMD
# 0x1407798e0..0x140779d20 (1088 bytes)
# source TscanGui/internal/agentwork/store/skill.go:700

0x1407798e0	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1407798e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407798ec	0f 86 04 04 00 00       	jbe 0x140779cf6
0x1407798f2	55                      	push rbp
0x1407798f3	48 89 e5                	mov rbp, rsp
0x1407798f6	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1407798fd	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140779905	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14077990d	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140779916	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14077991f	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140779927	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14077992f	48 c7 84 24 40 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x140], 8
0x14077993b	48 8d 15 b4 29 ee 02    	lea rdx, [rip + 0x2ee29b4]
0x140779942	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14077994a	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140779952	bb 02 00 00 00          	mov ebx, 2
0x140779957	48 89 d9                	mov rcx, rbx
0x14077995a	e8 21 e7 b6 ff          	call 0x1402e8080
0x14077995f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140779964	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140779969	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140779972	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14077997b	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140779983	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14077998b	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140779993	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14077999b	48 c7 84 24 20 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x120], 8
0x1407799a7	48 8d 15 50 29 ee 02    	lea rdx, [rip + 0x2ee2950]
0x1407799ae	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1407799b6	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1407799be	bb 02 00 00 00          	mov ebx, 2
0x1407799c3	48 89 d9                	mov rcx, rbx
0x1407799c6	e8 b5 e6 b6 ff          	call 0x1402e8080
0x1407799cb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1407799d0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1407799d5	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1407799de	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1407799e7	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1407799ef	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1407799f7	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1407799ff	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140779a07	48 c7 84 24 00 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x100], 8
0x140779a13	48 8d 15 ec 28 ee 02    	lea rdx, [rip + 0x2ee28ec]
0x140779a1a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140779a22	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140779a2a	bb 02 00 00 00          	mov ebx, 2
0x140779a2f	48 89 d9                	mov rcx, rbx
0x140779a32	e8 49 e6 b6 ff          	call 0x1402e8080
0x140779a37	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140779a40	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140779a49	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140779a52	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140779a57	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140779a5f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140779a64	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140779a6c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140779a71	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140779a79	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140779a7e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140779a86	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140779a8e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140779a96	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140779a9e	31 c0                   	xor eax, eax
0x140779aa0	31 c9                   	xor ecx, ecx
0x140779aa2	31 db                   	xor ebx, ebx
0x140779aa4	eb 1a                   	jmp 0x140779ac0
0x140779aa6	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140779aae	48 83 c2 10             	add rdx, 0x10
0x140779ab2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140779ab7	48 ff c0                	inc rax
0x140779aba	48 89 f9                	mov rcx, rdi
0x140779abd	48 89 f3                	mov rbx, rsi
0x140779ac0	48 83 f8 03             	cmp rax, 3
0x140779ac4	7d 59                   	jge 0x140779b1f
0x140779ac6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140779acb	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140779ad3	48 8b 02                	mov rax, qword ptr [rdx]
0x140779ad6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140779ade	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140779ae2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140779ae7	e8 34 02 00 00          	call 0x140779d20
0x140779aec	48 85 ff                	test rdi, rdi
0x140779aef	75 b5                   	jne 0x140779aa6
0x140779af1	48 89 d9                	mov rcx, rbx
0x140779af4	48 89 c3                	mov rbx, rax
0x140779af7	31 c0                   	xor eax, eax
0x140779af9	e8 a2 9c 8e ff          	call 0x1400637a0
0x140779afe	48 89 c1                	mov rcx, rax
0x140779b01	48 89 df                	mov rdi, rbx
0x140779b04	31 f6                   	xor esi, esi
0x140779b06	45 31 c0                	xor r8d, r8d
0x140779b09	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140779b11	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140779b16	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140779b1d	5d                      	pop rbp
0x140779b1e	c3                      	ret
0x140779b1f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140779b27	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140779b2c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140779b34	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140779b3c	0f 1f 40 00             	nop dword ptr [rax]
0x140779b40	e8 db 9e 99 ff          	call 0x140113a20
0x140779b45	48 85 ff                	test rdi, rdi
0x140779b48	75 09                   	jne 0x140779b53
0x140779b4a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140779b4f	31 c9                   	xor ecx, ecx
0x140779b51	eb 39                   	jmp 0x140779b8c
0x140779b53	31 c0                   	xor eax, eax
0x140779b55	31 db                   	xor ebx, ebx
0x140779b57	48 89 c1                	mov rcx, rax
0x140779b5a	48 89 df                	mov rdi, rbx
0x140779b5d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140779b62	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140779b6a	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140779b71	5d                      	pop rbp
0x140779b72	c3                      	ret
0x140779b73	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140779b7b	48 83 c0 10             	add rax, 0x10
0x140779b7f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140779b84	48 ff c1                	inc rcx
0x140779b87	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140779b8c	48 39 cb                	cmp rbx, rcx
0x140779b8f	0f 8e 19 01 00 00       	jle 0x140779cae
0x140779b95	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140779b9a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140779ba2	48 8b 08                	mov rcx, qword ptr [rax]
0x140779ba5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140779baa	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140779bae	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140779bb6	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140779bba	ff d1                   	call rcx
0x140779bbc	0f 1f 40 00             	nop dword ptr [rax]
0x140779bc0	84 c0                   	test al, al
0x140779bc2	75 af                   	jne 0x140779b73
0x140779bc4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140779bc9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140779bcd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140779bd5	ff d1                   	call rcx
0x140779bd7	48 8d 0d 18 27 ee 02    	lea rcx, [rip + 0x2ee2718]
0x140779bde	bf 08 00 00 00          	mov edi, 8
0x140779be3	e8 18 5a 93 ff          	call 0x1400af600
0x140779be8	84 c0                   	test al, al
0x140779bea	74 87                   	je 0x140779b73
0x140779bec	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140779bf1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140779bf5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140779bfd	ff d1                   	call rcx
0x140779bff	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140779c08	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140779c11	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140779c19	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140779c21	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140779c29	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140779c31	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140779c39	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140779c41	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140779c49	bb 02 00 00 00          	mov ebx, 2
0x140779c4e	48 89 d9                	mov rcx, rbx
0x140779c51	e8 2a e4 b6 ff          	call 0x1402e8080
0x140779c56	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140779c5b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140779c60	e8 bb 00 00 00          	call 0x140779d20
0x140779c65	48 85 ff                	test rdi, rdi
0x140779c68	74 19                   	je 0x140779c83
0x140779c6a	31 c0                   	xor eax, eax
0x140779c6c	31 db                   	xor ebx, ebx
0x140779c6e	48 89 c1                	mov rcx, rax
0x140779c71	49 89 f0                	mov r8, rsi
0x140779c74	48 89 fe                	mov rsi, rdi
0x140779c77	48 89 df                	mov rdi, rbx
0x140779c7a	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140779c81	5d                      	pop rbp
0x140779c82	c3                      	ret
0x140779c83	48 89 d9                	mov rcx, rbx
0x140779c86	48 89 c3                	mov rbx, rax
0x140779c89	31 c0                   	xor eax, eax
0x140779c8b	e8 10 9b 8e ff          	call 0x1400637a0
0x140779c90	48 89 c1                	mov rcx, rax
0x140779c93	48 89 df                	mov rdi, rbx
0x140779c96	31 f6                   	xor esi, esi
0x140779c98	45 31 c0                	xor r8d, r8d
0x140779c9b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140779ca0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140779ca5	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140779cac	5d                      	pop rbp
0x140779cad	c3                      	ret
0x140779cae	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140779cb3	48 85 d2                	test rdx, rdx
0x140779cb6	74 0d                   	je 0x140779cc5
0x140779cb8	48 89 d0                	mov rax, rdx
0x140779cbb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140779cc3	eb 18                   	jmp 0x140779cdd
0x140779cc5	48 8d 05 f3 dd f7 02    	lea rax, [rip + 0x2f7ddf3]
0x140779ccc	bb 12 00 00 00          	mov ebx, 0x12
0x140779cd1	31 c9                   	xor ecx, ecx
0x140779cd3	31 ff                   	xor edi, edi
0x140779cd5	48 89 fe                	mov rsi, rdi
0x140779cd8	e8 e3 95 9d ff          	call 0x1401532c0
0x140779cdd	31 c9                   	xor ecx, ecx
0x140779cdf	31 ff                   	xor edi, edi
0x140779ce1	48 89 c6                	mov rsi, rax
0x140779ce4	49 89 d8                	mov r8, rbx
0x140779ce7	48 89 c8                	mov rax, rcx
0x140779cea	48 89 fb                	mov rbx, rdi
0x140779ced	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140779cf4	5d                      	pop rbp
0x140779cf5	c3                      	ret
0x140779cf6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140779cfb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140779d00	e8 5b 97 90 ff          	call 0x140083460
0x140779d05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140779d0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140779d0f	e9 cc fb ff ff          	jmp 0x1407798e0
