# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).InsertOne
# 0x141e50860..0x141e50b40 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:350

0x141e50860	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141e50865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e50869	0f 86 57 02 00 00       	jbe 0x141e50ac6
0x141e5086f	55                      	push rbp
0x141e50870	48 89 e5                	mov rbp, rsp
0x141e50873	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141e5087a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141e50882	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141e5088a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141e50892	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141e5089a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141e508a2	90                      	nop
0x141e508a3	90                      	nop
0x141e508a4	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x141e508b0	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e508b9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e508c2	31 d2                   	xor edx, edx
0x141e508c4	eb 03                   	jmp 0x141e508c9
0x141e508c6	48 ff c2                	inc rdx
0x141e508c9	49 39 d1                	cmp r9, rdx
0x141e508cc	7e 54                   	jle 0x141e50922
0x141e508ce	4d 8b 24 d0             	mov r12, qword ptr [r8 + rdx*8]
0x141e508d2	4d 85 e4                	test r12, r12
0x141e508d5	74 ef                   	je 0x141e508c6
0x141e508d7	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x141e508db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e508e0	4d 85 ed                	test r13, r13
0x141e508e3	74 08                   	je 0x141e508ed
0x141e508e5	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x141e508ed	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x141e508f2	4d 85 ed                	test r13, r13
0x141e508f5	74 15                   	je 0x141e5090c
0x141e508f7	4d 8b 7c 24 10          	mov r15, qword ptr [r12 + 0x10]
0x141e508fc	4c 89 ac 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r13
0x141e50904	4c 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r15
0x141e5090c	4d 8b 64 24 18          	mov r12, qword ptr [r12 + 0x18]
0x141e50911	4d 85 e4                	test r12, r12
0x141e50914	74 b0                   	je 0x141e508c6
0x141e50916	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x141e5091e	66 90                   	nop
0x141e50920	eb a4                   	jmp 0x141e508c6
0x141e50922	90                      	nop
0x141e50923	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e50929	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e5092f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e50938	48 8d 15 a0 8f 9e 00    	lea rdx, [rip + 0x9e8fa0]
0x141e5093f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e50947	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e5094f	48 85 d2                	test rdx, rdx
0x141e50952	74 73                   	je 0x141e509c7
0x141e50954	80 3a 00                	cmp byte ptr [rdx], 0
0x141e50957	74 6e                   	je 0x141e509c7
0x141e50959	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e50961	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141e50969	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141e50971	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141e50979	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141e50981	48 8d 05 18 fd 1c 01    	lea rax, [rip + 0x11cfd18]
0x141e50988	e8 d3 b8 1c fe          	call 0x14001c260
0x141e5098d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e50995	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e50998	88 08                   	mov byte ptr [rax], cl
0x141e5099a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e5099f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e509a7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e509af	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e509b7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141e509bf	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141e509c7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e509cf	48 85 d2                	test rdx, rdx
0x141e509d2	74 13                   	je 0x141e509e7
0x141e509d4	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x141e509dc	90                      	nop
0x141e509dd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e509e2	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x141e509e7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e509ef	48 85 d2                	test rdx, rdx
0x141e509f2	74 08                   	je 0x141e509fc
0x141e509f4	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141e509fc	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141e50a04	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141e50a0c	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x141e50a11	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e50a19	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141e50a21	be 01 00 00 00          	mov esi, 1
0x141e50a26	49 89 f0                	mov r8, rsi
0x141e50a29	4c 8d 8c 24 b0 00 00 00 	lea r9, [rsp + 0xb0]
0x141e50a31	49 89 f2                	mov r10, rsi
0x141e50a34	49 89 f3                	mov r11, rsi
0x141e50a37	e8 44 ea ff ff          	call 0x141e4f480
0x141e50a3c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e50a41	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e50a46	48 89 f8                	mov rax, rdi
0x141e50a49	48 89 f3                	mov rbx, rsi
0x141e50a4c	e8 6f b1 00 00          	call 0x141e5bbc0
0x141e50a51	0f ba e0 01             	bt eax, 1
0x141e50a55	73 57                   	jae 0x141e50aae
0x141e50a57	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e50a5c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e50a61	48 8d 05 98 10 3b 01    	lea rax, [rip + 0x13b1098]
0x141e50a68	e8 f3 b7 1c fe          	call 0x14001c260
0x141e50a6d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e50a72	48 85 c9                	test rcx, rcx
0x141e50a75	76 42                   	jbe 0x141e50ab9
0x141e50a77	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e50a7c	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e50a7f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e50a83	48 89 30                	mov qword ptr [rax], rsi
0x141e50a86	83 3d 83 b8 42 06 00    	cmp dword ptr [rip + 0x642b883], 0
0x141e50a8d	74 08                   	je 0x141e50a97
0x141e50a8f	e8 ec 48 23 fe          	call 0x140085380
0x141e50a94	49 89 13                	mov qword ptr [r11], rdx
0x141e50a97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e50a9b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e50aa0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e50aa5	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e50aac	5d                      	pop rbp
0x141e50aad	c3                      	ret
0x141e50aae	31 c0                   	xor eax, eax
0x141e50ab0	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e50ab7	5d                      	pop rbp
0x141e50ab8	c3                      	ret
0x141e50ab9	31 c0                   	xor eax, eax
0x141e50abb	48 89 c1                	mov rcx, rax
0x141e50abe	66 90                   	nop
0x141e50ac0	e8 7b 4c 23 fe          	call 0x140085740
0x141e50ac5	90                      	nop
0x141e50ac6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e50acb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e50ad0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e50ad5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e50ada	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e50adf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e50ae4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e50ae9	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e50aee	e8 6d 29 23 fe          	call 0x140083460
0x141e50af3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e50af8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e50afd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e50b02	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e50b07	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e50b0c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e50b11	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e50b16	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e50b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e50b20	e9 3b fd ff ff          	jmp 0x141e50860
