# TscanGui/core/poccheck/pkg/protocols/http/raw.(*Request).TryFillCustomHeaders
# 0x1416628e0..0x141662ce0 (1024 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/raw/raw.go:300

0x1416628e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1416628e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416628e9	0f 86 ad 03 00 00       	jbe 0x141662c9c
0x1416628ef	55                      	push rbp
0x1416628f0	48 89 e5                	mov rbp, rsp
0x1416628f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1416628fa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141662902	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14166290a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141662912	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x141662916	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x14166291a	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14166291e	48 89 d0                	mov rax, rdx
0x141662921	e8 ba 0d a4 fe          	call 0x1400a36e0
0x141662926	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14166292b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141662930	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141662935	c7 44 24 33 68 6f 73 74 	mov dword ptr [rsp + 0x33], 0x74736f68
0x14166293d	c6 44 24 37 3a          	mov byte ptr [rsp + 0x37], 0x3a
0x141662942	48 8d 7c 24 33          	lea rdi, [rsp + 0x33]
0x141662947	be 05 00 00 00          	mov esi, 5
0x14166294c	49 89 f0                	mov r8, rsi
0x14166294f	e8 8c 26 a4 fe          	call 0x1400a4fe0
0x141662954	48 85 c0                	test rax, rax
0x141662957	0f 8e 1e 01 00 00       	jle 0x141662a7b
0x14166295d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141662962	48 39 c8                	cmp rax, rcx
0x141662965	0f 87 2b 03 00 00       	ja 0x141662c96
0x14166296b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141662970	66 c7 44 24 31 0d 0a    	mov word ptr [rsp + 0x31], 0xa0d
0x141662977	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14166297c	48 29 c2                	sub rdx, rax
0x14166297f	48 29 c1                	sub rcx, rax
0x141662982	49 89 d1                	mov r9, rdx
0x141662985	48 f7 da                	neg rdx
0x141662988	48 c1 fa 3f             	sar rdx, 0x3f
0x14166298c	48 21 c2                	and rdx, rax
0x14166298f	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141662994	4a 8d 04 12             	lea rax, [rdx + r10]
0x141662998	48 89 cb                	mov rbx, rcx
0x14166299b	4c 89 c9                	mov rcx, r9
0x14166299e	48 8d 7c 24 31          	lea rdi, [rsp + 0x31]
0x1416629a3	be 02 00 00 00          	mov esi, 2
0x1416629a8	49 89 f0                	mov r8, rsi
0x1416629ab	e8 30 26 a4 fe          	call 0x1400a4fe0
0x1416629b0	48 85 c0                	test rax, rax
0x1416629b3	0f 8e 91 00 00 00       	jle 0x141662a4a
0x1416629b9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416629be	48 8d 05 5b 1f 66 01    	lea rax, [rip + 0x1661f5b]
0x1416629c5	e8 16 fc a2 fe          	call 0x1400925e0
0x1416629ca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416629cf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1416629d4	48 8d 34 0a             	lea rsi, [rdx + rcx]
0x1416629d8	48 8d 0c 0a             	lea rcx, [rdx + rcx]
0x1416629dc	48 8d 49 02             	lea rcx, [rcx + 2]
0x1416629e0	48 8d 15 19 41 ee 01    	lea rdx, [rip + 0x1ee4119]
0x1416629e7	48 39 d0                	cmp rax, rdx
0x1416629ea	0f 85 97 02 00 00       	jne 0x141662c87
0x1416629f0	90                      	nop
0x1416629f1	48 c7 43 08 00 00 00 00 	mov qword ptr [rbx + 8], 0
0x1416629f9	48 c7 43 18 00 00 00 00 	mov qword ptr [rbx + 0x18], 0
0x141662a01	c6 43 20 00             	mov byte ptr [rbx + 0x20], 0
0x141662a05	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141662a0d	49 8b 78 70             	mov rdi, qword ptr [r8 + 0x70]
0x141662a11	48 39 cf                	cmp rdi, rcx
0x141662a14	0f 82 65 02 00 00       	jb 0x141662c7f
0x141662a1a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141662a1f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141662a24	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141662a2c	49 8b 50 60             	mov rdx, qword ptr [r8 + 0x60]
0x141662a30	48 89 d8                	mov rax, rbx
0x141662a33	48 89 d3                	mov rbx, rdx
0x141662a36	e8 25 de a3 fe          	call 0x1400a0860
0x141662a3b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141662a43	31 c0                   	xor eax, eax
0x141662a45	e9 b0 00 00 00          	jmp 0x141662afa
0x141662a4a	48 8d 05 2f 0c b9 01    	lea rax, [rip + 0x1b90c2f]
0x141662a51	e8 0a 98 9b fe          	call 0x14001c260
0x141662a56	48 c7 40 08 2b 00 00 00 	mov qword ptr [rax + 8], 0x2b
0x141662a5e	48 8d 0d 56 8d 15 02    	lea rcx, [rip + 0x2158d56]
0x141662a65	48 89 08                	mov qword ptr [rax], rcx
0x141662a68	48 89 c3                	mov rbx, rax
0x141662a6b	48 8d 05 4e 37 45 04    	lea rax, [rip + 0x445374e]
0x141662a72	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141662a79	5d                      	pop rbp
0x141662a7a	c3                      	ret
0x141662a7b	48 8d 05 fe 0b b9 01    	lea rax, [rip + 0x1b90bfe]
0x141662a82	e8 d9 97 9b fe          	call 0x14001c260
0x141662a87	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x141662a8f	48 8d 0d 10 2c 0b 02    	lea rcx, [rip + 0x20b2c10]
0x141662a96	48 89 08                	mov qword ptr [rax], rcx
0x141662a99	48 89 c3                	mov rbx, rax
0x141662a9c	48 8d 05 1d 37 45 04    	lea rax, [rip + 0x445371d]
0x141662aa3	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141662aaa	5d                      	pop rbp
0x141662aab	c3                      	ret
0x141662aac	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141662ab1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141662ab9	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141662abc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141662ac0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141662ac8	e8 b3 de a3 fe          	call 0x1400a0980
0x141662acd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141662ad5	48 8d 1d da ba fb 01    	lea rbx, [rip + 0x1fbbada]
0x141662adc	b9 02 00 00 00          	mov ecx, 2
0x141662ae1	e8 9a de a3 fe          	call 0x1400a0980
0x141662ae6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141662aee	48 83 c2 10             	add rdx, 0x10
0x141662af2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141662af7	48 ff c0                	inc rax
0x141662afa	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141662b02	48 39 c6                	cmp rsi, rax
0x141662b05	7f a5                   	jg 0x141662aac
0x141662b07	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141662b0f	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x141662b13	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141662b18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141662b20	48 39 c1                	cmp rcx, rax
0x141662b23	0f 82 51 01 00 00       	jb 0x141662c7a
0x141662b29	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141662b2d	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x141662b31	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141662b36	48 29 d7                	sub rdi, rdx
0x141662b39	48 29 d1                	sub rcx, rdx
0x141662b3c	48 83 c7 fe             	add rdi, -2
0x141662b40	48 83 c1 fe             	add rcx, -2
0x141662b44	48 89 fa                	mov rdx, rdi
0x141662b47	48 f7 da                	neg rdx
0x141662b4a	48 c1 fa 3f             	sar rdx, 0x3f
0x141662b4e	48 21 c2                	and rdx, rax
0x141662b51	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x141662b55	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141662b5d	0f 1f 00                	nop dword ptr [rax]
0x141662b60	e8 fb dc a3 fe          	call 0x1400a0860
0x141662b65	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141662b6d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141662b71	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141662b75	48 39 c8                	cmp rax, rcx
0x141662b78	0f 87 f7 00 00 00       	ja 0x141662c75
0x141662b7e	4c 8b 02                	mov r8, qword ptr [rdx]
0x141662b81	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141662b85	48 29 c1                	sub rcx, rax
0x141662b88	49 89 c2                	mov r10, rax
0x141662b8b	4c 29 c8                	sub rax, r9
0x141662b8e	48 c1 f8 3f             	sar rax, 0x3f
0x141662b92	4c 21 d0                	and rax, r10
0x141662b95	4a 8d 1c 00             	lea rbx, [rax + r8]
0x141662b99	48 85 c9                	test rcx, rcx
0x141662b9c	75 08                   	jne 0x141662ba6
0x141662b9e	31 c0                   	xor eax, eax
0x141662ba0	31 f6                   	xor esi, esi
0x141662ba2	31 ff                   	xor edi, edi
0x141662ba4	eb 30                   	jmp 0x141662bd6
0x141662ba6	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141662bab	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141662bb0	31 c0                   	xor eax, eax
0x141662bb2	48 89 cb                	mov rbx, rcx
0x141662bb5	31 c9                   	xor ecx, ecx
0x141662bb7	48 89 df                	mov rdi, rbx
0x141662bba	48 8d 35 5f d7 9b 01    	lea rsi, [rip + 0x19bd75f]
0x141662bc1	e8 fa bf a1 fe          	call 0x14007ebc0
0x141662bc6	48 89 ce                	mov rsi, rcx
0x141662bc9	48 89 df                	mov rdi, rbx
0x141662bcc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141662bd1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141662bd6	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141662bdb	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141662be0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141662be8	e8 53 35 a2 fe          	call 0x140086140
0x141662bed	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141662bf2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141662bfa	48 89 56 68             	mov qword ptr [rsi + 0x68], rdx
0x141662bfe	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141662c03	48 89 56 70             	mov qword ptr [rsi + 0x70], rdx
0x141662c07	83 3d 02 97 c1 06 00    	cmp dword ptr [rip + 0x6c19702], 0
0x141662c0e	75 0a                   	jne 0x141662c1a
0x141662c10	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141662c18	eb 1a                   	jmp 0x141662c34
0x141662c1a	48 8b 56 60             	mov rdx, qword ptr [rsi + 0x60]
0x141662c1e	66 90                   	nop
0x141662c20	e8 7b 27 a2 fe          	call 0x1400853a0
0x141662c25	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141662c2d	49 89 3b                	mov qword ptr [r11], rdi
0x141662c30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141662c34	48 89 7e 60             	mov qword ptr [rsi + 0x60], rdi
0x141662c38	90                      	nop
0x141662c39	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141662c41	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x141662c49	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x141662c51	c6 41 20 00             	mov byte ptr [rcx + 0x20], 0
0x141662c55	48 8d 05 c4 1c 66 01    	lea rax, [rip + 0x1661cc4]
0x141662c5c	48 8d 1d 9d 3e ee 01    	lea rbx, [rip + 0x1ee3e9d]
0x141662c63	e8 b8 f8 a2 fe          	call 0x140092520
0x141662c68	31 c0                   	xor eax, eax
0x141662c6a	31 db                   	xor ebx, ebx
0x141662c6c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141662c73	5d                      	pop rbp
0x141662c74	c3                      	ret
0x141662c75	e8 86 2b a2 fe          	call 0x140085800
0x141662c7a	e8 81 2b a2 fe          	call 0x140085800
0x141662c7f	48 89 fa                	mov rdx, rdi
0x141662c82	e8 39 2b a2 fe          	call 0x1400857c0
0x141662c87	48 89 d3                	mov rbx, rdx
0x141662c8a	48 8d 0d 0f 52 a7 01    	lea rcx, [rip + 0x1a7520f]
0x141662c91	e8 8a 57 9b fe          	call 0x140018420
0x141662c96	e8 65 2b a2 fe          	call 0x140085800
0x141662c9b	90                      	nop
0x141662c9c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141662ca1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141662ca6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141662cab	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141662cb0	e8 ab 07 a2 fe          	call 0x140083460
0x141662cb5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141662cba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141662cbf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141662cc4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141662cc9	e9 12 fc ff ff          	jmp 0x1416628e0
