# TscanGui/core/decoder/plugin.encodeAllChars
# 0x140a96000..0x140a961e0 (480 bytes)
# source TscanGui/core/decoder/plugin/Url.go:21

0x140a96000	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140a96005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a96009	0f 86 9a 01 00 00       	jbe 0x140a961a9
0x140a9600f	55                      	push rbp
0x140a96010	48 89 e5                	mov rbp, rsp
0x140a96013	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140a9601a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a96022	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a9602a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a96030	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a96036	31 c9                   	xor ecx, ecx
0x140a96038	eb 56                   	jmp 0x140a96090
0x140a9603a	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140a9603f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a96044	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140a96049	4c 01 d2                	add rdx, r10
0x140a9604c	48 89 d9                	mov rcx, rbx
0x140a9604f	48 89 c3                	mov rbx, rax
0x140a96052	48 89 d0                	mov rax, rdx
0x140a96055	e8 e6 00 5f ff          	call 0x140086140
0x140a9605a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a9605f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a96064	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a96069	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a9606e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a96073	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a96078	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a9607d	48 ff c1                	inc rcx
0x140a96080	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a96088	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a96090	48 39 cb                	cmp rbx, rcx
0x140a96093	0f 8e cf 00 00 00       	jle 0x140a96168
0x140a96099	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a9609e	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140a960a2	4c 8d 05 77 a2 58 02    	lea r8, [rip + 0x258a277]
0x140a960a9	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140a960ae	4c 8d 05 6b 7a 1a 05    	lea r8, [rip + 0x51a7a6b]
0x140a960b5	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x140a960b9	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a960c1	48 8d 05 4a 49 ba 02    	lea rax, [rip + 0x2ba494a]
0x140a960c8	bb 06 00 00 00          	mov ebx, 6
0x140a960cd	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140a960d2	bf 01 00 00 00          	mov edi, 1
0x140a960d7	48 89 fe                	mov rsi, rdi
0x140a960da	e8 a1 02 6c ff          	call 0x140156380
0x140a960df	90                      	nop
0x140a960e0	e8 bb 6e 61 ff          	call 0x1400acfa0
0x140a960e5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a960ea	90                      	nop
0x140a960eb	48 85 d2                	test rdx, rdx
0x140a960ee	74 0f                   	je 0x140a960ff
0x140a960f0	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x140a960f5	4c 39 c2                	cmp rdx, r8
0x140a960f8	74 14                   	je 0x140a9610e
0x140a960fa	e9 96 00 00 00          	jmp 0x140a96195
0x140a960ff	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x140a96104	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a96109	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x140a9610e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a96113	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a96118	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x140a9611c	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140a96121	4c 39 c9                	cmp rcx, r9
0x140a96124	0f 83 10 ff ff ff       	jae 0x140a9603a
0x140a9612a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a9612f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a96134	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140a96139	4c 89 d0                	mov rax, r10
0x140a9613c	48 89 df                	mov rdi, rbx
0x140a9613f	48 8d 35 da a1 58 02    	lea rsi, [rip + 0x258a1da]
0x140a96146	4c 89 cb                	mov rbx, r9
0x140a96149	e8 72 8a 5e ff          	call 0x14007ebc0
0x140a9614e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a96153	49 89 c2                	mov r10, rax
0x140a96156	49 89 d9                	mov r9, rbx
0x140a96159	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140a9615e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140a96163	e9 d2 fe ff ff          	jmp 0x140a9603a
0x140a96168	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a9616d	48 89 c1                	mov rcx, rax
0x140a96170	48 f7 d9                	neg rcx
0x140a96173	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a96178	48 39 cb                	cmp rbx, rcx
0x140a9617b	77 09                   	ja 0x140a96186
0x140a9617d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a96184	5d                      	pop rbp
0x140a96185	c3                      	ret
0x140a96186	48 85 c0                	test rax, rax
0x140a96189	74 05                   	je 0x140a96190
0x140a9618b	e8 90 04 5e ff          	call 0x140076620
0x140a96190	e8 cb 04 5e ff          	call 0x140076660
0x140a96195	48 8d 05 04 a1 58 02    	lea rax, [rip + 0x258a104]
0x140a9619c	48 8d 1d ed 07 01 05    	lea rbx, [rip + 0x50107ed]
0x140a961a3	e8 58 66 5e ff          	call 0x14007c800
0x140a961a8	90                      	nop
0x140a961a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a961ae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a961b3	e8 a8 d2 5e ff          	call 0x140083460
0x140a961b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a961bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a961c2	e9 39 fe ff ff          	jmp 0x140a96000
