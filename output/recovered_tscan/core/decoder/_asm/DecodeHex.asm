# TscanGui/core/decoder.DecodeHex
# 0x140a9d000..0x140a9d100 (256 bytes)
# source TscanGui/core/decoder/decode.go:89

0x140a9d000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a9d004	0f 86 c1 00 00 00       	jbe 0x140a9d0cb
0x140a9d00a	55                      	push rbp
0x140a9d00b	48 89 e5                	mov rbp, rsp
0x140a9d00e	48 83 ec 60             	sub rsp, 0x60
0x140a9d012	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a9d017	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a9d01c	48 89 d9                	mov rcx, rbx
0x140a9d01f	48 d1 e9                	shr rcx, 1
0x140a9d022	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140a9d027	48 83 f9 20             	cmp rcx, 0x20
0x140a9d02b	77 15                   	ja 0x140a9d042
0x140a9d02d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a9d033	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a9d039	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x140a9d03e	66 90                   	nop
0x140a9d040	eb 21                   	jmp 0x140a9d063
0x140a9d042	48 8d 05 d7 32 58 02    	lea rax, [rip + 0x25832d7]
0x140a9d049	48 89 cb                	mov rbx, rcx
0x140a9d04c	e8 8f 1a 5e ff          	call 0x14007eae0
0x140a9d051	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a9d056	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a9d05b	48 89 c2                	mov rdx, rax
0x140a9d05e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a9d063	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a9d068	48 85 c0                	test rax, rax
0x140a9d06b	48 8d 3d ee d7 7d 07    	lea rdi, [rip + 0x77dd7ee]
0x140a9d072	48 0f 45 f8             	cmovne rdi, rax
0x140a9d076	48 89 d0                	mov rax, rdx
0x140a9d079	48 89 de                	mov rsi, rbx
0x140a9d07c	49 89 f0                	mov r8, rsi
0x140a9d07f	48 89 cb                	mov rbx, rcx
0x140a9d082	e8 f9 f0 71 ff          	call 0x1401bc180
0x140a9d087	48 85 db                	test rbx, rbx
0x140a9d08a	75 2f                   	jne 0x140a9d0bb
0x140a9d08c	48 85 c0                	test rax, rax
0x140a9d08f	7e 1a                   	jle 0x140a9d0ab
0x140a9d091	31 c0                   	xor eax, eax
0x140a9d093	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a9d098	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a9d09d	0f 1f 00                	nop dword ptr [rax]
0x140a9d0a0	e8 fb 66 5c ff          	call 0x1400637a0
0x140a9d0a5	48 83 c4 60             	add rsp, 0x60
0x140a9d0a9	5d                      	pop rbp
0x140a9d0aa	c3                      	ret
0x140a9d0ab	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a9d0b0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a9d0b5	48 83 c4 60             	add rsp, 0x60
0x140a9d0b9	5d                      	pop rbp
0x140a9d0ba	c3                      	ret
0x140a9d0bb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a9d0c0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a9d0c5	48 83 c4 60             	add rsp, 0x60
0x140a9d0c9	5d                      	pop rbp
0x140a9d0ca	c3                      	ret
0x140a9d0cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9d0d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9d0d5	e8 86 63 5e ff          	call 0x140083460
0x140a9d0da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9d0df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9d0e4	e9 17 ff ff ff          	jmp 0x140a9d000
