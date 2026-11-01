# TscanGui/core/ai.parseOllamaChatResponse
# 0x1408e1f20..0x1408e20e0 (448 bytes)
# source TscanGui/core/ai/aiprotocol.go:832

0x1408e1f20	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1408e1f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e1f29	0f 86 7f 01 00 00       	jbe 0x1408e20ae
0x1408e1f2f	55                      	push rbp
0x1408e1f30	48 89 e5                	mov rbp, rsp
0x1408e1f33	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1408e1f3a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408e1f42	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408e1f4a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408e1f52	48 8d 05 c7 77 a4 02    	lea rax, [rip + 0x2a477c7]
0x1408e1f59	e8 02 a3 73 ff          	call 0x14001c260
0x1408e1f5e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408e1f66	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408e1f6e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408e1f76	48 8d 3d a3 e3 6e 02    	lea rdi, [rip + 0x26ee3a3]
0x1408e1f7d	48 89 c6                	mov rsi, rax
0x1408e1f80	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408e1f88	e8 33 2e 9d ff          	call 0x1402b4dc0
0x1408e1f8d	48 85 c0                	test rax, rax
0x1408e1f90	74 51                   	je 0x1408e1fe3
0x1408e1f92	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408e1f9b	74 04                   	je 0x1408e1fa1
0x1408e1f9d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408e1fa1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408e1fa9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408e1fb1	48 8d 05 1d 86 e8 02    	lea rax, [rip + 0x2e8861d]
0x1408e1fb8	bb 1e 00 00 00          	mov ebx, 0x1e
0x1408e1fbd	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408e1fc5	bf 01 00 00 00          	mov edi, 1
0x1408e1fca	48 89 fe                	mov rsi, rdi
0x1408e1fcd	e8 ee 12 87 ff          	call 0x1401532c0
0x1408e1fd2	48 89 d9                	mov rcx, rbx
0x1408e1fd5	48 89 c3                	mov rbx, rax
0x1408e1fd8	31 c0                   	xor eax, eax
0x1408e1fda	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408e1fe1	5d                      	pop rbp
0x1408e1fe2	c3                      	ret
0x1408e1fe3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408e1feb	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x1408e1ff0	74 64                   	je 0x1408e2056
0x1408e1ff2	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408e1ffb	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1408e1fff	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1408e2003	e8 18 7f 79 ff          	call 0x140079f20
0x1408e2008	48 8d 0d 91 e2 73 02    	lea rcx, [rip + 0x273e291]
0x1408e200f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408e2017	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408e201f	48 8d 05 cf 73 e0 02    	lea rax, [rip + 0x2e073cf]
0x1408e2026	bb 11 00 00 00          	mov ebx, 0x11
0x1408e202b	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408e2033	bf 01 00 00 00          	mov edi, 1
0x1408e2038	48 89 fe                	mov rsi, rdi
0x1408e203b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e2040	e8 7b 12 87 ff          	call 0x1401532c0
0x1408e2045	48 89 d9                	mov rcx, rbx
0x1408e2048	48 89 c3                	mov rbx, rax
0x1408e204b	31 c0                   	xor eax, eax
0x1408e204d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408e2054	5d                      	pop rbp
0x1408e2055	c3                      	ret
0x1408e2056	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408e2059	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1408e205d	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1408e2061	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x1408e2065	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1408e2069	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408e206d	4c 89 1c 24             	mov qword ptr [rsp], r11
0x1408e2071	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1408e2076	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1408e207c	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1408e2082	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408e2088	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1408e208e	31 c0                   	xor eax, eax
0x1408e2090	31 db                   	xor ebx, ebx
0x1408e2092	48 8d 0d 17 9f da 02    	lea rcx, [rip + 0x2da9f17]
0x1408e2099	bf 0b 00 00 00          	mov edi, 0xb
0x1408e209e	66 90                   	nop
0x1408e20a0	e8 1b e2 ff ff          	call 0x1408e02c0
0x1408e20a5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408e20ac	5d                      	pop rbp
0x1408e20ad	c3                      	ret
0x1408e20ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e20b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e20b8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e20bd	0f 1f 00                	nop dword ptr [rax]
0x1408e20c0	e8 9b 13 7a ff          	call 0x140083460
0x1408e20c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e20ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e20cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e20d4	e9 47 fe ff ff          	jmp 0x1408e1f20
