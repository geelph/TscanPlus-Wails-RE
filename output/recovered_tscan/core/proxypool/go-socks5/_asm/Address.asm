# TscanGui/core/proxypool/go-socks5.AddrSpec.Address
# 0x1420fa5e0..0x1420fa840 (608 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:60

0x1420fa5e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420fa5e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420fa5e9	0f 86 ef 01 00 00       	jbe 0x1420fa7de
0x1420fa5ef	55                      	push rbp
0x1420fa5f0	48 89 e5                	mov rbp, rsp
0x1420fa5f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420fa5fa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420fa602	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420fa60a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420fa612	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1420fa61a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1420fa622	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1420fa62a	48 85 ff                	test rdi, rdi
0x1420fa62d	0f 84 e7 00 00 00       	je 0x1420fa71a
0x1420fa633	48 89 c8                	mov rax, rcx
0x1420fa636	48 89 fb                	mov rbx, rdi
0x1420fa639	48 89 f1                	mov rcx, rsi
0x1420fa63c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fa640	e8 db fc 0e fe          	call 0x1401ea320
0x1420fa645	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420fa64d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420fa652	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420fa65a	bb 0a 00 00 00          	mov ebx, 0xa
0x1420fa65f	90                      	nop
0x1420fa660	e8 db a0 ff fd          	call 0x1400f4740
0x1420fa665	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420fa66a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420fa66f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420fa677	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420fa67b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420fa680	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1420fa685	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1420fa68a	e8 91 d3 f0 fd          	call 0x140007a20
0x1420fa68f	45 0f 57 ff             	xorps xmm15, xmm15
0x1420fa693	4c 8b 35 46 14 18 06    	mov r14, qword ptr [rip + 0x6181446]
0x1420fa69a	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1420fa69e	4d 8b 36                	mov r14, qword ptr [r14]
0x1420fa6a1	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1420fa6a7	7c 3e                   	jl 0x1420fa6e7
0x1420fa6a9	31 c0                   	xor eax, eax
0x1420fa6ab	48 8d 1d 7e d8 99 03    	lea rbx, [rip + 0x399d87e]
0x1420fa6b2	b9 01 00 00 00          	mov ecx, 1
0x1420fa6b7	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420fa6bf	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420fa6c4	4c 8d 05 25 3f 52 01    	lea r8, [rip + 0x1523f25]
0x1420fa6cb	41 b9 02 00 00 00       	mov r9d, 2
0x1420fa6d1	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1420fa6d6	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1420fa6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fa6e0	e8 5b 89 f6 fd          	call 0x140063040
0x1420fa6e5	eb 2a                   	jmp 0x1420fa711
0x1420fa6e7	31 c0                   	xor eax, eax
0x1420fa6e9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420fa6f1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420fa6f6	48 8d 3d bb d4 99 03    	lea rdi, [rip + 0x399d4bb]
0x1420fa6fd	be 01 00 00 00          	mov esi, 1
0x1420fa702	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420fa707	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420fa70c	e8 6f 88 f6 fd          	call 0x140062f80
0x1420fa711	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420fa718	5d                      	pop rbp
0x1420fa719	c3                      	ret
0x1420fa71a	4c 89 c0                	mov rax, r8
0x1420fa71d	bb 0a 00 00 00          	mov ebx, 0xa
0x1420fa722	e8 19 a0 ff fd          	call 0x1400f4740
0x1420fa727	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420fa72c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420fa731	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420fa739	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420fa73e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420fa746	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420fa74b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420fa74f	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1420fa754	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1420fa759	e8 c2 d2 f0 fd          	call 0x140007a20
0x1420fa75e	45 0f 57 ff             	xorps xmm15, xmm15
0x1420fa762	4c 8b 35 77 13 18 06    	mov r14, qword ptr [rip + 0x6181377]
0x1420fa769	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1420fa76d	4d 8b 36                	mov r14, qword ptr [r14]
0x1420fa770	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1420fa776	7c 36                   	jl 0x1420fa7ae
0x1420fa778	31 c0                   	xor eax, eax
0x1420fa77a	48 8d 1d af d7 99 03    	lea rbx, [rip + 0x399d7af]
0x1420fa781	b9 01 00 00 00          	mov ecx, 1
0x1420fa786	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420fa78b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420fa790	4c 8d 05 59 3e 52 01    	lea r8, [rip + 0x1523e59]
0x1420fa797	41 b9 02 00 00 00       	mov r9d, 2
0x1420fa79d	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1420fa7a2	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420fa7a7	e8 94 88 f6 fd          	call 0x140063040
0x1420fa7ac	eb 27                   	jmp 0x1420fa7d5
0x1420fa7ae	31 c0                   	xor eax, eax
0x1420fa7b0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420fa7b5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420fa7ba	48 8d 3d f7 d3 99 03    	lea rdi, [rip + 0x399d3f7]
0x1420fa7c1	be 01 00 00 00          	mov esi, 1
0x1420fa7c6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420fa7cb	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420fa7d0	e8 ab 87 f6 fd          	call 0x140062f80
0x1420fa7d5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420fa7dc	5d                      	pop rbp
0x1420fa7dd	c3                      	ret
0x1420fa7de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fa7e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fa7e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fa7ed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fa7f2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420fa7f7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420fa7fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420fa800	e8 5b 8c f8 fd          	call 0x140083460
0x1420fa805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fa80a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fa80f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fa814	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fa819	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420fa81e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420fa823	e9 b8 fd ff ff          	jmp 0x1420fa5e0
