# TscanGui/core/awvs.getAllTargets
# 0x1408f4fe0..0x1408f55a0 (1472 bytes)
# source TscanGui/core/awvs/awvsscan.go:2320

0x1408f4fe0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1408f4fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f4fec	0f 86 8a 05 00 00       	jbe 0x1408f557c
0x1408f4ff2	55                      	push rbp
0x1408f4ff3	48 89 e5                	mov rbp, rsp
0x1408f4ff6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1408f4ffd	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x1408f5007	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408f500f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f5014	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f501d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f5026	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f502c	48 8d 15 6d b2 72 02    	lea rdx, [rip + 0x272b26d]
0x1408f5033	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1408f503b	48 8d 15 ae 1f 1b 05    	lea rdx, [rip + 0x51b1fae]
0x1408f5042	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408f504a	48 8d 05 1a 11 e3 02    	lea rax, [rip + 0x2e3111a]
0x1408f5051	bb 16 00 00 00          	mov ebx, 0x16
0x1408f5056	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1408f505e	bf 01 00 00 00          	mov edi, 1
0x1408f5063	48 89 fe                	mov rsi, rdi
0x1408f5066	e8 15 13 86 ff          	call 0x140156380
0x1408f506b	e8 50 c9 be ff          	call 0x1404e19c0
0x1408f5070	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408f5078	48 8d 1d 37 a3 d2 02    	lea rbx, [rip + 0x2d2a337]
0x1408f507f	b9 03 00 00 00          	mov ecx, 3
0x1408f5084	48 8d 3d c4 8e dd 02    	lea rdi, [rip + 0x2dd8ec4]
0x1408f508b	be 0f 00 00 00          	mov esi, 0xf
0x1408f5090	45 31 c0                	xor r8d, r8d
0x1408f5093	45 31 c9                	xor r9d, r9d
0x1408f5096	e8 45 4d ff ff          	call 0x1408e9de0
0x1408f509b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f50a0	48 85 db                	test rbx, rbx
0x1408f50a3	75 69                   	jne 0x1408f510e
0x1408f50a5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f50ad	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f50b1	84 01                   	test byte ptr [rcx], al
0x1408f50b3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408f50b7	48 8d 35 e2 04 00 00    	lea rsi, [rip + 0x4e2]
0x1408f50be	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408f50c6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408f50ce	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408f50d6	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f50de	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408f50e6	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1408f50eb	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f50ef	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408f50f3	48 85 c9                	test rcx, rcx
0x1408f50f6	74 5c                   	je 0x1408f5154
0x1408f50f8	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408f50fc	48 8b 35 fd ac 39 02    	mov rsi, qword ptr [rip + 0x239acfd]
0x1408f5103	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408f5106	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408f5109	e9 f0 03 00 00          	jmp 0x1408f54fe
0x1408f510e	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f5117	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f5120	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f5125	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408f512a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f512f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408f5137	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408f513f	48 89 df                	mov rdi, rbx
0x1408f5142	48 89 ce                	mov rsi, rcx
0x1408f5145	48 89 d3                	mov rbx, rdx
0x1408f5148	4c 89 c1                	mov rcx, r8
0x1408f514b	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f5152	5d                      	pop rbp
0x1408f5153	c3                      	ret
0x1408f5154	48 89 c8                	mov rax, rcx
0x1408f5157	e8 04 39 7a ff          	call 0x140098a60
0x1408f515c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f5160	48 85 ff                	test rdi, rdi
0x1408f5163	0f 85 4a 02 00 00       	jne 0x1408f53b3
0x1408f5169	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408f516e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408f5176	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408f517e	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x1408f5186	0f 85 4b 01 00 00       	jne 0x1408f52d7
0x1408f518c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f5191	48 8d 05 28 e0 8c 02    	lea rax, [rip + 0x28ce028]
0x1408f5198	e8 c3 70 72 ff          	call 0x14001c260
0x1408f519d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408f51a5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408f51aa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f51af	48 8d 3d 0a 83 6d 02    	lea rdi, [rip + 0x26d830a]
0x1408f51b6	48 89 c6                	mov rsi, rax
0x1408f51b9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408f51c1	e8 fa fb 9b ff          	call 0x1402b4dc0
0x1408f51c6	48 85 c0                	test rax, rax
0x1408f51c9	0f 85 b2 00 00 00       	jne 0x1408f5281
0x1408f51cf	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408f51d7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f51da	48 8d 05 df df 8c 02    	lea rax, [rip + 0x28cdfdf]
0x1408f51e1	48 8d 0d 5a 68 d5 02    	lea rcx, [rip + 0x2d5685a]
0x1408f51e8	bf 07 00 00 00          	mov edi, 7
0x1408f51ed	e8 ce 88 71 ff          	call 0x14000dac0
0x1408f51f2	48 8d 15 c7 25 6e 02    	lea rdx, [rip + 0x26e25c7]
0x1408f51f9	48 39 10                	cmp qword ptr [rax], rdx
0x1408f51fc	75 0d                   	jne 0x1408f520b
0x1408f51fe	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408f5202	4d 8b 08                	mov r9, qword ptr [r8]
0x1408f5205	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1408f5209	eb 0c                   	jmp 0x1408f5217
0x1408f520b	41 b8 00 00 00 00       	mov r8d, 0
0x1408f5211	41 b9 00 00 00 00       	mov r9d, 0
0x1408f5217	75 12                   	jne 0x1408f522b
0x1408f5219	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1408f521e	31 c0                   	xor eax, eax
0x1408f5220	31 c9                   	xor ecx, ecx
0x1408f5222	31 d2                   	xor edx, edx
0x1408f5224	31 db                   	xor ebx, ebx
0x1408f5226	e9 e6 01 00 00          	jmp 0x1408f5411
0x1408f522b	48 8d 05 2e 56 98 07    	lea rax, [rip + 0x798562e]
0x1408f5232	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408f5237	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f5240	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f5246	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f524b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f5253	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f5256	ff d0                   	call rax
0x1408f5258	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f525d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f5262	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f526a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f526f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f5277	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f527e	5d                      	pop rbp
0x1408f527f	90                      	nop
0x1408f5280	c3                      	ret
0x1408f5281	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f528a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f5293	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f5298	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408f529d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f52a2	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f52aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f52ad	ff d0                   	call rax
0x1408f52af	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f52b4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f52b9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f52c1	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f52c6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f52ce	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f52d5	5d                      	pop rbp
0x1408f52d6	c3                      	ret
0x1408f52d7	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408f52e0	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408f52e9	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f52ed	e8 ae 4b 78 ff          	call 0x140079ea0
0x1408f52f2	48 8d 0d e7 b1 72 02    	lea rcx, [rip + 0x272b1e7]
0x1408f52f9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408f5301	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408f5309	31 c0                   	xor eax, eax
0x1408f530b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408f5313	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408f5318	e8 83 e4 76 ff          	call 0x1400637a0
0x1408f531d	0f 1f 00                	nop dword ptr [rax]
0x1408f5320	e8 fb 4b 78 ff          	call 0x140079f20
0x1408f5325	48 8d 0d 74 af 72 02    	lea rcx, [rip + 0x272af74]
0x1408f532c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408f5334	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408f533c	48 8d 05 3b 0c ed 02    	lea rax, [rip + 0x2ed0c3b]
0x1408f5343	bb 2e 00 00 00          	mov ebx, 0x2e
0x1408f5348	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408f5350	bf 02 00 00 00          	mov edi, 2
0x1408f5355	48 89 fe                	mov rsi, rdi
0x1408f5358	e8 63 df 85 ff          	call 0x1401532c0
0x1408f535d	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f5366	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f536f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f5374	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408f5379	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f537e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f5386	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f5389	ff d1                   	call rcx
0x1408f538b	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f5390	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f5395	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f539d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f53a2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f53aa	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f53b1	5d                      	pop rbp
0x1408f53b2	c3                      	ret
0x1408f53b3	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f53bc	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f53c5	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1408f53ca	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408f53cf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f53d4	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f53dc	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f53df	90                      	nop
0x1408f53e0	ff d0                   	call rax
0x1408f53e2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f53e7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f53ec	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f53f4	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f53f9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f5401	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f5408	5d                      	pop rbp
0x1408f5409	c3                      	ret
0x1408f540a	49 83 c1 10             	add r9, 0x10
0x1408f540e	48 ff c0                	inc rax
0x1408f5411	4c 39 c0                	cmp rax, r8
0x1408f5414	0f 8d 8f 00 00 00       	jge 0x1408f54a9
0x1408f541a	48 8d 35 9f dd 8c 02    	lea rsi, [rip + 0x28cdd9f]
0x1408f5421	49 39 31                	cmp qword ptr [r9], rsi
0x1408f5424	75 06                   	jne 0x1408f542c
0x1408f5426	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x1408f542a	eb 06                   	jmp 0x1408f5432
0x1408f542c	41 ba 00 00 00 00       	mov r10d, 0
0x1408f5432	75 d6                   	jne 0x1408f540a
0x1408f5434	48 ff c3                	inc rbx
0x1408f5437	48 39 d9                	cmp rcx, rbx
0x1408f543a	73 46                   	jae 0x1408f5482
0x1408f543c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f5441	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1408f5449	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1408f5451	48 89 d0                	mov rax, rdx
0x1408f5454	bf 01 00 00 00          	mov edi, 1
0x1408f5459	e8 62 97 78 ff          	call 0x14007ebc0
0x1408f545e	48 8d 35 5b dd 8c 02    	lea rsi, [rip + 0x28cdd5b]
0x1408f5465	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408f546a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408f5472	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408f547a	48 89 c2                	mov rdx, rax
0x1408f547d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408f5482	83 3d 87 6e 98 07 00    	cmp dword ptr [rip + 0x7986e87], 0
0x1408f5489	74 14                   	je 0x1408f549f
0x1408f548b	4c 8b 5c da f8          	mov r11, qword ptr [rdx + rbx*8 - 8]
0x1408f5490	4c 89 df                	mov rdi, r11
0x1408f5493	e8 08 ff 78 ff          	call 0x1400853a0
0x1408f5498	4d 89 13                	mov qword ptr [r11], r10
0x1408f549b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1408f549f	4c 89 54 da f8          	mov qword ptr [rdx + rbx*8 - 8], r10
0x1408f54a4	e9 61 ff ff ff          	jmp 0x1408f540a
0x1408f54a9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408f54ae	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408f54b6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f54be	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f54c4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f54c9	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f54d1	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f54d4	ff d0                   	call rax
0x1408f54d6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f54db	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f54e0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f54e8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f54ed	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f54f5	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f54fc	5d                      	pop rbp
0x1408f54fd	c3                      	ret
0x1408f54fe	49 89 c8                	mov r8, rcx
0x1408f5501	48 21 f9                	and rcx, rdi
0x1408f5504	48 c1 e1 04             	shl rcx, 4
0x1408f5508	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408f550d	49 39 d1                	cmp r9, rdx
0x1408f5510	74 33                   	je 0x1408f5545
0x1408f5512	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408f5516	4d 85 c9                	test r9, r9
0x1408f5519	75 e3                   	jne 0x1408f54fe
0x1408f551b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408f5523	48 8d 05 d6 a8 39 02    	lea rax, [rip + 0x239a8d6]
0x1408f552a	48 89 d3                	mov rbx, rdx
0x1408f552d	e8 ae 33 72 ff          	call 0x1400188e0
0x1408f5532	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408f553a	48 89 c1                	mov rcx, rax
0x1408f553d	0f 1f 00                	nop dword ptr [rax]
0x1408f5540	e9 0f fc ff ff          	jmp 0x1408f5154
0x1408f5545	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408f554a	e9 05 fc ff ff          	jmp 0x1408f5154
0x1408f554f	e8 8c 12 75 ff          	call 0x1400467e0
0x1408f5554	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f5559	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f5561	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f5569	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f556e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f5573	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f557a	5d                      	pop rbp
0x1408f557b	c3                      	ret
0x1408f557c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f5581	e8 da de 78 ff          	call 0x140083460
0x1408f5586	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f558b	e9 50 fa ff ff          	jmp 0x1408f4fe0
