# TscanGui/core/subdomain.wildcardBaselineProbeHosts
# 0x14214a840..0x14214aaa0 (608 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:263

0x14214a840	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x14214a848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214a84c	0f 86 25 02 00 00       	jbe 0x14214aa77
0x14214a852	55                      	push rbp
0x14214a853	48 89 e5                	mov rbp, rsp
0x14214a856	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14214a85d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14214a865	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14214a86d	e8 2e ea 30 fe          	call 0x1404592a0
0x14214a872	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14214a876	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14214a87e	66 90                   	nop
0x14214a880	48 85 c0                	test rax, rax
0x14214a883	0f 85 e4 01 00 00       	jne 0x14214aa6d
0x14214a889	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14214a891	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14214a896	44 0f 11 7c 24 7c       	movups xmmword ptr [rsp + 0x7c], xmm15
0x14214a89c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14214a8a5	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14214a8ae	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14214a8b3	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14214a8b7	48 8d 44 24 7c          	lea rax, [rsp + 0x7c]
0x14214a8bc	bb 24 00 00 00          	mov ebx, 0x24
0x14214a8c1	48 89 d9                	mov rcx, rbx
0x14214a8c4	e8 f7 e3 30 fe          	call 0x140458cc0
0x14214a8c9	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14214a8d1	48 8d 5c 24 7c          	lea rbx, [rsp + 0x7c]
0x14214a8d6	b9 24 00 00 00          	mov ecx, 0x24
0x14214a8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214a8e0	e8 bb 8e f1 fd          	call 0x1400637a0
0x14214a8e5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14214a8ed	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14214a8f5	e8 a6 e9 30 fe          	call 0x1404592a0
0x14214a8fa	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14214a8fe	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14214a906	48 85 c0                	test rax, rax
0x14214a909	0f 85 55 01 00 00       	jne 0x14214aa64
0x14214a90f	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14214a917	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14214a91c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14214a922	44 0f 11 7c 24 5c       	movups xmmword ptr [rsp + 0x5c], xmm15
0x14214a928	44 0f 11 7c 24 6c       	movups xmmword ptr [rsp + 0x6c], xmm15
0x14214a92e	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14214a933	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14214a937	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14214a93c	bb 24 00 00 00          	mov ebx, 0x24
0x14214a941	48 89 d9                	mov rcx, rbx
0x14214a944	e8 77 e3 30 fe          	call 0x140458cc0
0x14214a949	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14214a951	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14214a956	b9 24 00 00 00          	mov ecx, 0x24
0x14214a95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214a960	e8 3b 8e f1 fd          	call 0x1400637a0
0x14214a965	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14214a96d	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14214a975	48 8d 05 a4 10 f1 00    	lea rax, [rip + 0xf110a4]
0x14214a97c	0f 1f 40 00             	nop dword ptr [rax]
0x14214a980	e8 db 18 ed fd          	call 0x14001c260
0x14214a985	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14214a98d	31 c0                   	xor eax, eax
0x14214a98f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14214a997	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14214a99f	48 8d 3d 4a d5 94 03    	lea rdi, [rip + 0x394d54a]
0x14214a9a6	be 01 00 00 00          	mov esi, 1
0x14214a9ab	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14214a9b3	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x14214a9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214a9c0	e8 bb 85 f1 fd          	call 0x140062f80
0x14214a9c5	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14214a9cd	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14214a9d1	83 3d 38 19 13 06 00    	cmp dword ptr [rip + 0x6131938], 0
0x14214a9d8	74 12                   	je 0x14214a9ec
0x14214a9da	4c 8b 12                	mov r10, qword ptr [rdx]
0x14214a9dd	0f 1f 00                	nop dword ptr [rax]
0x14214a9e0	e8 bb a9 f3 fd          	call 0x1400853a0
0x14214a9e5	49 89 03                	mov qword ptr [r11], rax
0x14214a9e8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14214a9ec	48 89 02                	mov qword ptr [rdx], rax
0x14214a9ef	31 c0                   	xor eax, eax
0x14214a9f1	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14214a9f9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14214aa01	48 8d 3d e8 d4 94 03    	lea rdi, [rip + 0x394d4e8]
0x14214aa08	be 01 00 00 00          	mov esi, 1
0x14214aa0d	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14214aa15	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x14214aa1d	0f 1f 00                	nop dword ptr [rax]
0x14214aa20	e8 5b 85 f1 fd          	call 0x140062f80
0x14214aa25	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14214aa2d	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x14214aa31	83 3d d8 18 13 06 00    	cmp dword ptr [rip + 0x61318d8], 0
0x14214aa38	74 12                   	je 0x14214aa4c
0x14214aa3a	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14214aa3e	66 90                   	nop
0x14214aa40	e8 5b a9 f3 fd          	call 0x1400853a0
0x14214aa45	49 89 03                	mov qword ptr [r11], rax
0x14214aa48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14214aa4c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x14214aa50	48 89 d0                	mov rax, rdx
0x14214aa53	bb 02 00 00 00          	mov ebx, 2
0x14214aa58	48 89 d9                	mov rcx, rbx
0x14214aa5b	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14214aa62	5d                      	pop rbp
0x14214aa63	c3                      	ret
0x14214aa64	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14214aa68	e8 93 1d f3 fd          	call 0x14007c800
0x14214aa6d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14214aa71	e8 8a 1d f3 fd          	call 0x14007c800
0x14214aa76	90                      	nop
0x14214aa77	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214aa7c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214aa81	e8 da 89 f3 fd          	call 0x140083460
0x14214aa86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214aa8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214aa90	e9 ab fd ff ff          	jmp 0x14214a840
