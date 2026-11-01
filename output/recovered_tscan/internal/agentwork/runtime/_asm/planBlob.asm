# TscanGui/internal/agentwork/runtime.planBlob
# 0x14259d8e0..0x14259dbc0 (736 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:1041

0x14259d8e0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14259d8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259d8ec	0f 86 b3 02 00 00       	jbe 0x14259dba5
0x14259d8f2	55                      	push rbp
0x14259d8f3	48 89 e5                	mov rbp, rsp
0x14259d8f6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14259d8fd	0f 1f 00                	nop dword ptr [rax]
0x14259d900	48 85 c0                	test rax, rax
0x14259d903	0f 84 f6 00 00 00       	je 0x14259d9ff
0x14259d909	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14259d911	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14259d916	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14259d91a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14259d920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259d925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259d92a	e8 37 81 ae fd          	call 0x140085a66
0x14259d92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259d933	48 c7 84 24 80 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x80], 3
0x14259d93f	48 8d 15 63 1b 08 01    	lea rdx, [rip + 0x1081b63]
0x14259d946	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14259d94b	48 c7 84 24 90 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x90], 4
0x14259d957	48 8d 15 2d 5e 08 01    	lea rdx, [rip + 0x1085e2d]
0x14259d95e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14259d966	48 c7 84 24 a0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xa0], 6
0x14259d972	48 8d 15 ab be 09 01    	lea rdx, [rip + 0x109beab]
0x14259d979	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14259d981	48 c7 84 24 b0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xb0], 7
0x14259d98d	48 8d 15 ae e0 0a 01    	lea rdx, [rip + 0x10ae0ae]
0x14259d994	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14259d99c	48 c7 84 24 c0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xc0], 7
0x14259d9a8	48 8d 15 0f e5 0a 01    	lea rdx, [rip + 0x10ae50f]
0x14259d9af	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14259d9b7	48 c7 84 24 d0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xd0], 6
0x14259d9c3	48 8d 15 fa c6 09 01    	lea rdx, [rip + 0x109c6fa]
0x14259d9ca	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14259d9d2	48 c7 84 24 e0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xe0], 4
0x14259d9de	48 8d 15 f2 5c 08 01    	lea rdx, [rip + 0x1085cf2]
0x14259d9e5	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14259d9ed	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x14259d9f2	31 c9                   	xor ecx, ecx
0x14259d9f4	31 db                   	xor ebx, ebx
0x14259d9f6	31 f6                   	xor esi, esi
0x14259d9f8	31 ff                   	xor edi, edi
0x14259d9fa	45 31 c0                	xor r8d, r8d
0x14259d9fd	eb 41                   	jmp 0x14259da40
0x14259d9ff	31 c0                   	xor eax, eax
0x14259da01	31 db                   	xor ebx, ebx
0x14259da03	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14259da0a	5d                      	pop rbp
0x14259da0b	c3                      	ret
0x14259da0c	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14259da14	49 83 c1 10             	add r9, 0x10
0x14259da18	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14259da1d	49 ff c2                	inc r10
0x14259da20	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14259da28	4c 89 c3                	mov rbx, r8
0x14259da2b	89 f7                   	mov edi, esi
0x14259da2d	49 89 c8                	mov r8, rcx
0x14259da30	4c 89 d1                	mov rcx, r10
0x14259da33	48 89 d6                	mov rsi, rdx
0x14259da36	4c 89 ca                	mov rdx, r9
0x14259da39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14259da40	48 83 f9 07             	cmp rcx, 7
0x14259da44	0f 8d 3b 01 00 00       	jge 0x14259db85
0x14259da4a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14259da4f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14259da54	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14259da59	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14259da5e	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14259da63	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14259da6b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14259da6e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14259da72	48 89 c3                	mov rbx, rax
0x14259da75	48 8d 05 44 57 c2 00    	lea rax, [rip + 0xc25744]
0x14259da7c	0f 1f 40 00             	nop dword ptr [rax]
0x14259da80	e8 3b 00 a7 fd          	call 0x14000dac0
0x14259da85	48 8b 10                	mov rdx, qword ptr [rax]
0x14259da88	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14259da8c	48 89 d0                	mov rax, rdx
0x14259da8f	e8 6c 2c 02 00          	call 0x1425c0700
0x14259da94	48 85 db                	test rbx, rbx
0x14259da97	0f 84 cf 00 00 00       	je 0x14259db6c
0x14259da9d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14259daa2	4c 8d 42 01             	lea r8, [rdx + 1]
0x14259daa6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259daab	4c 39 c1                	cmp rcx, r8
0x14259daae	72 12                   	jb 0x14259dac2
0x14259dab0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14259dab5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259daba	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14259dabf	90                      	nop
0x14259dac0	eb 7b                   	jmp 0x14259db3d
0x14259dac2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14259dac7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14259dacc	49 83 f8 02             	cmp r8, 2
0x14259dad0	7f 39                   	jg 0x14259db0b
0x14259dad2	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x14259dad8	45 84 c9                	test r9b, r9b
0x14259dadb	75 2e                   	jne 0x14259db0b
0x14259dadd	0f 1f 00                	nop dword ptr [rax]
0x14259dae0	48 85 d2                	test rdx, rdx
0x14259dae3	75 26                   	jne 0x14259db0b
0x14259dae5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14259daee	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14259daf7	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14259daff	ba 02 00 00 00          	mov edx, 2
0x14259db04	be 01 00 00 00          	mov esi, 1
0x14259db09	eb 32                   	jmp 0x14259db3d
0x14259db0b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14259db10	4c 89 c3                	mov rbx, r8
0x14259db13	bf 01 00 00 00          	mov edi, 1
0x14259db18	48 8d 35 81 27 a8 00    	lea rsi, [rip + 0xa82781]
0x14259db1f	90                      	nop
0x14259db20	e8 9b 10 ae fd          	call 0x14007ebc0
0x14259db25	49 89 d8                	mov r8, rbx
0x14259db28	48 89 ca                	mov rdx, rcx
0x14259db2b	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14259db30	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14259db35	48 89 c1                	mov rcx, rax
0x14259db38	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14259db3d	4d 8d 48 ff             	lea r9, [r8 - 1]
0x14259db41	49 c1 e1 04             	shl r9, 4
0x14259db45	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x14259db4a	83 3d bf e7 cd 05 00    	cmp dword ptr [rip + 0x5cde7bf], 0
0x14259db51	74 10                   	je 0x14259db63
0x14259db53	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x14259db57	e8 44 78 ae fd          	call 0x1400853a0
0x14259db5c	49 89 03                	mov qword ptr [r11], rax
0x14259db5f	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14259db63	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x14259db67	e9 a0 fe ff ff          	jmp 0x14259da0c
0x14259db6c	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14259db71	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259db76	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14259db7b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14259db80	e9 87 fe ff ff          	jmp 0x14259da0c
0x14259db85	4c 89 c0                	mov rax, r8
0x14259db88	48 89 f1                	mov rcx, rsi
0x14259db8b	48 8d 3d ae 73 50 03    	lea rdi, [rip + 0x35073ae]
0x14259db92	be 01 00 00 00          	mov esi, 1
0x14259db97	e8 84 e3 b0 fd          	call 0x1400abf20
0x14259db9c	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14259dba3	5d                      	pop rbp
0x14259dba4	c3                      	ret
0x14259dba5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259dbaa	e8 b1 58 ae fd          	call 0x140083460
0x14259dbaf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259dbb4	e9 27 fd ff ff          	jmp 0x14259d8e0
