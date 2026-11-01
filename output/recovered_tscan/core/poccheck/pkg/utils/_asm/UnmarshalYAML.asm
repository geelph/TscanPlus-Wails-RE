# TscanGui/core/poccheck/pkg/utils.(*InsertionOrderedStringMap).UnmarshalYAML
# 0x140fcf0e0..0x140fcf380 (672 bytes)
# source TscanGui/core/poccheck/pkg/utils/insertion_ordered_map.go:37

0x140fcf0e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140fcf0e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcf0e9	0f 86 57 02 00 00       	jbe 0x140fcf346
0x140fcf0ef	55                      	push rbp
0x140fcf0f0	48 89 e5                	mov rbp, rsp
0x140fcf0f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140fcf0fa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140fcf102	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140fcf10a	48 8d 05 6f 8f 08 02    	lea rax, [rip + 0x2088f6f]
0x140fcf111	e8 4a d1 04 ff          	call 0x14001c260
0x140fcf116	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140fcf11e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140fcf126	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fcf129	48 89 c3                	mov rbx, rax
0x140fcf12c	48 8d 05 4d 06 fb 01    	lea rax, [rip + 0x1fb064d]
0x140fcf133	ff d1                   	call rcx
0x140fcf135	48 85 c0                	test rax, rax
0x140fcf138	75 44                   	jne 0x140fcf17e
0x140fcf13a	e8 41 b7 0a ff          	call 0x14007a880
0x140fcf13f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140fcf147	84 01                   	test byte ptr [rcx], al
0x140fcf149	83 3d c0 d1 2a 07 00    	cmp dword ptr [rip + 0x72ad1c0], 0
0x140fcf150	74 10                   	je 0x140fcf162
0x140fcf152	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140fcf156	e8 45 62 0b ff          	call 0x1400853a0
0x140fcf15b	49 89 03                	mov qword ptr [r11], rax
0x140fcf15e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcf162	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x140fcf166	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140fcf16e	48 8b 32                	mov rsi, qword ptr [rdx]
0x140fcf171	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140fcf175	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140fcf17a	31 c0                   	xor eax, eax
0x140fcf17c	eb 10                   	jmp 0x140fcf18e
0x140fcf17e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf185	5d                      	pop rbp
0x140fcf186	c3                      	ret
0x140fcf187	48 83 c6 20             	add rsi, 0x20
0x140fcf18b	48 ff c0                	inc rax
0x140fcf18e	48 39 d0                	cmp rax, rdx
0x140fcf191	0f 8d 8e 01 00 00       	jge 0x140fcf325
0x140fcf197	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140fcf19a	48 85 ff                	test rdi, rdi
0x140fcf19d	74 e8                   	je 0x140fcf187
0x140fcf19f	48 8d 1d fa 10 05 02    	lea rbx, [rip + 0x20510fa]
0x140fcf1a6	48 39 df                	cmp rdi, rbx
0x140fcf1a9	0f 85 83 01 00 00       	jne 0x140fcf332
0x140fcf1af	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fcf1b4	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140fcf1b9	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140fcf1bd	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x140fcf1c1	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x140fcf1c5	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fcf1c8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140fcf1cd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140fcf1d1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fcf1d6	e8 65 04 00 00          	call 0x140fcf640
0x140fcf1db	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fcf1e0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140fcf1e5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140fcf1ed	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fcf1f1	48 8d 05 c8 3f 1f 02    	lea rax, [rip + 0x21f3fc8]
0x140fcf1f8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fcf1fd	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140fcf202	e8 59 eb 03 ff          	call 0x14000dd60
0x140fcf207	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x140fcf20b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140fcf213	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fcf217	48 8d 05 a2 3f 1f 02    	lea rax, [rip + 0x21f3fa2]
0x140fcf21e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fcf223	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140fcf228	e8 d3 ed 03 ff          	call 0x14000e000
0x140fcf22d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fcf232	48 89 08                	mov qword ptr [rax], rcx
0x140fcf235	83 3d d4 d0 2a 07 00    	cmp dword ptr [rip + 0x72ad0d4], 0
0x140fcf23c	75 07                   	jne 0x140fcf245
0x140fcf23e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140fcf243	eb 15                   	jmp 0x140fcf25a
0x140fcf245	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fcf249	e8 52 61 0b ff          	call 0x1400853a0
0x140fcf24e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140fcf253	4d 89 03                	mov qword ptr [r11], r8
0x140fcf256	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcf25a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140fcf25e	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140fcf263	84 d2                   	test dl, dl
0x140fcf265	74 0d                   	je 0x140fcf274
0x140fcf267	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140fcf26f	e9 9a 00 00 00          	jmp 0x140fcf30e
0x140fcf274	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140fcf27c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140fcf280	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fcf284	48 ff c3                	inc rbx
0x140fcf287	48 8b 02                	mov rax, qword ptr [rdx]
0x140fcf28a	48 39 d9                	cmp rcx, rbx
0x140fcf28d	73 40                   	jae 0x140fcf2cf
0x140fcf28f	bf 01 00 00 00          	mov edi, 1
0x140fcf294	48 8d 35 05 10 05 02    	lea rsi, [rip + 0x2051005]
0x140fcf29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fcf2a0	e8 1b f9 0a ff          	call 0x14007ebc0
0x140fcf2a5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140fcf2ad	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140fcf2b1	83 3d 58 d0 2a 07 00    	cmp dword ptr [rip + 0x72ad058], 0
0x140fcf2b8	74 12                   	je 0x140fcf2cc
0x140fcf2ba	48 8b 32                	mov rsi, qword ptr [rdx]
0x140fcf2bd	0f 1f 00                	nop dword ptr [rax]
0x140fcf2c0	e8 db 60 0b ff          	call 0x1400853a0
0x140fcf2c5	49 89 03                	mov qword ptr [r11], rax
0x140fcf2c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcf2cc	48 89 02                	mov qword ptr [rdx], rax
0x140fcf2cf	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140fcf2d3	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140fcf2d7	48 c1 e6 04             	shl rsi, 4
0x140fcf2db	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140fcf2e0	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140fcf2e5	83 3d 24 d0 2a 07 00    	cmp dword ptr [rip + 0x72ad024], 0
0x140fcf2ec	75 07                   	jne 0x140fcf2f5
0x140fcf2ee	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140fcf2f3	eb 15                   	jmp 0x140fcf30a
0x140fcf2f5	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x140fcf2f9	e8 a2 60 0b ff          	call 0x1400853a0
0x140fcf2fe	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140fcf303	4d 89 03                	mov qword ptr [r11], r8
0x140fcf306	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140fcf30a	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x140fcf30e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fcf313	48 89 d1                	mov rcx, rdx
0x140fcf316	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fcf31b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140fcf320	e9 62 fe ff ff          	jmp 0x140fcf187
0x140fcf325	31 c0                   	xor eax, eax
0x140fcf327	31 db                   	xor ebx, ebx
0x140fcf329	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf330	5d                      	pop rbp
0x140fcf331	c3                      	ret
0x140fcf332	48 89 f8                	mov rax, rdi
0x140fcf335	48 8d 0d 64 8b 10 02    	lea rcx, [rip + 0x2108b64]
0x140fcf33c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcf340	e8 db 90 04 ff          	call 0x140018420
0x140fcf345	90                      	nop
0x140fcf346	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcf34b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcf350	e8 0b 41 0b ff          	call 0x140083460
0x140fcf355	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcf35a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcf35f	90                      	nop
0x140fcf360	e9 7b fd ff ff          	jmp 0x140fcf0e0
