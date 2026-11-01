# TscanGui/core/pwdcrack/Plugins.LdapScanWithTimeout.func1
# 0x142051940..0x142052400 (2752 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:78

0x142051940	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x142051948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205194c	0f 86 6d 0a 00 00       	jbe 0x1420523bf
0x142051952	55                      	push rbp
0x142051953	48 89 e5                	mov rbp, rsp
0x142051956	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14205195d	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x142051965	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14205196d	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x142051975	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14205197d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142051981	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142051985	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14205198d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142051991	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x142051999	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14205199d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420519a5	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420519a9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420519ae	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1420519b2	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420519ba	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1420519c1	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420519c9	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420519cd	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420519d5	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x1420519d9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420519de	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420519e2	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1420519ea	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420519ee	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420519f6	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1420519fa	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142051a02	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142051a06	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142051a0b	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x142051a0f	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142051a17	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142051a1b	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142051a23	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142051a27	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142051a2f	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x142051a36	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142051a3b	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142051a44	48 8d 15 f5 0a 00 00    	lea rdx, [rip + 0xaf5]
0x142051a4b	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142051a53	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142051a5b	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142051a63	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142051a6b	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x142051a73	e8 28 48 ff fd          	call 0x1400462a0
0x142051a78	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142051a80	48 8d 1d a1 34 a5 03    	lea rbx, [rip + 0x3a534a1]
0x142051a87	e8 14 11 fc fd          	call 0x140012ba0
0x142051a8c	48 8d 0d 6d 0a 00 00    	lea rcx, [rip + 0xa6d]
0x142051a93	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142051a9b	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142051aa3	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142051aab	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x142051ab3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142051abb	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x142051ac3	e8 d8 47 ff fd          	call 0x1400462a0
0x142051ac8	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142051ad1	48 8d 0d 28 09 00 00    	lea rcx, [rip + 0x928]
0x142051ad8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142051ae0	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142051ae8	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142051af0	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142051af8	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142051b00	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142051b08	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142051b10	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x142051b18	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142051b20	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x142051b25	e8 76 47 ff fd          	call 0x1400462a0
0x142051b2a	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142051b32	48 ff 01                	inc qword ptr [rcx]
0x142051b35	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142051b3a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142051b3e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142051b46	ff d1                   	call rcx
0x142051b48	48 89 c3                	mov rbx, rax
0x142051b4b	31 c0                   	xor eax, eax
0x142051b4d	e8 ce 29 fc fd          	call 0x140014520
0x142051b52	84 c0                   	test al, al
0x142051b54	0f 85 05 08 00 00       	jne 0x14205235f
0x142051b5a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142051b62	e8 b9 62 fe ff          	call 0x142037e20
0x142051b67	84 c0                   	test al, al
0x142051b69	74 10                   	je 0x142051b7b
0x142051b6b	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x142051b73	41 bc 01 00 00 00       	mov r12d, 1
0x142051b79	eb 1e                   	jmp 0x142051b99
0x142051b7b	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x142051b83	44 8b 22                	mov r12d, dword ptr [rdx]
0x142051b86	41 83 fc 01             	cmp r12d, 1
0x142051b8a	75 0a                   	jne 0x142051b96
0x142051b8c	44 0f b6 25 e3 8c 22 06 	movzx r12d, byte ptr [rip + 0x6228ce3]
0x142051b94	eb 03                   	jmp 0x142051b99
0x142051b96	45 31 e4                	xor r12d, r12d
0x142051b99	45 84 e4                	test r12b, r12b
0x142051b9c	75 09                   	jne 0x142051ba7
0x142051b9e	44 8b 22                	mov r12d, dword ptr [rdx]
0x142051ba1	41 83 fc 02             	cmp r12d, 2
0x142051ba5	75 27                   	jne 0x142051bce
0x142051ba7	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142051bb0	e8 2b 4c ff fd          	call 0x1400467e0
0x142051bb5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142051bbd	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142051bc5	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142051bcc	5d                      	pop rbp
0x142051bcd	c3                      	ret
0x142051bce	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142051bd6	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x142051bde	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142051be6	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x142051bee	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x142051bf6	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x142051bfe	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x142051c06	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x142051c0b	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x142051c13	e8 68 0d 00 00          	call 0x142052980
0x142051c18	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142051c20	88 02                   	mov byte ptr [rdx], al
0x142051c22	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x142051c2a	49 89 1c 24             	mov qword ptr [r12], rbx
0x142051c2e	83 3d db a6 22 06 00    	cmp dword ptr [rip + 0x622a6db], 0
0x142051c35	74 15                   	je 0x142051c4c
0x142051c37	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x142051c3c	0f 1f 40 00             	nop dword ptr [rax]
0x142051c40	e8 5b 37 03 fe          	call 0x1400853a0
0x142051c45	49 89 0b                	mov qword ptr [r11], rcx
0x142051c48	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142051c4c	49 89 4c 24 08          	mov qword ptr [r12 + 8], rcx
0x142051c51	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142051c56	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142051c5a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142051c62	ff d1                   	call rcx
0x142051c64	48 89 c3                	mov rbx, rax
0x142051c67	31 c0                   	xor eax, eax
0x142051c69	e8 b2 28 fc fd          	call 0x140014520
0x142051c6e	84 c0                   	test al, al
0x142051c70	0f 85 a8 06 00 00       	jne 0x14205231e
0x142051c76	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142051c7e	66 90                   	nop
0x142051c80	e8 9b 61 fe ff          	call 0x142037e20
0x142051c85	84 c0                   	test al, al
0x142051c87	74 0f                   	je 0x142051c98
0x142051c89	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142051c91	ba 01 00 00 00          	mov edx, 1
0x142051c96	eb 1a                   	jmp 0x142051cb2
0x142051c98	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142051ca0	8b 11                   	mov edx, dword ptr [rcx]
0x142051ca2	83 fa 01                	cmp edx, 1
0x142051ca5	75 09                   	jne 0x142051cb0
0x142051ca7	0f b6 15 c9 8b 22 06    	movzx edx, byte ptr [rip + 0x6228bc9]
0x142051cae	eb 02                   	jmp 0x142051cb2
0x142051cb0	31 d2                   	xor edx, edx
0x142051cb2	84 d2                   	test dl, dl
0x142051cb4	75 07                   	jne 0x142051cbd
0x142051cb6	8b 11                   	mov edx, dword ptr [rcx]
0x142051cb8	83 fa 02                	cmp edx, 2
0x142051cbb	75 27                   	jne 0x142051ce4
0x142051cbd	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142051cc6	e8 15 4b ff fd          	call 0x1400467e0
0x142051ccb	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142051cd3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142051cdb	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142051ce2	5d                      	pop rbp
0x142051ce3	c3                      	ret
0x142051ce4	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142051cec	48 8b 01                	mov rax, qword ptr [rcx]
0x142051cef	48 03 05 b2 95 22 06    	add rax, qword ptr [rip + 0x62295b2]
0x142051cf6	e8 c5 67 fe ff          	call 0x1420384c0
0x142051cfb	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142051d03	80 39 00                	cmp byte ptr [rcx], 0
0x142051d06	0f 84 3f 01 00 00       	je 0x142051e4b
0x142051d0c	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142051d14	48 83 39 00             	cmp qword ptr [rcx], 0
0x142051d18	0f 85 2d 01 00 00       	jne 0x142051e4b
0x142051d1e	80 3d 52 8b 22 06 00    	cmp byte ptr [rip + 0x6228b52], 0
0x142051d25	0f 84 dc 00 00 00       	je 0x142051e07
0x142051d2b	48 8b 0d 76 95 22 06    	mov rcx, qword ptr [rip + 0x6229576]
0x142051d32	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142051d37	48 8d 04 11             	lea rax, [rcx + rdx]
0x142051d3b	48 89 05 66 95 22 06    	mov qword ptr [rip + 0x6229566], rax
0x142051d42	e8 79 67 fe ff          	call 0x1420384c0
0x142051d47	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142051d50	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142051d59	48 8d 0d 40 e5 fc 00    	lea rcx, [rip + 0xfce540]
0x142051d60	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142051d68	48 8d 0d d1 98 a5 03    	lea rcx, [rip + 0x3a598d1]
0x142051d6f	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142051d77	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142051d7f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142051d86	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142051d8d	e8 8e 81 02 fe          	call 0x140079f20
0x142051d92	48 8d 0d 07 e5 fc 00    	lea rcx, [rip + 0xfce507]
0x142051d99	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142051da1	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142051da9	48 8d 05 e4 1d 6f 01    	lea rax, [rip + 0x16f1de4]
0x142051db0	bb 19 00 00 00          	mov ebx, 0x19
0x142051db5	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x142051dbd	bf 02 00 00 00          	mov edi, 2
0x142051dc2	48 89 fe                	mov rsi, rdi
0x142051dc5	e8 b6 45 10 fe          	call 0x140156380
0x142051dca	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142051dd2	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142051dda	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142051de2	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142051dea	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142051df2	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x142051dfa	e8 a1 0d fc fd          	call 0x140012ba0
0x142051dff	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142051e07	b8 01 00 00 00          	mov eax, 1
0x142051e0c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x142051e14	87 02                   	xchg dword ptr [rdx], eax
0x142051e16	48 8b 01                	mov rax, qword ptr [rcx]
0x142051e19	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142051e1d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142051e25	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142051e2d	e8 ae 49 ff fd          	call 0x1400467e0
0x142051e32	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142051e3a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142051e42	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142051e49	5d                      	pop rbp
0x142051e4a	c3                      	ret
0x142051e4b	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x142051e53	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142051e57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142051e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142051e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142051e6a	e8 01 3c 03 fe          	call 0x140085a70
0x142051e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142051e73	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142051e7b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142051e7f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142051e83	e8 98 80 02 fe          	call 0x140079f20
0x142051e88	48 8d 0d 11 e4 fc 00    	lea rcx, [rip + 0xfce411]
0x142051e8f	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142051e97	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142051e9f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142051ea7	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142051eae	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142051eb5	e8 66 80 02 fe          	call 0x140079f20
0x142051eba	48 8d 0d df e3 fc 00    	lea rcx, [rip + 0xfce3df]
0x142051ec1	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142051ec9	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142051ed1	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142051ed9	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x142051ee1	e8 3a 80 02 fe          	call 0x140079f20
0x142051ee6	48 8d 0d b3 e3 fc 00    	lea rcx, [rip + 0xfce3b3]
0x142051eed	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142051ef5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142051efd	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142051f05	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x142051f0d	e8 0e 80 02 fe          	call 0x140079f20
0x142051f12	48 8d 0d 87 e3 fc 00    	lea rcx, [rip + 0xfce387]
0x142051f19	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142051f21	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142051f29	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142051f31	48 8b 32                	mov rsi, qword ptr [rdx]
0x142051f34	48 85 f6                	test rsi, rsi
0x142051f37	74 04                   	je 0x142051f3d
0x142051f39	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x142051f3d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142051f41	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x142051f49	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x142051f51	48 8d 05 c3 f3 6d 01    	lea rax, [rip + 0x16df3c3]
0x142051f58	bb 17 00 00 00          	mov ebx, 0x17
0x142051f5d	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142051f65	bf 05 00 00 00          	mov edi, 5
0x142051f6a	48 89 fe                	mov rsi, rdi
0x142051f6d	e8 0e 44 10 fe          	call 0x140156380
0x142051f72	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142051f7a	44 8b 02                	mov r8d, dword ptr [rdx]
0x142051f7d	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142051f84	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x142051f8b	41 c1 c0 1f             	rol r8d, 0x1f
0x142051f8f	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142051f96	77 47                   	ja 0x142051fdf
0x142051f98	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142051fa0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142051fa5	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142051fad	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142051fb5	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142051fbd	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x142051fc5	e8 d6 0b fc fd          	call 0x140012ba0
0x142051fca	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142051fd2	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142051fda	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142051fdf	ff 02                   	inc dword ptr [rdx]
0x142051fe1	e8 3a 7f 02 fe          	call 0x140079f20
0x142051fe6	48 89 c3                	mov rbx, rax
0x142051fe9	48 8d 05 b0 e2 fc 00    	lea rax, [rip + 0xfce2b0]
0x142051ff0	e8 8b f1 48 fe          	call 0x1404e1180
0x142051ff5	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142051ffd	48 8b 11                	mov rdx, qword ptr [rcx]
0x142052000	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x142052004	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x14205200c	48 89 17                	mov qword ptr [rdi], rdx
0x14205200f	83 3d fa a2 22 06 00    	cmp dword ptr [rip + 0x622a2fa], 0
0x142052016	74 14                   	je 0x14205202c
0x142052018	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x14205201c	0f 1f 40 00             	nop dword ptr [rax]
0x142052020	e8 7b 33 03 fe          	call 0x1400853a0
0x142052025	49 89 33                	mov qword ptr [r11], rsi
0x142052028	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205202c	48 89 77 08             	mov qword ptr [rdi + 8], rsi
0x142052030	48 8b 01                	mov rax, qword ptr [rcx]
0x142052033	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142052037	e8 e4 f2 48 fe          	call 0x1404e1320
0x14205203c	0f 1f 40 00             	nop dword ptr [rax]
0x142052040	84 c0                   	test al, al
0x142052042	0f 85 b6 01 00 00       	jne 0x1420521fe
0x142052048	e8 f3 bb 08 fe          	call 0x1400ddc40
0x14205204d	90                      	nop
0x14205204e	90                      	nop
0x14205204f	48 0f ba e0 3f          	bt rax, 0x3f
0x142052054	73 16                   	jae 0x14205206c
0x142052056	48 8d 0c 00             	lea rcx, [rax + rax]
0x14205205a	48 c1 e9 1f             	shr rcx, 0x1f
0x14205205e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142052068	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14205206c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142052071	48 29 cb                	sub rbx, rcx
0x142052074	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14205207e	48 01 d9                	add rcx, rbx
0x142052081	48 8b 15 30 8c 22 06    	mov rdx, qword ptr [rip + 0x6228c30]
0x142052088	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14205208d	48 0f af da             	imul rbx, rdx
0x142052091	48 39 cb                	cmp rbx, rcx
0x142052094	0f 8d 24 01 00 00       	jge 0x1420521be
0x14205209a	48 8b 0d 07 92 22 06    	mov rcx, qword ptr [rip + 0x6229207]
0x1420520a1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420520a6	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420520aa	48 89 05 f7 91 22 06    	mov qword ptr [rip + 0x62291f7], rax
0x1420520b1	e8 0a 64 fe ff          	call 0x1420384c0
0x1420520b6	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420520bf	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420520c8	48 8d 0d d1 e1 fc 00    	lea rcx, [rip + 0xfce1d1]
0x1420520cf	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420520d7	48 8d 0d 62 95 a5 03    	lea rcx, [rip + 0x3a59562]
0x1420520de	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420520e6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420520ee	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420520f5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420520fc	0f 1f 40 00             	nop dword ptr [rax]
0x142052100	e8 1b 7e 02 fe          	call 0x140079f20
0x142052105	48 8d 0d 94 e1 fc 00    	lea rcx, [rip + 0xfce194]
0x14205210c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142052114	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14205211c	48 8d 05 71 1a 6f 01    	lea rax, [rip + 0x16f1a71]
0x142052123	bb 19 00 00 00          	mov ebx, 0x19
0x142052128	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x142052130	bf 02 00 00 00          	mov edi, 2
0x142052135	48 89 fe                	mov rsi, rdi
0x142052138	e8 43 42 10 fe          	call 0x140156380
0x14205213d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142052145	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14205214d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142052155	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14205215d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142052165	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14205216d	e8 2e 0a fc fd          	call 0x140012ba0
0x142052172	b9 02 00 00 00          	mov ecx, 2
0x142052177	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14205217f	87 0a                   	xchg dword ptr [rdx], ecx
0x142052181	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142052189	48 8b 11                	mov rdx, qword ptr [rcx]
0x14205218c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142052190	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142052198	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420521a0	e8 3b 46 ff fd          	call 0x1400467e0
0x1420521a5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420521ad	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420521b5	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420521bc	5d                      	pop rbp
0x1420521bd	c3                      	ret
0x1420521be	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420521c6	48 8b 08                	mov rcx, qword ptr [rax]
0x1420521c9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420521cd	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420521d5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420521dd	0f 1f 00                	nop dword ptr [rax]
0x1420521e0	e8 fb 45 ff fd          	call 0x1400467e0
0x1420521e5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420521ed	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420521f5	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420521fc	5d                      	pop rbp
0x1420521fd	c3                      	ret
0x1420521fe	48 8b 0d a3 90 22 06    	mov rcx, qword ptr [rip + 0x62290a3]
0x142052205	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205220a	48 8d 04 11             	lea rax, [rcx + rdx]
0x14205220e	48 89 05 93 90 22 06    	mov qword ptr [rip + 0x6229093], rax
0x142052215	e8 a6 62 fe ff          	call 0x1420384c0
0x14205221a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142052223	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14205222c	48 8d 0d 6d e0 fc 00    	lea rcx, [rip + 0xfce06d]
0x142052233	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14205223b	48 8d 0d fe 93 a5 03    	lea rcx, [rip + 0x3a593fe]
0x142052242	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14205224a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142052252	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142052259	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142052260	e8 bb 7c 02 fe          	call 0x140079f20
0x142052265	48 8d 0d 34 e0 fc 00    	lea rcx, [rip + 0xfce034]
0x14205226c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142052274	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14205227c	48 8d 05 11 19 6f 01    	lea rax, [rip + 0x16f1911]
0x142052283	bb 19 00 00 00          	mov ebx, 0x19
0x142052288	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x142052290	bf 02 00 00 00          	mov edi, 2
0x142052295	48 89 fe                	mov rsi, rdi
0x142052298	e8 e3 40 10 fe          	call 0x140156380
0x14205229d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420522a5	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420522ad	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420522b5	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420522bd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420522c5	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1420522cd	e8 ce 08 fc fd          	call 0x140012ba0
0x1420522d2	b9 02 00 00 00          	mov ecx, 2
0x1420522d7	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420522df	87 0a                   	xchg dword ptr [rdx], ecx
0x1420522e1	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420522e9	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420522ec	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420522f0	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420522f8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142052300	e8 db 44 ff fd          	call 0x1400467e0
0x142052305	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14205230d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142052315	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14205231c	5d                      	pop rbp
0x14205231d	c3                      	ret
0x14205231e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142052323	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142052327	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14205232f	ff d1                   	call rcx
0x142052331	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142052339	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142052341	e8 9a 44 ff fd          	call 0x1400467e0
0x142052346	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14205234e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142052356	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14205235d	5d                      	pop rbp
0x14205235e	c3                      	ret
0x14205235f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142052364	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142052368	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142052370	ff d1                   	call rcx
0x142052372	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14205237a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142052382	e8 59 44 ff fd          	call 0x1400467e0
0x142052387	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14205238f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142052397	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14205239e	5d                      	pop rbp
0x14205239f	90                      	nop
0x1420523a0	c3                      	ret
0x1420523a1	e8 3a 44 ff fd          	call 0x1400467e0
0x1420523a6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420523ae	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420523b6	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420523bd	5d                      	pop rbp
0x1420523be	c3                      	ret
0x1420523bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420523c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420523c9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420523ce	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420523d3	e8 e8 0f 03 fe          	call 0x1400833c0
0x1420523d8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420523dd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420523e2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420523e7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420523ec	e9 4f f5 ff ff          	jmp 0x142051940
