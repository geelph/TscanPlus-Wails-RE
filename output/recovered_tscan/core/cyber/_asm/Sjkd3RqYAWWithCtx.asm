# TscanGui/core/cyber.Sjkd3RqYAWWithCtx
# 0x140a768a0..0x140a77000 (1888 bytes)
# source TscanGui/core/cyber/cybersearch.go:28

0x140a768a0	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x140a768a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a768ac	0f 86 e4 06 00 00       	jbe 0x140a76f96
0x140a768b2	55                      	push rbp
0x140a768b3	48 89 e5                	mov rbp, rsp
0x140a768b6	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x140a768bd	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x140a768c5	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x140a768cd	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x140a768d5	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140a768dd	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140a768e5	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140a768ed	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140a768f5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140a768fd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a76905	b8 07 00 00 00          	mov eax, 7
0x140a7690a	e8 d1 87 a0 ff          	call 0x14047f0e0
0x140a7690f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a76917	48 85 c9                	test rcx, rcx
0x140a7691a	48 8d 15 87 a5 05 05    	lea rdx, [rip + 0x505a587]
0x140a76921	48 0f 45 d1             	cmovne rdx, rcx
0x140a76925	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140a7692d	48 8d 0d 2c 3f 80 07    	lea rcx, [rip + 0x7803f2c]
0x140a76934	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a7693c	48 0f 45 cb             	cmovne rcx, rbx
0x140a76940	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140a76948	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140a76950	48 83 fe 33             	cmp rsi, 0x33
0x140a76954	7e 36                   	jle 0x140a7698c
0x140a76956	31 c0                   	xor eax, eax
0x140a76958	48 8d 1d 04 04 c8 02    	lea rbx, [rip + 0x2c80404]
0x140a7695f	b9 12 00 00 00          	mov ecx, 0x12
0x140a76964	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a7696c	be 32 00 00 00          	mov esi, 0x32
0x140a76971	4c 8d 05 82 8b ba 02    	lea r8, [rip + 0x2ba8b82]
0x140a76978	41 b9 03 00 00 00       	mov r9d, 3
0x140a7697e	66 90                   	nop
0x140a76980	e8 fb c5 5e ff          	call 0x140062f80
0x140a76985	e8 36 b0 a6 ff          	call 0x1404e19c0
0x140a7698a	eb 20                   	jmp 0x140a769ac
0x140a7698c	31 c0                   	xor eax, eax
0x140a7698e	48 8d 1d ce 03 c8 02    	lea rbx, [rip + 0x2c803ce]
0x140a76995	b9 12 00 00 00          	mov ecx, 0x12
0x140a7699a	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a769a2	e8 39 c5 5e ff          	call 0x140062ee0
0x140a769a7	e8 14 b0 a6 ff          	call 0x1404e19c0
0x140a769ac	48 8b 0d 65 e8 78 07    	mov rcx, qword ptr [rip + 0x778e865]
0x140a769b3	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a769ba	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a769c1	e8 1a 98 67 ff          	call 0x1400f01e0
0x140a769c6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a769ce	48 8d 05 4b bd b4 02    	lea rax, [rip + 0x2b4bd4b]
0x140a769d5	e8 86 58 5a ff          	call 0x14001c260
0x140a769da	48 c7 40 10 0a 00 00 00 	mov qword ptr [rax + 0x10], 0xa
0x140a769e2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a769ea	48 85 c9                	test rcx, rcx
0x140a769ed	ba 1e 00 00 00          	mov edx, 0x1e
0x140a769f2	48 0f 44 ca             	cmove rcx, rdx
0x140a769f6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a769fa	48 c7 40 20 0a 00 00 00 	mov qword ptr [rax + 0x20], 0xa
0x140a76a02	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a76a0a	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x140a76a11	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a76a19	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140a76a20	83 3d e9 58 80 07 00    	cmp dword ptr [rip + 0x78058e9], 0
0x140a76a27	75 0a                   	jne 0x140a76a33
0x140a76a29	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a76a31	eb 10                   	jmp 0x140a76a43
0x140a76a33	e8 48 e9 60 ff          	call 0x140085380
0x140a76a38	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a76a40	49 89 0b                	mov qword ptr [r11], rcx
0x140a76a43	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140a76a4a	c6 40 06 01             	mov byte ptr [rax + 6], 1
0x140a76a4e	48 8b 0d 53 e9 21 02    	mov rcx, qword ptr [rip + 0x221e953]
0x140a76a55	48 8b 15 54 e9 21 02    	mov rdx, qword ptr [rip + 0x221e954]
0x140a76a5c	48 8b 35 3d e9 21 02    	mov rsi, qword ptr [rip + 0x221e93d]
0x140a76a63	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140a76a6a	48 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdx
0x140a76a71	83 3d 98 58 80 07 00    	cmp dword ptr [rip + 0x7805898], 0
0x140a76a78	74 08                   	je 0x140a76a82
0x140a76a7a	e8 01 e9 60 ff          	call 0x140085380
0x140a76a7f	49 89 33                	mov qword ptr [r11], rsi
0x140a76a82	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a76a8a	48 89 b0 b0 00 00 00    	mov qword ptr [rax + 0xb0], rsi
0x140a76a91	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a76a99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a76aa0	48 83 f9 04             	cmp rcx, 4
0x140a76aa4	0f 85 f2 01 00 00       	jne 0x140a76c9c
0x140a76aaa	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a76ab2	81 3a 69 63 6f 6e       	cmp dword ptr [rdx], 0x6e6f6369
0x140a76ab8	0f 85 cc 01 00 00       	jne 0x140a76c8a
0x140a76abe	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140a76ac6	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140a76ace	e8 cd 7e 63 ff          	call 0x1400ae9a0
0x140a76ad3	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a76adb	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a76ae3	e8 18 69 63 ff          	call 0x1400ad400
0x140a76ae8	48 83 fb 07             	cmp rbx, 7
0x140a76aec	7d 04                   	jge 0x140a76af2
0x140a76aee	31 c9                   	xor ecx, ecx
0x140a76af0	eb 33                   	jmp 0x140a76b25
0x140a76af2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a76afa	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a76b02	48 8d 1d 38 43 bd 02    	lea rbx, [rip + 0x2bd4338]
0x140a76b09	b9 07 00 00 00          	mov ecx, 7
0x140a76b0e	e8 cd 09 59 ff          	call 0x1400074e0
0x140a76b13	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a76b1b	89 c1                   	mov ecx, eax
0x140a76b1d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a76b25	84 c9                   	test cl, cl
0x140a76b27	74 07                   	je 0x140a76b30
0x140a76b29	ba 01 00 00 00          	mov edx, 1
0x140a76b2e	eb 1b                   	jmp 0x140a76b4b
0x140a76b30	90                      	nop
0x140a76b31	48 83 fb 08             	cmp rbx, 8
0x140a76b35	7c 12                   	jl 0x140a76b49
0x140a76b37	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140a76b41	48 39 10                	cmp qword ptr [rax], rdx
0x140a76b44	0f 94 c2                	sete dl
0x140a76b47	eb 02                   	jmp 0x140a76b4b
0x140a76b49	31 d2                   	xor edx, edx
0x140a76b4b	84 d2                   	test dl, dl
0x140a76b4d	0f 84 05 01 00 00       	je 0x140a76c58
0x140a76b53	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140a76b5c	48 8d 05 7d 19 b2 02    	lea rax, [rip + 0x2b2197d]
0x140a76b63	e8 f8 56 5a ff          	call 0x14001c260
0x140a76b68	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140a76b6f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a76b77	48 89 c3                	mov rbx, rax
0x140a76b7a	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x140a76b82	e8 79 1c d2 ff          	call 0x140798800
0x140a76b87	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140a76b8f	48 89 e7                	mov rdi, rsp
0x140a76b92	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a76b96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a76b9f	90                      	nop
0x140a76ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a76ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a76baa	e8 bc ee 60 ff          	call 0x140085a6b
0x140a76baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a76bb3	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a76bbb	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a76bc3	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140a76bcb	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a76bd3	e8 a8 f4 d1 ff          	call 0x140796080
0x140a76bd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a76be0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140a76be6	75 27                   	jne 0x140a76c0f
0x140a76be8	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a76bec	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a76bf0	48 85 d2                	test rdx, rdx
0x140a76bf3	0f 84 10 02 00 00       	je 0x140a76e09
0x140a76bf9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a76bfd	48 8b 35 bc 92 21 02    	mov rsi, qword ptr [rip + 0x22192bc]
0x140a76c04	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140a76c07	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a76c0a	e9 37 03 00 00          	jmp 0x140a76f46
0x140a76c0f	31 c0                   	xor eax, eax
0x140a76c11	48 8d 1d de d4 c8 02    	lea rbx, [rip + 0x2c8d4de]
0x140a76c18	b9 13 00 00 00          	mov ecx, 0x13
0x140a76c1d	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a76c25	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140a76c2d	e8 ae c2 5e ff          	call 0x140062ee0
0x140a76c32	e8 89 ad a6 ff          	call 0x1404e19c0
0x140a76c37	48 8d 05 25 95 d7 02    	lea rax, [rip + 0x2d79525]
0x140a76c3e	bb 37 00 00 00          	mov ebx, 0x37
0x140a76c43	e8 38 ab a6 ff          	call 0x1404e1780
0x140a76c48	31 c0                   	xor eax, eax
0x140a76c4a	31 db                   	xor ebx, ebx
0x140a76c4c	48 89 d9                	mov rcx, rbx
0x140a76c4f	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140a76c56	5d                      	pop rbp
0x140a76c57	c3                      	ret
0x140a76c58	31 c0                   	xor eax, eax
0x140a76c5a	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a76c62	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a76c6a	48 8d 3d 5f 0f 02 05    	lea rdi, [rip + 0x5020f5f]
0x140a76c71	be 01 00 00 00          	mov esi, 1
0x140a76c76	49 89 d8                	mov r8, rbx
0x140a76c79	49 89 c9                	mov r9, rcx
0x140a76c7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a76c80	e8 fb c2 5e ff          	call 0x140062f80
0x140a76c85	e9 77 01 00 00          	jmp 0x140a76e01
0x140a76c8a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140a76c92	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140a76c9a	eb 10                   	jmp 0x140a76cac
0x140a76c9c	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140a76ca4	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140a76cac	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140a76cb4	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140a76cbc	0f 1f 40 00             	nop dword ptr [rax]
0x140a76cc0	e8 db ef ff ff          	call 0x140a75ca0
0x140a76cc5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a76ccd	e8 0e f9 ff ff          	call 0x140a765e0
0x140a76cd2	48 85 db                	test rbx, rbx
0x140a76cd5	74 56                   	je 0x140a76d2d
0x140a76cd7	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a76cdf	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140a76ce8	74 04                   	je 0x140a76cee
0x140a76cea	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a76cee	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140a76cf6	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140a76cfe	48 8d 05 07 1c d2 02    	lea rax, [rip + 0x2d21c07]
0x140a76d05	bb 25 00 00 00          	mov ebx, 0x25
0x140a76d0a	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140a76d12	bf 01 00 00 00          	mov edi, 1
0x140a76d17	48 89 fe                	mov rsi, rdi
0x140a76d1a	e8 61 f6 6d ff          	call 0x140156380
0x140a76d1f	90                      	nop
0x140a76d20	e8 5b aa a6 ff          	call 0x1404e1780
0x140a76d25	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a76d2d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a76d35	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a76d3d	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140a76d45	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140a76d4d	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140a76d55	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140a76d5d	0f 1f 00                	nop dword ptr [rax]
0x140a76d60	e8 bb d3 ff ff          	call 0x140a74120
0x140a76d65	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a76d6d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140a76d75	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140a76d7d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140a76d85	48 83 fe 33             	cmp rsi, 0x33
0x140a76d89	7e 34                   	jle 0x140a76dbf
0x140a76d8b	31 c0                   	xor eax, eax
0x140a76d8d	48 8d 1d 62 d3 c8 02    	lea rbx, [rip + 0x2c8d362]
0x140a76d94	b9 13 00 00 00          	mov ecx, 0x13
0x140a76d99	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x140a76da1	be 32 00 00 00          	mov esi, 0x32
0x140a76da6	4c 8d 05 4d 87 ba 02    	lea r8, [rip + 0x2ba874d]
0x140a76dad	41 b9 03 00 00 00       	mov r9d, 3
0x140a76db3	e8 c8 c1 5e ff          	call 0x140062f80
0x140a76db8	e8 03 ac a6 ff          	call 0x1404e19c0
0x140a76dbd	eb 20                   	jmp 0x140a76ddf
0x140a76dbf	31 c0                   	xor eax, eax
0x140a76dc1	48 8d 1d 2e d3 c8 02    	lea rbx, [rip + 0x2c8d32e]
0x140a76dc8	b9 13 00 00 00          	mov ecx, 0x13
0x140a76dcd	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x140a76dd5	e8 06 c1 5e ff          	call 0x140062ee0
0x140a76dda	e8 e1 ab a6 ff          	call 0x1404e19c0
0x140a76ddf	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a76de7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a76def	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a76df7	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140a76dfe	5d                      	pop rbp
0x140a76dff	90                      	nop
0x140a76e00	c3                      	ret
0x140a76e01	48 89 c6                	mov rsi, rax
0x140a76e04	e9 a3 fe ff ff          	jmp 0x140a76cac
0x140a76e09	48 89 d0                	mov rax, rdx
0x140a76e0c	e8 4f 1c 62 ff          	call 0x140098a60
0x140a76e11	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a76e19	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a76e21	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a76e29	e8 92 52 7a ff          	call 0x14021c0c0
0x140a76e2e	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140a76e32	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x140a76e3a	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140a76e43	48 8d 05 56 4a 5e 02    	lea rax, [rip + 0x25e4a56]
0x140a76e4a	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x140a76e52	e8 49 18 5a ff          	call 0x1400186a0
0x140a76e57	48 8d 0d 42 4a 5e 02    	lea rcx, [rip + 0x25e4a42]
0x140a76e5e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140a76e66	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a76e6e	48 8d 05 97 77 ba 02    	lea rax, [rip + 0x2ba7797]
0x140a76e75	bb 02 00 00 00          	mov ebx, 2
0x140a76e7a	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140a76e82	bf 01 00 00 00          	mov edi, 1
0x140a76e87	48 89 fe                	mov rsi, rdi
0x140a76e8a	e8 f1 f4 6d ff          	call 0x140156380
0x140a76e8f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a76e97	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a76e9f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a76ea7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a76eaf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a76eb7	e8 e4 ef a4 ff          	call 0x1404c5ea0
0x140a76ebc	0f 1f 40 00             	nop dword ptr [rax]
0x140a76ec0	e8 fb ee a4 ff          	call 0x1404c5dc0
0x140a76ec5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a76ecd	48 85 c9                	test rcx, rcx
0x140a76ed0	74 26                   	je 0x140a76ef8
0x140a76ed2	48 8d 3d f7 0c 02 05    	lea rdi, [rip + 0x5020cf7]
0x140a76ed9	be 01 00 00 00          	mov esi, 1
0x140a76ede	49 89 c0                	mov r8, rax
0x140a76ee1	49 89 d9                	mov r9, rbx
0x140a76ee4	31 c0                   	xor eax, eax
0x140a76ee6	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140a76eee	e8 8d c0 5e ff          	call 0x140062f80
0x140a76ef3	e9 09 ff ff ff          	jmp 0x140a76e01
0x140a76ef8	31 c0                   	xor eax, eax
0x140a76efa	48 8d 1d f5 d1 c8 02    	lea rbx, [rip + 0x2c8d1f5]
0x140a76f01	b9 13 00 00 00          	mov ecx, 0x13
0x140a76f06	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a76f0e	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140a76f16	e8 c5 bf 5e ff          	call 0x140062ee0
0x140a76f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a76f20	e8 9b aa a6 ff          	call 0x1404e19c0
0x140a76f25	48 8d 05 37 92 d7 02    	lea rax, [rip + 0x2d79237]
0x140a76f2c	bb 37 00 00 00          	mov ebx, 0x37
0x140a76f31	e8 4a a8 a6 ff          	call 0x1404e1780
0x140a76f36	31 c0                   	xor eax, eax
0x140a76f38	31 db                   	xor ebx, ebx
0x140a76f3a	48 89 d9                	mov rcx, rbx
0x140a76f3d	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140a76f44	5d                      	pop rbp
0x140a76f45	c3                      	ret
0x140a76f46	49 89 d0                	mov r8, rdx
0x140a76f49	48 21 fa                	and rdx, rdi
0x140a76f4c	48 c1 e2 04             	shl rdx, 4
0x140a76f50	4c 8b 4c 32 08          	mov r9, qword ptr [rdx + rsi + 8]
0x140a76f55	49 39 c9                	cmp r9, rcx
0x140a76f58	74 32                   	je 0x140a76f8c
0x140a76f5a	49 8d 50 01             	lea rdx, [r8 + 1]
0x140a76f5e	66 90                   	nop
0x140a76f60	4d 85 c9                	test r9, r9
0x140a76f63	75 e1                   	jne 0x140a76f46
0x140a76f65	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140a76f6d	48 8d 05 4c 8f 21 02    	lea rax, [rip + 0x2218f4c]
0x140a76f74	48 89 cb                	mov rbx, rcx
0x140a76f77	e8 64 19 5a ff          	call 0x1400188e0
0x140a76f7c	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140a76f84	48 89 c2                	mov rdx, rax
0x140a76f87	e9 7d fe ff ff          	jmp 0x140a76e09
0x140a76f8c	48 8b 54 32 10          	mov rdx, qword ptr [rdx + rsi + 0x10]
0x140a76f91	e9 73 fe ff ff          	jmp 0x140a76e09
0x140a76f96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a76f9b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a76fa0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a76fa5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a76faa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a76faf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a76fb4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a76fb9	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a76fbe	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140a76fc3	e8 98 c4 60 ff          	call 0x140083460
0x140a76fc8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a76fcd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a76fd2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a76fd7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a76fdc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a76fe1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a76fe6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a76feb	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a76ff0	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140a76ff5	e9 a6 f8 ff ff          	jmp 0x140a768a0
