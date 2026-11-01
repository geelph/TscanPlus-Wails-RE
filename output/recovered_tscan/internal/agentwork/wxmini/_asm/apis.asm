# TscanGui/internal/agentwork/wxmini.apis
# 0x1424ef9e0..0x1424efdc0 (992 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:184

0x1424ef9e0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1424ef9e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ef9e9	0f 86 9f 03 00 00       	jbe 0x1424efd8e
0x1424ef9ef	55                      	push rbp
0x1424ef9f0	48 89 e5                	mov rbp, rsp
0x1424ef9f3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1424ef9fa	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424efa02	e8 d9 0b 00 00          	call 0x1424f05e0
0x1424efa07	4d 85 c9                	test r9, r9
0x1424efa0a	0f 85 53 03 00 00       	jne 0x1424efd63
0x1424efa10	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424efa15	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424efa1d	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1424efa22	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1424efa27	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424efa2c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424efa34	48 8d 1d 5d c7 13 01    	lea rbx, [rip + 0x113c75d]
0x1424efa3b	b9 05 00 00 00          	mov ecx, 5
0x1424efa40	31 ff                   	xor edi, edi
0x1424efa42	e8 79 33 00 00          	call 0x1424f2dc0
0x1424efa47	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424efa4c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424efa51	e8 6a cf ff ff          	call 0x1424ec9c0
0x1424efa56	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424efa5b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424efa63	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424efa68	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424efa6d	48 85 d2                	test rdx, rdx
0x1424efa70	be 50 00 00 00          	mov esi, 0x50
0x1424efa75	48 0f 4e d6             	cmovle rdx, rsi
0x1424efa79	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x1424efa80	be c8 00 00 00          	mov esi, 0xc8
0x1424efa85	48 0f 4f d6             	cmovg rdx, rsi
0x1424efa89	48 39 d3                	cmp rbx, rdx
0x1424efa8c	7e 0e                   	jle 0x1424efa9c
0x1424efa8e	48 39 d1                	cmp rcx, rdx
0x1424efa91	0f 82 e8 02 00 00       	jb 0x1424efd7f
0x1424efa97	48 39 d3                	cmp rbx, rdx
0x1424efa9a	eb 03                   	jmp 0x1424efa9f
0x1424efa9c	48 89 da                	mov rdx, rbx
0x1424efa9f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424efaa4	0f 9f c1                	setg cl
0x1424efaa7	88 4c 24 2f             	mov byte ptr [rsp + 0x2f], cl
0x1424efaab	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1424efab4	48 89 d0                	mov rax, rdx
0x1424efab7	e8 e4 a3 b8 fd          	call 0x140079ea0
0x1424efabc	48 8d 0d 1d 0a b3 00    	lea rcx, [rip + 0xb30a1d]
0x1424efac3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424efacb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424efad3	48 8d 05 e7 e6 22 01    	lea rax, [rip + 0x122e6e7]
0x1424efada	bb 15 00 00 00          	mov ebx, 0x15
0x1424efadf	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1424efae7	bf 01 00 00 00          	mov edi, 1
0x1424efaec	48 89 fe                	mov rsi, rdi
0x1424efaef	e8 8c 68 c6 fd          	call 0x140156380
0x1424efaf4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424efaf9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424efafe	66 90                   	nop
0x1424efb00	e8 7b ad b8 fd          	call 0x14007a880
0x1424efb05	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424efb0d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424efb15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424efb1a	e8 01 a4 b8 fd          	call 0x140079f20
0x1424efb1f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424efb27	48 8d 05 92 36 cd 00    	lea rax, [rip + 0xcd3692]
0x1424efb2e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424efb36	48 8d 0d 21 bf 13 01    	lea rcx, [rip + 0x113bf21]
0x1424efb3d	bf 05 00 00 00          	mov edi, 5
0x1424efb42	e8 b9 e4 b1 fd          	call 0x14000e000
0x1424efb47	48 8d 0d 52 07 b3 00    	lea rcx, [rip + 0xb30752]
0x1424efb4e	48 89 08                	mov qword ptr [rax], rcx
0x1424efb51	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x1424efb56	0f b6 d2                	movzx edx, dl
0x1424efb59	48 8d 1d c0 df 74 03    	lea rbx, [rip + 0x374dfc0]
0x1424efb60	48 8d 14 d3             	lea rdx, [rbx + rdx*8]
0x1424efb64	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424efb6c	83 3d 9d c7 d8 05 00    	cmp dword ptr [rip + 0x5d8c79d], 0
0x1424efb73	75 0a                   	jne 0x1424efb7f
0x1424efb75	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1424efb7d	eb 18                   	jmp 0x1424efb97
0x1424efb7f	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424efb83	e8 18 58 b9 fd          	call 0x1400853a0
0x1424efb88	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1424efb90	49 89 3b                	mov qword ptr [r11], rdi
0x1424efb93	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424efb97	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1424efb9b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424efba0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424efba5	e8 76 a3 b8 fd          	call 0x140079f20
0x1424efbaa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424efbb2	48 8d 05 07 36 cd 00    	lea rax, [rip + 0xcd3607]
0x1424efbb9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424efbc1	48 8d 0d c6 b2 15 01    	lea rcx, [rip + 0x115b2c6]
0x1424efbc8	bf 07 00 00 00          	mov edi, 7
0x1424efbcd	e8 2e e4 b1 fd          	call 0x14000e000
0x1424efbd2	48 8d 0d c7 06 b3 00    	lea rcx, [rip + 0xb306c7]
0x1424efbd9	48 89 08                	mov qword ptr [rax], rcx
0x1424efbdc	83 3d 2d c7 d8 05 00    	cmp dword ptr [rip + 0x5d8c72d], 0
0x1424efbe3	75 0a                   	jne 0x1424efbef
0x1424efbe5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424efbed	eb 18                   	jmp 0x1424efc07
0x1424efbef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424efbf3	e8 a8 57 b9 fd          	call 0x1400853a0
0x1424efbf8	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424efc00	49 89 33                	mov qword ptr [r11], rsi
0x1424efc03	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424efc07	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424efc0b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424efc13	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424efc18	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424efc1d	0f 1f 00                	nop dword ptr [rax]
0x1424efc20	e8 9b a3 b8 fd          	call 0x140079fc0
0x1424efc25	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424efc2d	48 8d 05 8c 35 cd 00    	lea rax, [rip + 0xcd358c]
0x1424efc34	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424efc3c	48 8d 0d 60 aa 18 01    	lea rcx, [rip + 0x118aa60]
0x1424efc43	bf 0a 00 00 00          	mov edi, 0xa
0x1424efc48	e8 b3 e3 b1 fd          	call 0x14000e000
0x1424efc4d	48 8d 15 2c 3b af 00    	lea rdx, [rip + 0xaf3b2c]
0x1424efc54	48 89 10                	mov qword ptr [rax], rdx
0x1424efc57	83 3d b2 c6 d8 05 00    	cmp dword ptr [rip + 0x5d8c6b2], 0
0x1424efc5e	66 90                   	nop
0x1424efc60	75 0a                   	jne 0x1424efc6c
0x1424efc62	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424efc6a	eb 18                   	jmp 0x1424efc84
0x1424efc6c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424efc70	e8 2b 57 b9 fd          	call 0x1400853a0
0x1424efc75	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424efc7d	49 89 13                	mov qword ptr [r11], rdx
0x1424efc80	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424efc84	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424efc88	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424efc8d	e8 0e a2 b8 fd          	call 0x140079ea0
0x1424efc92	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424efc9a	48 8d 05 1f 35 cd 00    	lea rax, [rip + 0xcd351f]
0x1424efca1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424efca9	48 8d 0d 77 bd 13 01    	lea rcx, [rip + 0x113bd77]
0x1424efcb0	bf 05 00 00 00          	mov edi, 5
0x1424efcb5	e8 46 e3 b1 fd          	call 0x14000e000
0x1424efcba	48 8d 0d 1f 08 b3 00    	lea rcx, [rip + 0xb3081f]
0x1424efcc1	48 89 08                	mov qword ptr [rax], rcx
0x1424efcc4	83 3d 45 c6 d8 05 00    	cmp dword ptr [rip + 0x5d8c645], 0
0x1424efccb	75 0a                   	jne 0x1424efcd7
0x1424efccd	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424efcd5	eb 1d                   	jmp 0x1424efcf4
0x1424efcd7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424efcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424efce0	e8 bb 56 b9 fd          	call 0x1400853a0
0x1424efce5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424efced	49 89 33                	mov qword ptr [r11], rsi
0x1424efcf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424efcf4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424efcf8	48 8d 05 c1 34 cd 00    	lea rax, [rip + 0xcd34c1]
0x1424efcff	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424efd07	48 8d 0d b8 b2 17 01    	lea rcx, [rip + 0x117b2b8]
0x1424efd0e	bf 09 00 00 00          	mov edi, 9
0x1424efd13	e8 e8 e2 b1 fd          	call 0x14000e000
0x1424efd18	48 8d 15 81 09 b3 00    	lea rdx, [rip + 0xb30981]
0x1424efd1f	48 89 10                	mov qword ptr [rax], rdx
0x1424efd22	83 3d e7 c5 d8 05 00    	cmp dword ptr [rip + 0x5d8c5e7], 0
0x1424efd29	74 0c                   	je 0x1424efd37
0x1424efd2b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424efd2f	e8 4c 56 b9 fd          	call 0x140085380
0x1424efd34	49 89 13                	mov qword ptr [r11], rdx
0x1424efd37	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424efd3f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424efd43	b8 01 00 00 00          	mov eax, 1
0x1424efd48	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424efd4d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424efd52	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424efd5a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1424efd61	5d                      	pop rbp
0x1424efd62	c3                      	ret
0x1424efd63	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x1424efd67	4c 89 d0                	mov rax, r10
0x1424efd6a	ff d1                   	call rcx
0x1424efd6c	48 89 d9                	mov rcx, rbx
0x1424efd6f	31 ff                   	xor edi, edi
0x1424efd71	48 89 c3                	mov rbx, rax
0x1424efd74	31 c0                   	xor eax, eax
0x1424efd76	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1424efd7d	5d                      	pop rbp
0x1424efd7e	c3                      	ret
0x1424efd7f	48 89 c8                	mov rax, rcx
0x1424efd82	48 89 d1                	mov rcx, rdx
0x1424efd85	48 89 c2                	mov rdx, rax
0x1424efd88	e8 33 5a b9 fd          	call 0x1400857c0
0x1424efd8d	90                      	nop
0x1424efd8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424efd93	e8 c8 36 b9 fd          	call 0x140083460
0x1424efd98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424efd9d	0f 1f 00                	nop dword ptr [rax]
0x1424efda0	e9 3b fc ff ff          	jmp 0x1424ef9e0
