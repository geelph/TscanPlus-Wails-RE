# TscanGui/core/poccheck/pkg/protocols/utils.generateVariables
# 0x1411a0420..0x1411a13a0 (3968 bytes)
# source TscanGui/core/poccheck/pkg/protocols/utils/variables.go:119

0x1411a0420	4c 8d a4 24 28 fa ff ff 	lea r12, [rsp - 0x5d8]
0x1411a0428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411a042c	0f 86 3f 0f 00 00       	jbe 0x1411a1371
0x1411a0432	55                      	push rbp
0x1411a0433	48 89 e5                	mov rbp, rsp
0x1411a0436	48 81 ec 50 06 00 00    	sub rsp, 0x650
0x1411a043d	88 9c 24 68 06 00 00    	mov byte ptr [rsp + 0x668], bl
0x1411a0444	e8 37 e7 c9 ff          	call 0x140e3eb80
0x1411a0449	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1411a0451	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1411a045a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1411a0463	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1411a046c	48 8d 0d ed a3 0d 07    	lea rcx, [rip + 0x70da3ed]
0x1411a0473	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1411a047b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411a0480	e8 fb a3 ed fe          	call 0x14007a880
0x1411a0485	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1411a048d	48 8d 05 8c e8 13 02    	lea rax, [rip + 0x213e88c]
0x1411a0494	e8 c7 bd e7 fe          	call 0x14001c260
0x1411a0499	83 3d 70 be 0d 07 00    	cmp dword ptr [rip + 0x70dbe70], 0
0x1411a04a0	74 2b                   	je 0x1411a04cd
0x1411a04a2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1411a04aa	48 89 c3                	mov rbx, rax
0x1411a04ad	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1411a04b5	48 8d 05 e4 d3 26 02    	lea rax, [rip + 0x226d3e4]
0x1411a04bc	0f 1f 40 00             	nop dword ptr [rax]
0x1411a04c0	e8 9b c5 e7 fe          	call 0x14001ca60
0x1411a04c5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1411a04cd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1411a04d5	48 89 08                	mov qword ptr [rax], rcx
0x1411a04d8	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1411a04e0	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x1411a04e4	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1411a04ec	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x1411a04f0	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411a04f8	84 01                   	test byte ptr [rcx], al
0x1411a04fa	83 3d 0f be 0d 07 00    	cmp dword ptr [rip + 0x70dbe0f], 0
0x1411a0501	74 10                   	je 0x1411a0513
0x1411a0503	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1411a0507	e8 94 4e ee fe          	call 0x1400853a0
0x1411a050c	49 89 03                	mov qword ptr [r11], rax
0x1411a050f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0513	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x1411a0517	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411a051a	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1411a051e	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1411a0522	e8 d9 83 07 ff          	call 0x140218900
0x1411a0527	48 85 ff                	test rdi, rdi
0x1411a052a	75 56                   	jne 0x1411a0582
0x1411a052c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1411a0534	48 8b 32                	mov rsi, qword ptr [rdx]
0x1411a0537	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x1411a053b	48 8b 36                	mov rsi, qword ptr [rsi]
0x1411a053e	66 90                   	nop
0x1411a0540	49 83 f8 04             	cmp r8, 4
0x1411a0544	75 1a                   	jne 0x1411a0560
0x1411a0546	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x1411a054c	75 3c                   	jne 0x1411a058a
0x1411a054e	bf 02 00 00 00          	mov edi, 2
0x1411a0553	48 8d 0d 40 e0 47 02    	lea rcx, [rip + 0x247e040]
0x1411a055a	eb 2e                   	jmp 0x1411a058a
0x1411a055c	0f 1f 40 00             	nop dword ptr [rax]
0x1411a0560	49 83 f8 05             	cmp r8, 5
0x1411a0564	75 24                   	jne 0x1411a058a
0x1411a0566	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x1411a056c	75 1c                   	jne 0x1411a058a
0x1411a056e	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x1411a0572	75 16                   	jne 0x1411a058a
0x1411a0574	bf 03 00 00 00          	mov edi, 3
0x1411a0579	48 8d 0d 1a ef 47 02    	lea rcx, [rip + 0x247ef1a]
0x1411a0580	eb 08                   	jmp 0x1411a058a
0x1411a0582	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1411a058a	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1411a058f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1411a0597	0f b6 b4 24 68 06 00 00 	movzx esi, byte ptr [rsp + 0x668]
0x1411a059f	90                      	nop
0x1411a05a0	40 84 f6                	test sil, sil
0x1411a05a3	0f 84 a8 00 00 00       	je 0x1411a0651
0x1411a05a9	48 8b 32                	mov rsi, qword ptr [rdx]
0x1411a05ac	4c 8b 46 40             	mov r8, qword ptr [rsi + 0x40]
0x1411a05b0	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x1411a05b4	4d 85 c0                	test r8, r8
0x1411a05b7	74 74                   	je 0x1411a062d
0x1411a05b9	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1411a05be	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1411a05c6	49 8d 04 30             	lea rax, [r8 + rsi]
0x1411a05ca	48 8d 40 ff             	lea rax, [rax - 1]
0x1411a05ce	48 8d 1d db 75 8f 04    	lea rbx, [rip + 0x48f75db]
0x1411a05d5	b9 01 00 00 00          	mov ecx, 1
0x1411a05da	e8 01 6f e6 fe          	call 0x1400074e0
0x1411a05df	90                      	nop
0x1411a05e0	84 c0                   	test al, al
0x1411a05e2	74 27                   	je 0x1411a060b
0x1411a05e4	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1411a05e9	49 ff c8                	dec r8
0x1411a05ec	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1411a05f4	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1411a05fc	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1411a0604	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1411a0609	eb 22                   	jmp 0x1411a062d
0x1411a060b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1411a0613	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1411a061b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1411a0623	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1411a0628	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1411a062d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1411a0630	4c 89 43 40             	mov qword ptr [rbx + 0x40], r8
0x1411a0634	83 3d d5 bc 0d 07 00    	cmp dword ptr [rip + 0x70dbcd5], 0
0x1411a063b	74 10                   	je 0x1411a064d
0x1411a063d	4c 8b 43 38             	mov r8, qword ptr [rbx + 0x38]
0x1411a0641	e8 5a 4d ee fe          	call 0x1400853a0
0x1411a0646	49 89 33                	mov qword ptr [r11], rsi
0x1411a0649	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1411a064d	48 89 73 38             	mov qword ptr [rbx + 0x38], rsi
0x1411a0651	48 8b 02                	mov rax, qword ptr [rdx]
0x1411a0654	e8 c7 54 07 ff          	call 0x140215b20
0x1411a0659	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1411a0661	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1411a0669	e8 52 8a f5 fe          	call 0x1400f90c0
0x1411a066e	48 83 fb 01             	cmp rbx, 1
0x1411a0672	75 09                   	jne 0x1411a067d
0x1411a0674	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1411a0677	75 04                   	jne 0x1411a067d
0x1411a0679	31 db                   	xor ebx, ebx
0x1411a067b	31 c0                   	xor eax, eax
0x1411a067d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1411a0685	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1411a068a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1411a0692	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1411a069a	e8 61 89 f5 fe          	call 0x1400f9000
0x1411a069f	90                      	nop
0x1411a06a0	48 83 fb 01             	cmp rbx, 1
0x1411a06a4	75 09                   	jne 0x1411a06af
0x1411a06a6	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1411a06a9	75 04                   	jne 0x1411a06af
0x1411a06ab	31 db                   	xor ebx, ebx
0x1411a06ad	31 c0                   	xor eax, eax
0x1411a06af	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1411a06b7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1411a06bf	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411a06c7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1411a06ca	48 83 7a 08 02          	cmp qword ptr [rdx + 8], 2
0x1411a06cf	0f 85 ff 00 00 00       	jne 0x1411a07d4
0x1411a06d5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1411a06d8	66 81 3e 77 73          	cmp word ptr [rsi], 0x7377
0x1411a06dd	74 12                   	je 0x1411a06f1
0x1411a06df	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1411a06e4	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1411a06ec	e9 f0 00 00 00          	jmp 0x1411a07e1
0x1411a06f1	48 89 d0                	mov rax, rdx
0x1411a06f4	e8 47 80 07 ff          	call 0x140218740
0x1411a06f9	48 85 c0                	test rax, rax
0x1411a06fc	75 07                   	jne 0x1411a0705
0x1411a06fe	31 c0                   	xor eax, eax
0x1411a0700	e9 13 0c 00 00          	jmp 0x1411a1318
0x1411a0705	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1411a070d	90                      	nop
0x1411a070e	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1411a0717	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1411a0720	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1411a0729	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1411a0732	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1411a073a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1411a0740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411a0745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411a074a	e8 ce 52 ee fe          	call 0x140085a1d
0x1411a074f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411a0753	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1411a075d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1411a0765	48 8d 84 24 68 02 00 00 	lea rax, [rsp + 0x268]
0x1411a076d	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1411a0775	e8 66 cf ed fe          	call 0x14007d6e0
0x1411a077a	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1411a0782	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1411a078a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411a078e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1411a0797	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1411a07a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411a07a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411a07aa	e8 bc 52 ee fe          	call 0x140085a6b
0x1411a07af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411a07b3	48 8d 05 c6 8c 29 02    	lea rax, [rip + 0x2298cc6]
0x1411a07ba	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1411a07c2	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x1411a07ca	e8 91 c1 e7 fe          	call 0x14001c960
0x1411a07cf	e9 a7 0a 00 00          	jmp 0x1411a127b
0x1411a07d4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1411a07d9	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1411a07e1	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1411a07e9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1411a07ee	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1411a07f7	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1411a0800	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1411a0809	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1411a0812	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1411a081a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1411a0820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411a0825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411a082a	e8 05 52 ee fe          	call 0x140085a34
0x1411a082f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411a0833	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1411a083d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1411a0845	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x1411a084d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1411a0855	e8 86 ce ed fe          	call 0x14007d6e0
0x1411a085a	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1411a0862	48 8b 1d ff 61 06 07    	mov rbx, qword ptr [rip + 0x70661ff]
0x1411a0869	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1411a0871	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411a0875	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1411a087e	66 90                   	nop
0x1411a0880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411a0885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411a088a	e8 dc 51 ee fe          	call 0x140085a6b
0x1411a088f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411a0893	48 8d 05 e6 0c 31 02    	lea rax, [rip + 0x2310ce6]
0x1411a089a	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x1411a08a2	e8 b9 c0 e7 fe          	call 0x14001c960
0x1411a08a7	eb 0d                   	jmp 0x1411a08b6
0x1411a08a9	48 8d 84 24 60 04 00 00 	lea rax, [rsp + 0x460]
0x1411a08b1	e8 0a c1 e7 fe          	call 0x14001c9c0
0x1411a08b6	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x1411a08be	66 90                   	nop
0x1411a08c0	48 85 c9                	test rcx, rcx
0x1411a08c3	0f 84 84 06 00 00       	je 0x1411a0f4d
0x1411a08c9	0f b7 09                	movzx ecx, word ptr [rcx]
0x1411a08cc	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1411a08d4	84 02                   	test byte ptr [rdx], al
0x1411a08d6	48 83 f9 09             	cmp rcx, 9
0x1411a08da	77 cd                   	ja 0x1411a08a9
0x1411a08dc	48 8b 32                	mov rsi, qword ptr [rdx]
0x1411a08df	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1411a08e7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1411a08eb	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1411a08f0	48 8d 05 a9 cf 93 04    	lea rax, [rip + 0x493cfa9]
0x1411a08f7	ff 24 c8                	jmp qword ptr [rax + rcx*8]
0x1411a08fa	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1411a0902	e8 f9 e4 c9 ff          	call 0x140e3ee00
0x1411a0907	e8 14 96 ed fe          	call 0x140079f20
0x1411a090c	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0914	48 8d 05 a5 28 02 02    	lea rax, [rip + 0x20228a5]
0x1411a091b	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0923	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a092b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0930	e8 cb d6 e6 fe          	call 0x14000e000
0x1411a0935	48 8d 0d 64 f9 e7 01    	lea rcx, [rip + 0x1e7f964]
0x1411a093c	48 89 08                	mov qword ptr [rax], rcx
0x1411a093f	83 3d ca b9 0d 07 00    	cmp dword ptr [rip + 0x70db9ca], 0
0x1411a0946	75 0a                   	jne 0x1411a0952
0x1411a0948	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0950	eb 18                   	jmp 0x1411a096a
0x1411a0952	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0956	e8 45 4a ee fe          	call 0x1400853a0
0x1411a095b	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0963	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0966	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a096a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a096e	e9 36 ff ff ff          	jmp 0x1411a08a9
0x1411a0973	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411a097b	48 8b 39                	mov rdi, qword ptr [rcx]
0x1411a097e	48 83 7f 08 00          	cmp qword ptr [rdi + 8], 0
0x1411a0983	0f 84 f4 00 00 00       	je 0x1411a0a7d
0x1411a0989	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x1411a0992	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x1411a099b	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411a099e	48 8b 01                	mov rax, qword ptr [rcx]
0x1411a09a1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1411a09a5	e8 76 95 ed fe          	call 0x140079f20
0x1411a09aa	48 8d 0d ef f8 e7 01    	lea rcx, [rip + 0x1e7f8ef]
0x1411a09b1	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x1411a09b9	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1411a09c1	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411a09c9	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411a09cc	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1411a09d0	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1411a09d4	e8 47 95 ed fe          	call 0x140079f20
0x1411a09d9	48 8d 0d c0 f8 e7 01    	lea rcx, [rip + 0x1e7f8c0]
0x1411a09e0	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x1411a09e8	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1411a09f0	48 8d 05 9c af 4a 02    	lea rax, [rip + 0x24aaf9c]
0x1411a09f7	bb 07 00 00 00          	mov ebx, 7
0x1411a09fc	48 8d 8c 24 40 04 00 00 	lea rcx, [rsp + 0x440]
0x1411a0a04	bf 02 00 00 00          	mov edi, 2
0x1411a0a09	48 89 fe                	mov rsi, rdi
0x1411a0a0c	e8 6f 59 fb fe          	call 0x140156380
0x1411a0a11	e8 0a 95 ed fe          	call 0x140079f20
0x1411a0a16	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0a1e	48 8d 05 9b 27 02 02    	lea rax, [rip + 0x202279b]
0x1411a0a25	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0a2d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a0a35	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0a3a	e8 c1 d5 e6 fe          	call 0x14000e000
0x1411a0a3f	48 8d 0d 5a f8 e7 01    	lea rcx, [rip + 0x1e7f85a]
0x1411a0a46	48 89 08                	mov qword ptr [rax], rcx
0x1411a0a49	83 3d c0 b8 0d 07 00    	cmp dword ptr [rip + 0x70db8c0], 0
0x1411a0a50	75 0a                   	jne 0x1411a0a5c
0x1411a0a52	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0a5a	eb 18                   	jmp 0x1411a0a74
0x1411a0a5c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0a60	e8 3b 49 ee fe          	call 0x1400853a0
0x1411a0a65	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0a6d	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0a70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0a74	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a0a78	e9 2c fe ff ff          	jmp 0x1411a08a9
0x1411a0a7d	48 8b 5f 30             	mov rbx, qword ptr [rdi + 0x30]
0x1411a0a81	48 8b 47 28             	mov rax, qword ptr [rdi + 0x28]
0x1411a0a85	e8 96 94 ed fe          	call 0x140079f20
0x1411a0a8a	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0a92	48 8d 05 27 27 02 02    	lea rax, [rip + 0x2022727]
0x1411a0a99	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0aa1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a0aa9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0aae	e8 4d d5 e6 fe          	call 0x14000e000
0x1411a0ab3	48 8d 0d e6 f7 e7 01    	lea rcx, [rip + 0x1e7f7e6]
0x1411a0aba	48 89 08                	mov qword ptr [rax], rcx
0x1411a0abd	83 3d 4c b8 0d 07 00    	cmp dword ptr [rip + 0x70db84c], 0
0x1411a0ac4	75 0a                   	jne 0x1411a0ad0
0x1411a0ac6	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0ace	eb 18                   	jmp 0x1411a0ae8
0x1411a0ad0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0ad4	e8 c7 48 ee fe          	call 0x1400853a0
0x1411a0ad9	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0ae1	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0ae4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0ae8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a0aec	e9 b8 fd ff ff          	jmp 0x1411a08a9
0x1411a0af1	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411a0af9	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411a0afc	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1411a0b00	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1411a0b04	e8 17 94 ed fe          	call 0x140079f20
0x1411a0b09	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0b11	48 8d 05 a8 26 02 02    	lea rax, [rip + 0x20226a8]
0x1411a0b18	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0b20	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a0b28	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0b2d	e8 ce d4 e6 fe          	call 0x14000e000
0x1411a0b32	48 8d 0d 67 f7 e7 01    	lea rcx, [rip + 0x1e7f767]
0x1411a0b39	48 89 08                	mov qword ptr [rax], rcx
0x1411a0b3c	83 3d cd b7 0d 07 00    	cmp dword ptr [rip + 0x70db7cd], 0
0x1411a0b43	75 0a                   	jne 0x1411a0b4f
0x1411a0b45	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0b4d	eb 18                   	jmp 0x1411a0b67
0x1411a0b4f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0b53	e8 48 48 ee fe          	call 0x1400853a0
0x1411a0b58	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0b60	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0b63	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0b67	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a0b6b	e9 39 fd ff ff          	jmp 0x1411a08a9
0x1411a0b70	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411a0b78	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411a0b7b	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1411a0b7f	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1411a0b83	e8 78 7d 07 ff          	call 0x140218900
0x1411a0b88	e8 93 93 ed fe          	call 0x140079f20
0x1411a0b8d	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0b95	48 8d 05 24 26 02 02    	lea rax, [rip + 0x2022624]
0x1411a0b9c	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0ba4	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a0bac	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0bb1	e8 4a d4 e6 fe          	call 0x14000e000
0x1411a0bb6	48 8d 0d e3 f6 e7 01    	lea rcx, [rip + 0x1e7f6e3]
0x1411a0bbd	48 89 08                	mov qword ptr [rax], rcx
0x1411a0bc0	83 3d 49 b7 0d 07 00    	cmp dword ptr [rip + 0x70db749], 0
0x1411a0bc7	75 0a                   	jne 0x1411a0bd3
0x1411a0bc9	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0bd1	eb 18                   	jmp 0x1411a0beb
0x1411a0bd3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0bd7	e8 c4 47 ee fe          	call 0x1400853a0
0x1411a0bdc	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0be4	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0be7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0beb	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a0bef	e9 b5 fc ff ff          	jmp 0x1411a08a9
0x1411a0bf4	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1411a0bfc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1411a0c01	e8 1a 93 ed fe          	call 0x140079f20
0x1411a0c06	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0c0e	48 8d 05 ab 25 02 02    	lea rax, [rip + 0x20225ab]
0x1411a0c15	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0c1d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a0c25	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0c2a	e8 d1 d3 e6 fe          	call 0x14000e000
0x1411a0c2f	48 8d 0d 6a f6 e7 01    	lea rcx, [rip + 0x1e7f66a]
0x1411a0c36	48 89 08                	mov qword ptr [rax], rcx
0x1411a0c39	83 3d d0 b6 0d 07 00    	cmp dword ptr [rip + 0x70db6d0], 0
0x1411a0c40	75 0a                   	jne 0x1411a0c4c
0x1411a0c42	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0c4a	eb 18                   	jmp 0x1411a0c64
0x1411a0c4c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0c50	e8 4b 47 ee fe          	call 0x1400853a0
0x1411a0c55	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0c5d	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0c60	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0c64	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a0c68	e9 3c fc ff ff          	jmp 0x1411a08a9
0x1411a0c6d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1411a0c75	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1411a0c7a	e8 a1 92 ed fe          	call 0x140079f20
0x1411a0c7f	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0c87	48 8d 05 32 25 02 02    	lea rax, [rip + 0x2022532]
0x1411a0c8e	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0c96	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a0c9e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0ca3	e8 58 d3 e6 fe          	call 0x14000e000
0x1411a0ca8	48 8d 0d f1 f5 e7 01    	lea rcx, [rip + 0x1e7f5f1]
0x1411a0caf	48 89 08                	mov qword ptr [rax], rcx
0x1411a0cb2	83 3d 57 b6 0d 07 00    	cmp dword ptr [rip + 0x70db657], 0
0x1411a0cb9	75 0a                   	jne 0x1411a0cc5
0x1411a0cbb	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0cc3	eb 18                   	jmp 0x1411a0cdd
0x1411a0cc5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0cc9	e8 d2 46 ee fe          	call 0x1400853a0
0x1411a0cce	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0cd6	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0cd9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0cdd	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a0ce1	e9 c3 fb ff ff          	jmp 0x1411a08a9
0x1411a0ce6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411a0cee	48 8b 01                	mov rax, qword ptr [rcx]
0x1411a0cf1	e8 4a 7a 07 ff          	call 0x140218740
0x1411a0cf6	48 85 c0                	test rax, rax
0x1411a0cf9	75 0a                   	jne 0x1411a0d05
0x1411a0cfb	31 c0                   	xor eax, eax
0x1411a0cfd	0f 1f 00                	nop dword ptr [rax]
0x1411a0d00	e9 70 04 00 00          	jmp 0x1411a1175
0x1411a0d05	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1411a0d0d	90                      	nop
0x1411a0d0e	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x1411a0d17	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x1411a0d20	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x1411a0d29	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x1411a0d32	48 8d bc 24 e0 04 00 00 	lea rdi, [rsp + 0x4e0]
0x1411a0d3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1411a0d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411a0d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411a0d4a	e8 ce 4c ee fe          	call 0x140085a1d
0x1411a0d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411a0d53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1411a0d5d	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x1411a0d65	48 8d 84 24 d8 04 00 00 	lea rax, [rsp + 0x4d8]
0x1411a0d6d	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x1411a0d75	e8 66 c9 ed fe          	call 0x14007d6e0
0x1411a0d7a	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1411a0d82	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1411a0d8a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411a0d8e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1411a0d97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1411a0da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411a0da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411a0daa	e8 bc 4c ee fe          	call 0x140085a6b
0x1411a0daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411a0db3	48 8d 05 c6 86 29 02    	lea rax, [rip + 0x22986c6]
0x1411a0dba	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1411a0dc2	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x1411a0dca	e8 91 bb e7 fe          	call 0x14001c960
0x1411a0dcf	e9 02 03 00 00          	jmp 0x1411a10d6
0x1411a0dd4	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1411a0ddc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1411a0de4	e8 37 91 ed fe          	call 0x140079f20
0x1411a0de9	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0df1	48 8d 05 c8 23 02 02    	lea rax, [rip + 0x20223c8]
0x1411a0df8	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0e00	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a0e08	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0e0d	e8 ee d1 e6 fe          	call 0x14000e000
0x1411a0e12	48 8d 0d 87 f4 e7 01    	lea rcx, [rip + 0x1e7f487]
0x1411a0e19	48 89 08                	mov qword ptr [rax], rcx
0x1411a0e1c	83 3d ed b4 0d 07 00    	cmp dword ptr [rip + 0x70db4ed], 0
0x1411a0e23	75 0a                   	jne 0x1411a0e2f
0x1411a0e25	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0e2d	eb 18                   	jmp 0x1411a0e47
0x1411a0e2f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0e33	e8 68 45 ee fe          	call 0x1400853a0
0x1411a0e38	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0e40	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0e43	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0e47	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a0e4b	e9 59 fa ff ff          	jmp 0x1411a08a9
0x1411a0e50	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411a0e58	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411a0e5b	48 8b 01                	mov rax, qword ptr [rcx]
0x1411a0e5e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1411a0e62	e8 b9 90 ed fe          	call 0x140079f20
0x1411a0e67	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0e6f	48 8d 05 4a 23 02 02    	lea rax, [rip + 0x202234a]
0x1411a0e76	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0e7e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a0e86	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0e8b	e8 70 d1 e6 fe          	call 0x14000e000
0x1411a0e90	48 8d 0d 09 f4 e7 01    	lea rcx, [rip + 0x1e7f409]
0x1411a0e97	48 89 08                	mov qword ptr [rax], rcx
0x1411a0e9a	83 3d 6f b4 0d 07 00    	cmp dword ptr [rip + 0x70db46f], 0
0x1411a0ea1	75 0a                   	jne 0x1411a0ead
0x1411a0ea3	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0eab	eb 18                   	jmp 0x1411a0ec5
0x1411a0ead	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0eb1	e8 ea 44 ee fe          	call 0x1400853a0
0x1411a0eb6	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0ebe	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0ec1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0ec5	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a0ec9	e9 db f9 ff ff          	jmp 0x1411a08a9
0x1411a0ece	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1411a0ed6	e8 25 df c9 ff          	call 0x140e3ee00
0x1411a0edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411a0ee0	e8 3b 90 ed fe          	call 0x140079f20
0x1411a0ee5	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a0eed	48 8d 05 cc 22 02 02    	lea rax, [rip + 0x20222cc]
0x1411a0ef4	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a0efc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a0f04	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a0f09	e8 f2 d0 e6 fe          	call 0x14000e000
0x1411a0f0e	48 8d 0d 8b f3 e7 01    	lea rcx, [rip + 0x1e7f38b]
0x1411a0f15	48 89 08                	mov qword ptr [rax], rcx
0x1411a0f18	83 3d f1 b3 0d 07 00    	cmp dword ptr [rip + 0x70db3f1], 0
0x1411a0f1f	90                      	nop
0x1411a0f20	75 0a                   	jne 0x1411a0f2c
0x1411a0f22	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0f2a	eb 18                   	jmp 0x1411a0f44
0x1411a0f2c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a0f30	e8 6b 44 ee fe          	call 0x1400853a0
0x1411a0f35	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a0f3d	49 89 1b                	mov qword ptr [r11], rbx
0x1411a0f40	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a0f44	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a0f48	e9 5c f9 ff ff          	jmp 0x1411a08a9
0x1411a0f4d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411a0f55	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411a0f58	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1411a0f5c	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1411a0f60	e8 9b 79 07 ff          	call 0x140218900
0x1411a0f65	e8 76 eb ff ff          	call 0x14119fae0
0x1411a0f6a	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1411a0f72	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x1411a0f7a	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x1411a0f82	31 c0                   	xor eax, eax
0x1411a0f84	31 c9                   	xor ecx, ecx
0x1411a0f86	eb 06                   	jmp 0x1411a0f8e
0x1411a0f88	48 01 d1                	add rcx, rdx
0x1411a0f8b	48 ff c0                	inc rax
0x1411a0f8e	48 83 f8 02             	cmp rax, 2
0x1411a0f92	7d 1a                   	jge 0x1411a0fae
0x1411a0f94	48 8b 94 c4 c8 04 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0x4c8]
0x1411a0f9c	0f 1f 40 00             	nop dword ptr [rax]
0x1411a0fa0	48 85 d2                	test rdx, rdx
0x1411a0fa3	74 05                   	je 0x1411a0faa
0x1411a0fa5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1411a0fa8	eb de                   	jmp 0x1411a0f88
0x1411a0faa	31 d2                   	xor edx, edx
0x1411a0fac	eb da                   	jmp 0x1411a0f88
0x1411a0fae	48 8d 05 0b 22 02 02    	lea rax, [rip + 0x202220b]
0x1411a0fb5	48 89 cb                	mov rbx, rcx
0x1411a0fb8	31 c9                   	xor ecx, ecx
0x1411a0fba	e8 01 99 ed fe          	call 0x14007a8c0
0x1411a0fbf	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1411a0fc7	31 c9                   	xor ecx, ecx
0x1411a0fc9	eb 15                   	jmp 0x1411a0fe0
0x1411a0fcb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1411a0fd3	48 ff c1                	inc rcx
0x1411a0fd6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411a0fde	66 90                   	nop
0x1411a0fe0	48 83 f9 02             	cmp rcx, 2
0x1411a0fe4	7d 46                   	jge 0x1411a102c
0x1411a0fe6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1411a0fee	48 8b 9c cc c8 04 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x4c8]
0x1411a0ff6	90                      	nop
0x1411a0ff7	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1411a0fff	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411a1003	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411a1008	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411a100d	e8 59 4a ee fe          	call 0x140085a6b
0x1411a1012	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411a1016	48 8d 05 a3 21 02 02    	lea rax, [rip + 0x20221a3]
0x1411a101d	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x1411a1025	e8 36 b9 e7 fe          	call 0x14001c960
0x1411a102a	eb 1a                   	jmp 0x1411a1046
0x1411a102c	48 81 c4 50 06 00 00    	add rsp, 0x650
0x1411a1033	5d                      	pop rbp
0x1411a1034	c3                      	ret
0x1411a1035	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1411a1039	48 8d 84 24 60 04 00 00 	lea rax, [rsp + 0x460]
0x1411a1041	e8 7a b9 e7 fe          	call 0x14001c9c0
0x1411a1046	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1411a104e	48 85 d2                	test rdx, rdx
0x1411a1051	0f 84 74 ff ff ff       	je 0x1411a0fcb
0x1411a1057	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411a105a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411a105e	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1411a1066	48 8b 32                	mov rsi, qword ptr [rdx]
0x1411a1069	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1411a106e	48 8d 05 4b 21 02 02    	lea rax, [rip + 0x202214b]
0x1411a1075	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1411a1079	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1411a1081	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1411a1089	e8 72 cf e6 fe          	call 0x14000e000
0x1411a108e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1411a1093	48 89 10                	mov qword ptr [rax], rdx
0x1411a1096	83 3d 73 b2 0d 07 00    	cmp dword ptr [rip + 0x70db273], 0
0x1411a109d	75 0a                   	jne 0x1411a10a9
0x1411a109f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1411a10a7	eb 8c                   	jmp 0x1411a1035
0x1411a10a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1411a10ad	e8 ee 42 ee fe          	call 0x1400853a0
0x1411a10b2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1411a10ba	49 89 13                	mov qword ptr [r11], rdx
0x1411a10bd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411a10c1	e9 6f ff ff ff          	jmp 0x1411a1035
0x1411a10c6	48 89 10                	mov qword ptr [rax], rdx
0x1411a10c9	48 8d 84 24 e0 03 00 00 	lea rax, [rsp + 0x3e0]
0x1411a10d1	e8 ea b8 e7 fe          	call 0x14001c9c0
0x1411a10d6	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1411a10de	66 90                   	nop
0x1411a10e0	48 85 d2                	test rdx, rdx
0x1411a10e3	0f 84 84 00 00 00       	je 0x1411a116d
0x1411a10e9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411a10ec	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411a10f0	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1411a10f8	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1411a10fc	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1411a1101	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1411a1105	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1411a110a	48 8b 12                	mov rdx, qword ptr [rdx]
0x1411a110d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1411a1115	48 8d 05 04 69 2d 02    	lea rax, [rip + 0x22d6904]
0x1411a111c	48 8d 9c 24 20 06 00 00 	lea rbx, [rsp + 0x620]
0x1411a1124	e8 d7 ce e6 fe          	call 0x14000e000
0x1411a1129	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1411a112e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1411a1132	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411a1137	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1411a113b	83 3d ce b1 0d 07 00    	cmp dword ptr [rip + 0x70db1ce], 0
0x1411a1142	75 0d                   	jne 0x1411a1151
0x1411a1144	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1411a114c	e9 75 ff ff ff          	jmp 0x1411a10c6
0x1411a1151	48 8b 08                	mov rcx, qword ptr [rax]
0x1411a1154	e8 47 42 ee fe          	call 0x1400853a0
0x1411a1159	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1411a1161	49 89 13                	mov qword ptr [r11], rdx
0x1411a1164	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411a1168	e9 59 ff ff ff          	jmp 0x1411a10c6
0x1411a116d	48 8d 84 24 20 06 00 00 	lea rax, [rsp + 0x620]
0x1411a1175	48 85 c0                	test rax, rax
0x1411a1178	74 05                   	je 0x1411a117f
0x1411a117a	48 8b 10                	mov rdx, qword ptr [rax]
0x1411a117d	eb 02                   	jmp 0x1411a1181
0x1411a117f	31 d2                   	xor edx, edx
0x1411a1181	48 85 d2                	test rdx, rdx
0x1411a1184	0f 8e 8a 00 00 00       	jle 0x1411a1214
0x1411a118a	e8 f1 c4 c9 ff          	call 0x140e3d680
0x1411a118f	b9 01 00 00 00          	mov ecx, 1
0x1411a1194	48 89 c7                	mov rdi, rax
0x1411a1197	48 89 de                	mov rsi, rbx
0x1411a119a	31 c0                   	xor eax, eax
0x1411a119c	48 8d 1d 9d 6d 8f 04    	lea rbx, [rip + 0x48f6d9d]
0x1411a11a3	e8 38 1d ec fe          	call 0x140062ee0
0x1411a11a8	e8 73 8d ed fe          	call 0x140079f20
0x1411a11ad	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1411a11b5	48 8d 05 04 20 02 02    	lea rax, [rip + 0x2022004]
0x1411a11bc	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a11c4	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a11cc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a11d1	e8 2a ce e6 fe          	call 0x14000e000
0x1411a11d6	48 8d 0d c3 f0 e7 01    	lea rcx, [rip + 0x1e7f0c3]
0x1411a11dd	48 89 08                	mov qword ptr [rax], rcx
0x1411a11e0	83 3d 29 b1 0d 07 00    	cmp dword ptr [rip + 0x70db129], 0
0x1411a11e7	75 0a                   	jne 0x1411a11f3
0x1411a11e9	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a11f1	eb 18                   	jmp 0x1411a120b
0x1411a11f3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411a11f7	e8 a4 41 ee fe          	call 0x1400853a0
0x1411a11fc	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1411a1204	49 89 1b                	mov qword ptr [r11], rbx
0x1411a1207	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411a120b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411a120f	e9 95 f6 ff ff          	jmp 0x1411a08a9
0x1411a1214	48 8d 05 a5 1f 02 02    	lea rax, [rip + 0x2021fa5]
0x1411a121b	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1411a1223	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1411a122b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411a1230	e8 cb cd e6 fe          	call 0x14000e000
0x1411a1235	48 8d 15 64 f0 e7 01    	lea rdx, [rip + 0x1e7f064]
0x1411a123c	48 89 10                	mov qword ptr [rax], rdx
0x1411a123f	83 3d ca b0 0d 07 00    	cmp dword ptr [rip + 0x70db0ca], 0
0x1411a1246	74 0c                   	je 0x1411a1254
0x1411a1248	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1411a124c	e8 2f 41 ee fe          	call 0x140085380
0x1411a1251	49 89 0b                	mov qword ptr [r11], rcx
0x1411a1254	48 8d 0d 35 55 90 04    	lea rcx, [rip + 0x4905535]
0x1411a125b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1411a125f	48 8d 0d 3a f0 e7 01    	lea rcx, [rip + 0x1e7f03a]
0x1411a1266	e9 3e f6 ff ff          	jmp 0x1411a08a9
0x1411a126b	48 89 10                	mov qword ptr [rax], rdx
0x1411a126e	48 8d 84 24 60 04 00 00 	lea rax, [rsp + 0x460]
0x1411a1276	e8 45 b7 e7 fe          	call 0x14001c9c0
0x1411a127b	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1411a1283	48 85 d2                	test rdx, rdx
0x1411a1286	0f 84 84 00 00 00       	je 0x1411a1310
0x1411a128c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411a128f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411a1293	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1411a129b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1411a129f	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1411a12a4	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1411a12a8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1411a12ad	48 8b 12                	mov rdx, qword ptr [rdx]
0x1411a12b0	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1411a12b8	48 8d 05 61 67 2d 02    	lea rax, [rip + 0x22d6761]
0x1411a12bf	48 8d 9c 24 b0 03 00 00 	lea rbx, [rsp + 0x3b0]
0x1411a12c7	e8 34 cd e6 fe          	call 0x14000e000
0x1411a12cc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411a12d1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1411a12d5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1411a12da	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1411a12de	83 3d 2b b0 0d 07 00    	cmp dword ptr [rip + 0x70db02b], 0
0x1411a12e5	75 0d                   	jne 0x1411a12f4
0x1411a12e7	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1411a12ef	e9 77 ff ff ff          	jmp 0x1411a126b
0x1411a12f4	48 8b 08                	mov rcx, qword ptr [rax]
0x1411a12f7	e8 a4 40 ee fe          	call 0x1400853a0
0x1411a12fc	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1411a1304	49 89 13                	mov qword ptr [r11], rdx
0x1411a1307	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411a130b	e9 5b ff ff ff          	jmp 0x1411a126b
0x1411a1310	48 8d 84 24 b0 03 00 00 	lea rax, [rsp + 0x3b0]
0x1411a1318	48 85 c0                	test rax, rax
0x1411a131b	74 05                   	je 0x1411a1322
0x1411a131d	48 8b 08                	mov rcx, qword ptr [rax]
0x1411a1320	eb 02                   	jmp 0x1411a1324
0x1411a1322	31 c9                   	xor ecx, ecx
0x1411a1324	48 85 c9                	test rcx, rcx
0x1411a1327	7f 0f                   	jg 0x1411a1338
0x1411a1329	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1411a132e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1411a1336	eb 2e                   	jmp 0x1411a1366
0x1411a1338	e8 43 c3 c9 ff          	call 0x140e3d680
0x1411a133d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1411a1345	48 8d 3d f4 6b 8f 04    	lea rdi, [rip + 0x48f6bf4]
0x1411a134c	be 01 00 00 00          	mov esi, 1
0x1411a1351	49 89 c0                	mov r8, rax
0x1411a1354	49 89 d9                	mov r9, rbx
0x1411a1357	31 c0                   	xor eax, eax
0x1411a1359	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1411a1361	e8 1a 1c ec fe          	call 0x140062f80
0x1411a1366	48 89 da                	mov rdx, rbx
0x1411a1369	48 89 c6                	mov rsi, rax
0x1411a136c	e9 70 f4 ff ff          	jmp 0x1411a07e1
0x1411a1371	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411a1376	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1411a137a	e8 e1 20 ee fe          	call 0x140083460
0x1411a137f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411a1384	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1411a1389	e9 92 f0 ff ff          	jmp 0x1411a0420
