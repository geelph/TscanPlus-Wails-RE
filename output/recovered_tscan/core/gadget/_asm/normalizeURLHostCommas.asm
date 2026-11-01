# TscanGui/core/gadget.normalizeURLHostCommas
# 0x140b065c0..0x140b067a0 (480 bytes)
# source TscanGui/core/gadget/getassert.go:696

0x140b065c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b065c4	0f 86 a6 01 00 00       	jbe 0x140b06770
0x140b065ca	55                      	push rbp
0x140b065cb	48 89 e5                	mov rbp, rsp
0x140b065ce	48 83 ec 68             	sub rsp, 0x68
0x140b065d2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b065da	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b065df	90                      	nop
0x140b065e0	e8 1b 6e 5a ff          	call 0x1400ad400
0x140b065e5	31 c9                   	xor ecx, ecx
0x140b065e7	e8 14 fc ff ff          	call 0x140b06200
0x140b065ec	48 85 c0                	test rax, rax
0x140b065ef	75 1a                   	jne 0x140b0660b
0x140b065f1	48 85 db                	test rbx, rbx
0x140b065f4	74 15                   	je 0x140b0660b
0x140b065f6	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b065fb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b06603	48 89 d8                	mov rax, rbx
0x140b06606	48 89 d1                	mov rcx, rdx
0x140b06609	eb 20                   	jmp 0x140b0662b
0x140b0660b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b06610	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b06618	48 83 c4 68             	add rsp, 0x68
0x140b0661c	5d                      	pop rbp
0x140b0661d	c3                      	ret
0x140b0661e	4c 8d 41 01             	lea r8, [rcx + 1]
0x140b06622	48 89 d1                	mov rcx, rdx
0x140b06625	48 89 da                	mov rdx, rbx
0x140b06628	4c 89 c3                	mov rbx, r8
0x140b0662b	48 39 d9                	cmp rcx, rbx
0x140b0662e	7e 37                   	jle 0x140b06667
0x140b06630	0f 86 31 01 00 00       	jbe 0x140b06767
0x140b06636	44 0f b6 04 1e          	movzx r8d, byte ptr [rsi + rbx]
0x140b0663b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b06640	41 80 f8 23             	cmp r8b, 0x23
0x140b06644	74 0c                   	je 0x140b06652
0x140b06646	41 80 f8 2f             	cmp r8b, 0x2f
0x140b0664a	74 06                   	je 0x140b06652
0x140b0664c	41 80 f8 3f             	cmp r8b, 0x3f
0x140b06650	75 05                   	jne 0x140b06657
0x140b06652	48 89 ca                	mov rdx, rcx
0x140b06655	eb c7                   	jmp 0x140b0661e
0x140b06657	48 89 d9                	mov rcx, rbx
0x140b0665a	48 89 d3                	mov rbx, rdx
0x140b0665d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b06665	eb b7                   	jmp 0x140b0661e
0x140b06667	48 39 d1                	cmp rcx, rdx
0x140b0666a	0f 82 e9 00 00 00       	jb 0x140b06759
0x140b06670	48 39 d0                	cmp rax, rdx
0x140b06673	0f 87 d8 00 00 00       	ja 0x140b06751
0x140b06679	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b0667e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b06683	48 89 d3                	mov rbx, rdx
0x140b06686	48 29 c3                	sub rbx, rax
0x140b06689	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140b0668e	48 89 da                	mov rdx, rbx
0x140b06691	48 f7 da                	neg rdx
0x140b06694	48 c1 fa 3f             	sar rdx, 0x3f
0x140b06698	48 21 c2                	and rdx, rax
0x140b0669b	48 8d 04 16             	lea rax, [rsi + rdx]
0x140b0669f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b066a4	48 8d 0d 25 15 f9 04    	lea rcx, [rip + 0x4f91525]
0x140b066ab	bf 01 00 00 00          	mov edi, 1
0x140b066b0	e8 4b 8e 50 ff          	call 0x14000f500
0x140b066b5	48 85 c0                	test rax, rax
0x140b066b8	0f 8c 80 00 00 00       	jl 0x140b0673e
0x140b066be	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b066c6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140b066cb	4c 29 d2                	sub rdx, r10
0x140b066ce	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b066d3	48 f7 da                	neg rdx
0x140b066d6	48 c1 fa 3f             	sar rdx, 0x3f
0x140b066da	49 21 d2                	and r10, rdx
0x140b066dd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b066e2	4c 01 d2                	add rdx, r10
0x140b066e5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140b066ea	90                      	nop
0x140b066eb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b066f0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140b066f5	48 8d 0d d4 14 f9 04    	lea rcx, [rip + 0x4f914d4]
0x140b066fc	bf 01 00 00 00          	mov edi, 1
0x140b06701	48 8d 35 e8 17 f9 04    	lea rsi, [rip + 0x4f917e8]
0x140b06708	49 89 f8                	mov r8, rdi
0x140b0670b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b06712	e8 69 85 5a ff          	call 0x1400aec80
0x140b06717	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b0671c	48 89 c7                	mov rdi, rax
0x140b0671f	48 89 de                	mov rsi, rbx
0x140b06722	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140b06727	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140b0672c	31 c0                   	xor eax, eax
0x140b0672e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b06733	e8 48 c8 55 ff          	call 0x140062f80
0x140b06738	48 83 c4 68             	add rsp, 0x68
0x140b0673c	5d                      	pop rbp
0x140b0673d	c3                      	ret
0x140b0673e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b06743	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b0674b	48 83 c4 68             	add rsp, 0x68
0x140b0674f	5d                      	pop rbp
0x140b06750	c3                      	ret
0x140b06751	48 89 d1                	mov rcx, rdx
0x140b06754	e8 a7 f0 57 ff          	call 0x140085800
0x140b06759	48 89 c8                	mov rax, rcx
0x140b0675c	48 89 d1                	mov rcx, rdx
0x140b0675f	48 89 c2                	mov rdx, rax
0x140b06762	e8 19 f0 57 ff          	call 0x140085780
0x140b06767	48 89 d8                	mov rax, rbx
0x140b0676a	e8 d1 ef 57 ff          	call 0x140085740
0x140b0676f	90                      	nop
0x140b06770	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b06775	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0677a	e8 e1 cc 57 ff          	call 0x140083460
0x140b0677f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b06784	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b06789	e9 32 fe ff ff          	jmp 0x140b065c0
