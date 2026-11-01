# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).FindServer
# 0x141e40740..0x141e40ac0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:715

0x141e40740	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141e40748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4074c	0f 86 35 03 00 00       	jbe 0x141e40a87
0x141e40752	55                      	push rbp
0x141e40753	48 89 e5                	mov rbp, rsp
0x141e40756	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141e4075d	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x141e40767	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141e4076c	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e40775	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e4077b	48 8b 10                	mov rdx, qword ptr [rax]
0x141e4077e	66 90                   	nop
0x141e40780	48 83 fa 02             	cmp rdx, 2
0x141e40784	0f 85 b1 02 00 00       	jne 0x141e40a3b
0x141e4078a	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x141e40792	90                      	nop
0x141e40793	48 89 c1                	mov rcx, rax
0x141e40796	31 c0                   	xor eax, eax
0x141e40798	ba 01 00 00 00          	mov edx, 1
0x141e4079d	f0 0f b1 91 ac 00 00 00 	lock cmpxchg dword ptr [rcx + 0xac], edx
0x141e407a5	0f 94 c2                	sete dl
0x141e407a8	84 d2                   	test dl, dl
0x141e407aa	75 14                   	jne 0x141e407c0
0x141e407ac	48 8d 81 ac 00 00 00    	lea rax, [rcx + 0xac]
0x141e407b3	e8 c8 0f 25 fe          	call 0x140091780
0x141e407b8	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e407c0	48 8d 15 f9 02 00 00    	lea rdx, [rip + 0x2f9]
0x141e407c7	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141e407cf	48 8d 91 ac 00 00 00    	lea rdx, [rcx + 0xac]
0x141e407d6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141e407de	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x141e407e6	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141e407ee	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141e407f3	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x141e407fa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e40802	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x141e4080a	48 8d 05 6f 97 39 01    	lea rax, [rip + 0x139976f]
0x141e40811	e8 4a d5 1c fe          	call 0x14000dd60
0x141e40816	48 8b 10                	mov rdx, qword ptr [rax]
0x141e40819	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e40820	84 db                   	test bl, bl
0x141e40822	0f 84 da 01 00 00       	je 0x141e40a02
0x141e40828	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e4082e	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e40836	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141e4083a	48 85 db                	test rbx, rbx
0x141e4083d	74 1c                   	je 0x141e4085b
0x141e4083f	48 8d 35 82 a0 43 06    	lea rsi, [rip + 0x643a082]
0x141e40846	48 39 f3                	cmp rbx, rsi
0x141e40849	74 10                   	je 0x141e4085b
0x141e4084b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141e4084f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e40854	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e40859	eb 06                   	jmp 0x141e40861
0x141e4085b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e40861	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e40866	48 8d 1d 33 7b 67 01    	lea rbx, [rip + 0x1677b33]
0x141e4086d	48 39 5c 24 40          	cmp qword ptr [rsp + 0x40], rbx
0x141e40872	75 3d                   	jne 0x141e408b1
0x141e40874	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e40877	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e4087f	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141e40883	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x141e4088b	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141e4088f	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141e40897	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x141e4089b	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141e408a3	0f 10 41 38             	movups xmm0, xmmword ptr [rcx + 0x38]
0x141e408a7	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141e408af	eb 2d                   	jmp 0x141e408de
0x141e408b1	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e408ba	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e408c3	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e408cc	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e408d5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e408de	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141e408e6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e408ee	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e408f3	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141e408fb	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141e40900	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141e40908	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141e4090d	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141e40915	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141e4091a	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x141e40922	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141e4092a	74 21                   	je 0x141e4094d
0x141e4092c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e40932	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e40938	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e4093e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e40944	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e4094d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e40952	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e4095a	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141e4095f	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x141e40967	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141e4096c	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141e40974	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141e40979	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141e40981	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141e40989	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141e40991	48 8d 05 68 db 70 01    	lea rax, [rip + 0x170db68]
0x141e40998	e8 c3 b8 1d fe          	call 0x14001c260
0x141e4099d	83 3d 6c b9 43 06 00    	cmp dword ptr [rip + 0x643b96c], 0
0x141e409a4	75 0a                   	jne 0x141e409b0
0x141e409a6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e409ae	eb 10                   	jmp 0x141e409c0
0x141e409b0	e8 cb 49 24 fe          	call 0x140085380
0x141e409b5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e409bd	49 89 0b                	mov qword ptr [r11], rcx
0x141e409c0	48 89 08                	mov qword ptr [rax], rcx
0x141e409c3	8b 8c 24 c8 00 00 00    	mov ecx, dword ptr [rsp + 0xc8]
0x141e409ca	89 48 08                	mov dword ptr [rax + 8], ecx
0x141e409cd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e409d2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e409d8	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141e409dd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e409e5	48 8b 02                	mov rax, qword ptr [rdx]
0x141e409e8	ff d0                   	call rax
0x141e409ea	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e409ef	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e409f4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e409f9	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e40a00	5d                      	pop rbp
0x141e40a01	c3                      	ret
0x141e40a02	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e40a0b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e40a11	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141e40a16	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e40a1e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e40a21	ff d0                   	call rax
0x141e40a23	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e40a28	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e40a2d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e40a32	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e40a39	5d                      	pop rbp
0x141e40a3a	c3                      	ret
0x141e40a3b	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e40a44	48 8b 1d 05 b1 e4 00    	mov rbx, qword ptr [rip + 0xe4b105]
0x141e40a4b	48 8b 0d 06 b1 e4 00    	mov rcx, qword ptr [rip + 0xe4b106]
0x141e40a52	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e40a57	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e40a5c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e40a61	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e40a68	5d                      	pop rbp
0x141e40a69	c3                      	ret
0x141e40a6a	e8 71 5d 20 fe          	call 0x1400467e0
0x141e40a6f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e40a74	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e40a79	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e40a7e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e40a85	5d                      	pop rbp
0x141e40a86	c3                      	ret
0x141e40a87	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e40a8f	e8 cc 29 24 fe          	call 0x140083460
0x141e40a94	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e40a9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e40aa0	e9 9b fc ff ff          	jmp 0x141e40740
