# TscanGui/core/sensitive.nameLikes
# 0x140ac94a0..0x140aca1e0 (3392 bytes)
# source TscanGui/core/sensitive/ruleset.go:284

0x140ac94a0	4c 8d a4 24 98 fc ff ff 	lea r12, [rsp - 0x368]
0x140ac94a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac94ac	0f 86 e1 0c 00 00       	jbe 0x140aca193
0x140ac94b2	55                      	push rbp
0x140ac94b3	48 89 e5                	mov rbp, rsp
0x140ac94b6	48 81 ec e0 03 00 00    	sub rsp, 0x3e0
0x140ac94bd	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x140ac94c5	48 89 bc 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdi
0x140ac94cd	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x140ac94d5	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140ac94dd	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140ac94e5	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x140ac94ee	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x140ac94f7	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x140ac9500	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x140ac9509	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x140ac9511	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac951a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac9520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac9525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac952a	e8 1c c5 5b ff          	call 0x140085a4b
0x140ac952f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac9533	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ac953d	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140ac9545	48 8d 84 24 d0 02 00 00 	lea rax, [rsp + 0x2d0]
0x140ac954d	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140ac9555	e8 86 41 5b ff          	call 0x14007d6e0
0x140ac955a	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140ac9562	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140ac956a	48 8b 08                	mov rcx, qword ptr [rax]
0x140ac956d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ac9571	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140ac9579	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x140ac9581	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x140ac9589	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x140ac9591	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x140ac9599	31 ff                   	xor edi, edi
0x140ac959b	45 31 c9                	xor r9d, r9d
0x140ac959e	45 31 d2                	xor r10d, r10d
0x140ac95a1	45 31 db                	xor r11d, r11d
0x140ac95a4	45 31 e4                	xor r12d, r12d
0x140ac95a7	eb 17                   	jmp 0x140ac95c0
0x140ac95a9	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140ac95b0	49 8d 7d 01             	lea rdi, [r13 + 1]
0x140ac95b4	4c 89 fe                	mov rsi, r15
0x140ac95b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac95c0	48 39 c7                	cmp rdi, rax
0x140ac95c3	0f 8d 7c 00 00 00       	jge 0x140ac9645
0x140ac95c9	49 89 fd                	mov r13, rdi
0x140ac95cc	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x140ac95d4	49 89 f7                	mov r15, rsi
0x140ac95d7	48 89 ce                	mov rsi, rcx
0x140ac95da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac95e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac95e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac95ea	e8 b3 c7 5b ff          	call 0x140085da2
0x140ac95ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac95f3	80 bc 24 f8 01 00 00 00 	cmp byte ptr [rsp + 0x1f8], 0
0x140ac95fb	74 ac                   	je 0x140ac95a9
0x140ac95fd	4c 89 ac 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r13
0x140ac9605	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x140ac960d	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x140ac9615	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x140ac961d	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x140ac9625	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140ac962d	31 c0                   	xor eax, eax
0x140ac962f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140ac9637	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140ac963f	90                      	nop
0x140ac9640	e9 cb 00 00 00          	jmp 0x140ac9710
0x140ac9645	4d 85 d2                	test r10, r10
0x140ac9648	75 15                   	jne 0x140ac965f
0x140ac964a	48 8d 05 8c 4a b6 02    	lea rax, [rip + 0x2b64a8c]
0x140ac9651	bb 05 00 00 00          	mov ebx, 5
0x140ac9656	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x140ac965d	5d                      	pop rbp
0x140ac965e	c3                      	ret
0x140ac965f	4c 89 e0                	mov rax, r12
0x140ac9662	4c 89 d3                	mov rbx, r10
0x140ac9665	4c 89 d9                	mov rcx, r11
0x140ac9668	48 8d 3d 98 a0 b5 02    	lea rdi, [rip + 0x2b5a098]
0x140ac966f	be 04 00 00 00          	mov esi, 4
0x140ac9674	e8 a7 28 5e ff          	call 0x1400abf20
0x140ac9679	b9 01 00 00 00          	mov ecx, 1
0x140ac967e	48 89 c7                	mov rdi, rax
0x140ac9681	48 89 de                	mov rsi, rbx
0x140ac9684	4c 8d 05 ad e7 fc 04    	lea r8, [rip + 0x4fce7ad]
0x140ac968b	49 89 c9                	mov r9, rcx
0x140ac968e	31 c0                   	xor eax, eax
0x140ac9690	48 8d 1d e1 e7 fc 04    	lea rbx, [rip + 0x4fce7e1]
0x140ac9697	e8 e4 98 59 ff          	call 0x140062f80
0x140ac969c	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x140ac96a3	5d                      	pop rbp
0x140ac96a4	c3                      	ret
0x140ac96a5	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x140ac96ad	48 83 c6 18             	add rsi, 0x18
0x140ac96b1	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x140ac96b9	48 ff c7                	inc rdi
0x140ac96bc	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x140ac96c4	4c 8b ac 24 b8 01 00 00 	mov r13, qword ptr [rsp + 0x1b8]
0x140ac96cc	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140ac96d4	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x140ac96dc	41 89 d9                	mov r9d, ebx
0x140ac96df	49 89 cb                	mov r11, rcx
0x140ac96e2	49 89 c4                	mov r12, rax
0x140ac96e5	49 89 d2                	mov r10, rdx
0x140ac96e8	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140ac96f0	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x140ac96f8	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x140ac9700	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x140ac9708	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x140ac9710	4c 8b ac 24 a8 01 00 00 	mov r13, qword ptr [rsp + 0x1a8]
0x140ac9718	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ac9720	49 39 fd                	cmp r13, rdi
0x140ac9723	0f 8d 5d 0a 00 00       	jge 0x140aca186
0x140ac9729	44 88 8c 24 2f 01 00 00 	mov byte ptr [rsp + 0x12f], r9b
0x140ac9731	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x140ac9739	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x140ac9741	4c 89 a4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r12
0x140ac9749	48 89 b4 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rsi
0x140ac9751	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x140ac9755	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140ac9758	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140ac975c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac9760	48 85 c0                	test rax, rax
0x140ac9763	0f 85 57 06 00 00       	jne 0x140ac9dc0
0x140ac9769	48 83 fa 05             	cmp rdx, 5
0x140ac976d	75 41                   	jne 0x140ac97b0
0x140ac976f	41 81 38 55 50 50 45    	cmp dword ptr [r8], 0x45505055
0x140ac9776	75 38                   	jne 0x140ac97b0
0x140ac9778	41 80 78 04 52          	cmp byte ptr [r8 + 4], 0x52
0x140ac977d	75 31                   	jne 0x140ac97b0
0x140ac977f	48 89 c8                	mov rax, rcx
0x140ac9782	48 89 fb                	mov rbx, rdi
0x140ac9785	e8 16 38 5e ff          	call 0x1400acfa0
0x140ac978a	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x140ac9792	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x140ac979a	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140ac97a2	48 89 df                	mov rdi, rbx
0x140ac97a5	48 89 c1                	mov rcx, rax
0x140ac97a8	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x140ac97b0	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140ac97b8	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140ac97c0	48 8d 84 24 ef 00 00 00 	lea rax, [rsp + 0xef]
0x140ac97c8	48 89 d1                	mov rcx, rdx
0x140ac97cb	48 8d 3d a6 e6 fc 04    	lea rdi, [rip + 0x4fce6a6]
0x140ac97d2	be 01 00 00 00          	mov esi, 1
0x140ac97d7	4d 89 f9                	mov r9, r15
0x140ac97da	4c 8d 15 57 e6 fc 04    	lea r10, [rip + 0x4fce657]
0x140ac97e1	49 89 f3                	mov r11, rsi
0x140ac97e4	48 89 da                	mov rdx, rbx
0x140ac97e7	4c 89 c3                	mov rbx, r8
0x140ac97ea	49 89 d0                	mov r8, rdx
0x140ac97ed	e8 4e 98 59 ff          	call 0x140063040
0x140ac97f2	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140ac97fa	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140ac9802	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140ac980a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140ac9812	e8 89 af ff ff          	call 0x140ac47a0
0x140ac9817	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140ac981f	48 8d 3d 51 b8 b5 02    	lea rdi, [rip + 0x2b5b851]
0x140ac9826	be 04 00 00 00          	mov esi, 4
0x140ac982b	49 89 c0                	mov r8, rax
0x140ac982e	49 89 d9                	mov r9, rbx
0x140ac9831	4c 8d 15 10 e7 fc 04    	lea r10, [rip + 0x4fce710]
0x140ac9838	41 bb 01 00 00 00       	mov r11d, 1
0x140ac983e	31 c0                   	xor eax, eax
0x140ac9840	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140ac9848	e8 f3 97 59 ff          	call 0x140063040
0x140ac984d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140ac9855	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140ac985d	48 89 c1                	mov rcx, rax
0x140ac9860	48 89 df                	mov rdi, rbx
0x140ac9863	48 8d 05 d6 99 6f 02    	lea rax, [rip + 0x26f99d6]
0x140ac986a	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac9872	e8 e9 44 54 ff          	call 0x14000dd60
0x140ac9877	84 db                   	test bl, bl
0x140ac9879	74 1d                   	je 0x140ac9898
0x140ac987b	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140ac9883	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140ac988b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140ac9893	e9 a7 00 00 00          	jmp 0x140ac993f
0x140ac9898	48 8d 05 a1 99 6f 02    	lea rax, [rip + 0x26f99a1]
0x140ac989f	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac98a7	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140ac98af	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140ac98b7	e8 44 47 54 ff          	call 0x14000e000
0x140ac98bc	84 00                   	test byte ptr [rax], al
0x140ac98be	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140ac98c6	48 ff c3                	inc rbx
0x140ac98c9	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140ac98d1	48 39 d9                	cmp rcx, rbx
0x140ac98d4	72 0c                   	jb 0x140ac98e2
0x140ac98d6	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140ac98de	66 90                   	nop
0x140ac98e0	eb 19                   	jmp 0x140ac98fb
0x140ac98e2	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140ac98ea	bf 01 00 00 00          	mov edi, 1
0x140ac98ef	48 8d 35 aa 69 55 02    	lea rsi, [rip + 0x25569aa]
0x140ac98f6	e8 c5 52 5b ff          	call 0x14007ebc0
0x140ac98fb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ac98ff	48 c1 e2 04             	shl rdx, 4
0x140ac9903	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140ac990b	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x140ac9910	83 3d f9 29 7b 07 00    	cmp dword ptr [rip + 0x77b29f9], 0
0x140ac9917	75 0a                   	jne 0x140ac9923
0x140ac9919	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x140ac9921	eb 18                   	jmp 0x140ac993b
0x140ac9923	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x140ac9927	e8 74 ba 5b ff          	call 0x1400853a0
0x140ac992c	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x140ac9934	4d 89 0b                	mov qword ptr [r11], r9
0x140ac9937	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ac993b	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140ac993f	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140ac9947	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140ac994f	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140ac9957	48 8d 84 24 cf 00 00 00 	lea rax, [rsp + 0xcf]
0x140ac995f	48 8d 1d 8c 52 b5 02    	lea rbx, [rip + 0x2b5528c]
0x140ac9966	b9 02 00 00 00          	mov ecx, 2
0x140ac996b	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x140ac9973	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140ac997b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac9980	e8 5b 95 59 ff          	call 0x140062ee0
0x140ac9985	e8 16 ae ff ff          	call 0x140ac47a0
0x140ac998a	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140ac9992	48 8d 3d 88 46 b8 02    	lea rdi, [rip + 0x2b84688]
0x140ac9999	be 07 00 00 00          	mov esi, 7
0x140ac999e	49 89 c0                	mov r8, rax
0x140ac99a1	49 89 d9                	mov r9, rbx
0x140ac99a4	4c 8d 15 9c 9d bd 02    	lea r10, [rip + 0x2bd9d9c]
0x140ac99ab	41 bb 0c 00 00 00       	mov r11d, 0xc
0x140ac99b1	31 c0                   	xor eax, eax
0x140ac99b3	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140ac99bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac99c0	e8 7b 96 59 ff          	call 0x140063040
0x140ac99c5	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140ac99cd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140ac99d5	48 89 c1                	mov rcx, rax
0x140ac99d8	48 89 df                	mov rdi, rbx
0x140ac99db	48 8d 05 5e 98 6f 02    	lea rax, [rip + 0x26f985e]
0x140ac99e2	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac99ea	e8 71 43 54 ff          	call 0x14000dd60
0x140ac99ef	84 db                   	test bl, bl
0x140ac99f1	74 1d                   	je 0x140ac9a10
0x140ac99f3	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ac99fb	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac9a03	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ac9a0b	e9 a8 00 00 00          	jmp 0x140ac9ab8
0x140ac9a10	48 8d 05 29 98 6f 02    	lea rax, [rip + 0x26f9829]
0x140ac9a17	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac9a1f	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140ac9a27	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140ac9a2f	e8 cc 45 54 ff          	call 0x14000e000
0x140ac9a34	84 00                   	test byte ptr [rax], al
0x140ac9a36	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ac9a3e	48 ff c3                	inc rbx
0x140ac9a41	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ac9a49	48 39 d9                	cmp rcx, rbx
0x140ac9a4c	72 0a                   	jb 0x140ac9a58
0x140ac9a4e	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac9a56	eb 19                   	jmp 0x140ac9a71
0x140ac9a58	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac9a60	bf 01 00 00 00          	mov edi, 1
0x140ac9a65	48 8d 35 34 68 55 02    	lea rsi, [rip + 0x2556834]
0x140ac9a6c	e8 4f 51 5b ff          	call 0x14007ebc0
0x140ac9a71	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ac9a75	48 c1 e2 04             	shl rdx, 4
0x140ac9a79	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140ac9a81	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x140ac9a86	83 3d 83 28 7b 07 00    	cmp dword ptr [rip + 0x77b2883], 0
0x140ac9a8d	75 0a                   	jne 0x140ac9a99
0x140ac9a8f	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x140ac9a97	eb 1b                   	jmp 0x140ac9ab4
0x140ac9a99	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x140ac9a9d	0f 1f 00                	nop dword ptr [rax]
0x140ac9aa0	e8 fb b8 5b ff          	call 0x1400853a0
0x140ac9aa5	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x140ac9aad	4d 89 0b                	mov qword ptr [r11], r9
0x140ac9ab0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ac9ab4	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140ac9ab8	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140ac9ac0	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140ac9ac8	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140ac9ad0	48 8d 84 24 af 00 00 00 	lea rax, [rsp + 0xaf]
0x140ac9ad8	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140ac9ae0	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140ac9ae8	48 8d 3d 05 51 b5 02    	lea rdi, [rip + 0x2b55105]
0x140ac9aef	be 02 00 00 00          	mov esi, 2
0x140ac9af4	e8 e7 93 59 ff          	call 0x140062ee0
0x140ac9af9	e8 a2 ac ff ff          	call 0x140ac47a0
0x140ac9afe	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140ac9b06	48 8d 3d 14 45 b8 02    	lea rdi, [rip + 0x2b84514]
0x140ac9b0d	be 07 00 00 00          	mov esi, 7
0x140ac9b12	49 89 c0                	mov r8, rax
0x140ac9b15	49 89 d9                	mov r9, rbx
0x140ac9b18	4c 8d 15 28 9c bd 02    	lea r10, [rip + 0x2bd9c28]
0x140ac9b1f	41 bb 0c 00 00 00       	mov r11d, 0xc
0x140ac9b25	31 c0                   	xor eax, eax
0x140ac9b27	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140ac9b2f	e8 0c 95 59 ff          	call 0x140063040
0x140ac9b34	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140ac9b3c	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140ac9b44	48 89 c1                	mov rcx, rax
0x140ac9b47	48 89 df                	mov rdi, rbx
0x140ac9b4a	48 8d 05 ef 96 6f 02    	lea rax, [rip + 0x26f96ef]
0x140ac9b51	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac9b59	e8 02 42 54 ff          	call 0x14000dd60
0x140ac9b5e	66 90                   	nop
0x140ac9b60	84 db                   	test bl, bl
0x140ac9b62	74 21                   	je 0x140ac9b85
0x140ac9b64	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ac9b6c	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac9b74	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ac9b7c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac9b80	e9 a7 00 00 00          	jmp 0x140ac9c2c
0x140ac9b85	48 8d 05 b4 96 6f 02    	lea rax, [rip + 0x26f96b4]
0x140ac9b8c	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac9b94	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140ac9b9c	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x140ac9ba4	e8 57 44 54 ff          	call 0x14000e000
0x140ac9ba9	84 00                   	test byte ptr [rax], al
0x140ac9bab	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ac9bb3	48 ff c3                	inc rbx
0x140ac9bb6	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ac9bbe	66 90                   	nop
0x140ac9bc0	48 39 d9                	cmp rcx, rbx
0x140ac9bc3	72 0a                   	jb 0x140ac9bcf
0x140ac9bc5	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac9bcd	eb 19                   	jmp 0x140ac9be8
0x140ac9bcf	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac9bd7	bf 01 00 00 00          	mov edi, 1
0x140ac9bdc	48 8d 35 bd 66 55 02    	lea rsi, [rip + 0x25566bd]
0x140ac9be3	e8 d8 4f 5b ff          	call 0x14007ebc0
0x140ac9be8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ac9bec	48 c1 e2 04             	shl rdx, 4
0x140ac9bf0	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140ac9bf8	4c 89 54 10 08          	mov qword ptr [rax + rdx + 8], r10
0x140ac9bfd	83 3d 0c 27 7b 07 00    	cmp dword ptr [rip + 0x77b270c], 0
0x140ac9c04	75 0a                   	jne 0x140ac9c10
0x140ac9c06	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x140ac9c0e	eb 18                   	jmp 0x140ac9c28
0x140ac9c10	4c 8b 14 02             	mov r10, qword ptr [rdx + rax]
0x140ac9c14	e8 87 b7 5b ff          	call 0x1400853a0
0x140ac9c19	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x140ac9c21	4d 89 23                	mov qword ptr [r11], r12
0x140ac9c24	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140ac9c28	4c 89 24 10             	mov qword ptr [rax + rdx], r12
0x140ac9c2c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140ac9c34	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140ac9c3c	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140ac9c44	48 8d 84 24 8f 00 00 00 	lea rax, [rsp + 0x8f]
0x140ac9c4c	48 8d 1d 9f 4f b5 02    	lea rbx, [rip + 0x2b54f9f]
0x140ac9c53	b9 02 00 00 00          	mov ecx, 2
0x140ac9c58	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x140ac9c60	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140ac9c68	4c 8d 05 85 4f b5 02    	lea r8, [rip + 0x2b54f85]
0x140ac9c6f	49 89 c9                	mov r9, rcx
0x140ac9c72	e8 09 93 59 ff          	call 0x140062f80
0x140ac9c77	e8 24 ab ff ff          	call 0x140ac47a0
0x140ac9c7c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140ac9c84	48 8d 3d 96 43 b8 02    	lea rdi, [rip + 0x2b84396]
0x140ac9c8b	be 07 00 00 00          	mov esi, 7
0x140ac9c90	49 89 c0                	mov r8, rax
0x140ac9c93	49 89 d9                	mov r9, rbx
0x140ac9c96	4c 8d 15 aa 9a bd 02    	lea r10, [rip + 0x2bd9aaa]
0x140ac9c9d	41 bb 0c 00 00 00       	mov r11d, 0xc
0x140ac9ca3	31 c0                   	xor eax, eax
0x140ac9ca5	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140ac9cad	e8 8e 93 59 ff          	call 0x140063040
0x140ac9cb2	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140ac9cba	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ac9cc2	48 89 c1                	mov rcx, rax
0x140ac9cc5	48 89 df                	mov rdi, rbx
0x140ac9cc8	48 8d 05 71 95 6f 02    	lea rax, [rip + 0x26f9571]
0x140ac9ccf	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac9cd7	e8 84 40 54 ff          	call 0x14000dd60
0x140ac9cdc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac9ce0	84 db                   	test bl, bl
0x140ac9ce2	74 21                   	je 0x140ac9d05
0x140ac9ce4	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ac9cec	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ac9cf4	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac9cfc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac9d00	e9 a7 00 00 00          	jmp 0x140ac9dac
0x140ac9d05	48 8d 05 34 95 6f 02    	lea rax, [rip + 0x26f9534]
0x140ac9d0c	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac9d14	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140ac9d1c	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x140ac9d24	e8 d7 42 54 ff          	call 0x14000e000
0x140ac9d29	84 00                   	test byte ptr [rax], al
0x140ac9d2b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ac9d33	48 ff c3                	inc rbx
0x140ac9d36	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ac9d3e	66 90                   	nop
0x140ac9d40	48 39 d9                	cmp rcx, rbx
0x140ac9d43	72 0a                   	jb 0x140ac9d4f
0x140ac9d45	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac9d4d	eb 19                   	jmp 0x140ac9d68
0x140ac9d4f	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac9d57	bf 01 00 00 00          	mov edi, 1
0x140ac9d5c	48 8d 35 3d 65 55 02    	lea rsi, [rip + 0x255653d]
0x140ac9d63	e8 58 4e 5b ff          	call 0x14007ebc0
0x140ac9d68	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ac9d6c	48 c1 e2 04             	shl rdx, 4
0x140ac9d70	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140ac9d78	4c 89 64 10 08          	mov qword ptr [rax + rdx + 8], r12
0x140ac9d7d	83 3d 8c 25 7b 07 00    	cmp dword ptr [rip + 0x77b258c], 0
0x140ac9d84	75 0a                   	jne 0x140ac9d90
0x140ac9d86	4c 8b ac 24 d0 01 00 00 	mov r13, qword ptr [rsp + 0x1d0]
0x140ac9d8e	eb 18                   	jmp 0x140ac9da8
0x140ac9d90	4c 8b 24 02             	mov r12, qword ptr [rdx + rax]
0x140ac9d94	e8 07 b6 5b ff          	call 0x1400853a0
0x140ac9d99	4c 8b ac 24 d0 01 00 00 	mov r13, qword ptr [rsp + 0x1d0]
0x140ac9da1	4d 89 2b                	mov qword ptr [r11], r13
0x140ac9da4	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140ac9da8	4c 89 2c 10             	mov qword ptr [rax + rdx], r13
0x140ac9dac	48 89 da                	mov rdx, rbx
0x140ac9daf	0f b6 9c 24 2f 01 00 00 	movzx ebx, byte ptr [rsp + 0x12f]
0x140ac9db7	e9 e9 f8 ff ff          	jmp 0x140ac96a5
0x140ac9dbc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac9dc0	48 83 f8 02             	cmp rax, 2
0x140ac9dc4	0f 84 ff 01 00 00       	je 0x140ac9fc9
0x140ac9dca	48 83 fa 05             	cmp rdx, 5
0x140ac9dce	75 43                   	jne 0x140ac9e13
0x140ac9dd0	41 81 38 55 50 50 45    	cmp dword ptr [r8], 0x45505055
0x140ac9dd7	75 3a                   	jne 0x140ac9e13
0x140ac9dd9	41 80 78 04 52          	cmp byte ptr [r8 + 4], 0x52
0x140ac9dde	66 90                   	nop
0x140ac9de0	75 31                   	jne 0x140ac9e13
0x140ac9de2	48 89 c8                	mov rax, rcx
0x140ac9de5	48 89 fb                	mov rbx, rdi
0x140ac9de8	e8 b3 31 5e ff          	call 0x1400acfa0
0x140ac9ded	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x140ac9df5	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x140ac9dfd	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140ac9e05	48 89 df                	mov rdi, rbx
0x140ac9e08	48 89 c1                	mov rcx, rax
0x140ac9e0b	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x140ac9e13	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140ac9e1b	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140ac9e23	48 8d 44 24 6f          	lea rax, [rsp + 0x6f]
0x140ac9e28	48 89 d1                	mov rcx, rdx
0x140ac9e2b	48 8d 3d 46 e0 fc 04    	lea rdi, [rip + 0x4fce046]
0x140ac9e32	be 01 00 00 00          	mov esi, 1
0x140ac9e37	4d 89 f9                	mov r9, r15
0x140ac9e3a	4c 8d 15 f7 df fc 04    	lea r10, [rip + 0x4fcdff7]
0x140ac9e41	49 89 f3                	mov r11, rsi
0x140ac9e44	48 89 da                	mov rdx, rbx
0x140ac9e47	4c 89 c3                	mov rbx, r8
0x140ac9e4a	49 89 d0                	mov r8, rdx
0x140ac9e4d	e8 ee 91 59 ff          	call 0x140063040
0x140ac9e52	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140ac9e5a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140ac9e62	48 8d 44 24 4f          	lea rax, [rsp + 0x4f]
0x140ac9e67	48 8d 1d 9a de fc 04    	lea rbx, [rip + 0x4fcde9a]
0x140ac9e6e	b9 01 00 00 00          	mov ecx, 1
0x140ac9e73	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140ac9e7b	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140ac9e83	49 89 d8                	mov r8, rbx
0x140ac9e86	49 89 c9                	mov r9, rcx
0x140ac9e89	e8 f2 90 59 ff          	call 0x140062f80
0x140ac9e8e	e8 0d a9 ff ff          	call 0x140ac47a0
0x140ac9e93	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140ac9e9b	48 8d 3d 7f 41 b8 02    	lea rdi, [rip + 0x2b8417f]
0x140ac9ea2	be 07 00 00 00          	mov esi, 7
0x140ac9ea7	49 89 c0                	mov r8, rax
0x140ac9eaa	49 89 d9                	mov r9, rbx
0x140ac9ead	4c 8d 15 93 98 bd 02    	lea r10, [rip + 0x2bd9893]
0x140ac9eb4	41 bb 0c 00 00 00       	mov r11d, 0xc
0x140ac9eba	31 c0                   	xor eax, eax
0x140ac9ebc	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x140ac9ec4	e8 77 91 59 ff          	call 0x140063040
0x140ac9ec9	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140ac9ed1	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140ac9ed9	48 89 c1                	mov rcx, rax
0x140ac9edc	48 89 df                	mov rdi, rbx
0x140ac9edf	48 8d 05 5a 93 6f 02    	lea rax, [rip + 0x26f935a]
0x140ac9ee6	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac9eee	e8 6d 3e 54 ff          	call 0x14000dd60
0x140ac9ef3	84 db                   	test bl, bl
0x140ac9ef5	74 1d                   	je 0x140ac9f14
0x140ac9ef7	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140ac9eff	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140ac9f07	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140ac9f0f	e9 a5 00 00 00          	jmp 0x140ac9fb9
0x140ac9f14	48 8d 05 25 93 6f 02    	lea rax, [rip + 0x26f9325]
0x140ac9f1b	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140ac9f23	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140ac9f2b	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140ac9f33	e8 c8 40 54 ff          	call 0x14000e000
0x140ac9f38	84 00                   	test byte ptr [rax], al
0x140ac9f3a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140ac9f42	48 ff c3                	inc rbx
0x140ac9f45	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140ac9f4d	48 39 d9                	cmp rcx, rbx
0x140ac9f50	72 0a                   	jb 0x140ac9f5c
0x140ac9f52	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140ac9f5a	eb 19                   	jmp 0x140ac9f75
0x140ac9f5c	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140ac9f64	bf 01 00 00 00          	mov edi, 1
0x140ac9f69	48 8d 35 30 63 55 02    	lea rsi, [rip + 0x2556330]
0x140ac9f70	e8 4b 4c 5b ff          	call 0x14007ebc0
0x140ac9f75	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ac9f79	48 c1 e2 04             	shl rdx, 4
0x140ac9f7d	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x140ac9f85	4c 89 64 10 08          	mov qword ptr [rax + rdx + 8], r12
0x140ac9f8a	83 3d 7f 23 7b 07 00    	cmp dword ptr [rip + 0x77b237f], 0
0x140ac9f91	75 0a                   	jne 0x140ac9f9d
0x140ac9f93	4c 8b ac 24 c8 01 00 00 	mov r13, qword ptr [rsp + 0x1c8]
0x140ac9f9b	eb 18                   	jmp 0x140ac9fb5
0x140ac9f9d	4c 8b 24 02             	mov r12, qword ptr [rdx + rax]
0x140ac9fa1	e8 fa b3 5b ff          	call 0x1400853a0
0x140ac9fa6	4c 8b ac 24 c8 01 00 00 	mov r13, qword ptr [rsp + 0x1c8]
0x140ac9fae	4d 89 2b                	mov qword ptr [r11], r13
0x140ac9fb1	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140ac9fb5	4c 89 2c 10             	mov qword ptr [rax + rdx], r13
0x140ac9fb9	48 89 da                	mov rdx, rbx
0x140ac9fbc	0f b6 9c 24 2f 01 00 00 	movzx ebx, byte ptr [rsp + 0x12f]
0x140ac9fc4	e9 dc f6 ff ff          	jmp 0x140ac96a5
0x140ac9fc9	48 8d 84 24 0f 01 00 00 	lea rax, [rsp + 0x10f]
0x140ac9fd1	48 8d 1d 30 dd fc 04    	lea rbx, [rip + 0x4fcdd30]
0x140ac9fd8	48 89 fe                	mov rsi, rdi
0x140ac9fdb	49 89 d8                	mov r8, rbx
0x140ac9fde	41 b9 01 00 00 00       	mov r9d, 1
0x140ac9fe4	48 89 cf                	mov rdi, rcx
0x140ac9fe7	4c 89 c9                	mov rcx, r9
0x140ac9fea	e8 91 8f 59 ff          	call 0x140062f80
0x140ac9fef	e8 ac a7 ff ff          	call 0x140ac47a0
0x140ac9ff4	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x140ac9ffc	48 8d 3d 1e 40 b8 02    	lea rdi, [rip + 0x2b8401e]
0x140aca003	be 07 00 00 00          	mov esi, 7
0x140aca008	49 89 c0                	mov r8, rax
0x140aca00b	49 89 d9                	mov r9, rbx
0x140aca00e	4c 8d 15 32 97 bd 02    	lea r10, [rip + 0x2bd9732]
0x140aca015	41 bb 0c 00 00 00       	mov r11d, 0xc
0x140aca01b	31 c0                   	xor eax, eax
0x140aca01d	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x140aca025	e8 16 90 59 ff          	call 0x140063040
0x140aca02a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140aca032	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140aca03a	48 89 c1                	mov rcx, rax
0x140aca03d	48 89 df                	mov rdi, rbx
0x140aca040	48 8d 05 f9 91 6f 02    	lea rax, [rip + 0x26f91f9]
0x140aca047	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140aca04f	e8 0c 3d 54 ff          	call 0x14000dd60
0x140aca054	84 db                   	test bl, bl
0x140aca056	74 25                   	je 0x140aca07d
0x140aca058	0f b6 9c 24 2f 01 00 00 	movzx ebx, byte ptr [rsp + 0x12f]
0x140aca060	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aca068	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aca070	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140aca078	e9 28 f6 ff ff          	jmp 0x140ac96a5
0x140aca07d	48 8d 05 bc 91 6f 02    	lea rax, [rip + 0x26f91bc]
0x140aca084	48 8d 9c 24 98 03 00 00 	lea rbx, [rsp + 0x398]
0x140aca08c	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aca094	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x140aca09c	0f 1f 40 00             	nop dword ptr [rax]
0x140aca0a0	e8 5b 3f 54 ff          	call 0x14000e000
0x140aca0a5	84 00                   	test byte ptr [rax], al
0x140aca0a7	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140aca0af	48 8d 53 01             	lea rdx, [rbx + 1]
0x140aca0b3	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aca0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aca0c0	48 39 d1                	cmp rcx, rdx
0x140aca0c3	72 12                   	jb 0x140aca0d7
0x140aca0c5	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140aca0cd	0f b6 9c 24 2f 01 00 00 	movzx ebx, byte ptr [rsp + 0x12f]
0x140aca0d5	eb 66                   	jmp 0x140aca13d
0x140aca0d7	48 83 fa 02             	cmp rdx, 2
0x140aca0db	7f 39                   	jg 0x140aca116
0x140aca0dd	44 0f b6 a4 24 2f 01 00 00	movzx r12d, byte ptr [rsp + 0x12f]
0x140aca0e6	45 84 e4                	test r12b, r12b
0x140aca0e9	75 2b                   	jne 0x140aca116
0x140aca0eb	48 85 db                	test rbx, rbx
0x140aca0ee	75 26                   	jne 0x140aca116
0x140aca0f0	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140aca0f9	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140aca102	48 8d 84 24 b0 02 00 00 	lea rax, [rsp + 0x2b0]
0x140aca10a	b9 02 00 00 00          	mov ecx, 2
0x140aca10f	bb 01 00 00 00          	mov ebx, 1
0x140aca114	eb 27                   	jmp 0x140aca13d
0x140aca116	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140aca11e	48 89 d3                	mov rbx, rdx
0x140aca121	bf 01 00 00 00          	mov edi, 1
0x140aca126	48 8d 35 73 61 55 02    	lea rsi, [rip + 0x2556173]
0x140aca12d	e8 8e 4a 5b ff          	call 0x14007ebc0
0x140aca132	48 89 da                	mov rdx, rbx
0x140aca135	0f b6 9c 24 2f 01 00 00 	movzx ebx, byte ptr [rsp + 0x12f]
0x140aca13d	4c 8d 62 ff             	lea r12, [rdx - 1]
0x140aca141	49 c1 e4 04             	shl r12, 4
0x140aca145	4c 8b ac 24 58 01 00 00 	mov r13, qword ptr [rsp + 0x158]
0x140aca14d	4e 89 6c 20 08          	mov qword ptr [rax + r12 + 8], r13
0x140aca152	83 3d b7 21 7b 07 00    	cmp dword ptr [rip + 0x77b21b7], 0
0x140aca159	75 0a                   	jne 0x140aca165
0x140aca15b	4c 8b bc 24 f0 01 00 00 	mov r15, qword ptr [rsp + 0x1f0]
0x140aca163	eb 18                   	jmp 0x140aca17d
0x140aca165	4d 8b 2c 04             	mov r13, qword ptr [r12 + rax]
0x140aca169	e8 32 b2 5b ff          	call 0x1400853a0
0x140aca16e	4c 8b bc 24 f0 01 00 00 	mov r15, qword ptr [rsp + 0x1f0]
0x140aca176	4d 89 3b                	mov qword ptr [r11], r15
0x140aca179	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140aca17d	4e 89 3c 20             	mov qword ptr [rax + r12], r15
0x140aca181	e9 1f f5 ff ff          	jmp 0x140ac96a5
0x140aca186	4c 8b ac 24 b8 01 00 00 	mov r13, qword ptr [rsp + 0x1b8]
0x140aca18e	e9 16 f4 ff ff          	jmp 0x140ac95a9
0x140aca193	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aca198	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aca19d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aca1a2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aca1a7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aca1ac	e8 af 92 5b ff          	call 0x140083460
0x140aca1b1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aca1b6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aca1bb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aca1c0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aca1c5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aca1ca	e9 d1 f2 ff ff          	jmp 0x140ac94a0
