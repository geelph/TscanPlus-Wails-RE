# TscanGui/core/decoder/plugin.decodeAllChars
# 0x140a961e0..0x140a96680 (1184 bytes)
# source TscanGui/core/decoder/plugin/Url.go:30

0x140a961e0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140a961e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a961e9	0f 86 71 04 00 00       	jbe 0x140a96660
0x140a961ef	55                      	push rbp
0x140a961f0	48 89 e5                	mov rbp, rsp
0x140a961f3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x140a961fa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a96202	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140a9620a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a96210	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140a96216	31 c9                   	xor ecx, ecx
0x140a96218	eb 06                   	jmp 0x140a96220
0x140a9621a	48 89 f1                	mov rcx, rsi
0x140a9621d	0f 1f 00                	nop dword ptr [rax]
0x140a96220	48 39 cb                	cmp rbx, rcx
0x140a96223	0f 8e a9 03 00 00       	jle 0x140a965d2
0x140a96229	0f 86 25 04 00 00       	jbe 0x140a96654
0x140a9622f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a96234	44 0f b6 04 08          	movzx r8d, byte ptr [rax + rcx]
0x140a96239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a96240	41 80 f8 25             	cmp r8b, 0x25
0x140a96244	0f 85 df 02 00 00       	jne 0x140a96529
0x140a9624a	4c 8d 41 02             	lea r8, [rcx + 2]
0x140a9624e	4c 39 c3                	cmp rbx, r8
0x140a96251	0f 8e d2 02 00 00       	jle 0x140a96529
0x140a96257	48 8d 71 03             	lea rsi, [rcx + 3]
0x140a9625b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a96260	48 39 f3                	cmp rbx, rsi
0x140a96263	0f 82 e0 03 00 00       	jb 0x140a96649
0x140a96269	48 8d 51 01             	lea rdx, [rcx + 1]
0x140a9626d	48 39 d6                	cmp rsi, rdx
0x140a96270	0f 82 c8 03 00 00       	jb 0x140a9663e
0x140a96276	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140a9627b	48 8d 05 9e a0 58 02    	lea rax, [rip + 0x258a09e]
0x140a96282	e8 d9 5f 58 ff          	call 0x14001c260
0x140a96287	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a9628f	48 8d 05 0a a0 58 02    	lea rax, [rip + 0x258a00a]
0x140a96296	e8 c5 5f 58 ff          	call 0x14001c260
0x140a9629b	48 8d 0d 5e 2c 4e 02    	lea rcx, [rip + 0x24e2c5e]
0x140a962a2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a962aa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a962b2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140a962ba	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140a962c2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a962ca	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a962cf	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140a962d3	48 8d 7f 01             	lea rdi, [rdi + 1]
0x140a962d7	83 3d 32 60 7e 07 00    	cmp dword ptr [rip + 0x77e6032], 0
0x140a962de	66 90                   	nop
0x140a962e0	74 0f                   	je 0x140a962f1
0x140a962e2	4c 8b 10                	mov r10, qword ptr [rax]
0x140a962e5	e8 b6 f0 5e ff          	call 0x1400853a0
0x140a962ea	49 89 3b                	mov qword ptr [r11], rdi
0x140a962ed	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140a962f1	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140a962f6	48 89 38                	mov qword ptr [rax], rdi
0x140a962f9	48 89 c3                	mov rbx, rax
0x140a962fc	48 8d 0d 08 e2 b8 02    	lea rcx, [rip + 0x2b8e208]
0x140a96303	bf 04 00 00 00          	mov edi, 4
0x140a96308	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x140a96310	41 b8 01 00 00 00       	mov r8d, 1
0x140a96316	4d 89 c1                	mov r9, r8
0x140a96319	48 8d 05 c0 fe 01 05    	lea rax, [rip + 0x501fec0]
0x140a96320	e8 bb 72 6c ff          	call 0x14015d5e0
0x140a96325	48 85 db                	test rbx, rbx
0x140a96328	0f 85 a6 00 00 00       	jne 0x140a963d4
0x140a9632e	48 83 f8 01             	cmp rax, 1
0x140a96332	0f 85 9c 00 00 00       	jne 0x140a963d4
0x140a96338	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a9633d	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140a96345	45 0f b6 09             	movzx r9d, byte ptr [r9]
0x140a96349	90                      	nop
0x140a9634a	4d 85 c0                	test r8, r8
0x140a9634d	74 0f                   	je 0x140a9635e
0x140a9634f	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140a96354	4d 39 d0                	cmp r8, r10
0x140a96357	74 14                   	je 0x140a9636d
0x140a96359	e9 cd 02 00 00          	jmp 0x140a9662b
0x140a9635e	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x140a96363	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140a96368	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140a9636d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a96372	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a96377	48 ff c3                	inc rbx
0x140a9637a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a9637f	90                      	nop
0x140a96380	48 39 d9                	cmp rcx, rbx
0x140a96383	73 2b                   	jae 0x140a963b0
0x140a96385	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x140a9638a	bf 01 00 00 00          	mov edi, 1
0x140a9638f	48 8d 35 8a 9f 58 02    	lea rsi, [rip + 0x2589f8a]
0x140a96396	e8 25 88 5e ff          	call 0x14007ebc0
0x140a9639b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a963a0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a963a5	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x140a963ab	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140a963b0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a963b5	44 88 4c 03 ff          	mov byte ptr [rbx + rax - 1], r9b
0x140a963ba	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a963c2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a963ca	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a963cf	e9 46 fe ff ff          	jmp 0x140a9621a
0x140a963d4	48 8d 05 c5 9e 58 02    	lea rax, [rip + 0x2589ec5]
0x140a963db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a963e0	e8 7b 5e 58 ff          	call 0x14001c260
0x140a963e5	48 8d 0d 14 2b 4e 02    	lea rcx, [rip + 0x24e2b14]
0x140a963ec	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a963f4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a963fc	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a96404	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140a9640c	83 3d fd 5e 7e 07 00    	cmp dword ptr [rip + 0x77e5efd], 0
0x140a96413	75 07                   	jne 0x140a9641c
0x140a96415	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x140a9641a	eb 15                   	jmp 0x140a96431
0x140a9641c	4c 8b 10                	mov r10, qword ptr [rax]
0x140a9641f	90                      	nop
0x140a96420	e8 7b ef 5e ff          	call 0x1400853a0
0x140a96425	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x140a9642a	4d 89 23                	mov qword ptr [r11], r12
0x140a9642d	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140a96431	4c 89 20                	mov qword ptr [rax], r12
0x140a96434	48 89 c3                	mov rbx, rax
0x140a96437	48 8d 0d 41 df b8 02    	lea rcx, [rip + 0x2b8df41]
0x140a9643e	bf 04 00 00 00          	mov edi, 4
0x140a96443	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x140a9644b	41 b8 01 00 00 00       	mov r8d, 1
0x140a96451	4d 89 c1                	mov r9, r8
0x140a96454	48 8d 05 85 fd 01 05    	lea rax, [rip + 0x501fd85]
0x140a9645b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a96460	e8 7b 71 6c ff          	call 0x14015d5e0
0x140a96465	48 85 db                	test rbx, rbx
0x140a96468	0f 85 a6 00 00 00       	jne 0x140a96514
0x140a9646e	48 83 f8 01             	cmp rax, 1
0x140a96472	0f 85 9c 00 00 00       	jne 0x140a96514
0x140a96478	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a9647d	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140a96485	45 0f b6 09             	movzx r9d, byte ptr [r9]
0x140a96489	90                      	nop
0x140a9648a	4d 85 c0                	test r8, r8
0x140a9648d	74 0f                   	je 0x140a9649e
0x140a9648f	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140a96494	4d 39 d0                	cmp r8, r10
0x140a96497	74 14                   	je 0x140a964ad
0x140a96499	e9 7a 01 00 00          	jmp 0x140a96618
0x140a9649e	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x140a964a3	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140a964a8	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140a964ad	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a964b2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a964b7	48 ff c3                	inc rbx
0x140a964ba	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a964bf	90                      	nop
0x140a964c0	48 39 d9                	cmp rcx, rbx
0x140a964c3	73 2b                   	jae 0x140a964f0
0x140a964c5	44 88 4c 24 46          	mov byte ptr [rsp + 0x46], r9b
0x140a964ca	bf 01 00 00 00          	mov edi, 1
0x140a964cf	48 8d 35 4a 9e 58 02    	lea rsi, [rip + 0x2589e4a]
0x140a964d6	e8 e5 86 5e ff          	call 0x14007ebc0
0x140a964db	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a964e0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a964e5	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x140a964eb	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140a964f0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a964f5	44 88 4c 03 ff          	mov byte ptr [rbx + rax - 1], r9b
0x140a964fa	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a96502	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a9650a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a9650f	e9 06 fd ff ff          	jmp 0x140a9621a
0x140a96514	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a9651c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a96521	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a96529	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a9652e	44 0f b6 0c 08          	movzx r9d, byte ptr [rax + rcx]
0x140a96533	90                      	nop
0x140a96534	4d 85 c0                	test r8, r8
0x140a96537	74 11                   	je 0x140a9654a
0x140a96539	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140a9653e	66 90                   	nop
0x140a96540	4d 39 d0                	cmp r8, r10
0x140a96543	74 14                   	je 0x140a96559
0x140a96545	e9 bb 00 00 00          	jmp 0x140a96605
0x140a9654a	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x140a9654f	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140a96554	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140a96559	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140a9655e	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140a96563	49 ff c3                	inc r11
0x140a96566	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x140a9656b	4d 39 d8                	cmp r8, r11
0x140a9656e	73 4f                   	jae 0x140a965bf
0x140a96570	44 88 4c 24 45          	mov byte ptr [rsp + 0x45], r9b
0x140a96575	4c 89 e0                	mov rax, r12
0x140a96578	4c 89 db                	mov rbx, r11
0x140a9657b	4c 89 c1                	mov rcx, r8
0x140a9657e	bf 01 00 00 00          	mov edi, 1
0x140a96583	48 8d 35 96 9d 58 02    	lea rsi, [rip + 0x2589d96]
0x140a9658a	e8 31 86 5e ff          	call 0x14007ebc0
0x140a9658f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a96594	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a96599	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a9659e	44 0f b6 4c 24 45       	movzx r9d, byte ptr [rsp + 0x45]
0x140a965a4	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140a965a9	49 89 db                	mov r11, rbx
0x140a965ac	49 89 c4                	mov r12, rax
0x140a965af	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a965b7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a965bf	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x140a965c4	47 88 4c 23 ff          	mov byte ptr [r11 + r12 - 1], r9b
0x140a965c9	48 8d 71 01             	lea rsi, [rcx + 1]
0x140a965cd	e9 48 fc ff ff          	jmp 0x140a9621a
0x140a965d2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a965d7	48 89 c2                	mov rdx, rax
0x140a965da	48 f7 da                	neg rdx
0x140a965dd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a965e2	48 39 d3                	cmp rbx, rdx
0x140a965e5	77 0d                   	ja 0x140a965f4
0x140a965e7	31 c9                   	xor ecx, ecx
0x140a965e9	31 ff                   	xor edi, edi
0x140a965eb	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140a965f2	5d                      	pop rbp
0x140a965f3	c3                      	ret
0x140a965f4	48 85 c0                	test rax, rax
0x140a965f7	74 07                   	je 0x140a96600
0x140a965f9	e8 22 00 5e ff          	call 0x140076620
0x140a965fe	66 90                   	nop
0x140a96600	e8 5b 00 5e ff          	call 0x140076660
0x140a96605	48 8d 05 94 9c 58 02    	lea rax, [rip + 0x2589c94]
0x140a9660c	48 8d 1d 7d 03 01 05    	lea rbx, [rip + 0x501037d]
0x140a96613	e8 e8 61 5e ff          	call 0x14007c800
0x140a96618	48 8d 05 81 9c 58 02    	lea rax, [rip + 0x2589c81]
0x140a9661f	48 8d 1d 6a 03 01 05    	lea rbx, [rip + 0x501036a]
0x140a96626	e8 d5 61 5e ff          	call 0x14007c800
0x140a9662b	48 8d 05 6e 9c 58 02    	lea rax, [rip + 0x2589c6e]
0x140a96632	48 8d 1d 57 03 01 05    	lea rbx, [rip + 0x5010357]
0x140a96639	e8 c2 61 5e ff          	call 0x14007c800
0x140a9663e	48 89 d0                	mov rax, rdx
0x140a96641	48 89 f1                	mov rcx, rsi
0x140a96644	e8 b7 f1 5e ff          	call 0x140085800
0x140a96649	48 89 f1                	mov rcx, rsi
0x140a9664c	48 89 da                	mov rdx, rbx
0x140a9664f	e8 2c f1 5e ff          	call 0x140085780
0x140a96654	48 89 c8                	mov rax, rcx
0x140a96657	48 89 d9                	mov rcx, rbx
0x140a9665a	e8 e1 f0 5e ff          	call 0x140085740
0x140a9665f	90                      	nop
0x140a96660	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a96665	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9666a	e8 f1 cd 5e ff          	call 0x140083460
0x140a9666f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a96674	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a96679	e9 62 fb ff ff          	jmp 0x140a961e0
