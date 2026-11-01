# TscanGui/core/dirscan.YHj_SF5AMuqb.func6
# 0x140aa5580..0x140aa5860 (736 bytes)
# source TscanGui/core/dirscan/dirscan.go:589

0x140aa5580	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140aa5585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa5589	0f 86 bf 02 00 00       	jbe 0x140aa584e
0x140aa558f	55                      	push rbp
0x140aa5590	48 89 e5                	mov rbp, rsp
0x140aa5593	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140aa559a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aa559e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aa55a3	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140aa55a7	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140aa55af	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140aa55b3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140aa55b8	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140aa55bc	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140aa55c1	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x140aa55c5	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140aa55ca	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x140aa55ce	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140aa55d6	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x140aa55da	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x140aa55e2	4c 8b 62 60             	mov r12, qword ptr [rdx + 0x60]
0x140aa55e6	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x140aa55ee	4c 8b 6a 68             	mov r13, qword ptr [rdx + 0x68]
0x140aa55f2	4c 89 ac 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r13
0x140aa55fa	4c 8b 7a 70             	mov r15, qword ptr [rdx + 0x70]
0x140aa55fe	4c 89 7c 24 50          	mov qword ptr [rsp + 0x50], r15
0x140aa5603	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x140aa5607	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aa560f	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x140aa5616	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140aa561b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140aa561f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140aa5624	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140aa5628	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140aa562d	4c 8b 7a 58             	mov r15, qword ptr [rdx + 0x58]
0x140aa5631	4c 89 7c 24 20          	mov qword ptr [rsp + 0x20], r15
0x140aa5636	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aa563a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140aa563f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140aa5645	eb 1b                   	jmp 0x140aa5662
0x140aa5647	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa564b	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140aa5650	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140aa5654	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aa5658	e8 e3 f2 5a ff          	call 0x140054940
0x140aa565d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140aa5662	48 89 d0                	mov rax, rdx
0x140aa5665	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x140aa566a	e8 91 e4 56 ff          	call 0x140013b00
0x140aa566f	84 c0                   	test al, al
0x140aa5671	0f 84 ce 01 00 00       	je 0x140aa5845
0x140aa5677	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aa567c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aa5681	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140aa5686	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140aa568b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140aa5691	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aa5696	48 8d 1d 8b f8 ff 04    	lea rbx, [rip + 0x4fff88b]
0x140aa569d	0f 1f 00                	nop dword ptr [rax]
0x140aa56a0	e8 fb d4 56 ff          	call 0x140012ba0
0x140aa56a5	48 8d 05 d4 b7 a8 02    	lea rax, [rip + 0x2a8b7d4]
0x140aa56ac	e8 af 6b 57 ff          	call 0x14001c260
0x140aa56b1	48 8d 0d 08 02 00 00    	lea rcx, [rip + 0x208]
0x140aa56b8	48 89 08                	mov qword ptr [rax], rcx
0x140aa56bb	83 3d 4e 6c 7d 07 00    	cmp dword ptr [rip + 0x77d6c4e], 0
0x140aa56c2	75 4b                   	jne 0x140aa570f
0x140aa56c4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140aa56c9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140aa56ce	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140aa56d6	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140aa56db	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140aa56e0	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140aa56e5	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140aa56ed	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140aa56f5	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x140aa56fd	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x140aa5705	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x140aa570a	e9 86 00 00 00          	jmp 0x140aa5795
0x140aa570f	e8 4c fd 5d ff          	call 0x140085460
0x140aa5714	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140aa5719	49 89 13                	mov qword ptr [r11], rdx
0x140aa571c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140aa5724	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa5728	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140aa572d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140aa5731	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140aa5736	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140aa573a	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140aa573f	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140aa5743	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140aa574b	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140aa574f	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140aa5757	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140aa575b	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x140aa5763	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140aa5767	e8 74 fc 5d ff          	call 0x1400853e0
0x140aa576c	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x140aa5774	4d 89 2b                	mov qword ptr [r11], r13
0x140aa5777	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x140aa577c	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140aa5780	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140aa5788	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140aa578c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140aa5791	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140aa5795	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140aa579d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa57a1	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aa57a5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140aa57aa	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140aa57ae	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140aa57b2	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140aa57b6	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140aa57ba	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140aa57bf	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140aa57c3	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x140aa57c7	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x140aa57cb	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140aa57d0	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x140aa57d4	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x140aa57d8	4c 89 68 60             	mov qword ptr [rax + 0x60], r13
0x140aa57dc	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x140aa57e0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140aa57e8	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140aa57ec	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140aa57f0	48 8d 05 a9 3c 88 02    	lea rax, [rip + 0x2883ca9]
0x140aa57f7	e8 64 6a 57 ff          	call 0x14001c260
0x140aa57fc	48 8d 0d 5d 00 00 00    	lea rcx, [rip + 0x5d]
0x140aa5803	48 89 08                	mov qword ptr [rax], rcx
0x140aa5806	83 3d 03 6b 7d 07 00    	cmp dword ptr [rip + 0x77d6b03], 0
0x140aa580d	75 16                   	jne 0x140aa5825
0x140aa580f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140aa5817	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aa581c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa5820	e9 22 fe ff ff          	jmp 0x140aa5647
0x140aa5825	e8 76 fb 5d ff          	call 0x1400853a0
0x140aa582a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140aa5832	49 89 13                	mov qword ptr [r11], rdx
0x140aa5835	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aa583a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa583e	66 90                   	nop
0x140aa5840	e9 02 fe ff ff          	jmp 0x140aa5647
0x140aa5845	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aa584c	5d                      	pop rbp
0x140aa584d	c3                      	ret
0x140aa584e	e8 6d db 5d ff          	call 0x1400833c0
0x140aa5853	e9 28 fd ff ff          	jmp 0x140aa5580
