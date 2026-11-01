# TscanGui/internal/agentwork/store.findingTitleOf
# 0x1407723e0..0x140772700 (800 bytes)
# source TscanGui/internal/agentwork/store/intent.go:310

0x1407723e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1407723e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407723e9	0f 86 f3 02 00 00       	jbe 0x1407726e2
0x1407723ef	55                      	push rbp
0x1407723f0	48 89 e5                	mov rbp, rsp
0x1407723f3	48 83 c4 80             	add rsp, -0x80
0x1407723f7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407723ff	48 89 c3                	mov rbx, rax
0x140772402	48 8d 0d a0 d0 ea 02    	lea rcx, [rip + 0x2ead0a0]
0x140772409	bf 03 00 00 00          	mov edi, 3
0x14077240e	48 8d 05 ab 0d a5 02    	lea rax, [rip + 0x2a50dab]
0x140772415	e8 a6 b6 89 ff          	call 0x14000dac0
0x14077241a	48 8b 10                	mov rdx, qword ptr [rax]
0x14077241d	48 8d 35 7c de 8a 02    	lea rsi, [rip + 0x28ade7c]
0x140772424	48 39 f2                	cmp rdx, rsi
0x140772427	75 0d                   	jne 0x140772436
0x140772429	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14077242d	48 8b 11                	mov rdx, qword ptr [rcx]
0x140772430	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140772434	eb 04                   	jmp 0x14077243a
0x140772436	31 c9                   	xor ecx, ecx
0x140772438	31 d2                   	xor edx, edx
0x14077243a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14077243f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140772444	48 89 d0                	mov rax, rdx
0x140772447	48 89 cb                	mov rbx, rcx
0x14077244a	e8 51 c5 93 ff          	call 0x1400ae9a0
0x14077244f	48 85 db                	test rbx, rbx
0x140772452	0f 84 80 02 00 00       	je 0x1407726d8
0x140772458	48 8d 05 61 0d a5 02    	lea rax, [rip + 0x2a50d61]
0x14077245f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140772467	48 8d 0d 24 99 eb 02    	lea rcx, [rip + 0x2eb9924]
0x14077246e	bf 05 00 00 00          	mov edi, 5
0x140772473	e8 48 b6 89 ff          	call 0x14000dac0
0x140772478	48 8d 15 21 de 8a 02    	lea rdx, [rip + 0x28ade21]
0x14077247f	90                      	nop
0x140772480	48 39 10                	cmp qword ptr [rax], rdx
0x140772483	75 0d                   	jne 0x140772492
0x140772485	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140772489	4c 8b 06                	mov r8, qword ptr [rsi]
0x14077248c	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x140772490	eb 05                   	jmp 0x140772497
0x140772492	31 f6                   	xor esi, esi
0x140772494	45 31 c0                	xor r8d, r8d
0x140772497	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14077249c	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1407724a1	48 8d 05 18 0d a5 02    	lea rax, [rip + 0x2a50d18]
0x1407724a8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1407724b0	48 8d 0d 57 93 ee 02    	lea rcx, [rip + 0x2ee9357]
0x1407724b7	bf 08 00 00 00          	mov edi, 8
0x1407724bc	0f 1f 40 00             	nop dword ptr [rax]
0x1407724c0	e8 fb b5 89 ff          	call 0x14000dac0
0x1407724c5	48 8d 15 d4 dd 8a 02    	lea rdx, [rip + 0x28addd4]
0x1407724cc	48 39 10                	cmp qword ptr [rax], rdx
0x1407724cf	75 0d                   	jne 0x1407724de
0x1407724d1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1407724d5	4c 8b 06                	mov r8, qword ptr [rsi]
0x1407724d8	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1407724dc	eb 05                   	jmp 0x1407724e3
0x1407724de	31 f6                   	xor esi, esi
0x1407724e0	45 31 c0                	xor r8d, r8d
0x1407724e3	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1407724e8	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1407724ed	48 8d 05 cc 0c a5 02    	lea rax, [rip + 0x2a50ccc]
0x1407724f4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1407724fc	48 8d 0d 01 93 ed 02    	lea rcx, [rip + 0x2ed9301]
0x140772503	bf 07 00 00 00          	mov edi, 7
0x140772508	e8 b3 b5 89 ff          	call 0x14000dac0
0x14077250d	48 8d 15 8c dd 8a 02    	lea rdx, [rip + 0x28add8c]
0x140772514	48 39 10                	cmp qword ptr [rax], rdx
0x140772517	75 0d                   	jne 0x140772526
0x140772519	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14077251d	4c 8b 06                	mov r8, qword ptr [rsi]
0x140772520	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x140772524	eb 05                   	jmp 0x14077252b
0x140772526	31 f6                   	xor esi, esi
0x140772528	45 31 c0                	xor r8d, r8d
0x14077252b	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140772530	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140772535	48 8d 05 84 0c a5 02    	lea rax, [rip + 0x2a50c84]
0x14077253c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140772544	48 8d 0d b3 87 ee 02    	lea rcx, [rip + 0x2ee87b3]
0x14077254b	bf 08 00 00 00          	mov edi, 8
0x140772550	e8 6b b5 89 ff          	call 0x14000dac0
0x140772555	48 8d 15 44 dd 8a 02    	lea rdx, [rip + 0x28add44]
0x14077255c	0f 1f 40 00             	nop dword ptr [rax]
0x140772560	48 39 10                	cmp qword ptr [rax], rdx
0x140772563	75 0d                   	jne 0x140772572
0x140772565	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140772569	4c 8b 06                	mov r8, qword ptr [rsi]
0x14077256c	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x140772570	eb 05                   	jmp 0x140772577
0x140772572	31 f6                   	xor esi, esi
0x140772574	45 31 c0                	xor r8d, r8d
0x140772577	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14077257c	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140772581	48 8d 05 38 0c a5 02    	lea rax, [rip + 0x2a50c38]
0x140772588	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140772590	48 8d 0d 73 7a ec 02    	lea rcx, [rip + 0x2ec7a73]
0x140772597	bf 06 00 00 00          	mov edi, 6
0x14077259c	0f 1f 40 00             	nop dword ptr [rax]
0x1407725a0	e8 1b b5 89 ff          	call 0x14000dac0
0x1407725a5	48 8d 15 f4 dc 8a 02    	lea rdx, [rip + 0x28adcf4]
0x1407725ac	48 39 10                	cmp qword ptr [rax], rdx
0x1407725af	75 0d                   	jne 0x1407725be
0x1407725b1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1407725b5	48 8b 31                	mov rsi, qword ptr [rcx]
0x1407725b8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1407725bc	eb 04                   	jmp 0x1407725c2
0x1407725be	31 c9                   	xor ecx, ecx
0x1407725c0	31 f6                   	xor esi, esi
0x1407725c2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1407725c7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1407725cc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407725d1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407725d6	e8 c5 c3 93 ff          	call 0x1400ae9a0
0x1407725db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407725e0	48 85 db                	test rbx, rbx
0x1407725e3	74 04                   	je 0x1407725e9
0x1407725e5	31 c9                   	xor ecx, ecx
0x1407725e7	eb 2e                   	jmp 0x140772617
0x1407725e9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407725ee	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1407725f3	e8 a8 c3 93 ff          	call 0x1400ae9a0
0x1407725f8	48 85 db                	test rbx, rbx
0x1407725fb	74 05                   	je 0x140772602
0x1407725fd	31 c9                   	xor ecx, ecx
0x1407725ff	90                      	nop
0x140772600	eb 15                   	jmp 0x140772617
0x140772602	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140772607	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14077260c	e8 8f c3 93 ff          	call 0x1400ae9a0
0x140772611	48 85 db                	test rbx, rbx
0x140772614	0f 94 c1                	sete cl
0x140772617	84 c9                   	test cl, cl
0x140772619	74 38                   	je 0x140772653
0x14077261b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140772620	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140772625	e8 76 c3 93 ff          	call 0x1400ae9a0
0x14077262a	48 85 db                	test rbx, rbx
0x14077262d	75 24                   	jne 0x140772653
0x14077262f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140772634	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140772639	e8 62 c3 93 ff          	call 0x1400ae9a0
0x14077263e	48 8d 0d 5d bf ea 02    	lea rcx, [rip + 0x2eabf5d]
0x140772645	bf 02 00 00 00          	mov edi, 2
0x14077264a	e8 b1 cf 93 ff          	call 0x1400af600
0x14077264f	84 c0                   	test al, al
0x140772651	74 7b                   	je 0x1407726ce
0x140772653	48 8d 05 66 0b a5 02    	lea rax, [rip + 0x2a50b66]
0x14077265a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140772662	48 8d 0d 22 94 eb 02    	lea rcx, [rip + 0x2eb9422]
0x140772669	bf 05 00 00 00          	mov edi, 5
0x14077266e	e8 4d b4 89 ff          	call 0x14000dac0
0x140772673	48 8d 15 26 dc 8a 02    	lea rdx, [rip + 0x28adc26]
0x14077267a	48 39 10                	cmp qword ptr [rax], rdx
0x14077267d	75 0d                   	jne 0x14077268c
0x14077267f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140772683	48 8b 11                	mov rdx, qword ptr [rcx]
0x140772686	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14077268a	eb 04                   	jmp 0x140772690
0x14077268c	31 c9                   	xor ecx, ecx
0x14077268e	31 d2                   	xor edx, edx
0x140772690	48 89 d0                	mov rax, rdx
0x140772693	48 89 cb                	mov rbx, rcx
0x140772696	e8 05 c3 93 ff          	call 0x1400ae9a0
0x14077269b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407726a0	48 85 db                	test rbx, rbx
0x1407726a3	75 0f                   	jne 0x1407726b4
0x1407726a5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407726aa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407726af	e8 ec c2 93 ff          	call 0x1400ae9a0
0x1407726b4	48 85 db                	test rbx, rbx
0x1407726b7	75 0f                   	jne 0x1407726c8
0x1407726b9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1407726be	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1407726c3	e8 d8 c2 93 ff          	call 0x1400ae9a0
0x1407726c8	48 83 ec 80             	sub rsp, -0x80
0x1407726cc	5d                      	pop rbp
0x1407726cd	c3                      	ret
0x1407726ce	31 c0                   	xor eax, eax
0x1407726d0	31 db                   	xor ebx, ebx
0x1407726d2	48 83 ec 80             	sub rsp, -0x80
0x1407726d6	5d                      	pop rbp
0x1407726d7	c3                      	ret
0x1407726d8	31 c0                   	xor eax, eax
0x1407726da	31 db                   	xor ebx, ebx
0x1407726dc	48 83 ec 80             	sub rsp, -0x80
0x1407726e0	5d                      	pop rbp
0x1407726e1	c3                      	ret
0x1407726e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407726e7	e8 74 0d 91 ff          	call 0x140083460
0x1407726ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407726f1	e9 ea fc ff ff          	jmp 0x1407723e0
