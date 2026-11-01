# TscanGui/conf.HGBaFLZFK3tCi
# 0x1404d8b60..0x1404d9140 (1504 bytes)
# source TscanGui/conf/license.go:2077

0x1404d8b60	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1404d8b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d8b6c	0f 86 a5 05 00 00       	jbe 0x1404d9117
0x1404d8b72	55                      	push rbp
0x1404d8b73	48 89 e5                	mov rbp, rsp
0x1404d8b76	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1404d8b7d	48 8b 15 4c 5c d3 07    	mov rdx, qword ptr [rip + 0x7d35c4c]
0x1404d8b84	48 8b 35 4d 5c d3 07    	mov rsi, qword ptr [rip + 0x7d35c4d]
0x1404d8b8b	48 0f ba e2 3f          	bt rdx, 0x3f
0x1404d8b90	73 17                   	jae 0x1404d8ba9
0x1404d8b92	4c 8d 04 12             	lea r8, [rdx + rdx]
0x1404d8b96	49 c1 e8 1f             	shr r8, 0x1f
0x1404d8b9a	49 b9 80 7f b1 d7 0d 00 00 00	movabs r9, 0xdd7b17f80
0x1404d8ba4	4d 01 c8                	add r8, r9
0x1404d8ba7	eb 0d                   	jmp 0x1404d8bb6
0x1404d8ba9	49 b9 80 7f b1 d7 0d 00 00 00	movabs r9, 0xdd7b17f80
0x1404d8bb3	49 89 f0                	mov r8, rsi
0x1404d8bb6	4d 85 c0                	test r8, r8
0x1404d8bb9	0f 85 1d 01 00 00       	jne 0x1404d8cdc
0x1404d8bbf	49 89 d0                	mov r8, rdx
0x1404d8bc2	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x1404d8bc8	85 d2                   	test edx, edx
0x1404d8bca	74 0a                   	je 0x1404d8bd6
0x1404d8bcc	49 0f ba e0 3f          	bt r8, 0x3f
0x1404d8bd1	e9 0e 01 00 00          	jmp 0x1404d8ce4
0x1404d8bd6	e8 65 50 c0 ff          	call 0x1400ddc40
0x1404d8bdb	90                      	nop
0x1404d8bdc	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d8be1	73 16                   	jae 0x1404d8bf9
0x1404d8be3	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d8be7	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d8beb	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d8bf5	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d8bf9	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1404d8c03	48 01 da                	add rdx, rbx
0x1404d8c06	48 39 94 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rdx
0x1404d8c0e	0f 8d c5 01 00 00       	jge 0x1404d8dd9
0x1404d8c14	c7 84 24 ec 00 00 00 f2 5d 00 00	mov dword ptr [rsp + 0xec], 0x5df2
0x1404d8c1f	48 ba c7 8f 00 00 1f 67 00 00	movabs rdx, 0x671f00008fc7
0x1404d8c29	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d8c31	31 c0                   	xor eax, eax
0x1404d8c33	48 8d 9c 24 ec 00 00 00 	lea rbx, [rsp + 0xec]
0x1404d8c3b	b9 03 00 00 00          	mov ecx, 3
0x1404d8c40	48 89 cf                	mov rdi, rcx
0x1404d8c43	e8 58 af b8 ff          	call 0x140063ba0
0x1404d8c48	48 8b 15 c1 c5 d2 07    	mov rdx, qword ptr [rip + 0x7d2c5c1]
0x1404d8c4f	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d8c53	83 3d b6 36 da 07 00    	cmp dword ptr [rip + 0x7da36b6], 0
0x1404d8c5a	74 10                   	je 0x1404d8c6c
0x1404d8c5c	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d8c60	e8 3b c7 ba ff          	call 0x1400853a0
0x1404d8c65	49 89 03                	mov qword ptr [r11], rax
0x1404d8c68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d8c6c	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d8c70	48 8b 0d 51 66 7b 02    	mov rcx, qword ptr [rip + 0x27b6651]
0x1404d8c77	90                      	nop
0x1404d8c78	48 8b 15 41 66 7b 02    	mov rdx, qword ptr [rip + 0x27b6641]
0x1404d8c7f	90                      	nop
0x1404d8c80	48 83 f9 20             	cmp rcx, 0x20
0x1404d8c84	77 1c                   	ja 0x1404d8ca2
0x1404d8c86	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1404d8c8f	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1404d8c98	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1404d8ca0	eb 33                   	jmp 0x1404d8cd5
0x1404d8ca2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404d8caa	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404d8cb2	48 8d 05 67 76 b4 02    	lea rax, [rip + 0x2b47667]
0x1404d8cb9	48 89 cb                	mov rbx, rcx
0x1404d8cbc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d8cc0	e8 1b 5e ba ff          	call 0x14007eae0
0x1404d8cc5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404d8ccd	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404d8cd5	31 db                   	xor ebx, ebx
0x1404d8cd7	e9 ad 02 00 00          	jmp 0x1404d8f89
0x1404d8cdc	48 0f ba e2 3f          	bt rdx, 0x3f
0x1404d8ce1	49 89 d0                	mov r8, rdx
0x1404d8ce4	90                      	nop
0x1404d8ce5	90                      	nop
0x1404d8ce6	73 0c                   	jae 0x1404d8cf4
0x1404d8ce8	4b 8d 14 00             	lea rdx, [r8 + r8]
0x1404d8cec	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d8cf0	49 8d 34 11             	lea rsi, [r9 + rdx]
0x1404d8cf4	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1404d8cfe	48 01 f2                	add rdx, rsi
0x1404d8d01	48 39 94 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rdx
0x1404d8d09	0f 8d ca 00 00 00       	jge 0x1404d8dd9
0x1404d8d0f	c7 84 24 ec 00 00 00 f2 5d 00 00	mov dword ptr [rsp + 0xec], 0x5df2
0x1404d8d1a	48 ba c7 8f 00 00 1f 67 00 00	movabs rdx, 0x671f00008fc7
0x1404d8d24	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d8d2c	31 c0                   	xor eax, eax
0x1404d8d2e	48 8d 9c 24 ec 00 00 00 	lea rbx, [rsp + 0xec]
0x1404d8d36	b9 03 00 00 00          	mov ecx, 3
0x1404d8d3b	48 89 cf                	mov rdi, rcx
0x1404d8d3e	66 90                   	nop
0x1404d8d40	e8 5b ae b8 ff          	call 0x140063ba0
0x1404d8d45	48 8b 15 c4 c4 d2 07    	mov rdx, qword ptr [rip + 0x7d2c4c4]
0x1404d8d4c	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d8d50	83 3d b9 35 da 07 00    	cmp dword ptr [rip + 0x7da35b9], 0
0x1404d8d57	74 13                   	je 0x1404d8d6c
0x1404d8d59	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d8d5d	0f 1f 00                	nop dword ptr [rax]
0x1404d8d60	e8 3b c6 ba ff          	call 0x1400853a0
0x1404d8d65	49 89 03                	mov qword ptr [r11], rax
0x1404d8d68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d8d6c	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d8d70	48 8b 0d 51 65 7b 02    	mov rcx, qword ptr [rip + 0x27b6551]
0x1404d8d77	90                      	nop
0x1404d8d78	48 8b 15 41 65 7b 02    	mov rdx, qword ptr [rip + 0x27b6541]
0x1404d8d7f	90                      	nop
0x1404d8d80	48 83 f9 20             	cmp rcx, 0x20
0x1404d8d84	77 1c                   	ja 0x1404d8da2
0x1404d8d86	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404d8d8f	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1404d8d98	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1404d8da0	eb 33                   	jmp 0x1404d8dd5
0x1404d8da2	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404d8daa	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404d8db2	48 8d 05 67 75 b4 02    	lea rax, [rip + 0x2b47567]
0x1404d8db9	48 89 cb                	mov rbx, rcx
0x1404d8dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d8dc0	e8 1b 5d ba ff          	call 0x14007eae0
0x1404d8dc5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1404d8dcd	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404d8dd5	31 db                   	xor ebx, ebx
0x1404d8dd7	eb 17                   	jmp 0x1404d8df0
0x1404d8dd9	31 c0                   	xor eax, eax
0x1404d8ddb	31 db                   	xor ebx, ebx
0x1404d8ddd	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404d8de4	5d                      	pop rbp
0x1404d8de5	c3                      	ret
0x1404d8de6	83 f6 8f                	xor esi, 0xffffff8f
0x1404d8de9	40 88 34 18             	mov byte ptr [rax + rbx], sil
0x1404d8ded	48 ff c3                	inc rbx
0x1404d8df0	48 39 cb                	cmp rbx, rcx
0x1404d8df3	7d 10                   	jge 0x1404d8e05
0x1404d8df5	0f b6 34 13             	movzx esi, byte ptr [rbx + rdx]
0x1404d8df9	72 eb                   	jb 0x1404d8de6
0x1404d8dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d8e00	e9 72 01 00 00          	jmp 0x1404d8f77
0x1404d8e05	48 89 c3                	mov rbx, rax
0x1404d8e08	48 8d 44 24 4c          	lea rax, [rsp + 0x4c]
0x1404d8e0d	e8 8e a9 b8 ff          	call 0x1400637a0
0x1404d8e12	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1404d8e1a	48 be 00 f7 91 77 0e 00 00 00	movabs rsi, 0xe7791f700
0x1404d8e24	48 01 f2                	add rdx, rsi
0x1404d8e27	48 8b 0d da b6 7a 02    	mov rcx, qword ptr [rip + 0x27ab6da]
0x1404d8e2e	90                      	nop
0x1404d8e2f	48 89 c7                	mov rdi, rax
0x1404d8e32	48 89 de                	mov rsi, rbx
0x1404d8e35	31 c0                   	xor eax, eax
0x1404d8e37	48 89 d3                	mov rbx, rdx
0x1404d8e3a	e8 e1 1e bf ff          	call 0x1400cad20
0x1404d8e3f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404d8e47	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404d8e4f	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d8e59	48 89 94 24 ac 00 00 00 	mov qword ptr [rsp + 0xac], rdx
0x1404d8e61	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d8e6b	48 89 94 24 b4 00 00 00 	mov qword ptr [rsp + 0xb4], rdx
0x1404d8e73	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d8e7d	48 89 94 24 bc 00 00 00 	mov qword ptr [rsp + 0xbc], rdx
0x1404d8e85	48 ba 65 00 00 00 f2 5d 00 00	movabs rdx, 0x5df200000065
0x1404d8e8f	48 89 94 24 c4 00 00 00 	mov qword ptr [rsp + 0xc4], rdx
0x1404d8e97	48 ba c7 8f 00 00 1f 67 00 00	movabs rdx, 0x671f00008fc7
0x1404d8ea1	48 89 94 24 cc 00 00 00 	mov qword ptr [rsp + 0xcc], rdx
0x1404d8ea9	48 ba 0c ff 00 00 09 67 00 00	movabs rdx, 0x67090000ff0c
0x1404d8eb3	48 89 94 24 d4 00 00 00 	mov qword ptr [rsp + 0xd4], rdx
0x1404d8ebb	48 ba 48 65 00 00 1f 67 00 00	movabs rdx, 0x671f00006548
0x1404d8ec5	48 89 94 24 dc 00 00 00 	mov qword ptr [rsp + 0xdc], rdx
0x1404d8ecd	48 ba f3 81 00 00 1a ff 00 00	movabs rdx, 0xff1a000081f3
0x1404d8ed7	48 89 94 24 e4 00 00 00 	mov qword ptr [rsp + 0xe4], rdx
0x1404d8edf	48 8d 44 24 2c          	lea rax, [rsp + 0x2c]
0x1404d8ee4	48 8d 9c 24 ac 00 00 00 	lea rbx, [rsp + 0xac]
0x1404d8eec	b9 10 00 00 00          	mov ecx, 0x10
0x1404d8ef1	48 89 cf                	mov rdi, rcx
0x1404d8ef4	e8 a7 ac b8 ff          	call 0x140063ba0
0x1404d8ef9	48 89 d9                	mov rcx, rbx
0x1404d8efc	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1404d8f04	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1404d8f0c	48 89 c3                	mov rbx, rax
0x1404d8f0f	31 c0                   	xor eax, eax
0x1404d8f11	e8 ca 9f b8 ff          	call 0x140062ee0
0x1404d8f16	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404d8f1e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404d8f26	48 8d 05 53 a7 d1 02    	lea rax, [rip + 0x2d1a753]
0x1404d8f2d	e8 2e 33 b4 ff          	call 0x14001c260
0x1404d8f32	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404d8f3a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d8f3e	83 3d cb 33 da 07 00    	cmp dword ptr [rip + 0x7da33cb], 0
0x1404d8f45	75 0a                   	jne 0x1404d8f51
0x1404d8f47	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404d8f4f	eb 10                   	jmp 0x1404d8f61
0x1404d8f51	e8 2a c4 ba ff          	call 0x140085380
0x1404d8f56	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404d8f5e	49 89 0b                	mov qword ptr [r11], rcx
0x1404d8f61	48 89 08                	mov qword ptr [rax], rcx
0x1404d8f64	48 89 c3                	mov rbx, rax
0x1404d8f67	48 8d 05 52 d2 5d 05    	lea rax, [rip + 0x55dd252]
0x1404d8f6e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404d8f75	5d                      	pop rbp
0x1404d8f76	c3                      	ret
0x1404d8f77	48 89 d8                	mov rax, rbx
0x1404d8f7a	e8 c1 c7 ba ff          	call 0x140085740
0x1404d8f7f	83 f6 8f                	xor esi, 0xffffff8f
0x1404d8f82	40 88 34 18             	mov byte ptr [rax + rbx], sil
0x1404d8f86	48 ff c3                	inc rbx
0x1404d8f89	48 39 cb                	cmp rbx, rcx
0x1404d8f8c	7d 0b                   	jge 0x1404d8f99
0x1404d8f8e	0f b6 34 13             	movzx esi, byte ptr [rbx + rdx]
0x1404d8f92	72 eb                   	jb 0x1404d8f7f
0x1404d8f94	e9 75 01 00 00          	jmp 0x1404d910e
0x1404d8f99	48 89 c3                	mov rbx, rax
0x1404d8f9c	48 8d 84 24 8c 00 00 00 	lea rax, [rsp + 0x8c]
0x1404d8fa4	e8 f7 a7 b8 ff          	call 0x1400637a0
0x1404d8fa9	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1404d8fb1	48 be 00 f7 91 77 0e 00 00 00	movabs rsi, 0xe7791f700
0x1404d8fbb	48 01 f2                	add rdx, rsi
0x1404d8fbe	48 8b 0d 43 b5 7a 02    	mov rcx, qword ptr [rip + 0x27ab543]
0x1404d8fc5	90                      	nop
0x1404d8fc6	48 89 c7                	mov rdi, rax
0x1404d8fc9	48 89 de                	mov rsi, rbx
0x1404d8fcc	31 c0                   	xor eax, eax
0x1404d8fce	48 89 d3                	mov rbx, rdx
0x1404d8fd1	e8 4a 1d bf ff          	call 0x1400cad20
0x1404d8fd6	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404d8fde	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404d8fe6	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d8ff0	48 89 94 24 ac 00 00 00 	mov qword ptr [rsp + 0xac], rdx
0x1404d8ff8	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d9002	48 89 94 24 b4 00 00 00 	mov qword ptr [rsp + 0xb4], rdx
0x1404d900a	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d9014	48 89 94 24 bc 00 00 00 	mov qword ptr [rsp + 0xbc], rdx
0x1404d901c	48 ba 65 00 00 00 f2 5d 00 00	movabs rdx, 0x5df200000065
0x1404d9026	48 89 94 24 c4 00 00 00 	mov qword ptr [rsp + 0xc4], rdx
0x1404d902e	48 ba c7 8f 00 00 1f 67 00 00	movabs rdx, 0x671f00008fc7
0x1404d9038	48 89 94 24 cc 00 00 00 	mov qword ptr [rsp + 0xcc], rdx
0x1404d9040	48 ba 0c ff 00 00 09 67 00 00	movabs rdx, 0x67090000ff0c
0x1404d904a	48 89 94 24 d4 00 00 00 	mov qword ptr [rsp + 0xd4], rdx
0x1404d9052	48 ba 48 65 00 00 1f 67 00 00	movabs rdx, 0x671f00006548
0x1404d905c	48 89 94 24 dc 00 00 00 	mov qword ptr [rsp + 0xdc], rdx
0x1404d9064	48 ba f3 81 00 00 1a ff 00 00	movabs rdx, 0xff1a000081f3
0x1404d906e	48 89 94 24 e4 00 00 00 	mov qword ptr [rsp + 0xe4], rdx
0x1404d9076	48 8d 44 24 6c          	lea rax, [rsp + 0x6c]
0x1404d907b	48 8d 9c 24 ac 00 00 00 	lea rbx, [rsp + 0xac]
0x1404d9083	b9 10 00 00 00          	mov ecx, 0x10
0x1404d9088	48 89 cf                	mov rdi, rcx
0x1404d908b	e8 10 ab b8 ff          	call 0x140063ba0
0x1404d9090	48 89 d9                	mov rcx, rbx
0x1404d9093	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1404d909b	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1404d90a3	48 89 c3                	mov rbx, rax
0x1404d90a6	31 c0                   	xor eax, eax
0x1404d90a8	e8 33 9e b8 ff          	call 0x140062ee0
0x1404d90ad	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404d90b5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404d90bd	48 8d 05 bc a5 d1 02    	lea rax, [rip + 0x2d1a5bc]
0x1404d90c4	e8 97 31 b4 ff          	call 0x14001c260
0x1404d90c9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1404d90d1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d90d5	83 3d 34 32 da 07 00    	cmp dword ptr [rip + 0x7da3234], 0
0x1404d90dc	75 0a                   	jne 0x1404d90e8
0x1404d90de	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404d90e6	eb 10                   	jmp 0x1404d90f8
0x1404d90e8	e8 93 c2 ba ff          	call 0x140085380
0x1404d90ed	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404d90f5	49 89 0b                	mov qword ptr [r11], rcx
0x1404d90f8	48 89 08                	mov qword ptr [rax], rcx
0x1404d90fb	48 89 c3                	mov rbx, rax
0x1404d90fe	48 8d 05 bb d0 5d 05    	lea rax, [rip + 0x55dd0bb]
0x1404d9105	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404d910c	5d                      	pop rbp
0x1404d910d	c3                      	ret
0x1404d910e	48 89 d8                	mov rax, rbx
0x1404d9111	e8 2a c6 ba ff          	call 0x140085740
0x1404d9116	90                      	nop
0x1404d9117	e8 44 a3 ba ff          	call 0x140083460
0x1404d911c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d9120	e9 3b fa ff ff          	jmp 0x1404d8b60
