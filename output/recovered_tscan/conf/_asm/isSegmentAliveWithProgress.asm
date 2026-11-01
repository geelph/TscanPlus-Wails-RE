# TscanGui/conf.isSegmentAliveWithProgress
# 0x14048b740..0x14048bbe0 (1184 bytes)
# source TscanGui/conf/Parse.go:1405

0x14048b740	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14048b748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048b74c	0f 86 4b 04 00 00       	jbe 0x14048bb9d
0x14048b752	55                      	push rbp
0x14048b753	48 89 e5                	mov rbp, rsp
0x14048b756	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14048b75d	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14048b765	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14048b76d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14048b775	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x14048b77e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14048b787	48 8b 1d 42 f5 de 07    	mov rbx, qword ptr [rip + 0x7def542]
0x14048b78e	48 81 fb 2c 01 00 00    	cmp rbx, 0x12c
0x14048b795	b9 2c 01 00 00          	mov ecx, 0x12c
0x14048b79a	48 0f 4c d9             	cmovl rbx, rcx
0x14048b79e	48 8d 05 7b 19 ba 02    	lea rax, [rip + 0x2ba197b]
0x14048b7a5	e8 d6 71 b8 ff          	call 0x140012980
0x14048b7aa	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14048b7af	48 8d 05 6a d8 eb 02    	lea rax, [rip + 0x2ebd86a]
0x14048b7b6	e8 a5 0a b9 ff          	call 0x14001c260
0x14048b7bb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14048b7c3	48 8d 05 f6 4b e3 02    	lea rax, [rip + 0x2e34bf6]
0x14048b7ca	e8 91 0a b9 ff          	call 0x14001c260
0x14048b7cf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14048b7d4	48 8b 0d 3d 2f d8 07    	mov rcx, qword ptr [rip + 0x7d82f3d]
0x14048b7db	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14048b7e0	b8 10 00 00 00          	mov eax, 0x10
0x14048b7e5	31 db                   	xor ebx, ebx
0x14048b7e7	b9 01 00 00 00          	mov ecx, 1
0x14048b7ec	e8 2f ed be ff          	call 0x14007a520
0x14048b7f1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14048b7f9	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x14048b7fd	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14048b805	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14048b80a	48 0f af c1             	imul rax, rcx
0x14048b80e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14048b813	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14048b81c	0f 1f 40 00             	nop dword ptr [rax]
0x14048b820	e8 7b e6 be ff          	call 0x140079ea0
0x14048b825	48 8d 0d b4 4c b9 02    	lea rcx, [rip + 0x2b94cb4]
0x14048b82c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14048b834	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14048b83c	48 8d 05 95 cd 32 03    	lea rax, [rip + 0x332cd95]
0x14048b843	bb 2b 00 00 00          	mov ebx, 0x2b
0x14048b848	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14048b850	bf 01 00 00 00          	mov edi, 1
0x14048b855	48 89 fe                	mov rsi, rdi
0x14048b858	e8 23 ab cc ff          	call 0x140156380
0x14048b85d	0f 1f 00                	nop dword ptr [rax]
0x14048b860	e8 5b 61 05 00          	call 0x1404e19c0
0x14048b865	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14048b86d	48 8d 51 08             	lea rdx, [rcx + 8]
0x14048b871	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14048b879	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14048b881	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14048b889	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14048b891	31 c0                   	xor eax, eax
0x14048b893	eb 0b                   	jmp 0x14048b8a0
0x14048b895	48 83 c6 10             	add rsi, 0x10
0x14048b899	48 ff c0                	inc rax
0x14048b89c	0f 1f 40 00             	nop dword ptr [rax]
0x14048b8a0	49 39 c0                	cmp r8, rax
0x14048b8a3	7e 38                   	jle 0x14048b8dd
0x14048b8a5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14048b8aa	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14048b8b2	4c 8b 0d 57 2e d8 07    	mov r9, qword ptr [rip + 0x7d82e57]
0x14048b8b9	4c 8b 16                	mov r10, qword ptr [rsi]
0x14048b8bc	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14048b8c1	4c 8b 5e 08             	mov r11, qword ptr [rsi + 8]
0x14048b8c5	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x14048b8ca	4c 8b 25 47 2e d8 07    	mov r12, qword ptr [rip + 0x7d82e47]
0x14048b8d1	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x14048b8d6	31 db                   	xor ebx, ebx
0x14048b8d8	e9 6d 01 00 00          	jmp 0x14048ba4a
0x14048b8dd	48 89 f8                	mov rax, rdi
0x14048b8e0	e8 1b 80 c0 ff          	call 0x140093900
0x14048b8e5	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14048b8ee	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14048b8f7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14048b8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14048b900	e8 9b e5 be ff          	call 0x140079ea0
0x14048b905	48 8d 0d d4 4b b9 02    	lea rcx, [rip + 0x2b94bd4]
0x14048b90c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14048b914	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14048b91c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14048b924	48 8b 01                	mov rax, qword ptr [rcx]
0x14048b927	e8 74 e5 be ff          	call 0x140079ea0
0x14048b92c	48 8d 0d ad 4b b9 02    	lea rcx, [rip + 0x2b94bad]
0x14048b933	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14048b93b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14048b943	48 8d 05 86 5a 39 03    	lea rax, [rip + 0x3395a86]
0x14048b94a	bb 40 00 00 00          	mov ebx, 0x40
0x14048b94f	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14048b957	bf 02 00 00 00          	mov edi, 2
0x14048b95c	48 89 fe                	mov rsi, rdi
0x14048b95f	90                      	nop
0x14048b960	e8 1b aa cc ff          	call 0x140156380
0x14048b965	e8 56 60 05 00          	call 0x1404e19c0
0x14048b96a	48 8d 0d 6f 02 00 00    	lea rcx, [rip + 0x26f]
0x14048b971	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14048b979	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14048b97e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14048b986	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14048b98b	48 8d 1d 8e 2d 72 05    	lea rbx, [rip + 0x5722d8e]
0x14048b992	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14048b99a	e8 01 85 c0 ff          	call 0x140093ea0
0x14048b99f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14048b9a4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14048b9ac	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14048b9b4	e8 c7 83 ff ff          	call 0x140483d80
0x14048b9b9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14048b9be	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14048b9c6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14048b9ce	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14048b9d5	5d                      	pop rbp
0x14048b9d6	c3                      	ret
0x14048b9d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048b9db	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14048b9e0	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14048b9e4	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14048b9e8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14048b9ed	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14048b9f1	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14048b9f5	e8 46 8f bc ff          	call 0x140054940
0x14048b9fa	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14048ba02	49 83 c1 10             	add r9, 0x10
0x14048ba06	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14048ba0b	48 ff c3                	inc rbx
0x14048ba0e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14048ba13	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14048ba1b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14048ba23	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14048ba2b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14048ba33	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14048ba3b	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14048ba40	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x14048ba45	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x14048ba4a	4c 39 e3                	cmp rbx, r12
0x14048ba4d	0f 8d 42 fe ff ff       	jge 0x14048b895
0x14048ba53	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14048ba58	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x14048ba60	49 8b 09                	mov rcx, qword ptr [r9]
0x14048ba63	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14048ba68	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x14048ba6c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14048ba71	48 89 f8                	mov rax, rdi
0x14048ba74	bb 01 00 00 00          	mov ebx, 1
0x14048ba79	e8 e2 7b c0 ff          	call 0x140093660
0x14048ba7e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14048ba83	48 8d 1d 9e 94 61 05    	lea rbx, [rip + 0x561949e]
0x14048ba8a	e8 11 71 b8 ff          	call 0x140012ba0
0x14048ba8f	48 8d 05 8a 70 fe 02    	lea rax, [rip + 0x2fe708a]
0x14048ba96	e8 c5 07 b9 ff          	call 0x14001c260
0x14048ba9b	48 8d 0d be 02 00 00    	lea rcx, [rip + 0x2be]
0x14048baa2	48 89 08                	mov qword ptr [rax], rcx
0x14048baa5	83 3d 64 08 df 07 00    	cmp dword ptr [rip + 0x7df0864], 0
0x14048baac	75 2c                   	jne 0x14048bada
0x14048baae	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14048bab3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14048babb	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14048bac3	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14048bacb	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14048bad3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14048bad8	eb 46                   	jmp 0x14048bb20
0x14048bada	e8 41 99 bf ff          	call 0x140085420
0x14048badf	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14048bae4	49 89 13                	mov qword ptr [r11], rdx
0x14048bae7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14048baef	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14048baf3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14048bafb	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14048baff	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14048bb07	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14048bb0b	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14048bb13	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14048bb17	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14048bb1c	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14048bb20	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14048bb28	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048bb2c	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14048bb30	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14048bb34	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14048bb38	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14048bb3c	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x14048bb40	48 8d 05 99 f2 f0 02    	lea rax, [rip + 0x2f0f299]
0x14048bb47	e8 14 07 b9 ff          	call 0x14001c260
0x14048bb4c	48 8d 0d ad 01 00 00    	lea rcx, [rip + 0x1ad]
0x14048bb53	48 89 08                	mov qword ptr [rax], rcx
0x14048bb56	83 3d b3 07 df 07 00    	cmp dword ptr [rip + 0x7df07b3], 0
0x14048bb5d	75 17                   	jne 0x14048bb76
0x14048bb5f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14048bb67	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14048bb6c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14048bb71	e9 61 fe ff ff          	jmp 0x14048b9d7
0x14048bb76	e8 45 98 bf ff          	call 0x1400853c0
0x14048bb7b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14048bb83	49 89 13                	mov qword ptr [r11], rdx
0x14048bb86	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14048bb8b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14048bb8f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14048bb94	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14048bb98	e9 3a fe ff ff          	jmp 0x14048b9d7
0x14048bb9d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048bba2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048bba7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048bbac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14048bbb1	e8 aa 78 bf ff          	call 0x140083460
0x14048bbb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048bbbb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048bbc0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14048bbc5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14048bbca	e9 71 fb ff ff          	jmp 0x14048b740
