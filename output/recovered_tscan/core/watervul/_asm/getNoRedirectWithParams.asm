# TscanGui/core/watervul.(*scanRunner).getNoRedirectWithParams
# 0x1421a8a20..0x1421a8d20 (768 bytes)
# source TscanGui/core/watervul/scan_runner.go:146

0x1421a8a20	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1421a8a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a8a29	0f 86 b8 02 00 00       	jbe 0x1421a8ce7
0x1421a8a2f	55                      	push rbp
0x1421a8a30	48 89 e5                	mov rbp, rsp
0x1421a8a33	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1421a8a3a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421a8a42	48 85 ff                	test rdi, rdi
0x1421a8a45	74 05                   	je 0x1421a8a4c
0x1421a8a47	48 8b 17                	mov rdx, qword ptr [rdi]
0x1421a8a4a	eb 02                   	jmp 0x1421a8a4e
0x1421a8a4c	31 d2                   	xor edx, edx
0x1421a8a4e	48 85 d2                	test rdx, rdx
0x1421a8a51	0f 84 ab 00 00 00       	je 0x1421a8b02
0x1421a8a57	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421a8a5f	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1421a8a67	48 89 d8                	mov rax, rbx
0x1421a8a6a	48 89 cb                	mov rbx, rcx
0x1421a8a6d	e8 2e be 06 fe          	call 0x1402148a0
0x1421a8a72	48 85 db                	test rbx, rbx
0x1421a8a75	75 5a                   	jne 0x1421a8ad1
0x1421a8a77	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a8a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a8a80	e8 bb fc 06 fe          	call 0x140218740
0x1421a8a85	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a8a8a	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421a8a92	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a8a96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a8a9f	90                      	nop
0x1421a8aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a8aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a8aaa	e8 bc cf ed fd          	call 0x140085a6b
0x1421a8aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a8ab3	48 8d 05 c6 09 29 01    	lea rax, [rip + 0x12909c6]
0x1421a8aba	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421a8ac2	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1421a8aca	e8 91 3e e7 fd          	call 0x14001c960
0x1421a8acf	eb 6c                   	jmp 0x1421a8b3d
0x1421a8ad1	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421a8ad9	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1421a8ae1	31 c0                   	xor eax, eax
0x1421a8ae3	31 db                   	xor ebx, ebx
0x1421a8ae5	48 89 c1                	mov rcx, rax
0x1421a8ae8	48 89 c7                	mov rdi, rax
0x1421a8aeb	31 f6                   	xor esi, esi
0x1421a8aed	49 89 d8                	mov r8, rbx
0x1421a8af0	49 89 c1                	mov r9, rax
0x1421a8af3	49 89 da                	mov r10, rbx
0x1421a8af6	49 89 c3                	mov r11, rax
0x1421a8af9	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421a8b00	5d                      	pop rbp
0x1421a8b01	c3                      	ret
0x1421a8b02	31 ff                   	xor edi, edi
0x1421a8b04	31 f6                   	xor esi, esi
0x1421a8b06	49 89 f0                	mov r8, rsi
0x1421a8b09	e8 52 fb ff ff          	call 0x1421a8660
0x1421a8b0e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421a8b12	4c 8b 64 24 08          	mov r12, qword ptr [rsp + 8]
0x1421a8b17	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421a8b1f	4c 89 a4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r12
0x1421a8b27	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421a8b2e	5d                      	pop rbp
0x1421a8b2f	c3                      	ret
0x1421a8b30	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1421a8b38	e8 83 3e e7 fd          	call 0x14001c9c0
0x1421a8b3d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421a8b45	48 85 c9                	test rcx, rcx
0x1421a8b48	74 2c                   	je 0x1421a8b76
0x1421a8b4a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421a8b52	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421a8b55	48 8b 31                	mov rsi, qword ptr [rcx]
0x1421a8b58	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1421a8b5d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421a8b61	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421a8b66	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421a8b6a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421a8b6f	31 c0                   	xor eax, eax
0x1421a8b71	e9 aa 00 00 00          	jmp 0x1421a8c20
0x1421a8b76	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421a8b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a8b80	e8 5b ea 06 fe          	call 0x1402175e0
0x1421a8b85	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421a8b8a	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x1421a8b8e	83 3d 7b 37 0d 06 00    	cmp dword ptr [rip + 0x60d377b], 0
0x1421a8b95	74 15                   	je 0x1421a8bac
0x1421a8b97	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x1421a8b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a8ba0	e8 fb c7 ed fd          	call 0x1400853a0
0x1421a8ba5	49 89 03                	mov qword ptr [r11], rax
0x1421a8ba8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a8bac	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x1421a8bb0	48 89 c8                	mov rax, rcx
0x1421a8bb3	e8 68 d3 06 fe          	call 0x140215f20
0x1421a8bb8	48 89 d9                	mov rcx, rbx
0x1421a8bbb	31 ff                   	xor edi, edi
0x1421a8bbd	31 f6                   	xor esi, esi
0x1421a8bbf	49 89 f0                	mov r8, rsi
0x1421a8bc2	48 89 c3                	mov rbx, rax
0x1421a8bc5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421a8bcd	e8 8e fa ff ff          	call 0x1421a8660
0x1421a8bd2	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421a8bd6	4c 8b 64 24 08          	mov r12, qword ptr [rsp + 8]
0x1421a8bdb	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421a8be3	4c 89 a4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r12
0x1421a8beb	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421a8bf2	5d                      	pop rbp
0x1421a8bf3	c3                      	ret
0x1421a8bf4	48 89 10                	mov qword ptr [rax], rdx
0x1421a8bf7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421a8bff	48 83 c3 10             	add rbx, 0x10
0x1421a8c03	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a8c08	48 ff c0                	inc rax
0x1421a8c0b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421a8c10	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421a8c15	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421a8c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a8c20	48 39 d0                	cmp rax, rdx
0x1421a8c23	0f 8d 07 ff ff ff       	jge 0x1421a8b30
0x1421a8c29	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421a8c2e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421a8c36	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1421a8c3a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421a8c3f	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1421a8c42	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421a8c47	90                      	nop
0x1421a8c48	48 8d 05 b1 29 eb 00    	lea rax, [rip + 0xeb29b1]
0x1421a8c4f	e8 0c 36 e7 fd          	call 0x14001c260
0x1421a8c54	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a8c59	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421a8c5d	83 3d ac 36 0d 06 00    	cmp dword ptr [rip + 0x60d36ac], 0
0x1421a8c64	75 07                   	jne 0x1421a8c6d
0x1421a8c66	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421a8c6b	eb 0d                   	jmp 0x1421a8c7a
0x1421a8c6d	e8 0e c7 ed fd          	call 0x140085380
0x1421a8c72	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421a8c77	49 89 13                	mov qword ptr [r11], rdx
0x1421a8c7a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a8c82	48 89 10                	mov qword ptr [rax], rdx
0x1421a8c85	48 8d 05 f4 07 29 01    	lea rax, [rip + 0x12907f4]
0x1421a8c8c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421a8c91	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421a8c96	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421a8c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a8ca0	e8 5b 53 e6 fd          	call 0x14000e000
0x1421a8ca5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421a8cad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421a8cb5	83 3d 54 36 0d 06 00    	cmp dword ptr [rip + 0x60d3654], 0
0x1421a8cbc	75 0d                   	jne 0x1421a8ccb
0x1421a8cbe	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a8cc6	e9 29 ff ff ff          	jmp 0x1421a8bf4
0x1421a8ccb	48 8b 08                	mov rcx, qword ptr [rax]
0x1421a8cce	e8 cd c6 ed fd          	call 0x1400853a0
0x1421a8cd3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a8cdb	49 89 13                	mov qword ptr [r11], rdx
0x1421a8cde	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421a8ce2	e9 0d ff ff ff          	jmp 0x1421a8bf4
0x1421a8ce7	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421a8cec	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421a8cf1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421a8cf6	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421a8cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a8d00	e8 5b a7 ed fd          	call 0x140083460
0x1421a8d05	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a8d0a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a8d0f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421a8d14	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421a8d19	e9 02 fd ff ff          	jmp 0x1421a8a20
