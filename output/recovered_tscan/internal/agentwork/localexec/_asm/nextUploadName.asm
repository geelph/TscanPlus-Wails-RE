# TscanGui/internal/agentwork/localexec.nextUploadName
# 0x14254f6a0..0x14254fb00 (1120 bytes)
# source TscanGui/internal/agentwork/localexec/upload.go:135

0x14254f6a0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14254f6a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254f6a9	0f 86 10 04 00 00       	jbe 0x14254fabf
0x14254f6af	55                      	push rbp
0x14254f6b0	48 89 e5                	mov rbp, rsp
0x14254f6b3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14254f6ba	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14254f6c2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14254f6ca	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14254f6d2	48 89 c8                	mov rax, rcx
0x14254f6d5	48 89 fb                	mov rbx, rdi
0x14254f6d8	e8 43 fd ff ff          	call 0x14254f420
0x14254f6dd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14254f6e2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14254f6e7	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14254f6f0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14254f6f9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14254f701	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14254f709	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14254f711	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14254f719	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14254f721	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14254f729	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14254f731	bb 02 00 00 00          	mov ebx, 2
0x14254f736	48 89 d9                	mov rcx, rbx
0x14254f739	e8 42 89 d9 fd          	call 0x1402e8080
0x14254f73e	66 90                   	nop
0x14254f740	e8 bb d8 bc fd          	call 0x14011d000
0x14254f745	48 8b 15 54 b5 cb 05    	mov rdx, qword ptr [rip + 0x5cbb554]
0x14254f74c	48 8b 35 55 b5 cb 05    	mov rsi, qword ptr [rip + 0x5cbb555]
0x14254f753	48 89 c8                	mov rax, rcx
0x14254f756	48 89 fb                	mov rbx, rdi
0x14254f759	48 89 d1                	mov rcx, rdx
0x14254f75c	48 89 f7                	mov rdi, rsi
0x14254f75f	90                      	nop
0x14254f760	e8 7b 5e bc fd          	call 0x1401155e0
0x14254f765	84 c0                   	test al, al
0x14254f767	75 10                   	jne 0x14254f779
0x14254f769	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14254f76e	48 8d 50 ff             	lea rdx, [rax - 1]
0x14254f772	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14254f777	eb 16                   	jmp 0x14254f78f
0x14254f779	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14254f77e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14254f783	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14254f78a	5d                      	pop rbp
0x14254f78b	c3                      	ret
0x14254f78c	48 ff ca                	dec rdx
0x14254f78f	48 85 d2                	test rdx, rdx
0x14254f792	7c 33                   	jl 0x14254f7c7
0x14254f794	0f b6 3c 16             	movzx edi, byte ptr [rsi + rdx]
0x14254f798	40 80 ff 5c             	cmp dil, 0x5c
0x14254f79c	74 29                   	je 0x14254f7c7
0x14254f79e	66 90                   	nop
0x14254f7a0	40 80 ff 2f             	cmp dil, 0x2f
0x14254f7a4	74 21                   	je 0x14254f7c7
0x14254f7a6	40 80 ff 2e             	cmp dil, 0x2e
0x14254f7aa	75 e0                   	jne 0x14254f78c
0x14254f7ac	48 89 c1                	mov rcx, rax
0x14254f7af	48 29 d0                	sub rax, rdx
0x14254f7b2	48 89 c7                	mov rdi, rax
0x14254f7b5	48 f7 d8                	neg rax
0x14254f7b8	48 c1 f8 3f             	sar rax, 0x3f
0x14254f7bc	48 21 c2                	and rdx, rax
0x14254f7bf	48 01 f2                	add rdx, rsi
0x14254f7c2	48 89 c8                	mov rax, rcx
0x14254f7c5	eb 04                   	jmp 0x14254f7cb
0x14254f7c7	31 ff                   	xor edi, edi
0x14254f7c9	31 d2                   	xor edx, edx
0x14254f7cb	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14254f7d0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14254f7d5	48 39 f8                	cmp rax, rdi
0x14254f7d8	7c 68                   	jl 0x14254f842
0x14254f7da	48 89 c1                	mov rcx, rax
0x14254f7dd	48 29 f8                	sub rax, rdi
0x14254f7e0	48 39 c1                	cmp rcx, rax
0x14254f7e3	0f 82 d0 02 00 00       	jb 0x14254fab9
0x14254f7e9	49 89 c8                	mov r8, rcx
0x14254f7ec	49 29 c0                	sub r8, rax
0x14254f7ef	4d 89 c1                	mov r9, r8
0x14254f7f2	49 f7 d8                	neg r8
0x14254f7f5	49 c1 f8 3f             	sar r8, 0x3f
0x14254f7f9	49 21 c0                	and r8, rax
0x14254f7fc	49 01 f0                	add r8, rsi
0x14254f7ff	90                      	nop
0x14254f800	4c 39 cf                	cmp rdi, r9
0x14254f803	74 04                   	je 0x14254f809
0x14254f805	31 db                   	xor ebx, ebx
0x14254f807	eb 2e                   	jmp 0x14254f837
0x14254f809	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14254f80e	4c 89 c0                	mov rax, r8
0x14254f811	48 89 d3                	mov rbx, rdx
0x14254f814	4c 89 c9                	mov rcx, r9
0x14254f817	e8 c4 7c ab fd          	call 0x1400074e0
0x14254f81c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14254f821	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14254f826	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14254f82b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14254f830	89 c3                   	mov ebx, eax
0x14254f832	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254f837	84 db                   	test bl, bl
0x14254f839	74 0a                   	je 0x14254f845
0x14254f83b	48 89 c1                	mov rcx, rax
0x14254f83e	66 90                   	nop
0x14254f840	eb 03                   	jmp 0x14254f845
0x14254f842	48 89 c1                	mov rcx, rax
0x14254f845	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254f84a	b8 02 00 00 00          	mov eax, 2
0x14254f84f	eb 1c                   	jmp 0x14254f86d
0x14254f851	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14254f856	48 ff c0                	inc rax
0x14254f859	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254f85e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14254f863	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14254f868	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14254f86d	48 3d e8 03 00 00       	cmp rax, 0x3e8
0x14254f873	0f 8d 42 01 00 00       	jge 0x14254f9bb
0x14254f879	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254f87e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14254f887	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14254f890	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14254f899	48 89 f0                	mov rax, rsi
0x14254f89c	48 89 cb                	mov rbx, rcx
0x14254f89f	90                      	nop
0x14254f8a0	e8 7b a6 b2 fd          	call 0x140079f20
0x14254f8a5	48 8d 0d f4 09 ad 00    	lea rcx, [rip + 0xad09f4]
0x14254f8ac	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14254f8b4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14254f8bc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14254f8c1	e8 da a5 b2 fd          	call 0x140079ea0
0x14254f8c6	48 8d 0d 13 0c ad 00    	lea rcx, [rip + 0xad0c13]
0x14254f8cd	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14254f8d5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14254f8dd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14254f8e2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254f8e7	e8 34 a6 b2 fd          	call 0x140079f20
0x14254f8ec	48 8d 0d ad 09 ad 00    	lea rcx, [rip + 0xad09ad]
0x14254f8f3	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254f8fb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14254f903	48 8d 05 62 c8 0f 01    	lea rax, [rip + 0x10fc862]
0x14254f90a	bb 07 00 00 00          	mov ebx, 7
0x14254f90f	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14254f917	bf 03 00 00 00          	mov edi, 3
0x14254f91c	48 89 fe                	mov rsi, rdi
0x14254f91f	90                      	nop
0x14254f920	e8 5b 6a c0 fd          	call 0x140156380
0x14254f925	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14254f92a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14254f92f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14254f935	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14254f93e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14254f946	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14254f94b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14254f953	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14254f958	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14254f960	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254f968	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14254f96d	bb 02 00 00 00          	mov ebx, 2
0x14254f972	48 89 d9                	mov rcx, rbx
0x14254f975	e8 06 87 d9 fd          	call 0x1402e8080
0x14254f97a	e8 81 d6 bc fd          	call 0x14011d000
0x14254f97f	48 8b 15 1a b3 cb 05    	mov rdx, qword ptr [rip + 0x5cbb31a]
0x14254f986	48 8b 35 1b b3 cb 05    	mov rsi, qword ptr [rip + 0x5cbb31b]
0x14254f98d	48 89 c8                	mov rax, rcx
0x14254f990	48 89 fb                	mov rbx, rdi
0x14254f993	48 89 d1                	mov rcx, rdx
0x14254f996	48 89 f7                	mov rdi, rsi
0x14254f999	e8 42 5c bc fd          	call 0x1401155e0
0x14254f99e	66 90                   	nop
0x14254f9a0	84 c0                   	test al, al
0x14254f9a2	0f 84 a9 fe ff ff       	je 0x14254f851
0x14254f9a8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14254f9ad	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14254f9b2	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14254f9b9	5d                      	pop rbp
0x14254f9ba	c3                      	ret
0x14254f9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254f9c0	e8 7b e2 b8 fd          	call 0x1400ddc40
0x14254f9c5	90                      	nop
0x14254f9c6	48 0f ba e0 3f          	bt rax, 0x3f
0x14254f9cb	73 16                   	jae 0x14254f9e3
0x14254f9cd	48 8d 0c 00             	lea rcx, [rax + rax]
0x14254f9d1	48 c1 e9 1f             	shr rcx, 0x1f
0x14254f9d5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14254f9df	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14254f9e3	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x14254f9ea	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14254f9ef	48 63 d0                	movsxd rdx, eax
0x14254f9f2	48 01 d1                	add rcx, rdx
0x14254f9f5	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14254f9ff	48 01 d1                	add rcx, rdx
0x14254fa02	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254fa07	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14254fa10	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14254fa19	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14254fa22	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14254fa27	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14254fa2c	e8 ef a4 b2 fd          	call 0x140079f20
0x14254fa31	48 8d 0d 68 08 ad 00    	lea rcx, [rip + 0xad0868]
0x14254fa38	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14254fa40	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14254fa48	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254fa4d	e8 4e a4 b2 fd          	call 0x140079ea0
0x14254fa52	48 8d 0d 07 0a ad 00    	lea rcx, [rip + 0xad0a07]
0x14254fa59	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14254fa61	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14254fa69	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14254fa6e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254fa73	e8 a8 a4 b2 fd          	call 0x140079f20
0x14254fa78	48 8d 0d 21 08 ad 00    	lea rcx, [rip + 0xad0821]
0x14254fa7f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254fa87	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14254fa8f	48 8d 05 d6 c6 0f 01    	lea rax, [rip + 0x10fc6d6]
0x14254fa96	bb 07 00 00 00          	mov ebx, 7
0x14254fa9b	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14254faa3	bf 03 00 00 00          	mov edi, 3
0x14254faa8	48 89 fe                	mov rsi, rdi
0x14254faab	e8 d0 68 c0 fd          	call 0x140156380
0x14254fab0	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14254fab7	5d                      	pop rbp
0x14254fab8	c3                      	ret
0x14254fab9	e8 42 5d b3 fd          	call 0x140085800
0x14254fabe	90                      	nop
0x14254fabf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254fac4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254fac9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254face	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254fad3	e8 88 39 b3 fd          	call 0x140083460
0x14254fad8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254fadd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254fae2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254fae7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254faec	e9 af fb ff ff          	jmp 0x14254f6a0
