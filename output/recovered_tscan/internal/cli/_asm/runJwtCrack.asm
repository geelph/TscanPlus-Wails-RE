# TscanGui/internal/cli.runJwtCrack
# 0x1425ee3c0..0x1425ee740 (896 bytes)
# source TscanGui/internal/cli/jwt.go:84

0x1425ee3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ee3c4	0f 86 21 03 00 00       	jbe 0x1425ee6eb
0x1425ee3ca	55                      	push rbp
0x1425ee3cb	48 89 e5                	mov rbp, rsp
0x1425ee3ce	48 83 ec 70             	sub rsp, 0x70
0x1425ee3d2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425ee3da	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425ee3e2	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1425ee3ea	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425ee3f2	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1425ee3fa	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1425ee402	48 89 c8                	mov rax, rcx
0x1425ee405	48 89 fb                	mov rbx, rdi
0x1425ee408	e8 33 03 00 00          	call 0x1425ee740
0x1425ee40d	b9 1c 00 00 00          	mov ecx, 0x1c
0x1425ee412	48 89 c7                	mov rdi, rax
0x1425ee415	48 89 de                	mov rsi, rbx
0x1425ee418	31 c0                   	xor eax, eax
0x1425ee41a	48 8d 1d f9 f4 16 01    	lea rbx, [rip + 0x116f4f9]
0x1425ee421	e8 ba 4a a7 fd          	call 0x140062ee0
0x1425ee426	e8 95 35 ef fd          	call 0x1404e19c0
0x1425ee42b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425ee433	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425ee43b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425ee443	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1425ee44b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425ee453	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425ee45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ee460	e8 fb 1c b0 ff          	call 0x1420f0160
0x1425ee465	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425ee46a	48 85 db                	test rbx, rbx
0x1425ee46d	74 3b                   	je 0x1425ee4aa
0x1425ee46f	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1425ee473	48 89 c8                	mov rax, rcx
0x1425ee476	ff d2                   	call rdx
0x1425ee478	b9 12 00 00 00          	mov ecx, 0x12
0x1425ee47d	48 89 c7                	mov rdi, rax
0x1425ee480	48 89 de                	mov rsi, rbx
0x1425ee483	31 c0                   	xor eax, eax
0x1425ee485	48 8d 1d b3 9a 10 01    	lea rbx, [rip + 0x1109ab3]
0x1425ee48c	e8 4f 4a a7 fd          	call 0x140062ee0
0x1425ee491	e8 ea 32 ef fd          	call 0x1404e1780
0x1425ee496	b8 01 00 00 00          	mov eax, 1
0x1425ee49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ee4a0	e8 3b d7 b2 fd          	call 0x14011bbe0
0x1425ee4a5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425ee4aa	80 38 00                	cmp byte ptr [rax], 0
0x1425ee4ad	0f 84 f8 01 00 00       	je 0x1425ee6ab
0x1425ee4b3	48 8d 05 22 dd 0e 01    	lea rax, [rip + 0x10edd22]
0x1425ee4ba	bb 10 00 00 00          	mov ebx, 0x10
0x1425ee4bf	90                      	nop
0x1425ee4c0	e8 7b 3d ef fd          	call 0x1404e2240
0x1425ee4c5	48 8d 05 d4 d0 a6 00    	lea rax, [rip + 0xa6d0d4]
0x1425ee4cc	e8 8f dd a2 fd          	call 0x14001c260
0x1425ee4d1	48 8d 0d c8 1d a3 00    	lea rcx, [rip + 0xa31dc8]
0x1425ee4d8	48 89 08                	mov qword ptr [rax], rcx
0x1425ee4db	48 8d 0d 3e b5 4b 03    	lea rcx, [rip + 0x34bb53e]
0x1425ee4e2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425ee4e6	48 8b 15 83 6c c1 05    	mov rdx, qword ptr [rip + 0x5c16c83]
0x1425ee4ed	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425ee4f0	bb 01 00 00 00          	mov ebx, 1
0x1425ee4f5	48 89 ce                	mov rsi, rcx
0x1425ee4f8	48 89 d9                	mov rcx, rbx
0x1425ee4fb	ff d6                   	call rsi
0x1425ee4fd	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425ee503	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ee508	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1425ee50c	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1425ee510	48 89 d9                	mov rcx, rbx
0x1425ee513	48 8d 3d 8a 00 03 01    	lea rdi, [rip + 0x103008a]
0x1425ee51a	be 02 00 00 00          	mov esi, 2
0x1425ee51f	48 89 c3                	mov rbx, rax
0x1425ee522	31 c0                   	xor eax, eax
0x1425ee524	e8 57 4a a7 fd          	call 0x140062f80
0x1425ee529	e8 f2 b9 a8 fd          	call 0x140079f20
0x1425ee52e	48 8d 0d 6b 1d a3 00    	lea rcx, [rip + 0xa31d6b]
0x1425ee535	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425ee53a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425ee53f	48 8b 1d 32 72 c1 05    	mov rbx, qword ptr [rip + 0x5c17232]
0x1425ee546	48 8d 05 d3 7a 4c 03    	lea rax, [rip + 0x34c7ad3]
0x1425ee54d	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1425ee552	bf 01 00 00 00          	mov edi, 1
0x1425ee557	48 89 fe                	mov rsi, rdi
0x1425ee55a	e8 41 83 b6 fd          	call 0x1401568a0
0x1425ee55f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ee564	48 83 79 20 00          	cmp qword ptr [rcx + 0x20], 0
0x1425ee569	0f 84 9a 00 00 00       	je 0x1425ee609
0x1425ee56f	48 8d 05 2a d0 a6 00    	lea rax, [rip + 0xa6d02a]
0x1425ee576	e8 e5 dc a2 fd          	call 0x14001c260
0x1425ee57b	48 8d 0d 1e 1d a3 00    	lea rcx, [rip + 0xa31d1e]
0x1425ee582	48 89 08                	mov qword ptr [rax], rcx
0x1425ee585	48 8d 0d a4 b4 4b 03    	lea rcx, [rip + 0x34bb4a4]
0x1425ee58c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425ee590	48 8b 15 d9 6b c1 05    	mov rdx, qword ptr [rip + 0x5c16bd9]
0x1425ee597	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425ee59a	bb 01 00 00 00          	mov ebx, 1
0x1425ee59f	48 89 ce                	mov rsi, rcx
0x1425ee5a2	48 89 d9                	mov rcx, rbx
0x1425ee5a5	ff d6                   	call rsi
0x1425ee5a7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425ee5ad	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ee5b2	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x1425ee5b6	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x1425ee5ba	48 89 d9                	mov rcx, rbx
0x1425ee5bd	48 8d 3d e0 ff 02 01    	lea rdi, [rip + 0x102ffe0]
0x1425ee5c4	be 02 00 00 00          	mov esi, 2
0x1425ee5c9	48 89 c3                	mov rbx, rax
0x1425ee5cc	31 c0                   	xor eax, eax
0x1425ee5ce	e8 ad 49 a7 fd          	call 0x140062f80
0x1425ee5d3	e8 48 b9 a8 fd          	call 0x140079f20
0x1425ee5d8	48 8d 0d c1 1c a3 00    	lea rcx, [rip + 0xa31cc1]
0x1425ee5df	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425ee5e4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425ee5e9	48 8b 1d 88 71 c1 05    	mov rbx, qword ptr [rip + 0x5c17188]
0x1425ee5f0	48 8d 05 29 7a 4c 03    	lea rax, [rip + 0x34c7a29]
0x1425ee5f7	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1425ee5fc	bf 01 00 00 00          	mov edi, 1
0x1425ee601	48 89 fe                	mov rsi, rdi
0x1425ee604	e8 97 82 b6 fd          	call 0x1401568a0
0x1425ee609	48 8d 05 90 cf a6 00    	lea rax, [rip + 0xa6cf90]
0x1425ee610	e8 4b dc a2 fd          	call 0x14001c260
0x1425ee615	48 8d 0d 84 1c a3 00    	lea rcx, [rip + 0xa31c84]
0x1425ee61c	48 89 08                	mov qword ptr [rax], rcx
0x1425ee61f	48 8d 0d 1a b4 4b 03    	lea rcx, [rip + 0x34bb41a]
0x1425ee626	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425ee62a	48 8b 15 3f 6b c1 05    	mov rdx, qword ptr [rip + 0x5c16b3f]
0x1425ee631	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425ee634	bb 01 00 00 00          	mov ebx, 1
0x1425ee639	48 89 ce                	mov rsi, rcx
0x1425ee63c	48 89 d9                	mov rcx, rbx
0x1425ee63f	90                      	nop
0x1425ee640	ff d6                   	call rsi
0x1425ee642	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425ee648	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ee64d	4c 8b 41 28             	mov r8, qword ptr [rcx + 0x28]
0x1425ee651	4c 8b 49 30             	mov r9, qword ptr [rcx + 0x30]
0x1425ee655	48 89 d9                	mov rcx, rbx
0x1425ee658	48 8d 3d 45 ff 02 01    	lea rdi, [rip + 0x102ff45]
0x1425ee65f	be 02 00 00 00          	mov esi, 2
0x1425ee664	48 89 c3                	mov rbx, rax
0x1425ee667	31 c0                   	xor eax, eax
0x1425ee669	e8 12 49 a7 fd          	call 0x140062f80
0x1425ee66e	e8 ad b8 a8 fd          	call 0x140079f20
0x1425ee673	48 8d 0d 26 1c a3 00    	lea rcx, [rip + 0xa31c26]
0x1425ee67a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425ee67f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ee684	48 8b 1d ed 70 c1 05    	mov rbx, qword ptr [rip + 0x5c170ed]
0x1425ee68b	48 8d 05 8e 79 4c 03    	lea rax, [rip + 0x34c798e]
0x1425ee692	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1425ee697	bf 01 00 00 00          	mov edi, 1
0x1425ee69c	48 89 fe                	mov rsi, rdi
0x1425ee69f	90                      	nop
0x1425ee6a0	e8 fb 81 b6 fd          	call 0x1401568a0
0x1425ee6a5	48 83 c4 70             	add rsp, 0x70
0x1425ee6a9	5d                      	pop rbp
0x1425ee6aa	c3                      	ret
0x1425ee6ab	48 8d 05 bf e4 12 01    	lea rax, [rip + 0x112e4bf]
0x1425ee6b2	bb 15 00 00 00          	mov ebx, 0x15
0x1425ee6b7	e8 44 3d ef fd          	call 0x1404e2400
0x1425ee6bc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ee6c1	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x1425ee6c5	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x1425ee6c9	31 c0                   	xor eax, eax
0x1425ee6cb	48 8d 1d 14 df 06 01    	lea rbx, [rip + 0x106df14]
0x1425ee6d2	b9 08 00 00 00          	mov ecx, 8
0x1425ee6d7	e8 04 48 a7 fd          	call 0x140062ee0
0x1425ee6dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ee6e0	e8 db 32 ef fd          	call 0x1404e19c0
0x1425ee6e5	48 83 c4 70             	add rsp, 0x70
0x1425ee6e9	5d                      	pop rbp
0x1425ee6ea	c3                      	ret
0x1425ee6eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ee6f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ee6f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ee6fa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ee6ff	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ee704	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425ee709	e8 52 4d a9 fd          	call 0x140083460
0x1425ee70e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ee713	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ee718	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ee71d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ee722	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ee727	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425ee72c	e9 8f fc ff ff          	jmp 0x1425ee3c0
