# TscanGui/core/poccheck/pkg/operators/matchers.getFieldNameFromYamlTag
# 0x141190a40..0x141190cc0 (640 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/validate.go:86

0x141190a40	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x141190a48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141190a4c	0f 86 32 02 00 00       	jbe 0x141190c84
0x141190a52	55                      	push rbp
0x141190a53	48 89 e5                	mov rbp, rsp
0x141190a56	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x141190a5d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141190a65	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141190a6d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141190a75	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141190a7d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141190a85	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x141190a8d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141190a95	48 85 c9                	test rcx, rcx
0x141190a98	74 09                   	je 0x141190aa3
0x141190a9a	48 8d 15 7f 51 99 04    	lea rdx, [rip + 0x499517f]
0x141190aa1	eb 04                   	jmp 0x141190aa7
0x141190aa3	31 d2                   	xor edx, edx
0x141190aa5	31 c9                   	xor ecx, ecx
0x141190aa7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141190aaf	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141190ab4	48 8b 92 a8 00 00 00    	mov rdx, qword ptr [rdx + 0xa8]
0x141190abb	48 89 c8                	mov rax, rcx
0x141190abe	66 90                   	nop
0x141190ac0	ff d2                   	call rdx
0x141190ac2	48 83 f8 19             	cmp rax, 0x19
0x141190ac6	75 04                   	jne 0x141190acc
0x141190ac8	31 c0                   	xor eax, eax
0x141190aca	eb 40                   	jmp 0x141190b0c
0x141190acc	48 8d 05 ad 2b 06 02    	lea rax, [rip + 0x2062bad]
0x141190ad3	e8 88 b7 e8 fe          	call 0x14001c260
0x141190ad8	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x141190ae0	48 8d 0d 3c 69 5c 02    	lea rcx, [rip + 0x25c693c]
0x141190ae7	48 89 08                	mov qword ptr [rax], rcx
0x141190aea	31 db                   	xor ebx, ebx
0x141190aec	48 8d 0d cd 56 92 04    	lea rcx, [rip + 0x49256cd]
0x141190af3	48 89 c7                	mov rdi, rax
0x141190af6	31 c0                   	xor eax, eax
0x141190af8	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141190aff	5d                      	pop rbp
0x141190b00	c3                      	ret
0x141190b01	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141190b09	48 ff c0                	inc rax
0x141190b0c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141190b14	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141190b19	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x141190b20	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141190b28	ff d1                   	call rcx
0x141190b2a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141190b32	48 39 d8                	cmp rax, rbx
0x141190b35	0f 8e e0 00 00 00       	jle 0x141190c1b
0x141190b3b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141190b40	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141190b44	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141190b4c	ff d1                   	call rcx
0x141190b4e	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141190b52	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141190b5a	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141190b62	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141190b67	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141190b6c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141190b71	e8 56 52 ef fe          	call 0x140085dcc
0x141190b76	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141190b7a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141190b82	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141190b8a	48 8d 0d 9a 2d 49 02    	lea rcx, [rip + 0x2492d9a]
0x141190b91	bf 04 00 00 00          	mov edi, 4
0x141190b96	e8 65 19 fa fe          	call 0x140132500
0x141190b9b	48 8d 0d 2e 70 90 04    	lea rcx, [rip + 0x490702e]
0x141190ba2	bf 01 00 00 00          	mov edi, 1
0x141190ba7	31 f6                   	xor esi, esi
0x141190ba9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141190bb0	e8 8b a9 f1 fe          	call 0x1400ab540
0x141190bb5	48 85 db                	test rbx, rbx
0x141190bb8	74 37                   	je 0x141190bf1
0x141190bba	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141190bbe	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141190bc6	48 39 ca                	cmp rdx, rcx
0x141190bc9	74 04                   	je 0x141190bcf
0x141190bcb	31 c0                   	xor eax, eax
0x141190bcd	eb 18                   	jmp 0x141190be7
0x141190bcf	48 8b 00                	mov rax, qword ptr [rax]
0x141190bd2	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141190bda	e8 01 69 e7 fe          	call 0x1400074e0
0x141190bdf	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141190be7	84 c0                   	test al, al
0x141190be9	0f 84 12 ff ff ff       	je 0x141190b01
0x141190bef	eb 0d                   	jmp 0x141190bfe
0x141190bf1	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141190bf9	e9 03 ff ff ff          	jmp 0x141190b01
0x141190bfe	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141190c06	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141190c0e	31 c9                   	xor ecx, ecx
0x141190c10	31 ff                   	xor edi, edi
0x141190c12	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141190c19	5d                      	pop rbp
0x141190c1a	c3                      	ret
0x141190c1b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141190c24	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141190c2c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141190c34	e8 e7 92 ee fe          	call 0x140079f20
0x141190c39	48 8d 0d 60 f6 e8 01    	lea rcx, [rip + 0x1e8f660]
0x141190c40	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141190c48	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141190c50	48 8d 05 52 9c 56 02    	lea rax, [rip + 0x2569c52]
0x141190c57	bb 12 00 00 00          	mov ebx, 0x12
0x141190c5c	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141190c64	bf 01 00 00 00          	mov edi, 1
0x141190c69	48 89 fe                	mov rsi, rdi
0x141190c6c	e8 4f 26 fc fe          	call 0x1401532c0
0x141190c71	48 89 c1                	mov rcx, rax
0x141190c74	48 89 df                	mov rdi, rbx
0x141190c77	31 c0                   	xor eax, eax
0x141190c79	31 db                   	xor ebx, ebx
0x141190c7b	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141190c82	5d                      	pop rbp
0x141190c83	c3                      	ret
0x141190c84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141190c89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141190c8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141190c93	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141190c98	e8 c3 27 ef fe          	call 0x140083460
0x141190c9d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141190ca2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141190ca7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141190cac	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141190cb1	e9 8a fd ff ff          	jmp 0x141190a40
