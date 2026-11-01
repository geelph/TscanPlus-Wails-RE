# TscanGui/internal/agentwork/store.SkillCatalog
# 0x140776660..0x140776940 (736 bytes)
# source TscanGui/internal/agentwork/store/skill.go:246

0x140776660	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x140776668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077666c	0f 86 a6 02 00 00       	jbe 0x140776918
0x140776672	55                      	push rbp
0x140776673	48 89 e5                	mov rbp, rsp
0x140776676	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x14077667d	0f 1f 00                	nop dword ptr [rax]
0x140776680	e8 9b e2 ff ff          	call 0x140774920
0x140776685	48 85 ff                	test rdi, rdi
0x140776688	75 34                   	jne 0x1407766be
0x14077668a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140776692	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140776697	48 8d 05 22 ce a4 02    	lea rax, [rip + 0x2a4ce22]
0x14077669e	48 89 d9                	mov rcx, rbx
0x1407766a1	31 db                   	xor ebx, ebx
0x1407766a3	e8 38 84 90 ff          	call 0x14007eae0
0x1407766a8	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1407766b0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1407766b5	48 89 cb                	mov rbx, rcx
0x1407766b8	31 f6                   	xor esi, esi
0x1407766ba	31 ff                   	xor edi, edi
0x1407766bc	eb 22                   	jmp 0x1407766e0
0x1407766be	31 c0                   	xor eax, eax
0x1407766c0	31 db                   	xor ebx, ebx
0x1407766c2	48 89 d9                	mov rcx, rbx
0x1407766c5	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1407766cc	5d                      	pop rbp
0x1407766cd	c3                      	ret
0x1407766ce	48 81 c2 c8 00 00 00    	add rdx, 0xc8
0x1407766d5	49 8d 72 01             	lea rsi, [r10 + 1]
0x1407766d9	4c 89 cf                	mov rdi, r9
0x1407766dc	0f 1f 40 00             	nop dword ptr [rax]
0x1407766e0	48 39 f3                	cmp rbx, rsi
0x1407766e3	0f 8e 23 02 00 00       	jle 0x14077690c
0x1407766e9	4c 8b 02                	mov r8, qword ptr [rdx]
0x1407766ec	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1407766f4	4c 8d 42 08             	lea r8, [rdx + 8]
0x1407766f8	49 89 f9                	mov r9, rdi
0x1407766fb	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x140776703	49 89 f2                	mov r10, rsi
0x140776706	4c 89 c6                	mov rsi, r8
0x140776709	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077670e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140776713	e8 60 f6 90 ff          	call 0x140085d78
0x140776718	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077671c	80 bc 24 b0 00 00 00 00 	cmp byte ptr [rsp + 0xb0], 0
0x140776724	74 a8                   	je 0x1407766ce
0x140776726	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14077672b	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140776733	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14077673b	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140776743	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14077674b	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140776753	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14077675b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140776760	48 85 f6                	test rsi, rsi
0x140776763	75 43                   	jne 0x1407767a8
0x140776765	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14077676d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140776775	e8 86 38 00 00          	call 0x14077a000
0x14077677a	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x140776782	48 89 e6                	mov rsi, rsp
0x140776785	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077678a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077678f	e8 46 f6 90 ff          	call 0x140085dda
0x140776794	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140776798	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1407767a0	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1407767a8	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1407767b0	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1407767b5	e8 c6 40 90 ff          	call 0x14007a880
0x1407767ba	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1407767c2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1407767ca	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1407767cf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407767d7	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1407767df	48 89 c3                	mov rbx, rax
0x1407767e2	48 8d 0d 8b 7d ea 02    	lea rcx, [rip + 0x2ea7d8b]
0x1407767e9	bf 02 00 00 00          	mov edi, 2
0x1407767ee	48 8d 05 cb cc a4 02    	lea rax, [rip + 0x2a4cccb]
0x1407767f5	e8 06 78 89 ff          	call 0x14000e000
0x1407767fa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1407767ff	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140776803	83 3d 06 5b b0 07 00    	cmp dword ptr [rip + 0x7b05b06], 0
0x14077680a	75 0a                   	jne 0x140776816
0x14077680c	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140776814	eb 17                   	jmp 0x14077682d
0x140776816	48 8b 10                	mov rdx, qword ptr [rax]
0x140776819	e8 82 eb 90 ff          	call 0x1400853a0
0x14077681e	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140776826	49 89 33                	mov qword ptr [r11], rsi
0x140776829	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14077682d	48 89 30                	mov qword ptr [rax], rsi
0x140776830	48 8d 05 89 cc a4 02    	lea rax, [rip + 0x2a4cc89]
0x140776837	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14077683f	48 8d 0d 9c 55 f1 02    	lea rcx, [rip + 0x2f1559c]
0x140776846	bf 0b 00 00 00          	mov edi, 0xb
0x14077684b	e8 b0 77 89 ff          	call 0x14000e000
0x140776850	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140776855	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140776859	83 3d b0 5a b0 07 00    	cmp dword ptr [rip + 0x7b05ab0], 0
0x140776860	75 0a                   	jne 0x14077686c
0x140776862	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14077686a	eb 17                   	jmp 0x140776883
0x14077686c	48 8b 10                	mov rdx, qword ptr [rax]
0x14077686f	e8 2c eb 90 ff          	call 0x1400853a0
0x140776874	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14077687c	4d 89 03                	mov qword ptr [r11], r8
0x14077687f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140776883	4c 89 00                	mov qword ptr [rax], r8
0x140776886	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14077688e	48 ff c3                	inc rbx
0x140776891	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140776896	48 39 d9                	cmp rcx, rbx
0x140776899	72 0a                   	jb 0x1407768a5
0x14077689b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1407768a3	eb 19                   	jmp 0x1407768be
0x1407768a5	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1407768ad	bf 01 00 00 00          	mov edi, 1
0x1407768b2	48 8d 35 07 cc a4 02    	lea rsi, [rip + 0x2a4cc07]
0x1407768b9	e8 02 83 90 ff          	call 0x14007ebc0
0x1407768be	83 3d 4b 5a b0 07 00    	cmp dword ptr [rip + 0x7b05a4b], 0
0x1407768c5	75 0a                   	jne 0x1407768d1
0x1407768c7	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1407768cf	eb 19                   	jmp 0x1407768ea
0x1407768d1	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1407768d6	e8 c5 ea 90 ff          	call 0x1400853a0
0x1407768db	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1407768e3	4d 89 03                	mov qword ptr [r11], r8
0x1407768e6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407768ea	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1407768ef	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1407768f7	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1407768ff	49 89 d9                	mov r9, rbx
0x140776902	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140776907	e9 c2 fd ff ff          	jmp 0x1407766ce
0x14077690c	48 89 fb                	mov rbx, rdi
0x14077690f	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140776916	5d                      	pop rbp
0x140776917	c3                      	ret
0x140776918	e8 43 cb 90 ff          	call 0x140083460
0x14077691d	0f 1f 00                	nop dword ptr [rax]
0x140776920	e9 3b fd ff ff          	jmp 0x140776660
