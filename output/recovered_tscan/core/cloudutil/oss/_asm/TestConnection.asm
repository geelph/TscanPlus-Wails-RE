# TscanGui/core/cloudutil/oss.(*YidongProvider).TestConnection
# 0x1422eca60..0x1422ecc20 (448 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:88

0x1422eca60	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1422eca65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422eca69	0f 86 81 01 00 00       	jbe 0x1422ecbf0
0x1422eca6f	55                      	push rbp
0x1422eca70	48 89 e5                	mov rbp, rsp
0x1422eca73	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1422eca7a	48 8d 0d 7f 26 00 00    	lea rcx, [rip + 0x267f]
0x1422eca81	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422eca89	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422eca91	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1422eca99	48 89 e7                	mov rdi, rsp
0x1422eca9c	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1422ecaa4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ecaa9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ecaae	e8 19 93 d9 fd          	call 0x140085dcc
0x1422ecab3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ecab7	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1422ecabf	90                      	nop
0x1422ecac0	ff d0                   	call rax
0x1422ecac2	48 85 ff                	test rdi, rdi
0x1422ecac5	74 6b                   	je 0x1422ecb32
0x1422ecac7	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1422ecacc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1422ecad1	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1422ecad5	48 89 f0                	mov rax, rsi
0x1422ecad8	ff d1                   	call rcx
0x1422ecada	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ecadf	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422ecae7	48 8d 05 b2 cf 05 01    	lea rax, [rip + 0x105cfb2]
0x1422ecaee	e8 6d f7 d2 fd          	call 0x14001c260
0x1422ecaf3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422ecaf8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1422ecafc	83 3d 0d f8 f8 05 00    	cmp dword ptr [rip + 0x5f8f80d], 0
0x1422ecb03	75 0a                   	jne 0x1422ecb0f
0x1422ecb05	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1422ecb0d	eb 10                   	jmp 0x1422ecb1f
0x1422ecb0f	e8 6c 88 d9 fd          	call 0x140085380
0x1422ecb14	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1422ecb1c	49 89 13                	mov qword ptr [r11], rdx
0x1422ecb1f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422ecb23	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422ecb28	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422ecb2d	e9 af 00 00 00          	jmp 0x1422ecbe1
0x1422ecb32	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422ecb37	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422ecb40	48 89 d8                	mov rax, rbx
0x1422ecb43	e8 58 d3 d8 fd          	call 0x140079ea0
0x1422ecb48	48 8d 0d 91 39 d3 00    	lea rcx, [rip + 0xd33991]
0x1422ecb4f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1422ecb57	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422ecb5f	48 8d 05 2d 91 49 01    	lea rax, [rip + 0x149912d]
0x1422ecb66	bb 22 00 00 00          	mov ebx, 0x22
0x1422ecb6b	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1422ecb73	bf 01 00 00 00          	mov edi, 1
0x1422ecb78	48 89 fe                	mov rsi, rdi
0x1422ecb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ecb80	e8 fb 97 e6 fd          	call 0x140156380
0x1422ecb85	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ecb8a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422ecb92	48 8d 05 07 cf 05 01    	lea rax, [rip + 0x105cf07]
0x1422ecb99	e8 c2 f6 d2 fd          	call 0x14001c260
0x1422ecb9e	c6 00 01                	mov byte ptr [rax], 1
0x1422ecba1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422ecba6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1422ecbaa	83 3d 5f f7 f8 05 00    	cmp dword ptr [rip + 0x5f8f75f], 0
0x1422ecbb1	75 0d                   	jne 0x1422ecbc0
0x1422ecbb3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1422ecbbb	eb 13                   	jmp 0x1422ecbd0
0x1422ecbbd	0f 1f 00                	nop dword ptr [rax]
0x1422ecbc0	e8 bb 87 d9 fd          	call 0x140085380
0x1422ecbc5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1422ecbcd	49 89 13                	mov qword ptr [r11], rdx
0x1422ecbd0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422ecbd4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422ecbd9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1422ecbdd	31 c9                   	xor ecx, ecx
0x1422ecbdf	31 d2                   	xor edx, edx
0x1422ecbe1	48 89 cb                	mov rbx, rcx
0x1422ecbe4	48 89 d1                	mov rcx, rdx
0x1422ecbe7	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1422ecbee	5d                      	pop rbp
0x1422ecbef	c3                      	ret
0x1422ecbf0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422ecbf5	e8 66 68 d9 fd          	call 0x140083460
0x1422ecbfa	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422ecbff	90                      	nop
0x1422ecc00	e9 5b fe ff ff          	jmp 0x1422eca60
