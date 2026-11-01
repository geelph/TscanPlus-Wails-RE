# TscanGui/core/poccheck/pkg/protocols/common/expressions.hasLiteralsOnly
# 0x14118d060..0x14118d2e0 (640 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/expressions/variables.go:119

0x14118d060	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x14118d068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118d06c	0f 86 3c 02 00 00       	jbe 0x14118d2ae
0x14118d072	55                      	push rbp
0x14118d073	48 89 e5                	mov rbp, rsp
0x14118d076	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14118d07d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14118d085	48 8b 0d cc 9a 07 07    	mov rcx, qword ptr [rip + 0x7079acc]
0x14118d08c	e8 4f 89 e6 ff          	call 0x140ff59e0
0x14118d091	48 85 db                	test rbx, rbx
0x14118d094	0f 85 bd 00 00 00       	jne 0x14118d157
0x14118d09a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14118d0a0	48 85 c0                	test rax, rax
0x14118d0a3	0f 84 a0 00 00 00       	je 0x14118d149
0x14118d0a9	48 8b 10                	mov rdx, qword ptr [rax]
0x14118d0ac	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14118d0b4	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x14118d0b8	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14118d0c0	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x14118d0c4	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14118d0cc	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x14118d0d0	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14118d0d8	0f 10 40 38             	movups xmm0, xmmword ptr [rax + 0x38]
0x14118d0dc	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14118d0e4	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14118d0ec	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14118d0f1	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14118d0f9	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14118d0fe	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14118d106	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x14118d10b	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14118d113	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x14118d11b	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14118d123	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x14118d12b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14118d130	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14118d138	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14118d13d	31 c0                   	xor eax, eax
0x14118d13f	31 c9                   	xor ecx, ecx
0x14118d141	31 db                   	xor ebx, ebx
0x14118d143	31 f6                   	xor esi, esi
0x14118d145	31 ff                   	xor edi, edi
0x14118d147	eb 23                   	jmp 0x14118d16c
0x14118d149	b8 01 00 00 00          	mov eax, 1
0x14118d14e	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14118d155	5d                      	pop rbp
0x14118d156	c3                      	ret
0x14118d157	31 c0                   	xor eax, eax
0x14118d159	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14118d160	5d                      	pop rbp
0x14118d161	c3                      	ret
0x14118d162	48 83 c2 18             	add rdx, 0x18
0x14118d166	48 ff c0                	inc rax
0x14118d169	4c 89 d9                	mov rcx, r11
0x14118d16c	4c 39 c0                	cmp rax, r8
0x14118d16f	0f 8d 17 01 00 00       	jge 0x14118d28c
0x14118d175	48 83 3a 07             	cmp qword ptr [rdx], 7
0x14118d179	0f 85 fe 00 00 00       	jne 0x14118d27d
0x14118d17f	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14118d183	4c 8d 15 16 31 e9 01    	lea r10, [rip + 0x1e93116]
0x14118d18a	4d 39 d1                	cmp r9, r10
0x14118d18d	0f 85 08 01 00 00       	jne 0x14118d29b
0x14118d193	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14118d197	4c 8d 59 01             	lea r11, [rcx + 1]
0x14118d19b	4d 8b 21                	mov r12, qword ptr [r9]
0x14118d19e	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x14118d1a2	4c 39 de                	cmp rsi, r11
0x14118d1a5	0f 83 9d 00 00 00       	jae 0x14118d248
0x14118d1ab	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14118d1b0	4c 89 a4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r12
0x14118d1b8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118d1bd	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14118d1c5	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14118d1c9	49 83 fb 02             	cmp r11, 2
0x14118d1cd	7f 2f                   	jg 0x14118d1fe
0x14118d1cf	84 db                   	test bl, bl
0x14118d1d1	75 2b                   	jne 0x14118d1fe
0x14118d1d3	48 85 c9                	test rcx, rcx
0x14118d1d6	75 26                   	jne 0x14118d1fe
0x14118d1d8	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14118d1e1	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14118d1ea	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14118d1f2	be 02 00 00 00          	mov esi, 2
0x14118d1f7	bb 01 00 00 00          	mov ebx, 1
0x14118d1fc	eb 4a                   	jmp 0x14118d248
0x14118d1fe	48 89 f8                	mov rax, rdi
0x14118d201	4c 89 db                	mov rbx, r11
0x14118d204	48 89 f1                	mov rcx, rsi
0x14118d207	bf 01 00 00 00          	mov edi, 1
0x14118d20c	4c 89 d6                	mov rsi, r10
0x14118d20f	e8 ac 19 ef fe          	call 0x14007ebc0
0x14118d214	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14118d21c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14118d221	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14118d226	4c 8d 15 73 30 e9 01    	lea r10, [rip + 0x1e93073]
0x14118d22d	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x14118d235	48 89 c7                	mov rdi, rax
0x14118d238	49 89 db                	mov r11, rbx
0x14118d23b	48 89 ce                	mov rsi, rcx
0x14118d23e	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14118d243	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118d248	4d 8d 6b ff             	lea r13, [r11 - 1]
0x14118d24c	49 c1 e5 04             	shl r13, 4
0x14118d250	4e 89 4c 2f 08          	mov qword ptr [rdi + r13 + 8], r9
0x14118d255	83 3d b4 f0 0e 07 00    	cmp dword ptr [rip + 0x70ef0b4], 0
0x14118d25c	74 16                   	je 0x14118d274
0x14118d25e	4e 8b 0c 2f             	mov r9, qword ptr [rdi + r13]
0x14118d262	4c 89 d9                	mov rcx, r11
0x14118d265	e8 36 81 ef fe          	call 0x1400853a0
0x14118d26a	4d 89 23                	mov qword ptr [r11], r12
0x14118d26d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14118d271	49 89 cb                	mov r11, rcx
0x14118d274	4e 89 24 2f             	mov qword ptr [rdi + r13], r12
0x14118d278	e9 e5 fe ff ff          	jmp 0x14118d162
0x14118d27d	4c 8d 15 1c 30 e9 01    	lea r10, [rip + 0x1e9301c]
0x14118d284	49 89 cb                	mov r11, rcx
0x14118d287	e9 d6 fe ff ff          	jmp 0x14118d162
0x14118d28c	48 85 c9                	test rcx, rcx
0x14118d28f	0f 94 c0                	sete al
0x14118d292	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14118d299	5d                      	pop rbp
0x14118d29a	c3                      	ret
0x14118d29b	4c 89 c8                	mov rax, r9
0x14118d29e	4c 89 d3                	mov rbx, r10
0x14118d2a1	48 8d 0d f8 ab f4 01    	lea rcx, [rip + 0x1f4abf8]
0x14118d2a8	e8 73 b1 e8 fe          	call 0x140018420
0x14118d2ad	90                      	nop
0x14118d2ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118d2b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118d2b8	e8 a3 61 ef fe          	call 0x140083460
0x14118d2bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118d2c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118d2c7	e9 94 fd ff ff          	jmp 0x14118d060
