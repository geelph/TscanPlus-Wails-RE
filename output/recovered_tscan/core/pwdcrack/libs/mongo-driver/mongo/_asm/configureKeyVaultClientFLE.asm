# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).configureKeyVaultClientFLE
# 0x141e4d4c0..0x141e4d6a0 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:506

0x141e4d4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4d4c4	0f 86 b4 01 00 00       	jbe 0x141e4d67e
0x141e4d4ca	55                      	push rbp
0x141e4d4cb	48 89 e5                	mov rbp, rsp
0x141e4d4ce	48 83 ec 58             	sub rsp, 0x58
0x141e4d4d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e4d4d7	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x141e4d4db	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e4d4e0	48 83 3a 00             	cmp qword ptr [rdx], 0
0x141e4d4e4	75 79                   	jne 0x141e4d55f
0x141e4d4e6	48 8b 8b a0 00 00 00    	mov rcx, qword ptr [rbx + 0xa0]
0x141e4d4ed	48 85 c9                	test rcx, rcx
0x141e4d4f0	74 34                   	je 0x141e4d526
0x141e4d4f2	48 83 39 00             	cmp qword ptr [rcx], 0
0x141e4d4f6	75 2e                   	jne 0x141e4d526
0x141e4d4f8	84 00                   	test byte ptr [rax], al
0x141e4d4fa	83 3d 0f ee 42 06 00    	cmp dword ptr [rip + 0x642ee0f], 0
0x141e4d501	74 13                   	je 0x141e4d516
0x141e4d503	48 8b 88 98 00 00 00    	mov rcx, qword ptr [rax + 0x98]
0x141e4d50a	e8 91 7e 23 fe          	call 0x1400853a0
0x141e4d50f	49 89 03                	mov qword ptr [r11], rax
0x141e4d512	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4d516	48 89 80 98 00 00 00    	mov qword ptr [rax + 0x98], rax
0x141e4d51d	31 db                   	xor ebx, ebx
0x141e4d51f	31 c9                   	xor ecx, ecx
0x141e4d521	e9 9a 00 00 00          	jmp 0x141e4d5c0
0x141e4d526	e8 75 fe ff ff          	call 0x141e4d3a0
0x141e4d52b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e4d530	84 02                   	test byte ptr [rdx], al
0x141e4d532	83 3d d7 ed 42 06 00    	cmp dword ptr [rip + 0x642edd7], 0
0x141e4d539	74 13                   	je 0x141e4d54e
0x141e4d53b	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x141e4d542	e8 59 7e 23 fe          	call 0x1400853a0
0x141e4d547	49 89 03                	mov qword ptr [r11], rax
0x141e4d54a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4d54e	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x141e4d555	48 89 d0                	mov rax, rdx
0x141e4d558	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e4d55d	eb 61                   	jmp 0x141e4d5c0
0x141e4d55f	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x141e4d568	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e4d56b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e4d570	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141e4d575	bb 01 00 00 00          	mov ebx, 1
0x141e4d57a	48 89 d9                	mov rcx, rbx
0x141e4d57d	0f 1f 00                	nop dword ptr [rax]
0x141e4d580	e8 5b e7 ff ff          	call 0x141e4bce0
0x141e4d585	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e4d58a	84 02                   	test byte ptr [rdx], al
0x141e4d58c	83 3d 7d ed 42 06 00    	cmp dword ptr [rip + 0x642ed7d], 0
0x141e4d593	74 17                   	je 0x141e4d5ac
0x141e4d595	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x141e4d59c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4d5a0	e8 fb 7d 23 fe          	call 0x1400853a0
0x141e4d5a5	49 89 03                	mov qword ptr [r11], rax
0x141e4d5a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4d5ac	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x141e4d5b3	48 89 d0                	mov rax, rdx
0x141e4d5b6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e4d5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4d5c0	48 85 db                	test rbx, rbx
0x141e4d5c3	0f 85 a9 00 00 00       	jne 0x141e4d672
0x141e4d5c9	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e4d5cd	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e4d5d1	e8 4a 19 00 00          	call 0x141e4ef20
0x141e4d5d6	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e4d5db	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141e4d5e0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e4d5e5	48 8b 89 98 00 00 00    	mov rcx, qword ptr [rcx + 0x98]
0x141e4d5ec	31 ff                   	xor edi, edi
0x141e4d5ee	31 f6                   	xor esi, esi
0x141e4d5f0	49 89 f0                	mov r8, rsi
0x141e4d5f3	48 89 c2                	mov rdx, rax
0x141e4d5f6	48 89 c8                	mov rax, rcx
0x141e4d5f9	49 89 d9                	mov r9, rbx
0x141e4d5fc	48 89 d3                	mov rbx, rdx
0x141e4d5ff	4c 89 c9                	mov rcx, r9
0x141e4d602	e8 d9 a7 00 00          	call 0x141e57de0
0x141e4d607	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e4d610	48 8b 0d 59 8e 3b 06    	mov rcx, qword ptr [rip + 0x63b8e59]
0x141e4d617	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e4d61c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e4d621	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e4d626	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141e4d62b	be 01 00 00 00          	mov esi, 1
0x141e4d630	49 89 f0                	mov r8, rsi
0x141e4d633	e8 e8 19 00 00          	call 0x141e4f020
0x141e4d638	83 3d d1 ec 42 06 00    	cmp dword ptr [rip + 0x642ecd1], 0
0x141e4d63f	90                      	nop
0x141e4d640	75 07                   	jne 0x141e4d649
0x141e4d642	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e4d647	eb 18                   	jmp 0x141e4d661
0x141e4d649	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e4d64e	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141e4d655	e8 46 7d 23 fe          	call 0x1400853a0
0x141e4d65a	49 89 03                	mov qword ptr [r11], rax
0x141e4d65d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4d661	48 89 81 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rax
0x141e4d668	31 c0                   	xor eax, eax
0x141e4d66a	31 db                   	xor ebx, ebx
0x141e4d66c	48 83 c4 58             	add rsp, 0x58
0x141e4d670	5d                      	pop rbp
0x141e4d671	c3                      	ret
0x141e4d672	48 89 d8                	mov rax, rbx
0x141e4d675	48 89 cb                	mov rbx, rcx
0x141e4d678	48 83 c4 58             	add rsp, 0x58
0x141e4d67c	5d                      	pop rbp
0x141e4d67d	c3                      	ret
0x141e4d67e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4d683	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4d688	e8 d3 5d 23 fe          	call 0x140083460
0x141e4d68d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4d692	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4d697	e9 24 fe ff ff          	jmp 0x141e4d4c0
