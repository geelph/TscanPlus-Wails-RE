# TscanGui/core/ipscan.finishIpOnlyScan
# 0x1420c6a00..0x1420c6ce0 (736 bytes)
# source TscanGui/core/ipscan/ipscan.go:717

0x1420c6a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c6a04	0f 86 1e 02 00 00       	jbe 0x1420c6c28
0x1420c6a0a	55                      	push rbp
0x1420c6a0b	48 89 e5                	mov rbp, rsp
0x1420c6a0e	48 83 ec 38             	sub rsp, 0x38
0x1420c6a12	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420c6a1a	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x1420c6a22	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x1420c6a2a	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1420c6a32	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x1420c6a3a	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1420c6a42	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420c6a4a	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x1420c6a52	4c 89 d0                	mov rax, r10
0x1420c6a55	bb 01 00 00 00          	mov ebx, 1
0x1420c6a5a	e8 61 97 ff ff          	call 0x1420c01c0
0x1420c6a5f	48 8b 05 32 d6 bb 00    	mov rax, qword ptr [rip + 0xbbd632]
0x1420c6a66	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420c6a6e	e8 0d 82 7f fe          	call 0x1408bec80
0x1420c6a73	84 c0                   	test al, al
0x1420c6a75	0f 85 a3 01 00 00       	jne 0x1420c6c1e
0x1420c6a7b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420c6a80	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420c6a85	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420c6a8d	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420c6a95	48 8d 35 76 2d 57 01    	lea rsi, [rip + 0x1572d76]
0x1420c6a9c	41 b8 06 00 00 00       	mov r8d, 6
0x1420c6aa2	e8 39 96 ff ff          	call 0x1420c00e0
0x1420c6aa7	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420c6aaf	48 85 c0                	test rax, rax
0x1420c6ab2	74 14                   	je 0x1420c6ac8
0x1420c6ab4	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1420c6abc	48 89 d9                	mov rcx, rbx
0x1420c6abf	48 87 88 98 00 00 00    	xchg qword ptr [rax + 0x98], rcx
0x1420c6ac6	eb 08                   	jmp 0x1420c6ad0
0x1420c6ac8	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1420c6ad0	75 04                   	jne 0x1420c6ad6
0x1420c6ad2	31 c9                   	xor ecx, ecx
0x1420c6ad4	eb 30                   	jmp 0x1420c6b06
0x1420c6ad6	e8 25 fa 7f fe          	call 0x1408c6500
0x1420c6adb	84 c0                   	test al, al
0x1420c6add	74 15                   	je 0x1420c6af4
0x1420c6adf	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420c6ae7	8b 88 88 00 00 00       	mov ecx, dword ptr [rax + 0x88]
0x1420c6aed	85 c9                   	test ecx, ecx
0x1420c6aef	0f 94 c1                	sete cl
0x1420c6af2	eb 0a                   	jmp 0x1420c6afe
0x1420c6af4	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420c6afc	31 c9                   	xor ecx, ecx
0x1420c6afe	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1420c6b06	84 c9                   	test cl, cl
0x1420c6b08	0f 84 06 01 00 00       	je 0x1420c6c14
0x1420c6b0e	e8 8d e6 7f fe          	call 0x1408c51a0
0x1420c6b13	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420c6b1b	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1420c6b23	48 89 d9                	mov rcx, rbx
0x1420c6b26	bf 01 00 00 00          	mov edi, 1
0x1420c6b2b	e8 d0 32 00 00          	call 0x1420c9e00
0x1420c6b30	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420c6b38	e8 83 fc 7f fe          	call 0x1408c67c0
0x1420c6b3d	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420c6b45	48 8d 1d c6 2c 57 01    	lea rbx, [rip + 0x1572cc6]
0x1420c6b4c	b9 06 00 00 00          	mov ecx, 6
0x1420c6b51	e8 0a 3c 00 00          	call 0x1420ca760
0x1420c6b56	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1420c6b5e	66 90                   	nop
0x1420c6b60	48 83 fe 33             	cmp rsi, 0x33
0x1420c6b64	7e 66                   	jle 0x1420c6bcc
0x1420c6b66	31 c0                   	xor eax, eax
0x1420c6b68	48 8d 1d 4e f8 65 01    	lea rbx, [rip + 0x165f84e]
0x1420c6b6f	b9 16 00 00 00          	mov ecx, 0x16
0x1420c6b74	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420c6b7c	be 32 00 00 00          	mov esi, 0x32
0x1420c6b81	4c 8d 05 72 89 55 01    	lea r8, [rip + 0x1558972]
0x1420c6b88	41 b9 03 00 00 00       	mov r9d, 3
0x1420c6b8e	e8 ed c3 f9 fd          	call 0x140062f80
0x1420c6b93	e8 a8 b6 41 fe          	call 0x1404e2240
0x1420c6b98	31 c0                   	xor eax, eax
0x1420c6b9a	48 8d 1d 1c f8 65 01    	lea rbx, [rip + 0x165f81c]
0x1420c6ba1	b9 16 00 00 00          	mov ecx, 0x16
0x1420c6ba6	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420c6bae	be 32 00 00 00          	mov esi, 0x32
0x1420c6bb3	4c 8d 05 40 89 55 01    	lea r8, [rip + 0x1558940]
0x1420c6bba	41 b9 03 00 00 00       	mov r9d, 3
0x1420c6bc0	e8 bb c3 f9 fd          	call 0x140062f80
0x1420c6bc5	e8 b6 94 41 fe          	call 0x1404e0080
0x1420c6bca	eb 48                   	jmp 0x1420c6c14
0x1420c6bcc	31 c0                   	xor eax, eax
0x1420c6bce	48 8d 1d e8 f7 65 01    	lea rbx, [rip + 0x165f7e8]
0x1420c6bd5	b9 16 00 00 00          	mov ecx, 0x16
0x1420c6bda	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420c6be2	e8 f9 c2 f9 fd          	call 0x140062ee0
0x1420c6be7	e8 54 b6 41 fe          	call 0x1404e2240
0x1420c6bec	31 c0                   	xor eax, eax
0x1420c6bee	48 8d 1d c8 f7 65 01    	lea rbx, [rip + 0x165f7c8]
0x1420c6bf5	b9 16 00 00 00          	mov ecx, 0x16
0x1420c6bfa	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420c6c02	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1420c6c0a	e8 d1 c2 f9 fd          	call 0x140062ee0
0x1420c6c0f	e8 6c 94 41 fe          	call 0x1404e0080
0x1420c6c14	31 c0                   	xor eax, eax
0x1420c6c16	31 db                   	xor ebx, ebx
0x1420c6c18	48 83 c4 38             	add rsp, 0x38
0x1420c6c1c	5d                      	pop rbp
0x1420c6c1d	c3                      	ret
0x1420c6c1e	31 c0                   	xor eax, eax
0x1420c6c20	31 db                   	xor ebx, ebx
0x1420c6c22	48 83 c4 38             	add rsp, 0x38
0x1420c6c26	5d                      	pop rbp
0x1420c6c27	c3                      	ret
0x1420c6c28	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420c6c30	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420c6c38	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420c6c40	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1420c6c48	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1420c6c50	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1420c6c58	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1420c6c60	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x1420c6c68	4c 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r11
0x1420c6c70	e8 eb c7 fb fd          	call 0x140083460
0x1420c6c75	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420c6c7d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420c6c85	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420c6c8d	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1420c6c95	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420c6c9d	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1420c6ca5	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1420c6cad	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1420c6cb5	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x1420c6cbd	0f 1f 00                	nop dword ptr [rax]
0x1420c6cc0	e9 3b fd ff ff          	jmp 0x1420c6a00
