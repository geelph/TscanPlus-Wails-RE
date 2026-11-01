# TscanGui/core/poccheck/pkg/protocols/common/generators.AttackTypeHolder.JSONSchema
# 0x141191640..0x1411918c0 (640 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/attack_types.go:65

0x141191640	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141191645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141191649	0f 86 4d 02 00 00       	jbe 0x14119189c
0x14119164f	55                      	push rbp
0x141191650	48 89 e5                	mov rbp, rsp
0x141191653	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14119165a	48 8d 05 1f d2 45 02    	lea rax, [rip + 0x245d21f]
0x141191661	e8 fa ab e8 fe          	call 0x14001c260
0x141191666	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x141191671	48 8d 0d d4 8f 4a 02    	lea rcx, [rip + 0x24a8fd4]
0x141191678	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14119167f	48 c7 80 60 02 00 00 12 00 00 00	mov qword ptr [rax + 0x260], 0x12
0x14119168a	83 3d 7f ac 0e 07 00    	cmp dword ptr [rip + 0x70eac7f], 0
0x141191691	74 1a                   	je 0x1411916ad
0x141191693	48 8b 90 58 02 00 00    	mov rdx, qword ptr [rax + 0x258]
0x14119169a	4c 8b 80 68 02 00 00    	mov r8, qword ptr [rax + 0x268]
0x1411916a1	e8 fa 3c ef fe          	call 0x1400853a0
0x1411916a6	49 89 13                	mov qword ptr [r11], rdx
0x1411916a9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1411916ad	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1411916b5	48 8d 15 11 92 56 02    	lea rdx, [rip + 0x2569211]
0x1411916bc	48 89 90 58 02 00 00    	mov qword ptr [rax + 0x258], rdx
0x1411916c3	48 c7 80 70 02 00 00 12 00 00 00	mov qword ptr [rax + 0x270], 0x12
0x1411916ce	48 8d 15 0a 92 56 02    	lea rdx, [rip + 0x256920a]
0x1411916d5	48 89 90 68 02 00 00    	mov qword ptr [rax + 0x268], rdx
0x1411916dc	b9 01 00 00 00          	mov ecx, 1
0x1411916e1	31 d2                   	xor edx, edx
0x1411916e3	31 db                   	xor ebx, ebx
0x1411916e5	31 f6                   	xor esi, esi
0x1411916e7	31 ff                   	xor edi, edi
0x1411916e9	eb 0b                   	jmp 0x1411916f6
0x1411916eb	4a 89 4c c6 f8          	mov qword ptr [rsi + r8*8 - 8], rcx
0x1411916f0	48 ff c1                	inc rcx
0x1411916f3	4c 89 c2                	mov rdx, r8
0x1411916f6	48 83 f9 04             	cmp rcx, 4
0x1411916fa	7d 7a                   	jge 0x141191776
0x1411916fc	4c 8d 42 01             	lea r8, [rdx + 1]
0x141191700	4c 39 c3                	cmp rbx, r8
0x141191703	73 e6                   	jae 0x1411916eb
0x141191705	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14119170a	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14119170f	49 83 f8 04             	cmp r8, 4
0x141191713	7f 27                   	jg 0x14119173c
0x141191715	40 84 ff                	test dil, dil
0x141191718	75 22                   	jne 0x14119173c
0x14119171a	48 85 d2                	test rdx, rdx
0x14119171d	75 1d                   	jne 0x14119173c
0x14119171f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141191725	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14119172b	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x141191730	bb 04 00 00 00          	mov ebx, 4
0x141191735	bf 01 00 00 00          	mov edi, 1
0x14119173a	eb af                   	jmp 0x1411916eb
0x14119173c	48 89 f0                	mov rax, rsi
0x14119173f	48 89 d9                	mov rcx, rbx
0x141191742	bf 01 00 00 00          	mov edi, 1
0x141191747	48 8d 35 d2 ad f3 01    	lea rsi, [rip + 0x1f3add2]
0x14119174e	4c 89 c3                	mov rbx, r8
0x141191751	e8 6a d4 ee fe          	call 0x14007ebc0
0x141191756	49 89 d8                	mov r8, rbx
0x141191759	48 89 c6                	mov rsi, rax
0x14119175c	48 89 cb                	mov rbx, rcx
0x14119175f	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141191764	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14119176c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141191771	e9 75 ff ff ff          	jmp 0x1411916eb
0x141191776	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14119177e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141191783	31 c9                   	xor ecx, ecx
0x141191785	eb 1d                   	jmp 0x1411917a4
0x141191787	48 89 44 3e 08          	mov qword ptr [rsi + rdi + 8], rax
0x14119178c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141191791	48 ff c1                	inc rcx
0x141191794	48 89 d0                	mov rax, rdx
0x141191797	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14119179c	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1411917a4	48 39 ca                	cmp rdx, rcx
0x1411917a7	0f 8e e6 00 00 00       	jle 0x141191893
0x1411917ad	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1411917b2	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x1411917b6	48 8b 1d 4b 53 07 07    	mov rbx, qword ptr [rip + 0x707534b]
0x1411917bd	48 8d 05 7c 32 04 02    	lea rax, [rip + 0x204327c]
0x1411917c4	e8 17 b7 e7 fe          	call 0x14000cee0
0x1411917c9	48 8b 10                	mov rdx, qword ptr [rax]
0x1411917cc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1411917d0	48 89 d0                	mov rax, rdx
0x1411917d3	e8 48 87 ee fe          	call 0x140079f20
0x1411917d8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1411917e0	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x1411917e7	48 8b 9a 38 01 00 00    	mov rbx, qword ptr [rdx + 0x138]
0x1411917ee	48 ff c3                	inc rbx
0x1411917f1	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x1411917f8	48 39 d9                	cmp rcx, rbx
0x1411917fb	73 59                   	jae 0x141191856
0x1411917fd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141191805	48 89 f0                	mov rax, rsi
0x141191808	bf 01 00 00 00          	mov edi, 1
0x14119180d	48 8d 35 8c 66 f4 01    	lea rsi, [rip + 0x1f4668c]
0x141191814	e8 a7 d3 ee fe          	call 0x14007ebc0
0x141191819	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141191821	48 89 8a 40 01 00 00    	mov qword ptr [rdx + 0x140], rcx
0x141191828	83 3d e1 aa 0e 07 00    	cmp dword ptr [rip + 0x70eaae1], 0
0x14119182f	74 13                   	je 0x141191844
0x141191831	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x141191838	e8 63 3b ef fe          	call 0x1400853a0
0x14119183d	49 89 03                	mov qword ptr [r11], rax
0x141191840	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141191844	48 89 82 30 01 00 00    	mov qword ptr [rdx + 0x130], rax
0x14119184b	48 89 c6                	mov rsi, rax
0x14119184e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141191856	48 89 9a 38 01 00 00    	mov qword ptr [rdx + 0x138], rbx
0x14119185d	48 8d 7b ff             	lea rdi, [rbx - 1]
0x141191861	48 c1 e7 04             	shl rdi, 4
0x141191865	4c 8d 05 34 ea e8 01    	lea r8, [rip + 0x1e8ea34]
0x14119186c	4c 89 04 3e             	mov qword ptr [rsi + rdi], r8
0x141191870	83 3d 99 aa 0e 07 00    	cmp dword ptr [rip + 0x70eaa99], 0
0x141191877	0f 84 0a ff ff ff       	je 0x141191787
0x14119187d	4c 8b 4c 3e 08          	mov r9, qword ptr [rsi + rdi + 8]
0x141191882	e8 19 3b ef fe          	call 0x1400853a0
0x141191887	49 89 03                	mov qword ptr [r11], rax
0x14119188a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14119188e	e9 f4 fe ff ff          	jmp 0x141191787
0x141191893	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14119189a	5d                      	pop rbp
0x14119189b	c3                      	ret
0x14119189c	0f 1f 40 00             	nop dword ptr [rax]
0x1411918a0	e8 bb 1b ef fe          	call 0x140083460
0x1411918a5	e9 96 fd ff ff          	jmp 0x141191640
