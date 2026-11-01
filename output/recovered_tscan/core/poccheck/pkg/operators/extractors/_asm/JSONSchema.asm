# TscanGui/core/poccheck/pkg/operators/extractors.ExtractorTypeHolder.JSONSchema
# 0x14118ac20..0x14118aea0 (640 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extractor_types.go:76

0x14118ac20	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14118ac25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118ac29	0f 86 4d 02 00 00       	jbe 0x14118ae7c
0x14118ac2f	55                      	push rbp
0x14118ac30	48 89 e5                	mov rbp, rsp
0x14118ac33	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14118ac3a	48 8d 05 3f 3c 46 02    	lea rax, [rip + 0x2463c3f]
0x14118ac41	e8 1a 16 e9 fe          	call 0x14001c260
0x14118ac46	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x14118ac51	48 8d 0d f4 f9 4a 02    	lea rcx, [rip + 0x24af9f4]
0x14118ac58	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14118ac5f	48 c7 80 60 02 00 00 15 00 00 00	mov qword ptr [rax + 0x260], 0x15
0x14118ac6a	83 3d 9f 16 0f 07 00    	cmp dword ptr [rip + 0x70f169f], 0
0x14118ac71	74 1a                   	je 0x14118ac8d
0x14118ac73	48 8b 90 58 02 00 00    	mov rdx, qword ptr [rax + 0x258]
0x14118ac7a	4c 8b 80 68 02 00 00    	mov r8, qword ptr [rax + 0x268]
0x14118ac81	e8 1a a7 ef fe          	call 0x1400853a0
0x14118ac86	49 89 13                	mov qword ptr [r11], rdx
0x14118ac89	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14118ac8d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14118ac95	48 8d 15 4a 46 59 02    	lea rdx, [rip + 0x259464a]
0x14118ac9c	48 89 90 58 02 00 00    	mov qword ptr [rax + 0x258], rdx
0x14118aca3	48 c7 80 70 02 00 00 15 00 00 00	mov qword ptr [rax + 0x270], 0x15
0x14118acae	48 8d 15 46 46 59 02    	lea rdx, [rip + 0x2594646]
0x14118acb5	48 89 90 68 02 00 00    	mov qword ptr [rax + 0x268], rdx
0x14118acbc	b9 01 00 00 00          	mov ecx, 1
0x14118acc1	31 d2                   	xor edx, edx
0x14118acc3	31 db                   	xor ebx, ebx
0x14118acc5	31 f6                   	xor esi, esi
0x14118acc7	31 ff                   	xor edi, edi
0x14118acc9	eb 0b                   	jmp 0x14118acd6
0x14118accb	4a 89 4c c6 f8          	mov qword ptr [rsi + r8*8 - 8], rcx
0x14118acd0	48 ff c1                	inc rcx
0x14118acd3	4c 89 c2                	mov rdx, r8
0x14118acd6	48 83 f9 06             	cmp rcx, 6
0x14118acda	7d 7a                   	jge 0x14118ad56
0x14118acdc	4c 8d 42 01             	lea r8, [rdx + 1]
0x14118ace0	4c 39 c3                	cmp rbx, r8
0x14118ace3	73 e6                   	jae 0x14118accb
0x14118ace5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14118acea	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14118acef	49 83 f8 04             	cmp r8, 4
0x14118acf3	7f 27                   	jg 0x14118ad1c
0x14118acf5	40 84 ff                	test dil, dil
0x14118acf8	75 22                   	jne 0x14118ad1c
0x14118acfa	48 85 d2                	test rdx, rdx
0x14118acfd	75 1d                   	jne 0x14118ad1c
0x14118acff	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14118ad05	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14118ad0b	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x14118ad10	bb 04 00 00 00          	mov ebx, 4
0x14118ad15	bf 01 00 00 00          	mov edi, 1
0x14118ad1a	eb af                   	jmp 0x14118accb
0x14118ad1c	48 89 f0                	mov rax, rsi
0x14118ad1f	48 89 d9                	mov rcx, rbx
0x14118ad22	bf 01 00 00 00          	mov edi, 1
0x14118ad27	48 8d 35 32 17 f4 01    	lea rsi, [rip + 0x1f41732]
0x14118ad2e	4c 89 c3                	mov rbx, r8
0x14118ad31	e8 8a 3e ef fe          	call 0x14007ebc0
0x14118ad36	49 89 d8                	mov r8, rbx
0x14118ad39	48 89 c6                	mov rsi, rax
0x14118ad3c	48 89 cb                	mov rbx, rcx
0x14118ad3f	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14118ad44	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14118ad4c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14118ad51	e9 75 ff ff ff          	jmp 0x14118accb
0x14118ad56	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14118ad5e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14118ad63	31 c9                   	xor ecx, ecx
0x14118ad65	eb 1d                   	jmp 0x14118ad84
0x14118ad67	48 89 44 3e 08          	mov qword ptr [rsi + rdi + 8], rax
0x14118ad6c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14118ad71	48 ff c1                	inc rcx
0x14118ad74	48 89 d0                	mov rax, rdx
0x14118ad77	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14118ad7c	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14118ad84	48 39 ca                	cmp rdx, rcx
0x14118ad87	0f 8e e6 00 00 00       	jle 0x14118ae73
0x14118ad8d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14118ad92	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x14118ad96	48 8b 1d 43 bd 07 07    	mov rbx, qword ptr [rip + 0x707bd43]
0x14118ad9d	48 8d 05 dc 11 04 02    	lea rax, [rip + 0x20411dc]
0x14118ada4	e8 37 21 e8 fe          	call 0x14000cee0
0x14118ada9	48 8b 10                	mov rdx, qword ptr [rax]
0x14118adac	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14118adb0	48 89 d0                	mov rax, rdx
0x14118adb3	e8 68 f1 ee fe          	call 0x140079f20
0x14118adb8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14118adc0	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x14118adc7	48 8b 9a 38 01 00 00    	mov rbx, qword ptr [rdx + 0x138]
0x14118adce	48 ff c3                	inc rbx
0x14118add1	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x14118add8	48 39 d9                	cmp rcx, rbx
0x14118addb	73 59                   	jae 0x14118ae36
0x14118addd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14118ade5	48 89 f0                	mov rax, rsi
0x14118ade8	bf 01 00 00 00          	mov edi, 1
0x14118aded	48 8d 35 ac d0 f4 01    	lea rsi, [rip + 0x1f4d0ac]
0x14118adf4	e8 c7 3d ef fe          	call 0x14007ebc0
0x14118adf9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14118ae01	48 89 8a 40 01 00 00    	mov qword ptr [rdx + 0x140], rcx
0x14118ae08	83 3d 01 15 0f 07 00    	cmp dword ptr [rip + 0x70f1501], 0
0x14118ae0f	74 13                   	je 0x14118ae24
0x14118ae11	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x14118ae18	e8 83 a5 ef fe          	call 0x1400853a0
0x14118ae1d	49 89 03                	mov qword ptr [r11], rax
0x14118ae20	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118ae24	48 89 82 30 01 00 00    	mov qword ptr [rdx + 0x130], rax
0x14118ae2b	48 89 c6                	mov rsi, rax
0x14118ae2e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14118ae36	48 89 9a 38 01 00 00    	mov qword ptr [rdx + 0x138], rbx
0x14118ae3d	48 8d 7b ff             	lea rdi, [rbx - 1]
0x14118ae41	48 c1 e7 04             	shl rdi, 4
0x14118ae45	4c 8d 05 54 54 e9 01    	lea r8, [rip + 0x1e95454]
0x14118ae4c	4c 89 04 3e             	mov qword ptr [rsi + rdi], r8
0x14118ae50	83 3d b9 14 0f 07 00    	cmp dword ptr [rip + 0x70f14b9], 0
0x14118ae57	0f 84 0a ff ff ff       	je 0x14118ad67
0x14118ae5d	4c 8b 4c 3e 08          	mov r9, qword ptr [rsi + rdi + 8]
0x14118ae62	e8 39 a5 ef fe          	call 0x1400853a0
0x14118ae67	49 89 03                	mov qword ptr [r11], rax
0x14118ae6a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14118ae6e	e9 f4 fe ff ff          	jmp 0x14118ad67
0x14118ae73	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14118ae7a	5d                      	pop rbp
0x14118ae7b	c3                      	ret
0x14118ae7c	0f 1f 40 00             	nop dword ptr [rax]
0x14118ae80	e8 db 85 ef fe          	call 0x140083460
0x14118ae85	e9 96 fd ff ff          	jmp 0x14118ac20
