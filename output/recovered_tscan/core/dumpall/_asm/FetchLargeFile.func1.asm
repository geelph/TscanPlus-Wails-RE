# TscanGui/core/dumpall.(*BaseDumper).FetchLargeFile.func1
# 0x140aec460..0x140aec800 (928 bytes)
# source TscanGui/core/dumpall/dumper.go:235

0x140aec460	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140aec465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aec469	0f 86 84 03 00 00       	jbe 0x140aec7f3
0x140aec46f	55                      	push rbp
0x140aec470	48 89 e5                	mov rbp, rsp
0x140aec473	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140aec47a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x140aec484	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140aec489	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aec48d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140aec491	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140aec495	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140aec49a	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140aec49e	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140aec4a3	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140aec4a7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aec4ac	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140aec4b4	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x140aec4b9	48 85 c9                	test rcx, rcx
0x140aec4bc	7e 31                   	jle 0x140aec4ef
0x140aec4be	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140aec4c3	48 8b 77 40             	mov rsi, qword ptr [rdi + 0x40]
0x140aec4c7	4c 8b 4f 48             	mov r9, qword ptr [rdi + 0x48]
0x140aec4cb	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140aec4d0	48 85 f6                	test rsi, rsi
0x140aec4d3	0f 84 a3 01 00 00       	je 0x140aec67c
0x140aec4d9	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140aec4dd	4c 8b 15 1c 3b 1a 02    	mov r10, qword ptr [rip + 0x21a3b1c]
0x140aec4e4	4d 8b 1a                	mov r11, qword ptr [r10]
0x140aec4e7	8b 76 10                	mov esi, dword ptr [rsi + 0x10]
0x140aec4ea	e9 b7 02 00 00          	jmp 0x140aec7a6
0x140aec4ef	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140aec4fb	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140aec504	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140aec50a	48 8b 4f 40             	mov rcx, qword ptr [rdi + 0x40]
0x140aec50e	48 8b 5f 48             	mov rbx, qword ptr [rdi + 0x48]
0x140aec512	48 85 c9                	test rcx, rcx
0x140aec515	74 16                   	je 0x140aec52d
0x140aec517	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140aec51b	4c 8b 0d fe 3a 1a 02    	mov r9, qword ptr [rip + 0x21a3afe]
0x140aec522	4d 8b 11                	mov r10, qword ptr [r9]
0x140aec525	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x140aec528	e9 07 01 00 00          	jmp 0x140aec634
0x140aec52d	48 89 c8                	mov rax, rcx
0x140aec530	e8 2b c5 5a ff          	call 0x140098a60
0x140aec535	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140aec53a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140aec53f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140aec547	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140aec54f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140aec557	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140aec55c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140aec561	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aec566	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140aec56a	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140aec56e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aec572	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140aec57a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aec57f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140aec587	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aec58c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140aec594	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aec599	ff d1                   	call rcx
0x140aec59b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aec5a0	48 85 c9                	test rcx, rcx
0x140aec5a3	75 11                   	jne 0x140aec5b6
0x140aec5a5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140aec5aa	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aec5af	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aec5b4	eb 39                   	jmp 0x140aec5ef
0x140aec5b6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aec5bb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aec5c0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140aec5c5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140aec5ca	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x140aec5cf	e8 cc 65 52 ff          	call 0x140012ba0
0x140aec5d4	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140aec5d9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140aec5e1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aec5e4	ff d1                   	call rcx
0x140aec5e6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140aec5ed	5d                      	pop rbp
0x140aec5ee	c3                      	ret
0x140aec5ef	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aec5f7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140aec5ff	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140aec607	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aec60c	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x140aec614	e8 87 65 52 ff          	call 0x140012ba0
0x140aec619	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140aec61e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140aec626	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aec629	ff d1                   	call rcx
0x140aec62b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140aec632	5d                      	pop rbp
0x140aec633	c3                      	ret
0x140aec634	49 89 cb                	mov r11, rcx
0x140aec637	4c 21 d1                	and rcx, r10
0x140aec63a	48 c1 e1 04             	shl rcx, 4
0x140aec63e	4d 8b 64 09 08          	mov r12, qword ptr [r9 + rcx + 8]
0x140aec643	49 39 f4                	cmp r12, rsi
0x140aec646	74 2a                   	je 0x140aec672
0x140aec648	49 8d 4b 01             	lea rcx, [r11 + 1]
0x140aec64c	4d 85 e4                	test r12, r12
0x140aec64f	75 e3                   	jne 0x140aec634
0x140aec651	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140aec656	48 8d 05 c3 39 1a 02    	lea rax, [rip + 0x21a39c3]
0x140aec65d	48 89 f3                	mov rbx, rsi
0x140aec660	e8 7b c2 52 ff          	call 0x1400188e0
0x140aec665	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140aec66a	48 89 c1                	mov rcx, rax
0x140aec66d	e9 bb fe ff ff          	jmp 0x140aec52d
0x140aec672	49 8b 4c 09 10          	mov rcx, qword ptr [r9 + rcx + 0x10]
0x140aec677	e9 b1 fe ff ff          	jmp 0x140aec52d
0x140aec67c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140aec681	48 8d 05 d8 0b 7d 02    	lea rax, [rip + 0x27d0bd8]
0x140aec688	e8 d3 fb 52 ff          	call 0x14001c260
0x140aec68d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aec692	48 89 08                	mov qword ptr [rax], rcx
0x140aec695	83 3d 74 fc 78 07 00    	cmp dword ptr [rip + 0x778fc74], 0
0x140aec69c	75 07                   	jne 0x140aec6a5
0x140aec69e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aec6a3	eb 0d                   	jmp 0x140aec6b2
0x140aec6a5	e8 d6 8c 59 ff          	call 0x140085380
0x140aec6aa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aec6af	49 89 0b                	mov qword ptr [r11], rcx
0x140aec6b2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aec6b6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140aec6bb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140aec6bf	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140aec6c8	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x140aec6d4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140aec6da	48 89 c3                	mov rbx, rax
0x140aec6dd	48 8d 05 9c 99 fc 04    	lea rax, [rip + 0x4fc999c]
0x140aec6e4	e8 77 c3 5a ff          	call 0x140098a60
0x140aec6e9	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140aec6ee	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140aec6f3	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140aec6fb	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140aec703	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140aec70b	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140aec710	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140aec715	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aec71a	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140aec71e	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140aec722	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aec726	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140aec72e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aec733	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140aec73b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aec740	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140aec748	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aec74d	ff d1                   	call rcx
0x140aec74f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aec754	48 85 c9                	test rcx, rcx
0x140aec757	75 14                   	jne 0x140aec76d
0x140aec759	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140aec75e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aec763	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aec768	e9 82 fe ff ff          	jmp 0x140aec5ef
0x140aec76d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aec772	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aec777	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140aec77c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140aec781	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x140aec786	e8 15 64 52 ff          	call 0x140012ba0
0x140aec78b	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140aec790	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140aec798	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aec79b	ff d1                   	call rcx
0x140aec79d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140aec7a4	5d                      	pop rbp
0x140aec7a5	c3                      	ret
0x140aec7a6	49 89 f4                	mov r12, rsi
0x140aec7a9	4c 21 de                	and rsi, r11
0x140aec7ac	48 c1 e6 04             	shl rsi, 4
0x140aec7b0	4d 8b 6c 32 08          	mov r13, qword ptr [r10 + rsi + 8]
0x140aec7b5	49 39 dd                	cmp r13, rbx
0x140aec7b8	74 1f                   	je 0x140aec7d9
0x140aec7ba	49 8d 74 24 01          	lea rsi, [r12 + 1]
0x140aec7bf	90                      	nop
0x140aec7c0	4d 85 ed                	test r13, r13
0x140aec7c3	75 e1                   	jne 0x140aec7a6
0x140aec7c5	48 8d 05 34 38 1a 02    	lea rax, [rip + 0x21a3834]
0x140aec7cc	e8 0f c1 52 ff          	call 0x1400188e0
0x140aec7d1	48 89 c6                	mov rsi, rax
0x140aec7d4	e9 a3 fe ff ff          	jmp 0x140aec67c
0x140aec7d9	49 8b 74 32 10          	mov rsi, qword ptr [r10 + rsi + 0x10]
0x140aec7de	66 90                   	nop
0x140aec7e0	e9 97 fe ff ff          	jmp 0x140aec67c
0x140aec7e5	e8 f6 9f 55 ff          	call 0x1400467e0
0x140aec7ea	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140aec7f1	5d                      	pop rbp
0x140aec7f2	c3                      	ret
0x140aec7f3	e8 c8 6b 59 ff          	call 0x1400833c0
0x140aec7f8	e9 63 fc ff ff          	jmp 0x140aec460
