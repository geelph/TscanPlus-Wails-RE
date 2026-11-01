# TscanGui/core/decoder/plugin.RSAEncrypt
# 0x140a927c0..0x140a92ae0 (800 bytes)
# source TscanGui/core/decoder/plugin/Rsa.go:39

0x140a927c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140a927c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a927c9	0f 86 c7 02 00 00       	jbe 0x140a92a96
0x140a927cf	55                      	push rbp
0x140a927d0	48 89 e5                	mov rbp, rsp
0x140a927d3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140a927da	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a927e2	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x140a927ea	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140a927f2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140a927fa	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140a92802	48 89 d9                	mov rcx, rbx
0x140a92805	48 89 c3                	mov rbx, rax
0x140a92808	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140a9280d	e8 4e 11 5d ff          	call 0x140063960
0x140a92812	e8 89 59 72 ff          	call 0x1401b81a0
0x140a92817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a92820	48 85 c0                	test rax, rax
0x140a92823	0f 84 38 02 00 00       	je 0x140a92a61
0x140a92829	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a9282d	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x140a92831	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140a92835	48 89 d0                	mov rax, rdx
0x140a92838	e8 63 77 7a ff          	call 0x140239fa0
0x140a9283d	0f 1f 00                	nop dword ptr [rax]
0x140a92840	48 85 c9                	test rcx, rcx
0x140a92843	0f 85 0a 02 00 00       	jne 0x140a92a53
0x140a92849	48 8d 15 f0 aa 6d 02    	lea rdx, [rip + 0x26daaf0]
0x140a92850	48 39 d0                	cmp rax, rdx
0x140a92853	0f 85 c5 01 00 00       	jne 0x140a92a1e
0x140a92859	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a92861	48 83 fa 04             	cmp rdx, 4
0x140a92865	0f 85 95 00 00 00       	jne 0x140a92900
0x140a9286b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a92873	81 39 4f 41 45 50       	cmp dword ptr [rcx], 0x5045414f
0x140a92879	0f 85 6a 01 00 00       	jne 0x140a929e9
0x140a9287f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a92884	90                      	nop
0x140a92885	90                      	nop
0x140a92886	48 8d 05 b3 a0 98 02    	lea rax, [rip + 0x298a0b3]
0x140a9288d	e8 ce 99 58 ff          	call 0x14001c260
0x140a92892	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a9289a	e8 21 71 c3 01          	call 0x1426c99c0
0x140a9289f	48 8b 0d ea 84 77 07    	mov rcx, qword ptr [rip + 0x77784ea]
0x140a928a6	48 8b 3d eb 84 77 07    	mov rdi, qword ptr [rip + 0x77784eb]
0x140a928ad	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140a928b2	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140a928bb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a928c3	48 85 d2                	test rdx, rdx
0x140a928c6	4c 8d 05 93 7f 7e 07    	lea r8, [rip + 0x77e7f93]
0x140a928cd	4c 0f 45 c2             	cmovne r8, rdx
0x140a928d1	48 8d 05 68 55 04 05    	lea rax, [rip + 0x5045568]
0x140a928d8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a928e0	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140a928e5	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140a928ed	4d 89 ca                	mov r10, r9
0x140a928f0	e8 8b df 71 ff          	call 0x1401b0880
0x140a928f5	e9 bd 00 00 00          	jmp 0x140a929b7
0x140a928fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a92900	48 83 fa 05             	cmp rdx, 5
0x140a92904	75 61                   	jne 0x140a92967
0x140a92906	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a9290e	81 3a 50 4b 43 53       	cmp dword ptr [rdx], 0x53434b50
0x140a92914	0f 85 cf 00 00 00       	jne 0x140a929e9
0x140a9291a	80 7a 04 31             	cmp byte ptr [rdx + 4], 0x31
0x140a9291e	66 90                   	nop
0x140a92920	0f 85 c3 00 00 00       	jne 0x140a929e9
0x140a92926	48 8b 05 63 84 77 07    	mov rax, qword ptr [rip + 0x7778463]
0x140a9292d	48 8b 15 64 84 77 07    	mov rdx, qword ptr [rip + 0x7778464]
0x140a92934	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140a9293c	4d 85 c9                	test r9, r9
0x140a9293f	48 8d 3d 1a 7f 7e 07    	lea rdi, [rip + 0x77e7f1a]
0x140a92946	49 0f 45 f9             	cmovne rdi, r9
0x140a9294a	48 89 d9                	mov rcx, rbx
0x140a9294d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140a92955	49 89 f0                	mov r8, rsi
0x140a92958	48 89 d3                	mov rbx, rdx
0x140a9295b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a92960	e8 fb f8 71 ff          	call 0x1401b2260
0x140a92965	eb 50                   	jmp 0x140a929b7
0x140a92967	48 83 fa 09             	cmp rdx, 9
0x140a9296b	75 7c                   	jne 0x140a929e9
0x140a9296d	48 ba 4e 6f 50 61 64 64 69 6e	movabs rdx, 0x6e69646461506f4e
0x140a92977	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140a9297f	90                      	nop
0x140a92980	48 39 16                	cmp qword ptr [rsi], rdx
0x140a92983	75 64                   	jne 0x140a929e9
0x140a92985	80 7e 08 67             	cmp byte ptr [rsi + 8], 0x67
0x140a92989	75 5e                   	jne 0x140a929e9
0x140a9298b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a92993	48 85 d2                	test rdx, rdx
0x140a92996	48 8d 35 c3 7e 7e 07    	lea rsi, [rip + 0x77e7ec3]
0x140a9299d	48 0f 45 f2             	cmovne rsi, rdx
0x140a929a1	48 89 d8                	mov rax, rbx
0x140a929a4	48 89 f3                	mov rbx, rsi
0x140a929a7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a929af	48 89 cf                	mov rdi, rcx
0x140a929b2	e8 69 04 00 00          	call 0x140a92e20
0x140a929b7	48 85 ff                	test rdi, rdi
0x140a929ba	74 13                   	je 0x140a929cf
0x140a929bc	31 c0                   	xor eax, eax
0x140a929be	31 db                   	xor ebx, ebx
0x140a929c0	48 89 f9                	mov rcx, rdi
0x140a929c3	48 89 f7                	mov rdi, rsi
0x140a929c6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a929cd	5d                      	pop rbp
0x140a929ce	c3                      	ret
0x140a929cf	48 89 d9                	mov rcx, rbx
0x140a929d2	48 89 c3                	mov rbx, rax
0x140a929d5	31 c0                   	xor eax, eax
0x140a929d7	e8 c4 0d 5d ff          	call 0x1400637a0
0x140a929dc	31 c9                   	xor ecx, ecx
0x140a929de	31 ff                   	xor edi, edi
0x140a929e0	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a929e7	5d                      	pop rbp
0x140a929e8	c3                      	ret
0x140a929e9	48 8d 05 90 0c 76 02    	lea rax, [rip + 0x2760c90]
0x140a929f0	e8 6b 98 58 ff          	call 0x14001c260
0x140a929f5	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140a929fd	48 8d 0d d1 78 ca 02    	lea rcx, [rip + 0x2ca78d1]
0x140a92a04	48 89 08                	mov qword ptr [rax], rcx
0x140a92a07	31 db                   	xor ebx, ebx
0x140a92a09	48 8d 0d b0 37 02 05    	lea rcx, [rip + 0x50237b0]
0x140a92a10	48 89 c7                	mov rdi, rax
0x140a92a13	31 c0                   	xor eax, eax
0x140a92a15	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a92a1c	5d                      	pop rbp
0x140a92a1d	c3                      	ret
0x140a92a1e	48 8d 05 5b 0c 76 02    	lea rax, [rip + 0x2760c5b]
0x140a92a25	e8 36 98 58 ff          	call 0x14001c260
0x140a92a2a	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140a92a32	48 8d 0d 4a a7 c8 02    	lea rcx, [rip + 0x2c8a74a]
0x140a92a39	48 89 08                	mov qword ptr [rax], rcx
0x140a92a3c	31 db                   	xor ebx, ebx
0x140a92a3e	48 8d 0d 7b 37 02 05    	lea rcx, [rip + 0x502377b]
0x140a92a45	48 89 c7                	mov rdi, rax
0x140a92a48	31 c0                   	xor eax, eax
0x140a92a4a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a92a51	5d                      	pop rbp
0x140a92a52	c3                      	ret
0x140a92a53	31 c0                   	xor eax, eax
0x140a92a55	31 db                   	xor ebx, ebx
0x140a92a57	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a92a5e	5d                      	pop rbp
0x140a92a5f	90                      	nop
0x140a92a60	c3                      	ret
0x140a92a61	48 8d 05 18 0c 76 02    	lea rax, [rip + 0x2760c18]
0x140a92a68	e8 f3 97 58 ff          	call 0x14001c260
0x140a92a6d	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x140a92a75	48 8d 0d b7 bf d4 02    	lea rcx, [rip + 0x2d4bfb7]
0x140a92a7c	48 89 08                	mov qword ptr [rax], rcx
0x140a92a7f	31 db                   	xor ebx, ebx
0x140a92a81	48 8d 0d 38 37 02 05    	lea rcx, [rip + 0x5023738]
0x140a92a88	48 89 c7                	mov rdi, rax
0x140a92a8b	31 c0                   	xor eax, eax
0x140a92a8d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a92a94	5d                      	pop rbp
0x140a92a95	c3                      	ret
0x140a92a96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a92a9b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a92aa0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a92aa5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a92aaa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a92aaf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a92ab4	e8 a7 09 5f ff          	call 0x140083460
0x140a92ab9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a92abe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a92ac3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a92ac8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a92acd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a92ad2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a92ad7	e9 e4 fc ff ff          	jmp 0x140a927c0
