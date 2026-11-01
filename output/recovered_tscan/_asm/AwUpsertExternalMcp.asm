# main.(*App).AwUpsertExternalMcp
# 0x1426ad600..0x1426ada60 (1120 bytes)
# source TscanGui/app_agentwork.go:493

0x1426ad600	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1426ad608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ad60c	0f 86 16 04 00 00       	jbe 0x1426ada28
0x1426ad612	55                      	push rbp
0x1426ad613	48 89 e5                	mov rbp, rsp
0x1426ad616	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1426ad61d	66 44 0f d6 bc 24 48 01 00 00	movq qword ptr [rsp + 0x148], xmm15
0x1426ad627	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426ad62f	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1426ad637	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1426ad63f	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426ad647	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1426ad650	48 8d 05 09 6c e8 00    	lea rax, [rip + 0xe86c09]
0x1426ad657	e8 04 ec 96 fd          	call 0x14001c260
0x1426ad65c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1426ad664	31 c0                   	xor eax, eax
0x1426ad666	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426ad66e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1426ad676	e8 e5 62 9b fd          	call 0x140063960
0x1426ad67b	48 8d 3d 3e d6 8c 00    	lea rdi, [rip + 0x8cd63e]
0x1426ad682	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1426ad68a	e8 31 77 c0 fd          	call 0x1402b4dc0
0x1426ad68f	48 85 c0                	test rax, rax
0x1426ad692	0f 85 59 03 00 00       	jne 0x1426ad9f1
0x1426ad698	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1426ad6a0	48 8b 01                	mov rax, qword ptr [rcx]
0x1426ad6a3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426ad6a7	e8 f4 12 a0 fd          	call 0x1400ae9a0
0x1426ad6ac	48 85 db                	test rbx, rbx
0x1426ad6af	74 0f                   	je 0x1426ad6c0
0x1426ad6b1	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1426ad6b9	eb 34                   	jmp 0x1426ad6ef
0x1426ad6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ad6c0	e8 7b e9 0c fe          	call 0x14077c040
0x1426ad6c5	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1426ad6cd	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x1426ad6d1	83 3d 38 ec bc 05 00    	cmp dword ptr [rip + 0x5bcec38], 0
0x1426ad6d8	74 12                   	je 0x1426ad6ec
0x1426ad6da	48 8b 16                	mov rdx, qword ptr [rsi]
0x1426ad6dd	0f 1f 00                	nop dword ptr [rax]
0x1426ad6e0	e8 bb 7c 9d fd          	call 0x1400853a0
0x1426ad6e5	49 89 03                	mov qword ptr [r11], rax
0x1426ad6e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426ad6ec	48 89 06                	mov qword ptr [rsi], rax
0x1426ad6ef	80 be 90 00 00 00 00    	cmp byte ptr [rsi + 0x90], 0
0x1426ad6f6	0f 84 bf 02 00 00       	je 0x1426ad9bb
0x1426ad6fc	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426ad704	48 85 d2                	test rdx, rdx
0x1426ad707	74 0e                   	je 0x1426ad717
0x1426ad709	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1426ad70c	48 85 ff                	test rdi, rdi
0x1426ad70f	74 06                   	je 0x1426ad717
0x1426ad711	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426ad715	eb 0e                   	jmp 0x1426ad725
0x1426ad717	48 8d 3d 8a 37 42 03    	lea rdi, [rip + 0x342378a]
0x1426ad71e	48 8d 15 3b d1 bc 05    	lea rdx, [rip + 0x5bcd13b]
0x1426ad725	48 89 f8                	mov rax, rdi
0x1426ad728	48 89 d3                	mov rbx, rdx
0x1426ad72b	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1426ad735	e8 66 5f a3 fd          	call 0x1400e36a0
0x1426ad73a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1426ad742	c6 84 24 f7 00 00 00 01 	mov byte ptr [rsp + 0xf7], 1
0x1426ad74a	48 89 e7                	mov rdi, rsp
0x1426ad74d	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1426ad755	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426ad75e	66 90                   	nop
0x1426ad760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad76a	e8 ed 85 9d fd          	call 0x140085d5c
0x1426ad76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad773	e8 08 02 ec ff          	call 0x14256d980
0x1426ad778	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426ad780	48 85 ff                	test rdi, rdi
0x1426ad783	0f 84 14 01 00 00       	je 0x1426ad89d
0x1426ad789	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1426ad791	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1426ad799	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1426ad7a1	c6 86 90 00 00 00 00    	mov byte ptr [rsi + 0x90], 0
0x1426ad7a8	48 89 e7                	mov rdi, rsp
0x1426ad7ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad7b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad7b5	e8 a2 85 9d fd          	call 0x140085d5c
0x1426ad7ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad7be	66 90                   	nop
0x1426ad7c0	e8 bb 40 0d fe          	call 0x140781880
0x1426ad7c5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1426ad7cd	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1426ad7d1	48 89 c1                	mov rcx, rax
0x1426ad7d4	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1426ad7dc	ff d1                   	call rcx
0x1426ad7de	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1426ad7e6	48 8b 11                	mov rdx, qword ptr [rcx]
0x1426ad7e9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426ad7ed	48 89 df                	mov rdi, rbx
0x1426ad7f0	31 f6                   	xor esi, esi
0x1426ad7f2	45 31 c0                	xor r8d, r8d
0x1426ad7f5	48 89 cb                	mov rbx, rcx
0x1426ad7f8	48 89 c1                	mov rcx, rax
0x1426ad7fb	48 89 d0                	mov rax, rdx
0x1426ad7fe	66 90                   	nop
0x1426ad800	e8 1b 46 0d fe          	call 0x140781e20
0x1426ad805	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1426ad80e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1426ad816	48 85 c0                	test rax, rax
0x1426ad819	74 07                   	je 0x1426ad822
0x1426ad81b	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1426ad81f	90                      	nop
0x1426ad820	eb 03                   	jmp 0x1426ad825
0x1426ad822	48 89 c7                	mov rdi, rax
0x1426ad825	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1426ad82d	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1426ad835	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1426ad83d	48 8d 05 88 a7 0e 01    	lea rax, [rip + 0x10ea788]
0x1426ad844	bb 25 00 00 00          	mov ebx, 0x25
0x1426ad849	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1426ad851	bf 01 00 00 00          	mov edi, 1
0x1426ad856	48 89 fe                	mov rsi, rdi
0x1426ad859	e8 62 5a aa fd          	call 0x1401532c0
0x1426ad85e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426ad866	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426ad86e	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426ad876	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1426ad87e	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426ad881	41 ff d0                	call r8
0x1426ad884	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426ad88c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426ad894	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426ad89b	5d                      	pop rbp
0x1426ad89c	c3                      	ret
0x1426ad89d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1426ad8a5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1426ad8ad	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426ad8b5	48 89 e7                	mov rdi, rsp
0x1426ad8b8	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1426ad8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad8ca	e8 8d 84 9d fd          	call 0x140085d5c
0x1426ad8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad8d3	e8 a8 3f 0d fe          	call 0x140781880
0x1426ad8d8	48 85 c0                	test rax, rax
0x1426ad8db	74 3e                   	je 0x1426ad91b
0x1426ad8dd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426ad8e5	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426ad8ed	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426ad8f5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1426ad8fd	48 8b 02                	mov rax, qword ptr [rdx]
0x1426ad900	ff d0                   	call rax
0x1426ad902	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426ad90a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426ad912	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426ad919	5d                      	pop rbp
0x1426ad91a	c3                      	ret
0x1426ad91b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1426ad923	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1426ad92b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1426ad933	e8 88 c6 9c fd          	call 0x140079fc0
0x1426ad938	48 89 c3                	mov rbx, rax
0x1426ad93b	48 8d 05 7e 0c 92 00    	lea rax, [rip + 0x920c7e]
0x1426ad942	e8 99 d5 c0 fd          	call 0x1402baee0
0x1426ad947	48 89 d9                	mov rcx, rbx
0x1426ad94a	48 89 c3                	mov rbx, rax
0x1426ad94d	31 c0                   	xor eax, eax
0x1426ad94f	e8 4c 5e 9b fd          	call 0x1400637a0
0x1426ad954	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1426ad95c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426ad95f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426ad963	31 c9                   	xor ecx, ecx
0x1426ad965	31 ff                   	xor edi, edi
0x1426ad967	49 89 d8                	mov r8, rbx
0x1426ad96a	48 89 d3                	mov rbx, rdx
0x1426ad96d	48 89 c2                	mov rdx, rax
0x1426ad970	48 89 f0                	mov rax, rsi
0x1426ad973	48 89 d6                	mov rsi, rdx
0x1426ad976	e8 a5 44 0d fe          	call 0x140781e20
0x1426ad97b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426ad983	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426ad98b	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426ad993	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1426ad99b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426ad99e	66 90                   	nop
0x1426ad9a0	ff d6                   	call rsi
0x1426ad9a2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426ad9aa	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426ad9b2	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426ad9b9	5d                      	pop rbp
0x1426ad9ba	c3                      	ret
0x1426ad9bb	48 89 e7                	mov rdi, rsp
0x1426ad9be	66 90                   	nop
0x1426ad9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad9ca	e8 8d 83 9d fd          	call 0x140085d5c
0x1426ad9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad9d3	e8 a8 3e 0d fe          	call 0x140781880
0x1426ad9d8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426ad9e0	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426ad9e8	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426ad9ef	5d                      	pop rbp
0x1426ad9f0	c3                      	ret
0x1426ad9f1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426ad9f9	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426ada01	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426ada08	5d                      	pop rbp
0x1426ada09	c3                      	ret
0x1426ada0a	e8 d1 8d 99 fd          	call 0x1400467e0
0x1426ada0f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426ada17	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426ada1f	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426ada26	5d                      	pop rbp
0x1426ada27	c3                      	ret
0x1426ada28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ada2d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ada32	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ada37	e8 24 5a 9d fd          	call 0x140083460
0x1426ada3c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ada41	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ada46	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ada4b	e9 b0 fb ff ff          	jmp 0x1426ad600
