# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeAllFuzzingRules
# 0x1416818a0..0x141681f20 (1664 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_fuzz.go:125

0x1416818a0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1416818a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416818ac	0f 86 25 06 00 00       	jbe 0x141681ed7
0x1416818b2	55                      	push rbp
0x1416818b3	48 89 e5                	mov rbp, rsp
0x1416818b6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1416818bd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1416818c5	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1416818cd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1416818d5	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1416818dd	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1416818e5	e8 36 16 00 00          	call 0x141682f20
0x1416818ea	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416818f2	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1416818fa	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141681902	31 c0                   	xor eax, eax
0x141681904	31 c9                   	xor ecx, ecx
0x141681906	eb 06                   	jmp 0x14168190e
0x141681908	48 01 d1                	add rcx, rdx
0x14168190b	48 ff c0                	inc rax
0x14168190e	48 83 f8 02             	cmp rax, 2
0x141681912	7d 1a                   	jge 0x14168192e
0x141681914	48 8b 94 c4 a8 00 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0xa8]
0x14168191c	0f 1f 40 00             	nop dword ptr [rax]
0x141681920	48 85 d2                	test rdx, rdx
0x141681923	74 05                   	je 0x14168192a
0x141681925	48 8b 12                	mov rdx, qword ptr [rdx]
0x141681928	eb de                   	jmp 0x141681908
0x14168192a	31 d2                   	xor edx, edx
0x14168192c	eb da                   	jmp 0x141681908
0x14168192e	48 8d 05 8b 18 b4 01    	lea rax, [rip + 0x1b4188b]
0x141681935	48 89 cb                	mov rbx, rcx
0x141681938	31 c9                   	xor ecx, ecx
0x14168193a	e8 81 8f 9f fe          	call 0x14007a8c0
0x14168193f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141681944	31 c9                   	xor ecx, ecx
0x141681946	eb 0d                   	jmp 0x141681955
0x141681948	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14168194d	48 ff c1                	inc rcx
0x141681950	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141681955	48 83 f9 02             	cmp rcx, 2
0x141681959	7d 51                   	jge 0x1416819ac
0x14168195b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141681960	48 8b 9c cc a8 00 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0xa8]
0x141681968	90                      	nop
0x141681969	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141681971	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141681975	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168197e	66 90                   	nop
0x141681980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141681985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168198a	e8 dc 40 a0 fe          	call 0x140085a6b
0x14168198f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141681993	48 8d 05 26 18 b4 01    	lea rax, [rip + 0x1b41826]
0x14168199a	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1416819a2	e8 b9 af 99 fe          	call 0x14001c960
0x1416819a7	e9 b3 04 00 00          	jmp 0x141681e5f
0x1416819ac	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1416819b4	48 8b 91 10 01 00 00    	mov rdx, qword ptr [rcx + 0x110]
0x1416819bb	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416819c3	48 8b b1 18 01 00 00    	mov rsi, qword ptr [rcx + 0x118]
0x1416819ca	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1416819cf	31 db                   	xor ebx, ebx
0x1416819d1	31 ff                   	xor edi, edi
0x1416819d3	eb 2b                   	jmp 0x141681a00
0x1416819d5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416819da	48 ff c3                	inc rbx
0x1416819dd	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1416819e5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1416819ed	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416819f2	89 c7                   	mov edi, eax
0x1416819f4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1416819f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141681a00	48 39 f3                	cmp rbx, rsi
0x141681a03	0f 8d d0 03 00 00       	jge 0x141681dd9
0x141681a09	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141681a0e	40 88 7c 24 37          	mov byte ptr [rsp + 0x37], dil
0x141681a13	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141681a1b	48 8b 31                	mov rsi, qword ptr [rcx]
0x141681a1e	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x141681a22	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141681a26	48 8b 0c da             	mov rcx, qword ptr [rdx + rbx*8]
0x141681a2a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141681a2f	ff d6                   	call rsi
0x141681a31	48 89 c3                	mov rbx, rax
0x141681a34	31 c0                   	xor eax, eax
0x141681a36	e8 e5 2a 99 fe          	call 0x140014520
0x141681a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141681a40	84 c0                   	test al, al
0x141681a42	0f 85 73 03 00 00       	jne 0x141681dbb
0x141681a48	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141681a50	48 8d 1d 61 f7 44 04    	lea rbx, [rip + 0x444f761]
0x141681a57	48 8d 0d 02 8e bf 06    	lea rcx, [rip + 0x6bf8e02]
0x141681a5e	66 90                   	nop
0x141681a60	e8 1b 9b 8b ff          	call 0x140f3b580
0x141681a65	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141681a6d	48 8d 05 2c bd e2 01    	lea rax, [rip + 0x1e2bd2c]
0x141681a74	e8 e7 a7 99 fe          	call 0x14001c260
0x141681a79	83 3d 90 a8 bf 06 00    	cmp dword ptr [rip + 0x6bfa890], 0
0x141681a80	75 0a                   	jne 0x141681a8c
0x141681a82	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141681a8a	eb 10                   	jmp 0x141681a9c
0x141681a8c	e8 ef 38 a0 fe          	call 0x140085380
0x141681a91	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141681a99	49 89 0b                	mov qword ptr [r11], rcx
0x141681a9c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141681aa4	48 89 08                	mov qword ptr [rax], rcx
0x141681aa7	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141681aaf	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141681ab6	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x141681abd	0f b6 89 a1 07 00 00    	movzx ecx, byte ptr [rcx + 0x7a1]
0x141681ac4	88 48 38                	mov byte ptr [rax + 0x38], cl
0x141681ac7	48 8d 05 72 0e d2 01    	lea rax, [rip + 0x1d20e72]
0x141681ace	e8 8d a7 99 fe          	call 0x14001c260
0x141681ad3	48 8d 0d 46 04 00 00    	lea rcx, [rip + 0x446]
0x141681ada	48 89 08                	mov qword ptr [rax], rcx
0x141681add	83 3d 2c a8 bf 06 00    	cmp dword ptr [rip + 0x6bfa82c], 0
0x141681ae4	75 2f                   	jne 0x141681b15
0x141681ae6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141681aeb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141681af3	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141681afb	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x141681b03	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141681b0b	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x141681b13	eb 68                   	jmp 0x141681b7d
0x141681b15	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141681b1d	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141681b21	48 8b 73 28             	mov rsi, qword ptr [rbx + 0x28]
0x141681b25	e8 36 39 a0 fe          	call 0x140085460
0x141681b2a	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x141681b32	4d 89 03                	mov qword ptr [r11], r8
0x141681b35	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141681b3d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141681b41	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x141681b49	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141681b4d	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x141681b51	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x141681b55	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141681b5a	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x141681b5e	49 89 73 30             	mov qword ptr [r11 + 0x30], rsi
0x141681b62	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141681b6a	49 89 73 38             	mov qword ptr [r11 + 0x38], rsi
0x141681b6e	4c 8b 5b 30             	mov r11, qword ptr [rbx + 0x30]
0x141681b72	4c 89 df                	mov rdi, r11
0x141681b75	e8 06 38 a0 fe          	call 0x140085380
0x141681b7a	49 89 3b                	mov qword ptr [r11], rdi
0x141681b7d	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141681b81	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141681b85	4c 89 50 18             	mov qword ptr [rax + 0x18], r10
0x141681b89	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x141681b8d	48 89 53 28             	mov qword ptr [rbx + 0x28], rdx
0x141681b91	48 89 73 30             	mov qword ptr [rbx + 0x30], rsi
0x141681b95	49 8b b1 28 01 00 00    	mov rsi, qword ptr [r9 + 0x128]
0x141681b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141681ba0	48 85 f6                	test rsi, rsi
0x141681ba3	0f 84 c7 00 00 00       	je 0x141681c70
0x141681ba9	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141681bac	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141681bb0	48 8b 1d b9 5e b8 06    	mov rbx, qword ptr [rip + 0x6b85eb9]
0x141681bb7	48 8d 05 e2 36 b5 01    	lea rax, [rip + 0x1b536e2]
0x141681bbe	66 90                   	nop
0x141681bc0	e8 fb be 98 fe          	call 0x14000dac0
0x141681bc5	48 8b 10                	mov rdx, qword ptr [rax]
0x141681bc8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141681bcd	84 02                   	test byte ptr [rdx], al
0x141681bcf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141681bd3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141681bd8	48 8d 05 21 a3 be 01    	lea rax, [rip + 0x1bea321]
0x141681bdf	90                      	nop
0x141681be0	e8 7b a6 99 fe          	call 0x14001c260
0x141681be5	48 8d 15 74 5a 00 00    	lea rdx, [rip + 0x5a74]
0x141681bec	48 89 10                	mov qword ptr [rax], rdx
0x141681bef	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141681bf4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141681bf8	83 3d 11 a7 bf 06 00    	cmp dword ptr [rip + 0x6bfa711], 0
0x141681bff	90                      	nop
0x141681c00	75 0f                   	jne 0x141681c11
0x141681c02	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141681c0a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141681c0f	eb 24                   	jmp 0x141681c35
0x141681c11	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141681c19	48 8b 4b 40             	mov rcx, qword ptr [rbx + 0x40]
0x141681c1d	0f 1f 00                	nop dword ptr [rax]
0x141681c20	e8 9b 37 a0 fe          	call 0x1400853c0
0x141681c25	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141681c2a	49 89 33                	mov qword ptr [r11], rsi
0x141681c2d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141681c31	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141681c35	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141681c39	48 89 43 40             	mov qword ptr [rbx + 0x40], rax
0x141681c3d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141681c45	48 8b b1 28 01 00 00    	mov rsi, qword ptr [rcx + 0x128]
0x141681c4c	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141681c50	83 3d b9 a6 bf 06 00    	cmp dword ptr [rip + 0x6bfa6b9], 0
0x141681c57	74 13                   	je 0x141681c6c
0x141681c59	48 8b 7b 48             	mov rdi, qword ptr [rbx + 0x48]
0x141681c5d	0f 1f 00                	nop dword ptr [rax]
0x141681c60	e8 3b 37 a0 fe          	call 0x1400853a0
0x141681c65	49 89 33                	mov qword ptr [r11], rsi
0x141681c68	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141681c6c	48 89 73 48             	mov qword ptr [rbx + 0x48], rsi
0x141681c70	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141681c75	e8 66 85 fd ff          	call 0x14165a1e0
0x141681c7a	48 85 c0                	test rax, rax
0x141681c7d	75 0a                   	jne 0x141681c89
0x141681c7f	b8 01 00 00 00          	mov eax, 1
0x141681c84	e9 4c fd ff ff          	jmp 0x1416819d5
0x141681c89	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141681c91	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141681c96	e8 c5 84 fd ff          	call 0x14165a160
0x141681c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141681ca0	84 c0                   	test al, al
0x141681ca2	0f 84 ad 00 00 00       	je 0x141681d55
0x141681ca8	e8 53 15 8d ff          	call 0x140f53200
0x141681cad	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141681cb5	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141681cbe	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141681cc7	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141681ccf	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x141681cd6	48 8b 08                	mov rcx, qword ptr [rax]
0x141681cd9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141681cdd	48 89 c8                	mov rax, rcx
0x141681ce0	e8 3b 82 9f fe          	call 0x140079f20
0x141681ce5	48 8d 0d b4 e5 99 01    	lea rcx, [rip + 0x199e5b4]
0x141681cec	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141681cf4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141681cfc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141681d01	48 85 c0                	test rax, rax
0x141681d04	74 04                   	je 0x141681d0a
0x141681d06	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141681d0a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141681d12	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141681d1a	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141681d22	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141681d2a	48 8d 1d 2f 18 04 02    	lea rbx, [rip + 0x204182f]
0x141681d31	b9 0e 00 00 00          	mov ecx, 0xe
0x141681d36	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x141681d3e	be 02 00 00 00          	mov esi, 2
0x141681d43	49 89 f0                	mov r8, rsi
0x141681d46	e8 95 0f 8d ff          	call 0x140f52ce0
0x141681d4b	0f b6 44 24 37          	movzx eax, byte ptr [rsp + 0x37]
0x141681d50	e9 80 fc ff ff          	jmp 0x1416819d5
0x141681d55	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141681d5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141681d60	48 39 05 29 93 b8 06    	cmp qword ptr [rip + 0x6b89329], rax
0x141681d67	75 20                   	jne 0x141681d89
0x141681d69	48 8b 0d 28 93 b8 06    	mov rcx, qword ptr [rip + 0x6b89328]
0x141681d70	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141681d78	e8 a3 f7 98 fe          	call 0x140011520
0x141681d7d	0f 1f 00                	nop dword ptr [rax]
0x141681d80	84 c0                   	test al, al
0x141681d82	75 2a                   	jne 0x141681dae
0x141681d84	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141681d89	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141681d91	48 8d 0d ed 75 0a 02    	lea rcx, [rip + 0x20a75ed]
0x141681d98	bf 16 00 00 00          	mov edi, 0x16
0x141681d9d	0f 1f 00                	nop dword ptr [rax]
0x141681da0	e8 9b 3b dd fe          	call 0x140455940
0x141681da5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141681dac	5d                      	pop rbp
0x141681dad	c3                      	ret
0x141681dae	31 c0                   	xor eax, eax
0x141681db0	31 db                   	xor ebx, ebx
0x141681db2	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141681db9	5d                      	pop rbp
0x141681dba	c3                      	ret
0x141681dbb	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141681dc3	48 8b 11                	mov rdx, qword ptr [rcx]
0x141681dc6	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141681dca	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141681dce	ff d2                   	call rdx
0x141681dd0	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141681dd7	5d                      	pop rbp
0x141681dd8	c3                      	ret
0x141681dd9	40 84 ff                	test dil, dil
0x141681ddc	74 0d                   	je 0x141681deb
0x141681dde	31 c0                   	xor eax, eax
0x141681de0	31 db                   	xor ebx, ebx
0x141681de2	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141681de9	5d                      	pop rbp
0x141681dea	c3                      	ret
0x141681deb	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141681df4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141681dfc	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141681e00	48 8b 01                	mov rax, qword ptr [rcx]
0x141681e03	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141681e07	e8 14 81 9f fe          	call 0x140079f20
0x141681e0c	48 8d 0d 8d e4 99 01    	lea rcx, [rip + 0x199e48d]
0x141681e13	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141681e1b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141681e23	48 8d 05 19 88 13 02    	lea rax, [rip + 0x2138819]
0x141681e2a	bb 2b 00 00 00          	mov ebx, 0x2b
0x141681e2f	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141681e37	bf 01 00 00 00          	mov edi, 1
0x141681e3c	48 89 fe                	mov rsi, rdi
0x141681e3f	90                      	nop
0x141681e40	e8 7b 14 ad fe          	call 0x1401532c0
0x141681e45	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141681e4c	5d                      	pop rbp
0x141681e4d	c3                      	ret
0x141681e4e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141681e52	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141681e5a	e8 61 ab 99 fe          	call 0x14001c9c0
0x141681e5f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141681e67	48 85 d2                	test rdx, rdx
0x141681e6a	0f 84 d8 fa ff ff       	je 0x141681948
0x141681e70	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141681e73	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141681e77	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141681e7f	48 8b 32                	mov rsi, qword ptr [rdx]
0x141681e82	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141681e87	48 8d 05 32 13 b4 01    	lea rax, [rip + 0x1b41332]
0x141681e8e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141681e92	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141681e97	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141681e9c	0f 1f 40 00             	nop dword ptr [rax]
0x141681ea0	e8 5b c1 98 fe          	call 0x14000e000
0x141681ea5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141681eaa	48 89 10                	mov qword ptr [rax], rdx
0x141681ead	83 3d 5c a4 bf 06 00    	cmp dword ptr [rip + 0x6bfa45c], 0
0x141681eb4	75 07                   	jne 0x141681ebd
0x141681eb6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141681ebb	eb 91                   	jmp 0x141681e4e
0x141681ebd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141681ec1	e8 da 34 a0 fe          	call 0x1400853a0
0x141681ec6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141681ecb	49 89 13                	mov qword ptr [r11], rdx
0x141681ece	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141681ed2	e9 77 ff ff ff          	jmp 0x141681e4e
0x141681ed7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141681edc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141681ee1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141681ee6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141681eeb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141681ef0	e8 6b 15 a0 fe          	call 0x140083460
0x141681ef5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141681efa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141681eff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141681f04	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141681f09	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141681f0e	e9 8d f9 ff ff          	jmp 0x1416818a0
