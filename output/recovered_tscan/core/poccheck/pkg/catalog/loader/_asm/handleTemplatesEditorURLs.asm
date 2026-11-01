# TscanGui/core/poccheck/pkg/catalog/loader.handleTemplatesEditorURLs
# 0x1416b9b00..0x1416b9c80 (384 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:199

0x1416b9b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b9b04	0f 86 51 01 00 00       	jbe 0x1416b9c5b
0x1416b9b0a	55                      	push rbp
0x1416b9b0b	48 89 e5                	mov rbp, rsp
0x1416b9b0e	48 83 ec 40             	sub rsp, 0x40
0x1416b9b12	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416b9b17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416b9b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1416b9b20	e8 7b ad b5 fe          	call 0x1402148a0
0x1416b9b25	48 85 db                	test rbx, rbx
0x1416b9b28	0f 85 1d 01 00 00       	jne 0x1416b9c4b
0x1416b9b2e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1416b9b33	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1416b9b37	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1416b9b3b	48 89 c8                	mov rax, rcx
0x1416b9b3e	66 90                   	nop
0x1416b9b40	e8 bb ed b5 fe          	call 0x140218900
0x1416b9b45	90                      	nop
0x1416b9b46	48 83 fb 19             	cmp rbx, 0x19
0x1416b9b4a	0f 8c eb 00 00 00       	jl 0x1416b9c3b
0x1416b9b50	48 8d 04 03             	lea rax, [rbx + rax]
0x1416b9b54	48 8d 40 e7             	lea rax, [rax - 0x19]
0x1416b9b58	48 8d 1d 40 b3 08 02    	lea rbx, [rip + 0x208b340]
0x1416b9b5f	b9 19 00 00 00          	mov ecx, 0x19
0x1416b9b64	e8 77 d9 94 fe          	call 0x1400074e0
0x1416b9b69	84 c0                   	test al, al
0x1416b9b6b	0f 84 ca 00 00 00       	je 0x1416b9c3b
0x1416b9b71	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416b9b76	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1416b9b7a	90                      	nop
0x1416b9b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416b9b80	48 83 fe 05             	cmp rsi, 5
0x1416b9b84	7c 2c                   	jl 0x1416b9bb2
0x1416b9b86	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1416b9b8a	48 8d 04 16             	lea rax, [rsi + rdx]
0x1416b9b8e	48 8d 40 fb             	lea rax, [rax - 5]
0x1416b9b92	48 8d 1d 7f 1e f7 01    	lea rbx, [rip + 0x1f71e7f]
0x1416b9b99	b9 05 00 00 00          	mov ecx, 5
0x1416b9b9e	66 90                   	nop
0x1416b9ba0	e8 3b d9 94 fe          	call 0x1400074e0
0x1416b9ba5	84 c0                   	test al, al
0x1416b9ba7	0f 85 7e 00 00 00       	jne 0x1416b9c2b
0x1416b9bad	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416b9bb2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1416b9bb8	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1416b9bbc	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1416b9bc0	e8 5b 03 9c fe          	call 0x140079f20
0x1416b9bc5	48 8d 0d d4 66 96 01    	lea rcx, [rip + 0x19666d4]
0x1416b9bcc	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1416b9bd1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416b9bd6	48 8d 05 ca 65 f9 01    	lea rax, [rip + 0x1f965ca]
0x1416b9bdd	bb 07 00 00 00          	mov ebx, 7
0x1416b9be2	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1416b9be7	bf 01 00 00 00          	mov edi, 1
0x1416b9bec	48 89 fe                	mov rsi, rdi
0x1416b9bef	e8 8c c7 a9 fe          	call 0x140156380
0x1416b9bf4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1416b9bf9	48 89 59 40             	mov qword ptr [rcx + 0x40], rbx
0x1416b9bfd	83 3d 0c 27 bc 06 00    	cmp dword ptr [rip + 0x6bc270c], 0
0x1416b9c04	74 10                   	je 0x1416b9c16
0x1416b9c06	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1416b9c0a	e8 91 b7 9c fe          	call 0x1400853a0
0x1416b9c0f	49 89 03                	mov qword ptr [r11], rax
0x1416b9c12	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416b9c16	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x1416b9c1a	48 89 c8                	mov rax, rcx
0x1416b9c1d	0f 1f 00                	nop dword ptr [rax]
0x1416b9c20	e8 fb c2 b5 fe          	call 0x140215f20
0x1416b9c25	48 83 c4 40             	add rsp, 0x40
0x1416b9c29	5d                      	pop rbp
0x1416b9c2a	c3                      	ret
0x1416b9c2b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416b9c30	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b9c35	48 83 c4 40             	add rsp, 0x40
0x1416b9c39	5d                      	pop rbp
0x1416b9c3a	c3                      	ret
0x1416b9c3b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416b9c40	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b9c45	48 83 c4 40             	add rsp, 0x40
0x1416b9c49	5d                      	pop rbp
0x1416b9c4a	c3                      	ret
0x1416b9c4b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416b9c50	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b9c55	48 83 c4 40             	add rsp, 0x40
0x1416b9c59	5d                      	pop rbp
0x1416b9c5a	c3                      	ret
0x1416b9c5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b9c60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b9c65	e8 f6 97 9c fe          	call 0x140083460
0x1416b9c6a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b9c6f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b9c74	e9 87 fe ff ff          	jmp 0x1416b9b00
