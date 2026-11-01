# main.(*App).scanAppIDList
# 0x1426a3c40..0x1426a3e40 (512 bytes)
# source TscanGui/app.go:4128

0x1426a3c40	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1426a3c45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a3c49	0f 86 b6 01 00 00       	jbe 0x1426a3e05
0x1426a3c4f	55                      	push rbp
0x1426a3c50	48 89 e5                	mov rbp, rsp
0x1426a3c53	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1426a3c5a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426a3c62	48 89 d8                	mov rax, rbx
0x1426a3c65	48 89 cb                	mov rbx, rcx
0x1426a3c68	e8 b3 fd a6 fd          	call 0x140113a20
0x1426a3c6d	48 85 ff                	test rdi, rdi
0x1426a3c70	75 10                   	jne 0x1426a3c82
0x1426a3c72	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a3c77	31 c9                   	xor ecx, ecx
0x1426a3c79	31 d2                   	xor edx, edx
0x1426a3c7b	31 f6                   	xor esi, esi
0x1426a3c7d	31 ff                   	xor edi, edi
0x1426a3c7f	90                      	nop
0x1426a3c80	eb 32                   	jmp 0x1426a3cb4
0x1426a3c82	31 c0                   	xor eax, eax
0x1426a3c84	31 db                   	xor ebx, ebx
0x1426a3c86	48 89 d9                	mov rcx, rbx
0x1426a3c89	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a3c90	5d                      	pop rbp
0x1426a3c91	c3                      	ret
0x1426a3c92	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426a3c9a	48 83 c0 10             	add rax, 0x10
0x1426a3c9e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1426a3ca3	49 ff c0                	inc r8
0x1426a3ca6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a3cab	48 89 d7                	mov rdi, rdx
0x1426a3cae	48 89 ca                	mov rdx, rcx
0x1426a3cb1	4c 89 c1                	mov rcx, r8
0x1426a3cb4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426a3cb9	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426a3cbe	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1426a3cc3	48 39 cb                	cmp rbx, rcx
0x1426a3cc6	0f 8e 0f 01 00 00       	jle 0x1426a3ddb
0x1426a3ccc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a3cd1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426a3cd9	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a3cdc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426a3ce1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a3ce5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a3cea	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1426a3cee	ff d1                   	call rcx
0x1426a3cf0	84 c0                   	test al, al
0x1426a3cf2	75 11                   	jne 0x1426a3d05
0x1426a3cf4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a3cf9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426a3cfe	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426a3d03	eb 8d                   	jmp 0x1426a3c92
0x1426a3d05	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426a3d0a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1426a3d0e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a3d13	ff d1                   	call rcx
0x1426a3d15	48 83 fb 02             	cmp rbx, 2
0x1426a3d19	7c 0a                   	jl 0x1426a3d25
0x1426a3d1b	66 81 38 77 78          	cmp word ptr [rax], 0x7877
0x1426a3d20	0f 94 c2                	sete dl
0x1426a3d23	eb 02                   	jmp 0x1426a3d27
0x1426a3d25	31 d2                   	xor edx, edx
0x1426a3d27	84 d2                   	test dl, dl
0x1426a3d29	75 14                   	jne 0x1426a3d3f
0x1426a3d2b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a3d30	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426a3d35	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426a3d3a	e9 53 ff ff ff          	jmp 0x1426a3c92
0x1426a3d3f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a3d44	48 ff c1                	inc rcx
0x1426a3d47	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426a3d4c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426a3d51	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1426a3d55	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a3d5a	ff d1                   	call rcx
0x1426a3d5c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a3d61	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a3d66	48 39 d1                	cmp rcx, rdx
0x1426a3d69	72 07                   	jb 0x1426a3d72
0x1426a3d6b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426a3d70	eb 39                   	jmp 0x1426a3dab
0x1426a3d72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426a3d7a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426a3d7f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a3d84	48 89 d3                	mov rbx, rdx
0x1426a3d87	bf 01 00 00 00          	mov edi, 1
0x1426a3d8c	48 8d 35 0d c5 97 00    	lea rsi, [rip + 0x97c50d]
0x1426a3d93	e8 28 ae 9d fd          	call 0x14007ebc0
0x1426a3d98	48 89 c6                	mov rsi, rax
0x1426a3d9b	48 89 da                	mov rdx, rbx
0x1426a3d9e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426a3da6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426a3dab	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1426a3daf	48 c1 e7 04             	shl rdi, 4
0x1426a3db3	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1426a3db8	83 3d 51 85 bd 05 00    	cmp dword ptr [rip + 0x5bd8551], 0
0x1426a3dbf	90                      	nop
0x1426a3dc0	74 10                   	je 0x1426a3dd2
0x1426a3dc2	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1426a3dc6	e8 d5 15 9e fd          	call 0x1400853a0
0x1426a3dcb	49 89 03                	mov qword ptr [r11], rax
0x1426a3dce	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1426a3dd2	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1426a3dd6	e9 b7 fe ff ff          	jmp 0x1426a3c92
0x1426a3ddb	48 89 f0                	mov rax, rsi
0x1426a3dde	48 89 fb                	mov rbx, rdi
0x1426a3de1	48 89 d1                	mov rcx, rdx
0x1426a3de4	e8 37 3e bb fd          	call 0x140257c20
0x1426a3de9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a3dee	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a3df3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a3df8	31 ff                   	xor edi, edi
0x1426a3dfa	31 f6                   	xor esi, esi
0x1426a3dfc	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a3e03	5d                      	pop rbp
0x1426a3e04	c3                      	ret
0x1426a3e05	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a3e0a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a3e0f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a3e14	e8 47 f6 9d fd          	call 0x140083460
0x1426a3e19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a3e1e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a3e23	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a3e28	e9 13 fe ff ff          	jmp 0x1426a3c40
