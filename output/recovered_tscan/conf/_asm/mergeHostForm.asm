# TscanGui/conf.(*Database).mergeHostForm
# 0x1404e44e0..0x1404e48a0 (960 bytes)
# source TscanGui/conf/module_scope.go:271

0x1404e44e0	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x1404e44e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e44ec	0f 86 3c 03 00 00       	jbe 0x1404e482e
0x1404e44f2	55                      	push rbp
0x1404e44f3	48 89 e5                	mov rbp, rsp
0x1404e44f6	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x1404e44fd	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404e4505	44 88 94 24 80 02 00 00 	mov byte ptr [rsp + 0x280], r10b
0x1404e450d	44 88 9c 24 81 02 00 00 	mov byte ptr [rsp + 0x281], r11b
0x1404e4515	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1404e451d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1404e4525	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1404e452d	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x1404e4535	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x1404e453d	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1404e4545	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e454e	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e4556	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e455a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404e4560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e456a	e8 e5 14 ba ff          	call 0x140085a54
0x1404e456f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4573	48 8d 3d 74 71 17 03    	lea rdi, [rip + 0x3177174]
0x1404e457a	be 08 00 00 00          	mov esi, 8
0x1404e457f	45 31 c0                	xor r8d, r8d
0x1404e4582	45 31 c9                	xor r9d, r9d
0x1404e4585	e8 f6 eb ff ff          	call 0x1404e3180
0x1404e458a	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e458e	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e4596	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e459e	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e45a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e45a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e45ad	e8 e2 17 ba ff          	call 0x140085d94
0x1404e45b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e45b6	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e45be	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e45c6	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e45ce	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e45d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e45df	90                      	nop
0x1404e45e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e45e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e45ea	e8 a5 17 ba ff          	call 0x140085d94
0x1404e45ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e45f3	48 8d 05 c6 ee cd 02    	lea rax, [rip + 0x2cdeec6]
0x1404e45fa	e8 61 7c b3 ff          	call 0x14001c260
0x1404e45ff	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1404e4607	e8 74 62 b9 ff          	call 0x14007a880
0x1404e460c	83 3d fd 7c d9 07 00    	cmp dword ptr [rip + 0x7d97cfd], 0
0x1404e4613	75 0a                   	jne 0x1404e461f
0x1404e4615	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404e461d	eb 17                   	jmp 0x1404e4636
0x1404e461f	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404e4627	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e462a	e8 71 0d ba ff          	call 0x1400853a0
0x1404e462f	49 89 03                	mov qword ptr [r11], rax
0x1404e4632	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e4636	48 89 02                	mov qword ptr [rdx], rax
0x1404e4639	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1404e4641	48 85 c9                	test rcx, rcx
0x1404e4644	74 2b                   	je 0x1404e4671
0x1404e4646	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404e464e	31 c0                   	xor eax, eax
0x1404e4650	e8 0b f3 b7 ff          	call 0x140063960
0x1404e4655	48 8d 3d a4 9b ae 02    	lea rdi, [rip + 0x2ae9ba4]
0x1404e465c	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1404e4664	e8 57 07 dd ff          	call 0x1402b4dc0
0x1404e4669	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404e4671	0f b6 b4 24 80 02 00 00 	movzx esi, byte ptr [rsp + 0x280]
0x1404e4679	40 84 f6                	test sil, sil
0x1404e467c	74 61                   	je 0x1404e46df
0x1404e467e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404e4681	48 8d 05 38 ee cd 02    	lea rax, [rip + 0x2cdee38]
0x1404e4688	48 8d 0d 6b 70 16 03    	lea rcx, [rip + 0x316706b]
0x1404e468f	bf 07 00 00 00          	mov edi, 7
0x1404e4694	e8 67 99 b2 ff          	call 0x14000e000
0x1404e4699	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404e46a1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404e46a5	83 3d 64 7c d9 07 00    	cmp dword ptr [rip + 0x7d97c64], 0
0x1404e46ac	75 0a                   	jne 0x1404e46b8
0x1404e46ae	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1404e46b6	eb 1c                   	jmp 0x1404e46d4
0x1404e46b8	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e46bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e46c0	e8 db 0c ba ff          	call 0x1400853a0
0x1404e46c5	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1404e46cd	49 89 33                	mov qword ptr [r11], rsi
0x1404e46d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e46d4	48 89 30                	mov qword ptr [rax], rsi
0x1404e46d7	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404e46df	0f b6 b4 24 81 02 00 00 	movzx esi, byte ptr [rsp + 0x281]
0x1404e46e7	40 84 f6                	test sil, sil
0x1404e46ea	74 5c                   	je 0x1404e4748
0x1404e46ec	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404e46ef	48 8d 05 ca ed cd 02    	lea rax, [rip + 0x2cdedca]
0x1404e46f6	48 8d 0d 74 77 1a 03    	lea rcx, [rip + 0x31a7774]
0x1404e46fd	bf 0b 00 00 00          	mov edi, 0xb
0x1404e4702	e8 f9 98 b2 ff          	call 0x14000e000
0x1404e4707	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404e470f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404e4713	83 3d f6 7b d9 07 00    	cmp dword ptr [rip + 0x7d97bf6], 0
0x1404e471a	75 0a                   	jne 0x1404e4726
0x1404e471c	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404e4724	eb 17                   	jmp 0x1404e473d
0x1404e4726	48 8b 08                	mov rcx, qword ptr [rax]
0x1404e4729	e8 72 0c ba ff          	call 0x1400853a0
0x1404e472e	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404e4736	49 89 13                	mov qword ptr [r11], rdx
0x1404e4739	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404e473d	48 89 10                	mov qword ptr [rax], rdx
0x1404e4740	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404e4748	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404e474b	48 8d 05 6e ed cd 02    	lea rax, [rip + 0x2cded6e]
0x1404e4752	e8 89 67 dd ff          	call 0x1402baee0
0x1404e4757	48 8b 0d c2 e6 61 05    	mov rcx, qword ptr [rip + 0x561e6c2]
0x1404e475e	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404e4766	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e476e	48 8d 35 b3 e6 61 05    	lea rsi, [rip + 0x561e6b3]
0x1404e4775	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e477e	66 90                   	nop
0x1404e4780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e478a	e8 05 16 ba ff          	call 0x140085d94
0x1404e478f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4793	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1404e479b	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404e47a3	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1404e47ab	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404e47b3	48 89 d9                	mov rcx, rbx
0x1404e47b6	48 89 c3                	mov rbx, rax
0x1404e47b9	31 c0                   	xor eax, eax
0x1404e47bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e47c0	e8 db ef b7 ff          	call 0x1400637a0
0x1404e47c5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1404e47cd	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1404e47d5	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404e47dd	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404e47e1	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404e47e6	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e47ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e47f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e4800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e480a	e8 85 15 ba ff          	call 0x140085d94
0x1404e480f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4813	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1404e481b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e4820	e8 3b e5 ff ff          	call 0x1404e2d60
0x1404e4825	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1404e482c	5d                      	pop rbp
0x1404e482d	c3                      	ret
0x1404e482e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e4833	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e4838	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e483d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e4842	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e4847	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404e484c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404e4851	44 88 54 24 40          	mov byte ptr [rsp + 0x40], r10b
0x1404e4856	44 88 5c 24 41          	mov byte ptr [rsp + 0x41], r11b
0x1404e485b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e4860	e8 fb eb b9 ff          	call 0x140083460
0x1404e4865	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e486a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e486f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e4874	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e4879	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e487e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404e4883	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404e4888	44 0f b6 54 24 40       	movzx r10d, byte ptr [rsp + 0x40]
0x1404e488e	44 0f b6 5c 24 41       	movzx r11d, byte ptr [rsp + 0x41]
0x1404e4894	e9 47 fc ff ff          	jmp 0x1404e44e0
