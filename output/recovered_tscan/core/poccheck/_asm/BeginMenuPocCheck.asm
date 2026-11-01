# TscanGui/core/poccheck.BeginMenuPocCheck
# 0x141a4a300..0x141a4a6c0 (960 bytes)
# source TscanGui/core/poccheck/progress.go:291

0x141a4a300	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141a4a305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4a309	0f 86 61 03 00 00       	jbe 0x141a4a670
0x141a4a30f	55                      	push rbp
0x141a4a310	48 89 e5                	mov rbp, rsp
0x141a4a313	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141a4a31a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a4a322	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141a4a32a	48 85 db                	test rbx, rbx
0x141a4a32d	0f 84 34 03 00 00       	je 0x141a4a667
0x141a4a333	89 b4 24 28 01 00 00    	mov dword ptr [rsp + 0x128], esi
0x141a4a33a	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141a4a342	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141a4a34a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141a4a352	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a4a35a	e8 21 28 ff ff          	call 0x141a3cb80
0x141a4a35f	c6 05 30 05 83 06 00    	mov byte ptr [rip + 0x6830530], 0
0x141a4a366	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4a36e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a4a376	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a4a37e	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141a4a386	e8 f5 55 fd ff          	call 0x141a1f980
0x141a4a38b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4a393	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a4a39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4a3a0	e8 3b ed ff ff          	call 0x141a490e0
0x141a4a3a5	48 85 c0                	test rax, rax
0x141a4a3a8	0f 84 c0 01 00 00       	je 0x141a4a56e
0x141a4a3ae	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141a4a3b6	48 85 d2                	test rdx, rdx
0x141a4a3b9	74 0a                   	je 0x141a4a3c5
0x141a4a3bb	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a4a3c3	eb 25                   	jmp 0x141a4a3ea
0x141a4a3c5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a4a3ca	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4a3d2	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a4a3da	e8 e1 46 fe ff          	call 0x141a2eac0
0x141a4a3df	48 89 da                	mov rdx, rbx
0x141a4a3e2	48 89 c1                	mov rcx, rax
0x141a4a3e5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a4a3ea	48 85 d2                	test rdx, rdx
0x141a4a3ed	0f 84 5f 01 00 00       	je 0x141a4a552
0x141a4a3f3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a4a3f8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a4a3fd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4a405	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a4a40d	48 89 d7                	mov rdi, rdx
0x141a4a410	e8 0b 45 fe ff          	call 0x141a2e920
0x141a4a415	90                      	nop
0x141a4a416	90                      	nop
0x141a4a417	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141a4a41f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4a423	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4a428	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4a42d	e8 39 b6 63 fe          	call 0x140085a6b
0x141a4a432	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4a436	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x141a4a442	48 8d 15 2f d7 04 04    	lea rdx, [rip + 0x404d72f]
0x141a4a449	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141a4a451	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x141a4a459	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141a4a461	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141a4a469	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141a4a471	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x141a4a47d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a4a485	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141a4a48a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141a4a492	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141a4a497	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141a4a49f	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x141a4a4ab	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a4a4b3	48 c7 84 24 f0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xf0], 9
0x141a4a4bf	48 8d 15 d6 07 c2 01    	lea rdx, [rip + 0x1c207d6]
0x141a4a4c6	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a4a4ce	31 c0                   	xor eax, eax
0x141a4a4d0	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x141a4a4d8	b9 06 00 00 00          	mov ecx, 6
0x141a4a4dd	48 89 cf                	mov rdi, rcx
0x141a4a4e0	e8 db 87 61 fe          	call 0x140062cc0
0x141a4a4e5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a4a4ea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a4a4ef	48 8b 15 5a af 7b 06    	mov rdx, qword ptr [rip + 0x67baf5a]
0x141a4a4f6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a4a4fe	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a4a506	48 89 d0                	mov rax, rdx
0x141a4a509	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x141a4a511	e8 ca 9f 5c fe          	call 0x1400144e0
0x141a4a516	84 c0                   	test al, al
0x141a4a518	75 4b                   	jne 0x141a4a565
0x141a4a51a	48 8b 1d 2f af 7b 06    	mov rbx, qword ptr [rip + 0x67baf2f]
0x141a4a521	31 c0                   	xor eax, eax
0x141a4a523	e8 f8 9f 5c fe          	call 0x140014520
0x141a4a528	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a4a52d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a4a532	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a4a537	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a4a53f	48 8b 05 0a af 7b 06    	mov rax, qword ptr [rip + 0x67baf0a]
0x141a4a546	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141a4a54b	e8 50 86 5c fe          	call 0x140012ba0
0x141a4a550	eb 13                   	jmp 0x141a4a565
0x141a4a552	48 8d 1d 43 07 c2 01    	lea rbx, [rip + 0x1c20743]
0x141a4a559	b9 09 00 00 00          	mov ecx, 9
0x141a4a55e	66 90                   	nop
0x141a4a560	e8 fb e8 ff ff          	call 0x141a48e60
0x141a4a565	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a4a56c	5d                      	pop rbp
0x141a4a56d	c3                      	ret
0x141a4a56e	48 8b 05 43 9c 23 01    	mov rax, qword ptr [rip + 0x1239c43]
0x141a4a575	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141a4a57d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a4a585	48 8d 3d f2 07 c1 01    	lea rdi, [rip + 0x1c107f2]
0x141a4a58c	be 08 00 00 00          	mov esi, 8
0x141a4a591	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x141a4a599	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x141a4a5a1	e8 5a 88 e7 fe          	call 0x1408c2e00
0x141a4a5a6	48 85 c0                	test rax, rax
0x141a4a5a9	0f 85 9e 00 00 00       	jne 0x141a4a64d
0x141a4a5af	48 8b 05 02 9c 23 01    	mov rax, qword ptr [rip + 0x1239c02]
0x141a4a5b6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141a4a5be	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a4a5c6	48 8d 3d b1 07 c1 01    	lea rdi, [rip + 0x1c107b1]
0x141a4a5cd	be 08 00 00 00          	mov esi, 8
0x141a4a5d2	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x141a4a5da	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x141a4a5e2	45 31 d2                	xor r10d, r10d
0x141a4a5e5	e8 96 77 e7 fe          	call 0x1408c1d80
0x141a4a5ea	48 85 db                	test rbx, rbx
0x141a4a5ed	75 55                   	jne 0x141a4a644
0x141a4a5ef	48 85 c0                	test rax, rax
0x141a4a5f2	74 50                   	je 0x141a4a644
0x141a4a5f4	8b 94 24 28 01 00 00    	mov edx, dword ptr [rsp + 0x128]
0x141a4a5fb	85 d2                   	test edx, edx
0x141a4a5fd	7e 2b                   	jle 0x141a4a62a
0x141a4a5ff	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a4a604	48 63 ca                	movsxd rcx, edx
0x141a4a607	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a4a60c	31 db                   	xor ebx, ebx
0x141a4a60e	e8 0d af e7 fe          	call 0x1408c5520
0x141a4a613	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a4a618	31 db                   	xor ebx, ebx
0x141a4a61a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a4a61f	90                      	nop
0x141a4a620	e8 db e6 ff ff          	call 0x141a48d00
0x141a4a625	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a4a62a	48 8d 1d 6b 06 c2 01    	lea rbx, [rip + 0x1c2066b]
0x141a4a631	b9 09 00 00 00          	mov ecx, 9
0x141a4a636	e8 25 e8 ff ff          	call 0x141a48e60
0x141a4a63b	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a4a642	5d                      	pop rbp
0x141a4a643	c3                      	ret
0x141a4a644	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a4a64b	5d                      	pop rbp
0x141a4a64c	c3                      	ret
0x141a4a64d	48 8d 1d 48 06 c2 01    	lea rbx, [rip + 0x1c20648]
0x141a4a654	b9 09 00 00 00          	mov ecx, 9
0x141a4a659	e8 02 e8 ff ff          	call 0x141a48e60
0x141a4a65e	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a4a665	5d                      	pop rbp
0x141a4a666	c3                      	ret
0x141a4a667	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a4a66e	5d                      	pop rbp
0x141a4a66f	c3                      	ret
0x141a4a670	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4a675	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4a67a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4a67f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4a684	89 74 24 28             	mov dword ptr [rsp + 0x28], esi
0x141a4a688	e8 d3 8d 63 fe          	call 0x140083460
0x141a4a68d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4a692	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4a697	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4a69c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4a6a1	8b 74 24 28             	mov esi, dword ptr [rsp + 0x28]
0x141a4a6a5	e9 56 fc ff ff          	jmp 0x141a4a300
