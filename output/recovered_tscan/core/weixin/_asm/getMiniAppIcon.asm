# TscanGui/core/weixin.(*WeChat).getMiniAppIcon
# 0x140ad8700..0x140ad8b80 (1152 bytes)
# source TscanGui/core/weixin/weixin.go:1365

0x140ad8700	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140ad8708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad870c	0f 86 31 04 00 00       	jbe 0x140ad8b43
0x140ad8712	55                      	push rbp
0x140ad8713	48 89 e5                	mov rbp, rsp
0x140ad8716	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140ad871d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140ad8725	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140ad872d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ad8731	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140ad8735	48 89 c8                	mov rax, rcx
0x140ad8738	e8 c3 f8 80 ff          	call 0x1402e8000
0x140ad873d	0f 1f 00                	nop dword ptr [rax]
0x140ad8740	48 85 c9                	test rcx, rcx
0x140ad8743	75 05                   	jne 0x140ad874a
0x140ad8745	48 85 db                	test rbx, rbx
0x140ad8748	75 0e                   	jne 0x140ad8758
0x140ad874a	e8 11 ff ff ff          	call 0x140ad8660
0x140ad874f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ad8756	5d                      	pop rbp
0x140ad8757	c3                      	ret
0x140ad8758	e8 a3 d6 62 ff          	call 0x140105e00
0x140ad875d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140ad8766	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140ad876f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140ad8777	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ad877f	48 c7 84 24 e0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xe0], 4
0x140ad878b	48 8d 0d 65 b3 b4 02    	lea rcx, [rip + 0x2b4b365]
0x140ad8792	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ad879a	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140ad87a2	bb 02 00 00 00          	mov ebx, 2
0x140ad87a7	48 89 d9                	mov rcx, rbx
0x140ad87aa	e8 d1 f8 80 ff          	call 0x1402e8080
0x140ad87af	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ad87b4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ad87b9	e8 62 b2 63 ff          	call 0x140113a20
0x140ad87be	66 90                   	nop
0x140ad87c0	48 85 ff                	test rdi, rdi
0x140ad87c3	75 15                   	jne 0x140ad87da
0x140ad87c5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ad87ca	31 c9                   	xor ecx, ecx
0x140ad87cc	31 d2                   	xor edx, edx
0x140ad87ce	31 f6                   	xor esi, esi
0x140ad87d0	31 ff                   	xor edi, edi
0x140ad87d2	45 31 c0                	xor r8d, r8d
0x140ad87d5	45 31 c9                	xor r9d, r9d
0x140ad87d8	eb 36                   	jmp 0x140ad8810
0x140ad87da	e8 81 fe ff ff          	call 0x140ad8660
0x140ad87df	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ad87e6	5d                      	pop rbp
0x140ad87e7	c3                      	ret
0x140ad87e8	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x140ad87f0	49 83 c2 10             	add r10, 0x10
0x140ad87f4	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140ad87f9	49 ff c3                	inc r11
0x140ad87fc	48 89 df                	mov rdi, rbx
0x140ad87ff	49 89 c0                	mov r8, rax
0x140ad8802	49 89 c9                	mov r9, rcx
0x140ad8805	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad880a	4c 89 d9                	mov rcx, r11
0x140ad880d	4c 89 d0                	mov rax, r10
0x140ad8810	48 39 cb                	cmp rbx, rcx
0x140ad8813	0f 8e 87 02 00 00       	jle 0x140ad8aa0
0x140ad8819	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ad881e	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140ad8823	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140ad882b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140ad8830	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ad8835	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140ad883d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ad8845	48 8b 08                	mov rcx, qword ptr [rax]
0x140ad8848	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ad884d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad8851	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ad8859	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ad885d	ff d1                   	call rcx
0x140ad885f	90                      	nop
0x140ad8860	84 c0                   	test al, al
0x140ad8862	74 24                   	je 0x140ad8888
0x140ad8864	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad8869	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140ad8871	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad8876	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ad887b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ad8883	e9 60 ff ff ff          	jmp 0x140ad87e8
0x140ad8888	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ad888d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140ad8891	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ad8899	ff d1                   	call rcx
0x140ad889b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ad88a0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ad88a8	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140ad88b0	48 39 cb                	cmp rbx, rcx
0x140ad88b3	7d 04                   	jge 0x140ad88b9
0x140ad88b5	31 d2                   	xor edx, edx
0x140ad88b7	eb 27                   	jmp 0x140ad88e0
0x140ad88b9	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140ad88c1	e8 1a ec 52 ff          	call 0x1400074e0
0x140ad88c6	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140ad88ce	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ad88d3	89 c2                   	mov edx, eax
0x140ad88d5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ad88dd	0f 1f 00                	nop dword ptr [rax]
0x140ad88e0	84 d2                   	test dl, dl
0x140ad88e2	74 3f                   	je 0x140ad8923
0x140ad88e4	48 83 fb 04             	cmp rbx, 4
0x140ad88e8	7d 04                   	jge 0x140ad88ee
0x140ad88ea	31 d2                   	xor edx, edx
0x140ad88ec	eb 30                   	jmp 0x140ad891e
0x140ad88ee	48 8d 04 03             	lea rax, [rbx + rax]
0x140ad88f2	48 8d 40 fc             	lea rax, [rax - 4]
0x140ad88f6	48 8d 1d c6 b1 b4 02    	lea rbx, [rip + 0x2b4b1c6]
0x140ad88fd	b9 04 00 00 00          	mov ecx, 4
0x140ad8902	e8 d9 eb 52 ff          	call 0x1400074e0
0x140ad8907	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140ad890f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ad8914	89 c2                   	mov edx, eax
0x140ad8916	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ad891e	83 f2 01                	xor edx, 1
0x140ad8921	eb 05                   	jmp 0x140ad8928
0x140ad8923	ba 01 00 00 00          	mov edx, 1
0x140ad8928	84 d2                   	test dl, dl
0x140ad892a	74 24                   	je 0x140ad8950
0x140ad892c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad8931	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140ad8939	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad893e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ad8943	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ad894b	e9 98 fe ff ff          	jmp 0x140ad87e8
0x140ad8950	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ad8955	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ad8959	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ad8961	ff d1                   	call rcx
0x140ad8963	48 85 c9                	test rcx, rcx
0x140ad8966	74 24                   	je 0x140ad898c
0x140ad8968	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad896d	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140ad8975	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad897a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ad897f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ad8987	e9 5c fe ff ff          	jmp 0x140ad87e8
0x140ad898c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ad8994	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ad8999	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad899e	66 90                   	nop
0x140ad89a0	48 85 d2                	test rdx, rdx
0x140ad89a3	75 07                   	jne 0x140ad89ac
0x140ad89a5	b9 01 00 00 00          	mov ecx, 1
0x140ad89aa	eb 34                   	jmp 0x140ad89e0
0x140ad89ac	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140ad89b0	48 89 d8                	mov rax, rbx
0x140ad89b3	ff d1                   	call rcx
0x140ad89b5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140ad89ba	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ad89bf	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140ad89c7	e8 b4 a1 5f ff          	call 0x1400d2b80
0x140ad89cc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad89d1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ad89d9	89 c1                   	mov ecx, eax
0x140ad89db	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ad89e0	84 c9                   	test cl, cl
0x140ad89e2	75 21                   	jne 0x140ad8a05
0x140ad89e4	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140ad89ec	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad89f1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ad89f6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ad89fe	66 90                   	nop
0x140ad8a00	e9 e3 fd ff ff          	jmp 0x140ad87e8
0x140ad8a05	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140ad8a0e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140ad8a17	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ad8a1c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ad8a24	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ad8a29	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140ad8a31	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ad8a36	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ad8a3e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ad8a46	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ad8a4e	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140ad8a56	bb 02 00 00 00          	mov ebx, 2
0x140ad8a5b	48 89 d9                	mov rcx, rbx
0x140ad8a5e	66 90                   	nop
0x140ad8a60	e8 1b f6 80 ff          	call 0x1402e8080
0x140ad8a65	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ad8a6d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ad8a72	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ad8a77	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140ad8a7b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ad8a83	ff d2                   	call rdx
0x140ad8a85	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad8a8a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140ad8a92	e9 51 fd ff ff          	jmp 0x140ad87e8
0x140ad8a97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ad8aa0	48 85 d2                	test rdx, rdx
0x140ad8aa3	0f 84 8c 00 00 00       	je 0x140ad8b35
0x140ad8aa9	48 89 f0                	mov rax, rsi
0x140ad8aac	48 89 d3                	mov rbx, rdx
0x140ad8aaf	e8 8c fd 63 ff          	call 0x140118840
0x140ad8ab4	48 85 ff                	test rdi, rdi
0x140ad8ab7	75 07                   	jne 0x140ad8ac0
0x140ad8ab9	48 85 db                	test rbx, rbx
0x140ad8abc	75 10                   	jne 0x140ad8ace
0x140ad8abe	66 90                   	nop
0x140ad8ac0	e8 9b fb ff ff          	call 0x140ad8660
0x140ad8ac5	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ad8acc	5d                      	pop rbp
0x140ad8acd	c3                      	ret
0x140ad8ace	48 8b 15 7b cb 72 07    	mov rdx, qword ptr [rip + 0x772cb7b]
0x140ad8ad5	48 89 cf                	mov rdi, rcx
0x140ad8ad8	48 89 d9                	mov rcx, rbx
0x140ad8adb	48 89 c3                	mov rbx, rax
0x140ad8ade	48 89 d0                	mov rax, rdx
0x140ad8ae1	e8 7a db 6d ff          	call 0x1401b6660
0x140ad8ae6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140ad8aef	e8 2c 14 5a ff          	call 0x140079f20
0x140ad8af4	48 8d 15 a5 77 54 02    	lea rdx, [rip + 0x25477a5]
0x140ad8afb	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140ad8b03	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ad8b0b	48 8d 05 cb 06 c6 02    	lea rax, [rip + 0x2c606cb]
0x140ad8b12	bb 18 00 00 00          	mov ebx, 0x18
0x140ad8b17	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140ad8b1f	bf 01 00 00 00          	mov edi, 1
0x140ad8b24	48 89 fe                	mov rsi, rdi
0x140ad8b27	e8 54 d8 67 ff          	call 0x140156380
0x140ad8b2c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ad8b33	5d                      	pop rbp
0x140ad8b34	c3                      	ret
0x140ad8b35	e8 26 fb ff ff          	call 0x140ad8660
0x140ad8b3a	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ad8b41	5d                      	pop rbp
0x140ad8b42	c3                      	ret
0x140ad8b43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad8b48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad8b4d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad8b52	e8 09 a9 5a ff          	call 0x140083460
0x140ad8b57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad8b5c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad8b61	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad8b66	e9 95 fb ff ff          	jmp 0x140ad8700
