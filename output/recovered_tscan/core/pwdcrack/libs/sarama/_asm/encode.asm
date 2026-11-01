# TscanGui/core/pwdcrack/libs/sarama.(*TxnOffsetCommitResponse).encode
# 0x141d1ae20..0x141d1b040 (544 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/txn_offset_commit_response.go:13

0x141d1ae20	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141d1ae25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d1ae29	0f 86 cb 01 00 00       	jbe 0x141d1affa
0x141d1ae2f	55                      	push rbp
0x141d1ae30	48 89 e5                	mov rbp, rsp
0x141d1ae33	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141d1ae3a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d1ae42	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141d1ae4a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d1ae52	48 8b 93 88 00 00 00    	mov rdx, qword ptr [rbx + 0x88]
0x141d1ae59	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d1ae5d	48 89 f7                	mov rdi, rsi
0x141d1ae60	48 c1 fe 3f             	sar rsi, 0x3f
0x141d1ae64	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141d1ae6e	48 89 d3                	mov rbx, rdx
0x141d1ae71	48 f7 ef                	imul rdi
0x141d1ae74	48 c1 fa 12             	sar rdx, 0x12
0x141d1ae78	48 29 f2                	sub rdx, rsi
0x141d1ae7b	48 89 c8                	mov rax, rcx
0x141d1ae7e	48 89 d9                	mov rcx, rbx
0x141d1ae81	48 89 d3                	mov rbx, rdx
0x141d1ae84	ff d1                   	call rcx
0x141d1ae86	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d1ae8e	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d1ae92	48 85 d2                	test rdx, rdx
0x141d1ae95	74 05                   	je 0x141d1ae9c
0x141d1ae97	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d1ae9a	eb 02                   	jmp 0x141d1ae9e
0x141d1ae9c	31 d2                   	xor edx, edx
0x141d1ae9e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d1aea6	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141d1aeaa	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d1aeb2	48 89 d3                	mov rbx, rdx
0x141d1aeb5	ff d1                   	call rcx
0x141d1aeb7	48 85 c0                	test rax, rax
0x141d1aeba	75 4b                   	jne 0x141d1af07
0x141d1aebc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d1aec4	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d1aec8	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141d1aecd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141d1aed1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d1aeda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d1aee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d1aee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d1aeea	e8 7c ab 36 fe          	call 0x140085a6b
0x141d1aeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d1aef3	48 8d 05 26 b2 4b 01    	lea rax, [rip + 0x14bb226]
0x141d1aefa	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d1aeff	90                      	nop
0x141d1af00	e8 5b 1a 30 fe          	call 0x14001c960
0x141d1af05	eb 13                   	jmp 0x141d1af1a
0x141d1af07	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d1af0e	5d                      	pop rbp
0x141d1af0f	c3                      	ret
0x141d1af10	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141d1af15	e8 a6 1a 30 fe          	call 0x14001c9c0
0x141d1af1a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d1af1f	90                      	nop
0x141d1af20	48 85 d2                	test rdx, rdx
0x141d1af23	74 78                   	je 0x141d1af9d
0x141d1af25	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141d1af28	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d1af2c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d1af31	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d1af39	48 8b b6 d0 00 00 00    	mov rsi, qword ptr [rsi + 0xd0]
0x141d1af40	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141d1af44	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x141d1af49	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d1af4c	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d1af51	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d1af59	ff d6                   	call rsi
0x141d1af5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1af60	48 85 c0                	test rax, rax
0x141d1af63	75 2f                   	jne 0x141d1af94
0x141d1af65	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d1af6d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141d1af71	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d1af79	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141d1af7e	66 90                   	nop
0x141d1af80	ff d1                   	call rcx
0x141d1af82	48 85 c0                	test rax, rax
0x141d1af85	75 04                   	jne 0x141d1af8b
0x141d1af87	31 c0                   	xor eax, eax
0x141d1af89	eb 27                   	jmp 0x141d1afb2
0x141d1af8b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d1af92	5d                      	pop rbp
0x141d1af93	c3                      	ret
0x141d1af94	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d1af9b	5d                      	pop rbp
0x141d1af9c	c3                      	ret
0x141d1af9d	31 c0                   	xor eax, eax
0x141d1af9f	31 db                   	xor ebx, ebx
0x141d1afa1	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d1afa8	5d                      	pop rbp
0x141d1afa9	c3                      	ret
0x141d1afaa	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d1afaf	48 ff c0                	inc rax
0x141d1afb2	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d1afb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d1afc0	48 39 d0                	cmp rax, rdx
0x141d1afc3	0f 8d 47 ff ff ff       	jge 0x141d1af10
0x141d1afc9	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d1afce	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d1afd3	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x141d1afd7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d1afdf	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d1afe7	e8 d4 cf fa ff          	call 0x141cc7fc0
0x141d1afec	48 85 c0                	test rax, rax
0x141d1afef	74 b9                   	je 0x141d1afaa
0x141d1aff1	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d1aff8	5d                      	pop rbp
0x141d1aff9	c3                      	ret
0x141d1affa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1afff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1b004	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d1b009	e8 52 84 36 fe          	call 0x140083460
0x141d1b00e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1b013	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1b018	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d1b01d	0f 1f 00                	nop dword ptr [rax]
0x141d1b020	e9 fb fd ff ff          	jmp 0x141d1ae20
