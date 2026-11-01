# TscanGui/internal/mcp.buildHelpPage
# 0x14250c640..0x14250c980 (832 bytes)
# source TscanGui/internal/mcp/http_help.go:137

0x14250c640	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14250c645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250c649	0f 86 cc 02 00 00       	jbe 0x14250c91b
0x14250c64f	55                      	push rbp
0x14250c650	48 89 e5                	mov rbp, rsp
0x14250c653	48 83 c4 80             	add rsp, -0x80
0x14250c657	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14250c65f	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14250c667	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x14250c66f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14250c677	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14250c67f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14250c688	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x14250c690	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14250c694	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250c69d	0f 1f 00                	nop dword ptr [rax]
0x14250c6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250c6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250c6aa	e8 aa 93 b7 fd          	call 0x140085a59
0x14250c6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250c6b3	e8 c8 e1 b6 fd          	call 0x14007a880
0x14250c6b8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14250c6bd	0f 1f 00                	nop dword ptr [rax]
0x14250c6c0	e8 bb e1 b6 fd          	call 0x14007a880
0x14250c6c5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14250c6ca	e8 b1 e1 b6 fd          	call 0x14007a880
0x14250c6cf	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14250c6d4	48 89 c3                	mov rbx, rax
0x14250c6d7	48 8d 0d cb 2d 11 01    	lea rcx, [rip + 0x1112dcb]
0x14250c6de	bf 03 00 00 00          	mov edi, 3
0x14250c6e3	48 8d 05 d6 6d cb 00    	lea rax, [rip + 0xcb6dd6]
0x14250c6ea	e8 11 19 b0 fd          	call 0x14000e000
0x14250c6ef	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14250c6f7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250c6fb	83 3d 0e fc d6 05 00    	cmp dword ptr [rip + 0x5d6fc0e], 0
0x14250c702	75 0a                   	jne 0x14250c70e
0x14250c704	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250c70c	eb 17                   	jmp 0x14250c725
0x14250c70e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250c711	e8 8a 8c b7 fd          	call 0x1400853a0
0x14250c716	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250c71e	49 89 33                	mov qword ptr [r11], rsi
0x14250c721	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250c725	48 89 30                	mov qword ptr [rax], rsi
0x14250c728	48 8d 05 91 6a cb 00    	lea rax, [rip + 0xcb6a91]
0x14250c72f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14250c734	48 8d 0d 6c e0 15 01    	lea rcx, [rip + 0x115e06c]
0x14250c73b	bf 09 00 00 00          	mov edi, 9
0x14250c740	e8 bb 18 b0 fd          	call 0x14000e000
0x14250c745	48 8d 15 74 6d cb 00    	lea rdx, [rip + 0xcb6d74]
0x14250c74c	48 89 10                	mov qword ptr [rax], rdx
0x14250c74f	83 3d ba fb d6 05 00    	cmp dword ptr [rip + 0x5d6fbba], 0
0x14250c756	75 07                   	jne 0x14250c75f
0x14250c758	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14250c75d	eb 15                   	jmp 0x14250c774
0x14250c75f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250c763	e8 38 8c b7 fd          	call 0x1400853a0
0x14250c768	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14250c76d	49 89 33                	mov qword ptr [r11], rsi
0x14250c770	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250c774	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250c778	48 8d 05 41 6a cb 00    	lea rax, [rip + 0xcb6a41]
0x14250c77f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250c784	48 8d 0d d2 de 16 01    	lea rcx, [rip + 0x116ded2]
0x14250c78b	bf 0a 00 00 00          	mov edi, 0xa
0x14250c790	e8 6b 18 b0 fd          	call 0x14000e000
0x14250c795	48 8d 15 24 6a cb 00    	lea rdx, [rip + 0xcb6a24]
0x14250c79c	48 89 10                	mov qword ptr [rax], rdx
0x14250c79f	83 3d 6a fb d6 05 00    	cmp dword ptr [rip + 0x5d6fb6a], 0
0x14250c7a6	75 07                   	jne 0x14250c7af
0x14250c7a8	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14250c7ad	eb 15                   	jmp 0x14250c7c4
0x14250c7af	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14250c7b3	e8 e8 8b b7 fd          	call 0x1400853a0
0x14250c7b8	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14250c7bd	4d 89 13                	mov qword ptr [r11], r10
0x14250c7c0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14250c7c4	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x14250c7c8	48 89 d0                	mov rax, rdx
0x14250c7cb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250c7d0	31 c9                   	xor ecx, ecx
0x14250c7d2	31 ff                   	xor edi, edi
0x14250c7d4	48 8d 35 91 1d 11 01    	lea rsi, [rip + 0x1111d91]
0x14250c7db	41 b8 02 00 00 00       	mov r8d, 2
0x14250c7e1	e8 ba e9 da fd          	call 0x1402bb1a0
0x14250c7e6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250c7eb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14250c7f0	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14250c7f8	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14250c800	e8 bb 06 03 00          	call 0x14253cec0
0x14250c805	48 83 fb 03             	cmp rbx, 3
0x14250c809	75 1b                   	jne 0x14250c826
0x14250c80b	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x14250c810	75 14                   	jne 0x14250c826
0x14250c812	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x14250c816	75 0e                   	jne 0x14250c826
0x14250c818	b8 11 00 00 00          	mov eax, 0x11
0x14250c81d	48 8d 0d 21 d1 1d 01    	lea rcx, [rip + 0x11dd121]
0x14250c824	eb 0c                   	jmp 0x14250c832
0x14250c826	b8 0f 00 00 00          	mov eax, 0xf
0x14250c82b	48 8d 0d 8e 1e 1c 01    	lea rcx, [rip + 0x11c1e8e]
0x14250c832	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14250c837	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14250c83c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14250c844	e8 b7 f2 ff ff          	call 0x14250bb00
0x14250c849	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14250c84e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14250c853	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14250c858	48 8b 0d 79 30 5f 03    	mov rcx, qword ptr [rip + 0x35f3079]
0x14250c85f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14250c867	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x14250c86f	48 8d 35 6a 30 5f 03    	lea rsi, [rip + 0x35f306a]
0x14250c876	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250c87f	90                      	nop
0x14250c880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250c885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250c88a	e8 13 95 b7 fd          	call 0x140085da2
0x14250c88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250c893	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14250c898	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14250c8a0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14250c8a5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14250c8ad	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14250c8b5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14250c8bd	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14250c8c5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14250c8cd	31 c0                   	xor eax, eax
0x14250c8cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250c8d4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14250c8d9	e8 c2 6e b5 fd          	call 0x1400637a0
0x14250c8de	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14250c8e6	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14250c8ee	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250c8f3	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14250c8fb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14250c900	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14250c908	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14250c90d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14250c915	48 83 ec 80             	sub rsp, -0x80
0x14250c919	5d                      	pop rbp
0x14250c91a	c3                      	ret
0x14250c91b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14250c923	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14250c92b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14250c933	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14250c93b	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14250c943	e8 18 6b b7 fd          	call 0x140083460
0x14250c948	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14250c950	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14250c958	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14250c960	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14250c968	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14250c970	e9 cb fc ff ff          	jmp 0x14250c640
