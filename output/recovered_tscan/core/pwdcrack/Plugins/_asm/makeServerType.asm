# TscanGui/core/pwdcrack/Plugins.(*telnetClient).makeServerType
# 0x142096ba0..0x142096da0 (512 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:240

0x142096ba0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142096ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142096ba9	0f 86 d8 01 00 00       	jbe 0x142096d87
0x142096baf	55                      	push rbp
0x142096bb0	48 89 e5                	mov rbp, rsp
0x142096bb3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x142096bba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142096bc2	e8 f9 f0 ff ff          	call 0x142095cc0
0x142096bc7	48 85 db                	test rbx, rbx
0x142096bca	0f 84 a9 01 00 00       	je 0x142096d79
0x142096bd0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142096bd5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142096bda	90                      	nop
0x142096bdb	48 8d 0d 86 0f a0 03    	lea rcx, [rip + 0x3a00f86]
0x142096be2	bf 01 00 00 00          	mov edi, 1
0x142096be7	31 f6                   	xor esi, esi
0x142096be9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142096bf0	e8 4b 49 01 fe          	call 0x1400ab540
0x142096bf5	48 85 db                	test rbx, rbx
0x142096bf8	0f 84 6d 01 00 00       	je 0x142096d6b
0x142096bfe	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142096c02	48 c1 e1 04             	shl rcx, 4
0x142096c06	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x142096c0a	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x142096c0f	48 89 d0                	mov rax, rdx
0x142096c12	e8 e9 67 01 fe          	call 0x1400ad400
0x142096c17	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142096c1c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142096c21	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142096c26	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142096c2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142096c2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142096c34	e8 32 ee fe fd          	call 0x140085a6b
0x142096c39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142096c3d	48 c7 44 24 58 04 00 00 00	mov qword ptr [rsp + 0x58], 4
0x142096c46	48 8d 0d 1a ca 58 01    	lea rcx, [rip + 0x158ca1a]
0x142096c4d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142096c52	48 c7 44 24 68 04 00 00 00	mov qword ptr [rsp + 0x68], 4
0x142096c5b	48 8d 0d d5 c8 58 01    	lea rcx, [rip + 0x158c8d5]
0x142096c62	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142096c67	48 c7 44 24 78 05 00 00 00	mov qword ptr [rsp + 0x78], 5
0x142096c70	48 8d 0d e7 52 59 01    	lea rcx, [rip + 0x15952e7]
0x142096c77	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142096c7c	48 c7 84 24 88 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x88], 7
0x142096c88	48 8d 0d 5e 72 5b 01    	lea rcx, [rip + 0x15b725e]
0x142096c8f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142096c97	48 c7 84 24 98 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x98], 9
0x142096ca3	48 8d 0d b3 3f 5d 01    	lea rcx, [rip + 0x15d3fb3]
0x142096caa	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142096cb2	48 c7 84 24 a8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xa8], 6
0x142096cbe	48 8d 0d f3 39 5a 01    	lea rcx, [rip + 0x15a39f3]
0x142096cc5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142096ccd	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x142096cd2	bf 06 00 00 00          	mov edi, 6
0x142096cd7	48 89 fe                	mov rsi, rdi
0x142096cda	e8 c1 00 00 00          	call 0x142096da0
0x142096cdf	90                      	nop
0x142096ce0	84 c0                   	test al, al
0x142096ce2	75 79                   	jne 0x142096d5d
0x142096ce4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142096ce9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142096cee	48 8d 0d a6 c9 58 01    	lea rcx, [rip + 0x158c9a6]
0x142096cf5	bf 04 00 00 00          	mov edi, 4
0x142096cfa	e8 01 88 f7 fd          	call 0x14000f500
0x142096cff	90                      	nop
0x142096d00	48 85 c0                	test rax, rax
0x142096d03	7d 4a                   	jge 0x142096d4f
0x142096d05	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142096d0a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142096d0f	e8 4c 01 00 00          	call 0x142096e60
0x142096d14	84 c0                   	test al, al
0x142096d16	75 1b                   	jne 0x142096d33
0x142096d18	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142096d20	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142096d25	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142096d2a	e8 b1 07 00 00          	call 0x1420974e0
0x142096d2f	84 c0                   	test al, al
0x142096d31	74 0e                   	je 0x142096d41
0x142096d33	b8 0d 00 00 00          	mov eax, 0xd
0x142096d38	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142096d3f	5d                      	pop rbp
0x142096d40	c3                      	ret
0x142096d41	b8 0c 00 00 00          	mov eax, 0xc
0x142096d46	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142096d4d	5d                      	pop rbp
0x142096d4e	c3                      	ret
0x142096d4f	b8 0e 00 00 00          	mov eax, 0xe
0x142096d54	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142096d5b	5d                      	pop rbp
0x142096d5c	c3                      	ret
0x142096d5d	b8 0f 00 00 00          	mov eax, 0xf
0x142096d62	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142096d69	5d                      	pop rbp
0x142096d6a	c3                      	ret
0x142096d6b	b8 0c 00 00 00          	mov eax, 0xc
0x142096d70	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142096d77	5d                      	pop rbp
0x142096d78	c3                      	ret
0x142096d79	b8 0c 00 00 00          	mov eax, 0xc
0x142096d7e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142096d85	5d                      	pop rbp
0x142096d86	c3                      	ret
0x142096d87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142096d8c	e8 cf c6 fe fd          	call 0x140083460
0x142096d91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142096d96	e9 05 fe ff ff          	jmp 0x142096ba0
