# TscanGui/core/decoder/plugin.MD5Trans
# 0x140a871c0..0x140a87440 (640 bytes)
# source TscanGui/core/decoder/plugin/HashBasic.go:16

0x140a871c0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x140a871c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a871cc	0f 86 2f 02 00 00       	jbe 0x140a87401
0x140a871d2	55                      	push rbp
0x140a871d3	48 89 e5                	mov rbp, rsp
0x140a871d6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x140a871dd	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140a871e5	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140a871ed	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140a871f5	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140a871fd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a87205	48 8d 05 b4 bf 73 02    	lea rax, [rip + 0x273bfb4]
0x140a8720c	48 89 f3                	mov rbx, rsi
0x140a8720f	48 8d 0d 6d d1 b9 02    	lea rcx, [rip + 0x2b9d16d]
0x140a87216	bf 04 00 00 00          	mov edi, 4
0x140a8721b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a87220	e8 9b 68 58 ff          	call 0x14000dac0
0x140a87225	48 8b 10                	mov rdx, qword ptr [rax]
0x140a87228	48 8d 35 71 94 59 02    	lea rsi, [rip + 0x2599471]
0x140a8722f	48 39 f2                	cmp rdx, rsi
0x140a87232	75 09                   	jne 0x140a8723d
0x140a87234	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a87238	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a8723b	eb 02                   	jmp 0x140a8723f
0x140a8723d	31 d2                   	xor edx, edx
0x140a8723f	88 54 24 2f             	mov byte ptr [rsp + 0x2f], dl
0x140a87243	48 8d 05 76 bf 73 02    	lea rax, [rip + 0x273bf76]
0x140a8724a	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a87252	48 8d 0d b9 61 bc 02    	lea rcx, [rip + 0x2bc61b9]
0x140a87259	bf 07 00 00 00          	mov edi, 7
0x140a8725e	66 90                   	nop
0x140a87260	e8 5b 68 58 ff          	call 0x14000dac0
0x140a87265	48 8d 15 34 90 59 02    	lea rdx, [rip + 0x2599034]
0x140a8726c	48 39 10                	cmp qword ptr [rax], rdx
0x140a8726f	75 0d                   	jne 0x140a8727e
0x140a87271	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a87275	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a87278	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a8727c	eb 04                   	jmp 0x140a87282
0x140a8727e	31 d2                   	xor edx, edx
0x140a87280	31 f6                   	xor esi, esi
0x140a87282	44 0f b6 44 24 2f       	movzx r8d, byte ptr [rsp + 0x2f]
0x140a87288	45 84 c0                	test r8b, r8b
0x140a8728b	0f 84 81 00 00 00       	je 0x140a87312
0x140a87291	31 c0                   	xor eax, eax
0x140a87293	48 89 f3                	mov rbx, rsi
0x140a87296	48 89 d1                	mov rcx, rdx
0x140a87299	e8 c2 c6 5d ff          	call 0x140063960
0x140a8729e	48 89 cf                	mov rdi, rcx
0x140a872a1	48 89 d9                	mov rcx, rbx
0x140a872a4	48 89 c3                	mov rbx, rax
0x140a872a7	48 8d 05 e2 51 c4 04    	lea rax, [rip + 0x4c451e2]
0x140a872ae	e8 0d 85 7b ff          	call 0x14023f7c0
0x140a872b3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a872b8	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140a872c0	31 c0                   	xor eax, eax
0x140a872c2	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140a872ca	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a872d2	e8 89 c6 5d ff          	call 0x140063960
0x140a872d7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a872dc	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a872e0	48 89 cf                	mov rdi, rcx
0x140a872e3	48 89 d9                	mov rcx, rbx
0x140a872e6	48 89 c3                	mov rbx, rax
0x140a872e9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140a872f1	ff d2                   	call rdx
0x140a872f3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a872f8	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a872fc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140a87304	31 db                   	xor ebx, ebx
0x140a87306	31 c9                   	xor ecx, ecx
0x140a87308	48 89 cf                	mov rdi, rcx
0x140a8730b	ff d2                   	call rdx
0x140a8730d	e9 d9 00 00 00          	jmp 0x140a873eb
0x140a87312	90                      	nop
0x140a87313	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x140a8731b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a8731f	90                      	nop
0x140a87320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a87325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8732a	e8 3c e7 5f ff          	call 0x140085a6b
0x140a8732f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a87333	90                      	nop
0x140a87334	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x140a8733e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140a87346	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x140a87350	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140a87358	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140a87361	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a87366	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140a8736e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a87376	e8 e5 c5 5d ff          	call 0x140063960
0x140a8737b	48 89 cf                	mov rdi, rcx
0x140a8737e	48 89 d9                	mov rcx, rbx
0x140a87381	48 89 c3                	mov rbx, rax
0x140a87384	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140a8738c	e8 8f 47 79 ff          	call 0x14021bb20
0x140a87391	90                      	nop
0x140a87392	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x140a87397	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x140a8739f	90                      	nop
0x140a873a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a873a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a873aa	e8 1d ea 5f ff          	call 0x140085dcc
0x140a873af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a873b3	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a873b8	e8 e3 4b 79 ff          	call 0x14021bfa0
0x140a873bd	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140a873c1	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x140a873c6	31 c0                   	xor eax, eax
0x140a873c8	bb 10 00 00 00          	mov ebx, 0x10
0x140a873cd	31 c9                   	xor ecx, ecx
0x140a873cf	48 89 df                	mov rdi, rbx
0x140a873d2	48 8d 35 47 8f 59 02    	lea rsi, [rip + 0x2598f47]
0x140a873d9	e8 e2 77 5f ff          	call 0x14007ebc0
0x140a873de	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x140a873e3	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a873e6	bb 10 00 00 00          	mov ebx, 0x10
0x140a873eb	48 89 d9                	mov rcx, rbx
0x140a873ee	48 89 c3                	mov rbx, rax
0x140a873f1	31 c0                   	xor eax, eax
0x140a873f3	e8 a8 c3 5d ff          	call 0x1400637a0
0x140a873f8	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140a873ff	5d                      	pop rbp
0x140a87400	c3                      	ret
0x140a87401	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a87406	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a8740b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a87410	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a87415	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a8741a	e8 41 c0 5f ff          	call 0x140083460
0x140a8741f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a87424	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a87429	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a8742e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a87433	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a87438	e9 83 fd ff ff          	jmp 0x140a871c0
