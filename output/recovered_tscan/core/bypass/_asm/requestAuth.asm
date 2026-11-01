# TscanGui/core/bypass.requestAuth
# 0x1408fb520..0x1408fb940 (1056 bytes)
# source TscanGui/core/bypass/requester.go:324

0x1408fb520	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1408fb525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fb529	0f 86 e3 03 00 00       	jbe 0x1408fb912
0x1408fb52f	55                      	push rbp
0x1408fb530	48 89 e5                	mov rbp, rsp
0x1408fb533	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1408fb53a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408fb542	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1408fb54a	48 8d 05 8f 4e c6 02    	lea rax, [rip + 0x2c64e8f]
0x1408fb551	e8 0a 0d 72 ff          	call 0x14001c260
0x1408fb556	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408fb55e	83 3d ab 0d 98 07 00    	cmp dword ptr [rip + 0x7980dab], 0
0x1408fb565	74 1f                   	je 0x1408fb586
0x1408fb567	48 89 c3                	mov rbx, rax
0x1408fb56a	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1408fb572	48 8d 05 67 4e c6 02    	lea rax, [rip + 0x2c64e67]
0x1408fb579	e8 e2 14 72 ff          	call 0x14001ca60
0x1408fb57e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408fb586	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408fb58e	48 89 08                	mov qword ptr [rax], rcx
0x1408fb591	48 8d 78 08             	lea rdi, [rax + 8]
0x1408fb595	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1408fb59d	0f 1f 00                	nop dword ptr [rax]
0x1408fb5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fb5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fb5aa	e8 91 a7 78 ff          	call 0x140085d40
0x1408fb5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fb5b3	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408fb5bc	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408fb5c0	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1408fb5c4	48 89 c8                	mov rax, rcx
0x1408fb5c7	e8 54 e9 77 ff          	call 0x140079f20
0x1408fb5cc	48 8d 0d cd 4c 72 02    	lea rcx, [rip + 0x2724ccd]
0x1408fb5d3	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408fb5db	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408fb5e3	48 8d 05 6d 10 ee 02    	lea rax, [rip + 0x2ee106d]
0x1408fb5ea	bb 33 00 00 00          	mov ebx, 0x33
0x1408fb5ef	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408fb5f7	bf 01 00 00 00          	mov edi, 1
0x1408fb5fc	48 89 fe                	mov rsi, rdi
0x1408fb5ff	90                      	nop
0x1408fb600	e8 7b ad 85 ff          	call 0x140156380
0x1408fb605	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408fb60d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408fb615	e8 a6 63 be ff          	call 0x1404e19c0
0x1408fb61a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408fb623	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408fb62b	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408fb62f	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408fb633	e8 e8 e8 77 ff          	call 0x140079f20
0x1408fb638	48 8d 0d 61 4c 72 02    	lea rcx, [rip + 0x2724c61]
0x1408fb63f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408fb647	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408fb64f	48 8d 05 84 a9 ec 02    	lea rax, [rip + 0x2eca984]
0x1408fb656	bb 2e 00 00 00          	mov ebx, 0x2e
0x1408fb65b	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408fb663	bf 01 00 00 00          	mov edi, 1
0x1408fb668	48 89 fe                	mov rsi, rdi
0x1408fb66b	e8 10 ad 85 ff          	call 0x140156380
0x1408fb670	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408fb678	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408fb680	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408fb688	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408fb68c	48 85 d2                	test rdx, rdx
0x1408fb68f	0f 84 a2 00 00 00       	je 0x1408fb737
0x1408fb695	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408fb699	4c 8b 01                	mov r8, qword ptr [rcx]
0x1408fb69c	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1408fb6a0	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408fb6a5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408fb6a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fb6ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fb6b3	e8 b3 a3 78 ff          	call 0x140085a6b
0x1408fb6b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fb6bc	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1408fb6c5	4c 8d 15 ac c4 19 05    	lea r10, [rip + 0x519c4ac]
0x1408fb6cc	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408fb6d1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408fb6d6	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408fb6db	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x1408fb6e7	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1408fb6ef	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408fb6f7	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1408fb6ff	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x1408fb70b	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1408fb713	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408fb71b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408fb723	31 c0                   	xor eax, eax
0x1408fb725	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1408fb72a	b9 06 00 00 00          	mov ecx, 6
0x1408fb72f	48 89 cf                	mov rdi, rcx
0x1408fb732	e8 89 75 76 ff          	call 0x140062cc0
0x1408fb737	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408fb73f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408fb747	48 8b 05 22 9b 90 07    	mov rax, qword ptr [rip + 0x7909b22]
0x1408fb74e	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1408fb756	e8 45 74 71 ff          	call 0x140012ba0
0x1408fb75b	48 83 3d 55 32 91 07 00 	cmp qword ptr [rip + 0x7913255], 0
0x1408fb763	74 35                   	je 0x1408fb79a
0x1408fb765	48 8d 05 94 79 b1 02    	lea rax, [rip + 0x2b17994]
0x1408fb76c	e8 ef 0a 72 ff          	call 0x14001c260
0x1408fb771	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408fb779	e8 02 f1 77 ff          	call 0x14007a880
0x1408fb77e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408fb783	48 8b 0d 26 32 91 07    	mov rcx, qword ptr [rip + 0x7913226]
0x1408fb78a	48 8b 15 27 32 91 07    	mov rdx, qword ptr [rip + 0x7913227]
0x1408fb791	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408fb796	31 db                   	xor ebx, ebx
0x1408fb798	eb 3a                   	jmp 0x1408fb7d4
0x1408fb79a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408fb7a1	5d                      	pop rbp
0x1408fb7a2	c3                      	ret
0x1408fb7a3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408fb7a7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408fb7ac	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408fb7b0	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408fb7b4	e8 87 91 75 ff          	call 0x140054940
0x1408fb7b9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408fb7be	48 83 c1 10             	add rcx, 0x10
0x1408fb7c2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408fb7c7	48 ff c3                	inc rbx
0x1408fb7ca	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408fb7cf	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408fb7d4	48 39 d3                	cmp rbx, rdx
0x1408fb7d7	7d c1                   	jge 0x1408fb79a
0x1408fb7d9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408fb7de	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408fb7e3	48 8b 15 66 f5 97 07    	mov rdx, qword ptr [rip + 0x797f566]
0x1408fb7ea	48 69 c2 40 42 0f 00    	imul rax, rdx, 0xf4240
0x1408fb7f1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408fb7f4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408fb7f9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408fb7fd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408fb802	e8 d9 5b 78 ff          	call 0x1400813e0
0x1408fb807	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408fb80f	bb 01 00 00 00          	mov ebx, 1
0x1408fb814	e8 47 7e 79 ff          	call 0x140093660
0x1408fb819	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408fb821	48 8d 1d 00 97 1a 05    	lea rbx, [rip + 0x51a9700]
0x1408fb828	e8 73 73 71 ff          	call 0x140012ba0
0x1408fb82d	48 8d 05 6c 21 b4 02    	lea rax, [rip + 0x2b4216c]
0x1408fb834	e8 27 0a 72 ff          	call 0x14001c260
0x1408fb839	48 8d 0d 60 01 00 00    	lea rcx, [rip + 0x160]
0x1408fb840	48 89 08                	mov qword ptr [rax], rcx
0x1408fb843	83 3d c6 0a 98 07 00    	cmp dword ptr [rip + 0x7980ac6], 0
0x1408fb84a	75 27                   	jne 0x1408fb873
0x1408fb84c	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408fb854	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408fb85c	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408fb864	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408fb86c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408fb871	eb 3d                   	jmp 0x1408fb8b0
0x1408fb873	e8 88 9b 78 ff          	call 0x140085400
0x1408fb878	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408fb880	49 89 13                	mov qword ptr [r11], rdx
0x1408fb883	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408fb88b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408fb88f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408fb897	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408fb89b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408fb8a3	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408fb8a7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408fb8ac	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408fb8b0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408fb8b5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408fb8b9	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408fb8bd	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408fb8c1	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408fb8c5	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408fb8c9	48 8d 05 d0 db a2 02    	lea rax, [rip + 0x2a2dbd0]
0x1408fb8d0	e8 8b 09 72 ff          	call 0x14001c260
0x1408fb8d5	48 8d 0d 64 00 00 00    	lea rcx, [rip + 0x64]
0x1408fb8dc	48 89 08                	mov qword ptr [rax], rcx
0x1408fb8df	83 3d 2a 0a 98 07 00    	cmp dword ptr [rip + 0x7980a2a], 0
0x1408fb8e6	75 0f                   	jne 0x1408fb8f7
0x1408fb8e8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408fb8ed	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408fb8f2	e9 ac fe ff ff          	jmp 0x1408fb7a3
0x1408fb8f7	e8 a4 9a 78 ff          	call 0x1400853a0
0x1408fb8fc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408fb901	49 89 13                	mov qword ptr [r11], rdx
0x1408fb904	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408fb909	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408fb90d	e9 91 fe ff ff          	jmp 0x1408fb7a3
0x1408fb912	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408fb91a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408fb922	e8 39 7b 78 ff          	call 0x140083460
0x1408fb927	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408fb92f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408fb937	e9 e4 fb ff ff          	jmp 0x1408fb520
