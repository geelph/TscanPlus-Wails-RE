# TscanGui/core/subdomain/runner.(*Runner).initializeResolver
# 0x14213d520..0x14213d8a0 (896 bytes)
# source TscanGui/core/subdomain/runner/initialize.go:18

0x14213d520	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14213d525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213d529	0f 86 57 03 00 00       	jbe 0x14213d886
0x14213d52f	55                      	push rbp
0x14213d530	48 89 e5                	mov rbp, rsp
0x14213d533	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14213d53a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14213d542	48 8b 10                	mov rdx, qword ptr [rax]
0x14213d545	48 8b ba b8 00 00 00    	mov rdi, qword ptr [rdx + 0xb8]
0x14213d54c	48 85 ff                	test rdi, rdi
0x14213d54f	0f 85 93 00 00 00       	jne 0x14213d5e8
0x14213d555	48 8b 3d 6c dc b5 00    	mov rdi, qword ptr [rip + 0xb5dc6c]
0x14213d55c	0f 1f 40 00             	nop dword ptr [rax]
0x14213d560	48 85 ff                	test rdi, rdi
0x14213d563	75 08                   	jne 0x14213d56d
0x14213d565	31 c9                   	xor ecx, ecx
0x14213d567	31 db                   	xor ebx, ebx
0x14213d569	31 d2                   	xor edx, edx
0x14213d56b	eb 20                   	jmp 0x14213d58d
0x14213d56d	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14213d572	31 c0                   	xor eax, eax
0x14213d574	48 89 fb                	mov rbx, rdi
0x14213d577	31 c9                   	xor ecx, ecx
0x14213d579	48 8d 35 20 2d ee 00    	lea rsi, [rip + 0xee2d20]
0x14213d580	e8 3b 16 f4 fd          	call 0x14007ebc0
0x14213d585	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14213d58a	48 89 c2                	mov rdx, rax
0x14213d58d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14213d592	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14213d597	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14213d59c	48 8b 35 25 dc b5 00    	mov rsi, qword ptr [rip + 0xb5dc25]
0x14213d5a3	48 29 f7                	sub rdi, rsi
0x14213d5a6	49 89 f8                	mov r8, rdi
0x14213d5a9	48 29 cf                	sub rdi, rcx
0x14213d5ac	48 89 d9                	mov rcx, rbx
0x14213d5af	4c 29 c1                	sub rcx, r8
0x14213d5b2	4c 8b 0d 07 dc b5 00    	mov r9, qword ptr [rip + 0xb5dc07]
0x14213d5b9	49 c1 e0 04             	shl r8, 4
0x14213d5bd	48 c1 ff 3f             	sar rdi, 0x3f
0x14213d5c1	4c 21 c7                	and rdi, r8
0x14213d5c4	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14213d5c8	48 8d 05 d1 2c ee 00    	lea rax, [rip + 0xee2cd1]
0x14213d5cf	4c 89 cf                	mov rdi, r9
0x14213d5d2	e8 e9 d8 f3 fd          	call 0x14007aec0
0x14213d5d7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14213d5dc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14213d5e1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14213d5e6	eb 64                   	jmp 0x14213d64c
0x14213d5e8	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14213d5ed	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x14213d5f4	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14213d5fc	31 c0                   	xor eax, eax
0x14213d5fe	48 89 fb                	mov rbx, rdi
0x14213d601	31 c9                   	xor ecx, ecx
0x14213d603	48 8d 35 96 2c ee 00    	lea rsi, [rip + 0xee2c96]
0x14213d60a	e8 b1 15 f4 fd          	call 0x14007ebc0
0x14213d60f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14213d614	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14213d619	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14213d61e	48 89 d9                	mov rcx, rbx
0x14213d621	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14213d629	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14213d62e	48 89 c3                	mov rbx, rax
0x14213d631	48 8d 05 68 2c ee 00    	lea rax, [rip + 0xee2c68]
0x14213d638	e8 83 d8 f3 fd          	call 0x14007aec0
0x14213d63d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14213d642	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14213d647	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14213d64c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14213d651	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14213d656	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14213d65b	48 89 c6                	mov rsi, rax
0x14213d65e	31 db                   	xor ebx, ebx
0x14213d660	eb 1e                   	jmp 0x14213d680
0x14213d662	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14213d66a	48 83 c0 10             	add rax, 0x10
0x14213d66e	48 8d 5e 01             	lea rbx, [rsi + 1]
0x14213d672	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14213d677	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14213d67c	4c 89 c6                	mov rsi, r8
0x14213d67f	90                      	nop
0x14213d680	48 39 d9                	cmp rcx, rbx
0x14213d683	0f 8e 23 01 00 00       	jle 0x14213d7ac
0x14213d689	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14213d68e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14213d696	48 8b 10                	mov rdx, qword ptr [rax]
0x14213d699	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14213d6a1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14213d6a5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14213d6aa	48 89 d0                	mov rax, rdx
0x14213d6ad	48 8d 0d 04 a5 95 03    	lea rcx, [rip + 0x395a504]
0x14213d6b4	bf 01 00 00 00          	mov edi, 1
0x14213d6b9	e8 42 1e ed fd          	call 0x14000f500
0x14213d6be	66 90                   	nop
0x14213d6c0	48 85 c0                	test rax, rax
0x14213d6c3	7c 0c                   	jl 0x14213d6d1
0x14213d6c5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14213d6ca	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14213d6cf	eb 91                   	jmp 0x14213d662
0x14213d6d1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14213d6d9	48 89 04 24             	mov qword ptr [rsp], rax
0x14213d6dd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14213d6e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213d6e7	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14213d6ec	e8 2f a3 ec fd          	call 0x140007a20
0x14213d6f1	45 0f 57 ff             	xorps xmm15, xmm15
0x14213d6f5	4c 8b 35 e4 e3 13 06    	mov r14, qword ptr [rip + 0x613e3e4]
0x14213d6fc	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14213d700	4d 8b 36                	mov r14, qword ptr [r14]
0x14213d703	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14213d709	7c 3c                   	jl 0x14213d747
0x14213d70b	31 c0                   	xor eax, eax
0x14213d70d	48 8d 1d 1c a8 95 03    	lea rbx, [rip + 0x395a81c]
0x14213d714	b9 01 00 00 00          	mov ecx, 1
0x14213d719	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14213d721	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14213d726	4c 8d 05 c3 0e 4e 01    	lea r8, [rip + 0x14e0ec3]
0x14213d72d	41 b9 02 00 00 00       	mov r9d, 2
0x14213d733	4c 8d 15 72 0f 4e 01    	lea r10, [rip + 0x14e0f72]
0x14213d73a	4d 89 cb                	mov r11, r9
0x14213d73d	0f 1f 00                	nop dword ptr [rax]
0x14213d740	e8 fb 58 f2 fd          	call 0x140063040
0x14213d745	eb 2d                   	jmp 0x14213d774
0x14213d747	31 c0                   	xor eax, eax
0x14213d749	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14213d751	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14213d756	48 8d 3d 5b a4 95 03    	lea rdi, [rip + 0x395a45b]
0x14213d75d	be 01 00 00 00          	mov esi, 1
0x14213d762	4c 8d 05 43 0f 4e 01    	lea r8, [rip + 0x14e0f43]
0x14213d769	41 b9 02 00 00 00       	mov r9d, 2
0x14213d76f	e8 0c 58 f2 fd          	call 0x140062f80
0x14213d774	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14213d779	48 89 d6                	mov rsi, rdx
0x14213d77c	48 c1 e2 04             	shl rdx, 4
0x14213d780	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14213d785	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x14213d78a	83 3d 7f eb 13 06 00    	cmp dword ptr [rip + 0x613eb7f], 0
0x14213d791	74 10                   	je 0x14213d7a3
0x14213d793	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x14213d797	e8 04 7c f4 fd          	call 0x1400853a0
0x14213d79c	49 89 03                	mov qword ptr [r11], rax
0x14213d79f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14213d7a3	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x14213d7a7	e9 b6 fe ff ff          	jmp 0x14213d662
0x14213d7ac	48 8d 05 2d bb 18 01    	lea rax, [rip + 0x118bb2d]
0x14213d7b3	e8 a8 ea ed fd          	call 0x14001c260
0x14213d7b8	48 8d 0d a1 d0 13 06    	lea rcx, [rip + 0x613d0a1]
0x14213d7bf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14213d7c3	83 3d 46 eb 13 06 00    	cmp dword ptr [rip + 0x613eb46], 0
0x14213d7ca	75 0a                   	jne 0x14213d7d6
0x14213d7cc	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14213d7d4	eb 18                   	jmp 0x14213d7ee
0x14213d7d6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14213d7de	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14213d7e2	e8 b9 7b f4 fd          	call 0x1400853a0
0x14213d7e7	49 89 03                	mov qword ptr [r11], rax
0x14213d7ea	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213d7ee	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x14213d7f2	48 89 e7                	mov rdi, rsp
0x14213d7f5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14213d7f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14213d800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213d805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213d80a	e8 61 82 f4 fd          	call 0x140085a70
0x14213d80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213d813	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14213d818	48 89 04 24             	mov qword ptr [rsp], rax
0x14213d81c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14213d821	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213d826	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14213d82b	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14213d830	48 c7 44 24 18 05 00 00 00	mov qword ptr [rsp + 0x18], 5
0x14213d839	e8 c2 2b 8b fe          	call 0x1409f0400
0x14213d83e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14213d846	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14213d84a	84 01                   	test byte ptr [rcx], al
0x14213d84c	83 3d bd ea 13 06 00    	cmp dword ptr [rip + 0x613eabd], 0
0x14213d853	74 0f                   	je 0x14213d864
0x14213d855	48 8b 11                	mov rdx, qword ptr [rcx]
0x14213d858	e8 43 7b f4 fd          	call 0x1400853a0
0x14213d85d	49 89 03                	mov qword ptr [r11], rax
0x14213d860	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213d864	48 89 01                	mov qword ptr [rcx], rax
0x14213d867	48 85 db                	test rbx, rbx
0x14213d86a	74 0d                   	je 0x14213d879
0x14213d86c	31 c0                   	xor eax, eax
0x14213d86e	31 db                   	xor ebx, ebx
0x14213d870	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14213d877	5d                      	pop rbp
0x14213d878	c3                      	ret
0x14213d879	31 c0                   	xor eax, eax
0x14213d87b	31 db                   	xor ebx, ebx
0x14213d87d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14213d884	5d                      	pop rbp
0x14213d885	c3                      	ret
0x14213d886	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213d88b	e8 d0 5b f4 fd          	call 0x140083460
0x14213d890	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213d895	e9 86 fc ff ff          	jmp 0x14213d520
