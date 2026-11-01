# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).Compile.func1
# 0x1415ee7a0..0x1415eeb80 (992 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:157

0x1415ee7a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1415ee7a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415ee7a9	0f 86 7c 03 00 00       	jbe 0x1415eeb2b
0x1415ee7af	55                      	push rbp
0x1415ee7b0	48 89 e5                	mov rbp, rsp
0x1415ee7b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1415ee7ba	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1415ee7c2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1415ee7ca	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1415ee7d2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1415ee7da	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1415ee7e2	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1415ee7ea	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1415ee7ee	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1415ee7f2	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1415ee7f6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1415ee7fb	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1415ee7ff	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1415ee804	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1415ee80d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1415ee816	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1415ee81f	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1415ee827	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1415ee82f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1415ee837	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1415ee83f	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1415ee844	31 db                   	xor ebx, ebx
0x1415ee846	eb 38                   	jmp 0x1415ee880
0x1415ee848	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x1415ee84c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1415ee854	48 83 c2 10             	add rdx, 0x10
0x1415ee858	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1415ee85d	48 ff c3                	inc rbx
0x1415ee860	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415ee865	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415ee86a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1415ee86f	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1415ee877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415ee880	48 39 f3                	cmp rbx, rsi
0x1415ee883	0f 8d bc 00 00 00       	jge 0x1415ee945
0x1415ee889	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1415ee88e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1415ee896	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415ee899	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415ee89d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415ee8a1	ff d1                   	call rcx
0x1415ee8a3	e8 98 a1 9f ff          	call 0x140fe8a40
0x1415ee8a8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1415ee8b0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415ee8b8	48 ff c2                	inc rdx
0x1415ee8bb	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1415ee8c3	48 39 d1                	cmp rcx, rdx
0x1415ee8c6	73 47                   	jae 0x1415ee90f
0x1415ee8c8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415ee8cd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1415ee8d5	48 89 f0                	mov rax, rsi
0x1415ee8d8	48 89 d3                	mov rbx, rdx
0x1415ee8db	bf 01 00 00 00          	mov edi, 1
0x1415ee8e0	48 8d 35 b9 19 a3 01    	lea rsi, [rip + 0x1a319b9]
0x1415ee8e7	e8 d4 02 a9 fe          	call 0x14007ebc0
0x1415ee8ec	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1415ee8f4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1415ee8fc	48 89 c6                	mov rsi, rax
0x1415ee8ff	48 89 da                	mov rdx, rbx
0x1415ee902	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415ee90a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1415ee90f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1415ee917	48 ff ca                	dec rdx
0x1415ee91a	48 c1 e2 04             	shl rdx, 4
0x1415ee91e	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x1415ee923	83 3d e6 d9 c8 06 00    	cmp dword ptr [rip + 0x6c8d9e6], 0
0x1415ee92a	0f 84 18 ff ff ff       	je 0x1415ee848
0x1415ee930	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x1415ee934	e8 67 6a a9 fe          	call 0x1400853a0
0x1415ee939	49 89 03                	mov qword ptr [r11], rax
0x1415ee93c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1415ee940	e9 03 ff ff ff          	jmp 0x1415ee848
0x1415ee945	48 83 b8 90 00 00 00 00 	cmp qword ptr [rax + 0x90], 0
0x1415ee94d	74 38                   	je 0x1415ee987
0x1415ee94f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415ee953	48 8b 10                	mov rdx, qword ptr [rax]
0x1415ee956	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415ee95a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1415ee95e	48 89 c8                	mov rax, rcx
0x1415ee961	e8 7a 0d d5 ff          	call 0x14133f6e0
0x1415ee966	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1415ee96b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1415ee970	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x1415ee977	48 8b b1 90 00 00 00    	mov rsi, qword ptr [rcx + 0x90]
0x1415ee97e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1415ee983	31 db                   	xor ebx, ebx
0x1415ee985	eb 6a                   	jmp 0x1415ee9f1
0x1415ee987	4c 89 c3                	mov rbx, r8
0x1415ee98a	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1415ee992	e8 09 16 00 00          	call 0x1415effa0
0x1415ee997	0f b6 d0                	movzx edx, al
0x1415ee99a	48 8d 35 7f f1 64 04    	lea rsi, [rip + 0x464f17f]
0x1415ee9a1	48 8d 0c d6             	lea rcx, [rsi + rdx*8]
0x1415ee9a5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1415ee9ad	48 8d 1d ec 1c a3 01    	lea rbx, [rip + 0x1a31cec]
0x1415ee9b4	31 ff                   	xor edi, edi
0x1415ee9b6	31 f6                   	xor esi, esi
0x1415ee9b8	45 31 c0                	xor r8d, r8d
0x1415ee9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415ee9c0	e8 7b 04 e9 ff          	call 0x14147ee40
0x1415ee9c5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1415ee9cc	5d                      	pop rbp
0x1415ee9cd	c3                      	ret
0x1415ee9ce	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1415ee9d6	48 83 c2 10             	add rdx, 0x10
0x1415ee9da	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1415ee9df	48 ff c3                	inc rbx
0x1415ee9e2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1415ee9e7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1415ee9ec	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1415ee9f1	48 39 f3                	cmp rbx, rsi
0x1415ee9f4	0f 8d 1c 01 00 00       	jge 0x1415eeb16
0x1415ee9fa	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1415ee9ff	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1415eea07	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1415eea0a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1415eea0f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415eea13	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1415eea18	e8 63 b8 ba ff          	call 0x14119a280
0x1415eea1d	0f 1f 00                	nop dword ptr [rax]
0x1415eea20	84 c9                   	test cl, cl
0x1415eea22	74 aa                   	je 0x1415ee9ce
0x1415eea24	48 85 c0                	test rax, rax
0x1415eea27	0f 84 b5 00 00 00       	je 0x1415eeae2
0x1415eea2d	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x1415eea30	81 fa b5 f1 01 17       	cmp edx, 0x1701f1b5
0x1415eea36	75 5a                   	jne 0x1415eea92
0x1415eea38	48 8d 15 c1 8c 9e 01    	lea rdx, [rip + 0x19e8cc1]
0x1415eea3f	90                      	nop
0x1415eea40	48 39 d0                	cmp rax, rdx
0x1415eea43	75 44                   	jne 0x1415eea89
0x1415eea45	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x1415eea49	48 8b 03                	mov rax, qword ptr [rbx]
0x1415eea4c	48 83 fe 01             	cmp rsi, 1
0x1415eea50	75 1f                   	jne 0x1415eea71
0x1415eea52	48 8b 08                	mov rcx, qword ptr [rax]
0x1415eea55	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415eea59	48 89 c8                	mov rax, rcx
0x1415eea5c	0f 1f 40 00             	nop dword ptr [rax]
0x1415eea60	e8 bb b4 a8 fe          	call 0x140079f20
0x1415eea65	48 89 c3                	mov rbx, rax
0x1415eea68	48 8d 05 31 18 a3 01    	lea rax, [rip + 0x1a31831]
0x1415eea6f	eb 78                   	jmp 0x1415eeae9
0x1415eea71	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1415eea75	48 89 f3                	mov rbx, rsi
0x1415eea78	e8 43 b5 a8 fe          	call 0x140079fc0
0x1415eea7d	48 89 c3                	mov rbx, rax
0x1415eea80	48 8d 05 79 8c 9e 01    	lea rax, [rip + 0x19e8c79]
0x1415eea87	eb 60                   	jmp 0x1415eeae9
0x1415eea89	48 8d 15 30 8d 9e 01    	lea rdx, [rip + 0x19e8d30]
0x1415eea90	eb 57                   	jmp 0x1415eeae9
0x1415eea92	81 fa 76 21 66 f2       	cmp edx, 0xf2662176
0x1415eea98	75 3d                   	jne 0x1415eead7
0x1415eea9a	48 8d 15 1f 8d 9e 01    	lea rdx, [rip + 0x19e8d1f]
0x1415eeaa1	48 39 d0                	cmp rax, rdx
0x1415eeaa4	75 43                   	jne 0x1415eeae9
0x1415eeaa6	4c 8b 4b 08             	mov r9, qword ptr [rbx + 8]
0x1415eeaaa	48 8b 03                	mov rax, qword ptr [rbx]
0x1415eeaad	49 83 f9 01             	cmp r9, 1
0x1415eeab1	75 0c                   	jne 0x1415eeabf
0x1415eeab3	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1415eeab7	48 8b 00                	mov rax, qword ptr [rax]
0x1415eeaba	4c 89 cb                	mov rbx, r9
0x1415eeabd	eb 2a                   	jmp 0x1415eeae9
0x1415eeabf	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1415eeac3	4c 89 cb                	mov rbx, r9
0x1415eeac6	e8 f5 b4 a8 fe          	call 0x140079fc0
0x1415eeacb	48 89 c3                	mov rbx, rax
0x1415eeace	48 8d 05 eb 8c 9e 01    	lea rax, [rip + 0x19e8ceb]
0x1415eead5	eb 12                   	jmp 0x1415eeae9
0x1415eead7	48 8d 15 e2 8c 9e 01    	lea rdx, [rip + 0x19e8ce2]
0x1415eeade	66 90                   	nop
0x1415eeae0	eb 07                   	jmp 0x1415eeae9
0x1415eeae2	48 8d 15 d7 8c 9e 01    	lea rdx, [rip + 0x19e8cd7]
0x1415eeae9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1415eeaee	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1415eeaf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415eeaf7	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1415eeafc	48 89 c6                	mov rsi, rax
0x1415eeaff	49 89 d8                	mov r8, rbx
0x1415eeb02	48 89 d0                	mov rax, rdx
0x1415eeb05	48 8d 1d 74 c8 56 04    	lea rbx, [rip + 0x456c874]
0x1415eeb0c	e8 4f e1 ba ff          	call 0x14119cc60
0x1415eeb11	e9 b8 fe ff ff          	jmp 0x1415ee9ce
0x1415eeb16	48 89 c8                	mov rax, rcx
0x1415eeb19	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415eeb1e	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1415eeb26	e9 5c fe ff ff          	jmp 0x1415ee987
0x1415eeb2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415eeb30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415eeb35	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415eeb3a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415eeb3f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1415eeb44	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1415eeb49	e8 72 48 a9 fe          	call 0x1400833c0
0x1415eeb4e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415eeb53	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415eeb58	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415eeb5d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415eeb62	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1415eeb67	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1415eeb6c	e9 2f fc ff ff          	jmp 0x1415ee7a0
