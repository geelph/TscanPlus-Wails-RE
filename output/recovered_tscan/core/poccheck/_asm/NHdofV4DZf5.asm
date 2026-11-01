# TscanGui/core/poccheck.NHdofV4DZf5
# 0x141a4d880..0x141a4dba0 (800 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:570

0x141a4d880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4d884	0f 86 d5 02 00 00       	jbe 0x141a4db5f
0x141a4d88a	55                      	push rbp
0x141a4d88b	48 89 e5                	mov rbp, rsp
0x141a4d88e	48 83 ec 28             	sub rsp, 0x28
0x141a4d892	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a4d897	40 88 7c 24 50          	mov byte ptr [rsp + 0x50], dil
0x141a4d89c	40 0f b6 d7             	movzx edx, dil
0x141a4d8a0	89 d6                   	mov esi, edx
0x141a4d8a2	c1 c2 10                	rol edx, 0x10
0x141a4d8a5	83 fa ff                	cmp edx, -1
0x141a4d8a8	75 3d                   	jne 0x141a4d8e7
0x141a4d8aa	85 f6                   	test esi, esi
0x141a4d8ac	75 39                   	jne 0x141a4d8e7
0x141a4d8ae	90                      	nop
0x141a4d8af	48 8d 05 a1 5c bd 01    	lea rax, [rip + 0x1bd5ca1]
0x141a4d8b6	bb 04 00 00 00          	mov ebx, 4
0x141a4d8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4d8c0	e8 db f6 65 fe          	call 0x1400acfa0
0x141a4d8c5	48 8d 05 54 2a 5d 01    	lea rax, [rip + 0x15d2a54]
0x141a4d8cc	bb 08 00 00 00          	mov ebx, 8
0x141a4d8d1	48 89 d9                	mov rcx, rbx
0x141a4d8d4	e8 07 12 63 fe          	call 0x14007eae0
0x141a4d8d9	bb 08 00 00 00          	mov ebx, 8
0x141a4d8de	48 89 d9                	mov rcx, rbx
0x141a4d8e1	48 83 c4 28             	add rsp, 0x28
0x141a4d8e5	5d                      	pop rbp
0x141a4d8e6	c3                      	ret
0x141a4d8e7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a4d8ec	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a4d8f1	48 89 d9                	mov rcx, rbx
0x141a4d8f4	48 89 c7                	mov rdi, rax
0x141a4d8f7	48 8d 05 22 2a 5d 01    	lea rax, [rip + 0x15d2a22]
0x141a4d8fe	bb 08 00 00 00          	mov ebx, 8
0x141a4d903	e8 f8 1d 61 fe          	call 0x14005f700
0x141a4d908	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a4d90d	48 8d 34 52             	lea rsi, [rdx + rdx*2]
0x141a4d911	48 8d 34 72             	lea rsi, [rdx + rsi*2]
0x141a4d915	49 89 d0                	mov r8, rdx
0x141a4d918	48 c1 e2 03             	shl rdx, 3
0x141a4d91c	48 31 d6                	xor rsi, rdx
0x141a4d91f	4c 89 c2                	mov rdx, r8
0x141a4d922	49 c1 f8 02             	sar r8, 2
0x141a4d926	4c 01 c6                	add rsi, r8
0x141a4d929	48 83 fe ff             	cmp rsi, -1
0x141a4d92d	75 4b                   	jne 0x141a4d97a
0x141a4d92f	48 85 d2                	test rdx, rdx
0x141a4d932	74 46                   	je 0x141a4d97a
0x141a4d934	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a4d939	0f b6 4c 24 50          	movzx ecx, byte ptr [rsp + 0x50]
0x141a4d93e	0f b6 c1                	movzx eax, cl
0x141a4d941	e8 da fc ff ff          	call 0x141a4d620
0x141a4d946	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a4d94b	48 83 f9 08             	cmp rcx, 8
0x141a4d94f	bb 08 00 00 00          	mov ebx, 8
0x141a4d954	48 0f 4c d9             	cmovl rbx, rcx
0x141a4d958	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a4d95d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a4d962	48 39 c8                	cmp rax, rcx
0x141a4d965	74 13                   	je 0x141a4d97a
0x141a4d967	48 89 da                	mov rdx, rbx
0x141a4d96a	48 89 cb                	mov rbx, rcx
0x141a4d96d	48 89 d1                	mov rcx, rdx
0x141a4d970	e8 cb 87 63 fe          	call 0x140086140
0x141a4d975	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a4d97a	31 c9                   	xor ecx, ecx
0x141a4d97c	eb 15                   	jmp 0x141a4d993
0x141a4d97e	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x141a4d982	48 8d 35 37 41 e0 00    	lea rsi, [rip + 0xe04137]
0x141a4d989	0f b6 14 32             	movzx edx, byte ptr [rdx + rsi]
0x141a4d98d	88 14 08                	mov byte ptr [rax + rcx], dl
0x141a4d990	48 ff c1                	inc rcx
0x141a4d993	48 83 f9 08             	cmp rcx, 8
0x141a4d997	7c e5                   	jl 0x141a4d97e
0x141a4d999	90                      	nop
0x141a4d99a	0f b6 54 24 50          	movzx edx, byte ptr [rsp + 0x50]
0x141a4d99f	31 c9                   	xor ecx, ecx
0x141a4d9a1	eb 41                   	jmp 0x141a4d9e4
0x141a4d9a3	0f b6 34 19             	movzx esi, byte ptr [rcx + rbx]
0x141a4d9a7	49 0f af f0             	imul rsi, r8
0x141a4d9ab	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x141a4d9b5	48 f7 ee                	imul rsi
0x141a4d9b8	4c 8d 04 16             	lea r8, [rsi + rdx]
0x141a4d9bc	49 c1 f8 08             	sar r8, 8
0x141a4d9c0	49 89 f1                	mov r9, rsi
0x141a4d9c3	48 c1 fe 3f             	sar rsi, 0x3f
0x141a4d9c7	49 29 f0                	sub r8, rsi
0x141a4d9ca	4c 89 c6                	mov rsi, r8
0x141a4d9cd	49 c1 e0 05             	shl r8, 5
0x141a4d9d1	4a 8d 34 c6             	lea rsi, [rsi + r8*8]
0x141a4d9d5	49 29 f1                	sub r9, rsi
0x141a4d9d8	44 88 0c 0b             	mov byte ptr [rbx + rcx], r9b
0x141a4d9dc	48 ff c1                	inc rcx
0x141a4d9df	48 89 d8                	mov rax, rbx
0x141a4d9e2	89 fa                   	mov edx, edi
0x141a4d9e4	48 83 f9 08             	cmp rcx, 8
0x141a4d9e8	7d 65                   	jge 0x141a4da4f
0x141a4d9ea	0f b6 f2                	movzx esi, dl
0x141a4d9ed	48 8d 34 b6             	lea rsi, [rsi + rsi*4]
0x141a4d9f1	48 8d 3c 49             	lea rdi, [rcx + rcx*2]
0x141a4d9f5	48 8d 3c b9             	lea rdi, [rcx + rdi*4]
0x141a4d9f9	48 01 fe                	add rsi, rdi
0x141a4d9fc	48 89 c3                	mov rbx, rax
0x141a4d9ff	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x141a4da09	89 d7                   	mov edi, edx
0x141a4da0b	48 f7 ee                	imul rsi
0x141a4da0e	48 01 f2                	add rdx, rsi
0x141a4da11	48 c1 fa 08             	sar rdx, 8
0x141a4da15	49 89 d0                	mov r8, rdx
0x141a4da18	48 c1 e2 05             	shl rdx, 5
0x141a4da1c	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141a4da20	48 29 d6                	sub rsi, rdx
0x141a4da23	48 85 f6                	test rsi, rsi
0x141a4da26	ba 01 00 00 00          	mov edx, 1
0x141a4da2b	48 0f 44 f2             	cmove rsi, rdx
0x141a4da2f	48 85 f6                	test rsi, rsi
0x141a4da32	75 0b                   	jne 0x141a4da3f
0x141a4da34	41 b8 01 00 00 00       	mov r8d, 1
0x141a4da3a	e9 64 ff ff ff          	jmp 0x141a4d9a3
0x141a4da3f	b8 ff 00 00 00          	mov eax, 0xff
0x141a4da44	41 b8 01 00 00 00       	mov r8d, 1
0x141a4da4a	e9 c4 00 00 00          	jmp 0x141a4db13
0x141a4da4f	31 c9                   	xor ecx, ecx
0x141a4da51	eb 1e                   	jmp 0x141a4da71
0x141a4da53	0f b6 34 01             	movzx esi, byte ptr [rcx + rax]
0x141a4da57	0f b6 fa                	movzx edi, dl
0x141a4da5a	48 8d 3c 39             	lea rdi, [rcx + rdi]
0x141a4da5e	48 8d bf 01 ff ff ff    	lea rdi, [rdi - 0xff]
0x141a4da65	48 f7 df                	neg rdi
0x141a4da68	31 f7                   	xor edi, esi
0x141a4da6a	40 88 3c 08             	mov byte ptr [rax + rcx], dil
0x141a4da6e	48 ff c1                	inc rcx
0x141a4da71	48 83 f9 08             	cmp rcx, 8
0x141a4da75	7c dc                   	jl 0x141a4da53
0x141a4da77	0f b6 ca                	movzx ecx, dl
0x141a4da7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4da80	48 f7 c1 07 00 00 00    	test rcx, 7
0x141a4da87	74 04                   	je 0x141a4da8d
0x141a4da89	31 d2                   	xor edx, edx
0x141a4da8b	eb 42                   	jmp 0x141a4dacf
0x141a4da8d	31 d2                   	xor edx, edx
0x141a4da8f	eb 1c                   	jmp 0x141a4daad
0x141a4da91	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x141a4da95	48 8d 3c 49             	lea rdi, [rcx + rcx*2]
0x141a4da99	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x141a4da9d	4e 8d 04 42             	lea r8, [rdx + r8*2]
0x141a4daa1	4c 01 c7                	add rdi, r8
0x141a4daa4	31 f7                   	xor edi, esi
0x141a4daa6	40 88 3c 10             	mov byte ptr [rax + rdx], dil
0x141a4daaa	48 ff c2                	inc rdx
0x141a4daad	48 83 fa 08             	cmp rdx, 8
0x141a4dab1	7c de                   	jl 0x141a4da91
0x141a4dab3	bb 08 00 00 00          	mov ebx, 8
0x141a4dab8	48 89 d9                	mov rcx, rbx
0x141a4dabb	48 83 c4 28             	add rsp, 0x28
0x141a4dabf	5d                      	pop rbp
0x141a4dac0	c3                      	ret
0x141a4dac1	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x141a4dac5	40 d2 ce                	ror sil, cl
0x141a4dac8	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x141a4dacc	48 ff c2                	inc rdx
0x141a4dacf	48 83 fa 08             	cmp rdx, 8
0x141a4dad3	7c ec                   	jl 0x141a4dac1
0x141a4dad5	eb b6                   	jmp 0x141a4da8d
0x141a4dad7	48 0f af f6             	imul rsi, rsi
0x141a4dadb	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x141a4dae5	48 f7 ee                	imul rsi
0x141a4dae8	4c 8d 14 32             	lea r10, [rdx + rsi]
0x141a4daec	49 c1 fa 08             	sar r10, 8
0x141a4daf0	49 89 f3                	mov r11, rsi
0x141a4daf3	49 c1 fb 3f             	sar r11, 0x3f
0x141a4daf7	4d 29 da                	sub r10, r11
0x141a4dafa	4d 89 d3                	mov r11, r10
0x141a4dafd	49 c1 e2 05             	shl r10, 5
0x141a4db01	4f 8d 14 d3             	lea r10, [r11 + r10*8]
0x141a4db05	4c 29 d6                	sub rsi, r10
0x141a4db08	49 d1 f9                	sar r9, 1
0x141a4db0b	ba 01 00 00 00          	mov edx, 1
0x141a4db10	4c 89 c8                	mov rax, r9
0x141a4db13	48 85 c0                	test rax, rax
0x141a4db16	0f 8e 87 fe ff ff       	jle 0x141a4d9a3
0x141a4db1c	0f ba e0 00             	bt eax, 0
0x141a4db20	73 35                   	jae 0x141a4db57
0x141a4db22	4c 0f af c6             	imul r8, rsi
0x141a4db26	49 89 c1                	mov r9, rax
0x141a4db29	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x141a4db33	49 f7 e8                	imul r8
0x141a4db36	4c 01 c2                	add rdx, r8
0x141a4db39	48 c1 fa 08             	sar rdx, 8
0x141a4db3d	4d 89 c2                	mov r10, r8
0x141a4db40	49 c1 fa 3f             	sar r10, 0x3f
0x141a4db44	4c 29 d2                	sub rdx, r10
0x141a4db47	49 89 d2                	mov r10, rdx
0x141a4db4a	48 c1 e2 05             	shl rdx, 5
0x141a4db4e	49 8d 14 d2             	lea rdx, [r10 + rdx*8]
0x141a4db52	49 29 d0                	sub r8, rdx
0x141a4db55	eb 80                   	jmp 0x141a4dad7
0x141a4db57	49 89 c1                	mov r9, rax
0x141a4db5a	e9 78 ff ff ff          	jmp 0x141a4dad7
0x141a4db5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4db64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4db69	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4db6e	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141a4db73	e8 e8 58 63 fe          	call 0x140083460
0x141a4db78	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4db7d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4db82	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4db87	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141a4db8c	e9 ef fc ff ff          	jmp 0x141a4d880
