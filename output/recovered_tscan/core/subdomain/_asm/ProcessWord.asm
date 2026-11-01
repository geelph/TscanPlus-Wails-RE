# TscanGui/core/subdomain.(*GoSubdomain).ProcessWord
# 0x142145c40..0x1421463a0 (1888 bytes)
# source TscanGui/core/subdomain/subdomain.go:724

0x142145c40	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x142145c48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142145c4c	0f 86 b6 06 00 00       	jbe 0x142146308
0x142145c52	55                      	push rbp
0x142145c53	48 89 e5                	mov rbp, rsp
0x142145c56	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x142145c5d	48 89 bc 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdi
0x142145c65	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x142145c6d	44 88 84 24 30 04 00 00 	mov byte ptr [rsp + 0x430], r8b
0x142145c75	44 88 8c 24 31 04 00 00 	mov byte ptr [rsp + 0x431], r9b
0x142145c7d	44 88 94 24 32 04 00 00 	mov byte ptr [rsp + 0x432], r10b
0x142145c85	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x142145c8d	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x142145c95	90                      	nop
0x142145c96	48 83 fe 04             	cmp rsi, 4
0x142145c9a	7d 12                   	jge 0x142145cae
0x142145c9c	48 8d 15 ec b0 55 01    	lea rdx, [rip + 0x155b0ec]
0x142145ca3	41 bb 0c 00 00 00       	mov r11d, 0xc
0x142145ca9	e9 8d 00 00 00          	jmp 0x142145d3b
0x142145cae	48 89 b4 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rsi
0x142145cb6	48 89 bc 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdi
0x142145cbe	48 8d 04 3e             	lea rax, [rsi + rdi]
0x142145cc2	48 8d 40 fc             	lea rax, [rax - 4]
0x142145cc6	48 8d 1d 76 dc 4d 01    	lea rbx, [rip + 0x14ddc76]
0x142145ccd	b9 04 00 00 00          	mov ecx, 4
0x142145cd2	e8 09 18 ec fd          	call 0x1400074e0
0x142145cd7	84 c0                   	test al, al
0x142145cd9	75 1f                   	jne 0x142145cfa
0x142145cdb	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x142145ce3	48 8b bc 24 20 04 00 00 	mov rdi, qword ptr [rsp + 0x420]
0x142145ceb	48 8d 15 9d b0 55 01    	lea rdx, [rip + 0x155b09d]
0x142145cf2	41 bb 0c 00 00 00       	mov r11d, 0xc
0x142145cf8	eb 41                   	jmp 0x142145d3b
0x142145cfa	90                      	nop
0x142145cfb	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x142145d03	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x142145d0b	48 8d 0d 31 dc 4d 01    	lea rcx, [rip + 0x14ddc31]
0x142145d12	bf 04 00 00 00          	mov edi, 4
0x142145d17	31 f6                   	xor esi, esi
0x142145d19	45 31 c0                	xor r8d, r8d
0x142145d1c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142145d23	e8 58 8f f6 fd          	call 0x1400aec80
0x142145d28	48 89 de                	mov rsi, rbx
0x142145d2b	48 89 c7                	mov rdi, rax
0x142145d2e	48 8d 15 ee 4f 52 01    	lea rdx, [rip + 0x1524fee]
0x142145d35	41 bb 09 00 00 00       	mov r11d, 9
0x142145d3b	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142145d43	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x142145d4b	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142145d54	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142145d5d	48 89 f8                	mov rax, rdi
0x142145d60	48 89 f3                	mov rbx, rsi
0x142145d63	e8 b8 41 f3 fd          	call 0x140079f20
0x142145d68	48 8d 0d 31 a5 ed 00    	lea rcx, [rip + 0xeda531]
0x142145d6f	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x142145d77	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142145d7f	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x142145d87	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142145d8b	48 8b 01                	mov rax, qword ptr [rcx]
0x142145d8e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142145d92	e8 89 41 f3 fd          	call 0x140079f20
0x142145d97	48 8d 0d 02 a5 ed 00    	lea rcx, [rip + 0xeda502]
0x142145d9e	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142145da6	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142145dae	48 8d 05 c7 61 4e 01    	lea rax, [rip + 0x14e61c7]
0x142145db5	bb 05 00 00 00          	mov ebx, 5
0x142145dba	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x142145dc2	bf 02 00 00 00          	mov edi, 2
0x142145dc7	48 89 fe                	mov rsi, rdi
0x142145dca	e8 b1 05 01 fe          	call 0x140156380
0x142145dcf	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x142145dd7	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142145ddb	80 7a 28 00             	cmp byte ptr [rdx + 0x28], 0
0x142145ddf	90                      	nop
0x142145de0	0f 85 9f 00 00 00       	jne 0x142145e85
0x142145de6	48 85 db                	test rbx, rbx
0x142145de9	75 04                   	jne 0x142145def
0x142145deb	31 d2                   	xor edx, edx
0x142145ded	eb 43                   	jmp 0x142145e32
0x142145def	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142145df7	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142145dff	48 8d 04 03             	lea rax, [rbx + rax]
0x142145e03	48 8d 40 ff             	lea rax, [rax - 1]
0x142145e07	48 8d 1d e2 20 95 03    	lea rbx, [rip + 0x39520e2]
0x142145e0e	b9 01 00 00 00          	mov ecx, 1
0x142145e13	e8 c8 16 ec fd          	call 0x1400074e0
0x142145e18	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x142145e20	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142145e28	89 c2                   	mov edx, eax
0x142145e2a	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x142145e32	84 d2                   	test dl, dl
0x142145e34	75 4f                   	jne 0x142145e85
0x142145e36	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142145e3f	90                      	nop
0x142145e40	e8 db 40 f3 fd          	call 0x140079f20
0x142145e45	48 8d 0d 54 a4 ed 00    	lea rcx, [rip + 0xeda454]
0x142145e4c	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142145e54	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142145e5c	48 8d 05 d5 97 4d 01    	lea rax, [rip + 0x14d97d5]
0x142145e63	bb 03 00 00 00          	mov ebx, 3
0x142145e68	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x142145e70	bf 01 00 00 00          	mov edi, 1
0x142145e75	48 89 fe                	mov rsi, rdi
0x142145e78	e8 03 05 01 fe          	call 0x140156380
0x142145e7d	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x142145e85	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142145e8d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142145e95	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142145e9d	0f 1f 00                	nop dword ptr [rax]
0x142145ea0	48 83 fa 09             	cmp rdx, 9
0x142145ea4	75 41                   	jne 0x142145ee7
0x142145ea6	49 b8 41 50 49 e6 8e a5 e5 8f	movabs r8, 0x8fe5a58ee6495041
0x142145eb0	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x142145eb8	4d 39 01                	cmp qword ptr [r9], r8
0x142145ebb	75 2a                   	jne 0x142145ee7
0x142145ebd	41 80 79 08 a3          	cmp byte ptr [r9 + 8], 0xa3
0x142145ec2	75 23                   	jne 0x142145ee7
0x142145ec4	48 89 c7                	mov rdi, rax
0x142145ec7	48 89 de                	mov rsi, rbx
0x142145eca	48 89 c8                	mov rax, rcx
0x142145ecd	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x142145ed5	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x142145edd	0f 1f 00                	nop dword ptr [rax]
0x142145ee0	e8 db 1a 00 00          	call 0x1421479c0
0x142145ee5	eb 1e                   	jmp 0x142145f05
0x142145ee7	48 89 c7                	mov rdi, rax
0x142145eea	48 89 de                	mov rsi, rbx
0x142145eed	48 89 c8                	mov rax, rcx
0x142145ef0	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x142145ef8	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x142145f00	e8 bb 18 00 00          	call 0x1421477c0
0x142145f05	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142145f0d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142145f15	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142145f1d	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x142145f25	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x142145f2d	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x142145f34	48 8b 05 55 e2 b3 00    	mov rax, qword ptr [rip + 0xb3e255]
0x142145f3b	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x142145f42	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142145f4a	e8 31 8d 77 fe          	call 0x1408bec80
0x142145f4f	84 c0                   	test al, al
0x142145f51	75 20                   	jne 0x142145f73
0x142145f53	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142145f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142145f60	48 85 d2                	test rdx, rdx
0x142145f63	74 05                   	je 0x142145f6a
0x142145f65	80 3a 00                	cmp byte ptr [rdx], 0
0x142145f68	75 09                   	jne 0x142145f73
0x142145f6a	80 3d 2f 49 13 06 00    	cmp byte ptr [rip + 0x613492f], 0
0x142145f71	74 0e                   	je 0x142145f81
0x142145f73	31 c0                   	xor eax, eax
0x142145f75	31 db                   	xor ebx, ebx
0x142145f77	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142145f7e	5d                      	pop rbp
0x142145f7f	90                      	nop
0x142145f80	c3                      	ret
0x142145f81	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x142145f89	49 83 fa 0c             	cmp r10, 0xc
0x142145f8d	75 67                   	jne 0x142145ff6
0x142145f8f	48 ba e5 ad 97 e5 85 b8 e6 9e	movabs rdx, 0x9ee6b885e597ade5
0x142145f99	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x142145fa1	49 39 11                	cmp qword ptr [r9], rdx
0x142145fa4	75 62                   	jne 0x142146008
0x142145fa6	41 81 79 08 9a e4 b8 be 	cmp dword ptr [r9 + 8], 0xbeb8e49a
0x142145fae	75 58                   	jne 0x142146008
0x142145fb0	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x142145fb8	48 85 f6                	test rsi, rsi
0x142145fbb	74 0f                   	je 0x142145fcc
0x142145fbd	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x142145fc5	31 c9                   	xor ecx, ecx
0x142145fc7	e9 b0 01 00 00          	jmp 0x14214617c
0x142145fcc	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x142145fd4	80 78 20 00             	cmp byte ptr [rax + 0x20], 0
0x142145fd8	74 12                   	je 0x142145fec
0x142145fda	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x142145fe2	49 89 f8                	mov r8, rdi
0x142145fe5	31 c9                   	xor ecx, ecx
0x142145fe7	e9 62 02 00 00          	jmp 0x14214624e
0x142145fec	b9 01 00 00 00          	mov ecx, 1
0x142145ff1	e9 86 01 00 00          	jmp 0x14214617c
0x142145ff6	48 ba e5 ad 97 e5 85 b8 e6 9e	movabs rdx, 0x9ee6b885e597ade5
0x142146000	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x142146008	4c 8b a4 24 f0 01 00 00 	mov r12, qword ptr [rsp + 0x1f0]
0x142146010	4d 85 e4                	test r12, r12
0x142146013	74 04                   	je 0x142146019
0x142146015	31 c0                   	xor eax, eax
0x142146017	eb 68                   	jmp 0x142146081
0x142146019	4c 89 0c 24             	mov qword ptr [rsp], r9
0x14214601d	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x142146022	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x14214602a	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x142146032	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x14214603a	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x142146042	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14214604a	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x142146052	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x14214605a	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x142146062	e8 99 45 00 00          	call 0x14214a600
0x142146067	48 ba e5 ad 97 e5 85 b8 e6 9e	movabs rdx, 0x9ee6b885e597ade5
0x142146071	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x142146079	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x142146081	84 c0                   	test al, al
0x142146083	75 35                   	jne 0x1421460ba
0x142146085	49 83 fa 0c             	cmp r10, 0xc
0x142146089	0f 85 e0 00 00 00       	jne 0x14214616f
0x14214608f	49 39 11                	cmp qword ptr [r9], rdx
0x142146092	0f 85 d7 00 00 00       	jne 0x14214616f
0x142146098	41 81 79 08 9a e4 b8 be 	cmp dword ptr [r9 + 8], 0xbeb8e49a
0x1421460a0	0f 85 c9 00 00 00       	jne 0x14214616f
0x1421460a6	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421460ae	31 db                   	xor ebx, ebx
0x1421460b0	e8 4b 15 00 00          	call 0x142147600
0x1421460b5	e9 b5 00 00 00          	jmp 0x14214616f
0x1421460ba	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x1421460c2	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1421460c6	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1421460ce	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1421460d3	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1421460db	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421460e0	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1421460e5	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x1421460ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421460f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421460ff	90                      	nop
0x142146100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142146105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214610a	e8 eb fb f3 fd          	call 0x140085cfa
0x14214610f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142146113	0f b6 94 24 31 04 00 00 	movzx edx, byte ptr [rsp + 0x431]
0x14214611b	88 94 24 80 01 00 00    	mov byte ptr [rsp + 0x180], dl
0x142146122	0f b6 94 24 32 04 00 00 	movzx edx, byte ptr [rsp + 0x432]
0x14214612a	88 94 24 81 01 00 00    	mov byte ptr [rsp + 0x181], dl
0x142146131	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x142146139	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x142146141	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x142146149	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x142146151	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x142146159	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x142146161	44 0f b6 9c 24 30 04 00 00	movzx r11d, byte ptr [rsp + 0x430]
0x14214616a	e8 31 02 00 00          	call 0x1421463a0
0x14214616f	31 c0                   	xor eax, eax
0x142146171	31 db                   	xor ebx, ebx
0x142146173	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14214617a	5d                      	pop rbp
0x14214617b	c3                      	ret
0x14214617c	89 cb                   	mov ebx, ecx
0x14214617e	66 90                   	nop
0x142146180	e8 fb f6 ff ff          	call 0x142145880
0x142146185	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x14214618d	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x142146194	48 8b 05 f5 df b3 00    	mov rax, qword ptr [rip + 0xb3dff5]
0x14214619b	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x1421461a2	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1421461aa	e8 d1 8a 77 fe          	call 0x1408bec80
0x1421461af	84 c0                   	test al, al
0x1421461b1	75 20                   	jne 0x1421461d3
0x1421461b3	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421461bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421461c0	48 85 d2                	test rdx, rdx
0x1421461c3	74 05                   	je 0x1421461ca
0x1421461c5	80 3a 00                	cmp byte ptr [rdx], 0
0x1421461c8	75 09                   	jne 0x1421461d3
0x1421461ca	80 3d cf 46 13 06 00    	cmp byte ptr [rip + 0x61346cf], 0
0x1421461d1	74 0e                   	je 0x1421461e1
0x1421461d3	31 c0                   	xor eax, eax
0x1421461d5	31 db                   	xor ebx, ebx
0x1421461d7	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1421461de	5d                      	pop rbp
0x1421461df	90                      	nop
0x1421461e0	c3                      	ret
0x1421461e1	48 ba e5 ad 97 e5 85 b8 e6 9e	movabs rdx, 0x9ee6b885e597ade5
0x1421461eb	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1421461f3	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1421461fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142146200	e9 03 fe ff ff          	jmp 0x142146008
0x142146205	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x14214620d	48 83 c7 18             	add rdi, 0x18
0x142146211	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x142146219	48 ff c1                	inc rcx
0x14214621c	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x142146224	48 ba e5 ad 97 e5 85 b8 e6 9e	movabs rdx, 0x9ee6b885e597ade5
0x14214622e	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x142146236	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x14214623e	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x142146246	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x14214624e	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x142146256	4c 39 d9                	cmp rcx, r11
0x142146259	0f 8d a1 00 00 00       	jge 0x142146300
0x14214625f	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142146267	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x14214626f	48 8b 17                	mov rdx, qword ptr [rdi]
0x142146272	48 8b 77 08             	mov rsi, qword ptr [rdi + 8]
0x142146276	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x14214627a	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142146282	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14214628a	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x142146292	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x142146296	48 8d 05 03 f7 07 01    	lea rax, [rip + 0x107f703]
0x14214629d	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x1421462a5	e8 56 83 ec fd          	call 0x14000e600
0x1421462aa	80 38 00                	cmp byte ptr [rax], 0
0x1421462ad	0f 84 52 ff ff ff       	je 0x142146205
0x1421462b3	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1421462bb	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1421462c3	48 39 d1                	cmp rcx, rdx
0x1421462c6	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421462ce	48 ba e5 ad 97 e5 85 b8 e6 9e	movabs rdx, 0x9ee6b885e597ade5
0x1421462d8	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1421462e0	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1421462e8	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1421462f0	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1421462f8	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x142146300	0f 9d c1                	setge cl
0x142146303	e9 74 fe ff ff          	jmp 0x14214617c
0x142146308	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142146310	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142146318	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142146320	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x142146328	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x142146330	44 88 84 24 b0 01 00 00 	mov byte ptr [rsp + 0x1b0], r8b
0x142146338	44 88 8c 24 b1 01 00 00 	mov byte ptr [rsp + 0x1b1], r9b
0x142146340	44 88 94 24 b2 01 00 00 	mov byte ptr [rsp + 0x1b2], r10b
0x142146348	e8 13 d1 f3 fd          	call 0x140083460
0x14214634d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142146355	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14214635d	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142146365	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x14214636d	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x142146375	44 0f b6 84 24 b0 01 00 00	movzx r8d, byte ptr [rsp + 0x1b0]
0x14214637e	44 0f b6 8c 24 b1 01 00 00	movzx r9d, byte ptr [rsp + 0x1b1]
0x142146387	44 0f b6 94 24 b2 01 00 00	movzx r10d, byte ptr [rsp + 0x1b2]
0x142146390	e9 ab f8 ff ff          	jmp 0x142145c40
