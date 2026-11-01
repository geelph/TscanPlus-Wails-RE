# TscanGui/internal/agentwork/store.SetSkillEnabled
# 0x140775e00..0x140776000 (512 bytes)
# source TscanGui/internal/agentwork/store/skill.go:151

0x140775e00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140775e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140775e09	0f 86 b4 01 00 00       	jbe 0x140775fc3
0x140775e0f	55                      	push rbp
0x140775e10	48 89 e5                	mov rbp, rsp
0x140775e13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140775e1a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140775e22	48 8b 15 17 48 aa 07    	mov rdx, qword ptr [rip + 0x7aa4817]
0x140775e29	48 85 d2                	test rdx, rdx
0x140775e2c	74 05                   	je 0x140775e33
0x140775e2e	48 8b 12                	mov rdx, qword ptr [rdx]
0x140775e31	eb 02                   	jmp 0x140775e35
0x140775e33	31 d2                   	xor edx, edx
0x140775e35	48 85 d2                	test rdx, rdx
0x140775e38	0f 84 64 01 00 00       	je 0x140775fa2
0x140775e3e	88 8c 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], cl
0x140775e45	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140775e4d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140775e52	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140775e5a	e8 c1 62 00 00          	call 0x14077c120
0x140775e5f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140775e64	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140775e6a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140775e70	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140775e76	0f b6 84 24 b0 00 00 00 	movzx eax, byte ptr [rsp + 0xb0]
0x140775e7e	0f b6 c0                	movzx eax, al
0x140775e81	e8 1a 40 90 ff          	call 0x140079ea0
0x140775e86	48 8d 0d 53 a6 8a 02    	lea rcx, [rip + 0x28aa653]
0x140775e8d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140775e92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140775e97	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140775e9c	0f 1f 40 00             	nop dword ptr [rax]
0x140775ea0	e8 fb 3f 90 ff          	call 0x140079ea0
0x140775ea5	48 8d 0d b4 a5 8a 02    	lea rcx, [rip + 0x28aa5b4]
0x140775eac	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140775eb1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140775eb6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140775ebe	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140775ec6	e8 55 40 90 ff          	call 0x140079f20
0x140775ecb	48 8d 0d ce a3 8a 02    	lea rcx, [rip + 0x28aa3ce]
0x140775ed2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140775ed7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140775edc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140775ee1	48 8d 1d c0 af 35 05    	lea rbx, [rip + 0x535afc0]
0x140775ee8	48 8d 0d 71 49 b0 07    	lea rcx, [rip + 0x7b04971]
0x140775eef	48 8d 3d 25 77 07 03    	lea rdi, [rip + 0x3077725]
0x140775ef6	be 36 00 00 00          	mov esi, 0x36
0x140775efb	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x140775f00	41 b9 03 00 00 00       	mov r9d, 3
0x140775f06	4d 89 ca                	mov r10, r9
0x140775f09	e8 12 77 c6 ff          	call 0x1403dd620
0x140775f0e	48 85 c9                	test rcx, rcx
0x140775f11	0f 85 7c 00 00 00       	jne 0x140775f93
0x140775f17	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140775f1b	48 89 d8                	mov rax, rbx
0x140775f1e	66 90                   	nop
0x140775f20	ff d1                   	call rcx
0x140775f22	48 85 c0                	test rax, rax
0x140775f25	75 5f                   	jne 0x140775f86
0x140775f27	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140775f30	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140775f38	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140775f40	e8 db 3f 90 ff          	call 0x140079f20
0x140775f45	48 8d 0d 54 a3 8a 02    	lea rcx, [rip + 0x28aa354]
0x140775f4c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140775f54	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140775f5c	48 8d 05 e6 ef f8 02    	lea rax, [rip + 0x2f8efe6]
0x140775f63	bb 13 00 00 00          	mov ebx, 0x13
0x140775f68	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140775f70	bf 01 00 00 00          	mov edi, 1
0x140775f75	48 89 fe                	mov rsi, rdi
0x140775f78	e8 43 d3 9d ff          	call 0x1401532c0
0x140775f7d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140775f84	5d                      	pop rbp
0x140775f85	c3                      	ret
0x140775f86	31 c0                   	xor eax, eax
0x140775f88	31 db                   	xor ebx, ebx
0x140775f8a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140775f91	5d                      	pop rbp
0x140775f92	c3                      	ret
0x140775f93	48 89 c8                	mov rax, rcx
0x140775f96	48 89 fb                	mov rbx, rdi
0x140775f99	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140775fa0	5d                      	pop rbp
0x140775fa1	c3                      	ret
0x140775fa2	48 8d 05 3e 59 fa 02    	lea rax, [rip + 0x2fa593e]
0x140775fa9	bb 15 00 00 00          	mov ebx, 0x15
0x140775fae	31 c9                   	xor ecx, ecx
0x140775fb0	31 ff                   	xor edi, edi
0x140775fb2	48 89 fe                	mov rsi, rdi
0x140775fb5	e8 06 d3 9d ff          	call 0x1401532c0
0x140775fba	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140775fc1	5d                      	pop rbp
0x140775fc2	c3                      	ret
0x140775fc3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140775fc8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140775fcd	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140775fd1	e8 8a d4 90 ff          	call 0x140083460
0x140775fd6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140775fdb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140775fe0	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140775fe5	e9 16 fe ff ff          	jmp 0x140775e00
