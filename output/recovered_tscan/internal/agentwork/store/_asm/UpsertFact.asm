# TscanGui/internal/agentwork/store.UpsertFact
# 0x14076d080..0x14076d460 (992 bytes)
# source TscanGui/internal/agentwork/store/facts.go:17

0x14076d080	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14076d085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076d089	0f 86 5c 03 00 00       	jbe 0x14076d3eb
0x14076d08f	55                      	push rbp
0x14076d090	48 89 e5                	mov rbp, rsp
0x14076d093	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14076d09a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14076d0a2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14076d0aa	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14076d0b2	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x14076d0ba	48 8b 15 7f d5 aa 07    	mov rdx, qword ptr [rip + 0x7aad57f]
0x14076d0c1	48 85 d2                	test rdx, rdx
0x14076d0c4	74 05                   	je 0x14076d0cb
0x14076d0c6	48 8b 12                	mov rdx, qword ptr [rdx]
0x14076d0c9	eb 02                   	jmp 0x14076d0cd
0x14076d0cb	31 d2                   	xor edx, edx
0x14076d0cd	48 85 d2                	test rdx, rdx
0x14076d0d0	0f 84 ec 02 00 00       	je 0x14076d3c2
0x14076d0d6	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x14076d0de	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14076d0e6	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14076d0ee	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14076d0f3	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x14076d0fb	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14076d103	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14076d10b	e8 90 18 94 ff          	call 0x1400ae9a0
0x14076d110	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14076d115	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14076d11a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14076d122	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14076d12a	e8 71 18 94 ff          	call 0x1400ae9a0
0x14076d12f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14076d134	48 85 c9                	test rcx, rcx
0x14076d137	0f 84 5c 02 00 00       	je 0x14076d399
0x14076d13d	0f 1f 00                	nop dword ptr [rax]
0x14076d140	48 85 db                	test rbx, rbx
0x14076d143	0f 84 27 02 00 00       	je 0x14076d370
0x14076d149	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14076d14e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14076d153	e8 c8 ef 00 00          	call 0x14077c120
0x14076d158	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14076d15d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14076d165	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14076d16d	e8 2e 18 94 ff          	call 0x1400ae9a0
0x14076d172	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14076d177	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14076d17c	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14076d184	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14076d188	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076d18d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076d192	e8 d9 88 91 ff          	call 0x140085a70
0x14076d197	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076d19b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14076d1a0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14076d1a5	e8 76 cd 90 ff          	call 0x140079f20
0x14076d1aa	48 8d 0d ef 30 8b 02    	lea rcx, [rip + 0x28b30ef]
0x14076d1b1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14076d1b9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14076d1c1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14076d1c6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14076d1cb	e8 50 cd 90 ff          	call 0x140079f20
0x14076d1d0	48 8d 0d c9 30 8b 02    	lea rcx, [rip + 0x28b30c9]
0x14076d1d7	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14076d1df	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14076d1e7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14076d1ec	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14076d1f1	e8 2a cd 90 ff          	call 0x140079f20
0x14076d1f6	48 8d 0d a3 30 8b 02    	lea rcx, [rip + 0x28b30a3]
0x14076d1fd	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14076d205	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14076d20d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14076d215	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14076d21d	0f 1f 00                	nop dword ptr [rax]
0x14076d220	e8 fb cc 90 ff          	call 0x140079f20
0x14076d225	48 8d 0d 74 30 8b 02    	lea rcx, [rip + 0x28b3074]
0x14076d22c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14076d234	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14076d23c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14076d241	e8 5a cc 90 ff          	call 0x140079ea0
0x14076d246	48 8d 0d 13 32 8b 02    	lea rcx, [rip + 0x28b3213]
0x14076d24d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14076d255	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14076d25d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14076d262	48 8d 1d 3f 3c 36 05    	lea rbx, [rip + 0x5363c3f]
0x14076d269	48 8d 0d f0 d5 b0 07    	lea rcx, [rip + 0x7b0d5f0]
0x14076d270	48 8d 3d 60 ec 18 03    	lea rdi, [rip + 0x318ec60]
0x14076d277	be d1 00 00 00          	mov esi, 0xd1
0x14076d27c	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x14076d284	41 b9 05 00 00 00       	mov r9d, 5
0x14076d28a	4d 89 ca                	mov r10, r9
0x14076d28d	e8 8e 03 c7 ff          	call 0x1403dd620
0x14076d292	48 85 c9                	test rcx, rcx
0x14076d295	0f 85 c4 00 00 00       	jne 0x14076d35f
0x14076d29b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14076d2a3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14076d2ab	e8 f0 16 94 ff          	call 0x1400ae9a0
0x14076d2b0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14076d2b5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14076d2ba	48 8d 05 bf 61 ca 02    	lea rax, [rip + 0x2ca61bf]
0x14076d2c1	e8 9a ef 8a ff          	call 0x14001c260
0x14076d2c6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14076d2cb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14076d2cf	83 3d 3a f0 b0 07 00    	cmp dword ptr [rip + 0x7b0f03a], 0
0x14076d2d6	75 19                   	jne 0x14076d2f1
0x14076d2d8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14076d2dd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14076d2e2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14076d2e7	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14076d2ef	eb 2b                   	jmp 0x14076d31c
0x14076d2f1	e8 ea 80 91 ff          	call 0x1400853e0
0x14076d2f6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14076d2fb	49 89 13                	mov qword ptr [r11], rdx
0x14076d2fe	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14076d303	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14076d307	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14076d30c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14076d310	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14076d318	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14076d31c	48 89 10                	mov qword ptr [rax], rdx
0x14076d31f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14076d324	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14076d328	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14076d32c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14076d331	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14076d335	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14076d339	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14076d341	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14076d345	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14076d349	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14076d34e	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14076d352	31 db                   	xor ebx, ebx
0x14076d354	31 c9                   	xor ecx, ecx
0x14076d356	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14076d35d	5d                      	pop rbp
0x14076d35e	c3                      	ret
0x14076d35f	31 c0                   	xor eax, eax
0x14076d361	48 89 cb                	mov rbx, rcx
0x14076d364	48 89 f9                	mov rcx, rdi
0x14076d367	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14076d36e	5d                      	pop rbp
0x14076d36f	c3                      	ret
0x14076d370	48 8d 05 5e f4 fa 02    	lea rax, [rip + 0x2faf45e]
0x14076d377	bb 15 00 00 00          	mov ebx, 0x15
0x14076d37c	31 c9                   	xor ecx, ecx
0x14076d37e	31 ff                   	xor edi, edi
0x14076d380	48 89 fe                	mov rsi, rdi
0x14076d383	e8 38 5f 9e ff          	call 0x1401532c0
0x14076d388	48 89 d9                	mov rcx, rbx
0x14076d38b	48 89 c3                	mov rbx, rax
0x14076d38e	31 c0                   	xor eax, eax
0x14076d390	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14076d397	5d                      	pop rbp
0x14076d398	c3                      	ret
0x14076d399	48 8d 05 a2 32 fa 02    	lea rax, [rip + 0x2fa32a2]
0x14076d3a0	bb 14 00 00 00          	mov ebx, 0x14
0x14076d3a5	31 c9                   	xor ecx, ecx
0x14076d3a7	31 ff                   	xor edi, edi
0x14076d3a9	48 89 fe                	mov rsi, rdi
0x14076d3ac	e8 0f 5f 9e ff          	call 0x1401532c0
0x14076d3b1	48 89 d9                	mov rcx, rbx
0x14076d3b4	48 89 c3                	mov rbx, rax
0x14076d3b7	31 c0                   	xor eax, eax
0x14076d3b9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14076d3c0	5d                      	pop rbp
0x14076d3c1	c3                      	ret
0x14076d3c2	48 8d 05 1e e5 fa 02    	lea rax, [rip + 0x2fae51e]
0x14076d3c9	bb 15 00 00 00          	mov ebx, 0x15
0x14076d3ce	31 c9                   	xor ecx, ecx
0x14076d3d0	31 ff                   	xor edi, edi
0x14076d3d2	48 89 fe                	mov rsi, rdi
0x14076d3d5	e8 e6 5e 9e ff          	call 0x1401532c0
0x14076d3da	48 89 d9                	mov rcx, rbx
0x14076d3dd	48 89 c3                	mov rbx, rax
0x14076d3e0	31 c0                   	xor eax, eax
0x14076d3e2	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14076d3e9	5d                      	pop rbp
0x14076d3ea	c3                      	ret
0x14076d3eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076d3f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076d3f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14076d3fa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14076d3ff	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14076d404	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14076d409	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14076d40e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14076d413	e8 48 60 91 ff          	call 0x140083460
0x14076d418	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076d41d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076d422	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14076d427	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14076d42c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14076d431	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14076d436	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14076d43b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14076d440	e9 3b fc ff ff          	jmp 0x14076d080
