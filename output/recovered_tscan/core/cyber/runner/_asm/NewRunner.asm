# TscanGui/core/cyber/runner.NewRunner
# 0x140a765e0..0x140a76800 (544 bytes)
# source TscanGui/core/cyber/runner/runner.go:24

0x140a765e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140a765e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a765e9	0f 86 e2 01 00 00       	jbe 0x140a767d1
0x140a765ef	55                      	push rbp
0x140a765f0	48 89 e5                	mov rbp, rsp
0x140a765f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140a765fa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a76602	48 8d 05 b7 e0 94 02    	lea rax, [rip + 0x294e0b7]
0x140a76609	e8 52 5c 5a ff          	call 0x14001c260
0x140a7660e	83 3d fb 5c 80 07 00    	cmp dword ptr [rip + 0x7805cfb], 0
0x140a76615	75 0b                   	jne 0x140a76622
0x140a76617	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a7661f	90                      	nop
0x140a76620	eb 10                   	jmp 0x140a76632
0x140a76622	e8 59 ed 60 ff          	call 0x140085380
0x140a76627	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a7662f	49 89 13                	mov qword ptr [r11], rdx
0x140a76632	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a76637	48 89 10                	mov qword ptr [rax], rdx
0x140a7663a	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x140a76641	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x140a76648	48 8b 8a 90 00 00 00    	mov rcx, qword ptr [rdx + 0x90]
0x140a7664f	48 8b ba 98 00 00 00    	mov rdi, qword ptr [rdx + 0x98]
0x140a76656	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x140a7665d	4c 8b 82 a8 00 00 00    	mov r8, qword ptr [rdx + 0xa8]
0x140a76664	44 0f b6 4a 0b          	movzx r9d, byte ptr [rdx + 0xb]
0x140a76669	44 0f b6 52 0a          	movzx r10d, byte ptr [rdx + 0xa]
0x140a7666e	90                      	nop
0x140a7666f	e8 6c ba ff ff          	call 0x140a720e0
0x140a76674	83 3d 95 5c 80 07 00    	cmp dword ptr [rip + 0x7805c95], 0
0x140a7667b	75 07                   	jne 0x140a76684
0x140a7667d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a76682	eb 15                   	jmp 0x140a76699
0x140a76684	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a76689	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a7668d	e8 0e ed 60 ff          	call 0x1400853a0
0x140a76692	49 89 03                	mov qword ptr [r11], rax
0x140a76695	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a76699	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140a7669d	48 89 c8                	mov rax, rcx
0x140a766a0	e8 7b f2 ff ff          	call 0x140a75920
0x140a766a5	48 85 c0                	test rax, rax
0x140a766a8	0f 85 c3 00 00 00       	jne 0x140a76771
0x140a766ae	e8 cd 41 60 ff          	call 0x14007a880
0x140a766b3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a766b8	48 8d 05 01 64 86 02    	lea rax, [rip + 0x2866401]
0x140a766bf	90                      	nop
0x140a766c0	e8 9b 5b 5a ff          	call 0x14001c260
0x140a766c5	83 3d 44 5c 80 07 00    	cmp dword ptr [rip + 0x7805c44], 0
0x140a766cc	75 07                   	jne 0x140a766d5
0x140a766ce	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a766d3	eb 0d                   	jmp 0x140a766e2
0x140a766d5	e8 a6 ec 60 ff          	call 0x140085380
0x140a766da	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a766df	49 89 0b                	mov qword ptr [r11], rcx
0x140a766e2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a766e7	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a766eb	48 8d 05 8e 3e 79 02    	lea rax, [rip + 0x2793e8e]
0x140a766f2	e8 69 5b 5a ff          	call 0x14001c260
0x140a766f7	83 3d 12 5c 80 07 00    	cmp dword ptr [rip + 0x7805c12], 0
0x140a766fe	66 90                   	nop
0x140a76700	75 0c                   	jne 0x140a7670e
0x140a76702	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a76707	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a7670c	eb 1e                   	jmp 0x140a7672c
0x140a7670e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a76713	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140a76717	e8 a4 ec 60 ff          	call 0x1400853c0
0x140a7671c	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a76721	4d 89 03                	mov qword ptr [r11], r8
0x140a76724	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140a76728	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140a7672c	4c 89 00                	mov qword ptr [rax], r8
0x140a7672f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a76733	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a7673b	48 8b 9a 10 01 00 00    	mov rbx, qword ptr [rdx + 0x110]
0x140a76742	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140a76747	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a7674b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a76750	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a76755	e8 11 f3 60 ff          	call 0x140085a6b
0x140a7675a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a7675e	48 8d 05 bb 3b 75 02    	lea rax, [rip + 0x2753bbb]
0x140a76765	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140a7676a	e8 f1 61 5a ff          	call 0x14001c960
0x140a7676f	eb 1b                   	jmp 0x140a7678c
0x140a76771	48 89 d9                	mov rcx, rbx
0x140a76774	48 89 c3                	mov rbx, rax
0x140a76777	31 c0                   	xor eax, eax
0x140a76779	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a76780	5d                      	pop rbp
0x140a76781	c3                      	ret
0x140a76782	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140a76787	e8 34 62 5a ff          	call 0x14001c9c0
0x140a7678c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a76791	48 85 d2                	test rdx, rdx
0x140a76794	74 29                   	je 0x140a767bf
0x140a76796	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140a7679b	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140a7679e	66 90                   	nop
0x140a767a0	48 85 ff                	test rdi, rdi
0x140a767a3	76 dd                   	jbe 0x140a76782
0x140a767a5	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a767a8	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a767ac	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a767b1	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a767b5	48 8b 02                	mov rax, qword ptr [rdx]
0x140a767b8	e8 03 d3 f7 ff          	call 0x1409f3ac0
0x140a767bd	eb c3                   	jmp 0x140a76782
0x140a767bf	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a767c4	31 db                   	xor ebx, ebx
0x140a767c6	31 c9                   	xor ecx, ecx
0x140a767c8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a767cf	5d                      	pop rbp
0x140a767d0	c3                      	ret
0x140a767d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a767d6	e8 85 cc 60 ff          	call 0x140083460
0x140a767db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a767e0	e9 fb fd ff ff          	jmp 0x140a765e0
