# TscanGui/core/poccheck/pkg/utils.(*InsertionOrderedStringMap).UnmarshalJSON
# 0x140fcf380..0x140fcf640 (704 bytes)
# source TscanGui/core/poccheck/pkg/utils/insertion_ordered_map.go:52

0x140fcf380	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140fcf385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcf389	0f 86 63 02 00 00       	jbe 0x140fcf5f2
0x140fcf38f	55                      	push rbp
0x140fcf390	48 89 e5                	mov rbp, rsp
0x140fcf393	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140fcf39a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140fcf3a2	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140fcf3aa	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140fcf3b2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140fcf3ba	48 8d 05 ff 3d 1f 02    	lea rax, [rip + 0x21f3dff]
0x140fcf3c1	e8 9a ce 04 ff          	call 0x14001c260
0x140fcf3c6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140fcf3ce	48 8b 15 53 77 23 07    	mov rdx, qword ptr [rip + 0x7237753]
0x140fcf3d5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fcf3d8	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140fcf3e0	48 8d 3d d9 e0 ff 01    	lea rdi, [rip + 0x1ffe0d9]
0x140fcf3e7	48 89 c6                	mov rsi, rax
0x140fcf3ea	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140fcf3f2	49 89 c8                	mov r8, rcx
0x140fcf3f5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140fcf3fd	0f 1f 00                	nop dword ptr [rax]
0x140fcf400	41 ff d0                	call r8
0x140fcf403	48 85 c0                	test rax, rax
0x140fcf406	75 68                   	jne 0x140fcf470
0x140fcf408	e8 73 b4 0a ff          	call 0x14007a880
0x140fcf40d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140fcf415	84 01                   	test byte ptr [rcx], al
0x140fcf417	83 3d f2 ce 2a 07 00    	cmp dword ptr [rip + 0x72acef2], 0
0x140fcf41e	66 90                   	nop
0x140fcf420	74 10                   	je 0x140fcf432
0x140fcf422	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140fcf426	e8 75 5f 0b ff          	call 0x1400853a0
0x140fcf42b	49 89 03                	mov qword ptr [r11], rax
0x140fcf42e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcf432	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x140fcf436	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140fcf43e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140fcf441	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x140fcf446	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fcf44a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fcf44f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fcf454	e8 12 66 0b ff          	call 0x140085a6b
0x140fcf459	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fcf45d	48 8d 05 5c 3d 1f 02    	lea rax, [rip + 0x21f3d5c]
0x140fcf464	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140fcf469	e8 f2 d4 04 ff          	call 0x14001c960
0x140fcf46e	eb 15                   	jmp 0x140fcf485
0x140fcf470	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140fcf477	5d                      	pop rbp
0x140fcf478	c3                      	ret
0x140fcf479	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140fcf47e	66 90                   	nop
0x140fcf480	e8 3b d5 04 ff          	call 0x14001c9c0
0x140fcf485	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140fcf48a	48 85 c9                	test rcx, rcx
0x140fcf48d	0f 84 52 01 00 00       	je 0x140fcf5e5
0x140fcf493	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fcf496	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140fcf49b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140fcf49f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fcf4a4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fcf4a9	48 8b 01                	mov rax, qword ptr [rcx]
0x140fcf4ac	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140fcf4b0	e8 8b 01 00 00          	call 0x140fcf640
0x140fcf4b5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fcf4ba	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140fcf4bf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140fcf4c7	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fcf4cb	48 8d 05 ee 3c 1f 02    	lea rax, [rip + 0x21f3cee]
0x140fcf4d2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140fcf4d7	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140fcf4dc	0f 1f 40 00             	nop dword ptr [rax]
0x140fcf4e0	e8 7b e8 03 ff          	call 0x14000dd60
0x140fcf4e5	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x140fcf4e9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140fcf4f1	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fcf4f5	48 8d 05 c4 3c 1f 02    	lea rax, [rip + 0x21f3cc4]
0x140fcf4fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140fcf501	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140fcf506	e8 f5 ea 03 ff          	call 0x14000e000
0x140fcf50b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fcf510	48 89 08                	mov qword ptr [rax], rcx
0x140fcf513	83 3d f6 cd 2a 07 00    	cmp dword ptr [rip + 0x72acdf6], 0
0x140fcf51a	75 07                   	jne 0x140fcf523
0x140fcf51c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140fcf521	eb 15                   	jmp 0x140fcf538
0x140fcf523	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fcf527	e8 74 5e 0b ff          	call 0x1400853a0
0x140fcf52c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140fcf531	4d 89 03                	mov qword ptr [r11], r8
0x140fcf534	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcf538	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140fcf53c	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140fcf541	84 d2                   	test dl, dl
0x140fcf543	0f 85 30 ff ff ff       	jne 0x140fcf479
0x140fcf549	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140fcf551	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140fcf555	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fcf559	48 ff c3                	inc rbx
0x140fcf55c	48 8b 02                	mov rax, qword ptr [rdx]
0x140fcf55f	90                      	nop
0x140fcf560	48 39 d9                	cmp rcx, rbx
0x140fcf563	73 38                   	jae 0x140fcf59d
0x140fcf565	bf 01 00 00 00          	mov edi, 1
0x140fcf56a	48 8d 35 2f 0d 05 02    	lea rsi, [rip + 0x2050d2f]
0x140fcf571	e8 4a f6 0a ff          	call 0x14007ebc0
0x140fcf576	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140fcf57e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140fcf582	83 3d 87 cd 2a 07 00    	cmp dword ptr [rip + 0x72acd87], 0
0x140fcf589	74 0f                   	je 0x140fcf59a
0x140fcf58b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fcf58e	e8 0d 5e 0b ff          	call 0x1400853a0
0x140fcf593	49 89 03                	mov qword ptr [r11], rax
0x140fcf596	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fcf59a	48 89 02                	mov qword ptr [rdx], rax
0x140fcf59d	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140fcf5a1	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140fcf5a5	48 c1 e1 04             	shl rcx, 4
0x140fcf5a9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fcf5ae	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x140fcf5b3	83 3d 56 cd 2a 07 00    	cmp dword ptr [rip + 0x72acd56], 0
0x140fcf5ba	75 07                   	jne 0x140fcf5c3
0x140fcf5bc	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140fcf5c1	eb 15                   	jmp 0x140fcf5d8
0x140fcf5c3	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x140fcf5c7	e8 d4 5d 0b ff          	call 0x1400853a0
0x140fcf5cc	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140fcf5d1	49 89 33                	mov qword ptr [r11], rsi
0x140fcf5d4	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140fcf5d8	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x140fcf5dc	0f 1f 40 00             	nop dword ptr [rax]
0x140fcf5e0	e9 94 fe ff ff          	jmp 0x140fcf479
0x140fcf5e5	31 c0                   	xor eax, eax
0x140fcf5e7	31 db                   	xor ebx, ebx
0x140fcf5e9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140fcf5f0	5d                      	pop rbp
0x140fcf5f1	c3                      	ret
0x140fcf5f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcf5f7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcf5fc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcf601	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fcf606	e8 55 3e 0b ff          	call 0x140083460
0x140fcf60b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcf610	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcf615	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcf61a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fcf61f	90                      	nop
0x140fcf620	e9 5b fd ff ff          	jmp 0x140fcf380
