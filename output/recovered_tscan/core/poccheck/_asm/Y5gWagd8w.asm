# TscanGui/core/poccheck.Y5gWagd8w
# 0x141a4c2e0..0x141a4c480 (416 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:190

0x141a4c2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4c2e4	0f 86 27 01 00 00       	jbe 0x141a4c411
0x141a4c2ea	55                      	push rbp
0x141a4c2eb	48 89 e5                	mov rbp, rsp
0x141a4c2ee	48 83 ec 58             	sub rsp, 0x58
0x141a4c2f2	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a4c2fa	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141a4c302	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141a4c30a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a4c30f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a4c314	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a4c319	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141a4c321	e8 fa fc ff ff          	call 0x141a4c020
0x141a4c326	84 c0                   	test al, al
0x141a4c328	0f 84 ca 00 00 00       	je 0x141a4c3f8
0x141a4c32e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4c333	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a4c338	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a4c33d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141a4c345	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141a4c34d	e8 ee 08 00 00          	call 0x141a4cc40
0x141a4c352	48 85 ff                	test rdi, rdi
0x141a4c355	0f 84 93 00 00 00       	je 0x141a4c3ee
0x141a4c35b	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141a4c360	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141a4c365	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a4c36b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a4c371	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a4c379	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a4c381	e8 9a db 62 fe          	call 0x140079f20
0x141a4c386	48 8d 0d 13 3f 5d 01    	lea rcx, [rip + 0x15d3f13]
0x141a4c38d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a4c392	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a4c397	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a4c39c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4c3a0	48 85 c9                	test rcx, rcx
0x141a4c3a3	74 06                   	je 0x141a4c3ab
0x141a4c3a5	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a4c3a9	eb 03                   	jmp 0x141a4c3ae
0x141a4c3ab	48 89 cf                	mov rdi, rcx
0x141a4c3ae	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141a4c3b3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a4c3b8	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a4c3bd	48 8d 05 73 c7 d4 01    	lea rax, [rip + 0x1d4c773]
0x141a4c3c4	bb 25 00 00 00          	mov ebx, 0x25
0x141a4c3c9	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141a4c3ce	bf 02 00 00 00          	mov edi, 2
0x141a4c3d3	48 89 fe                	mov rsi, rdi
0x141a4c3d6	e8 e5 6e 70 fe          	call 0x1401532c0
0x141a4c3db	31 c9                   	xor ecx, ecx
0x141a4c3dd	48 89 c7                	mov rdi, rax
0x141a4c3e0	48 89 de                	mov rsi, rbx
0x141a4c3e3	31 c0                   	xor eax, eax
0x141a4c3e5	48 89 cb                	mov rbx, rcx
0x141a4c3e8	48 83 c4 58             	add rsp, 0x58
0x141a4c3ec	5d                      	pop rbp
0x141a4c3ed	c3                      	ret
0x141a4c3ee	31 ff                   	xor edi, edi
0x141a4c3f0	31 f6                   	xor esi, esi
0x141a4c3f2	48 83 c4 58             	add rsp, 0x58
0x141a4c3f6	5d                      	pop rbp
0x141a4c3f7	c3                      	ret
0x141a4c3f8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4c3fd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a4c402	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a4c407	31 ff                   	xor edi, edi
0x141a4c409	31 f6                   	xor esi, esi
0x141a4c40b	48 83 c4 58             	add rsp, 0x58
0x141a4c40f	5d                      	pop rbp
0x141a4c410	c3                      	ret
0x141a4c411	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4c416	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4c41b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4c420	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4c425	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a4c42a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a4c42f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a4c434	e8 27 70 63 fe          	call 0x140083460
0x141a4c439	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4c43e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4c443	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4c448	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4c44d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a4c452	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a4c457	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141a4c45c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4c460	e9 7b fe ff ff          	jmp 0x141a4c2e0
