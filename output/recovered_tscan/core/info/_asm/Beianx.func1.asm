# TscanGui/core/info.Beianx.func1
# 0x140b2af60..0x140b2b720 (1984 bytes)
# source TscanGui/core/info/beianx.go:83

0x140b2af60	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x140b2af68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2af6c	0f 86 74 07 00 00       	jbe 0x140b2b6e6
0x140b2af72	55                      	push rbp
0x140b2af73	48 89 e5                	mov rbp, rsp
0x140b2af76	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x140b2af7d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140b2af85	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b2af89	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b2af91	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140b2af95	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140b2af9d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140b2afa1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b2afa6	48 89 d8                	mov rax, rbx
0x140b2afa9	48 8d 1d 74 36 af 02    	lea rbx, [rip + 0x2af3674]
0x140b2afb0	b9 02 00 00 00          	mov ecx, 2
0x140b2afb5	e8 06 e8 ad ff          	call 0x1406097c0
0x140b2afba	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140b2afbf	90                      	nop
0x140b2afc0	0f 85 85 01 00 00       	jne 0x140b2b14b
0x140b2afc6	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b2afce	48 8d 1d 4d 36 af 02    	lea rbx, [rip + 0x2af364d]
0x140b2afd5	b9 02 00 00 00          	mov ecx, 2
0x140b2afda	e8 e1 e7 ad ff          	call 0x1406097c0
0x140b2afdf	48 83 78 08 07          	cmp qword ptr [rax + 8], 7
0x140b2afe4	0f 8c 58 01 00 00       	jl 0x140b2b142
0x140b2afea	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b2aff2	bb 01 00 00 00          	mov ebx, 1
0x140b2aff7	e8 c4 e0 ad ff          	call 0x1406090c0
0x140b2affc	0f 1f 40 00             	nop dword ptr [rax]
0x140b2b000	e8 3b e5 ad ff          	call 0x140609540
0x140b2b005	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b2b00d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b2b012	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2b01a	bb 02 00 00 00          	mov ebx, 2
0x140b2b01f	90                      	nop
0x140b2b020	e8 9b e0 ad ff          	call 0x1406090c0
0x140b2b025	e8 16 e5 ad ff          	call 0x140609540
0x140b2b02a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b2b032	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b2b037	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2b03f	bb 03 00 00 00          	mov ebx, 3
0x140b2b044	e8 77 e0 ad ff          	call 0x1406090c0
0x140b2b049	e8 f2 e4 ad ff          	call 0x140609540
0x140b2b04e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b2b056	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b2b05b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2b063	bb 04 00 00 00          	mov ebx, 4
0x140b2b068	e8 53 e0 ad ff          	call 0x1406090c0
0x140b2b06d	e8 ce e4 ad ff          	call 0x140609540
0x140b2b072	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b2b07a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b2b07f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2b087	bb 05 00 00 00          	mov ebx, 5
0x140b2b08c	e8 2f e0 ad ff          	call 0x1406090c0
0x140b2b091	48 8d 1d 01 45 af 02    	lea rbx, [rip + 0x2af4501]
0x140b2b098	b9 03 00 00 00          	mov ecx, 3
0x140b2b09d	0f 1f 00                	nop dword ptr [rax]
0x140b2b0a0	e8 1b e7 ad ff          	call 0x1406097c0
0x140b2b0a5	e8 96 e4 ad ff          	call 0x140609540
0x140b2b0aa	48 85 db                	test rbx, rbx
0x140b2b0ad	75 1b                   	jne 0x140b2b0ca
0x140b2b0af	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2b0b7	bb 05 00 00 00          	mov ebx, 5
0x140b2b0bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b2b0c0	e8 fb df ad ff          	call 0x1406090c0
0x140b2b0c5	e8 76 e4 ad ff          	call 0x140609540
0x140b2b0ca	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b2b0d2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b2b0d7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2b0df	bb 06 00 00 00          	mov ebx, 6
0x140b2b0e4	e8 d7 df ad ff          	call 0x1406090c0
0x140b2b0e9	48 8d 1d a9 44 af 02    	lea rbx, [rip + 0x2af44a9]
0x140b2b0f0	b9 03 00 00 00          	mov ecx, 3
0x140b2b0f5	e8 c6 e6 ad ff          	call 0x1406097c0
0x140b2b0fa	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140b2b0ff	90                      	nop
0x140b2b100	74 39                   	je 0x140b2b13b
0x140b2b102	48 8b 10                	mov rdx, qword ptr [rax]
0x140b2b105	48 8b 12                	mov rdx, qword ptr [rdx]
0x140b2b108	48 85 d2                	test rdx, rdx
0x140b2b10b	74 27                   	je 0x140b2b134
0x140b2b10d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b2b115	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b2b11d	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x140b2b121	4c 8b 5a 58             	mov r11, qword ptr [rdx + 0x58]
0x140b2b125	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x140b2b12d	31 c9                   	xor ecx, ecx
0x140b2b12f	e9 e1 04 00 00          	jmp 0x140b2b615
0x140b2b134	31 c9                   	xor ecx, ecx
0x140b2b136	e9 a5 04 00 00          	jmp 0x140b2b5e0
0x140b2b13b	31 c9                   	xor ecx, ecx
0x140b2b13d	31 d2                   	xor edx, edx
0x140b2b13f	90                      	nop
0x140b2b140	eb 12                   	jmp 0x140b2b154
0x140b2b142	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140b2b149	5d                      	pop rbp
0x140b2b14a	c3                      	ret
0x140b2b14b	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140b2b152	5d                      	pop rbp
0x140b2b153	c3                      	ret
0x140b2b154	48 85 c9                	test rcx, rcx
0x140b2b157	75 0b                   	jne 0x140b2b164
0x140b2b159	e8 e2 e3 ad ff          	call 0x140609540
0x140b2b15e	48 89 d9                	mov rcx, rbx
0x140b2b161	48 89 c2                	mov rdx, rax
0x140b2b164	48 89 d0                	mov rax, rdx
0x140b2b167	48 89 cb                	mov rbx, rcx
0x140b2b16a	48 8d 0d 3f ca f6 04    	lea rcx, [rip + 0x4f6ca3f]
0x140b2b171	bf 01 00 00 00          	mov edi, 1
0x140b2b176	48 8d 35 23 ca f6 04    	lea rsi, [rip + 0x4f6ca23]
0x140b2b17d	49 89 f8                	mov r8, rdi
0x140b2b180	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b2b187	e8 f4 3a 58 ff          	call 0x1400aec80
0x140b2b18c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b2b194	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b2b19c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2b1a4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b2b1a9	e8 f2 37 58 ff          	call 0x1400ae9a0
0x140b2b1ae	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b2b1b6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b2b1bb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b2b1c3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b2b1c8	e8 d3 37 58 ff          	call 0x1400ae9a0
0x140b2b1cd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b2b1d5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b2b1da	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b2b1e2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b2b1e7	e8 b4 37 58 ff          	call 0x1400ae9a0
0x140b2b1ec	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b2b1f1	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b2b1f9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b2b201	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b2b206	e8 95 37 58 ff          	call 0x1400ae9a0
0x140b2b20b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b2b213	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b2b218	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b2b220	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b2b225	e8 76 37 58 ff          	call 0x1400ae9a0
0x140b2b22a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b2b232	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b2b237	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b2b23f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b2b247	e8 54 37 58 ff          	call 0x1400ae9a0
0x140b2b24c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b2b251	48 85 d2                	test rdx, rdx
0x140b2b254	0f 84 79 03 00 00       	je 0x140b2b5d3
0x140b2b25a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b2b262	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b2b26a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b2b26f	48 85 c9                	test rcx, rcx
0x140b2b272	74 6b                   	je 0x140b2b2df
0x140b2b274	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140b2b279	4d 85 c9                	test r9, r9
0x140b2b27c	75 0d                   	jne 0x140b2b28b
0x140b2b27e	48 89 ce                	mov rsi, rcx
0x140b2b281	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b2b289	eb 64                   	jmp 0x140b2b2ef
0x140b2b28b	31 c0                   	xor eax, eax
0x140b2b28d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b2b295	48 8d 3d dc cb f6 04    	lea rdi, [rip + 0x4f6cbdc]
0x140b2b29c	be 01 00 00 00          	mov esi, 1
0x140b2b2a1	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140b2b2a9	4c 8d 15 88 cb f6 04    	lea r10, [rip + 0x4f6cb88]
0x140b2b2b0	49 89 f3                	mov r11, rsi
0x140b2b2b3	e8 88 7d 53 ff          	call 0x140063040
0x140b2b2b8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b2b2bd	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140b2b2c2	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140b2b2c7	48 89 d9                	mov rcx, rbx
0x140b2b2ca	48 89 c7                	mov rdi, rax
0x140b2b2cd	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b2b2d5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b2b2dd	eb 10                   	jmp 0x140b2b2ef
0x140b2b2df	48 89 ce                	mov rsi, rcx
0x140b2b2e2	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140b2b2e7	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b2b2ef	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140b2b2f4	49 83 f8 03             	cmp r8, 3
0x140b2b2f8	75 69                   	jne 0x140b2b363
0x140b2b2fa	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140b2b302	66 41 81 3a 61 70       	cmp word ptr [r10], 0x7061
0x140b2b308	75 61                   	jne 0x140b2b36b
0x140b2b30a	41 80 7a 02 70          	cmp byte ptr [r10 + 2], 0x70
0x140b2b30f	75 5a                   	jne 0x140b2b36b
0x140b2b311	31 c0                   	xor eax, eax
0x140b2b313	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b2b31b	4c 89 c9                	mov rcx, r9
0x140b2b31e	48 8d 3d 5c 0c b0 02    	lea rdi, [rip + 0x2b00c5c]
0x140b2b325	be 05 00 00 00          	mov esi, 5
0x140b2b32a	e8 b1 7b 53 ff          	call 0x140062ee0
0x140b2b32f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b2b334	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140b2b339	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140b2b33e	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140b2b343	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140b2b34b	48 89 d9                	mov rcx, rbx
0x140b2b34e	48 89 c7                	mov rdi, rax
0x140b2b351	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b2b359	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b2b361	eb 08                   	jmp 0x140b2b36b
0x140b2b363	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140b2b36b	49 83 f8 06             	cmp r8, 6
0x140b2b36f	75 66                   	jne 0x140b2b3d7
0x140b2b371	41 81 3a 61 70 70 6c    	cmp dword ptr [r10], 0x6c707061
0x140b2b378	75 5d                   	jne 0x140b2b3d7
0x140b2b37a	66 41 81 7a 04 65 74    	cmp word ptr [r10 + 4], 0x7465
0x140b2b381	75 54                   	jne 0x140b2b3d7
0x140b2b383	31 c0                   	xor eax, eax
0x140b2b385	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b2b38d	4c 89 c9                	mov rcx, r9
0x140b2b390	48 8d 3d 4d 0d b6 02    	lea rdi, [rip + 0x2b60d4d]
0x140b2b397	be 0b 00 00 00          	mov esi, 0xb
0x140b2b39c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2b3a0	e8 3b 7b 53 ff          	call 0x140062ee0
0x140b2b3a5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b2b3aa	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140b2b3af	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140b2b3b4	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140b2b3b9	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140b2b3c1	48 89 d9                	mov rcx, rbx
0x140b2b3c4	48 89 c7                	mov rdi, rax
0x140b2b3c7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b2b3cf	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b2b3d7	49 83 f8 07             	cmp r8, 7
0x140b2b3db	75 5c                   	jne 0x140b2b439
0x140b2b3dd	41 81 3a 61 70 70 66    	cmp dword ptr [r10], 0x66707061
0x140b2b3e4	75 53                   	jne 0x140b2b439
0x140b2b3e6	66 41 81 7a 04 61 73    	cmp word ptr [r10 + 4], 0x7361
0x140b2b3ed	75 4a                   	jne 0x140b2b439
0x140b2b3ef	41 80 7a 06 74          	cmp byte ptr [r10 + 6], 0x74
0x140b2b3f4	75 43                   	jne 0x140b2b439
0x140b2b3f6	31 c0                   	xor eax, eax
0x140b2b3f8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b2b400	4c 89 c9                	mov rcx, r9
0x140b2b403	48 8d 3d e5 0c b6 02    	lea rdi, [rip + 0x2b60ce5]
0x140b2b40a	be 0b 00 00 00          	mov esi, 0xb
0x140b2b40f	e8 cc 7a 53 ff          	call 0x140062ee0
0x140b2b414	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b2b419	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140b2b41e	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140b2b423	48 89 d9                	mov rcx, rbx
0x140b2b426	48 89 c7                	mov rdi, rax
0x140b2b429	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b2b431	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b2b439	49 89 f8                	mov r8, rdi
0x140b2b43c	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140b2b444	49 89 f2                	mov r10, rsi
0x140b2b447	48 8d 35 92 51 fc 04    	lea rsi, [rip + 0x4fc5192]
0x140b2b44e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2b457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2b460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2b465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2b46a	e8 33 a9 55 ff          	call 0x140085da2
0x140b2b46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2b473	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b2b47b	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x140b2b483	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140b2b488	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x140b2b490	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140b2b498	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x140b2b4a0	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140b2b4a5	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x140b2b4ad	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x140b2b4b5	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x140b2b4bd	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b2b4c5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b2b4cd	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b2b4d5	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x140b2b4dd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b2b4e5	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b2b4ed	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x140b2b4f5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b2b4fd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b2b505	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x140b2b50d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140b2b515	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140b2b51d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b2b521	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b2b525	48 ff c3                	inc rbx
0x140b2b528	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2b52b	48 39 d9                	cmp rcx, rbx
0x140b2b52e	73 3f                   	jae 0x140b2b56f
0x140b2b530	bf 01 00 00 00          	mov edi, 1
0x140b2b535	48 8d 35 04 e6 98 02    	lea rsi, [rip + 0x298e604]
0x140b2b53c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2b540	e8 7b 36 55 ff          	call 0x14007ebc0
0x140b2b545	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140b2b54d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b2b551	83 3d b8 0d 75 07 00    	cmp dword ptr [rip + 0x7750db8], 0
0x140b2b558	74 12                   	je 0x140b2b56c
0x140b2b55a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b2b55d	0f 1f 00                	nop dword ptr [rax]
0x140b2b560	e8 3b 9e 55 ff          	call 0x1400853a0
0x140b2b565	49 89 03                	mov qword ptr [r11], rax
0x140b2b568	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b2b56c	48 89 02                	mov qword ptr [rdx], rax
0x140b2b56f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b2b573	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b2b577	48 c1 e2 04             	shl rdx, 4
0x140b2b57b	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b2b57f	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b2b586	83 3d 83 0d 75 07 00    	cmp dword ptr [rip + 0x7750d83], 0
0x140b2b58d	74 27                   	je 0x140b2b5b6
0x140b2b58f	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140b2b597	48 8d 05 a2 e5 98 02    	lea rax, [rip + 0x298e5a2]
0x140b2b59e	48 89 fb                	mov rbx, rdi
0x140b2b5a1	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x140b2b5a9	e8 b2 14 4f ff          	call 0x14001ca60
0x140b2b5ae	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b2b5b6	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x140b2b5be	66 90                   	nop
0x140b2b5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2b5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2b5ca	e8 d3 a7 55 ff          	call 0x140085da2
0x140b2b5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2b5d3	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140b2b5da	5d                      	pop rbp
0x140b2b5db	c3                      	ret
0x140b2b5dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b2b5e0	48 85 c9                	test rcx, rcx
0x140b2b5e3	74 0a                   	je 0x140b2b5ef
0x140b2b5e5	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140b2b5e9	4c 8b 51 28             	mov r10, qword ptr [rcx + 0x28]
0x140b2b5ed	eb 0b                   	jmp 0x140b2b5fa
0x140b2b5ef	41 ba 00 00 00 00       	mov r10d, 0
0x140b2b5f5	ba 00 00 00 00          	mov edx, 0
0x140b2b5fa	74 09                   	je 0x140b2b605
0x140b2b5fc	4c 89 d1                	mov rcx, r10
0x140b2b5ff	90                      	nop
0x140b2b600	e9 4f fb ff ff          	jmp 0x140b2b154
0x140b2b605	31 c9                   	xor ecx, ecx
0x140b2b607	31 d2                   	xor edx, edx
0x140b2b609	e9 46 fb ff ff          	jmp 0x140b2b154
0x140b2b60e	49 83 c2 30             	add r10, 0x30
0x140b2b612	48 ff c1                	inc rcx
0x140b2b615	4c 39 d9                	cmp rcx, r11
0x140b2b618	0f 8d ba 00 00 00       	jge 0x140b2b6d8
0x140b2b61e	41 0f 10 02             	movups xmm0, xmmword ptr [r10]
0x140b2b622	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x140b2b62a	41 0f 10 42 10          	movups xmm0, xmmword ptr [r10 + 0x10]
0x140b2b62f	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x140b2b637	41 0f 10 42 20          	movups xmm0, xmmword ptr [r10 + 0x20]
0x140b2b63c	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x140b2b644	48 83 bc 24 08 01 00 00 05	cmp qword ptr [rsp + 0x108], 5
0x140b2b64d	75 bf                   	jne 0x140b2b60e
0x140b2b64f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b2b654	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x140b2b65c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b2b664	48 8d 1d 20 04 b0 02    	lea rbx, [rip + 0x2b00420]
0x140b2b66b	b9 05 00 00 00          	mov ecx, 5
0x140b2b670	e8 6b be 4d ff          	call 0x1400074e0
0x140b2b675	84 c0                   	test al, al
0x140b2b677	75 2c                   	jne 0x140b2b6a5
0x140b2b679	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b2b681	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b2b686	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b2b68e	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x140b2b696	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x140b2b69e	66 90                   	nop
0x140b2b6a0	e9 69 ff ff ff          	jmp 0x140b2b60e
0x140b2b6a5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b2b6ad	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140b2b6b1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140b2b6b6	48 39 c8                	cmp rax, rcx
0x140b2b6b9	73 24                   	jae 0x140b2b6df
0x140b2b6bb	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x140b2b6bf	4c 8d 14 40             	lea r10, [rax + rax*2]
0x140b2b6c3	49 c1 e2 04             	shl r10, 4
0x140b2b6c7	4a 8d 0c 12             	lea rcx, [rdx + r10]
0x140b2b6cb	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b2b6d3	e9 08 ff ff ff          	jmp 0x140b2b5e0
0x140b2b6d8	31 c9                   	xor ecx, ecx
0x140b2b6da	e9 01 ff ff ff          	jmp 0x140b2b5e0
0x140b2b6df	90                      	nop
0x140b2b6e0	e8 5b a0 55 ff          	call 0x140085740
0x140b2b6e5	90                      	nop
0x140b2b6e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2b6eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2b6f0	e8 cb 7c 55 ff          	call 0x1400833c0
0x140b2b6f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2b6fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2b6ff	90                      	nop
0x140b2b700	e9 5b f8 ff ff          	jmp 0x140b2af60
