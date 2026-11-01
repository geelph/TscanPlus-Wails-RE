# main.imageDataURL
# 0x142680b00..0x142680d20 (544 bytes)
# source TscanGui/app.go:226

0x142680b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142680b04	0f 86 cf 01 00 00       	jbe 0x142680cd9
0x142680b0a	55                      	push rbp
0x142680b0b	48 89 e5                	mov rbp, rsp
0x142680b0e	48 83 ec 58             	sub rsp, 0x58
0x142680b12	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142680b1a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142680b1f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142680b24	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142680b29	48 89 f8                	mov rax, rdi
0x142680b2c	48 89 f3                	mov rbx, rsi
0x142680b2f	48 8d 0d 62 70 41 03    	lea rcx, [rip + 0x3417062]
0x142680b36	bf 01 00 00 00          	mov edi, 1
0x142680b3b	31 f6                   	xor esi, esi
0x142680b3d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142680b44	e8 f7 a9 a2 fd          	call 0x1400ab540
0x142680b49	48 85 db                	test rbx, rbx
0x142680b4c	0f 86 7c 01 00 00       	jbe 0x142680cce
0x142680b52	48 8b 08                	mov rcx, qword ptr [rax]
0x142680b55	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142680b59	48 89 c8                	mov rax, rcx
0x142680b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142680b60	e8 3b de a2 fd          	call 0x1400ae9a0
0x142680b65	e8 96 c8 a2 fd          	call 0x1400ad400
0x142680b6a	48 83 fb 06             	cmp rbx, 6
0x142680b6e	7d 04                   	jge 0x142680b74
0x142680b70	31 c9                   	xor ecx, ecx
0x142680b72	eb 27                   	jmp 0x142680b9b
0x142680b74	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142680b79	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142680b7e	48 8d 1d 51 8c fb 00    	lea rbx, [rip + 0xfb8c51]
0x142680b85	b9 06 00 00 00          	mov ecx, 6
0x142680b8a	e8 51 69 98 fd          	call 0x1400074e0
0x142680b8f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142680b94	89 c1                   	mov ecx, eax
0x142680b96	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142680b9b	84 c9                   	test cl, cl
0x142680b9d	74 15                   	je 0x142680bb4
0x142680b9f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142680ba4	48 89 c2                	mov rdx, rax
0x142680ba7	48 89 d8                	mov rax, rbx
0x142680baa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142680baf	e9 bf 00 00 00          	jmp 0x142680c73
0x142680bb4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142680bb9	48 83 f9 08             	cmp rcx, 8
0x142680bbd	7c 26                   	jl 0x142680be5
0x142680bbf	48 ba 89 50 4e 47 0d 0a 1a 0a	movabs rdx, 0xa1a0a0d474e5089
0x142680bc9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142680bce	48 39 13                	cmp qword ptr [rbx], rdx
0x142680bd1	75 17                   	jne 0x142680bea
0x142680bd3	b8 09 00 00 00          	mov eax, 9
0x142680bd8	48 8d 15 f7 8d fe 00    	lea rdx, [rip + 0xfe8df7]
0x142680bdf	90                      	nop
0x142680be0	e9 8e 00 00 00          	jmp 0x142680c73
0x142680be5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142680bea	48 83 f9 02             	cmp rcx, 2
0x142680bee	0f 8c d0 00 00 00       	jl 0x142680cc4
0x142680bf4	80 3b ff                	cmp byte ptr [rbx], 0xff
0x142680bf7	75 14                   	jne 0x142680c0d
0x142680bf9	80 7b 01 d8             	cmp byte ptr [rbx + 1], 0xd8
0x142680bfd	75 0e                   	jne 0x142680c0d
0x142680bff	b8 0a 00 00 00          	mov eax, 0xa
0x142680c04	48 8d 15 28 83 ff 00    	lea rdx, [rip + 0xff8328]
0x142680c0b	eb 66                   	jmp 0x142680c73
0x142680c0d	48 83 f9 06             	cmp rcx, 6
0x142680c11	0f 8c ad 00 00 00       	jl 0x142680cc4
0x142680c17	8b 13                   	mov edx, dword ptr [rbx]
0x142680c19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142680c20	81 fa 47 49 46 38       	cmp edx, 0x38464947
0x142680c26	75 28                   	jne 0x142680c50
0x142680c28	66 81 7b 04 37 61       	cmp word ptr [rbx + 4], 0x6137
0x142680c2e	74 12                   	je 0x142680c42
0x142680c30	81 fa 47 49 46 38       	cmp edx, 0x38464947
0x142680c36	75 18                   	jne 0x142680c50
0x142680c38	66 81 7b 04 39 61       	cmp word ptr [rbx + 4], 0x6139
0x142680c3e	66 90                   	nop
0x142680c40	75 0e                   	jne 0x142680c50
0x142680c42	b8 09 00 00 00          	mov eax, 9
0x142680c47	48 8d 15 91 8d fe 00    	lea rdx, [rip + 0xfe8d91]
0x142680c4e	eb 23                   	jmp 0x142680c73
0x142680c50	48 83 f9 0c             	cmp rcx, 0xc
0x142680c54	7c 6e                   	jl 0x142680cc4
0x142680c56	81 3b 52 49 46 46       	cmp dword ptr [rbx], 0x46464952
0x142680c5c	75 66                   	jne 0x142680cc4
0x142680c5e	81 7b 08 57 45 42 50    	cmp dword ptr [rbx + 8], 0x50424557
0x142680c65	75 5d                   	jne 0x142680cc4
0x142680c67	b8 0a 00 00 00          	mov eax, 0xa
0x142680c6c	48 8d 15 ca 82 ff 00    	lea rdx, [rip + 0xff82ca]
0x142680c73	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142680c78	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142680c7d	48 8b 05 cc 49 b8 05    	mov rax, qword ptr [rip + 0x5b849cc]
0x142680c84	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142680c89	e8 d2 59 b3 fd          	call 0x1401b6660
0x142680c8e	b9 05 00 00 00          	mov ecx, 5
0x142680c93	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142680c98	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142680c9d	4c 8d 05 ea 9f fd 00    	lea r8, [rip + 0xfd9fea]
0x142680ca4	41 b9 08 00 00 00       	mov r9d, 8
0x142680caa	49 89 c2                	mov r10, rax
0x142680cad	49 89 db                	mov r11, rbx
0x142680cb0	31 c0                   	xor eax, eax
0x142680cb2	48 8d 1d 4b ad fa 00    	lea rbx, [rip + 0xfaad4b]
0x142680cb9	e8 82 23 9e fd          	call 0x140063040
0x142680cbe	48 83 c4 58             	add rsp, 0x58
0x142680cc2	5d                      	pop rbp
0x142680cc3	c3                      	ret
0x142680cc4	31 c0                   	xor eax, eax
0x142680cc6	31 db                   	xor ebx, ebx
0x142680cc8	48 83 c4 58             	add rsp, 0x58
0x142680ccc	5d                      	pop rbp
0x142680ccd	c3                      	ret
0x142680cce	31 c0                   	xor eax, eax
0x142680cd0	48 89 c1                	mov rcx, rax
0x142680cd3	e8 68 4a a0 fd          	call 0x140085740
0x142680cd8	90                      	nop
0x142680cd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142680cde	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142680ce3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142680ce8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142680ced	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142680cf2	e8 69 27 a0 fd          	call 0x140083460
0x142680cf7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142680cfc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142680d01	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142680d06	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142680d0b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142680d10	e9 eb fd ff ff          	jmp 0x142680b00
