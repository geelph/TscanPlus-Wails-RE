# TscanGui/core/watervul.cloneHeadersWithReferer
# 0x1421b0380..0x1421b0600 (640 bytes)
# source TscanGui/core/watervul/watervul.go:801

0x1421b0380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b0384	0f 86 45 02 00 00       	jbe 0x1421b05cf
0x1421b038a	55                      	push rbp
0x1421b038b	48 89 e5                	mov rbp, rsp
0x1421b038e	48 83 ec 70             	sub rsp, 0x70
0x1421b0392	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421b039a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421b03a2	48 85 c0                	test rax, rax
0x1421b03a5	0f 84 9e 00 00 00       	je 0x1421b0449
0x1421b03ab	48 8b b8 90 00 00 00    	mov rdi, qword ptr [rax + 0x90]
0x1421b03b2	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1421b03b9	48 85 ff                	test rdi, rdi
0x1421b03bc	75 0e                   	jne 0x1421b03cc
0x1421b03be	31 c0                   	xor eax, eax
0x1421b03c0	48 8d 35 99 a4 0c 06    	lea rsi, [rip + 0x60ca499]
0x1421b03c7	45 31 c0                	xor r8d, r8d
0x1421b03ca	eb 35                   	jmp 0x1421b0401
0x1421b03cc	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1421b03d1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421b03d6	48 8d 05 83 a4 0c 06    	lea rax, [rip + 0x60ca483]
0x1421b03dd	48 89 fb                	mov rbx, rdi
0x1421b03e0	31 c9                   	xor ecx, ecx
0x1421b03e2	48 8d 35 57 4d 11 01    	lea rsi, [rip + 0x1114d57]
0x1421b03e9	e8 d2 e7 ec fd          	call 0x14007ebc0
0x1421b03ee	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421b03f3	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421b03f8	48 89 c6                	mov rsi, rax
0x1421b03fb	49 89 c8                	mov r8, rcx
0x1421b03fe	48 89 d8                	mov rax, rbx
0x1421b0401	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421b0406	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421b040b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421b0410	48 89 f3                	mov rbx, rsi
0x1421b0413	48 89 c1                	mov rcx, rax
0x1421b0416	48 89 fe                	mov rsi, rdi
0x1421b0419	48 8d 05 20 4d 11 01    	lea rax, [rip + 0x1114d20]
0x1421b0420	48 89 d7                	mov rdi, rdx
0x1421b0423	e8 98 aa ec fd          	call 0x14007aec0
0x1421b0428	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421b0430	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421b0438	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421b043d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421b0442	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421b0447	eb 0b                   	jmp 0x1421b0454
0x1421b0449	48 8d 05 10 a4 0c 06    	lea rax, [rip + 0x60ca410]
0x1421b0450	31 d2                   	xor edx, edx
0x1421b0452	31 f6                   	xor esi, esi
0x1421b0454	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421b0459	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421b045e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421b0463	31 ff                   	xor edi, edi
0x1421b0465	eb 27                   	jmp 0x1421b048e
0x1421b0467	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421b046c	48 ff c7                	inc rdi
0x1421b046f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421b0474	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421b047c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421b0481	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421b0489	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421b048e	48 39 f7                	cmp rdi, rsi
0x1421b0491	0f 8d a6 00 00 00       	jge 0x1421b053d
0x1421b0497	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421b049c	48 c1 e7 05             	shl rdi, 5
0x1421b04a0	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1421b04a5	48 8b 14 38             	mov rdx, qword ptr [rax + rdi]
0x1421b04a9	48 8b 5c 38 08          	mov rbx, qword ptr [rax + rdi + 8]
0x1421b04ae	48 89 d0                	mov rax, rdx
0x1421b04b1	48 8d 0d d2 b8 49 01    	lea rcx, [rip + 0x149b8d2]
0x1421b04b8	bf 07 00 00 00          	mov edi, 7
0x1421b04bd	0f 1f 00                	nop dword ptr [rax]
0x1421b04c0	e8 3b f1 ef fd          	call 0x1400af600
0x1421b04c5	84 c0                   	test al, al
0x1421b04c7	74 9e                   	je 0x1421b0467
0x1421b04c9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421b04ce	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1421b04d6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421b04db	4c 89 44 10 18          	mov qword ptr [rax + rdx + 0x18], r8
0x1421b04e0	83 3d 29 be 0c 06 00    	cmp dword ptr [rip + 0x60cbe29], 0
0x1421b04e7	75 19                   	jne 0x1421b0502
0x1421b04e9	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1421b04ee	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b04f3	49 39 d9                	cmp r9, rbx
0x1421b04f6	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1421b04fe	66 90                   	nop
0x1421b0500	eb 26                   	jmp 0x1421b0528
0x1421b0502	4c 8b 4c 10 10          	mov r9, qword ptr [rax + rdx + 0x10]
0x1421b0507	e8 94 4e ed fd          	call 0x1400853a0
0x1421b050c	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1421b0514	4d 89 13                	mov qword ptr [r11], r10
0x1421b0517	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421b051b	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1421b0520	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b0525	49 39 d9                	cmp r9, rbx
0x1421b0528	4c 89 54 10 10          	mov qword ptr [rax + rdx + 0x10], r10
0x1421b052d	4c 89 c1                	mov rcx, r8
0x1421b0530	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421b0535	4c 89 d3                	mov rbx, r10
0x1421b0538	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421b053d	7d 05                   	jge 0x1421b0544
0x1421b053f	49 89 f0                	mov r8, rsi
0x1421b0542	eb 7f                   	jmp 0x1421b05c3
0x1421b0544	4c 8d 46 01             	lea r8, [rsi + 1]
0x1421b0548	4c 39 c2                	cmp rdx, r8
0x1421b054b	73 2e                   	jae 0x1421b057b
0x1421b054d	4c 89 c3                	mov rbx, r8
0x1421b0550	48 89 d1                	mov rcx, rdx
0x1421b0553	bf 01 00 00 00          	mov edi, 1
0x1421b0558	48 8d 35 e1 4b 11 01    	lea rsi, [rip + 0x1114be1]
0x1421b055f	90                      	nop
0x1421b0560	e8 5b e6 ec fd          	call 0x14007ebc0
0x1421b0565	49 89 d8                	mov r8, rbx
0x1421b0568	48 89 ca                	mov rdx, rcx
0x1421b056b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421b0573	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421b057b	49 8d 70 ff             	lea rsi, [r8 - 1]
0x1421b057f	48 c1 e6 05             	shl rsi, 5
0x1421b0583	48 c7 44 30 08 07 00 00 00	mov qword ptr [rax + rsi + 8], 7
0x1421b058c	48 89 4c 30 18          	mov qword ptr [rax + rsi + 0x18], rcx
0x1421b0591	83 3d 78 bd 0c 06 00    	cmp dword ptr [rip + 0x60cbd78], 0
0x1421b0598	74 19                   	je 0x1421b05b3
0x1421b059a	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1421b059e	4c 8b 4c 30 10          	mov r9, qword ptr [rax + rsi + 0x10]
0x1421b05a3	e8 18 4e ed fd          	call 0x1400853c0
0x1421b05a8	49 89 3b                	mov qword ptr [r11], rdi
0x1421b05ab	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421b05af	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1421b05b3	48 8d 3d d0 b7 49 01    	lea rdi, [rip + 0x149b7d0]
0x1421b05ba	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x1421b05be	48 89 5c 30 10          	mov qword ptr [rax + rsi + 0x10], rbx
0x1421b05c3	4c 89 c3                	mov rbx, r8
0x1421b05c6	48 89 d1                	mov rcx, rdx
0x1421b05c9	48 83 c4 70             	add rsp, 0x70
0x1421b05cd	5d                      	pop rbp
0x1421b05ce	c3                      	ret
0x1421b05cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b05d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b05d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b05de	66 90                   	nop
0x1421b05e0	e8 7b 2e ed fd          	call 0x140083460
0x1421b05e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b05ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b05ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b05f4	e9 87 fd ff ff          	jmp 0x1421b0380
