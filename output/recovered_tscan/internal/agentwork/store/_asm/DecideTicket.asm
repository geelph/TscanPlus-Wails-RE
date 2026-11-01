# TscanGui/internal/agentwork/store.DecideTicket
# 0x14077f6c0..0x14077f920 (608 bytes)
# source TscanGui/internal/agentwork/store/store.go:438

0x14077f6c0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14077f6c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077f6c9	0f 86 e6 01 00 00       	jbe 0x14077f8b5
0x14077f6cf	55                      	push rbp
0x14077f6d0	48 89 e5                	mov rbp, rsp
0x14077f6d3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14077f6da	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14077f6e2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14077f6ea	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14077f6f2	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14077f6fa	48 8b 15 3f af a9 07    	mov rdx, qword ptr [rip + 0x7a9af3f]
0x14077f701	48 85 d2                	test rdx, rdx
0x14077f704	74 05                   	je 0x14077f70b
0x14077f706	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077f709	eb 02                   	jmp 0x14077f70d
0x14077f70b	31 d2                   	xor edx, edx
0x14077f70d	48 85 d2                	test rdx, rdx
0x14077f710	0f 84 7e 01 00 00       	je 0x14077f894
0x14077f716	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14077f71e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14077f726	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14077f72e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14077f733	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14077f73b	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14077f743	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14077f74b	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14077f753	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14077f75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077f760	e8 bb c9 ff ff          	call 0x14077c120
0x14077f765	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077f76a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14077f76f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14077f773	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077f77c	0f 1f 40 00             	nop dword ptr [rax]
0x14077f780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077f785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077f78a	e8 e1 62 90 ff          	call 0x140085a70
0x14077f78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077f793	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14077f79b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14077f7a3	e8 78 a7 8f ff          	call 0x140079f20
0x14077f7a8	48 8d 0d f1 0a 8a 02    	lea rcx, [rip + 0x28a0af1]
0x14077f7af	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14077f7b4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14077f7b9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14077f7c1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14077f7c9	e8 52 a7 8f ff          	call 0x140079f20
0x14077f7ce	48 8d 0d cb 0a 8a 02    	lea rcx, [rip + 0x28a0acb]
0x14077f7d5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14077f7da	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14077f7df	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14077f7e7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14077f7ef	e8 2c a7 8f ff          	call 0x140079f20
0x14077f7f4	48 8d 0d a5 0a 8a 02    	lea rcx, [rip + 0x28a0aa5]
0x14077f7fb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14077f800	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14077f805	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077f80a	e8 91 a6 8f ff          	call 0x140079ea0
0x14077f80f	48 8d 0d 4a 0c 8a 02    	lea rcx, [rip + 0x28a0c4a]
0x14077f816	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14077f81e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14077f826	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14077f82e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14077f836	e8 e5 a6 8f ff          	call 0x140079f20
0x14077f83b	48 8d 0d 5e 0a 8a 02    	lea rcx, [rip + 0x28a0a5e]
0x14077f842	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14077f84a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14077f852	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14077f857	48 8d 1d 4a 16 35 05    	lea rbx, [rip + 0x535164a]
0x14077f85e	48 8d 0d fb af af 07    	lea rcx, [rip + 0x7afaffb]
0x14077f865	48 8d 3d cb 8a 13 03    	lea rdi, [rip + 0x3138acb]
0x14077f86c	be 5d 00 00 00          	mov esi, 0x5d
0x14077f871	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x14077f876	41 b9 05 00 00 00       	mov r9d, 5
0x14077f87c	4d 89 ca                	mov r10, r9
0x14077f87f	90                      	nop
0x14077f880	e8 9b dd c5 ff          	call 0x1403dd620
0x14077f885	48 89 c8                	mov rax, rcx
0x14077f888	48 89 fb                	mov rbx, rdi
0x14077f88b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14077f892	5d                      	pop rbp
0x14077f893	c3                      	ret
0x14077f894	48 8d 05 4c c0 f9 02    	lea rax, [rip + 0x2f9c04c]
0x14077f89b	bb 15 00 00 00          	mov ebx, 0x15
0x14077f8a0	31 c9                   	xor ecx, ecx
0x14077f8a2	31 ff                   	xor edi, edi
0x14077f8a4	48 89 fe                	mov rsi, rdi
0x14077f8a7	e8 14 3a 9d ff          	call 0x1401532c0
0x14077f8ac	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14077f8b3	5d                      	pop rbp
0x14077f8b4	c3                      	ret
0x14077f8b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077f8ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077f8bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14077f8c4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14077f8c9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14077f8ce	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14077f8d3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14077f8d8	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14077f8dd	0f 1f 00                	nop dword ptr [rax]
0x14077f8e0	e8 7b 3b 90 ff          	call 0x140083460
0x14077f8e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077f8ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077f8ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14077f8f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14077f8f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14077f8fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14077f903	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14077f908	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14077f90d	e9 ae fd ff ff          	jmp 0x14077f6c0
