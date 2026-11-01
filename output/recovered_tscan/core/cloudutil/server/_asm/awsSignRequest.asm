# TscanGui/core/cloudutil/server.awsSignRequest
# 0x14240cc60..0x14240df40 (4832 bytes)
# source TscanGui/core/cloudutil/server/aws_sigv4.go:79

0x14240cc60	4c 8d a4 24 48 fb ff ff 	lea r12, [rsp - 0x4b8]
0x14240cc68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240cc6c	0f 86 34 12 00 00       	jbe 0x14240dea6
0x14240cc72	55                      	push rbp
0x14240cc73	48 89 e5                	mov rbp, rsp
0x14240cc76	48 81 ec 30 05 00 00    	sub rsp, 0x530
0x14240cc7d	48 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rbx
0x14240cc85	48 89 bc 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdi
0x14240cc8d	4c 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], r8
0x14240cc95	4c 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r10
0x14240cc9d	0f 1f 00                	nop dword ptr [rax]
0x14240cca0	49 83 fb 08             	cmp r11, 8
0x14240cca4	0f 82 ee 11 00 00       	jb 0x14240de98
0x14240ccaa	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x14240ccb2	4c 89 9c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r11
0x14240ccba	4c 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r10
0x14240ccc2	4c 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r9
0x14240ccca	4c 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], r8
0x14240ccd2	48 89 b4 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rsi
0x14240ccda	48 89 bc 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdi
0x14240cce2	48 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rbx
0x14240ccea	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14240ccf2	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x14240ccfa	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x14240cd02	e8 99 1c ca fd          	call 0x1400ae9a0
0x14240cd07	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14240cd0f	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14240cd17	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x14240cd1f	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x14240cd27	e8 74 1c ca fd          	call 0x1400ae9a0
0x14240cd2c	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14240cd34	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14240cd3c	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x14240cd44	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x14240cd4c	e8 4f 1c ca fd          	call 0x1400ae9a0
0x14240cd51	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14240cd59	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14240cd61	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x14240cd6a	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x14240cd73	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x14240cd7c	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14240cd85	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x14240cd8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240cd96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240cd9f	90                      	nop
0x14240cda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240cda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240cdaa	e8 85 8c c7 fd          	call 0x140085a34
0x14240cdaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240cdb3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14240cdbd	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14240cdc5	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x14240cdcd	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x14240cdd5	e8 06 09 c7 fd          	call 0x14007d6e0
0x14240cdda	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x14240cde2	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x14240cdea	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x14240cdf1	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14240cdf9	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x14240ce00	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14240ce08	48 8d 05 b1 66 db 00    	lea rax, [rip + 0xdb66b1]
0x14240ce0f	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x14240ce17	48 8d 0d 89 69 21 01    	lea rcx, [rip + 0x1216989]
0x14240ce1e	bf 04 00 00 00          	mov edi, 4
0x14240ce23	e8 d8 11 c0 fd          	call 0x14000e000
0x14240ce28	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14240ce30	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14240ce34	83 3d d5 f4 e6 05 00    	cmp dword ptr [rip + 0x5e6f4d5], 0
0x14240ce3b	75 0a                   	jne 0x14240ce47
0x14240ce3d	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14240ce45	eb 17                   	jmp 0x14240ce5e
0x14240ce47	48 8b 10                	mov rdx, qword ptr [rax]
0x14240ce4a	e8 51 85 c7 fd          	call 0x1400853a0
0x14240ce4f	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14240ce57	49 89 33                	mov qword ptr [r11], rsi
0x14240ce5a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240ce5e	48 89 30                	mov qword ptr [rax], rsi
0x14240ce61	48 8d 05 58 66 db 00    	lea rax, [rip + 0xdb6658]
0x14240ce68	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x14240ce70	48 8d 0d 43 38 30 01    	lea rcx, [rip + 0x1303843]
0x14240ce77	bf 14 00 00 00          	mov edi, 0x14
0x14240ce7c	0f 1f 40 00             	nop dword ptr [rax]
0x14240ce80	e8 7b 11 c0 fd          	call 0x14000e000
0x14240ce85	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x14240ce8d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14240ce91	83 3d 78 f4 e6 05 00    	cmp dword ptr [rip + 0x5e6f478], 0
0x14240ce98	75 0a                   	jne 0x14240cea4
0x14240ce9a	4c 8b 84 24 d8 05 00 00 	mov r8, qword ptr [rsp + 0x5d8]
0x14240cea2	eb 17                   	jmp 0x14240cebb
0x14240cea4	48 8b 30                	mov rsi, qword ptr [rax]
0x14240cea7	e8 f4 84 c7 fd          	call 0x1400853a0
0x14240ceac	4c 8b 84 24 d8 05 00 00 	mov r8, qword ptr [rsp + 0x5d8]
0x14240ceb4	4d 89 03                	mov qword ptr [r11], r8
0x14240ceb7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14240cebb	4c 89 00                	mov qword ptr [rax], r8
0x14240cebe	48 8d 05 fb 65 db 00    	lea rax, [rip + 0xdb65fb]
0x14240cec5	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x14240cecd	48 8d 0d 5b dd 26 01    	lea rcx, [rip + 0x126dd5b]
0x14240ced4	bf 0a 00 00 00          	mov edi, 0xa
0x14240ced9	e8 22 11 c0 fd          	call 0x14000e000
0x14240cede	48 8b 94 24 f0 05 00 00 	mov rdx, qword ptr [rsp + 0x5f0]
0x14240cee6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14240ceea	83 3d 1f f4 e6 05 00    	cmp dword ptr [rip + 0x5e6f41f], 0
0x14240cef1	75 0a                   	jne 0x14240cefd
0x14240cef3	4c 8b 84 24 e8 05 00 00 	mov r8, qword ptr [rsp + 0x5e8]
0x14240cefb	eb 17                   	jmp 0x14240cf14
0x14240cefd	48 8b 30                	mov rsi, qword ptr [rax]
0x14240cf00	e8 9b 84 c7 fd          	call 0x1400853a0
0x14240cf05	4c 8b 84 24 e8 05 00 00 	mov r8, qword ptr [rsp + 0x5e8]
0x14240cf0d	4d 89 03                	mov qword ptr [r11], r8
0x14240cf10	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14240cf14	4c 89 00                	mov qword ptr [rax], r8
0x14240cf17	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14240cf1f	90                      	nop
0x14240cf20	48 85 f6                	test rsi, rsi
0x14240cf23	74 59                   	je 0x14240cf7e
0x14240cf25	48 8d 05 94 65 db 00    	lea rax, [rip + 0xdb6594]
0x14240cf2c	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x14240cf34	48 8d 0d 93 37 30 01    	lea rcx, [rip + 0x1303793]
0x14240cf3b	bf 14 00 00 00          	mov edi, 0x14
0x14240cf40	e8 bb 10 c0 fd          	call 0x14000e000
0x14240cf45	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14240cf4d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14240cf51	83 3d b8 f3 e6 05 00    	cmp dword ptr [rip + 0x5e6f3b8], 0
0x14240cf58	75 0a                   	jne 0x14240cf64
0x14240cf5a	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14240cf62	eb 17                   	jmp 0x14240cf7b
0x14240cf64	48 8b 10                	mov rdx, qword ptr [rax]
0x14240cf67	e8 34 84 c7 fd          	call 0x1400853a0
0x14240cf6c	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14240cf74	49 89 33                	mov qword ptr [r11], rsi
0x14240cf77	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240cf7b	48 89 30                	mov qword ptr [rax], rsi
0x14240cf7e	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x14240cf86	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14240cf8a	48 8d 1d be 26 29 01    	lea rbx, [rip + 0x12926be]
0x14240cf91	b9 0c 00 00 00          	mov ecx, 0xc
0x14240cf96	e8 85 ca ec fd          	call 0x1402d9a20
0x14240cf9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240cfa0	e8 fb 19 ca fd          	call 0x1400ae9a0
0x14240cfa5	48 85 db                	test rbx, rbx
0x14240cfa8	74 6d                   	je 0x14240d017
0x14240cfaa	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14240cfb2	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14240cfba	48 8d 05 ff 64 db 00    	lea rax, [rip + 0xdb64ff]
0x14240cfc1	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x14240cfc9	48 8d 0d 1f 44 29 01    	lea rcx, [rip + 0x129441f]
0x14240cfd0	bf 0c 00 00 00          	mov edi, 0xc
0x14240cfd5	e8 26 10 c0 fd          	call 0x14000e000
0x14240cfda	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14240cfe2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14240cfe6	83 3d 23 f3 e6 05 00    	cmp dword ptr [rip + 0x5e6f323], 0
0x14240cfed	75 0a                   	jne 0x14240cff9
0x14240cfef	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14240cff7	eb 1b                   	jmp 0x14240d014
0x14240cff9	48 8b 10                	mov rdx, qword ptr [rax]
0x14240cffc	0f 1f 40 00             	nop dword ptr [rax]
0x14240d000	e8 9b 83 c7 fd          	call 0x1400853a0
0x14240d005	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14240d00d	49 89 33                	mov qword ptr [r11], rsi
0x14240d010	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240d014	48 89 30                	mov qword ptr [rax], rsi
0x14240d017	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x14240d01f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14240d023	48 8d 1d 01 4a 29 01    	lea rbx, [rip + 0x1294a01]
0x14240d02a	b9 0c 00 00 00          	mov ecx, 0xc
0x14240d02f	e8 ec c9 ec fd          	call 0x1402d9a20
0x14240d034	e8 67 19 ca fd          	call 0x1400ae9a0
0x14240d039	48 85 db                	test rbx, rbx
0x14240d03c	74 69                   	je 0x14240d0a7
0x14240d03e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14240d046	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14240d04e	48 8d 05 6b 64 db 00    	lea rax, [rip + 0xdb646b]
0x14240d055	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x14240d05d	48 8d 0d 03 4a 29 01    	lea rcx, [rip + 0x1294a03]
0x14240d064	bf 0c 00 00 00          	mov edi, 0xc
0x14240d069	e8 92 0f c0 fd          	call 0x14000e000
0x14240d06e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14240d076	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14240d07a	83 3d 8f f2 e6 05 00    	cmp dword ptr [rip + 0x5e6f28f], 0
0x14240d081	75 0a                   	jne 0x14240d08d
0x14240d083	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14240d08b	eb 17                   	jmp 0x14240d0a4
0x14240d08d	48 8b 10                	mov rdx, qword ptr [rax]
0x14240d090	e8 0b 83 c7 fd          	call 0x1400853a0
0x14240d095	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14240d09d	49 89 33                	mov qword ptr [r11], rsi
0x14240d0a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240d0a4	48 89 30                	mov qword ptr [rax], rsi
0x14240d0a7	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x14240d0af	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14240d0b7	48 83 f9 02             	cmp rcx, 2
0x14240d0bb	77 1c                   	ja 0x14240d0d9
0x14240d0bd	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x14240d0c6	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14240d0cf	48 8d 84 24 28 03 00 00 	lea rax, [rsp + 0x328]
0x14240d0d7	eb 0e                   	jmp 0x14240d0e7
0x14240d0d9	48 8d 05 c0 31 c1 00    	lea rax, [rip + 0xc131c0]
0x14240d0e0	31 db                   	xor ebx, ebx
0x14240d0e2	e8 f9 19 c7 fd          	call 0x14007eae0
0x14240d0e7	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14240d0ef	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x14240d0f7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14240d0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240d100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240d105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240d10a	e8 5c 89 c7 fd          	call 0x140085a6b
0x14240d10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240d113	48 8d 05 a6 63 db 00    	lea rax, [rip + 0xdb63a6]
0x14240d11a	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x14240d122	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x14240d12a	e8 31 f8 c0 fd          	call 0x14001c960
0x14240d12f	31 c0                   	xor eax, eax
0x14240d131	31 c9                   	xor ecx, ecx
0x14240d133	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14240d13b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14240d143	eb 36                   	jmp 0x14240d17b
0x14240d145	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14240d14d	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x14240d151	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x14240d159	e8 62 f8 c0 fd          	call 0x14001c9c0
0x14240d15e	0f b6 44 24 66          	movzx eax, byte ptr [rsp + 0x66]
0x14240d163	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14240d16b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14240d173	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14240d17b	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x14240d183	4d 85 c0                	test r8, r8
0x14240d186	0f 84 e5 00 00 00       	je 0x14240d271
0x14240d18c	4c 8d 49 01             	lea r9, [rcx + 1]
0x14240d190	4d 8b 10                	mov r10, qword ptr [r8]
0x14240d193	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14240d197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240d1a0	4c 39 ca                	cmp rdx, r9
0x14240d1a3	0f 83 84 00 00 00       	jae 0x14240d22d
0x14240d1a9	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x14240d1b1	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x14240d1b9	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x14240d1bd	0f 1f 00                	nop dword ptr [rax]
0x14240d1c0	49 83 f9 02             	cmp r9, 2
0x14240d1c4	7f 2f                   	jg 0x14240d1f5
0x14240d1c6	84 c0                   	test al, al
0x14240d1c8	75 2b                   	jne 0x14240d1f5
0x14240d1ca	48 85 c9                	test rcx, rcx
0x14240d1cd	75 26                   	jne 0x14240d1f5
0x14240d1cf	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14240d1d8	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14240d1e1	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x14240d1e9	ba 02 00 00 00          	mov edx, 2
0x14240d1ee	b8 01 00 00 00          	mov eax, 1
0x14240d1f3	eb 38                   	jmp 0x14240d22d
0x14240d1f5	48 89 d8                	mov rax, rbx
0x14240d1f8	4c 89 cb                	mov rbx, r9
0x14240d1fb	48 89 d1                	mov rcx, rdx
0x14240d1fe	bf 01 00 00 00          	mov edi, 1
0x14240d203	48 8d 35 96 30 c1 00    	lea rsi, [rip + 0xc13096]
0x14240d20a	e8 b1 19 c7 fd          	call 0x14007ebc0
0x14240d20f	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14240d217	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14240d21f	49 89 d9                	mov r9, rbx
0x14240d222	48 89 ca                	mov rdx, rcx
0x14240d225	48 89 c3                	mov rbx, rax
0x14240d228	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x14240d22d	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x14240d235	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14240d23d	88 44 24 66             	mov byte ptr [rsp + 0x66], al
0x14240d241	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14240d245	48 c1 e1 04             	shl rcx, 4
0x14240d249	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x14240d24e	83 3d bb f0 e6 05 00    	cmp dword ptr [rip + 0x5e6f0bb], 0
0x14240d255	0f 84 ea fe ff ff       	je 0x14240d145
0x14240d25b	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x14240d25f	90                      	nop
0x14240d260	e8 3b 81 c7 fd          	call 0x1400853a0
0x14240d265	4d 89 13                	mov qword ptr [r11], r10
0x14240d268	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14240d26c	e9 d4 fe ff ff          	jmp 0x14240d145
0x14240d271	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x14240d279	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14240d281	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14240d289	48 89 d8                	mov rax, rbx
0x14240d28c	48 89 cb                	mov rbx, rcx
0x14240d28f	48 89 d1                	mov rcx, rdx
0x14240d292	e8 89 a9 e4 fd          	call 0x140257c20
0x14240d297	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14240d2a0	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14240d2a9	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14240d2b1	48 89 d6                	mov rsi, rdx
0x14240d2b4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14240d2bc	31 c0                   	xor eax, eax
0x14240d2be	66 90                   	nop
0x14240d2c0	eb 43                   	jmp 0x14240d305
0x14240d2c2	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x14240d2c6	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14240d2ce	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14240d2d6	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14240d2de	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14240d2e6	48 83 c2 10             	add rdx, 0x10
0x14240d2ea	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14240d2f2	48 ff c0                	inc rax
0x14240d2f5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14240d2fd	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x14240d305	48 39 d8                	cmp rax, rbx
0x14240d308	0f 8d 7a 03 00 00       	jge 0x14240d688
0x14240d30e	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x14240d316	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14240d31a	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14240d31d	90                      	nop
0x14240d31e	90                      	nop
0x14240d31f	90                      	nop
0x14240d320	4d 85 c0                	test r8, r8
0x14240d323	74 12                   	je 0x14240d337
0x14240d325	4c 8d 94 24 f0 01 00 00 	lea r10, [rsp + 0x1f0]
0x14240d32d	4d 39 d0                	cmp r8, r10
0x14240d330	74 1d                   	je 0x14240d34f
0x14240d332	e9 4e 0b 00 00          	jmp 0x14240de85
0x14240d337	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x14240d33f	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x14240d347	4c 8d 94 24 f0 01 00 00 	lea r10, [rsp + 0x1f0]
0x14240d34f	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14240d357	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14240d35f	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x14240d367	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14240d36f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14240d377	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x14240d37f	4e 8d 1c 07             	lea r11, [rdi + r8]
0x14240d383	4c 8b a4 24 f8 01 00 00 	mov r12, qword ptr [rsp + 0x1f8]
0x14240d38b	4c 39 d9                	cmp rcx, r11
0x14240d38e	73 38                   	jae 0x14240d3c8
0x14240d390	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x14240d398	4c 89 e0                	mov rax, r12
0x14240d39b	4c 89 db                	mov rbx, r11
0x14240d39e	48 8d 35 7b 2f c1 00    	lea rsi, [rip + 0xc12f7b]
0x14240d3a5	e8 16 18 c7 fd          	call 0x14007ebc0
0x14240d3aa	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14240d3b2	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14240d3ba	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14240d3c2	49 89 c4                	mov r12, rax
0x14240d3c5	49 89 db                	mov r11, rbx
0x14240d3c8	4c 89 a4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r12
0x14240d3d0	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x14240d3d8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14240d3e0	4b 8d 04 20             	lea rax, [r8 + r12]
0x14240d3e4	4c 89 cb                	mov rbx, r9
0x14240d3e7	48 89 f9                	mov rcx, rdi
0x14240d3ea	e8 51 8d c7 fd          	call 0x140086140
0x14240d3ef	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14240d3f7	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14240d3ff	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14240d407	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14240d40f	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14240d417	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14240d41f	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14240d427	90                      	nop
0x14240d428	90                      	nop
0x14240d429	48 85 d2                	test rdx, rdx
0x14240d42c	74 17                   	je 0x14240d445
0x14240d42e	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x14240d436	4c 39 c2                	cmp rdx, r8
0x14240d439	74 22                   	je 0x14240d45d
0x14240d43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240d440	e9 2b 0a 00 00          	jmp 0x14240de70
0x14240d445	48 8d 94 24 f0 01 00 00 	lea rdx, [rsp + 0x1f0]
0x14240d44d	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14240d455	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x14240d45d	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14240d465	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14240d46d	48 8d 53 01             	lea rdx, [rbx + 1]
0x14240d471	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14240d479	48 39 d1                	cmp rcx, rdx
0x14240d47c	73 27                   	jae 0x14240d4a5
0x14240d47e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14240d486	48 89 d3                	mov rbx, rdx
0x14240d489	bf 01 00 00 00          	mov edi, 1
0x14240d48e	48 8d 35 8b 2e c1 00    	lea rsi, [rip + 0xc12e8b]
0x14240d495	e8 26 17 c7 fd          	call 0x14007ebc0
0x14240d49a	48 89 da                	mov rdx, rbx
0x14240d49d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14240d4a5	c6 04 18 3a             	mov byte ptr [rax + rbx], 0x3a
0x14240d4a9	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14240d4b1	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14240d4b9	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14240d4c1	48 8d 05 f8 5f db 00    	lea rax, [rip + 0xdb5ff8]
0x14240d4c8	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x14240d4d0	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14240d4d8	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14240d4e0	e8 db 05 c0 fd          	call 0x14000dac0
0x14240d4e5	48 8b 10                	mov rdx, qword ptr [rax]
0x14240d4e8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14240d4ec	48 89 d0                	mov rax, rdx
0x14240d4ef	e8 ac 14 ca fd          	call 0x1400ae9a0
0x14240d4f4	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14240d4fc	90                      	nop
0x14240d4fd	0f 1f 00                	nop dword ptr [rax]
0x14240d500	48 85 d2                	test rdx, rdx
0x14240d503	74 12                   	je 0x14240d517
0x14240d505	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x14240d50d	4c 39 c2                	cmp rdx, r8
0x14240d510	74 1d                   	je 0x14240d52f
0x14240d512	e9 46 09 00 00          	jmp 0x14240de5d
0x14240d517	48 8d 94 24 f0 01 00 00 	lea rdx, [rsp + 0x1f0]
0x14240d51f	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14240d527	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x14240d52f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14240d537	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14240d53f	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x14240d543	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x14240d54b	4c 39 c9                	cmp rcx, r9
0x14240d54e	73 4b                   	jae 0x14240d59b
0x14240d550	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14240d558	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14240d560	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14240d568	4c 89 d0                	mov rax, r10
0x14240d56b	48 89 df                	mov rdi, rbx
0x14240d56e	48 8d 35 ab 2d c1 00    	lea rsi, [rip + 0xc12dab]
0x14240d575	4c 89 cb                	mov rbx, r9
0x14240d578	e8 43 16 c7 fd          	call 0x14007ebc0
0x14240d57d	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14240d585	49 89 c2                	mov r10, rax
0x14240d588	49 89 d9                	mov r9, rbx
0x14240d58b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14240d593	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14240d59b	4c 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r10
0x14240d5a3	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x14240d5ab	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14240d5b3	4c 01 d2                	add rdx, r10
0x14240d5b6	48 89 d9                	mov rcx, rbx
0x14240d5b9	48 89 c3                	mov rbx, rax
0x14240d5bc	48 89 d0                	mov rax, rdx
0x14240d5bf	90                      	nop
0x14240d5c0	e8 7b 8b c7 fd          	call 0x140086140
0x14240d5c5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14240d5cd	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14240d5d5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14240d5dd	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14240d5e5	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14240d5ed	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14240d5f5	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14240d5fd	90                      	nop
0x14240d5fe	90                      	nop
0x14240d5ff	90                      	nop
0x14240d600	48 85 d2                	test rdx, rdx
0x14240d603	74 12                   	je 0x14240d617
0x14240d605	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x14240d60d	4c 39 c2                	cmp rdx, r8
0x14240d610	74 1d                   	je 0x14240d62f
0x14240d612	e9 33 08 00 00          	jmp 0x14240de4a
0x14240d617	48 8d 94 24 f0 01 00 00 	lea rdx, [rsp + 0x1f0]
0x14240d61f	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14240d627	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x14240d62f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14240d637	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14240d63f	48 8d 53 01             	lea rdx, [rbx + 1]
0x14240d643	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14240d64b	48 39 d1                	cmp rcx, rdx
0x14240d64e	0f 83 6e fc ff ff       	jae 0x14240d2c2
0x14240d654	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14240d65c	48 89 d3                	mov rbx, rdx
0x14240d65f	bf 01 00 00 00          	mov edi, 1
0x14240d664	48 8d 35 b5 2c c1 00    	lea rsi, [rip + 0xc12cb5]
0x14240d66b	e8 50 15 c7 fd          	call 0x14007ebc0
0x14240d670	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x14240d678	48 89 da                	mov rdx, rbx
0x14240d67b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14240d683	e9 3a fc ff ff          	jmp 0x14240d2c2
0x14240d688	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x14240d690	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14240d694	e8 a7 b0 e0 fd          	call 0x140218740
0x14240d699	e8 42 eb ff ff          	call 0x14240c1e0
0x14240d69e	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14240d6a6	48 89 ca                	mov rdx, rcx
0x14240d6a9	48 f7 d9                	neg rcx
0x14240d6ac	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14240d6b4	90                      	nop
0x14240d6b5	48 39 ce                	cmp rsi, rcx
0x14240d6b8	0f 87 7b 07 00 00       	ja 0x14240de39
0x14240d6be	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14240d6c6	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14240d6ce	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x14240d6d6	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14240d6de	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14240d6e6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14240d6ee	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14240d6f6	48 8d 3d 9b a4 68 03    	lea rdi, [rip + 0x368a49b]
0x14240d6fd	be 01 00 00 00          	mov esi, 1
0x14240d702	e8 19 e8 c9 fd          	call 0x1400abf20
0x14240d707	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14240d70f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14240d713	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240d71c	0f 1f 40 00             	nop dword ptr [rax]
0x14240d720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240d725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240d72a	e8 3c 83 c7 fd          	call 0x140085a6b
0x14240d72f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240d733	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x14240d73b	4c 8b 02                	mov r8, qword ptr [rdx]
0x14240d73e	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14240d742	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x14240d74a	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x14240d752	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14240d756	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14240d75a	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14240d75e	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x14240d766	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x14240d76e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14240d776	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14240d77e	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14240d786	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14240d78e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14240d796	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x14240d79e	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x14240d7a6	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14240d7ae	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14240d7b6	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14240d7be	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x14240d7c6	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14240d7ce	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x14240d7d6	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14240d7de	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x14240d7e6	bb 06 00 00 00          	mov ebx, 6
0x14240d7eb	48 89 d9                	mov rcx, rbx
0x14240d7ee	48 8d 3d 73 a3 68 03    	lea rdi, [rip + 0x368a373]
0x14240d7f5	be 01 00 00 00          	mov esi, 1
0x14240d7fa	e8 21 e7 c9 fd          	call 0x1400abf20
0x14240d7ff	48 89 d9                	mov rcx, rbx
0x14240d802	48 89 c3                	mov rbx, rax
0x14240d805	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14240d80d	e8 4e 61 c5 fd          	call 0x140063960
0x14240d812	e8 69 82 da fd          	call 0x1401b5a80
0x14240d817	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14240d81b	0f 11 44 24 46          	movups xmmword ptr [rsp + 0x46], xmm0
0x14240d820	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x14240d825	0f 11 44 24 56          	movups xmmword ptr [rsp + 0x56], xmm0
0x14240d82a	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x14240d833	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x14240d83c	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x14240d845	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x14240d84d	bb 08 00 00 00          	mov ebx, 8
0x14240d852	e8 c9 c6 c6 fd          	call 0x140079f20
0x14240d857	48 8d 15 42 2a c1 00    	lea rdx, [rip + 0xc12a42]
0x14240d85e	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x14240d866	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x14240d86e	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14240d876	48 8b 9c 24 c0 05 00 00 	mov rbx, qword ptr [rsp + 0x5c0]
0x14240d87e	66 90                   	nop
0x14240d880	e8 9b c6 c6 fd          	call 0x140079f20
0x14240d885	48 8d 15 14 2a c1 00    	lea rdx, [rip + 0xc12a14]
0x14240d88c	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x14240d894	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x14240d89c	48 8b 84 24 c8 05 00 00 	mov rax, qword ptr [rsp + 0x5c8]
0x14240d8a4	48 8b 9c 24 d0 05 00 00 	mov rbx, qword ptr [rsp + 0x5d0]
0x14240d8ac	e8 6f c6 c6 fd          	call 0x140079f20
0x14240d8b1	48 8d 15 e8 29 c1 00    	lea rdx, [rip + 0xc129e8]
0x14240d8b8	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x14240d8c0	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x14240d8c8	48 8d 05 6b f0 30 01    	lea rax, [rip + 0x130f06b]
0x14240d8cf	bb 15 00 00 00          	mov ebx, 0x15
0x14240d8d4	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x14240d8dc	bf 03 00 00 00          	mov edi, 3
0x14240d8e1	48 89 fe                	mov rsi, rdi
0x14240d8e4	e8 97 8a d4 fd          	call 0x140156380
0x14240d8e9	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14240d8f1	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14240d8f9	90                      	nop
0x14240d8fa	48 8d 05 1f 2a c1 00    	lea rax, [rip + 0xc12a1f]
0x14240d901	bb 40 00 00 00          	mov ebx, 0x40
0x14240d906	48 89 d9                	mov rcx, rbx
0x14240d909	e8 d2 11 c7 fd          	call 0x14007eae0
0x14240d90e	31 c9                   	xor ecx, ecx
0x14240d910	31 d2                   	xor edx, edx
0x14240d912	eb 0c                   	jmp 0x14240d920
0x14240d914	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x14240d919	48 ff c1                	inc rcx
0x14240d91c	48 83 c2 02             	add rdx, 2
0x14240d920	48 83 f9 20             	cmp rcx, 0x20
0x14240d924	7d 45                   	jge 0x14240d96b
0x14240d926	0f b6 74 0c 46          	movzx esi, byte ptr [rsp + rcx + 0x46]
0x14240d92b	89 f7                   	mov edi, esi
0x14240d92d	40 c0 ee 04             	shr sil, 4
0x14240d931	40 0f b6 f6             	movzx esi, sil
0x14240d935	4c 8d 05 40 d7 2c 01    	lea r8, [rip + 0x12cd740]
0x14240d93c	42 0f b6 34 06          	movzx esi, byte ptr [rsi + r8]
0x14240d941	48 83 fa 40             	cmp rdx, 0x40
0x14240d945	0f 83 e1 04 00 00       	jae 0x14240de2c
0x14240d94b	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x14240d94f	48 8d 72 01             	lea rsi, [rdx + 1]
0x14240d953	83 e7 0f                	and edi, 0xf
0x14240d956	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x14240d95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240d960	48 83 fe 40             	cmp rsi, 0x40
0x14240d964	72 ae                   	jb 0x14240d914
0x14240d966	e9 b4 04 00 00          	jmp 0x14240de1f
0x14240d96b	48 89 c3                	mov rbx, rax
0x14240d96e	b9 40 00 00 00          	mov ecx, 0x40
0x14240d973	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14240d978	e8 23 5e c5 fd          	call 0x1400637a0
0x14240d97d	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x14240d986	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x14240d98f	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x14240d998	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x14240d9a1	48 c7 84 24 c8 04 00 00 10 00 00 00	mov qword ptr [rsp + 0x4c8], 0x10
0x14240d9ad	48 8d 15 08 e5 2c 01    	lea rdx, [rip + 0x12ce508]
0x14240d9b4	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x14240d9bc	48 8b 94 24 f0 05 00 00 	mov rdx, qword ptr [rsp + 0x5f0]
0x14240d9c4	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x14240d9cc	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x14240d9d4	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x14240d9dc	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14240d9e4	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x14240d9ec	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14240d9f4	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x14240d9fc	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x14240da04	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x14240da0c	48 8d 84 24 c0 04 00 00 	lea rax, [rsp + 0x4c0]
0x14240da14	bb 04 00 00 00          	mov ebx, 4
0x14240da19	48 89 d9                	mov rcx, rbx
0x14240da1c	48 8d 3d 45 a1 68 03    	lea rdi, [rip + 0x368a145]
0x14240da23	be 01 00 00 00          	mov esi, 1
0x14240da28	e8 f3 e4 c9 fd          	call 0x1400abf20
0x14240da2d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14240da35	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14240da3d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14240da45	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14240da4d	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x14240da55	bf 08 00 00 00          	mov edi, 8
0x14240da5a	48 8b b4 24 b8 05 00 00 	mov rsi, qword ptr [rsp + 0x5b8]
0x14240da62	4c 8b 84 24 c0 05 00 00 	mov r8, qword ptr [rsp + 0x5c0]
0x14240da6a	4c 8b 8c 24 c8 05 00 00 	mov r9, qword ptr [rsp + 0x5c8]
0x14240da72	4c 8b 94 24 d0 05 00 00 	mov r10, qword ptr [rsp + 0x5d0]
0x14240da7a	e8 c1 04 00 00          	call 0x14240df40
0x14240da7f	48 89 cf                	mov rdi, rcx
0x14240da82	48 89 d9                	mov rcx, rbx
0x14240da85	48 89 c3                	mov rbx, rax
0x14240da88	48 8d 05 e9 e3 2b 03    	lea rax, [rip + 0x32be3e9]
0x14240da8f	e8 2c 1d e3 fd          	call 0x14023f7c0
0x14240da94	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14240da9c	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14240daa4	31 c0                   	xor eax, eax
0x14240daa6	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14240daae	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14240dab6	e8 a5 5e c5 fd          	call 0x140063960
0x14240dabb	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14240dac3	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14240dac7	48 89 cf                	mov rdi, rcx
0x14240daca	48 89 d9                	mov rcx, rbx
0x14240dacd	48 89 c3                	mov rbx, rax
0x14240dad0	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14240dad8	ff d2                   	call rdx
0x14240dada	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14240dae2	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14240dae6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14240daee	31 db                   	xor ebx, ebx
0x14240daf0	31 c9                   	xor ecx, ecx
0x14240daf2	48 89 cf                	mov rdi, rcx
0x14240daf5	ff d2                   	call rdx
0x14240daf7	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x14240dafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240db00	48 83 f9 20             	cmp rcx, 0x20
0x14240db04	77 1c                   	ja 0x14240db22
0x14240db06	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14240db0f	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14240db18	48 8d 94 24 60 01 00 00 	lea rdx, [rsp + 0x160]
0x14240db20	eb 42                   	jmp 0x14240db64
0x14240db22	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14240db2a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14240db32	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14240db3a	48 8d 05 df 27 c1 00    	lea rax, [rip + 0xc127df]
0x14240db41	48 89 cb                	mov rbx, rcx
0x14240db44	e8 97 0f c7 fd          	call 0x14007eae0
0x14240db49	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14240db51	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14240db59	48 89 c2                	mov rdx, rax
0x14240db5c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14240db64	31 f6                   	xor esi, esi
0x14240db66	31 ff                   	xor edi, edi
0x14240db68	eb 0c                   	jmp 0x14240db76
0x14240db6a	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x14240db6f	48 ff c6                	inc rsi
0x14240db72	48 83 c7 02             	add rdi, 2
0x14240db76	48 39 f3                	cmp rbx, rsi
0x14240db79	7e 4a                   	jle 0x14240dbc5
0x14240db7b	44 0f b6 04 06          	movzx r8d, byte ptr [rsi + rax]
0x14240db80	45 89 c1                	mov r9d, r8d
0x14240db83	41 c0 e8 04             	shr r8b, 4
0x14240db87	45 0f b6 c0             	movzx r8d, r8b
0x14240db8b	4c 8d 15 ea d4 2c 01    	lea r10, [rip + 0x12cd4ea]
0x14240db92	47 0f b6 04 10          	movzx r8d, byte ptr [r8 + r10]
0x14240db97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240dba0	48 39 cf                	cmp rdi, rcx
0x14240dba3	0f 83 6e 02 00 00       	jae 0x14240de17
0x14240dba9	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x14240dbad	4c 8d 47 01             	lea r8, [rdi + 1]
0x14240dbb1	41 83 e1 0f             	and r9d, 0xf
0x14240dbb5	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x14240dbba	49 39 c8                	cmp r8, rcx
0x14240dbbd	72 ab                   	jb 0x14240db6a
0x14240dbbf	90                      	nop
0x14240dbc0	e9 4a 02 00 00          	jmp 0x14240de0f
0x14240dbc5	31 c0                   	xor eax, eax
0x14240dbc7	48 89 d3                	mov rbx, rdx
0x14240dbca	e8 d1 5b c5 fd          	call 0x1400637a0
0x14240dbcf	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14240dbd7	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14240dbdf	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14240dbe7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14240dbef	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14240dbf7	48 8d 3d 9a 9f 68 03    	lea rdi, [rip + 0x3689f9a]
0x14240dbfe	be 01 00 00 00          	mov esi, 1
0x14240dc03	e8 18 e3 c9 fd          	call 0x1400abf20
0x14240dc08	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14240dc10	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14240dc18	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x14240dc21	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x14240dc2a	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x14240dc33	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x14240dc3c	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14240dc44	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14240dc4c	e8 cf c2 c6 fd          	call 0x140079f20
0x14240dc51	48 8d 15 48 26 c1 00    	lea rdx, [rip + 0xc12648]
0x14240dc58	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14240dc60	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x14240dc68	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14240dc70	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14240dc78	e8 a3 c2 c6 fd          	call 0x140079f20
0x14240dc7d	48 8d 15 1c 26 c1 00    	lea rdx, [rip + 0xc1261c]
0x14240dc84	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x14240dc8c	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x14240dc94	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14240dc9c	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14240dca4	e8 77 c2 c6 fd          	call 0x140079f20
0x14240dca9	48 8d 15 f0 25 c1 00    	lea rdx, [rip + 0xc125f0]
0x14240dcb0	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x14240dcb8	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x14240dcc0	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14240dcc8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14240dcd0	e8 4b c2 c6 fd          	call 0x140079f20
0x14240dcd5	48 8d 15 c4 25 c1 00    	lea rdx, [rip + 0xc125c4]
0x14240dcdc	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x14240dce4	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x14240dcec	48 8d 05 dc db 41 01    	lea rax, [rip + 0x141dbdc]
0x14240dcf3	bb 41 00 00 00          	mov ebx, 0x41
0x14240dcf8	48 8d 8c 24 80 04 00 00 	lea rcx, [rsp + 0x480]
0x14240dd00	bf 04 00 00 00          	mov edi, 4
0x14240dd05	48 89 fe                	mov rsi, rdi
0x14240dd08	e8 73 86 d4 fd          	call 0x140156380
0x14240dd0d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14240dd15	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14240dd1d	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x14240dd25	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14240dd29	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14240dd31	90                      	nop
0x14240dd32	48 8d 05 20 4b 2a 01    	lea rax, [rip + 0x12a4b20]
0x14240dd39	bb 0d 00 00 00          	mov ebx, 0xd
0x14240dd3e	66 90                   	nop
0x14240dd40	e8 7b e2 ec fd          	call 0x1402dbfc0
0x14240dd45	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14240dd4d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14240dd55	48 8d 05 a4 d8 c4 00    	lea rax, [rip + 0xc4d8a4]
0x14240dd5c	0f 1f 40 00             	nop dword ptr [rax]
0x14240dd60	e8 fb e4 c0 fd          	call 0x14001c260
0x14240dd65	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14240dd6d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14240dd71	83 3d 98 e5 e6 05 00    	cmp dword ptr [rip + 0x5e6e598], 0
0x14240dd78	75 0a                   	jne 0x14240dd84
0x14240dd7a	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14240dd82	eb 10                   	jmp 0x14240dd94
0x14240dd84	e8 f7 75 c7 fd          	call 0x140085380
0x14240dd89	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14240dd91	49 89 13                	mov qword ptr [r11], rdx
0x14240dd94	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14240dd9c	48 89 10                	mov qword ptr [rax], rdx
0x14240dd9f	48 8d 05 1a c2 ff 00    	lea rax, [rip + 0xffc21a]
0x14240dda6	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14240ddae	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14240ddb6	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14240ddbe	66 90                   	nop
0x14240ddc0	e8 3b 02 c0 fd          	call 0x14000e000
0x14240ddc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14240ddcd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14240ddd5	83 3d 34 e5 e6 05 00    	cmp dword ptr [rip + 0x5e6e534], 0
0x14240dddc	75 0a                   	jne 0x14240dde8
0x14240ddde	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14240dde6	eb 17                   	jmp 0x14240ddff
0x14240dde8	48 8b 08                	mov rcx, qword ptr [rax]
0x14240ddeb	e8 b0 75 c7 fd          	call 0x1400853a0
0x14240ddf0	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14240ddf8	49 89 13                	mov qword ptr [r11], rdx
0x14240ddfb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14240ddff	48 89 10                	mov qword ptr [rax], rdx
0x14240de02	31 c0                   	xor eax, eax
0x14240de04	31 db                   	xor ebx, ebx
0x14240de06	48 81 c4 30 05 00 00    	add rsp, 0x530
0x14240de0d	5d                      	pop rbp
0x14240de0e	c3                      	ret
0x14240de0f	4c 89 c0                	mov rax, r8
0x14240de12	e8 29 79 c7 fd          	call 0x140085740
0x14240de17	48 89 f8                	mov rax, rdi
0x14240de1a	e8 21 79 c7 fd          	call 0x140085740
0x14240de1f	b8 40 00 00 00          	mov eax, 0x40
0x14240de24	48 89 c1                	mov rcx, rax
0x14240de27	e8 14 79 c7 fd          	call 0x140085740
0x14240de2c	48 89 d0                	mov rax, rdx
0x14240de2f	b9 40 00 00 00          	mov ecx, 0x40
0x14240de34	e8 07 79 c7 fd          	call 0x140085740
0x14240de39	48 85 d2                	test rdx, rdx
0x14240de3c	74 07                   	je 0x14240de45
0x14240de3e	66 90                   	nop
0x14240de40	e8 db 87 c6 fd          	call 0x140076620
0x14240de45	e8 16 88 c6 fd          	call 0x140076660
0x14240de4a	48 8d 05 4f 24 c1 00    	lea rax, [rip + 0xc1244f]
0x14240de51	48 8d 1d 38 8b 69 03    	lea rbx, [rip + 0x3698b38]
0x14240de58	e8 a3 e9 c6 fd          	call 0x14007c800
0x14240de5d	48 8d 05 3c 24 c1 00    	lea rax, [rip + 0xc1243c]
0x14240de64	48 8d 1d 25 8b 69 03    	lea rbx, [rip + 0x3698b25]
0x14240de6b	e8 90 e9 c6 fd          	call 0x14007c800
0x14240de70	48 8d 05 29 24 c1 00    	lea rax, [rip + 0xc12429]
0x14240de77	48 8d 1d 12 8b 69 03    	lea rbx, [rip + 0x3698b12]
0x14240de7e	66 90                   	nop
0x14240de80	e8 7b e9 c6 fd          	call 0x14007c800
0x14240de85	48 8d 05 14 24 c1 00    	lea rax, [rip + 0xc12414]
0x14240de8c	48 8d 1d fd 8a 69 03    	lea rbx, [rip + 0x3698afd]
0x14240de93	e8 68 e9 c6 fd          	call 0x14007c800
0x14240de98	b9 08 00 00 00          	mov ecx, 8
0x14240de9d	4c 89 da                	mov rdx, r11
0x14240dea0	e8 db 78 c7 fd          	call 0x140085780
0x14240dea5	90                      	nop
0x14240dea6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240deab	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14240deb3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14240debb	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14240dec3	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14240decb	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14240ded3	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14240dedb	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14240dee3	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x14240deeb	e8 70 55 c7 fd          	call 0x140083460
0x14240def0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240def5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240defd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240df05	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14240df0d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14240df15	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14240df1d	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14240df25	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14240df2d	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14240df35	e9 26 ed ff ff          	jmp 0x14240cc60
