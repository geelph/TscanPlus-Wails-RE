# TscanGui/core/watervul.extractForms
# 0x1421aa180..0x1421aa5a0 (1056 bytes)
# source TscanGui/core/watervul/scan_runner.go:204

0x1421aa180	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1421aa188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421aa18c	0f 86 d5 03 00 00       	jbe 0x1421aa567
0x1421aa192	55                      	push rbp
0x1421aa193	48 89 e5                	mov rbp, rsp
0x1421aa196	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1421aa19d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421aa1a5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421aa1ad	48 8d 05 0d 09 5c 01    	lea rax, [rip + 0x15c090d]
0x1421aa1b4	bb 1e 00 00 00          	mov ebx, 0x1e
0x1421aa1b9	e8 42 03 20 fe          	call 0x1403aa500
0x1421aa1be	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421aa1c6	48 8d 05 c8 ef 58 01    	lea rax, [rip + 0x158efc8]
0x1421aa1cd	bb 18 00 00 00          	mov ebx, 0x18
0x1421aa1d2	e8 29 03 20 fe          	call 0x1403aa500
0x1421aa1d7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421aa1df	48 8d 05 90 a0 5a 01    	lea rax, [rip + 0x15aa090]
0x1421aa1e6	bb 1b 00 00 00          	mov ebx, 0x1b
0x1421aa1eb	e8 10 03 20 fe          	call 0x1403aa500
0x1421aa1f0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421aa1f8	48 8d 05 21 40 69 01    	lea rax, [rip + 0x1694021]
0x1421aa1ff	bb 44 00 00 00          	mov ebx, 0x44
0x1421aa204	e8 f7 02 20 fe          	call 0x1403aa500
0x1421aa209	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421aa211	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421aa219	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421aa221	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421aa229	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1421aa230	e8 6b 53 20 fe          	call 0x1403af5a0
0x1421aa235	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421aa23d	31 c9                   	xor ecx, ecx
0x1421aa23f	31 d2                   	xor edx, edx
0x1421aa241	31 f6                   	xor esi, esi
0x1421aa243	31 ff                   	xor edi, edi
0x1421aa245	eb 07                   	jmp 0x1421aa24e
0x1421aa247	48 83 c0 18             	add rax, 0x18
0x1421aa24b	48 ff c1                	inc rcx
0x1421aa24e	48 39 cb                	cmp rbx, rcx
0x1421aa251	0f 8e 2f 02 00 00       	jle 0x1421aa486
0x1421aa257	48 83 78 08 03          	cmp qword ptr [rax + 8], 3
0x1421aa25c	7c e9                   	jl 0x1421aa247
0x1421aa25e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421aa266	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421aa26e	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1421aa276	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1421aa27b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421aa280	48 8b 00                	mov rax, qword ptr [rax]
0x1421aa283	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421aa287	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421aa28c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421aa290	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421aa298	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1421aa29c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421aa2a4	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1421aa2a8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421aa2ad	e8 ce 05 ed fd          	call 0x14007a880
0x1421aa2b2	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1421aa2bb	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1421aa2c4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1421aa2cd	48 8d 0d e2 50 47 01    	lea rcx, [rip + 0x14750e2]
0x1421aa2d4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421aa2dc	48 c7 84 24 d8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xd8], 3
0x1421aa2e8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421aa2f0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421aa2f8	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421aa300	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421aa305	e8 96 3f 20 fe          	call 0x1403ae2a0
0x1421aa30a	48 83 fb 01             	cmp rbx, 1
0x1421aa30e	7e 25                   	jle 0x1421aa335
0x1421aa310	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421aa314	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1421aa318	48 89 c8                	mov rax, rcx
0x1421aa31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421aa320	e8 7b 2c f0 fd          	call 0x1400acfa0
0x1421aa325	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421aa32d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1421aa335	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421aa33d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421aa345	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421aa34a	e8 51 3f 20 fe          	call 0x1403ae2a0
0x1421aa34f	48 83 fb 01             	cmp rbx, 1
0x1421aa353	7e 18                   	jle 0x1421aa36d
0x1421aa355	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1421aa359	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x1421aa35d	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1421aa365	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1421aa36d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421aa375	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421aa37d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421aa382	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1421aa389	e8 12 52 20 fe          	call 0x1403af5a0
0x1421aa38e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421aa396	31 c9                   	xor ecx, ecx
0x1421aa398	e9 03 01 00 00          	jmp 0x1421aa4a0
0x1421aa39d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421aa3a2	48 ff c3                	inc rbx
0x1421aa3a5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421aa3aa	48 39 d9                	cmp rcx, rbx
0x1421aa3ad	72 0a                   	jb 0x1421aa3b9
0x1421aa3af	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421aa3b7	eb 19                   	jmp 0x1421aa3d2
0x1421aa3b9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421aa3c1	bf 01 00 00 00          	mov edi, 1
0x1421aa3c6	48 8d 35 93 ac 19 01    	lea rsi, [rip + 0x119ac93]
0x1421aa3cd	e8 ee 47 ed fd          	call 0x14007ebc0
0x1421aa3d2	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x1421aa3d6	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x1421aa3da	48 8d 76 d8             	lea rsi, [rsi - 0x28]
0x1421aa3de	83 3d 2b 1f 0d 06 00    	cmp dword ptr [rip + 0x60d1f2b], 0
0x1421aa3e5	74 4b                   	je 0x1421aa432
0x1421aa3e7	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421aa3ef	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421aa3f4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421aa3f9	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421aa401	48 8d 05 58 ac 19 01    	lea rax, [rip + 0x119ac58]
0x1421aa408	48 89 f3                	mov rbx, rsi
0x1421aa40b	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1421aa413	e8 48 26 e7 fd          	call 0x14001ca60
0x1421aa418	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421aa420	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421aa425	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421aa42d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421aa432	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x1421aa436	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x1421aa43a	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1421aa442	4c 89 4c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], r9
0x1421aa447	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1421aa44f	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1421aa453	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1421aa45b	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1421aa460	48 89 ca                	mov rdx, rcx
0x1421aa463	48 89 df                	mov rdi, rbx
0x1421aa466	48 89 c6                	mov rsi, rax
0x1421aa469	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421aa471	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421aa479	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421aa481	e9 c1 fd ff ff          	jmp 0x1421aa247
0x1421aa486	48 89 f0                	mov rax, rsi
0x1421aa489	48 89 fb                	mov rbx, rdi
0x1421aa48c	48 89 d1                	mov rcx, rdx
0x1421aa48f	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421aa496	5d                      	pop rbp
0x1421aa497	c3                      	ret
0x1421aa498	48 83 c0 18             	add rax, 0x18
0x1421aa49c	48 ff c1                	inc rcx
0x1421aa49f	90                      	nop
0x1421aa4a0	48 39 cb                	cmp rbx, rcx
0x1421aa4a3	0f 8e f4 fe ff ff       	jle 0x1421aa39d
0x1421aa4a9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421aa4ad	48 83 fa 02             	cmp rdx, 2
0x1421aa4b1	7c e5                   	jl 0x1421aa498
0x1421aa4b3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421aa4b8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421aa4c0	48 8b 10                	mov rdx, qword ptr [rax]
0x1421aa4c3	7e 1d                   	jle 0x1421aa4e2
0x1421aa4c5	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1421aa4c9	48 85 f6                	test rsi, rsi
0x1421aa4cc	74 06                   	je 0x1421aa4d4
0x1421aa4ce	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1421aa4d2	eb 1a                   	jmp 0x1421aa4ee
0x1421aa4d4	be 04 00 00 00          	mov esi, 4
0x1421aa4d9	4c 8d 05 77 90 47 01    	lea r8, [rip + 0x1479077]
0x1421aa4e0	eb 0c                   	jmp 0x1421aa4ee
0x1421aa4e2	be 04 00 00 00          	mov esi, 4
0x1421aa4e7	4c 8d 05 69 90 47 01    	lea r8, [rip + 0x1479069]
0x1421aa4ee	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1421aa4f3	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1421aa4fb	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421aa503	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421aa507	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1421aa50b	48 8d 05 ae 8f 01 01    	lea rax, [rip + 0x1018fae]
0x1421aa512	e8 e9 3a e6 fd          	call 0x14000e000
0x1421aa517	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421aa51c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421aa520	83 3d e9 1d 0d 06 00    	cmp dword ptr [rip + 0x60d1de9], 0
0x1421aa527	75 0a                   	jne 0x1421aa533
0x1421aa529	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421aa531	eb 17                   	jmp 0x1421aa54a
0x1421aa533	48 8b 10                	mov rdx, qword ptr [rax]
0x1421aa536	e8 65 ae ed fd          	call 0x1400853a0
0x1421aa53b	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421aa543	4d 89 03                	mov qword ptr [r11], r8
0x1421aa546	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421aa54a	4c 89 00                	mov qword ptr [rax], r8
0x1421aa54d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421aa555	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421aa55a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421aa562	e9 31 ff ff ff          	jmp 0x1421aa498
0x1421aa567	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421aa56c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421aa571	e8 ea 8e ed fd          	call 0x140083460
0x1421aa576	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421aa57b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421aa580	e9 fb fb ff ff          	jmp 0x1421aa180
