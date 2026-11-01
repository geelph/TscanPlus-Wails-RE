# TscanGui/internal/scan.LocalProbeHost
# 0x1421d89e0..0x1421d8c00 (544 bytes)
# source TscanGui/internal/scan/scope_hosts.go:91

0x1421d89e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d89e4	0f 86 f1 01 00 00       	jbe 0x1421d8bdb
0x1421d89ea	55                      	push rbp
0x1421d89eb	48 89 e5                	mov rbp, rsp
0x1421d89ee	48 83 ec 78             	sub rsp, 0x78
0x1421d89f2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421d89fa	e8 a1 5f ed fd          	call 0x1400ae9a0
0x1421d89ff	90                      	nop
0x1421d8a00	e8 fb 49 ed fd          	call 0x1400ad400
0x1421d8a05	48 8d 0d 6a 5b 44 01    	lea rcx, [rip + 0x1445b6a]
0x1421d8a0c	bf 02 00 00 00          	mov edi, 2
0x1421d8a11	e8 aa 59 ed fd          	call 0x1400ae3c0
0x1421d8a16	48 85 db                	test rbx, rbx
0x1421d8a19	0f 84 f6 00 00 00       	je 0x1421d8b15
0x1421d8a1f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421d8a24	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d8a29	e8 52 57 01 fe          	call 0x1401ee180
0x1421d8a2e	48 85 f6                	test rsi, rsi
0x1421d8a31	74 0c                   	je 0x1421d8a3f
0x1421d8a33	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421d8a38	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421d8a3d	eb 11                   	jmp 0x1421d8a50
0x1421d8a3f	48 8d 0d 30 5b 44 01    	lea rcx, [rip + 0x1445b30]
0x1421d8a46	bf 02 00 00 00          	mov edi, 2
0x1421d8a4b	e8 70 59 ed fd          	call 0x1400ae3c0
0x1421d8a50	48 83 fb 09             	cmp rbx, 9
0x1421d8a54	75 19                   	jne 0x1421d8a6f
0x1421d8a56	48 ba 6c 6f 63 61 6c 68 6f 73	movabs rdx, 0x736f686c61636f6c
0x1421d8a60	48 39 10                	cmp qword ptr [rax], rdx
0x1421d8a63	75 0a                   	jne 0x1421d8a6f
0x1421d8a65	80 78 08 74             	cmp byte ptr [rax + 8], 0x74
0x1421d8a69	0f 84 9b 00 00 00       	je 0x1421d8b0a
0x1421d8a6f	48 83 fb 0a             	cmp rbx, 0xa
0x1421d8a73	7d 04                   	jge 0x1421d8a79
0x1421d8a75	31 c9                   	xor ecx, ecx
0x1421d8a77	eb 2f                   	jmp 0x1421d8aa8
0x1421d8a79	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421d8a7e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421d8a83	48 8d 04 03             	lea rax, [rbx + rax]
0x1421d8a87	48 8d 40 f6             	lea rax, [rax - 0xa]
0x1421d8a8b	48 8d 1d 9b 05 4a 01    	lea rbx, [rip + 0x14a059b]
0x1421d8a92	b9 0a 00 00 00          	mov ecx, 0xa
0x1421d8a97	e8 44 ea e2 fd          	call 0x1400074e0
0x1421d8a9c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421d8aa1	89 c1                   	mov ecx, eax
0x1421d8aa3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d8aa8	84 c9                   	test cl, cl
0x1421d8aaa	75 5e                   	jne 0x1421d8b0a
0x1421d8aac	e8 ef 2b 01 fe          	call 0x1401eb6a0
0x1421d8ab1	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1421d8ab5	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421d8aba	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x1421d8abf	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421d8ac4	84 c0                   	test al, al
0x1421d8ac6	74 0c                   	je 0x1421d8ad4
0x1421d8ac8	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1421d8acd	b9 10 00 00 00          	mov ecx, 0x10
0x1421d8ad2	eb 04                   	jmp 0x1421d8ad8
0x1421d8ad4	31 c0                   	xor eax, eax
0x1421d8ad6	31 c9                   	xor ecx, ecx
0x1421d8ad8	48 85 c0                	test rax, rax
0x1421d8adb	74 25                   	je 0x1421d8b02
0x1421d8add	0f 1f 00                	nop dword ptr [rax]
0x1421d8ae0	48 83 f9 04             	cmp rcx, 4
0x1421d8ae4	74 11                   	je 0x1421d8af7
0x1421d8ae6	48 83 f9 10             	cmp rcx, 0x10
0x1421d8aea	0f 85 9d 00 00 00       	jne 0x1421d8b8d
0x1421d8af0	31 d2                   	xor edx, edx
0x1421d8af2	e9 a9 00 00 00          	jmp 0x1421d8ba0
0x1421d8af7	48 89 c2                	mov rdx, rax
0x1421d8afa	48 89 cb                	mov rbx, rcx
0x1421d8afd	48 89 de                	mov rsi, rbx
0x1421d8b00	eb 1b                   	jmp 0x1421d8b1d
0x1421d8b02	31 c0                   	xor eax, eax
0x1421d8b04	48 83 c4 78             	add rsp, 0x78
0x1421d8b08	5d                      	pop rbp
0x1421d8b09	c3                      	ret
0x1421d8b0a	b8 01 00 00 00          	mov eax, 1
0x1421d8b0f	48 83 c4 78             	add rsp, 0x78
0x1421d8b13	5d                      	pop rbp
0x1421d8b14	c3                      	ret
0x1421d8b15	31 c0                   	xor eax, eax
0x1421d8b17	48 83 c4 78             	add rsp, 0x78
0x1421d8b1b	5d                      	pop rbp
0x1421d8b1c	c3                      	ret
0x1421d8b1d	48 85 c0                	test rax, rax
0x1421d8b20	48 89 df                	mov rdi, rbx
0x1421d8b23	48 0f 45 f9             	cmovne rdi, rcx
0x1421d8b27	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1421d8b2c	48 0f 45 de             	cmovne rbx, rsi
0x1421d8b30	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421d8b35	48 0f 45 d0             	cmovne rdx, rax
0x1421d8b39	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421d8b3e	48 89 d0                	mov rax, rdx
0x1421d8b41	48 89 f9                	mov rcx, rdi
0x1421d8b44	e8 57 0e 01 fe          	call 0x1401e99a0
0x1421d8b49	84 c0                   	test al, al
0x1421d8b4b	74 07                   	je 0x1421d8b54
0x1421d8b4d	b8 01 00 00 00          	mov eax, 1
0x1421d8b52	eb 33                   	jmp 0x1421d8b87
0x1421d8b54	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421d8b59	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d8b5e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421d8b63	e8 98 0d 01 fe          	call 0x1401e9900
0x1421d8b68	84 c0                   	test al, al
0x1421d8b6a	74 07                   	je 0x1421d8b73
0x1421d8b6c	b8 01 00 00 00          	mov eax, 1
0x1421d8b71	eb 14                   	jmp 0x1421d8b87
0x1421d8b73	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421d8b78	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d8b7d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421d8b82	e8 39 12 01 fe          	call 0x1401e9dc0
0x1421d8b87	48 83 c4 78             	add rsp, 0x78
0x1421d8b8b	5d                      	pop rbp
0x1421d8b8c	c3                      	ret
0x1421d8b8d	48 89 c2                	mov rdx, rax
0x1421d8b90	48 89 cb                	mov rbx, rcx
0x1421d8b93	31 c0                   	xor eax, eax
0x1421d8b95	31 c9                   	xor ecx, ecx
0x1421d8b97	31 f6                   	xor esi, esi
0x1421d8b99	eb 82                   	jmp 0x1421d8b1d
0x1421d8b9b	48 ff c2                	inc rdx
0x1421d8b9e	66 90                   	nop
0x1421d8ba0	48 83 fa 0a             	cmp rdx, 0xa
0x1421d8ba4	7d 0b                   	jge 0x1421d8bb1
0x1421d8ba6	0f b6 34 10             	movzx esi, byte ptr [rax + rdx]
0x1421d8baa	40 84 f6                	test sil, sil
0x1421d8bad	74 ec                   	je 0x1421d8b9b
0x1421d8baf	eb dc                   	jmp 0x1421d8b8d
0x1421d8bb1	80 78 0a ff             	cmp byte ptr [rax + 0xa], 0xff
0x1421d8bb5	75 d6                   	jne 0x1421d8b8d
0x1421d8bb7	80 78 0b ff             	cmp byte ptr [rax + 0xb], 0xff
0x1421d8bbb	75 d0                   	jne 0x1421d8b8d
0x1421d8bbd	48 8d 78 0c             	lea rdi, [rax + 0xc]
0x1421d8bc1	4c 8d 41 f4             	lea r8, [rcx - 0xc]
0x1421d8bc5	48 89 c2                	mov rdx, rax
0x1421d8bc8	48 89 cb                	mov rbx, rcx
0x1421d8bcb	48 89 f8                	mov rax, rdi
0x1421d8bce	4c 89 c1                	mov rcx, r8
0x1421d8bd1	be 04 00 00 00          	mov esi, 4
0x1421d8bd6	e9 42 ff ff ff          	jmp 0x1421d8b1d
0x1421d8bdb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d8be0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d8be5	e8 76 a8 ea fd          	call 0x140083460
0x1421d8bea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d8bef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d8bf4	e9 e7 fd ff ff          	jmp 0x1421d89e0
