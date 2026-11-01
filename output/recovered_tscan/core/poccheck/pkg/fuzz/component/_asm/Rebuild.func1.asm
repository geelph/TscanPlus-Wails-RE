# TscanGui/core/poccheck/pkg/fuzz/component.(*Header).Rebuild.func1
# 0x141657420..0x141657800 (992 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/headers.go:86

0x141657420	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141657425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141657429	0f 86 8b 03 00 00       	jbe 0x1416577ba
0x14165742f	55                      	push rbp
0x141657430	48 89 e5                	mov rbp, rsp
0x141657433	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14165743a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141657442	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14165744a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141657452	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14165745a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14165745e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141657463	e8 38 75 a5 fe          	call 0x1400ae9a0
0x141657468	48 85 db                	test rbx, rbx
0x14165746b	0f 84 b5 01 00 00       	je 0x141657626
0x141657471	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141657479	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141657481	48 8d 0d 07 c3 fc 01    	lea rcx, [rip + 0x1fcc307]
0x141657488	bf 04 00 00 00          	mov edi, 4
0x14165748d	e8 6e 81 a5 fe          	call 0x1400af600
0x141657492	84 c0                   	test al, al
0x141657494	0f 85 7e 01 00 00       	jne 0x141657618
0x14165749a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416574a2	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1416574aa	e8 11 27 00 00          	call 0x141659bc0
0x1416574af	40 84 ff                	test dil, dil
0x1416574b2	75 12                   	jne 0x1416574c6
0x1416574b4	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416574bc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1416574c4	eb 0c                   	jmp 0x1416574d2
0x1416574c6	e8 f5 2a a2 fe          	call 0x140079fc0
0x1416574cb	48 8d 0d ee 02 98 01    	lea rcx, [rip + 0x19802ee]
0x1416574d2	48 8d 15 e7 02 98 01    	lea rdx, [rip + 0x19802e7]
0x1416574d9	48 39 d1                	cmp rcx, rdx
0x1416574dc	75 09                   	jne 0x1416574e7
0x1416574de	48 8b 10                	mov rdx, qword ptr [rax]
0x1416574e1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1416574e5	eb 0a                   	jmp 0x1416574f1
0x1416574e7	be 00 00 00 00          	mov esi, 0
0x1416574ec	ba 00 00 00 00          	mov edx, 0
0x1416574f1	75 21                   	jne 0x141657514
0x1416574f3	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1416574f8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141657500	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141657505	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14165750d	31 c9                   	xor ecx, ecx
0x14165750f	e9 6c 01 00 00          	jmp 0x141657680
0x141657514	48 8d 1d 85 8d 9c 01    	lea rbx, [rip + 0x19c8d85]
0x14165751b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141657520	48 39 d9                	cmp rcx, rbx
0x141657523	0f 85 0b 01 00 00       	jne 0x141657634
0x141657529	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14165752e	48 8b 09                	mov rcx, qword ptr [rcx]
0x141657531	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141657535	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14165753a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14165753e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141657543	48 8b 08                	mov rcx, qword ptr [rax]
0x141657546	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14165754b	90                      	nop
0x14165754c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141657554	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14165755c	0f 1f 40 00             	nop dword ptr [rax]
0x141657560	e8 5b 4a c8 fe          	call 0x1402dbfc0
0x141657565	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14165756d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141657572	48 8d 05 87 40 a0 01    	lea rax, [rip + 0x1a04087]
0x141657579	e8 e2 4c 9c fe          	call 0x14001c260
0x14165757e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141657583	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141657587	83 3d 82 4d c2 06 00    	cmp dword ptr [rip + 0x6c24d82], 0
0x14165758e	75 07                   	jne 0x141657597
0x141657590	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141657595	eb 0d                   	jmp 0x1416575a4
0x141657597	e8 e4 dd a2 fe          	call 0x140085380
0x14165759c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416575a1	49 89 13                	mov qword ptr [r11], rdx
0x1416575a4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1416575ac	48 89 10                	mov qword ptr [rax], rdx
0x1416575af	48 8d 05 0a 2a db 01    	lea rax, [rip + 0x1db2a0a]
0x1416575b6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416575bb	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1416575c3	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1416575c8	e8 33 6a 9b fe          	call 0x14000e000
0x1416575cd	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1416575d5	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1416575dd	83 3d 2c 4d c2 06 00    	cmp dword ptr [rip + 0x6c24d2c], 0
0x1416575e4	75 0a                   	jne 0x1416575f0
0x1416575e6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416575ee	eb 17                   	jmp 0x141657607
0x1416575f0	48 8b 08                	mov rcx, qword ptr [rax]
0x1416575f3	e8 a8 dd a2 fe          	call 0x1400853a0
0x1416575f8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141657600	49 89 13                	mov qword ptr [r11], rdx
0x141657603	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141657607	48 89 10                	mov qword ptr [rax], rdx
0x14165760a	b8 01 00 00 00          	mov eax, 1
0x14165760f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141657616	5d                      	pop rbp
0x141657617	c3                      	ret
0x141657618	b8 01 00 00 00          	mov eax, 1
0x14165761d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141657624	5d                      	pop rbp
0x141657625	c3                      	ret
0x141657626	b8 01 00 00 00          	mov eax, 1
0x14165762b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141657632	5d                      	pop rbp
0x141657633	c3                      	ret
0x141657634	48 89 c8                	mov rax, rcx
0x141657637	48 8d 0d 62 08 a8 01    	lea rcx, [rip + 0x1a80862]
0x14165763e	66 90                   	nop
0x141657640	e8 db 0d 9c fe          	call 0x140018420
0x141657645	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x141657649	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141657651	48 83 c2 10             	add rdx, 0x10
0x141657655	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165765a	48 ff c1                	inc rcx
0x14165765d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141657665	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14165766d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141657672	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141657677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141657680	48 39 f1                	cmp rcx, rsi
0x141657683	0f 8d 10 01 00 00       	jge 0x141657799
0x141657689	4c 8b 02                	mov r8, qword ptr [rdx]
0x14165768c	4c 8d 0d 0d 8c 9c 01    	lea r9, [rip + 0x19c8c0d]
0x141657693	4d 39 c8                	cmp r8, r9
0x141657696	0f 85 0b 01 00 00       	jne 0x1416577a7
0x14165769c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1416576a1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1416576a9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416576ad	48 8b 17                	mov rdx, qword ptr [rdi]
0x1416576b0	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1416576b4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1416576bc	90                      	nop
0x1416576bd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416576c0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1416576c8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416576cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416576d1	e8 ea 48 c8 fe          	call 0x1402dbfc0
0x1416576d6	48 89 c1                	mov rcx, rax
0x1416576d9	48 89 df                	mov rdi, rbx
0x1416576dc	48 8d 05 dd 28 db 01    	lea rax, [rip + 0x1db28dd]
0x1416576e3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416576eb	e8 10 69 9b fe          	call 0x14000e000
0x1416576f0	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1416576f4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416576f8	48 ff c3                	inc rbx
0x1416576fb	48 8b 10                	mov rdx, qword ptr [rax]
0x1416576fe	66 90                   	nop
0x141657700	48 39 d9                	cmp rcx, rbx
0x141657703	73 46                   	jae 0x14165774b
0x141657705	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165770a	48 89 d0                	mov rax, rdx
0x14165770d	bf 01 00 00 00          	mov edi, 1
0x141657712	48 8d 35 87 8b 9c 01    	lea rsi, [rip + 0x19c8b87]
0x141657719	e8 a2 74 a2 fe          	call 0x14007ebc0
0x14165771e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141657723	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141657727	83 3d e2 4b c2 06 00    	cmp dword ptr [rip + 0x6c24be2], 0
0x14165772e	74 0f                   	je 0x14165773f
0x141657730	48 8b 32                	mov rsi, qword ptr [rdx]
0x141657733	e8 68 dc a2 fe          	call 0x1400853a0
0x141657738	49 89 03                	mov qword ptr [r11], rax
0x14165773b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165773f	48 89 02                	mov qword ptr [rdx], rax
0x141657742	48 89 c1                	mov rcx, rax
0x141657745	48 89 d0                	mov rax, rdx
0x141657748	48 89 ca                	mov rdx, rcx
0x14165774b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14165774f	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141657753	48 c1 e6 04             	shl rsi, 4
0x141657757	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14165775c	48 89 7c 32 08          	mov qword ptr [rdx + rsi + 8], rdi
0x141657761	83 3d a8 4b c2 06 00    	cmp dword ptr [rip + 0x6c24ba8], 0
0x141657768	75 0d                   	jne 0x141657777
0x14165776a	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141657772	e9 ce fe ff ff          	jmp 0x141657645
0x141657777	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14165777b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141657780	e8 1b dc a2 fe          	call 0x1400853a0
0x141657785	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165778d	4d 89 03                	mov qword ptr [r11], r8
0x141657790	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141657794	e9 ac fe ff ff          	jmp 0x141657645
0x141657799	b8 01 00 00 00          	mov eax, 1
0x14165779e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1416577a5	5d                      	pop rbp
0x1416577a6	c3                      	ret
0x1416577a7	4c 89 c0                	mov rax, r8
0x1416577aa	4c 89 cb                	mov rbx, r9
0x1416577ad	48 8d 0d ec 06 a8 01    	lea rcx, [rip + 0x1a806ec]
0x1416577b4	e8 67 0c 9c fe          	call 0x140018420
0x1416577b9	90                      	nop
0x1416577ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416577bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416577c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416577c9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416577ce	e8 ed bb a2 fe          	call 0x1400833c0
0x1416577d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416577d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416577dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416577e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416577e7	e9 34 fc ff ff          	jmp 0x141657420
