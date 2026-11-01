# TscanGui/core/poccheck/pkg/authprovider.(*MultiAuthProvider).GetTemplatePaths
# 0x140ff3b20..0x140ff3c60 (320 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/multi.go:53

0x140ff3b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff3b24	0f 86 20 01 00 00       	jbe 0x140ff3c4a
0x140ff3b2a	55                      	push rbp
0x140ff3b2b	48 89 e5                	mov rbp, rsp
0x140ff3b2e	48 83 ec 68             	sub rsp, 0x68
0x140ff3b32	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff3b35	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140ff3b39	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140ff3b3e	31 c0                   	xor eax, eax
0x140ff3b40	31 c9                   	xor ecx, ecx
0x140ff3b42	31 db                   	xor ebx, ebx
0x140ff3b44	31 ff                   	xor edi, edi
0x140ff3b46	eb 63                   	jmp 0x140ff3bab
0x140ff3b48	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140ff3b4d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ff3b52	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ff3b57	49 89 c8                	mov r8, rcx
0x140ff3b5a	48 29 f1                	sub rcx, rsi
0x140ff3b5d	4c 29 c2                	sub rdx, r8
0x140ff3b60	49 c1 e0 04             	shl r8, 4
0x140ff3b64	48 c1 f9 3f             	sar rcx, 0x3f
0x140ff3b68	49 21 c8                	and r8, rcx
0x140ff3b6b	49 01 f8                	add r8, rdi
0x140ff3b6e	48 89 d1                	mov rcx, rdx
0x140ff3b71	48 89 c7                	mov rdi, rax
0x140ff3b74	48 89 de                	mov rsi, rbx
0x140ff3b77	48 8d 05 22 c7 02 02    	lea rax, [rip + 0x202c722]
0x140ff3b7e	4c 89 c3                	mov rbx, r8
0x140ff3b81	e8 3a 73 08 ff          	call 0x14007aec0
0x140ff3b86	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ff3b8b	48 83 c2 10             	add rdx, 0x10
0x140ff3b8f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ff3b94	48 ff c0                	inc rax
0x140ff3b97	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ff3b9c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ff3ba1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ff3ba6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ff3bab	48 39 f0                	cmp rax, rsi
0x140ff3bae	0f 8d 84 00 00 00       	jge 0x140ff3c38
0x140ff3bb4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ff3bb9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140ff3bbe	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ff3bc3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ff3bc8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ff3bcd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ff3bd0	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ff3bd4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ff3bd8	ff d1                   	call rcx
0x140ff3bda	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ff3bdf	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140ff3be3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140ff3be8	48 39 d6                	cmp rsi, rdx
0x140ff3beb	72 0a                   	jb 0x140ff3bf7
0x140ff3bed	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ff3bf2	e9 51 ff ff ff          	jmp 0x140ff3b48
0x140ff3bf7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ff3bfc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ff3c01	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ff3c06	48 89 f1                	mov rcx, rsi
0x140ff3c09	48 89 df                	mov rdi, rbx
0x140ff3c0c	48 8d 35 8d c6 02 02    	lea rsi, [rip + 0x202c68d]
0x140ff3c13	48 89 d3                	mov rbx, rdx
0x140ff3c16	e8 a5 af 08 ff          	call 0x14007ebc0
0x140ff3c1b	48 89 ce                	mov rsi, rcx
0x140ff3c1e	48 89 da                	mov rdx, rbx
0x140ff3c21	48 89 c7                	mov rdi, rax
0x140ff3c24	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ff3c29	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ff3c2e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ff3c33	e9 10 ff ff ff          	jmp 0x140ff3b48
0x140ff3c38	48 89 f8                	mov rax, rdi
0x140ff3c3b	48 89 da                	mov rdx, rbx
0x140ff3c3e	48 89 cb                	mov rbx, rcx
0x140ff3c41	48 89 d1                	mov rcx, rdx
0x140ff3c44	48 83 c4 68             	add rsp, 0x68
0x140ff3c48	5d                      	pop rbp
0x140ff3c49	c3                      	ret
0x140ff3c4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff3c4f	e8 0c f8 08 ff          	call 0x140083460
0x140ff3c54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff3c59	e9 c2 fe ff ff          	jmp 0x140ff3b20
