# TscanGui/core/poccheck/pkg/operators/extractors.(*Extractor).ExtractDSL
# 0x14118a800..0x14118aa00 (512 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extract.go:177

0x14118a800	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14118a805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118a809	0f 86 bd 01 00 00       	jbe 0x14118a9cc
0x14118a80f	55                      	push rbp
0x14118a810	48 89 e5                	mov rbp, rsp
0x14118a813	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14118a81a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14118a822	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14118a82a	e8 51 00 ef fe          	call 0x14007a880
0x14118a82f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14118a834	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14118a83c	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x14118a843	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14118a848	48 8b 89 e8 00 00 00    	mov rcx, qword ptr [rcx + 0xe8]
0x14118a84f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14118a854	31 db                   	xor ebx, ebx
0x14118a856	eb 17                   	jmp 0x14118a86f
0x14118a858	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14118a85d	48 ff c3                	inc rbx
0x14118a860	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14118a865	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14118a86a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14118a86f	48 39 cb                	cmp rbx, rcx
0x14118a872	0f 8d 4b 01 00 00       	jge 0x14118a9c3
0x14118a878	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14118a87d	48 8b 14 da             	mov rdx, qword ptr [rdx + rbx*8]
0x14118a881	84 02                   	test byte ptr [rdx], al
0x14118a883	4c 8b 22                	mov r12, qword ptr [rdx]
0x14118a886	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x14118a88e	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14118a892	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x14118a89a	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14118a89e	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x14118a8a6	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14118a8aa	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14118a8b2	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14118a8b6	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14118a8be	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14118a8c6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118a8ce	0f b6 8c 24 90 00 00 00 	movzx ecx, byte ptr [rsp + 0x90]
0x14118a8d6	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14118a8de	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14118a8e6	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14118a8ee	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14118a8f6	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14118a8fe	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x14118a906	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14118a90e	48 89 14 24             	mov qword ptr [rsp], rdx
0x14118a912	e8 a9 b2 e6 ff          	call 0x140ff5bc0
0x14118a917	48 85 c9                	test rcx, rcx
0x14118a91a	74 44                   	je 0x14118a960
0x14118a91c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14118a921	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118a926	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14118a92a	48 89 f8                	mov rax, rdi
0x14118a92d	ff d1                   	call rcx
0x14118a92f	48 83 fb 0c             	cmp rbx, 0xc
0x14118a933	7d 04                   	jge 0x14118a939
0x14118a935	31 c0                   	xor eax, eax
0x14118a937	eb 11                   	jmp 0x14118a94a
0x14118a939	48 8d 1d 63 a1 51 02    	lea rbx, [rip + 0x251a163]
0x14118a940	b9 0c 00 00 00          	mov ecx, 0xc
0x14118a945	e8 96 cb e7 fe          	call 0x1400074e0
0x14118a94a	84 c0                   	test al, al
0x14118a94c	74 67                   	je 0x14118a9b5
0x14118a94e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118a953	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14118a958	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14118a960	48 85 c0                	test rax, rax
0x14118a963	0f 84 ef fe ff ff       	je 0x14118a858
0x14118a969	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14118a971	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14118a979	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14118a981	bb 01 00 00 00          	mov ebx, 1
0x14118a986	48 89 d9                	mov rcx, rbx
0x14118a989	e8 32 bd fc fe          	call 0x1401566c0
0x14118a98e	48 85 db                	test rbx, rbx
0x14118a991	0f 84 c1 fe ff ff       	je 0x14118a858
0x14118a997	48 89 c1                	mov rcx, rax
0x14118a99a	48 89 df                	mov rdi, rbx
0x14118a99d	48 8d 05 9c 88 03 02    	lea rax, [rip + 0x203889c]
0x14118a9a4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14118a9a9	e8 52 36 e8 fe          	call 0x14000e000
0x14118a9ae	84 00                   	test byte ptr [rax], al
0x14118a9b0	e9 a3 fe ff ff          	jmp 0x14118a858
0x14118a9b5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14118a9ba	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14118a9c1	5d                      	pop rbp
0x14118a9c2	c3                      	ret
0x14118a9c3	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14118a9ca	5d                      	pop rbp
0x14118a9cb	c3                      	ret
0x14118a9cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118a9d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118a9d6	e8 85 8a ef fe          	call 0x140083460
0x14118a9db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118a9e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118a9e5	e9 16 fe ff ff          	jmp 0x14118a800
