# TscanGui/conf.decodeSecretStore
# 0x1404f75c0..0x1404f7740 (384 bytes)
# source TscanGui/conf/secret_store.go:49

0x1404f75c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f75c4	0f 86 42 01 00 00       	jbe 0x1404f770c
0x1404f75ca	55                      	push rbp
0x1404f75cb	48 89 e5                	mov rbp, rsp
0x1404f75ce	48 83 ec 58             	sub rsp, 0x58
0x1404f75d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f75d7	e8 c4 73 bb ff          	call 0x1400ae9a0
0x1404f75dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f75e0	48 85 db                	test rbx, rbx
0x1404f75e3	0f 84 06 01 00 00       	je 0x1404f76ef
0x1404f75e9	48 8b 15 60 e0 d0 07    	mov rdx, qword ptr [rip + 0x7d0e060]
0x1404f75f0	48 89 d9                	mov rcx, rbx
0x1404f75f3	48 89 c3                	mov rbx, rax
0x1404f75f6	48 89 d0                	mov rax, rdx
0x1404f75f9	e8 62 fe cb ff          	call 0x1401b7460
0x1404f75fe	66 90                   	nop
0x1404f7600	48 85 ff                	test rdi, rdi
0x1404f7603	74 42                   	je 0x1404f7647
0x1404f7605	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f760b	74 04                   	je 0x1404f7611
0x1404f760d	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1404f7611	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1404f7616	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1404f761b	48 8d 05 ea 40 29 03    	lea rax, [rip + 0x32940ea]
0x1404f7622	bb 23 00 00 00          	mov ebx, 0x23
0x1404f7627	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404f762c	bf 01 00 00 00          	mov edi, 1
0x1404f7631	48 89 fe                	mov rsi, rdi
0x1404f7634	e8 87 bc c5 ff          	call 0x1401532c0
0x1404f7639	48 89 d9                	mov rcx, rbx
0x1404f763c	48 89 c3                	mov rbx, rax
0x1404f763f	31 c0                   	xor eax, eax
0x1404f7641	48 83 c4 58             	add rsp, 0x58
0x1404f7645	5d                      	pop rbp
0x1404f7646	c3                      	ret
0x1404f7647	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404f764c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404f7651	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f7656	48 8d 05 83 8c f5 02    	lea rax, [rip + 0x2f58c83]
0x1404f765d	0f 1f 00                	nop dword ptr [rax]
0x1404f7660	e8 fb 4b b2 ff          	call 0x14001c260
0x1404f7665	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404f766a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404f766f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404f7674	48 8d 3d 05 a4 a7 02    	lea rdi, [rip + 0x2a7a405]
0x1404f767b	48 89 c6                	mov rsi, rax
0x1404f767e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f7683	e8 38 d7 db ff          	call 0x1402b4dc0
0x1404f7688	48 85 c0                	test rax, rax
0x1404f768b	74 46                   	je 0x1404f76d3
0x1404f768d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f7693	74 04                   	je 0x1404f7699
0x1404f7695	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404f7699	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404f769e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404f76a3	48 8d 05 a3 73 28 03    	lea rax, [rip + 0x32873a3]
0x1404f76aa	bb 21 00 00 00          	mov ebx, 0x21
0x1404f76af	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404f76b4	bf 01 00 00 00          	mov edi, 1
0x1404f76b9	48 89 fe                	mov rsi, rdi
0x1404f76bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f76c0	e8 fb bb c5 ff          	call 0x1401532c0
0x1404f76c5	48 89 d9                	mov rcx, rbx
0x1404f76c8	48 89 c3                	mov rbx, rax
0x1404f76cb	31 c0                   	xor eax, eax
0x1404f76cd	48 83 c4 58             	add rsp, 0x58
0x1404f76d1	5d                      	pop rbp
0x1404f76d2	c3                      	ret
0x1404f76d3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404f76d8	48 83 38 00             	cmp qword ptr [rax], 0
0x1404f76dc	75 07                   	jne 0x1404f76e5
0x1404f76de	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1404f76e5	31 db                   	xor ebx, ebx
0x1404f76e7	31 c9                   	xor ecx, ecx
0x1404f76e9	48 83 c4 58             	add rsp, 0x58
0x1404f76ed	5d                      	pop rbp
0x1404f76ee	c3                      	ret
0x1404f76ef	48 8d 05 ea 8b f5 02    	lea rax, [rip + 0x2f58bea]
0x1404f76f6	e8 65 4b b2 ff          	call 0x14001c260
0x1404f76fb	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1404f7702	31 db                   	xor ebx, ebx
0x1404f7704	31 c9                   	xor ecx, ecx
0x1404f7706	48 83 c4 58             	add rsp, 0x58
0x1404f770a	5d                      	pop rbp
0x1404f770b	c3                      	ret
0x1404f770c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f7711	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f7716	e8 45 bd b8 ff          	call 0x140083460
0x1404f771b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f7720	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f7725	e9 96 fe ff ff          	jmp 0x1404f75c0
