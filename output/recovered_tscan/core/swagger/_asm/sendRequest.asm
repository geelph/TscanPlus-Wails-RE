# TscanGui/core/swagger.sendRequest
# 0x142157e00..0x1421585c0 (1984 bytes)
# source TscanGui/core/swagger/scanner.go:184

0x142157e00	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x142157e08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142157e0c	0f 86 3e 07 00 00       	jbe 0x142158550
0x142157e12	55                      	push rbp
0x142157e13	48 89 e5                	mov rbp, rsp
0x142157e16	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x142157e1d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142157e25	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142157e2d	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142157e36	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142157e3e	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x142157e46	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x142157e4e	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x142157e56	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x142157e5e	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x142157e66	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x142157e6e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142157e73	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142157e7c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142157e85	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x142157e91	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142157e99	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x142157ea0	e8 fb b7 f8 fd          	call 0x1400e36a0
0x142157ea5	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142157ead	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142157eb2	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142157eba	48 85 c9                	test rcx, rcx
0x142157ebd	75 09                   	jne 0x142157ec8
0x142157ebf	31 c9                   	xor ecx, ecx
0x142157ec1	31 d2                   	xor edx, edx
0x142157ec3	e9 8e 00 00 00          	jmp 0x142157f56
0x142157ec8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142157ecd	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142157ed5	90                      	nop
0x142157ed6	31 c0                   	xor eax, eax
0x142157ed8	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142157ee0	e8 7b ba f0 fd          	call 0x140063960
0x142157ee5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142157eea	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142157eef	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142157ef7	48 8d 05 a2 30 1f 01    	lea rax, [rip + 0x11f30a2]
0x142157efe	66 90                   	nop
0x142157f00	e8 5b 43 ec fd          	call 0x14001c260
0x142157f05	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142157f0a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142157f0e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142157f13	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142157f17	83 3d f2 43 12 06 00    	cmp dword ptr [rip + 0x61243f2], 0
0x142157f1e	66 90                   	nop
0x142157f20	75 0a                   	jne 0x142157f2c
0x142157f22	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142157f2a	eb 10                   	jmp 0x142157f3c
0x142157f2c	e8 4f d4 f2 fd          	call 0x140085380
0x142157f31	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142157f39	49 89 13                	mov qword ptr [r11], rdx
0x142157f3c	48 89 10                	mov qword ptr [rax], rdx
0x142157f3f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142157f47	48 8d 0d b2 e1 95 03    	lea rcx, [rip + 0x395e1b2]
0x142157f4e	48 89 c2                	mov rdx, rax
0x142157f51	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142157f56	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x142157f5e	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142157f66	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x142157f6e	49 89 c9                	mov r9, rcx
0x142157f71	49 89 d2                	mov r10, rdx
0x142157f74	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142157f7c	0f 1f 40 00             	nop dword ptr [rax]
0x142157f80	e8 1b df 1f fe          	call 0x140355ea0
0x142157f85	48 85 db                	test rbx, rbx
0x142157f88	75 52                   	jne 0x142157fdc
0x142157f8a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142157f92	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142157f9a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142157f9e	66 90                   	nop
0x142157fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142157fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142157faa	e8 bc da f2 fd          	call 0x140085a6b
0x142157faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142157fb3	48 8d 05 06 c2 37 01    	lea rax, [rip + 0x137c206]
0x142157fba	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142157fc2	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142157fca	e8 91 49 ec fd          	call 0x14001c960
0x142157fcf	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142157fd7	e9 b3 00 00 00          	jmp 0x14215808f
0x142157fdc	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142157fe5	74 04                   	je 0x142157feb
0x142157fe7	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142157feb	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142157ff3	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142157ffb	48 8d 05 09 e0 5c 01    	lea rax, [rip + 0x15ce009]
0x142158002	bb 16 00 00 00          	mov ebx, 0x16
0x142158007	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14215800f	bf 01 00 00 00          	mov edi, 1
0x142158014	48 89 fe                	mov rsi, rdi
0x142158017	e8 64 e3 ff fd          	call 0x140156380
0x14215801c	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142158025	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14215802d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142158035	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x142158041	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142158046	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14215804e	4c 8b 02                	mov r8, qword ptr [rdx]
0x142158051	41 ff d0                	call r8
0x142158054	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142158059	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142158061	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142158069	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142158071	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142158078	5d                      	pop rbp
0x142158079	c3                      	ret
0x14215807a	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142158082	e8 39 49 ec fd          	call 0x14001c9c0
0x142158087	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14215808f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142158097	48 85 c9                	test rcx, rcx
0x14215809a	74 2f                   	je 0x1421580cb
0x14215809c	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421580a4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421580a7	48 8b 01                	mov rax, qword ptr [rcx]
0x1421580aa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421580b2	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1421580b6	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1421580bb	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421580bf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421580c4	31 c9                   	xor ecx, ecx
0x1421580c6	e9 55 03 00 00          	jmp 0x142158420
0x1421580cb	90                      	nop
0x1421580cc	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421580d4	48 89 d3                	mov rbx, rdx
0x1421580d7	e8 a4 d7 1b fe          	call 0x140315880
0x1421580dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421580e0	48 85 db                	test rbx, rbx
0x1421580e3	75 7a                   	jne 0x14215815f
0x1421580e5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421580ed	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1421580f1	84 01                   	test byte ptr [rcx], al
0x1421580f3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1421580f7	48 8d 35 c2 04 00 00    	lea rsi, [rip + 0x4c2]
0x1421580fe	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142158106	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14215810e	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142158116	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14215811e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142158126	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x14215812b	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14215812f	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142158133	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14215813b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142158140	48 85 c9                	test rcx, rcx
0x142158143	0f 84 b4 00 00 00       	je 0x1421581fd
0x142158149	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14215814d	48 8b 35 8c 87 b3 00    	mov rsi, qword ptr [rip + 0xb3878c]
0x142158154	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142158157	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14215815a	e9 49 02 00 00          	jmp 0x1421583a8
0x14215815f	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142158168	74 04                   	je 0x14215816e
0x14215816a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14215816e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142158176	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14215817e	48 8d 05 87 31 58 01    	lea rax, [rip + 0x1583187]
0x142158185	bb 10 00 00 00          	mov ebx, 0x10
0x14215818a	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142158192	bf 01 00 00 00          	mov edi, 1
0x142158197	48 89 fe                	mov rsi, rdi
0x14215819a	e8 e1 e1 ff fd          	call 0x140156380
0x14215819f	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1421581a8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421581b0	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421581b8	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1421581c4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421581c9	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1421581d1	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421581d4	41 ff d0                	call r8
0x1421581d7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421581dc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421581e4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421581ec	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421581f4	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1421581fb	5d                      	pop rbp
0x1421581fc	c3                      	ret
0x1421581fd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142158205	48 8d 05 54 50 16 01    	lea rax, [rip + 0x1165054]
0x14215820c	e8 4f 40 ec fd          	call 0x14001c260
0x142158211	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142158219	48 89 08                	mov qword ptr [rax], rcx
0x14215821c	83 3d ed 40 12 06 00    	cmp dword ptr [rip + 0x61240ed], 0
0x142158223	75 0a                   	jne 0x14215822f
0x142158225	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14215822d	eb 10                   	jmp 0x14215823f
0x14215822f	e8 4c d1 f2 fd          	call 0x140085380
0x142158234	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14215823c	49 89 0b                	mov qword ptr [r11], rcx
0x14215823f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142158243	48 c7 40 10 00 00 10 00 	mov qword ptr [rax + 0x10], 0x100000
0x14215824b	48 89 c3                	mov rbx, rax
0x14215824e	48 8d 05 2b de 95 03    	lea rax, [rip + 0x395de2b]
0x142158255	e8 06 08 f4 fd          	call 0x140098a60
0x14215825a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142158260	48 85 ff                	test rdi, rdi
0x142158263	0f 84 b9 00 00 00       	je 0x142158322
0x142158269	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142158272	74 04                   	je 0x142158278
0x142158274	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x142158278	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x142158280	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x142158288	48 8d 05 00 de 5c 01    	lea rax, [rip + 0x15cde00]
0x14215828f	bb 16 00 00 00          	mov ebx, 0x16
0x142158294	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14215829c	bf 01 00 00 00          	mov edi, 1
0x1421582a1	48 89 fe                	mov rsi, rdi
0x1421582a4	e8 d7 e0 ff fd          	call 0x140156380
0x1421582a9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421582b1	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1421582b5	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1421582b9	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1421582be	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421582c6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421582ce	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421582d6	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1421582db	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1421582e3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421582e6	41 ff d0                	call r8
0x1421582e9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421582ee	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1421582f6	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421582f9	41 ff d0                	call r8
0x1421582fc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142158301	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142158309	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142158311	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142158319	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142158320	5d                      	pop rbp
0x142158321	c3                      	ret
0x142158322	48 89 d9                	mov rcx, rbx
0x142158325	48 89 c3                	mov rbx, rax
0x142158328	31 c0                   	xor eax, eax
0x14215832a	e8 71 b4 f0 fd          	call 0x1400637a0
0x14215832f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142158337	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14215833b	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14215833f	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142158344	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14215834c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142158354	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14215835c	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142158361	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142158369	48 8b 32                	mov rsi, qword ptr [rdx]
0x14215836c	ff d6                   	call rsi
0x14215836e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142158373	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14215837b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14215837e	66 90                   	nop
0x142158380	ff d6                   	call rsi
0x142158382	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142158387	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14215838f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142158397	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14215839f	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1421583a6	5d                      	pop rbp
0x1421583a7	c3                      	ret
0x1421583a8	49 89 c8                	mov r8, rcx
0x1421583ab	48 21 f9                	and rcx, rdi
0x1421583ae	48 c1 e1 04             	shl rcx, 4
0x1421583b2	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1421583b7	49 39 d9                	cmp r9, rbx
0x1421583ba	74 1d                   	je 0x1421583d9
0x1421583bc	49 8d 48 01             	lea rcx, [r8 + 1]
0x1421583c0	4d 85 c9                	test r9, r9
0x1421583c3	75 e3                   	jne 0x1421583a8
0x1421583c5	48 8d 05 14 85 b3 00    	lea rax, [rip + 0xb38514]
0x1421583cc	e8 0f 05 ec fd          	call 0x1400188e0
0x1421583d1	48 89 c1                	mov rcx, rax
0x1421583d4	e9 24 fe ff ff          	jmp 0x1421581fd
0x1421583d9	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1421583de	66 90                   	nop
0x1421583e0	e9 18 fe ff ff          	jmp 0x1421581fd
0x1421583e5	48 89 3c 0a             	mov qword ptr [rdx + rcx], rdi
0x1421583e9	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1421583f1	48 83 c7 10             	add rdi, 0x10
0x1421583f5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421583fa	48 ff c1                	inc rcx
0x1421583fd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142158405	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14215840d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142158412	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142158417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142158420	48 39 f1                	cmp rcx, rsi
0x142158423	0f 8d 51 fc ff ff       	jge 0x14215807a
0x142158429	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14215842e	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x142158436	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14215843a	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142158442	48 8b 0f                	mov rcx, qword ptr [rdi]
0x142158445	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14215844d	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x142158451	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142158456	90                      	nop
0x142158457	e8 64 3b 18 fe          	call 0x1402dbfc0
0x14215845c	48 89 c1                	mov rcx, rax
0x14215845f	48 89 df                	mov rdi, rbx
0x142158462	48 8d 05 57 1b 2b 01    	lea rax, [rip + 0x12b1b57]
0x142158469	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142158471	e8 8a 5b eb fd          	call 0x14000e000
0x142158476	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14215847a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14215847e	48 ff c3                	inc rbx
0x142158481	48 8b 10                	mov rdx, qword ptr [rax]
0x142158484	48 39 d9                	cmp rcx, rbx
0x142158487	73 4f                   	jae 0x1421584d8
0x142158489	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142158491	48 89 d0                	mov rax, rdx
0x142158494	bf 01 00 00 00          	mov edi, 1
0x142158499	48 8d 35 00 7e ec 00    	lea rsi, [rip + 0xec7e00]
0x1421584a0	e8 1b 67 f2 fd          	call 0x14007ebc0
0x1421584a5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421584ad	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1421584b1	83 3d 58 3e 12 06 00    	cmp dword ptr [rip + 0x6123e58], 0
0x1421584b8	74 12                   	je 0x1421584cc
0x1421584ba	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421584bd	0f 1f 00                	nop dword ptr [rax]
0x1421584c0	e8 db ce f2 fd          	call 0x1400853a0
0x1421584c5	49 89 03                	mov qword ptr [r11], rax
0x1421584c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421584cc	48 89 02                	mov qword ptr [rdx], rax
0x1421584cf	48 89 c1                	mov rcx, rax
0x1421584d2	48 89 d0                	mov rax, rdx
0x1421584d5	48 89 ca                	mov rdx, rcx
0x1421584d8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421584dc	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1421584e0	48 c1 e1 04             	shl rcx, 4
0x1421584e4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421584e9	48 89 74 0a 08          	mov qword ptr [rdx + rcx + 8], rsi
0x1421584ee	83 3d 1b 3e 12 06 00    	cmp dword ptr [rip + 0x6123e1b], 0
0x1421584f5	75 0e                   	jne 0x142158505
0x1421584f7	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421584ff	90                      	nop
0x142158500	e9 e0 fe ff ff          	jmp 0x1421583e5
0x142158505	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x142158509	e8 92 ce f2 fd          	call 0x1400853a0
0x14215850e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142158516	49 89 3b                	mov qword ptr [r11], rdi
0x142158519	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14215851d	0f 1f 00                	nop dword ptr [rax]
0x142158520	e9 c0 fe ff ff          	jmp 0x1421583e5
0x142158525	e8 b6 e2 ee fd          	call 0x1400467e0
0x14215852a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14215852f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142158537	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14215853f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142158547	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14215854e	5d                      	pop rbp
0x14215854f	c3                      	ret
0x142158550	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142158555	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14215855a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14215855f	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142158564	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142158569	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14215856e	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142158573	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142158578	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14215857d	0f 1f 00                	nop dword ptr [rax]
0x142158580	e8 db ae f2 fd          	call 0x140083460
0x142158585	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14215858a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14215858f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142158594	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142158599	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14215859e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421585a3	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1421585a8	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1421585ad	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1421585b2	e9 49 f8 ff ff          	jmp 0x142157e00
