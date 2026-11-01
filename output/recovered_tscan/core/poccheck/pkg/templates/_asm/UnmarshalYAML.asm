# TscanGui/core/poccheck/pkg/templates.(*Template).UnmarshalYAML
# 0x141693880..0x141694620 (3488 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:174

0x141693880	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x141693888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14169388c	0f 86 6f 0d 00 00       	jbe 0x141694601
0x141693892	55                      	push rbp
0x141693893	48 89 e5                	mov rbp, rsp
0x141693896	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14169389d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1416938a5	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1416938ad	48 8d 05 ac 5f ed 01    	lea rax, [rip + 0x1ed5fac]
0x1416938b4	e8 a7 89 98 fe          	call 0x14001c260
0x1416938b9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1416938c1	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1416938c9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416938cc	48 89 c3                	mov rbx, rax
0x1416938cf	48 8d 05 2a 2d 8f 01    	lea rax, [rip + 0x18f2d2a]
0x1416938d6	ff d1                   	call rcx
0x1416938d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1416938e0	48 85 c0                	test rax, rax
0x1416938e3	0f 85 21 0a 00 00       	jne 0x14169430a
0x1416938e9	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1416938f1	84 07                   	test byte ptr [rdi], al
0x1416938f3	83 3d 16 8a be 06 00    	cmp dword ptr [rip + 0x6be8a16], 0
0x1416938fa	74 1f                   	je 0x14169391b
0x1416938fc	48 8d 05 1d 5d ed 01    	lea rax, [rip + 0x1ed5d1d]
0x141693903	48 89 fb                	mov rbx, rdi
0x141693906	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14169390e	e8 4d 91 98 fe          	call 0x14001ca60
0x141693913	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14169391b	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141693923	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141693928	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14169392d	e8 66 23 9f fe          	call 0x140085c98
0x141693932	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141693936	48 8b 05 fb 25 b7 06    	mov rax, qword ptr [rip + 0x6b725fb]
0x14169393d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141693945	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141693948	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14169394c	90                      	nop
0x14169394d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141693952	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141693958	31 db                   	xor ebx, ebx
0x14169395a	31 c9                   	xor ecx, ecx
0x14169395c	48 89 cf                	mov rdi, rcx
0x14169395f	31 f6                   	xor esi, esi
0x141693961	49 89 f0                	mov r8, rsi
0x141693964	49 89 f3                	mov r11, rsi
0x141693967	e8 94 2a d1 fe          	call 0x1403a6400
0x14169396c	48 85 c0                	test rax, rax
0x14169396f	0f 84 9f 07 00 00       	je 0x141694114
0x141693975	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14169397d	48 83 c6 10             	add rsi, 0x10
0x141693981	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141693989	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14169398e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141693993	e8 18 24 9f fe          	call 0x140085db0
0x141693998	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14169399c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1416939a4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1416939ac	e8 ef af a1 fe          	call 0x1400ae9a0
0x1416939b1	48 85 db                	test rbx, rbx
0x1416939b4	0f 85 c3 01 00 00       	jne 0x141693b7d
0x1416939ba	48 8d 05 c6 f4 0d 02    	lea rax, [rip + 0x20df4c6]
0x1416939c1	bb 1f 00 00 00          	mov ebx, 0x1f
0x1416939c6	31 c9                   	xor ecx, ecx
0x1416939c8	31 ff                   	xor edi, edi
0x1416939ca	48 89 fe                	mov rsi, rdi
0x1416939cd	e8 8e 2a 28 ff          	call 0x140916460
0x1416939d2	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1416939da	48 8d 05 1f c2 d8 01    	lea rax, [rip + 0x1d8c21f]
0x1416939e1	e8 7a 88 98 fe          	call 0x14001c260
0x1416939e6	83 3d 23 89 be 06 00    	cmp dword ptr [rip + 0x6be8923], 0
0x1416939ed	75 0a                   	jne 0x1416939f9
0x1416939ef	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1416939f7	eb 10                   	jmp 0x141693a09
0x1416939f9	e8 82 19 9f fe          	call 0x140085380
0x1416939fe	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141693a06	49 89 0b                	mov qword ptr [r11], rcx
0x141693a09	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141693a11	48 89 08                	mov qword ptr [rax], rcx
0x141693a14	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141693a1c	48 8d 05 dd 7b 9c 01    	lea rax, [rip + 0x19c7bdd]
0x141693a23	e8 38 88 98 fe          	call 0x14001c260
0x141693a28	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x141693a30	48 8d 0d 65 a7 04 02    	lea rcx, [rip + 0x204a765]
0x141693a37	48 89 08                	mov qword ptr [rax], rcx
0x141693a3a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141693a42	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141693a46	48 85 c9                	test rcx, rcx
0x141693a49	75 32                   	jne 0x141693a7d
0x141693a4b	48 c7 43 18 01 00 00 00 	mov qword ptr [rbx + 0x18], 1
0x141693a53	48 c7 43 20 01 00 00 00 	mov qword ptr [rbx + 0x20], 1
0x141693a5b	83 3d ae 88 be 06 00    	cmp dword ptr [rip + 0x6be88ae], 0
0x141693a62	74 10                   	je 0x141693a74
0x141693a64	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141693a68	e8 33 19 9f fe          	call 0x1400853a0
0x141693a6d	49 89 03                	mov qword ptr [r11], rax
0x141693a70	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141693a74	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x141693a78	e9 eb 00 00 00          	jmp 0x141693b68
0x141693a7d	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141693a81	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x141693a85	4c 8d 4a 01             	lea r9, [rdx + 1]
0x141693a89	4d 39 c8                	cmp r8, r9
0x141693a8c	73 43                   	jae 0x141693ad1
0x141693a8e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141693a96	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141693a9e	48 89 c8                	mov rax, rcx
0x141693aa1	4c 89 cb                	mov rbx, r9
0x141693aa4	4c 89 c1                	mov rcx, r8
0x141693aa7	bf 01 00 00 00          	mov edi, 1
0x141693aac	48 8d 35 ed c7 98 01    	lea rsi, [rip + 0x198c7ed]
0x141693ab3	e8 08 b1 9e fe          	call 0x14007ebc0
0x141693ab8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141693ac0	49 89 d9                	mov r9, rbx
0x141693ac3	49 89 c8                	mov r8, rcx
0x141693ac6	48 89 c1                	mov rcx, rax
0x141693ac9	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141693ad1	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141693ad9	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141693ae1	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141693ae9	49 29 d1                	sub r9, rdx
0x141693aec	49 89 d2                	mov r10, rdx
0x141693aef	4c 29 c2                	sub rdx, r8
0x141693af2	49 c1 e2 04             	shl r10, 4
0x141693af6	48 c1 fa 3f             	sar rdx, 0x3f
0x141693afa	49 21 d2                	and r10, rdx
0x141693afd	4a 8d 1c 11             	lea rbx, [rcx + r10]
0x141693b01	4c 89 c9                	mov rcx, r9
0x141693b04	48 89 c7                	mov rdi, rax
0x141693b07	be 01 00 00 00          	mov esi, 1
0x141693b0c	48 8d 05 8d c7 98 01    	lea rax, [rip + 0x198c78d]
0x141693b13	e8 a8 73 9e fe          	call 0x14007aec0
0x141693b18	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141693b20	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141693b28	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x141693b2c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141693b34	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x141693b38	83 3d d1 87 be 06 00    	cmp dword ptr [rip + 0x6be87d1], 0
0x141693b3f	90                      	nop
0x141693b40	75 0a                   	jne 0x141693b4c
0x141693b42	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141693b4a	eb 18                   	jmp 0x141693b64
0x141693b4c	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141693b50	e8 4b 18 9f fe          	call 0x1400853a0
0x141693b55	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141693b5d	49 89 13                	mov qword ptr [r11], rdx
0x141693b60	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141693b64	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x141693b68	48 8b 0d 11 70 60 01    	mov rcx, qword ptr [rip + 0x1607011]
0x141693b6f	48 8b 11                	mov rdx, qword ptr [rcx]
0x141693b72	8b 35 38 fa 44 04       	mov esi, dword ptr [rip + 0x444fa38]
0x141693b78	e9 38 0a 00 00          	jmp 0x1416945b5
0x141693b7d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141693b85	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141693b8d	e8 6e 0f 95 ff          	call 0x140fe4b00
0x141693b92	48 85 db                	test rbx, rbx
0x141693b95	0f 84 ad 03 00 00       	je 0x141693f48
0x141693b9b	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141693ba3	48 83 ba a8 00 00 00 00 	cmp qword ptr [rdx + 0xa8], 0
0x141693bab	0f 84 dc 01 00 00       	je 0x141693d8d
0x141693bb1	48 83 ba c0 00 00 00 00 	cmp qword ptr [rdx + 0xc0], 0
0x141693bb9	0f 84 ce 01 00 00       	je 0x141693d8d
0x141693bbf	48 8d 05 f6 a5 12 02    	lea rax, [rip + 0x212a5f6]
0x141693bc6	bb 2c 00 00 00          	mov ebx, 0x2c
0x141693bcb	31 c9                   	xor ecx, ecx
0x141693bcd	31 ff                   	xor edi, edi
0x141693bcf	48 89 fe                	mov rsi, rdi
0x141693bd2	e8 89 28 28 ff          	call 0x140916460
0x141693bd7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141693bdf	48 8d 05 1a c0 d8 01    	lea rax, [rip + 0x1d8c01a]
0x141693be6	e8 75 86 98 fe          	call 0x14001c260
0x141693beb	83 3d 1e 87 be 06 00    	cmp dword ptr [rip + 0x6be871e], 0
0x141693bf2	75 0c                   	jne 0x141693c00
0x141693bf4	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141693bfc	eb 12                   	jmp 0x141693c10
0x141693bfe	66 90                   	nop
0x141693c00	e8 7b 17 9f fe          	call 0x140085380
0x141693c05	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141693c0d	49 89 0b                	mov qword ptr [r11], rcx
0x141693c10	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141693c18	48 89 08                	mov qword ptr [rax], rcx
0x141693c1b	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141693c23	48 8d 05 d6 79 9c 01    	lea rax, [rip + 0x19c79d6]
0x141693c2a	e8 31 86 98 fe          	call 0x14001c260
0x141693c2f	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x141693c37	48 8d 0d 5e a5 04 02    	lea rcx, [rip + 0x204a55e]
0x141693c3e	48 89 08                	mov qword ptr [rax], rcx
0x141693c41	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141693c49	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141693c4d	48 85 c9                	test rcx, rcx
0x141693c50	75 33                   	jne 0x141693c85
0x141693c52	48 c7 43 18 01 00 00 00 	mov qword ptr [rbx + 0x18], 1
0x141693c5a	48 c7 43 20 01 00 00 00 	mov qword ptr [rbx + 0x20], 1
0x141693c62	83 3d a7 86 be 06 00    	cmp dword ptr [rip + 0x6be86a7], 0
0x141693c69	74 10                   	je 0x141693c7b
0x141693c6b	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141693c6f	e8 2c 17 9f fe          	call 0x1400853a0
0x141693c74	49 89 03                	mov qword ptr [r11], rax
0x141693c77	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141693c7b	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x141693c7f	90                      	nop
0x141693c80	e9 f3 00 00 00          	jmp 0x141693d78
0x141693c85	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141693c89	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x141693c8d	4c 8d 4a 01             	lea r9, [rdx + 1]
0x141693c91	4d 39 c8                	cmp r8, r9
0x141693c94	73 48                   	jae 0x141693cde
0x141693c96	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141693c9e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141693ca6	48 89 c8                	mov rax, rcx
0x141693ca9	4c 89 cb                	mov rbx, r9
0x141693cac	4c 89 c1                	mov rcx, r8
0x141693caf	bf 01 00 00 00          	mov edi, 1
0x141693cb4	48 8d 35 e5 c5 98 01    	lea rsi, [rip + 0x198c5e5]
0x141693cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141693cc0	e8 fb ae 9e fe          	call 0x14007ebc0
0x141693cc5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141693ccd	49 89 d9                	mov r9, rbx
0x141693cd0	49 89 c8                	mov r8, rcx
0x141693cd3	48 89 c1                	mov rcx, rax
0x141693cd6	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141693cde	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141693ce6	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141693cee	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141693cf6	49 29 d1                	sub r9, rdx
0x141693cf9	49 89 d2                	mov r10, rdx
0x141693cfc	4c 29 c2                	sub rdx, r8
0x141693cff	49 c1 e2 04             	shl r10, 4
0x141693d03	48 c1 fa 3f             	sar rdx, 0x3f
0x141693d07	49 21 d2                	and r10, rdx
0x141693d0a	4a 8d 1c 11             	lea rbx, [rcx + r10]
0x141693d0e	4c 89 c9                	mov rcx, r9
0x141693d11	48 89 c7                	mov rdi, rax
0x141693d14	be 01 00 00 00          	mov esi, 1
0x141693d19	48 8d 05 80 c5 98 01    	lea rax, [rip + 0x198c580]
0x141693d20	e8 9b 71 9e fe          	call 0x14007aec0
0x141693d25	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141693d2d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141693d35	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x141693d39	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141693d41	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x141693d45	83 3d c4 85 be 06 00    	cmp dword ptr [rip + 0x6be85c4], 0
0x141693d4c	75 0a                   	jne 0x141693d58
0x141693d4e	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141693d56	eb 1c                   	jmp 0x141693d74
0x141693d58	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141693d5c	0f 1f 40 00             	nop dword ptr [rax]
0x141693d60	e8 3b 16 9f fe          	call 0x1400853a0
0x141693d65	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141693d6d	49 89 13                	mov qword ptr [r11], rdx
0x141693d70	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141693d74	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x141693d78	48 8b 0d 41 6e 60 01    	mov rcx, qword ptr [rip + 0x1606e41]
0x141693d7f	48 8b 11                	mov rdx, qword ptr [rcx]
0x141693d82	8b 35 28 f8 44 04       	mov esi, dword ptr [rip + 0x444f828]
0x141693d88	e9 d8 07 00 00          	jmp 0x141694565
0x141693d8d	48 8b 82 c0 00 00 00    	mov rax, qword ptr [rdx + 0xc0]
0x141693d94	48 85 c0                	test rax, rax
0x141693d97	74 47                   	je 0x141693de0
0x141693d99	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x141693da0	48 8b 92 b8 00 00 00    	mov rdx, qword ptr [rdx + 0xb8]
0x141693da7	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141693daf	48 89 83 a8 00 00 00    	mov qword ptr [rbx + 0xa8], rax
0x141693db6	48 89 8b b0 00 00 00    	mov qword ptr [rbx + 0xb0], rcx
0x141693dbd	83 3d 4c 85 be 06 00    	cmp dword ptr [rip + 0x6be854c], 0
0x141693dc4	74 13                   	je 0x141693dd9
0x141693dc6	48 8b 83 a0 00 00 00    	mov rax, qword ptr [rbx + 0xa0]
0x141693dcd	e8 ce 15 9f fe          	call 0x1400853a0
0x141693dd2	49 89 13                	mov qword ptr [r11], rdx
0x141693dd5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141693dd9	48 89 93 a0 00 00 00    	mov qword ptr [rbx + 0xa0], rdx
0x141693de0	e8 5b b9 fa ff          	call 0x14163f740
0x141693de5	48 8d 1d bc d0 43 04    	lea rbx, [rip + 0x443d0bc]
0x141693dec	48 8d 0d 6d 6a be 06    	lea rcx, [rip + 0x6be6a6d]
0x141693df3	48 8d 3d e6 0b ea 01    	lea rdi, [rip + 0x1ea0be6]
0x141693dfa	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x141693e02	e8 b9 d8 fa ff          	call 0x1416416c0
0x141693e07	48 85 c0                	test rax, rax
0x141693e0a	0f 85 2f 01 00 00       	jne 0x141693f3f
0x141693e10	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141693e18	48 83 b9 a8 00 00 00 01 	cmp qword ptr [rcx + 0xa8], 1
0x141693e20	0f 8e 86 05 00 00       	jle 0x1416943ac
0x141693e26	48 8d 05 53 42 9c 01    	lea rax, [rip + 0x19c4253]
0x141693e2d	e8 2e 84 98 fe          	call 0x14001c260
0x141693e32	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141693e3a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141693e42	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141693e45	48 89 c3                	mov rbx, rax
0x141693e48	48 8d 05 31 b9 8e 01    	lea rax, [rip + 0x18eb931]
0x141693e4f	ff d1                   	call rcx
0x141693e51	48 85 c0                	test rax, rax
0x141693e54	75 2f                   	jne 0x141693e85
0x141693e56	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141693e5e	4c 8b 02                	mov r8, qword ptr [rdx]
0x141693e61	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141693e65	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141693e6d	31 c0                   	xor eax, eax
0x141693e6f	31 c9                   	xor ecx, ecx
0x141693e71	31 db                   	xor ebx, ebx
0x141693e73	31 f6                   	xor esi, esi
0x141693e75	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141693e7d	0f 1f 00                	nop dword ptr [rax]
0x141693e80	e9 8e 05 00 00          	jmp 0x141694413
0x141693e85	e8 16 6c 28 ff          	call 0x14091aaa0
0x141693e8a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141693e8f	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141693e97	48 8d 05 02 77 9c 01    	lea rax, [rip + 0x19c7702]
0x141693e9e	66 90                   	nop
0x141693ea0	e8 bb 83 98 fe          	call 0x14001c260
0x141693ea5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141693ead	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141693eb5	48 8b 01                	mov rax, qword ptr [rcx]
0x141693eb8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141693ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141693ec0	e8 5b 60 9e fe          	call 0x140079f20
0x141693ec5	48 8d 0d d4 c3 98 01    	lea rcx, [rip + 0x198c3d4]
0x141693ecc	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x141693ed4	48 89 0f                	mov qword ptr [rdi], rcx
0x141693ed7	83 3d 32 84 be 06 00    	cmp dword ptr [rip + 0x6be8432], 0
0x141693ede	66 90                   	nop
0x141693ee0	74 10                   	je 0x141693ef2
0x141693ee2	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141693ee6	e8 b5 14 9f fe          	call 0x1400853a0
0x141693eeb	49 89 03                	mov qword ptr [r11], rax
0x141693eee	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141693ef2	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141693ef6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141693efb	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141693eff	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141693f07	48 8d 1d 48 35 13 02    	lea rbx, [rip + 0x2133548]
0x141693f0e	b9 2e 00 00 00          	mov ecx, 0x2e
0x141693f13	be 01 00 00 00          	mov esi, 1
0x141693f18	49 89 f0                	mov r8, rsi
0x141693f1b	ff d2                   	call rdx
0x141693f1d	0f 1f 00                	nop dword ptr [rax]
0x141693f20	48 85 c0                	test rax, rax
0x141693f23	0f 84 90 04 00 00       	je 0x1416943b9
0x141693f29	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141693f2d	48 8b 15 ac 6c 60 01    	mov rdx, qword ptr [rip + 0x1606cac]
0x141693f34	48 8b 32                	mov rsi, qword ptr [rdx]
0x141693f37	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x141693f3a	e9 83 04 00 00          	jmp 0x1416943c2
0x141693f3f	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141693f46	5d                      	pop rbp
0x141693f47	c3                      	ret
0x141693f48	48 8d 05 f7 c6 0e 02    	lea rax, [rip + 0x20ec6f7]
0x141693f4f	bb 21 00 00 00          	mov ebx, 0x21
0x141693f54	31 c9                   	xor ecx, ecx
0x141693f56	31 ff                   	xor edi, edi
0x141693f58	48 89 fe                	mov rsi, rdi
0x141693f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141693f60	e8 fb 24 28 ff          	call 0x140916460
0x141693f65	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141693f6d	48 8d 05 8c bc d8 01    	lea rax, [rip + 0x1d8bc8c]
0x141693f74	e8 e7 82 98 fe          	call 0x14001c260
0x141693f79	83 3d 90 83 be 06 00    	cmp dword ptr [rip + 0x6be8390], 0
0x141693f80	75 0a                   	jne 0x141693f8c
0x141693f82	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141693f8a	eb 10                   	jmp 0x141693f9c
0x141693f8c	e8 ef 13 9f fe          	call 0x140085380
0x141693f91	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141693f99	49 89 0b                	mov qword ptr [r11], rcx
0x141693f9c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141693fa4	48 89 08                	mov qword ptr [rax], rcx
0x141693fa7	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141693faf	48 8d 05 4a 76 9c 01    	lea rax, [rip + 0x19c764a]
0x141693fb6	e8 a5 82 98 fe          	call 0x14001c260
0x141693fbb	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x141693fc3	48 8d 0d d2 a1 04 02    	lea rcx, [rip + 0x204a1d2]
0x141693fca	48 89 08                	mov qword ptr [rax], rcx
0x141693fcd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141693fd5	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141693fd9	48 85 c9                	test rcx, rcx
0x141693fdc	75 37                   	jne 0x141694015
0x141693fde	48 c7 43 18 01 00 00 00 	mov qword ptr [rbx + 0x18], 1
0x141693fe6	48 c7 43 20 01 00 00 00 	mov qword ptr [rbx + 0x20], 1
0x141693fee	83 3d 1b 83 be 06 00    	cmp dword ptr [rip + 0x6be831b], 0
0x141693ff5	74 15                   	je 0x14169400c
0x141693ff7	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141693ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141694000	e8 9b 13 9f fe          	call 0x1400853a0
0x141694005	49 89 03                	mov qword ptr [r11], rax
0x141694008	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14169400c	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x141694010	e9 ea 00 00 00          	jmp 0x1416940ff
0x141694015	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141694019	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x14169401d	4c 8d 4a 01             	lea r9, [rdx + 1]
0x141694021	4d 39 c8                	cmp r8, r9
0x141694024	73 43                   	jae 0x141694069
0x141694026	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14169402e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141694036	48 89 c8                	mov rax, rcx
0x141694039	4c 89 cb                	mov rbx, r9
0x14169403c	4c 89 c1                	mov rcx, r8
0x14169403f	bf 01 00 00 00          	mov edi, 1
0x141694044	48 8d 35 55 c2 98 01    	lea rsi, [rip + 0x198c255]
0x14169404b	e8 70 ab 9e fe          	call 0x14007ebc0
0x141694050	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141694058	49 89 c8                	mov r8, rcx
0x14169405b	49 89 d9                	mov r9, rbx
0x14169405e	48 89 c1                	mov rcx, rax
0x141694061	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141694069	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141694071	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141694079	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141694081	49 89 d2                	mov r10, rdx
0x141694084	4c 29 c2                	sub rdx, r8
0x141694087	4d 29 d1                	sub r9, r10
0x14169408a	49 c1 e2 04             	shl r10, 4
0x14169408e	48 c1 fa 3f             	sar rdx, 0x3f
0x141694092	49 21 d2                	and r10, rdx
0x141694095	4a 8d 1c 11             	lea rbx, [rcx + r10]
0x141694099	4c 89 c9                	mov rcx, r9
0x14169409c	48 89 c7                	mov rdi, rax
0x14169409f	be 01 00 00 00          	mov esi, 1
0x1416940a4	48 8d 05 f5 c1 98 01    	lea rax, [rip + 0x198c1f5]
0x1416940ab	e8 10 6e 9e fe          	call 0x14007aec0
0x1416940b0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416940b8	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1416940c0	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x1416940c4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416940cc	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x1416940d0	83 3d 39 82 be 06 00    	cmp dword ptr [rip + 0x6be8239], 0
0x1416940d7	75 0a                   	jne 0x1416940e3
0x1416940d9	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1416940e1	eb 18                   	jmp 0x1416940fb
0x1416940e3	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1416940e7	e8 b4 12 9f fe          	call 0x1400853a0
0x1416940ec	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1416940f4	49 89 13                	mov qword ptr [r11], rdx
0x1416940f7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416940fb	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x1416940ff	48 8b 0d 9a 6a 60 01    	mov rcx, qword ptr [rip + 0x1606a9a]
0x141694106	48 8b 11                	mov rdx, qword ptr [rcx]
0x141694109	8b 35 a1 f4 44 04       	mov esi, dword ptr [rip + 0x444f4a1]
0x14169410f	e9 4a 02 00 00          	jmp 0x14169435e
0x141694114	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14169411d	48 8b 15 14 1e b7 06    	mov rdx, qword ptr [rip + 0x6b71e14]
0x141694124	4c 8d 05 55 e5 f1 01    	lea r8, [rip + 0x1f1e555]
0x14169412b	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x141694133	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14169413b	48 8d 05 15 f7 0f 02    	lea rax, [rip + 0x20ff715]
0x141694142	bb 24 00 00 00          	mov ebx, 0x24
0x141694147	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x14169414f	bf 01 00 00 00          	mov edi, 1
0x141694154	48 89 fe                	mov rsi, rdi
0x141694157	e8 04 23 28 ff          	call 0x140916460
0x14169415c	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141694164	48 8d 05 95 ba d8 01    	lea rax, [rip + 0x1d8ba95]
0x14169416b	e8 f0 80 98 fe          	call 0x14001c260
0x141694170	83 3d 99 81 be 06 00    	cmp dword ptr [rip + 0x6be8199], 0
0x141694177	75 0a                   	jne 0x141694183
0x141694179	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141694181	eb 10                   	jmp 0x141694193
0x141694183	e8 f8 11 9f fe          	call 0x140085380
0x141694188	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141694190	49 89 0b                	mov qword ptr [r11], rcx
0x141694193	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14169419b	48 89 08                	mov qword ptr [rax], rcx
0x14169419e	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1416941a6	48 8d 05 53 74 9c 01    	lea rax, [rip + 0x19c7453]
0x1416941ad	e8 ae 80 98 fe          	call 0x14001c260
0x1416941b2	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1416941ba	48 8d 0d db 9f 04 02    	lea rcx, [rip + 0x2049fdb]
0x1416941c1	48 89 08                	mov qword ptr [rax], rcx
0x1416941c4	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1416941cc	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1416941d0	48 85 c9                	test rcx, rcx
0x1416941d3	75 32                   	jne 0x141694207
0x1416941d5	48 c7 43 18 01 00 00 00 	mov qword ptr [rbx + 0x18], 1
0x1416941dd	48 c7 43 20 01 00 00 00 	mov qword ptr [rbx + 0x20], 1
0x1416941e5	83 3d 24 81 be 06 00    	cmp dword ptr [rip + 0x6be8124], 0
0x1416941ec	74 10                   	je 0x1416941fe
0x1416941ee	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1416941f2	e8 a9 11 9f fe          	call 0x1400853a0
0x1416941f7	49 89 03                	mov qword ptr [r11], rax
0x1416941fa	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416941fe	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x141694202	e9 f1 00 00 00          	jmp 0x1416942f8
0x141694207	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14169420b	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x14169420f	4c 8d 4a 01             	lea r9, [rdx + 1]
0x141694213	4d 39 c8                	cmp r8, r9
0x141694216	73 46                   	jae 0x14169425e
0x141694218	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141694220	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141694228	48 89 c8                	mov rax, rcx
0x14169422b	4c 89 cb                	mov rbx, r9
0x14169422e	4c 89 c1                	mov rcx, r8
0x141694231	bf 01 00 00 00          	mov edi, 1
0x141694236	48 8d 35 63 c0 98 01    	lea rsi, [rip + 0x198c063]
0x14169423d	0f 1f 00                	nop dword ptr [rax]
0x141694240	e8 7b a9 9e fe          	call 0x14007ebc0
0x141694245	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14169424d	49 89 c8                	mov r8, rcx
0x141694250	49 89 d9                	mov r9, rbx
0x141694253	48 89 c1                	mov rcx, rax
0x141694256	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14169425e	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141694266	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14169426e	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141694276	49 89 d2                	mov r10, rdx
0x141694279	4c 29 c2                	sub rdx, r8
0x14169427c	4d 29 d1                	sub r9, r10
0x14169427f	49 c1 e2 04             	shl r10, 4
0x141694283	48 c1 fa 3f             	sar rdx, 0x3f
0x141694287	49 21 d2                	and r10, rdx
0x14169428a	4a 8d 1c 11             	lea rbx, [rcx + r10]
0x14169428e	4c 89 c9                	mov rcx, r9
0x141694291	48 89 c7                	mov rdi, rax
0x141694294	be 01 00 00 00          	mov esi, 1
0x141694299	48 8d 05 00 c0 98 01    	lea rax, [rip + 0x198c000]
0x1416942a0	e8 1b 6c 9e fe          	call 0x14007aec0
0x1416942a5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416942ad	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1416942b5	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x1416942b9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416942c1	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x1416942c5	83 3d 44 80 be 06 00    	cmp dword ptr [rip + 0x6be8044], 0
0x1416942cc	75 0a                   	jne 0x1416942d8
0x1416942ce	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1416942d6	eb 1c                   	jmp 0x1416942f4
0x1416942d8	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1416942dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416942e0	e8 bb 10 9f fe          	call 0x1400853a0
0x1416942e5	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1416942ed	49 89 13                	mov qword ptr [r11], rdx
0x1416942f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416942f4	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x1416942f8	48 8b 0d 61 68 60 01    	mov rcx, qword ptr [rip + 0x1606861]
0x1416942ff	48 8b 11                	mov rdx, qword ptr [rcx]
0x141694302	8b 35 a8 f2 44 04       	mov esi, dword ptr [rip + 0x444f2a8]
0x141694308	eb 09                   	jmp 0x141694313
0x14169430a	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141694311	5d                      	pop rbp
0x141694312	c3                      	ret
0x141694313	48 89 f7                	mov rdi, rsi
0x141694316	48 21 d6                	and rsi, rdx
0x141694319	48 c1 e6 04             	shl rsi, 4
0x14169431d	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x141694322	4c 8d 0d b7 b9 d8 01    	lea r9, [rip + 0x1d8b9b7]
0x141694329	4d 39 c8                	cmp r8, r9
0x14169432c	74 22                   	je 0x141694350
0x14169432e	48 8d 77 01             	lea rsi, [rdi + 1]
0x141694332	4d 85 c0                	test r8, r8
0x141694335	75 dc                   	jne 0x141694313
0x141694337	48 8d 05 22 68 60 01    	lea rax, [rip + 0x1606822]
0x14169433e	4c 89 cb                	mov rbx, r9
0x141694341	e8 9a 45 98 fe          	call 0x1400188e0
0x141694346	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14169434e	eb 05                   	jmp 0x141694355
0x141694350	48 8b 44 31 10          	mov rax, qword ptr [rcx + rsi + 0x10]
0x141694355	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14169435c	5d                      	pop rbp
0x14169435d	c3                      	ret
0x14169435e	48 89 f7                	mov rdi, rsi
0x141694361	48 21 d6                	and rsi, rdx
0x141694364	48 c1 e6 04             	shl rsi, 4
0x141694368	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x14169436d	4c 8d 0d 6c b9 d8 01    	lea r9, [rip + 0x1d8b96c]
0x141694374	4d 39 c8                	cmp r8, r9
0x141694377	74 25                   	je 0x14169439e
0x141694379	48 8d 77 01             	lea rsi, [rdi + 1]
0x14169437d	0f 1f 00                	nop dword ptr [rax]
0x141694380	4d 85 c0                	test r8, r8
0x141694383	75 d9                   	jne 0x14169435e
0x141694385	48 8d 05 14 68 60 01    	lea rax, [rip + 0x1606814]
0x14169438c	4c 89 cb                	mov rbx, r9
0x14169438f	e8 4c 45 98 fe          	call 0x1400188e0
0x141694394	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14169439c	eb 05                   	jmp 0x1416943a3
0x14169439e	48 8b 44 31 10          	mov rax, qword ptr [rcx + rsi + 0x10]
0x1416943a3	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1416943aa	5d                      	pop rbp
0x1416943ab	c3                      	ret
0x1416943ac	31 c0                   	xor eax, eax
0x1416943ae	31 db                   	xor ebx, ebx
0x1416943b0	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1416943b7	5d                      	pop rbp
0x1416943b8	c3                      	ret
0x1416943b9	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1416943c0	5d                      	pop rbp
0x1416943c1	c3                      	ret
0x1416943c2	49 89 f8                	mov r8, rdi
0x1416943c5	48 21 f7                	and rdi, rsi
0x1416943c8	48 c1 e7 04             	shl rdi, 4
0x1416943cc	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1416943d1	49 39 c9                	cmp r9, rcx
0x1416943d4	74 2c                   	je 0x141694402
0x1416943d6	49 8d 78 01             	lea rdi, [r8 + 1]
0x1416943da	4d 85 c9                	test r9, r9
0x1416943dd	75 e3                   	jne 0x1416943c2
0x1416943df	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1416943e7	48 8d 05 f2 67 60 01    	lea rax, [rip + 0x16067f2]
0x1416943ee	48 89 cb                	mov rbx, rcx
0x1416943f1	e8 ea 44 98 fe          	call 0x1400188e0
0x1416943f6	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1416943fe	66 90                   	nop
0x141694400	eb b7                   	jmp 0x1416943b9
0x141694402	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x141694407	eb b0                   	jmp 0x1416943b9
0x141694409	49 83 c0 20             	add r8, 0x20
0x14169440d	48 ff c0                	inc rax
0x141694410	4c 89 e1                	mov rcx, r12
0x141694413	48 39 d0                	cmp rax, rdx
0x141694416	0f 8d 29 01 00 00       	jge 0x141694545
0x14169441c	4c 8d 0d 7d be 98 01    	lea r9, [rip + 0x198be7d]
0x141694423	4d 39 08                	cmp qword ptr [r8], r9
0x141694426	75 0d                   	jne 0x141694435
0x141694428	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x14169442c	4d 8b 1a                	mov r11, qword ptr [r10]
0x14169442f	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x141694433	eb 0c                   	jmp 0x141694441
0x141694435	41 bb 00 00 00 00       	mov r11d, 0
0x14169443b	41 ba 00 00 00 00       	mov r10d, 0
0x141694441	0f 85 f1 00 00 00       	jne 0x141694538
0x141694447	4c 8d 61 01             	lea r12, [rcx + 1]
0x14169444b	4c 39 e3                	cmp rbx, r12
0x14169444e	0f 83 ac 00 00 00       	jae 0x141694500
0x141694454	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14169445c	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x141694464	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x141694469	40 88 74 24 6f          	mov byte ptr [rsp + 0x6f], sil
0x14169446e	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x141694476	49 83 fc 02             	cmp r12, 2
0x14169447a	7f 34                   	jg 0x1416944b0
0x14169447c	0f 1f 40 00             	nop dword ptr [rax]
0x141694480	40 84 f6                	test sil, sil
0x141694483	75 2b                   	jne 0x1416944b0
0x141694485	48 85 c9                	test rcx, rcx
0x141694488	75 26                   	jne 0x1416944b0
0x14169448a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141694493	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14169449c	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1416944a4	bb 02 00 00 00          	mov ebx, 2
0x1416944a9	be 01 00 00 00          	mov esi, 1
0x1416944ae	eb 50                   	jmp 0x141694500
0x1416944b0	48 89 f8                	mov rax, rdi
0x1416944b3	48 89 d9                	mov rcx, rbx
0x1416944b6	bf 01 00 00 00          	mov edi, 1
0x1416944bb	4c 89 ce                	mov rsi, r9
0x1416944be	4c 89 e3                	mov rbx, r12
0x1416944c1	e8 fa a6 9e fe          	call 0x14007ebc0
0x1416944c6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416944ce	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1416944d6	4c 8d 0d c3 bd 98 01    	lea r9, [rip + 0x198bdc3]
0x1416944dd	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1416944e2	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1416944ea	48 89 c7                	mov rdi, rax
0x1416944ed	49 89 dc                	mov r12, rbx
0x1416944f0	48 89 cb                	mov rbx, rcx
0x1416944f3	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x1416944f8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141694500	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x141694505	49 c1 e5 04             	shl r13, 4
0x141694509	4e 89 54 2f 08          	mov qword ptr [rdi + r13 + 8], r10
0x14169450e	83 3d fb 7d be 06 00    	cmp dword ptr [rip + 0x6be7dfb], 0
0x141694515	74 18                   	je 0x14169452f
0x141694517	4e 8b 14 2f             	mov r10, qword ptr [rdi + r13]
0x14169451b	4c 89 d9                	mov rcx, r11
0x14169451e	66 90                   	nop
0x141694520	e8 7b 0e 9f fe          	call 0x1400853a0
0x141694525	49 89 0b                	mov qword ptr [r11], rcx
0x141694528	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14169452c	49 89 cb                	mov r11, rcx
0x14169452f	4e 89 1c 2f             	mov qword ptr [rdi + r13], r11
0x141694533	e9 d1 fe ff ff          	jmp 0x141694409
0x141694538	49 89 cc                	mov r12, rcx
0x14169453b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141694540	e9 c4 fe ff ff          	jmp 0x141694409
0x141694545	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14169454d	48 89 da                	mov rdx, rbx
0x141694550	48 89 fb                	mov rbx, rdi
0x141694553	48 89 d7                	mov rdi, rdx
0x141694556	e8 45 07 00 00          	call 0x141694ca0
0x14169455b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141694560	e9 47 fe ff ff          	jmp 0x1416943ac
0x141694565	48 89 f7                	mov rdi, rsi
0x141694568	48 21 d6                	and rsi, rdx
0x14169456b	48 c1 e6 04             	shl rsi, 4
0x14169456f	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x141694574	4c 8d 0d 65 b7 d8 01    	lea r9, [rip + 0x1d8b765]
0x14169457b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141694580	4d 39 c8                	cmp r8, r9
0x141694583	74 22                   	je 0x1416945a7
0x141694585	48 8d 77 01             	lea rsi, [rdi + 1]
0x141694589	4d 85 c0                	test r8, r8
0x14169458c	75 d7                   	jne 0x141694565
0x14169458e	48 8d 05 2b 66 60 01    	lea rax, [rip + 0x160662b]
0x141694595	4c 89 cb                	mov rbx, r9
0x141694598	e8 43 43 98 fe          	call 0x1400188e0
0x14169459d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1416945a5	eb 05                   	jmp 0x1416945ac
0x1416945a7	48 8b 44 31 10          	mov rax, qword ptr [rcx + rsi + 0x10]
0x1416945ac	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1416945b3	5d                      	pop rbp
0x1416945b4	c3                      	ret
0x1416945b5	48 89 f7                	mov rdi, rsi
0x1416945b8	48 21 d6                	and rsi, rdx
0x1416945bb	48 c1 e6 04             	shl rsi, 4
0x1416945bf	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x1416945c4	4c 8d 0d 15 b7 d8 01    	lea r9, [rip + 0x1d8b715]
0x1416945cb	4d 39 c8                	cmp r8, r9
0x1416945ce	74 22                   	je 0x1416945f2
0x1416945d0	48 8d 77 01             	lea rsi, [rdi + 1]
0x1416945d4	4d 85 c0                	test r8, r8
0x1416945d7	75 dc                   	jne 0x1416945b5
0x1416945d9	48 8d 05 a0 65 60 01    	lea rax, [rip + 0x16065a0]
0x1416945e0	4c 89 cb                	mov rbx, r9
0x1416945e3	e8 f8 42 98 fe          	call 0x1400188e0
0x1416945e8	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1416945f0	eb 05                   	jmp 0x1416945f7
0x1416945f2	48 8b 44 31 10          	mov rax, qword ptr [rcx + rsi + 0x10]
0x1416945f7	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1416945fe	5d                      	pop rbp
0x1416945ff	90                      	nop
0x141694600	c3                      	ret
0x141694601	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141694606	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14169460b	e8 50 ee 9e fe          	call 0x140083460
0x141694610	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141694615	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14169461a	e9 61 f2 ff ff          	jmp 0x141693880
