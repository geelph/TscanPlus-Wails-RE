# TscanGui/core/subdomain/runner.(*Runner).EnumerateSingleDomainWithCtx.func1
# 0x14213c580..0x14213cbe0 (1632 bytes)
# source TscanGui/core/subdomain/runner/enumerate.go:43

0x14213c580	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x14213c588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213c58c	0f 86 34 06 00 00       	jbe 0x14213cbc6
0x14213c592	55                      	push rbp
0x14213c593	48 89 e5                	mov rbp, rsp
0x14213c596	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14213c59d	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14213c5a1	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14213c5a9	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14213c5ad	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14213c5b5	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x14213c5b9	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14213c5c1	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14213c5c5	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14213c5cd	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14213c5d1	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14213c5d6	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14213c5da	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14213c5e2	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x14213c5e6	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14213c5ee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213c5f2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14213c5fa	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14213c603	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14213c60c	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14213c615	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14213c61e	66 90                   	nop
0x14213c620	eb 08                   	jmp 0x14213c62a
0x14213c622	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14213c62a	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x14213c632	e8 c9 74 ed fd          	call 0x140013b00
0x14213c637	84 c0                   	test al, al
0x14213c639	0f 84 5b 05 00 00       	je 0x14213cb9a
0x14213c63f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14213c647	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14213c64f	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x14213c657	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14213c65f	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x14213c667	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14213c66f	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14213c677	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14213c67f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14213c688	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14213c691	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14213c69a	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14213c6a3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14213c6ab	48 85 d2                	test rdx, rdx
0x14213c6ae	0f 84 b1 00 00 00       	je 0x14213c765
0x14213c6b4	48 83 fa 01             	cmp rdx, 1
0x14213c6b8	74 0d                   	je 0x14213c6c7
0x14213c6ba	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213c6c2	e9 5b ff ff ff          	jmp 0x14213c622
0x14213c6c7	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14213c6d0	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14213c6d9	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14213c6e1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14213c6e9	e8 32 d8 f3 fd          	call 0x140079f20
0x14213c6ee	48 8d 0d ab 3b ee 00    	lea rcx, [rip + 0xee3bab]
0x14213c6f5	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14213c6fd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14213c705	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14213c70d	48 85 d2                	test rdx, rdx
0x14213c710	74 04                   	je 0x14213c716
0x14213c712	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14213c716	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14213c71e	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14213c726	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x14213c72e	48 8d 05 2d 15 62 01    	lea rax, [rip + 0x162152d]
0x14213c735	bb 1c 00 00 00          	mov ebx, 0x1c
0x14213c73a	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x14213c742	bf 02 00 00 00          	mov edi, 2
0x14213c747	48 89 fe                	mov rsi, rdi
0x14213c74a	e8 31 9c 01 fe          	call 0x140156380
0x14213c74f	e8 ac 54 3a fe          	call 0x1404e1c00
0x14213c754	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213c75c	0f 1f 40 00             	nop dword ptr [rax]
0x14213c760	e9 bd fe ff ff          	jmp 0x14213c622
0x14213c765	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14213c76d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14213c772	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14213c77a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14213c782	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14213c787	48 8d 1d 62 b7 95 03    	lea rbx, [rip + 0x395b762]
0x14213c78e	b9 01 00 00 00          	mov ecx, 1
0x14213c793	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14213c79b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14213c7a0	e8 3b 67 f2 fd          	call 0x140062ee0
0x14213c7a5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14213c7aa	48 39 cb                	cmp rbx, rcx
0x14213c7ad	7f 40                   	jg 0x14213c7ef
0x14213c7af	48 89 ca                	mov rdx, rcx
0x14213c7b2	48 29 da                	sub rdx, rbx
0x14213c7b5	48 39 d1                	cmp rcx, rdx
0x14213c7b8	0f 82 fa 03 00 00       	jb 0x14213cbb8
0x14213c7be	48 29 d1                	sub rcx, rdx
0x14213c7c1	48 89 ce                	mov rsi, rcx
0x14213c7c4	48 f7 de                	neg rsi
0x14213c7c7	48 c1 fe 3f             	sar rsi, 0x3f
0x14213c7cb	48 21 f2                	and rdx, rsi
0x14213c7ce	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14213c7d6	48 01 f2                	add rdx, rsi
0x14213c7d9	48 39 cb                	cmp rbx, rcx
0x14213c7dc	74 04                   	je 0x14213c7e2
0x14213c7de	31 c0                   	xor eax, eax
0x14213c7e0	eb 0f                   	jmp 0x14213c7f1
0x14213c7e2	48 89 c3                	mov rbx, rax
0x14213c7e5	48 89 d0                	mov rax, rdx
0x14213c7e8	e8 f3 ac ec fd          	call 0x1400074e0
0x14213c7ed	eb 02                   	jmp 0x14213c7f1
0x14213c7ef	31 c0                   	xor eax, eax
0x14213c7f1	84 c0                   	test al, al
0x14213c7f3	75 10                   	jne 0x14213c805
0x14213c7f5	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213c7fd	0f 1f 00                	nop dword ptr [rax]
0x14213c800	e9 1d fe ff ff          	jmp 0x14213c622
0x14213c805	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14213c80d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14213c815	e8 e6 0b f7 fd          	call 0x1400ad400
0x14213c81a	48 8d 0d cd 1f 4e 01    	lea rcx, [rip + 0x14e1fcd]
0x14213c821	bf 02 00 00 00          	mov edi, 2
0x14213c826	31 f6                   	xor esi, esi
0x14213c828	45 31 c0                	xor r8d, r8d
0x14213c82b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14213c832	e8 49 24 f7 fd          	call 0x1400aec80
0x14213c837	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14213c83c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14213c841	48 89 d9                	mov rcx, rbx
0x14213c844	48 89 c3                	mov rbx, rax
0x14213c847	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14213c84f	e8 2c 0b 00 00          	call 0x14213d380
0x14213c854	84 c0                   	test al, al
0x14213c856	75 0d                   	jne 0x14213c865
0x14213c858	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213c860	e9 bd fd ff ff          	jmp 0x14213c622
0x14213c865	48 8d 05 14 01 09 01    	lea rax, [rip + 0x1090114]
0x14213c86c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14213c874	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213c879	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213c87e	66 90                   	nop
0x14213c880	e8 db 14 ed fd          	call 0x14000dd60
0x14213c885	84 db                   	test bl, bl
0x14213c887	75 5a                   	jne 0x14213c8e3
0x14213c889	e8 f2 df f3 fd          	call 0x14007a880
0x14213c88e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14213c896	48 8d 05 03 db 08 01    	lea rax, [rip + 0x108db03]
0x14213c89d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213c8a5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213c8aa	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213c8af	e8 4c 17 ed fd          	call 0x14000e000
0x14213c8b4	84 00                   	test byte ptr [rax], al
0x14213c8b6	83 3d 53 fa 13 06 00    	cmp dword ptr [rip + 0x613fa53], 0
0x14213c8bd	75 0a                   	jne 0x14213c8c9
0x14213c8bf	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14213c8c7	eb 17                   	jmp 0x14213c8e0
0x14213c8c9	48 8b 10                	mov rdx, qword ptr [rax]
0x14213c8cc	e8 cf 8a f4 fd          	call 0x1400853a0
0x14213c8d1	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14213c8d9	49 89 33                	mov qword ptr [r11], rsi
0x14213c8dc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213c8e0	48 89 30                	mov qword ptr [rax], rsi
0x14213c8e3	48 8d 05 b6 da 08 01    	lea rax, [rip + 0x108dab6]
0x14213c8ea	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213c8f2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213c8f7	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213c8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14213c900	e8 bb 11 ed fd          	call 0x14000dac0
0x14213c905	48 8b 18                	mov rbx, qword ptr [rax]
0x14213c908	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14213c910	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14213c918	48 8d 05 21 69 08 01    	lea rax, [rip + 0x1086921]
0x14213c91f	90                      	nop
0x14213c920	e8 3b 14 ed fd          	call 0x14000dd60
0x14213c925	84 db                   	test bl, bl
0x14213c927	0f 85 8a 00 00 00       	jne 0x14213c9b7
0x14213c92d	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14213c936	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14213c93f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14213c947	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14213c94f	e8 cc d5 f3 fd          	call 0x140079f20
0x14213c954	48 8d 0d 45 39 ee 00    	lea rcx, [rip + 0xee3945]
0x14213c95b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14213c963	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14213c96b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14213c970	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14213c975	e8 a6 d5 f3 fd          	call 0x140079f20
0x14213c97a	48 8d 0d 1f 39 ee 00    	lea rcx, [rip + 0xee391f]
0x14213c981	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14213c989	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14213c991	48 8d 05 33 f0 50 01    	lea rax, [rip + 0x150f033]
0x14213c998	bb 07 00 00 00          	mov ebx, 7
0x14213c99d	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x14213c9a5	bf 02 00 00 00          	mov edi, 2
0x14213c9aa	48 89 fe                	mov rsi, rdi
0x14213c9ad	e8 ce 99 01 fe          	call 0x140156380
0x14213c9b2	e8 89 58 3a fe          	call 0x1404e2240
0x14213c9b7	48 8d 05 e2 d9 08 01    	lea rax, [rip + 0x108d9e2]
0x14213c9be	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213c9c6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213c9cb	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213c9d0	e8 eb 10 ed fd          	call 0x14000dac0
0x14213c9d5	48 8b 18                	mov rbx, qword ptr [rax]
0x14213c9d8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14213c9e0	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14213c9e8	48 8d 05 51 68 08 01    	lea rax, [rip + 0x1086851]
0x14213c9ef	e8 0c 16 ed fd          	call 0x14000e000
0x14213c9f4	84 00                   	test byte ptr [rax], al
0x14213c9f6	48 8d 05 83 ff 08 01    	lea rax, [rip + 0x108ff83]
0x14213c9fd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14213ca05	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213ca0a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213ca0f	e8 4c 13 ed fd          	call 0x14000dd60
0x14213ca14	84 db                   	test bl, bl
0x14213ca16	74 0d                   	je 0x14213ca25
0x14213ca18	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213ca20	e9 fd fb ff ff          	jmp 0x14213c622
0x14213ca25	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14213ca2e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14213ca37	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14213ca40	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14213ca48	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14213ca50	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14213ca55	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14213ca5d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213ca62	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14213ca6a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213ca6f	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14213ca77	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14213ca7f	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14213ca87	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14213ca8f	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14213ca97	48 8d 05 e2 fe 08 01    	lea rax, [rip + 0x108fee2]
0x14213ca9e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14213caa6	e8 55 15 ed fd          	call 0x14000e000
0x14213caab	84 00                   	test byte ptr [rax], al
0x14213caad	83 3d 5c f8 13 06 00    	cmp dword ptr [rip + 0x613f85c], 0
0x14213cab4	74 27                   	je 0x14213cadd
0x14213cab6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14213cabe	48 89 c3                	mov rbx, rax
0x14213cac1	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14213cac9	48 8d 05 d0 2c 21 01    	lea rax, [rip + 0x1212cd0]
0x14213cad0	e8 8b ff ed fd          	call 0x14001ca60
0x14213cad5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14213cadd	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14213cae5	0f 11 00                	movups xmmword ptr [rax], xmm0
0x14213cae8	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14213caf0	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x14213caf4	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14213cafc	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x14213cb00	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213cb08	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14213cb0c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14213cb10	48 ff c3                	inc rbx
0x14213cb13	48 8b 02                	mov rax, qword ptr [rdx]
0x14213cb16	48 39 d9                	cmp rcx, rbx
0x14213cb19	73 39                   	jae 0x14213cb54
0x14213cb1b	bf 01 00 00 00          	mov edi, 1
0x14213cb20	48 8d 35 79 37 ee 00    	lea rsi, [rip + 0xee3779]
0x14213cb27	e8 94 20 f4 fd          	call 0x14007ebc0
0x14213cb2c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213cb34	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14213cb38	83 3d d1 f7 13 06 00    	cmp dword ptr [rip + 0x613f7d1], 0
0x14213cb3f	90                      	nop
0x14213cb40	74 0f                   	je 0x14213cb51
0x14213cb42	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213cb45	e8 56 88 f4 fd          	call 0x1400853a0
0x14213cb4a	49 89 03                	mov qword ptr [r11], rax
0x14213cb4d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14213cb51	48 89 02                	mov qword ptr [rdx], rax
0x14213cb54	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14213cb58	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14213cb5c	48 c1 e1 04             	shl rcx, 4
0x14213cb60	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14213cb65	48 89 74 08 08          	mov qword ptr [rax + rcx + 8], rsi
0x14213cb6a	83 3d 9f f7 13 06 00    	cmp dword ptr [rip + 0x613f79f], 0
0x14213cb71	75 07                   	jne 0x14213cb7a
0x14213cb73	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14213cb78	eb 17                   	jmp 0x14213cb91
0x14213cb7a	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x14213cb7e	66 90                   	nop
0x14213cb80	e8 1b 88 f4 fd          	call 0x1400853a0
0x14213cb85	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14213cb8a	49 89 3b                	mov qword ptr [r11], rdi
0x14213cb8d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14213cb91	48 89 3c 08             	mov qword ptr [rax + rcx], rdi
0x14213cb95	e9 88 fa ff ff          	jmp 0x14213c622
0x14213cb9a	90                      	nop
0x14213cb9b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14213cba3	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14213cbaa	e8 b1 6a f5 fd          	call 0x140093660
0x14213cbaf	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14213cbb6	5d                      	pop rbp
0x14213cbb7	c3                      	ret
0x14213cbb8	48 89 d0                	mov rax, rdx
0x14213cbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213cbc0	e8 3b 8c f4 fd          	call 0x140085800
0x14213cbc5	90                      	nop
0x14213cbc6	e8 f5 67 f4 fd          	call 0x1400833c0
0x14213cbcb	e9 b0 f9 ff ff          	jmp 0x14213c580
