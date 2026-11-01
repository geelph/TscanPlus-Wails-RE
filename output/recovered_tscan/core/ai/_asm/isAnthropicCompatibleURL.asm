# TscanGui/core/ai.isAnthropicCompatibleURL
# 0x1408dc780..0x1408dc8c0 (320 bytes)
# source TscanGui/core/ai/aiprotocol.go:104

0x1408dc780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dc784	0f 86 f8 00 00 00       	jbe 0x1408dc882
0x1408dc78a	55                      	push rbp
0x1408dc78b	48 89 e5                	mov rbp, rsp
0x1408dc78e	48 83 ec 30             	sub rsp, 0x30
0x1408dc792	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408dc797	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408dc79c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dc7a1	48 89 c8                	mov rax, rcx
0x1408dc7a4	48 89 fb                	mov rbx, rdi
0x1408dc7a7	48 8d 0d 47 d8 d9 02    	lea rcx, [rip + 0x2d9d847]
0x1408dc7ae	bf 0a 00 00 00          	mov edi, 0xa
0x1408dc7b3	e8 48 2d 73 ff          	call 0x14000f500
0x1408dc7b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408dc7c0	48 85 c0                	test rax, rax
0x1408dc7c3	0f 8d ae 00 00 00       	jge 0x1408dc877
0x1408dc7c9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dc7ce	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408dc7d3	e8 e8 fd ff ff          	call 0x1408dc5c0
0x1408dc7d8	48 85 db                	test rbx, rbx
0x1408dc7db	74 6e                   	je 0x1408dc84b
0x1408dc7dd	0f 1f 00                	nop dword ptr [rax]
0x1408dc7e0	48 83 fb 11             	cmp rbx, 0x11
0x1408dc7e4	74 04                   	je 0x1408dc7ea
0x1408dc7e6	31 c9                   	xor ecx, ecx
0x1408dc7e8	eb 27                   	jmp 0x1408dc811
0x1408dc7ea	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408dc7ef	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dc7f4	48 8d 1d c7 cb e0 02    	lea rbx, [rip + 0x2e0cbc7]
0x1408dc7fb	b9 11 00 00 00          	mov ecx, 0x11
0x1408dc800	e8 db ac 72 ff          	call 0x1400074e0
0x1408dc805	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dc80a	89 c1                   	mov ecx, eax
0x1408dc80c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc811	84 c9                   	test cl, cl
0x1408dc813	74 07                   	je 0x1408dc81c
0x1408dc815	b8 01 00 00 00          	mov eax, 1
0x1408dc81a	eb 29                   	jmp 0x1408dc845
0x1408dc81c	90                      	nop
0x1408dc81d	0f 1f 00                	nop dword ptr [rax]
0x1408dc820	48 83 fb 0e             	cmp rbx, 0xe
0x1408dc824	7d 04                   	jge 0x1408dc82a
0x1408dc826	31 c0                   	xor eax, eax
0x1408dc828	eb 1b                   	jmp 0x1408dc845
0x1408dc82a	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dc82e	48 8d 40 f2             	lea rax, [rax - 0xe]
0x1408dc832	48 8d 1d 15 3d de 02    	lea rbx, [rip + 0x2de3d15]
0x1408dc839	b9 0e 00 00 00          	mov ecx, 0xe
0x1408dc83e	66 90                   	nop
0x1408dc840	e8 9b ac 72 ff          	call 0x1400074e0
0x1408dc845	48 83 c4 30             	add rsp, 0x30
0x1408dc849	5d                      	pop rbp
0x1408dc84a	c3                      	ret
0x1408dc84b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dc850	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408dc855	e8 a6 0b 7d ff          	call 0x1400ad400
0x1408dc85a	48 8d 0d 61 cb e0 02    	lea rcx, [rip + 0x2e0cb61]
0x1408dc861	bf 11 00 00 00          	mov edi, 0x11
0x1408dc866	e8 95 2c 73 ff          	call 0x14000f500
0x1408dc86b	48 85 c0                	test rax, rax
0x1408dc86e	0f 9d c0                	setge al
0x1408dc871	48 83 c4 30             	add rsp, 0x30
0x1408dc875	5d                      	pop rbp
0x1408dc876	c3                      	ret
0x1408dc877	b8 01 00 00 00          	mov eax, 1
0x1408dc87c	48 83 c4 30             	add rsp, 0x30
0x1408dc880	5d                      	pop rbp
0x1408dc881	c3                      	ret
0x1408dc882	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dc887	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dc88c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408dc891	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408dc896	e8 c5 6b 7a ff          	call 0x140083460
0x1408dc89b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dc8a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dc8a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dc8aa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408dc8af	e9 cc fe ff ff          	jmp 0x1408dc780
