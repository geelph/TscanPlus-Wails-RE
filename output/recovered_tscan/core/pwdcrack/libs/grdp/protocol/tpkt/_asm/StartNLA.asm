# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).StartNLA
# 0x141f059e0..0x141f05ce0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:64

0x141f059e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141f059e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f059e9	0f 86 d7 02 00 00       	jbe 0x141f05cc6
0x141f059ef	55                      	push rbp
0x141f059f0	48 89 e5                	mov rbp, rsp
0x141f059f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141f059fa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141f05a02	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141f05a06	90                      	nop
0x141f05a07	e8 f4 3c ff ff          	call 0x141ef9700
0x141f05a0c	48 85 c0                	test rax, rax
0x141f05a0f	74 7d                   	je 0x141f05a8e
0x141f05a11	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141f05a16	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141f05a1f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141f05a28	48 8d 15 71 a8 11 01    	lea rdx, [rip + 0x111a871]
0x141f05a2f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141f05a37	48 8d 15 42 86 ba 03    	lea rdx, [rip + 0x3ba8642]
0x141f05a3e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141f05a46	74 06                   	je 0x141f05a4e
0x141f05a48	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141f05a4c	eb 03                   	jmp 0x141f05a51
0x141f05a4e	48 89 c2                	mov rdx, rax
0x141f05a51	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141f05a56	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141f05a5e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141f05a66	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141f05a6e	bb 02 00 00 00          	mov ebx, 2
0x141f05a73	48 89 d9                	mov rcx, rbx
0x141f05a76	e8 c5 47 ff ff          	call 0x141efa240
0x141f05a7b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141f05a80	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141f05a85	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141f05a8c	5d                      	pop rbp
0x141f05a8d	c3                      	ret
0x141f05a8e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141f05a96	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141f05a9a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141f05a9f	90                      	nop
0x141f05aa0	48 8d 05 b9 de 5e 01    	lea rax, [rip + 0x15edeb9]
0x141f05aa7	e8 b4 67 11 fe          	call 0x14001c260
0x141f05aac	48 b9 4e 54 4c 4d 53 53 50 00	movabs rcx, 0x5053534d4c544e
0x141f05ab6	48 89 08                	mov qword ptr [rax], rcx
0x141f05ab9	48 b9 01 00 00 00 35 82 08 60	movabs rcx, 0x6008823500000001
0x141f05ac3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141f05ac7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141f05acc	84 01                   	test byte ptr [rcx], al
0x141f05ace	83 3d 3b 68 37 06 00    	cmp dword ptr [rip + 0x637683b], 0
0x141f05ad5	74 15                   	je 0x141f05aec
0x141f05ad7	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141f05adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f05ae0	e8 bb f8 17 fe          	call 0x1400853a0
0x141f05ae5	49 89 03                	mov qword ptr [r11], rax
0x141f05ae8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f05aec	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x141f05af0	48 8d 15 29 56 bb 03    	lea rdx, [rip + 0x3bb5629]
0x141f05af7	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f05aff	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141f05b07	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141f05b0f	bb 01 00 00 00          	mov ebx, 1
0x141f05b14	48 89 d9                	mov rcx, rbx
0x141f05b17	31 ff                   	xor edi, edi
0x141f05b19	31 f6                   	xor esi, esi
0x141f05b1b	49 89 f0                	mov r8, rsi
0x141f05b1e	49 89 f9                	mov r9, rdi
0x141f05b21	49 89 f2                	mov r10, rsi
0x141f05b24	49 89 f3                	mov r11, rsi
0x141f05b27	e8 b4 c8 ff ff          	call 0x141f023e0
0x141f05b2c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141f05b34	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141f05b38	48 89 cf                	mov rdi, rcx
0x141f05b3b	48 89 d9                	mov rcx, rbx
0x141f05b3e	48 89 c3                	mov rbx, rax
0x141f05b41	48 89 d0                	mov rax, rdx
0x141f05b44	e8 d7 3a ff ff          	call 0x141ef9620
0x141f05b49	48 85 db                	test rbx, rbx
0x141f05b4c	74 7d                   	je 0x141f05bcb
0x141f05b4e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141f05b53	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141f05b5c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141f05b65	48 8d 15 34 a7 11 01    	lea rdx, [rip + 0x111a734]
0x141f05b6c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141f05b74	48 8d 15 15 85 ba 03    	lea rdx, [rip + 0x3ba8515]
0x141f05b7b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141f05b83	74 06                   	je 0x141f05b8b
0x141f05b85	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141f05b89	eb 03                   	jmp 0x141f05b8e
0x141f05b8b	48 89 da                	mov rdx, rbx
0x141f05b8e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141f05b93	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141f05b9b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141f05ba3	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141f05bab	bb 02 00 00 00          	mov ebx, 2
0x141f05bb0	48 89 d9                	mov rcx, rbx
0x141f05bb3	e8 88 46 ff ff          	call 0x141efa240
0x141f05bb8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141f05bbd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141f05bc2	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141f05bc9	5d                      	pop rbp
0x141f05bca	c3                      	ret
0x141f05bcb	48 8d 05 4e a7 11 01    	lea rax, [rip + 0x111a74e]
0x141f05bd2	bb 00 04 00 00          	mov ebx, 0x400
0x141f05bd7	48 89 d9                	mov rcx, rbx
0x141f05bda	e8 01 8f 17 fe          	call 0x14007eae0
0x141f05bdf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f05be4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141f05bec	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141f05bf0	48 89 c3                	mov rbx, rax
0x141f05bf3	b9 00 04 00 00          	mov ecx, 0x400
0x141f05bf8	48 89 cf                	mov rdi, rcx
0x141f05bfb	48 89 d0                	mov rax, rdx
0x141f05bfe	66 90                   	nop
0x141f05c00	e8 9b 39 ff ff          	call 0x141ef95a0
0x141f05c05	48 85 db                	test rbx, rbx
0x141f05c08	74 49                   	je 0x141f05c53
0x141f05c0a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f05c13	74 04                   	je 0x141f05c19
0x141f05c15	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141f05c19	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141f05c21	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141f05c29	48 8d 05 6e a9 74 01    	lea rax, [rip + 0x174a96e]
0x141f05c30	bb 07 00 00 00          	mov ebx, 7
0x141f05c35	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141f05c3d	bf 01 00 00 00          	mov edi, 1
0x141f05c42	48 89 fe                	mov rsi, rdi
0x141f05c45	e8 76 d6 24 fe          	call 0x1401532c0
0x141f05c4a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141f05c51	5d                      	pop rbp
0x141f05c52	c3                      	ret
0x141f05c53	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141f05c58	48 8d 15 41 a6 11 01    	lea rdx, [rip + 0x111a641]
0x141f05c5f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141f05c67	48 8d 15 32 84 ba 03    	lea rdx, [rip + 0x3ba8432]
0x141f05c6e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f05c76	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x141f05c7e	bb 01 00 00 00          	mov ebx, 1
0x141f05c83	48 89 d9                	mov rcx, rbx
0x141f05c86	e8 f5 3f ff ff          	call 0x141ef9c80
0x141f05c8b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141f05c90	48 81 f9 00 04 00 00    	cmp rcx, 0x400
0x141f05c97	77 20                   	ja 0x141f05cb9
0x141f05c99	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141f05ca1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141f05ca6	bf 00 04 00 00          	mov edi, 0x400
0x141f05cab	e8 30 00 00 00          	call 0x141f05ce0
0x141f05cb0	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141f05cb7	5d                      	pop rbp
0x141f05cb8	c3                      	ret
0x141f05cb9	ba 00 04 00 00          	mov edx, 0x400
0x141f05cbe	66 90                   	nop
0x141f05cc0	e8 fb fa 17 fe          	call 0x1400857c0
0x141f05cc5	90                      	nop
0x141f05cc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f05ccb	e8 90 d7 17 fe          	call 0x140083460
0x141f05cd0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f05cd5	e9 06 fd ff ff          	jmp 0x141f059e0
