# TscanGui/core/poccheck/pkg/operators/matchers.MatcherTypeHolder.JSONSchema
# 0x14118f880..0x14118fb00 (640 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers_types.go:86

0x14118f880	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14118f885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118f889	0f 86 4d 02 00 00       	jbe 0x14118fadc
0x14118f88f	55                      	push rbp
0x14118f890	48 89 e5                	mov rbp, rsp
0x14118f893	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14118f89a	48 8d 05 df ef 45 02    	lea rax, [rip + 0x245efdf]
0x14118f8a1	e8 ba c9 e8 fe          	call 0x14001c260
0x14118f8a6	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x14118f8b1	48 8d 0d 94 ad 4a 02    	lea rcx, [rip + 0x24aad94]
0x14118f8b8	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14118f8bf	48 c7 80 60 02 00 00 13 00 00 00	mov qword ptr [rax + 0x260], 0x13
0x14118f8ca	83 3d 3f ca 0e 07 00    	cmp dword ptr [rip + 0x70eca3f], 0
0x14118f8d1	74 1a                   	je 0x14118f8ed
0x14118f8d3	48 8b 90 58 02 00 00    	mov rdx, qword ptr [rax + 0x258]
0x14118f8da	4c 8b 80 68 02 00 00    	mov r8, qword ptr [rax + 0x268]
0x14118f8e1	e8 ba 5a ef fe          	call 0x1400853a0
0x14118f8e6	49 89 13                	mov qword ptr [r11], rdx
0x14118f8e9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14118f8ed	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14118f8f5	48 8d 15 0a 7b 57 02    	lea rdx, [rip + 0x2577b0a]
0x14118f8fc	48 89 90 58 02 00 00    	mov qword ptr [rax + 0x258], rdx
0x14118f903	48 c7 80 70 02 00 00 13 00 00 00	mov qword ptr [rax + 0x270], 0x13
0x14118f90e	48 8d 15 04 7b 57 02    	lea rdx, [rip + 0x2577b04]
0x14118f915	48 89 90 68 02 00 00    	mov qword ptr [rax + 0x268], rdx
0x14118f91c	b9 01 00 00 00          	mov ecx, 1
0x14118f921	31 d2                   	xor edx, edx
0x14118f923	31 db                   	xor ebx, ebx
0x14118f925	31 f6                   	xor esi, esi
0x14118f927	31 ff                   	xor edi, edi
0x14118f929	eb 0b                   	jmp 0x14118f936
0x14118f92b	4a 89 4c c6 f8          	mov qword ptr [rsi + r8*8 - 8], rcx
0x14118f930	48 ff c1                	inc rcx
0x14118f933	4c 89 c2                	mov rdx, r8
0x14118f936	48 83 f9 08             	cmp rcx, 8
0x14118f93a	7d 7a                   	jge 0x14118f9b6
0x14118f93c	4c 8d 42 01             	lea r8, [rdx + 1]
0x14118f940	4c 39 c3                	cmp rbx, r8
0x14118f943	73 e6                   	jae 0x14118f92b
0x14118f945	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14118f94a	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14118f94f	49 83 f8 04             	cmp r8, 4
0x14118f953	7f 27                   	jg 0x14118f97c
0x14118f955	40 84 ff                	test dil, dil
0x14118f958	75 22                   	jne 0x14118f97c
0x14118f95a	48 85 d2                	test rdx, rdx
0x14118f95d	75 1d                   	jne 0x14118f97c
0x14118f95f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14118f965	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14118f96b	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x14118f970	bb 04 00 00 00          	mov ebx, 4
0x14118f975	bf 01 00 00 00          	mov edi, 1
0x14118f97a	eb af                   	jmp 0x14118f92b
0x14118f97c	48 89 f0                	mov rax, rsi
0x14118f97f	48 89 d9                	mov rcx, rbx
0x14118f982	bf 01 00 00 00          	mov edi, 1
0x14118f987	48 8d 35 32 cb f3 01    	lea rsi, [rip + 0x1f3cb32]
0x14118f98e	4c 89 c3                	mov rbx, r8
0x14118f991	e8 2a f2 ee fe          	call 0x14007ebc0
0x14118f996	49 89 d8                	mov r8, rbx
0x14118f999	48 89 c6                	mov rsi, rax
0x14118f99c	48 89 cb                	mov rbx, rcx
0x14118f99f	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14118f9a4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14118f9ac	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14118f9b1	e9 75 ff ff ff          	jmp 0x14118f92b
0x14118f9b6	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14118f9be	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14118f9c3	31 c9                   	xor ecx, ecx
0x14118f9c5	eb 1d                   	jmp 0x14118f9e4
0x14118f9c7	48 89 44 3e 08          	mov qword ptr [rsi + rdi + 8], rax
0x14118f9cc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14118f9d1	48 ff c1                	inc rcx
0x14118f9d4	48 89 d0                	mov rax, rdx
0x14118f9d7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14118f9dc	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14118f9e4	48 39 ca                	cmp rdx, rcx
0x14118f9e7	0f 8e e6 00 00 00       	jle 0x14118fad3
0x14118f9ed	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14118f9f2	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x14118f9f6	48 8b 1d f3 70 07 07    	mov rbx, qword ptr [rip + 0x70770f3]
0x14118f9fd	48 8d 05 fc c5 03 02    	lea rax, [rip + 0x203c5fc]
0x14118fa04	e8 d7 d4 e7 fe          	call 0x14000cee0
0x14118fa09	48 8b 10                	mov rdx, qword ptr [rax]
0x14118fa0c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14118fa10	48 89 d0                	mov rax, rdx
0x14118fa13	e8 08 a5 ee fe          	call 0x140079f20
0x14118fa18	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14118fa20	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x14118fa27	48 8b 9a 38 01 00 00    	mov rbx, qword ptr [rdx + 0x138]
0x14118fa2e	48 ff c3                	inc rbx
0x14118fa31	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x14118fa38	48 39 d9                	cmp rcx, rbx
0x14118fa3b	73 59                   	jae 0x14118fa96
0x14118fa3d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14118fa45	48 89 f0                	mov rax, rsi
0x14118fa48	bf 01 00 00 00          	mov edi, 1
0x14118fa4d	48 8d 35 4c 84 f4 01    	lea rsi, [rip + 0x1f4844c]
0x14118fa54	e8 67 f1 ee fe          	call 0x14007ebc0
0x14118fa59	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14118fa61	48 89 8a 40 01 00 00    	mov qword ptr [rdx + 0x140], rcx
0x14118fa68	83 3d a1 c8 0e 07 00    	cmp dword ptr [rip + 0x70ec8a1], 0
0x14118fa6f	74 13                   	je 0x14118fa84
0x14118fa71	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x14118fa78	e8 23 59 ef fe          	call 0x1400853a0
0x14118fa7d	49 89 03                	mov qword ptr [r11], rax
0x14118fa80	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118fa84	48 89 82 30 01 00 00    	mov qword ptr [rdx + 0x130], rax
0x14118fa8b	48 89 c6                	mov rsi, rax
0x14118fa8e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14118fa96	48 89 9a 38 01 00 00    	mov qword ptr [rdx + 0x138], rbx
0x14118fa9d	48 8d 7b ff             	lea rdi, [rbx - 1]
0x14118faa1	48 c1 e7 04             	shl rdi, 4
0x14118faa5	4c 8d 05 f4 07 e9 01    	lea r8, [rip + 0x1e907f4]
0x14118faac	4c 89 04 3e             	mov qword ptr [rsi + rdi], r8
0x14118fab0	83 3d 59 c8 0e 07 00    	cmp dword ptr [rip + 0x70ec859], 0
0x14118fab7	0f 84 0a ff ff ff       	je 0x14118f9c7
0x14118fabd	4c 8b 4c 3e 08          	mov r9, qword ptr [rsi + rdi + 8]
0x14118fac2	e8 d9 58 ef fe          	call 0x1400853a0
0x14118fac7	49 89 03                	mov qword ptr [r11], rax
0x14118faca	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14118face	e9 f4 fe ff ff          	jmp 0x14118f9c7
0x14118fad3	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14118fada	5d                      	pop rbp
0x14118fadb	c3                      	ret
0x14118fadc	0f 1f 40 00             	nop dword ptr [rax]
0x14118fae0	e8 7b 39 ef fe          	call 0x140083460
0x14118fae5	e9 96 fd ff ff          	jmp 0x14118f880
