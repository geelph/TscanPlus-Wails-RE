# TscanGui/core/poccheck/pkg/tmplexec.getErrorCause
# 0x1415f9e20..0x1415f9f80 (352 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:265

0x1415f9e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f9e24	0f 86 2c 01 00 00       	jbe 0x1415f9f56
0x1415f9e2a	55                      	push rbp
0x1415f9e2b	48 89 e5                	mov rbp, rsp
0x1415f9e2e	48 83 ec 78             	sub rsp, 0x78
0x1415f9e32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1415f9e3a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1415f9e42	48 85 c0                	test rax, rax
0x1415f9e45	74 1b                   	je 0x1415f9e62
0x1415f9e47	e8 74 c5 31 ff          	call 0x1409163c0
0x1415f9e4c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1415f9e51	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1415f9e55	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1415f9e59	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1415f9e5e	31 db                   	xor ebx, ebx
0x1415f9e60	eb 11                   	jmp 0x1415f9e73
0x1415f9e62	31 c0                   	xor eax, eax
0x1415f9e64	31 db                   	xor ebx, ebx
0x1415f9e66	48 83 c4 78             	add rsp, 0x78
0x1415f9e6a	5d                      	pop rbp
0x1415f9e6b	c3                      	ret
0x1415f9e6c	48 83 c1 10             	add rcx, 0x10
0x1415f9e70	48 ff c3                	inc rbx
0x1415f9e73	48 39 d3                	cmp rbx, rdx
0x1415f9e76	7d 6f                   	jge 0x1415f9ee7
0x1415f9e78	4c 8b 01                	mov r8, qword ptr [rcx]
0x1415f9e7b	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1415f9e7f	90                      	nop
0x1415f9e80	4d 85 c0                	test r8, r8
0x1415f9e83	75 04                   	jne 0x1415f9e89
0x1415f9e85	31 f6                   	xor esi, esi
0x1415f9e87	eb 57                   	jmp 0x1415f9ee0
0x1415f9e89	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415f9e8e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1415f9e93	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1415f9e98	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1415f9e9d	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1415f9ea1	4c 89 c8                	mov rax, r9
0x1415f9ea4	ff d1                   	call rcx
0x1415f9ea6	48 8d 0d ba 7e 14 02    	lea rcx, [rip + 0x2147eba]
0x1415f9ead	bf 19 00 00 00          	mov edi, 0x19
0x1415f9eb2	e8 49 56 a1 fe          	call 0x14000f500
0x1415f9eb7	48 85 c0                	test rax, rax
0x1415f9eba	0f 9d c1                	setge cl
0x1415f9ebd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1415f9ec2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1415f9ec7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1415f9ecc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1415f9ed1	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1415f9ed6	89 ce                   	mov esi, ecx
0x1415f9ed8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f9edd	0f 1f 00                	nop dword ptr [rax]
0x1415f9ee0	40 84 f6                	test sil, sil
0x1415f9ee3	75 87                   	jne 0x1415f9e6c
0x1415f9ee5	eb 06                   	jmp 0x1415f9eed
0x1415f9ee7	45 31 c0                	xor r8d, r8d
0x1415f9eea	45 31 c9                	xor r9d, r9d
0x1415f9eed	4d 85 c0                	test r8, r8
0x1415f9ef0	75 50                   	jne 0x1415f9f42
0x1415f9ef2	48 8d 05 cc b1 14 02    	lea rax, [rip + 0x214b1cc]
0x1415f9ef9	bb 19 00 00 00          	mov ebx, 0x19
0x1415f9efe	31 c9                   	xor ecx, ecx
0x1415f9f00	31 ff                   	xor edi, edi
0x1415f9f02	48 89 fe                	mov rsi, rdi
0x1415f9f05	e8 56 c5 31 ff          	call 0x140916460
0x1415f9f0a	48 8d 15 4f c3 4b 04    	lea rdx, [rip + 0x44bc34f]
0x1415f9f11	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1415f9f16	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415f9f1b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1415f9f20	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1415f9f25	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1415f9f2a	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1415f9f2f	bb 02 00 00 00          	mov ebx, 2
0x1415f9f34	48 89 d9                	mov rcx, rbx
0x1415f9f37	e8 c4 e1 31 ff          	call 0x140918100
0x1415f9f3c	49 89 c0                	mov r8, rax
0x1415f9f3f	49 89 d9                	mov r9, rbx
0x1415f9f42	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1415f9f46	4c 89 c8                	mov rax, r9
0x1415f9f49	ff d1                   	call rcx
0x1415f9f4b	e8 90 02 00 00          	call 0x1415fa1e0
0x1415f9f50	48 83 c4 78             	add rsp, 0x78
0x1415f9f54	5d                      	pop rbp
0x1415f9f55	c3                      	ret
0x1415f9f56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f9f5b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f9f60	e8 fb 94 a8 fe          	call 0x140083460
0x1415f9f65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f9f6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f9f6f	e9 ac fe ff ff          	jmp 0x1415f9e20
