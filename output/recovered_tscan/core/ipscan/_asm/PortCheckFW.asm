# TscanGui/core/ipscan.PortCheckFW
# 0x1420c8a80..0x1420c8cc0 (576 bytes)
# source TscanGui/core/ipscan/portscan.go:132

0x1420c8a80	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1420c8a85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c8a89	0f 86 d4 01 00 00       	jbe 0x1420c8c63
0x1420c8a8f	55                      	push rbp
0x1420c8a90	48 89 e5                	mov rbp, rsp
0x1420c8a93	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1420c8a9a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420c8aa2	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1420c8aac	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c8ab1	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1420c8ab6	48 85 c0                	test rax, rax
0x1420c8ab9	74 2e                   	je 0x1420c8ae9
0x1420c8abb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420c8ac3	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1420c8acb	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420c8ad0	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420c8ad5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420c8add	0f 1f 00                	nop dword ptr [rax]
0x1420c8ae0	e8 1b 25 00 00          	call 0x1420cb000
0x1420c8ae5	84 c0                   	test al, al
0x1420c8ae7	74 10                   	je 0x1420c8af9
0x1420c8ae9	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1420c8aee	31 c0                   	xor eax, eax
0x1420c8af0	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420c8af7	5d                      	pop rbp
0x1420c8af8	c3                      	ret
0x1420c8af9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420c8afe	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c8b03	e8 38 bc 02 fe          	call 0x1400f4740
0x1420c8b08	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420c8b0d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420c8b12	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420c8b1a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420c8b1e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420c8b23	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1420c8b28	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1420c8b2d	e8 ee ee f3 fd          	call 0x140007a20
0x1420c8b32	45 0f 57 ff             	xorps xmm15, xmm15
0x1420c8b36	4c 8b 35 a3 2f 1b 06    	mov r14, qword ptr [rip + 0x61b2fa3]
0x1420c8b3d	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1420c8b41	4d 8b 36                	mov r14, qword ptr [r14]
0x1420c8b44	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1420c8b4a	7c 3b                   	jl 0x1420c8b87
0x1420c8b4c	31 c0                   	xor eax, eax
0x1420c8b4e	48 8d 1d db f3 9c 03    	lea rbx, [rip + 0x39cf3db]
0x1420c8b55	b9 01 00 00 00          	mov ecx, 1
0x1420c8b5a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420c8b62	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420c8b67	4c 8d 05 82 5a 55 01    	lea r8, [rip + 0x1555a82]
0x1420c8b6e	41 b9 02 00 00 00       	mov r9d, 2
0x1420c8b74	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1420c8b79	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1420c8b7e	66 90                   	nop
0x1420c8b80	e8 bb a4 f9 fd          	call 0x140063040
0x1420c8b85	eb 2a                   	jmp 0x1420c8bb1
0x1420c8b87	31 c0                   	xor eax, eax
0x1420c8b89	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420c8b91	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420c8b96	48 8d 3d 1b f0 9c 03    	lea rdi, [rip + 0x39cf01b]
0x1420c8b9d	be 01 00 00 00          	mov esi, 1
0x1420c8ba2	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420c8ba7	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420c8bac	e8 cf a3 f9 fd          	call 0x140062f80
0x1420c8bb1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420c8bb6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420c8bbb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420c8bc3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420c8bc8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420c8bd0	e8 2b fd ff ff          	call 0x1420c8900
0x1420c8bd5	48 8d 1d f7 68 55 01    	lea rbx, [rip + 0x15568f7]
0x1420c8bdc	b9 03 00 00 00          	mov ecx, 3
0x1420c8be1	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420c8be6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420c8beb	49 89 c0                	mov r8, rax
0x1420c8bee	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420c8bf6	e8 a5 24 00 00          	call 0x1420cb0a0
0x1420c8bfb	48 8d 15 be 00 00 00    	lea rdx, [rip + 0xbe]
0x1420c8c02	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420c8c0a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420c8c12	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420c8c1a	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1420c8c22	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420c8c2a	48 85 c9                	test rcx, rcx
0x1420c8c2d	0f 94 44 24 4e          	sete byte ptr [rsp + 0x4e]
0x1420c8c32	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c8c37	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420c8c3f	90                      	nop
0x1420c8c40	ff d6                   	call rsi
0x1420c8c42	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1420c8c47	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420c8c4e	5d                      	pop rbp
0x1420c8c4f	c3                      	ret
0x1420c8c50	e8 8b db f7 fd          	call 0x1400467e0
0x1420c8c55	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1420c8c5a	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420c8c61	5d                      	pop rbp
0x1420c8c62	c3                      	ret
0x1420c8c63	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c8c68	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c8c6d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c8c72	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420c8c77	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420c8c7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c8c80	e8 db a7 fb fd          	call 0x140083460
0x1420c8c85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c8c8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c8c8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c8c94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420c8c99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420c8c9e	66 90                   	nop
0x1420c8ca0	e9 db fd ff ff          	jmp 0x1420c8a80
