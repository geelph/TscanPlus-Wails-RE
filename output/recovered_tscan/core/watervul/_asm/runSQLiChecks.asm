# TscanGui/core/watervul.runSQLiChecks
# 0x14218a640..0x14218b6e0 (4256 bytes)
# source TscanGui/core/watervul/detect_active.go:113

0x14218a640	4c 8d a4 24 60 f7 ff ff 	lea r12, [rsp - 0x8a0]
0x14218a648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218a64c	0f 86 65 10 00 00       	jbe 0x14218b6b7
0x14218a652	55                      	push rbp
0x14218a653	48 89 e5                	mov rbp, rsp
0x14218a656	48 81 ec 18 09 00 00    	sub rsp, 0x918
0x14218a65d	48 89 84 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rax
0x14218a665	48 89 9c 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rbx
0x14218a66d	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218a671	48 85 c9                	test rcx, rcx
0x14218a674	74 1d                   	je 0x14218a693
0x14218a676	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218a67a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218a67e	66 90                   	nop
0x14218a680	ff d1                   	call rcx
0x14218a682	48 85 c0                	test rax, rax
0x14218a685	0f 85 c2 00 00 00       	jne 0x14218a74d
0x14218a68b	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x14218a693	e8 a8 37 00 00          	call 0x14218de40
0x14218a698	f2 0f 11 84 24 b8 00 00 00	movsd qword ptr [rsp + 0xb8], xmm0
0x14218a6a1	48 8b 3d a0 65 b0 00    	mov rdi, qword ptr [rip + 0xb065a0]
0x14218a6a8	48 85 ff                	test rdi, rdi
0x14218a6ab	75 0e                   	jne 0x14218a6bb
0x14218a6ad	31 db                   	xor ebx, ebx
0x14218a6af	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14218a6b7	31 c9                   	xor ecx, ecx
0x14218a6b9	eb 29                   	jmp 0x14218a6e4
0x14218a6bb	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14218a6c3	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14218a6cb	48 89 fb                	mov rbx, rdi
0x14218a6ce	31 c9                   	xor ecx, ecx
0x14218a6d0	48 8d 35 c9 5b e9 00    	lea rsi, [rip + 0xe95bc9]
0x14218a6d7	e8 e4 44 ef fd          	call 0x14007ebc0
0x14218a6dc	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14218a6e4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14218a6ec	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14218a6f4	48 8b 35 4d 65 b0 00    	mov rsi, qword ptr [rip + 0xb0654d]
0x14218a6fb	48 29 f7                	sub rdi, rsi
0x14218a6fe	48 29 fb                	sub rbx, rdi
0x14218a701	48 89 fa                	mov rdx, rdi
0x14218a704	48 29 cf                	sub rdi, rcx
0x14218a707	4c 8b 05 32 65 b0 00    	mov r8, qword ptr [rip + 0xb06532]
0x14218a70e	48 c1 e2 04             	shl rdx, 4
0x14218a712	48 c1 ff 3f             	sar rdi, 0x3f
0x14218a716	48 21 fa                	and rdx, rdi
0x14218a719	48 01 c2                	add rdx, rax
0x14218a71c	48 8d 05 7d 5b e9 00    	lea rax, [rip + 0xe95b7d]
0x14218a723	48 89 d9                	mov rcx, rbx
0x14218a726	4c 89 c7                	mov rdi, r8
0x14218a729	48 89 d3                	mov rbx, rdx
0x14218a72c	e8 8f 07 ef fd          	call 0x14007aec0
0x14218a731	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14218a739	4c 8b 84 24 28 09 00 00 	mov r8, qword ptr [rsp + 0x928]
0x14218a741	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14218a749	31 c0                   	xor eax, eax
0x14218a74b	eb 33                   	jmp 0x14218a780
0x14218a74d	48 81 c4 18 09 00 00    	add rsp, 0x918
0x14218a754	5d                      	pop rbp
0x14218a755	c3                      	ret
0x14218a756	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14218a75e	48 83 c2 10             	add rdx, 0x10
0x14218a762	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14218a76a	48 ff c0                	inc rax
0x14218a76d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14218a775	4c 8b 84 24 28 09 00 00 	mov r8, qword ptr [rsp + 0x928]
0x14218a77d	0f 1f 00                	nop dword ptr [rax]
0x14218a780	48 39 c8                	cmp rax, rcx
0x14218a783	0f 8d f5 01 00 00       	jge 0x14218a97e
0x14218a789	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14218a791	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14218a799	49 8b 58 70             	mov rbx, qword ptr [r8 + 0x70]
0x14218a79d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218a7a0	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14218a7a8	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14218a7ac	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14218a7b4	48 85 db                	test rbx, rbx
0x14218a7b7	74 43                   	je 0x14218a7fc
0x14218a7b9	49 8b 40 78             	mov rax, qword ptr [r8 + 0x78]
0x14218a7bd	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x14218a7c1	ff d1                   	call rcx
0x14218a7c3	48 85 c0                	test rax, rax
0x14218a7c6	0f 85 a9 01 00 00       	jne 0x14218a975
0x14218a7cc	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14218a7d4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14218a7dc	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14218a7e4	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14218a7ec	4c 8b 84 24 28 09 00 00 	mov r8, qword ptr [rsp + 0x928]
0x14218a7f4	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14218a7fc	48 8b 1d 1d 62 b0 00    	mov rbx, qword ptr [rip + 0xb0621d]
0x14218a803	4c 8b 15 1e 62 b0 00    	mov r10, qword ptr [rip + 0xb0621e]
0x14218a80a	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x14218a812	31 ff                   	xor edi, edi
0x14218a814	e9 bd 01 00 00          	jmp 0x14218a9d6
0x14218a819	44 0f 11 bc 24 30 07 00 00	movups xmmword ptr [rsp + 0x730], xmm15
0x14218a822	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x14218a82b	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x14218a834	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x14218a83d	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x14218a845	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218a84a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218a84f	e8 c9 b1 ef fd          	call 0x140085a1d
0x14218a854	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218a858	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218a862	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x14218a86a	48 8d 84 24 e8 05 00 00 	lea rax, [rsp + 0x5e8]
0x14218a872	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x14218a87a	e8 61 2e ef fd          	call 0x14007d6e0
0x14218a87f	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x14218a887	48 8d 05 72 0d ed 00    	lea rax, [rip + 0xed0d72]
0x14218a88e	e8 cd 19 e9 fd          	call 0x14001c260
0x14218a893	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14218a89b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218a8a3	48 8d 0d 96 d4 90 03    	lea rcx, [rip + 0x390d496]
0x14218a8aa	48 89 08                	mov qword ptr [rax], rcx
0x14218a8ad	48 8d 05 cc eb 2a 01    	lea rax, [rip + 0x12aebcc]
0x14218a8b4	48 8d 9c 24 30 07 00 00 	lea rbx, [rsp + 0x730]
0x14218a8bc	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14218a8c4	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14218a8cc	e8 2f 37 e8 fd          	call 0x14000e000
0x14218a8d1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218a8d9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218a8e1	83 3d 28 1a 0f 06 00    	cmp dword ptr [rip + 0x60f1a28], 0
0x14218a8e8	75 0a                   	jne 0x14218a8f4
0x14218a8ea	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218a8f2	eb 17                   	jmp 0x14218a90b
0x14218a8f4	48 8b 10                	mov rdx, qword ptr [rax]
0x14218a8f7	e8 a4 aa ef fd          	call 0x1400853a0
0x14218a8fc	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218a904	49 89 33                	mov qword ptr [r11], rsi
0x14218a907	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218a90b	48 89 30                	mov qword ptr [rax], rsi
0x14218a90e	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x14218a916	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218a91a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218a91e	48 8d bc 24 30 07 00 00 	lea rdi, [rsp + 0x730]
0x14218a926	e8 f5 dd 01 00          	call 0x1421a8720
0x14218a92b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14218a933	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14218a93b	48 8b 15 fe 60 b0 00    	mov rdx, qword ptr [rip + 0xb060fe]
0x14218a942	48 8b 35 ff 60 b0 00    	mov rsi, qword ptr [rip + 0xb060ff]
0x14218a949	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14218a951	31 db                   	xor ebx, ebx
0x14218a953	e9 6e 04 00 00          	jmp 0x14218adc6
0x14218a958	48 8b 0d 01 61 b0 00    	mov rcx, qword ptr [rip + 0xb06101]
0x14218a95f	48 8b 15 02 61 b0 00    	mov rdx, qword ptr [rip + 0xb06102]
0x14218a966	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14218a96e	31 c0                   	xor eax, eax
0x14218a970	e9 58 09 00 00          	jmp 0x14218b2cd
0x14218a975	48 81 c4 18 09 00 00    	add rsp, 0x918
0x14218a97c	5d                      	pop rbp
0x14218a97d	c3                      	ret
0x14218a97e	48 81 c4 18 09 00 00    	add rsp, 0x918
0x14218a985	5d                      	pop rbp
0x14218a986	c3                      	ret
0x14218a987	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14218a98f	48 83 c3 10             	add rbx, 0x10
0x14218a993	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14218a99b	48 ff c7                	inc rdi
0x14218a99e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14218a9a6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14218a9ae	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14218a9b6	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14218a9be	4c 8b 84 24 28 09 00 00 	mov r8, qword ptr [rsp + 0x928]
0x14218a9c6	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14218a9ce	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14218a9d6	4c 39 d7                	cmp rdi, r10
0x14218a9d9	0f 8d 3a fe ff ff       	jge 0x14218a819
0x14218a9df	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14218a9e7	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14218a9ef	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x14218a9f3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14218a9fb	48 8b 03                	mov rax, qword ptr [rbx]
0x14218a9fe	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14218aa06	44 0f 11 bc 24 e8 08 00 00	movups xmmword ptr [rsp + 0x8e8], xmm15
0x14218aa0f	44 0f 11 bc 24 f8 08 00 00	movups xmmword ptr [rsp + 0x8f8], xmm15
0x14218aa18	44 0f 11 bc 24 08 09 00 00	movups xmmword ptr [rsp + 0x908], xmm15
0x14218aa21	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x14218aa2a	48 8d bc 24 a8 07 00 00 	lea rdi, [rsp + 0x7a8]
0x14218aa32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218aa3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218aa40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218aa45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218aa4a	e8 ce af ef fd          	call 0x140085a1d
0x14218aa4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218aa53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218aa5d	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x14218aa65	48 8d 84 24 a0 07 00 00 	lea rax, [rsp + 0x7a0]
0x14218aa6d	48 89 84 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rax
0x14218aa75	e8 66 2c ef fd          	call 0x14007d6e0
0x14218aa7a	48 89 84 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rax
0x14218aa82	48 8d 05 77 0b ed 00    	lea rax, [rip + 0xed0b77]
0x14218aa89	e8 d2 17 e9 fd          	call 0x14001c260
0x14218aa8e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14218aa96	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218aa9a	83 3d 6f 18 0f 06 00    	cmp dword ptr [rip + 0x60f186f], 0
0x14218aaa1	75 0a                   	jne 0x14218aaad
0x14218aaa3	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14218aaab	eb 10                   	jmp 0x14218aabd
0x14218aaad	e8 ce a8 ef fd          	call 0x140085380
0x14218aab2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14218aaba	49 89 13                	mov qword ptr [r11], rdx
0x14218aabd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14218aac5	48 89 10                	mov qword ptr [rax], rdx
0x14218aac8	48 8d 05 b1 e9 2a 01    	lea rax, [rip + 0x12ae9b1]
0x14218aacf	48 8d 9c 24 e8 08 00 00 	lea rbx, [rsp + 0x8e8]
0x14218aad7	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14218aadf	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14218aae7	e8 14 35 e8 fd          	call 0x14000e000
0x14218aaec	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218aaf4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218aafc	83 3d 0d 18 0f 06 00    	cmp dword ptr [rip + 0x60f180d], 0
0x14218ab03	75 0a                   	jne 0x14218ab0f
0x14218ab05	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218ab0d	eb 17                   	jmp 0x14218ab26
0x14218ab0f	48 8b 10                	mov rdx, qword ptr [rax]
0x14218ab12	e8 89 a8 ef fd          	call 0x1400853a0
0x14218ab17	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218ab1f	49 89 33                	mov qword ptr [r11], rsi
0x14218ab22	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218ab26	48 89 30                	mov qword ptr [rax], rsi
0x14218ab29	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x14218ab31	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218ab35	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218ab39	48 8d bc 24 e8 08 00 00 	lea rdi, [rsp + 0x8e8]
0x14218ab41	e8 da db 01 00          	call 0x1421a8720
0x14218ab46	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14218ab4e	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x14218ab56	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14218ab5e	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x14218ab63	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218ab68	74 07                   	je 0x14218ab71
0x14218ab6a	b8 01 00 00 00          	mov eax, 1
0x14218ab6f	eb 2f                   	jmp 0x14218aba0
0x14218ab71	31 c0                   	xor eax, eax
0x14218ab73	e8 28 8c ed fd          	call 0x1400637a0
0x14218ab78	e8 e3 30 00 00          	call 0x14218dc60
0x14218ab7d	83 f0 01                	xor eax, 1
0x14218ab80	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14218ab88	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14218ab90	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x14218ab98	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14218ab9d	0f 1f 00                	nop dword ptr [rax]
0x14218aba0	84 c0                   	test al, al
0x14218aba2	0f 85 df fd ff ff       	jne 0x14218a987
0x14218aba8	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14218abb1	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14218abba	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14218abc2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14218abca	e8 51 f3 ee fd          	call 0x140079f20
0x14218abcf	48 8d 0d ca 56 e9 00    	lea rcx, [rip + 0xe956ca]
0x14218abd6	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14218abde	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14218abe6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14218abee	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14218abf6	e8 25 f3 ee fd          	call 0x140079f20
0x14218abfb	48 8d 0d 9e 56 e9 00    	lea rcx, [rip + 0xe9569e]
0x14218ac02	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14218ac0a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14218ac12	48 8d 05 81 7f 67 01    	lea rax, [rip + 0x1677f81]
0x14218ac19	bb 3a 00 00 00          	mov ebx, 0x3a
0x14218ac1e	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14218ac26	bf 02 00 00 00          	mov edi, 2
0x14218ac2b	48 89 fe                	mov rsi, rdi
0x14218ac2e	e8 4d b7 fc fd          	call 0x140156380
0x14218ac33	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x14218ac3c	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x14218ac45	44 0f 11 bc 24 80 07 00 00	movups xmmword ptr [rsp + 0x780], xmm15
0x14218ac4e	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x14218ac57	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x14218ac5f	48 89 9c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rbx
0x14218ac67	48 8d 05 12 15 13 01    	lea rax, [rip + 0x1131512]
0x14218ac6e	e8 ed 15 e9 fd          	call 0x14001c260
0x14218ac73	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14218ac7b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218ac7f	83 3d 8a 16 0f 06 00    	cmp dword ptr [rip + 0x60f168a], 0
0x14218ac86	75 12                   	jne 0x14218ac9a
0x14218ac88	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14218ac90	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14218ac98	eb 1c                   	jmp 0x14218acb6
0x14218ac9a	e8 01 a7 ef fd          	call 0x1400853a0
0x14218ac9f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14218aca7	49 89 0b                	mov qword ptr [r11], rcx
0x14218acaa	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14218acb2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218acb6	48 89 08                	mov qword ptr [rax], rcx
0x14218acb9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14218acbe	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14218acc2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14218acc6	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x14218acce	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x14218acd6	48 8b 11                	mov rdx, qword ptr [rcx]
0x14218acd9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14218acdd	48 89 94 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rdx
0x14218ace5	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x14218aced	48 8d 05 0c 09 ed 00    	lea rax, [rip + 0xed090c]
0x14218acf4	e8 67 15 e9 fd          	call 0x14001c260
0x14218acf9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14218ad01	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218ad05	83 3d 04 16 0f 06 00    	cmp dword ptr [rip + 0x60f1604], 0
0x14218ad0c	75 0a                   	jne 0x14218ad18
0x14218ad0e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14218ad16	eb 10                   	jmp 0x14218ad28
0x14218ad18	e8 63 a6 ef fd          	call 0x140085380
0x14218ad1d	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14218ad25	49 89 13                	mov qword ptr [r11], rdx
0x14218ad28	48 89 10                	mov qword ptr [rax], rdx
0x14218ad2b	48 89 84 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rax
0x14218ad33	48 c7 84 24 90 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x790], 1
0x14218ad3f	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x14218ad4b	0f 10 84 24 60 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x760]
0x14218ad53	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218ad57	0f 10 84 24 70 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x770]
0x14218ad5f	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218ad64	0f 10 84 24 80 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x780]
0x14218ad6c	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218ad71	0f 10 84 24 90 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x790]
0x14218ad79	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218ad7e	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x14218ad86	48 8d 1d bc 37 54 01    	lea rbx, [rip + 0x15437bc]
0x14218ad8d	b9 0f 00 00 00          	mov ecx, 0xf
0x14218ad92	e8 09 f8 01 00          	call 0x1421aa5a0
0x14218ad97	48 81 c4 18 09 00 00    	add rsp, 0x918
0x14218ad9e	5d                      	pop rbp
0x14218ad9f	90                      	nop
0x14218ada0	c3                      	ret
0x14218ada1	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14218ada9	48 83 c2 20             	add rdx, 0x20
0x14218adad	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14218adb5	48 ff c3                	inc rbx
0x14218adb8	48 89 c8                	mov rax, rcx
0x14218adbb	4c 89 e1                	mov rcx, r12
0x14218adbe	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14218adc6	48 39 f3                	cmp rbx, rsi
0x14218adc9	0f 8d 89 fb ff ff       	jge 0x14218a958
0x14218adcf	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14218add7	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14218addf	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14218ade2	0f 11 84 24 60 07 00 00 	movups xmmword ptr [rsp + 0x760], xmm0
0x14218adea	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14218adee	0f 11 84 24 70 07 00 00 	movups xmmword ptr [rsp + 0x770], xmm0
0x14218adf6	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x14218adff	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x14218ae08	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x14218ae11	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x14218ae1a	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x14218ae22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218ae27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218ae2c	e8 ec ab ef fd          	call 0x140085a1d
0x14218ae31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218ae35	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218ae3f	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x14218ae47	48 8d 84 24 70 04 00 00 	lea rax, [rsp + 0x470]
0x14218ae4f	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x14218ae57	e8 84 28 ef fd          	call 0x14007d6e0
0x14218ae5c	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14218ae64	48 8d 05 95 07 ed 00    	lea rax, [rip + 0xed0795]
0x14218ae6b	e8 f0 13 e9 fd          	call 0x14001c260
0x14218ae70	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14218ae78	48 8b bc 24 60 07 00 00 	mov rdi, qword ptr [rsp + 0x760]
0x14218ae80	48 8b b4 24 68 07 00 00 	mov rsi, qword ptr [rsp + 0x768]
0x14218ae88	31 c0                   	xor eax, eax
0x14218ae8a	48 8d 1d af ce 90 03    	lea rbx, [rip + 0x390ceaf]
0x14218ae91	b9 01 00 00 00          	mov ecx, 1
0x14218ae96	e8 45 80 ed fd          	call 0x140062ee0
0x14218ae9b	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14218aea3	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14218aea7	83 3d 62 14 0f 06 00    	cmp dword ptr [rip + 0x60f1462], 0
0x14218aeae	74 0f                   	je 0x14218aebf
0x14218aeb0	48 8b 11                	mov rdx, qword ptr [rcx]
0x14218aeb3	e8 e8 a4 ef fd          	call 0x1400853a0
0x14218aeb8	49 89 03                	mov qword ptr [r11], rax
0x14218aebb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218aebf	48 89 01                	mov qword ptr [rcx], rax
0x14218aec2	48 8d 05 b7 e5 2a 01    	lea rax, [rip + 0x12ae5b7]
0x14218aec9	48 8d 9c 24 b8 05 00 00 	lea rbx, [rsp + 0x5b8]
0x14218aed1	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14218aed9	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14218aee1	e8 1a 31 e8 fd          	call 0x14000e000
0x14218aee6	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218aeee	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218aef6	83 3d 13 14 0f 06 00    	cmp dword ptr [rip + 0x60f1413], 0
0x14218aefd	75 0a                   	jne 0x14218af09
0x14218aeff	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218af07	eb 17                   	jmp 0x14218af20
0x14218af09	48 8b 10                	mov rdx, qword ptr [rax]
0x14218af0c	e8 8f a4 ef fd          	call 0x1400853a0
0x14218af11	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218af19	49 89 33                	mov qword ptr [r11], rsi
0x14218af1c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218af20	48 89 30                	mov qword ptr [rax], rsi
0x14218af23	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x14218af2b	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218af2f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218af33	48 8d bc 24 b8 05 00 00 	lea rdi, [rsp + 0x5b8]
0x14218af3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218af40	e8 db d7 01 00          	call 0x1421a8720
0x14218af45	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14218af4a	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x14218af53	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x14218af5c	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x14218af65	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14218af6e	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x14218af76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218af7f	90                      	nop
0x14218af80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218af85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218af8a	e8 8e aa ef fd          	call 0x140085a1d
0x14218af8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218af93	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14218af9d	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14218afa5	48 8d 94 24 f8 02 00 00 	lea rdx, [rsp + 0x2f8]
0x14218afad	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x14218afb5	e8 26 27 ef fd          	call 0x14007d6e0
0x14218afba	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x14218afc2	48 8d 05 37 06 ed 00    	lea rax, [rip + 0xed0637]
0x14218afc9	e8 92 12 e9 fd          	call 0x14001c260
0x14218afce	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14218afd6	48 8b bc 24 70 07 00 00 	mov rdi, qword ptr [rsp + 0x770]
0x14218afde	48 8b b4 24 78 07 00 00 	mov rsi, qword ptr [rsp + 0x778]
0x14218afe6	31 c0                   	xor eax, eax
0x14218afe8	48 8d 1d 51 cd 90 03    	lea rbx, [rip + 0x390cd51]
0x14218afef	b9 01 00 00 00          	mov ecx, 1
0x14218aff4	e8 e7 7e ed fd          	call 0x140062ee0
0x14218aff9	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14218b001	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14218b005	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14218b00a	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14218b012	49 89 f1                	mov r9, rsi
0x14218b015	4c 29 c6                	sub rsi, r8
0x14218b018	4d 29 c8                	sub r8, r9
0x14218b01b	48 85 f6                	test rsi, rsi
0x14218b01e	49 0f 4c f0             	cmovl rsi, r8
0x14218b022	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14218b027	83 3d e2 12 0f 06 00    	cmp dword ptr [rip + 0x60f12e2], 0
0x14218b02e	74 0f                   	je 0x14218b03f
0x14218b030	4c 8b 02                	mov r8, qword ptr [rdx]
0x14218b033	e8 68 a3 ef fd          	call 0x1400853a0
0x14218b038	49 89 03                	mov qword ptr [r11], rax
0x14218b03b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14218b03f	48 89 02                	mov qword ptr [rdx], rax
0x14218b042	48 8d 05 37 e4 2a 01    	lea rax, [rip + 0x12ae437]
0x14218b049	48 8d 9c 24 40 04 00 00 	lea rbx, [rsp + 0x440]
0x14218b051	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14218b059	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14218b061	e8 9a 2f e8 fd          	call 0x14000e000
0x14218b066	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218b06e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218b076	83 3d 93 12 0f 06 00    	cmp dword ptr [rip + 0x60f1293], 0
0x14218b07d	75 0a                   	jne 0x14218b089
0x14218b07f	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218b087	eb 17                   	jmp 0x14218b0a0
0x14218b089	48 8b 10                	mov rdx, qword ptr [rax]
0x14218b08c	e8 0f a3 ef fd          	call 0x1400853a0
0x14218b091	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218b099	49 89 33                	mov qword ptr [r11], rsi
0x14218b09c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218b0a0	48 89 30                	mov qword ptr [rax], rsi
0x14218b0a3	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x14218b0ab	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218b0af	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218b0b3	48 8d bc 24 40 04 00 00 	lea rdi, [rsp + 0x440]
0x14218b0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218b0c0	e8 5b d6 01 00          	call 0x1421a8720
0x14218b0c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14218b0ca	48 83 fa 1e             	cmp rdx, 0x1e
0x14218b0ce	7d 48                   	jge 0x14218b118
0x14218b0d0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14218b0d8	48 89 ce                	mov rsi, rcx
0x14218b0db	48 29 d1                	sub rcx, rdx
0x14218b0de	49 89 d4                	mov r12, rdx
0x14218b0e1	48 29 f2                	sub rdx, rsi
0x14218b0e4	48 85 c9                	test rcx, rcx
0x14218b0e7	48 0f 4c ca             	cmovl rcx, rdx
0x14218b0eb	48 83 f9 50             	cmp rcx, 0x50
0x14218b0ef	7e 1a                   	jle 0x14218b10b
0x14218b0f1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14218b0f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14218b100	48 85 c9                	test rcx, rcx
0x14218b103	0f 8e 98 fc ff ff       	jle 0x14218ada1
0x14218b109	eb 22                   	jmp 0x14218b12d
0x14218b10b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14218b113	e9 89 fc ff ff          	jmp 0x14218ada1
0x14218b118	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14218b120	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x14218b128	e9 74 fc ff ff          	jmp 0x14218ada1
0x14218b12d	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14218b132	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14218b13a	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14218b13f	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x14218b147	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14218b150	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14218b158	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14218b160	e8 bb ed ee fd          	call 0x140079f20
0x14218b165	48 8d 0d 34 51 e9 00    	lea rcx, [rip + 0xe95134]
0x14218b16c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14218b174	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14218b17c	48 8d 05 8c 44 64 01    	lea rax, [rip + 0x164448c]
0x14218b183	bb 30 00 00 00          	mov ebx, 0x30
0x14218b188	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x14218b190	bf 01 00 00 00          	mov edi, 1
0x14218b195	48 89 fe                	mov rsi, rdi
0x14218b198	e8 e3 b1 fc fd          	call 0x140156380
0x14218b19d	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x14218b1a6	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x14218b1af	44 0f 11 bc 24 80 07 00 00	movups xmmword ptr [rsp + 0x780], xmm15
0x14218b1b8	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x14218b1c1	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x14218b1c9	48 89 9c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rbx
0x14218b1d1	48 8d 05 a8 0f 13 01    	lea rax, [rip + 0x1130fa8]
0x14218b1d8	e8 83 10 e9 fd          	call 0x14001c260
0x14218b1dd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14218b1e2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218b1e6	83 3d 23 11 0f 06 00    	cmp dword ptr [rip + 0x60f1123], 0
0x14218b1ed	75 13                   	jne 0x14218b202
0x14218b1ef	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14218b1f7	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14218b1ff	90                      	nop
0x14218b200	eb 1c                   	jmp 0x14218b21e
0x14218b202	e8 99 a1 ef fd          	call 0x1400853a0
0x14218b207	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14218b20f	49 89 13                	mov qword ptr [r11], rdx
0x14218b212	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14218b21a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218b21e	48 89 10                	mov qword ptr [rax], rdx
0x14218b221	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14218b226	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218b22a	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218b22e	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x14218b236	48 8b 94 24 28 09 00 00 	mov rdx, qword ptr [rsp + 0x928]
0x14218b23e	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218b241	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218b245	48 89 b4 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rsi
0x14218b24d	48 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdx
0x14218b255	0f 10 84 24 60 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x760]
0x14218b25d	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218b261	0f 10 84 24 70 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x770]
0x14218b269	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218b26e	0f 10 84 24 80 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x780]
0x14218b276	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218b27b	0f 10 84 24 90 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x790]
0x14218b283	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218b288	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x14218b290	48 8d 1d b2 32 54 01    	lea rbx, [rip + 0x15432b2]
0x14218b297	b9 0f 00 00 00          	mov ecx, 0xf
0x14218b29c	0f 1f 40 00             	nop dword ptr [rax]
0x14218b2a0	e8 fb f2 01 00          	call 0x1421aa5a0
0x14218b2a5	48 81 c4 18 09 00 00    	add rsp, 0x918
0x14218b2ac	5d                      	pop rbp
0x14218b2ad	c3                      	ret
0x14218b2ae	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14218b2b6	48 83 c1 10             	add rcx, 0x10
0x14218b2ba	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14218b2c2	48 ff c0                	inc rax
0x14218b2c5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14218b2cd	48 39 d0                	cmp rax, rdx
0x14218b2d0	0f 8d 80 f4 ff ff       	jge 0x14218a756
0x14218b2d6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14218b2de	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14218b2e6	48 8b 9c 24 28 09 00 00 	mov rbx, qword ptr [rsp + 0x928]
0x14218b2ee	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x14218b2f2	48 8b 39                	mov rdi, qword ptr [rcx]
0x14218b2f5	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14218b2fd	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x14218b301	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14218b309	48 85 f6                	test rsi, rsi
0x14218b30c	74 1b                   	je 0x14218b329
0x14218b30e	48 8b 43 78             	mov rax, qword ptr [rbx + 0x78]
0x14218b312	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x14218b316	ff d1                   	call rcx
0x14218b318	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14218b320	48 85 c0                	test rax, rax
0x14218b323	0f 85 85 03 00 00       	jne 0x14218b6ae
0x14218b329	e8 12 29 f5 fd          	call 0x1400ddc40
0x14218b32e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14218b336	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14218b33e	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14218b346	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14218b34f	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14218b358	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14218b361	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14218b36a	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14218b372	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218b37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218b380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218b385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218b38a	e8 8e a6 ef fd          	call 0x140085a1d
0x14218b38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218b393	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218b39d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14218b3a5	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x14218b3ad	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14218b3b5	e8 26 23 ef fd          	call 0x14007d6e0
0x14218b3ba	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14218b3c2	48 8d 05 37 02 ed 00    	lea rax, [rip + 0xed0237]
0x14218b3c9	e8 92 0e e9 fd          	call 0x14001c260
0x14218b3ce	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14218b3d6	31 c0                   	xor eax, eax
0x14218b3d8	48 8d 1d 61 c9 90 03    	lea rbx, [rip + 0x390c961]
0x14218b3df	b9 01 00 00 00          	mov ecx, 1
0x14218b3e4	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14218b3ec	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14218b3f4	e8 e7 7a ed fd          	call 0x140062ee0
0x14218b3f9	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14218b401	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14218b405	f2 0f 10 84 24 b8 00 00 00	movsd xmm0, qword ptr [rsp + 0xb8]
0x14218b40e	f2 0f 58 c0             	addsd xmm0, xmm0
0x14218b412	f2 0f 10 15 c6 9b 91 03 	movsd xmm2, qword ptr [rip + 0x3919bc6]
0x14218b41a	f2 0f 58 c2             	addsd xmm0, xmm2
0x14218b41e	f2 0f 11 84 24 c0 00 00 00	movsd qword ptr [rsp + 0xc0], xmm0
0x14218b427	83 3d e2 0e 0f 06 00    	cmp dword ptr [rip + 0x60f0ee2], 0
0x14218b42e	74 0f                   	je 0x14218b43f
0x14218b430	48 8b 11                	mov rdx, qword ptr [rcx]
0x14218b433	e8 68 9f ef fd          	call 0x1400853a0
0x14218b438	49 89 03                	mov qword ptr [r11], rax
0x14218b43b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218b43f	48 89 01                	mov qword ptr [rcx], rax
0x14218b442	48 8d 05 37 e0 2a 01    	lea rax, [rip + 0x12ae037]
0x14218b449	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14218b451	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14218b459	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14218b461	e8 9a 2b e8 fd          	call 0x14000e000
0x14218b466	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218b46e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218b476	83 3d 93 0e 0f 06 00    	cmp dword ptr [rip + 0x60f0e93], 0
0x14218b47d	75 0a                   	jne 0x14218b489
0x14218b47f	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218b487	eb 17                   	jmp 0x14218b4a0
0x14218b489	48 8b 10                	mov rdx, qword ptr [rax]
0x14218b48c	e8 0f 9f ef fd          	call 0x1400853a0
0x14218b491	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14218b499	49 89 33                	mov qword ptr [r11], rsi
0x14218b49c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218b4a0	48 89 30                	mov qword ptr [rax], rsi
0x14218b4a3	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x14218b4ab	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218b4af	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218b4b3	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x14218b4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218b4c0	e8 5b d2 01 00          	call 0x1421a8720
0x14218b4c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14218b4cd	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14218b4d5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14218b4dd	0f 1f 00                	nop dword ptr [rax]
0x14218b4e0	e8 fb 92 f4 fd          	call 0x1400d47e0
0x14218b4e5	48 89 c1                	mov rcx, rax
0x14218b4e8	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14218b4f2	48 f7 e9                	imul rcx
0x14218b4f5	48 c1 fa 1c             	sar rdx, 0x1c
0x14218b4f9	48 89 ce                	mov rsi, rcx
0x14218b4fc	48 c1 f9 3f             	sar rcx, 0x3f
0x14218b500	48 29 ca                	sub rdx, rcx
0x14218b503	4c 69 c2 00 ca 9a 3b    	imul r8, rdx, 0x3b9aca00
0x14218b50a	4c 29 c6                	sub rsi, r8
0x14218b50d	0f 57 c0                	xorps xmm0, xmm0
0x14218b510	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14218b515	0f 57 c9                	xorps xmm1, xmm1
0x14218b518	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x14218b51d	f2 0f 10 15 2b 9a 91 03 	movsd xmm2, qword ptr [rip + 0x3919a2b]
0x14218b525	f2 0f 5e ca             	divsd xmm1, xmm2
0x14218b529	f2 0f 58 c1             	addsd xmm0, xmm1
0x14218b52d	f2 0f 10 8c 24 c0 00 00 00	movsd xmm1, qword ptr [rsp + 0xc0]
0x14218b536	f2 0f 10 1d 72 9b 91 03 	movsd xmm3, qword ptr [rip + 0x3919b72]
0x14218b53e	66 0f 2e cb             	ucomisd xmm1, xmm3
0x14218b542	77 08                   	ja 0x14218b54c
0x14218b544	f2 0f 10 0d 64 9b 91 03 	movsd xmm1, qword ptr [rip + 0x3919b64]
0x14218b54c	66 0f 2e c1             	ucomisd xmm0, xmm1
0x14218b550	0f 82 58 fd ff ff       	jb 0x14218b2ae
0x14218b556	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14218b55e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14218b566	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14218b56e	e8 6d 92 f4 fd          	call 0x1400d47e0
0x14218b573	48 89 c2                	mov rdx, rax
0x14218b576	48 c1 f8 3f             	sar rax, 0x3f
0x14218b57a	48 89 c1                	mov rcx, rax
0x14218b57d	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14218b587	48 89 d3                	mov rbx, rdx
0x14218b58a	48 f7 ea                	imul rdx
0x14218b58d	48 c1 fa 1c             	sar rdx, 0x1c
0x14218b591	48 29 ca                	sub rdx, rcx
0x14218b594	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x14218b59b	48 29 f3                	sub rbx, rsi
0x14218b59e	0f 57 c0                	xorps xmm0, xmm0
0x14218b5a1	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14218b5a6	0f 57 c9                	xorps xmm1, xmm1
0x14218b5a9	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x14218b5ae	f2 0f 10 15 9a 99 91 03 	movsd xmm2, qword ptr [rip + 0x391999a]
0x14218b5b6	f2 0f 5e ca             	divsd xmm1, xmm2
0x14218b5ba	f2 0f 58 c1             	addsd xmm0, xmm1
0x14218b5be	66 48 0f 7e c2          	movq rdx, xmm0
0x14218b5c3	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14218b5cb	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14218b5d4	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14218b5dd	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14218b5e5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14218b5ed	e8 2e e9 ee fd          	call 0x140079f20
0x14218b5f2	48 8d 15 a7 4c e9 00    	lea rdx, [rip + 0xe94ca7]
0x14218b5f9	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14218b601	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14218b609	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14218b611	e8 8a e8 ee fd          	call 0x140079ea0
0x14218b616	48 8d 15 43 50 e9 00    	lea rdx, [rip + 0xe95043]
0x14218b61d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14218b625	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14218b62d	48 8d 05 0b 40 64 01    	lea rax, [rip + 0x164400b]
0x14218b634	bb 30 00 00 00          	mov ebx, 0x30
0x14218b639	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14218b641	bf 02 00 00 00          	mov edi, 2
0x14218b646	48 89 fe                	mov rsi, rdi
0x14218b649	e8 32 ad fc fd          	call 0x140156380
0x14218b64e	48 8b 94 24 28 09 00 00 	mov rdx, qword ptr [rsp + 0x928]
0x14218b656	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218b659	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218b65d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14218b662	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14218b668	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14218b66e	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14218b674	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14218b679	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14218b67e	48 89 34 24             	mov qword ptr [rsp], rsi
0x14218b682	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14218b687	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x14218b68f	48 8d 1d b3 2e 54 01    	lea rbx, [rip + 0x1542eb3]
0x14218b696	b9 0f 00 00 00          	mov ecx, 0xf
0x14218b69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218b6a0	e8 fb ee 01 00          	call 0x1421aa5a0
0x14218b6a5	48 81 c4 18 09 00 00    	add rsp, 0x918
0x14218b6ac	5d                      	pop rbp
0x14218b6ad	c3                      	ret
0x14218b6ae	48 81 c4 18 09 00 00    	add rsp, 0x918
0x14218b6b5	5d                      	pop rbp
0x14218b6b6	c3                      	ret
0x14218b6b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218b6bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218b6c1	e8 9a 7d ef fd          	call 0x140083460
0x14218b6c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218b6cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218b6d0	e9 6b ef ff ff          	jmp 0x14218a640
