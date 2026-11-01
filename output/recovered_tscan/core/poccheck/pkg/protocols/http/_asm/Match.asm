# TscanGui/core/poccheck/pkg/protocols/http.(*Request).Match
# 0x141672460..0x1416727e0 (896 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/operators.go:22

0x141672460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141672464	0f 86 3a 03 00 00       	jbe 0x1416727a4
0x14167246a	55                      	push rbp
0x14167246b	48 89 e5                	mov rbp, rsp
0x14167246e	48 83 ec 40             	sub rsp, 0x40
0x141672472	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141672477	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14167247c	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141672480	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141672484	48 89 df                	mov rdi, rbx
0x141672487	48 89 d3                	mov rbx, rdx
0x14167248a	e8 91 04 00 00          	call 0x141672920
0x14167248f	84 c9                   	test cl, cl
0x141672491	74 07                   	je 0x14167249a
0x141672493	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141672498	eb 0f                   	jmp 0x1416724a9
0x14167249a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167249f	48 83 3a 06             	cmp qword ptr [rdx], 6
0x1416724a3	0f 85 d1 01 00 00       	jne 0x14167267a
0x1416724a9	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416724ac	48 83 fe 03             	cmp rsi, 3
0x1416724b0	0f 8e 12 01 00 00       	jle 0x1416725c8
0x1416724b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416724bf	90                      	nop
0x1416724c0	48 83 fe 05             	cmp rsi, 5
0x1416724c4	0f 8f 97 00 00 00       	jg 0x141672561
0x1416724ca	48 83 fe 04             	cmp rsi, 4
0x1416724ce	74 0f                   	je 0x1416724df
0x1416724d0	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x1416724d4	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x1416724d8	31 c0                   	xor eax, eax
0x1416724da	e9 8d 02 00 00          	jmp 0x14167276c
0x1416724df	48 8d 05 da 0c b5 01    	lea rax, [rip + 0x1b50cda]
0x1416724e6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416724eb	48 8d 0d 32 99 01 02    	lea rcx, [rip + 0x2019932]
0x1416724f2	bf 0b 00 00 00          	mov edi, 0xb
0x1416724f7	e8 64 b8 99 fe          	call 0x14000dd60
0x1416724fc	0f 1f 40 00             	nop dword ptr [rax]
0x141672500	84 db                   	test bl, bl
0x141672502	74 2c                   	je 0x141672530
0x141672504	48 8b 10                	mov rdx, qword ptr [rax]
0x141672507	48 8d 35 d2 df 9a 01    	lea rsi, [rip + 0x19adfd2]
0x14167250e	48 39 f2                	cmp rdx, rsi
0x141672511	75 09                   	jne 0x14167251c
0x141672513	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141672517	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167251a	eb 05                   	jmp 0x141672521
0x14167251c	ba 00 00 00 00          	mov edx, 0
0x141672521	75 07                   	jne 0x14167252a
0x141672523	b8 01 00 00 00          	mov eax, 1
0x141672528	eb 0a                   	jmp 0x141672534
0x14167252a	31 c0                   	xor eax, eax
0x14167252c	31 d2                   	xor edx, edx
0x14167252e	eb 04                   	jmp 0x141672534
0x141672530	31 c0                   	xor eax, eax
0x141672532	31 d2                   	xor edx, edx
0x141672534	84 c0                   	test al, al
0x141672536	74 14                   	je 0x14167254c
0x141672538	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14167253d	4c 8b 46 40             	mov r8, qword ptr [rsi + 0x40]
0x141672541	4c 8b 4e 48             	mov r9, qword ptr [rsi + 0x48]
0x141672545	31 c0                   	xor eax, eax
0x141672547	e9 45 01 00 00          	jmp 0x141672691
0x14167254c	31 c0                   	xor eax, eax
0x14167254e	48 8d 1d 0b 83 c0 06    	lea rbx, [rip + 0x6c0830b]
0x141672555	31 c9                   	xor ecx, ecx
0x141672557	48 89 cf                	mov rdi, rcx
0x14167255a	48 83 c4 40             	add rsp, 0x40
0x14167255e	5d                      	pop rbp
0x14167255f	90                      	nop
0x141672560	c3                      	ret
0x141672561	48 83 fe 06             	cmp rsi, 6
0x141672565	74 34                   	je 0x14167259b
0x141672567	48 83 fe 07             	cmp rsi, 7
0x14167256b	75 6d                   	jne 0x1416725da
0x14167256d	48 89 d9                	mov rcx, rbx
0x141672570	48 89 c3                	mov rbx, rax
0x141672573	48 89 d0                	mov rax, rdx
0x141672576	e8 65 cb b1 ff          	call 0x14118f0e0
0x14167257b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141672580	80 7a 28 00             	cmp byte ptr [rdx + 0x28], 0
0x141672584	74 03                   	je 0x141672589
0x141672586	83 f0 01                	xor eax, 1
0x141672589	48 8d 1d d0 82 c0 06    	lea rbx, [rip + 0x6c082d0]
0x141672590	31 c9                   	xor ecx, ecx
0x141672592	48 89 cf                	mov rdi, rcx
0x141672595	48 83 c4 40             	add rsp, 0x40
0x141672599	5d                      	pop rbp
0x14167259a	c3                      	ret
0x14167259b	48 89 d0                	mov rax, rdx
0x14167259e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416725a3	e8 d8 c5 b1 ff          	call 0x14118eb80
0x1416725a8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416725ad	80 79 28 00             	cmp byte ptr [rcx + 0x28], 0
0x1416725b1	74 03                   	je 0x1416725b6
0x1416725b3	83 f0 01                	xor eax, 1
0x1416725b6	48 8d 1d a3 82 c0 06    	lea rbx, [rip + 0x6c082a3]
0x1416725bd	31 c9                   	xor ecx, ecx
0x1416725bf	48 89 cf                	mov rdi, rcx
0x1416725c2	48 83 c4 40             	add rsp, 0x40
0x1416725c6	5d                      	pop rbp
0x1416725c7	c3                      	ret
0x1416725c8	48 83 fe 01             	cmp rsi, 1
0x1416725cc	74 7a                   	je 0x141672648
0x1416725ce	48 83 fe 02             	cmp rsi, 2
0x1416725d2	74 47                   	je 0x14167261b
0x1416725d4	48 83 fe 03             	cmp rsi, 3
0x1416725d8	74 14                   	je 0x1416725ee
0x1416725da	31 c0                   	xor eax, eax
0x1416725dc	48 8d 1d 7d 82 c0 06    	lea rbx, [rip + 0x6c0827d]
0x1416725e3	31 c9                   	xor ecx, ecx
0x1416725e5	48 89 cf                	mov rdi, rcx
0x1416725e8	48 83 c4 40             	add rsp, 0x40
0x1416725ec	5d                      	pop rbp
0x1416725ed	c3                      	ret
0x1416725ee	48 89 d9                	mov rcx, rbx
0x1416725f1	48 89 c3                	mov rbx, rax
0x1416725f4	48 89 d0                	mov rax, rdx
0x1416725f7	e8 24 c3 b1 ff          	call 0x14118e920
0x1416725fc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141672601	80 7a 28 00             	cmp byte ptr [rdx + 0x28], 0
0x141672605	74 0e                   	je 0x141672615
0x141672607	83 f0 01                	xor eax, 1
0x14167260a	31 ff                   	xor edi, edi
0x14167260c	31 c9                   	xor ecx, ecx
0x14167260e	48 8d 1d 4b 82 c0 06    	lea rbx, [rip + 0x6c0824b]
0x141672615	48 83 c4 40             	add rsp, 0x40
0x141672619	5d                      	pop rbp
0x14167261a	c3                      	ret
0x14167261b	48 89 d9                	mov rcx, rbx
0x14167261e	48 89 c3                	mov rbx, rax
0x141672621	48 89 d0                	mov rax, rdx
0x141672624	e8 57 bf b1 ff          	call 0x14118e580
0x141672629	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167262e	80 7a 28 00             	cmp byte ptr [rdx + 0x28], 0
0x141672632	74 0e                   	je 0x141672642
0x141672634	83 f0 01                	xor eax, 1
0x141672637	31 ff                   	xor edi, edi
0x141672639	31 c9                   	xor ecx, ecx
0x14167263b	48 8d 1d 1e 82 c0 06    	lea rbx, [rip + 0x6c0821e]
0x141672642	48 83 c4 40             	add rsp, 0x40
0x141672646	5d                      	pop rbp
0x141672647	c3                      	ret
0x141672648	48 89 d9                	mov rcx, rbx
0x14167264b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141672650	48 89 c3                	mov rbx, rax
0x141672653	48 89 d0                	mov rax, rdx
0x141672656	e8 25 bb b1 ff          	call 0x14118e180
0x14167265b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141672660	80 7a 28 00             	cmp byte ptr [rdx + 0x28], 0
0x141672664	74 0e                   	je 0x141672674
0x141672666	83 f0 01                	xor eax, 1
0x141672669	31 ff                   	xor edi, edi
0x14167266b	31 c9                   	xor ecx, ecx
0x14167266d	48 8d 1d ec 81 c0 06    	lea rbx, [rip + 0x6c081ec]
0x141672674	48 83 c4 40             	add rsp, 0x40
0x141672678	5d                      	pop rbp
0x141672679	c3                      	ret
0x14167267a	31 c0                   	xor eax, eax
0x14167267c	48 8d 1d dd 81 c0 06    	lea rbx, [rip + 0x6c081dd]
0x141672683	31 c9                   	xor ecx, ecx
0x141672685	48 89 cf                	mov rdi, rcx
0x141672688	48 83 c4 40             	add rsp, 0x40
0x14167268c	5d                      	pop rbp
0x14167268d	c3                      	ret
0x14167268e	48 ff c0                	inc rax
0x141672691	4c 39 c8                	cmp rax, r9
0x141672694	7d 09                   	jge 0x14167269f
0x141672696	4d 8b 14 c0             	mov r10, qword ptr [r8 + rax*8]
0x14167269a	49 39 d2                	cmp r10, rdx
0x14167269d	75 ef                   	jne 0x14167268e
0x14167269f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1416726a4	80 7e 28 00             	cmp byte ptr [rsi + 0x28], 0
0x1416726a8	74 09                   	je 0x1416726b3
0x1416726aa	4c 39 c8                	cmp rax, r9
0x1416726ad	40 0f 9d c6             	setge sil
0x1416726b1	eb 07                   	jmp 0x1416726ba
0x1416726b3	4c 39 c8                	cmp rax, r9
0x1416726b6	40 0f 9c c6             	setl sil
0x1416726ba	40 88 74 24 27          	mov byte ptr [rsp + 0x27], sil
0x1416726bf	48 8d 05 fa 0a b5 01    	lea rax, [rip + 0x1b50afa]
0x1416726c6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416726cb	48 8d 0d 44 91 fe 01    	lea rcx, [rip + 0x1fe9144]
0x1416726d2	bf 08 00 00 00          	mov edi, 8
0x1416726d7	e8 e4 b3 99 fe          	call 0x14000dac0
0x1416726dc	48 8b 10                	mov rdx, qword ptr [rax]
0x1416726df	48 8d 1d ba db 9a 01    	lea rbx, [rip + 0x19adbba]
0x1416726e6	48 39 da                	cmp rdx, rbx
0x1416726e9	75 6f                   	jne 0x14167275a
0x1416726eb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416726ef	48 8b 02                	mov rax, qword ptr [rdx]
0x1416726f2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416726f6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1416726fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141672700	e8 7b 48 b7 ff          	call 0x1411e6f80
0x141672705	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14167270a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14167270f	48 8d 05 ea 8e 9e 01    	lea rax, [rip + 0x19e8eea]
0x141672716	e8 45 9b 9a fe          	call 0x14001c260
0x14167271b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141672720	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141672724	83 3d e5 9b c0 06 00    	cmp dword ptr [rip + 0x6c09be5], 0
0x14167272b	75 07                   	jne 0x141672734
0x14167272d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141672732	eb 0d                   	jmp 0x141672741
0x141672734	e8 47 2c a1 fe          	call 0x140085380
0x141672739	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14167273e	49 89 13                	mov qword ptr [r11], rdx
0x141672741	48 89 10                	mov qword ptr [rax], rdx
0x141672744	48 89 c3                	mov rbx, rax
0x141672747	b9 01 00 00 00          	mov ecx, 1
0x14167274c	48 89 cf                	mov rdi, rcx
0x14167274f	0f b6 44 24 27          	movzx eax, byte ptr [rsp + 0x27]
0x141672754	48 83 c4 40             	add rsp, 0x40
0x141672758	5d                      	pop rbp
0x141672759	c3                      	ret
0x14167275a	48 89 d0                	mov rax, rdx
0x14167275d	48 8d 0d 3c 57 a6 01    	lea rcx, [rip + 0x1a6573c]
0x141672764	e8 b7 5c 9a fe          	call 0x140018420
0x141672769	48 ff c0                	inc rax
0x14167276c	48 39 f0                	cmp rax, rsi
0x14167276f	7d 09                   	jge 0x14167277a
0x141672771	4d 8b 0c c0             	mov r9, qword ptr [r8 + rax*8]
0x141672775	49 39 d9                	cmp r9, rbx
0x141672778	75 ef                   	jne 0x141672769
0x14167277a	80 7a 28 00             	cmp byte ptr [rdx + 0x28], 0
0x14167277e	66 90                   	nop
0x141672780	74 08                   	je 0x14167278a
0x141672782	48 39 f0                	cmp rax, rsi
0x141672785	0f 9d c2                	setge dl
0x141672788	eb 06                   	jmp 0x141672790
0x14167278a	48 39 f0                	cmp rax, rsi
0x14167278d	0f 9c c2                	setl dl
0x141672790	89 d0                   	mov eax, edx
0x141672792	48 8d 1d c7 80 c0 06    	lea rbx, [rip + 0x6c080c7]
0x141672799	31 c9                   	xor ecx, ecx
0x14167279b	48 89 cf                	mov rdi, rcx
0x14167279e	48 83 c4 40             	add rsp, 0x40
0x1416727a2	5d                      	pop rbp
0x1416727a3	c3                      	ret
0x1416727a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416727a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416727ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416727b3	e8 a8 0c a1 fe          	call 0x140083460
0x1416727b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416727bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416727c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416727c7	e9 94 fc ff ff          	jmp 0x141672460
