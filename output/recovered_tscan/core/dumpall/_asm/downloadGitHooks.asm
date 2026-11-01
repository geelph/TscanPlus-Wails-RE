# TscanGui/core/dumpall.(*GitDumper).downloadGitHooks
# 0x140af0a00..0x140af0ca0 (672 bytes)
# source TscanGui/core/dumpall/gitdumper.go:196

0x140af0a00	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140af0a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af0a0c	0f 86 76 02 00 00       	jbe 0x140af0c88
0x140af0a12	55                      	push rbp
0x140af0a13	48 89 e5                	mov rbp, rsp
0x140af0a16	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140af0a1d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140af0a25	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140af0a2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af0a36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af0a3f	90                      	nop
0x140af0a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af0a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af0a4a	e8 13 50 59 ff          	call 0x140085a62
0x140af0a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af0a53	48 c7 84 24 a8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xa8], 0xa
0x140af0a5f	48 8d 15 89 96 b8 02    	lea rdx, [rip + 0x2b89689]
0x140af0a66	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af0a6e	48 c7 84 24 b8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xb8], 8
0x140af0a7a	48 8d 15 ad af b6 02    	lea rdx, [rip + 0x2b6afad]
0x140af0a81	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140af0a89	48 c7 84 24 c8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xc8], 0xb
0x140af0a95	48 8d 15 ae b5 b9 02    	lea rdx, [rip + 0x2b9b5ae]
0x140af0a9c	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140af0aa4	48 c7 84 24 d8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xd8], 0xe
0x140af0ab0	48 8d 15 e7 fb bc 02    	lea rdx, [rip + 0x2bcfbe7]
0x140af0ab7	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140af0abf	48 c7 84 24 e8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xe8], 0xa
0x140af0acb	48 8d 15 27 96 b8 02    	lea rdx, [rip + 0x2b89627]
0x140af0ad2	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140af0ada	48 c7 84 24 f8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xf8], 0xb
0x140af0ae6	48 8d 15 68 b5 b9 02    	lea rdx, [rip + 0x2b9b568]
0x140af0aed	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140af0af5	48 c7 84 24 08 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x108], 0xa
0x140af0b01	48 8d 15 fb 95 b8 02    	lea rdx, [rip + 0x2b895fb]
0x140af0b08	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140af0b10	48 c7 84 24 18 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x118], 6
0x140af0b1c	48 8d 15 45 97 b4 02    	lea rdx, [rip + 0x2b49745]
0x140af0b23	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140af0b2b	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x140af0b33	31 c9                   	xor ecx, ecx
0x140af0b35	eb 19                   	jmp 0x140af0b50
0x140af0b37	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af0b3c	48 83 c2 10             	add rdx, 0x10
0x140af0b40	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af0b45	48 ff c1                	inc rcx
0x140af0b48	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140af0b50	48 83 f9 08             	cmp rcx, 8
0x140af0b54	0f 8d 25 01 00 00       	jge 0x140af0c7f
0x140af0b5a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140af0b5f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140af0b64	4c 8b 02                	mov r8, qword ptr [rdx]
0x140af0b67	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140af0b6c	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140af0b70	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140af0b75	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af0b79	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140af0b7d	31 c0                   	xor eax, eax
0x140af0b7f	48 8d 3d 17 af b5 02    	lea rdi, [rip + 0x2b5af17]
0x140af0b86	be 07 00 00 00          	mov esi, 7
0x140af0b8b	e8 f0 23 57 ff          	call 0x140062f80
0x140af0b90	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140af0b98	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af0b9b	48 89 d9                	mov rcx, rbx
0x140af0b9e	bf 01 00 00 00          	mov edi, 1
0x140af0ba3	31 f6                   	xor esi, esi
0x140af0ba5	45 31 c0                	xor r8d, r8d
0x140af0ba8	4d 89 c1                	mov r9, r8
0x140af0bab	48 89 c3                	mov rbx, rax
0x140af0bae	48 89 d0                	mov rax, rdx
0x140af0bb1	e8 2a af ff ff          	call 0x140aebae0
0x140af0bb6	48 85 f6                	test rsi, rsi
0x140af0bb9	0f 85 78 ff ff ff       	jne 0x140af0b37
0x140af0bbf	90                      	nop
0x140af0bc0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af0bc6	0f 85 6b ff ff ff       	jne 0x140af0b37
0x140af0bcc	48 85 db                	test rbx, rbx
0x140af0bcf	0f 84 62 ff ff ff       	je 0x140af0b37
0x140af0bd5	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140af0bda	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af0bdf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af0be4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140af0bea	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140af0bf3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140af0bfc	48 c7 44 24 78 04 00 00 00	mov qword ptr [rsp + 0x78], 4
0x140af0c05	48 8d 15 13 29 b3 02    	lea rdx, [rip + 0x2b32913]
0x140af0c0c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140af0c11	48 c7 84 24 88 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x88], 5
0x140af0c1d	48 8d 15 e5 b2 b3 02    	lea rdx, [rip + 0x2b3b2e5]
0x140af0c24	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140af0c2c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140af0c31	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140af0c39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140af0c3e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140af0c46	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140af0c4b	bb 03 00 00 00          	mov ebx, 3
0x140af0c50	48 89 d9                	mov rcx, rbx
0x140af0c53	e8 28 74 7f ff          	call 0x1402e8080
0x140af0c58	48 89 d9                	mov rcx, rbx
0x140af0c5b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140af0c60	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140af0c65	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140af0c6a	48 89 c3                	mov rbx, rax
0x140af0c6d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140af0c75	e8 26 07 00 00          	call 0x140af13a0
0x140af0c7a	e9 b8 fe ff ff          	jmp 0x140af0b37
0x140af0c7f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140af0c86	5d                      	pop rbp
0x140af0c87	c3                      	ret
0x140af0c88	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af0c8d	e8 ce 27 59 ff          	call 0x140083460
0x140af0c92	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af0c97	e9 64 fd ff ff          	jmp 0x140af0a00
