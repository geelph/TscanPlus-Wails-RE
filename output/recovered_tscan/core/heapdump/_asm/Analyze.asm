# TscanGui/core/heapdump.Analyze
# 0x140ab6dc0..0x140ab82a0 (5344 bytes)
# source TscanGui/core/heapdump/heapdump.go:39

0x140ab6dc0	4c 8d a4 24 68 fd ff ff 	lea r12, [rsp - 0x298]
0x140ab6dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab6dcc	0f 86 a0 14 00 00       	jbe 0x140ab8272
0x140ab6dd2	55                      	push rbp
0x140ab6dd3	48 89 e5                	mov rbp, rsp
0x140ab6dd6	48 81 ec 10 03 00 00    	sub rsp, 0x310
0x140ab6ddd	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140ab6de5	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140ab6dee	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140ab6df6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140ab6dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab6e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab6e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab6e0a	e8 4a ec 5c ff          	call 0x140085a59
0x140ab6e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab6e13	e8 88 7b 5f ff          	call 0x1400ae9a0
0x140ab6e18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ab6e20	48 85 db                	test rbx, rbx
0x140ab6e23	0f 84 f5 02 00 00       	je 0x140ab711e
0x140ab6e29	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ab6e31	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140ab6e39	e8 c2 61 66 ff          	call 0x14011d000
0x140ab6e3e	66 90                   	nop
0x140ab6e40	48 85 c9                	test rcx, rcx
0x140ab6e43	0f 85 6e 02 00 00       	jne 0x140ab70b7
0x140ab6e49	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140ab6e51	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ab6e56	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ab6e5a	48 89 d8                	mov rax, rbx
0x140ab6e5d	ff d1                   	call rcx
0x140ab6e5f	90                      	nop
0x140ab6e60	84 c0                   	test al, al
0x140ab6e62	0f 85 f4 01 00 00       	jne 0x140ab705c
0x140ab6e68	e8 d3 6d 62 ff          	call 0x1400ddc40
0x140ab6e6d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140ab6e75	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140ab6e7d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140ab6e85	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ab6e8d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ab6e95	e8 26 1d 00 00          	call 0x140ab8bc0
0x140ab6e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab6ea0	48 85 db                	test rbx, rbx
0x140ab6ea3	0f 85 fc 00 00 00       	jne 0x140ab6fa5
0x140ab6ea9	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140ab6eb1	48 8d 05 c8 75 90 02    	lea rax, [rip + 0x29075c8]
0x140ab6eb8	31 db                   	xor ebx, ebx
0x140ab6eba	b9 12 00 00 00          	mov ecx, 0x12
0x140ab6ebf	90                      	nop
0x140ab6ec0	e8 1b 7c 5c ff          	call 0x14007eae0
0x140ab6ec5	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140ab6ecd	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140ab6ed6	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140ab6edf	48 8d 05 1a 41 80 02    	lea rax, [rip + 0x280411a]
0x140ab6ee6	31 db                   	xor ebx, ebx
0x140ab6ee8	b9 20 00 00 00          	mov ecx, 0x20
0x140ab6eed	e8 ee 7b 5c ff          	call 0x14007eae0
0x140ab6ef2	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140ab6efa	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140ab6f03	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x140ab6f0c	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x140ab6f15	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140ab6f1e	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x140ab6f26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab6f2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab6f30	e8 16 eb 5c ff          	call 0x140085a4b
0x140ab6f35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab6f39	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140ab6f43	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140ab6f4b	48 8d 94 24 18 02 00 00 	lea rdx, [rsp + 0x218]
0x140ab6f53	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140ab6f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab6f60	e8 7b 67 5c ff          	call 0x14007d6e0
0x140ab6f65	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140ab6f6d	e8 2e 54 00 00          	call 0x140abc3a0
0x140ab6f72	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab6f7a	31 c9                   	xor ecx, ecx
0x140ab6f7c	ba 12 00 00 00          	mov edx, 0x12
0x140ab6f81	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140ab6f89	31 ff                   	xor edi, edi
0x140ab6f8b	41 b8 20 00 00 00       	mov r8d, 0x20
0x140ab6f91	45 31 c9                	xor r9d, r9d
0x140ab6f94	4c 8b 94 24 00 02 00 00 	mov r10, qword ptr [rsp + 0x200]
0x140ab6f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab6fa0	e9 1e 02 00 00          	jmp 0x140ab71c3
0x140ab6fa5	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140ab6fad	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ab6fb5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ab6fba	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140ab6fbe	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140ab6fc6	ff d1                   	call rcx
0x140ab6fc8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ab6fd0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ab6fd8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ab6fdc	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140ab6fe4	ff d1                   	call rcx
0x140ab6fe6	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140ab6fef	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140ab6ff7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140ab6ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab7000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab7005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab700a	e8 4a ea 5c ff          	call 0x140085a59
0x140ab700f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab7013	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ab701b	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x140ab7023	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ab702b	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140ab7033	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140ab703b	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x140ab7043	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140ab704b	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x140ab7053	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140ab705a	5d                      	pop rbp
0x140ab705b	c3                      	ret
0x140ab705c	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140ab7065	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140ab706d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140ab7071	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab707a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab7080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab7085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab708a	e8 ca e9 5c ff          	call 0x140085a59
0x140ab708f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab7093	48 8d 05 85 36 cb 02    	lea rax, [rip + 0x2cb3685]
0x140ab709a	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140ab70a2	48 c7 84 24 30 03 00 00 1e 00 00 00	mov qword ptr [rsp + 0x330], 0x1e
0x140ab70ae	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140ab70b5	5d                      	pop rbp
0x140ab70b6	c3                      	ret
0x140ab70b7	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140ab70c0	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140ab70c8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140ab70cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab70d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab70d6	e8 7e e9 5c ff          	call 0x140085a59
0x140ab70db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab70df	31 c0                   	xor eax, eax
0x140ab70e1	48 8d 1d e9 24 c3 02    	lea rbx, [rip + 0x2c324e9]
0x140ab70e8	b9 11 00 00 00          	mov ecx, 0x11
0x140ab70ed	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140ab70f5	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ab70fd	0f 1f 00                	nop dword ptr [rax]
0x140ab7100	e8 db bd 5a ff          	call 0x140062ee0
0x140ab7105	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140ab710d	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x140ab7115	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140ab711c	5d                      	pop rbp
0x140ab711d	c3                      	ret
0x140ab711e	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140ab7127	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140ab712f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140ab7133	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab713c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab7140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab7145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab714a	e8 0a e9 5c ff          	call 0x140085a59
0x140ab714f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab7153	48 8d 05 39 af cd 02    	lea rax, [rip + 0x2cdaf39]
0x140ab715a	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140ab7162	48 c7 84 24 30 03 00 00 24 00 00 00	mov qword ptr [rsp + 0x330], 0x24
0x140ab716e	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140ab7175	5d                      	pop rbp
0x140ab7176	c3                      	ret
0x140ab7177	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140ab717f	48 83 c0 18             	add rax, 0x18
0x140ab7183	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140ab718b	48 ff c1                	inc rcx
0x140ab718e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140ab7196	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ab719e	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140ab71a6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ab71ab	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140ab71b3	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ab71bb	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x140ab71c3	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140ab71c8	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140ab71d0	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140ab71d8	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140ab71e0	4c 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r10
0x140ab71e8	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140ab71f0	48 39 cb                	cmp rbx, rcx
0x140ab71f3	0f 8e 37 08 00 00       	jle 0x140ab7a30
0x140ab71f9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140ab7201	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140ab7209	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ab720d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140ab7215	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab7218	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140ab7220	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140ab7224	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ab7227	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140ab722f	ff d1                   	call rcx
0x140ab7231	48 8d 0d 7e 73 b6 02    	lea rcx, [rip + 0x2b6737e]
0x140ab7238	bf 02 00 00 00          	mov edi, 2
0x140ab723d	0f 1f 00                	nop dword ptr [rax]
0x140ab7240	e8 5b 75 5f ff          	call 0x1400ae7a0
0x140ab7245	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140ab724d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ab7255	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140ab725e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140ab7267	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140ab7270	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140ab7279	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140ab7281	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140ab7289	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140ab7291	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140ab7299	48 85 db                	test rbx, rbx
0x140ab729c	0f 95 84 24 48 01 00 00 	setne byte ptr [rsp + 0x148]
0x140ab72a4	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140ab72ac	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140ab72b4	75 1a                   	jne 0x140ab72d0
0x140ab72b6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab72be	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140ab72c6	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x140ab72ce	eb 67                   	jmp 0x140ab7337
0x140ab72d0	e8 cb 0f 00 00          	call 0x140ab82a0
0x140ab72d5	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140ab72dd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140ab72e5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140ab72ed	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140ab72f5	31 c9                   	xor ecx, ecx
0x140ab72f7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab72ff	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x140ab7307	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140ab730f	e9 1b 0a 00 00          	jmp 0x140ab7d2f
0x140ab7314	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140ab731c	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140ab7324	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140ab732c	49 89 f0                	mov r8, rsi
0x140ab732f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140ab7337	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140ab733f	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140ab7347	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x140ab734f	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140ab7354	49 ff c1                	inc r9
0x140ab7357	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140ab735f	90                      	nop
0x140ab7360	4d 39 ca                	cmp r10, r9
0x140ab7363	72 0a                   	jb 0x140ab736f
0x140ab7365	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ab736d	eb 60                   	jmp 0x140ab73cf
0x140ab736f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ab7377	4c 89 cb                	mov rbx, r9
0x140ab737a	4c 89 d1                	mov rcx, r10
0x140ab737d	bf 01 00 00 00          	mov edi, 1
0x140ab7382	48 8d 35 f7 70 90 02    	lea rsi, [rip + 0x29070f7]
0x140ab7389	e8 32 78 5c ff          	call 0x14007ebc0
0x140ab738e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab7396	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140ab739e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140ab73a6	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x140ab73ae	49 89 c3                	mov r11, rax
0x140ab73b1	49 89 d9                	mov r9, rbx
0x140ab73b4	49 89 ca                	mov r10, rcx
0x140ab73b7	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140ab73bf	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140ab73c7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140ab73cf	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x140ab73d7	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x140ab73dc	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140ab73e4	4d 8d 61 ff             	lea r12, [r9 - 1]
0x140ab73e8	49 c1 e4 06             	shl r12, 6
0x140ab73ec	4f 8d 2c 23             	lea r13, [r11 + r12]
0x140ab73f0	83 3d 19 4f 7c 07 00    	cmp dword ptr [rip + 0x77c4f19], 0
0x140ab73f7	0f 84 85 00 00 00       	je 0x140ab7482
0x140ab73fd	4c 89 ac 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r13
0x140ab7405	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x140ab740d	48 8d 05 6c 70 90 02    	lea rax, [rip + 0x290706c]
0x140ab7414	4c 89 eb                	mov rbx, r13
0x140ab7417	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140ab741f	90                      	nop
0x140ab7420	e8 3b 56 56 ff          	call 0x14001ca60
0x140ab7425	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140ab742d	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140ab7435	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab743d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140ab7445	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140ab744d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140ab7455	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x140ab745d	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140ab7462	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140ab746a	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ab7472	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x140ab747a	4c 8b ac 24 d0 01 00 00 	mov r13, qword ptr [rsp + 0x1d0]
0x140ab7482	4f 8d 24 23             	lea r12, [r11 + r12]
0x140ab7486	4d 8d 64 24 20          	lea r12, [r12 + 0x20]
0x140ab748b	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x140ab7493	41 0f 11 45 00          	movups xmmword ptr [r13], xmm0
0x140ab7498	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x140ab74a0	41 0f 11 45 10          	movups xmmword ptr [r13 + 0x10], xmm0
0x140ab74a5	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x140ab74ad	41 0f 11 04 24          	movups xmmword ptr [r12], xmm0
0x140ab74b2	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x140ab74ba	41 0f 11 44 24 10       	movups xmmword ptr [r12 + 0x10], xmm0
0x140ab74c0	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x140ab74c8	90                      	nop
0x140ab74c9	90                      	nop
0x140ab74ca	4d 85 e4                	test r12, r12
0x140ab74cd	74 16                   	je 0x140ab74e5
0x140ab74cf	4c 8d ac 24 78 01 00 00 	lea r13, [rsp + 0x178]
0x140ab74d7	4d 39 ec                	cmp r12, r13
0x140ab74da	74 21                   	je 0x140ab74fd
0x140ab74dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab74e0	e9 79 0d 00 00          	jmp 0x140ab825e
0x140ab74e5	4c 8d a4 24 78 01 00 00 	lea r12, [rsp + 0x178]
0x140ab74ed	4c 89 a4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r12
0x140ab74f5	4c 8d ac 24 78 01 00 00 	lea r13, [rsp + 0x178]
0x140ab74fd	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x140ab7505	4c 8b bc 24 88 01 00 00 	mov r15, qword ptr [rsp + 0x188]
0x140ab750d	49 8d 47 2c             	lea rax, [r15 + 0x2c]
0x140ab7511	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140ab7519	49 39 c4                	cmp r12, rax
0x140ab751c	73 38                   	jae 0x140ab7556
0x140ab751e	4c 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r15
0x140ab7526	48 89 c3                	mov rbx, rax
0x140ab7529	4c 89 e1                	mov rcx, r12
0x140ab752c	bf 2c 00 00 00          	mov edi, 0x2c
0x140ab7531	48 8d 35 e8 8d 56 02    	lea rsi, [rip + 0x2568de8]
0x140ab7538	48 89 d0                	mov rax, rdx
0x140ab753b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab7540	e8 7b 76 5c ff          	call 0x14007ebc0
0x140ab7545	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x140ab754d	48 89 c2                	mov rdx, rax
0x140ab7550	49 89 cc                	mov r12, rcx
0x140ab7553	48 89 d8                	mov rax, rbx
0x140ab7556	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x140ab755e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ab7566	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140ab756e	4a 8d 04 3a             	lea rax, [rdx + r15]
0x140ab7572	48 8d 1d 5b 59 d0 02    	lea rbx, [rip + 0x2d0595b]
0x140ab7579	b9 2c 00 00 00          	mov ecx, 0x2c
0x140ab757e	66 90                   	nop
0x140ab7580	e8 bb eb 5c ff          	call 0x140086140
0x140ab7585	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ab758d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140ab7595	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ab759d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140ab75a5	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140ab75ad	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140ab75b5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140ab75bd	90                      	nop
0x140ab75be	90                      	nop
0x140ab75bf	90                      	nop
0x140ab75c0	48 85 d2                	test rdx, rdx
0x140ab75c3	74 12                   	je 0x140ab75d7
0x140ab75c5	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x140ab75cd	4c 39 c2                	cmp rdx, r8
0x140ab75d0	74 1d                   	je 0x140ab75ef
0x140ab75d2	e9 74 0c 00 00          	jmp 0x140ab824b
0x140ab75d7	48 8d 94 24 78 01 00 00 	lea rdx, [rsp + 0x178]
0x140ab75df	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140ab75e7	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x140ab75ef	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ab75f7	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140ab75ff	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140ab7607	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140ab760b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ab7613	48 39 d9                	cmp rcx, rbx
0x140ab7616	73 24                   	jae 0x140ab763c
0x140ab7618	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140ab7620	48 8d 35 f9 8c 56 02    	lea rsi, [rip + 0x2568cf9]
0x140ab7627	e8 94 75 5c ff          	call 0x14007ebc0
0x140ab762c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ab7634	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140ab763c	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140ab7644	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140ab764c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ab7654	48 01 d0                	add rax, rdx
0x140ab7657	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140ab765f	48 89 f9                	mov rcx, rdi
0x140ab7662	e8 d9 ea 5c ff          	call 0x140086140
0x140ab7667	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ab766f	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140ab7677	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ab767f	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140ab7687	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140ab768f	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140ab7697	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140ab769f	90                      	nop
0x140ab76a0	90                      	nop
0x140ab76a1	48 85 d2                	test rdx, rdx
0x140ab76a4	74 12                   	je 0x140ab76b8
0x140ab76a6	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x140ab76ae	4c 39 c2                	cmp rdx, r8
0x140ab76b1	74 15                   	je 0x140ab76c8
0x140ab76b3	e9 80 0b 00 00          	jmp 0x140ab8238
0x140ab76b8	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x140ab76c0	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140ab76c8	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140ab76d0	4c 8d 4b 0f             	lea r9, [rbx + 0xf]
0x140ab76d4	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ab76dc	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ab76e4	4c 39 c9                	cmp rcx, r9
0x140ab76e7	72 0d                   	jb 0x140ab76f6
0x140ab76e9	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ab76f1	48 85 ff                	test rdi, rdi
0x140ab76f4	eb 3a                   	jmp 0x140ab7730
0x140ab76f6	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140ab76fe	4c 89 cb                	mov rbx, r9
0x140ab7701	bf 0f 00 00 00          	mov edi, 0xf
0x140ab7706	48 8d 35 13 8c 56 02    	lea rsi, [rip + 0x2568c13]
0x140ab770d	e8 ae 74 5c ff          	call 0x14007ebc0
0x140ab7712	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ab771a	48 85 ff                	test rdi, rdi
0x140ab771d	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x140ab7725	49 89 d9                	mov r9, rbx
0x140ab7728	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140ab7730	49 ba 0a 2d 2d 2d 2d 2d 2d 2d	movabs r10, 0x2d2d2d2d2d2d2d0a
0x140ab773a	4c 89 14 18             	mov qword ptr [rax + rbx], r10
0x140ab773e	49 ba 2d 2d 2d 2d 2d 2d 2d 0a	movabs r10, 0xa2d2d2d2d2d2d2d
0x140ab7748	4c 89 54 18 07          	mov qword ptr [rax + rbx + 7], r10
0x140ab774d	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x140ab7755	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140ab775d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140ab7765	0f 85 a5 00 00 00       	jne 0x140ab7810
0x140ab776b	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x140ab7773	90                      	nop
0x140ab7774	4d 85 c9                	test r9, r9
0x140ab7777	74 0c                   	je 0x140ab7785
0x140ab7779	4d 39 c1                	cmp r9, r8
0x140ab777c	74 0f                   	je 0x140ab778d
0x140ab777e	66 90                   	nop
0x140ab7780	e9 a0 0a 00 00          	jmp 0x140ab8225
0x140ab7785	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140ab778d	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140ab7795	4c 8d 4b 0c             	lea r9, [rbx + 0xc]
0x140ab7799	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ab77a1	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ab77a9	4c 39 c9                	cmp rcx, r9
0x140ab77ac	73 2f                   	jae 0x140ab77dd
0x140ab77ae	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140ab77b6	4c 89 cb                	mov rbx, r9
0x140ab77b9	bf 0c 00 00 00          	mov edi, 0xc
0x140ab77be	48 8d 35 5b 8b 56 02    	lea rsi, [rip + 0x2568b5b]
0x140ab77c5	e8 f6 73 5c ff          	call 0x14007ebc0
0x140ab77ca	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x140ab77d2	49 89 d9                	mov r9, rbx
0x140ab77d5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140ab77dd	49 ba 6e 6f 74 20 66 6f 75 6e	movabs r10, 0x6e756f6620746f6e
0x140ab77e7	4c 89 14 18             	mov qword ptr [rax + rbx], r10
0x140ab77eb	c7 44 18 08 64 21 0a 0a 	mov dword ptr [rax + rbx + 8], 0xa0a2164
0x140ab77f3	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x140ab77fb	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140ab7803	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140ab780b	e9 67 f9 ff ff          	jmp 0x140ab7177
0x140ab7810	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140ab7818	90                      	nop
0x140ab7819	90                      	nop
0x140ab781a	48 85 d2                	test rdx, rdx
0x140ab781d	74 0b                   	je 0x140ab782a
0x140ab781f	90                      	nop
0x140ab7820	4c 39 c2                	cmp rdx, r8
0x140ab7823	74 0d                   	je 0x140ab7832
0x140ab7825	e9 e6 09 00 00          	jmp 0x140ab8210
0x140ab782a	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140ab7832	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ab783a	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140ab7842	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140ab7846	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ab784e	48 39 d9                	cmp rcx, rbx
0x140ab7851	73 24                   	jae 0x140ab7877
0x140ab7853	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140ab785b	48 8d 35 be 8a 56 02    	lea rsi, [rip + 0x2568abe]
0x140ab7862	e8 59 73 5c ff          	call 0x14007ebc0
0x140ab7867	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ab786f	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ab7877	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140ab787f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140ab7887	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140ab788f	48 01 d0                	add rax, rdx
0x140ab7892	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140ab789a	48 89 f9                	mov rcx, rdi
0x140ab789d	0f 1f 00                	nop dword ptr [rax]
0x140ab78a0	e8 9b e8 5c ff          	call 0x140086140
0x140ab78a5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ab78ad	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140ab78b5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ab78bd	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140ab78c5	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140ab78cd	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140ab78d5	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140ab78dd	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140ab78e5	48 8d 04 16             	lea rax, [rsi + rdx]
0x140ab78e9	48 8d 40 ff             	lea rax, [rax - 1]
0x140ab78ed	90                      	nop
0x140ab78ee	48 8d 1d 73 02 fe 04    	lea rbx, [rip + 0x4fe0273]
0x140ab78f5	b9 01 00 00 00          	mov ecx, 1
0x140ab78fa	e8 e1 fb 54 ff          	call 0x1400074e0
0x140ab78ff	90                      	nop
0x140ab7900	84 c0                   	test al, al
0x140ab7902	74 0d                   	je 0x140ab7911
0x140ab7904	4c 8d 8c 24 78 01 00 00 	lea r9, [rsp + 0x178]
0x140ab790c	e9 99 00 00 00          	jmp 0x140ab79aa
0x140ab7911	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140ab7919	90                      	nop
0x140ab791a	90                      	nop
0x140ab791b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab7920	4d 85 c0                	test r8, r8
0x140ab7923	74 12                   	je 0x140ab7937
0x140ab7925	4c 8d 8c 24 78 01 00 00 	lea r9, [rsp + 0x178]
0x140ab792d	4d 39 c8                	cmp r8, r9
0x140ab7930	74 1d                   	je 0x140ab794f
0x140ab7932	e9 c6 08 00 00          	jmp 0x140ab81fd
0x140ab7937	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x140ab793f	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140ab7947	4c 8d 8c 24 78 01 00 00 	lea r9, [rsp + 0x178]
0x140ab794f	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ab7957	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140ab795f	48 ff c3                	inc rbx
0x140ab7962	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ab796a	48 39 d9                	cmp rcx, rbx
0x140ab796d	73 2e                   	jae 0x140ab799d
0x140ab796f	bf 01 00 00 00          	mov edi, 1
0x140ab7974	48 8d 35 a5 89 56 02    	lea rsi, [rip + 0x25689a5]
0x140ab797b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab7980	e8 3b 72 5c ff          	call 0x14007ebc0
0x140ab7985	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140ab798d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140ab7995	4c 8d 8c 24 78 01 00 00 	lea r9, [rsp + 0x178]
0x140ab799d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140ab79a5	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x140ab79aa	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140ab79b2	90                      	nop
0x140ab79b3	4d 85 c0                	test r8, r8
0x140ab79b6	74 0d                   	je 0x140ab79c5
0x140ab79b8	4d 39 c8                	cmp r8, r9
0x140ab79bb	74 10                   	je 0x140ab79cd
0x140ab79bd	0f 1f 00                	nop dword ptr [rax]
0x140ab79c0	e9 25 08 00 00          	jmp 0x140ab81ea
0x140ab79c5	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x140ab79cd	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ab79d5	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140ab79dd	48 ff c3                	inc rbx
0x140ab79e0	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ab79e8	48 39 d9                	cmp rcx, rbx
0x140ab79eb	73 29                   	jae 0x140ab7a16
0x140ab79ed	bf 01 00 00 00          	mov edi, 1
0x140ab79f2	48 8d 35 27 89 56 02    	lea rsi, [rip + 0x2568927]
0x140ab79f9	e8 c2 71 5c ff          	call 0x14007ebc0
0x140ab79fe	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140ab7a06	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140ab7a0e	4c 8d 8c 24 78 01 00 00 	lea r9, [rsp + 0x178]
0x140ab7a16	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140ab7a1e	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x140ab7a23	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x140ab7a2b	e9 47 f7 ff ff          	jmp 0x140ab7177
0x140ab7a30	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x140ab7a38	90                      	nop
0x140ab7a39	90                      	nop
0x140ab7a3a	4d 85 db                	test r11, r11
0x140ab7a3d	74 12                   	je 0x140ab7a51
0x140ab7a3f	4c 8d a4 24 78 01 00 00 	lea r12, [rsp + 0x178]
0x140ab7a47	4d 39 e3                	cmp r11, r12
0x140ab7a4a	74 15                   	je 0x140ab7a61
0x140ab7a4c	e9 a3 02 00 00          	jmp 0x140ab7cf4
0x140ab7a51	4c 8d 9c 24 78 01 00 00 	lea r11, [rsp + 0x178]
0x140ab7a59	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x140ab7a61	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ab7a69	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140ab7a71	4c 8d 5b 2c             	lea r11, [rbx + 0x2c]
0x140ab7a75	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ab7a7d	0f 1f 00                	nop dword ptr [rax]
0x140ab7a80	4c 39 d9                	cmp rcx, r11
0x140ab7a83	73 2b                   	jae 0x140ab7ab0
0x140ab7a85	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab7a8d	4c 89 db                	mov rbx, r11
0x140ab7a90	bf 2c 00 00 00          	mov edi, 0x2c
0x140ab7a95	48 8d 35 84 88 56 02    	lea rsi, [rip + 0x2568884]
0x140ab7a9c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab7aa0	e8 1b 71 5c ff          	call 0x14007ebc0
0x140ab7aa5	49 89 db                	mov r11, rbx
0x140ab7aa8	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140ab7ab0	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ab7ab8	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x140ab7ac0	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140ab7ac8	48 01 d8                	add rax, rbx
0x140ab7acb	48 8d 1d 02 54 d0 02    	lea rbx, [rip + 0x2d05402]
0x140ab7ad2	b9 2c 00 00 00          	mov ecx, 0x2c
0x140ab7ad7	e8 64 e6 5c ff          	call 0x140086140
0x140ab7adc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140ab7ae4	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140ab7aec	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ab7af4	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140ab7afc	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140ab7b04	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140ab7b0c	90                      	nop
0x140ab7b0d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ab7b15	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ab7b1d	0f 1f 00                	nop dword ptr [rax]
0x140ab7b20	e8 db 04 83 ff          	call 0x1402e8000
0x140ab7b25	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140ab7b2d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ab7b32	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ab7b37	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140ab7b3b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140ab7b43	ff d2                   	call rdx
0x140ab7b45	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ab7b4d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab7b55	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140ab7b5d	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140ab7b65	e8 76 cc 61 ff          	call 0x1400d47e0
0x140ab7b6a	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140ab7b72	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140ab7b76	48 89 c1                	mov rcx, rax
0x140ab7b79	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x140ab7b83	48 89 d3                	mov rbx, rdx
0x140ab7b86	48 f7 e9                	imul rcx
0x140ab7b89	48 c1 fa 12             	sar rdx, 0x12
0x140ab7b8d	48 c1 f9 3f             	sar rcx, 0x3f
0x140ab7b91	48 29 ca                	sub rdx, rcx
0x140ab7b94	48 85 f6                	test rsi, rsi
0x140ab7b97	74 05                   	je 0x140ab7b9e
0x140ab7b99	48 8b 06                	mov rax, qword ptr [rsi]
0x140ab7b9c	eb 02                   	jmp 0x140ab7ba0
0x140ab7b9e	31 c0                   	xor eax, eax
0x140ab7ba0	48 8b 4b 50             	mov rcx, qword ptr [rbx + 0x50]
0x140ab7ba4	48 85 c9                	test rcx, rcx
0x140ab7ba7	74 05                   	je 0x140ab7bae
0x140ab7ba9	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ab7bac	eb 02                   	jmp 0x140ab7bb0
0x140ab7bae	31 c9                   	xor ecx, ecx
0x140ab7bb0	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x140ab7bb8	4d 89 c1                	mov r9, r8
0x140ab7bbb	49 f7 d8                	neg r8
0x140ab7bbe	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x140ab7bc6	4d 39 c2                	cmp r10, r8
0x140ab7bc9	0f 87 16 01 00 00       	ja 0x140ab7ce5
0x140ab7bcf	4c 8b 05 a2 7a 04 05    	mov r8, qword ptr [rip + 0x5047aa2]
0x140ab7bd6	4c 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r8
0x140ab7bde	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140ab7be6	48 8d 35 93 7a 04 05    	lea rsi, [rip + 0x5047a93]
0x140ab7bed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab7bf6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab7bff	90                      	nop
0x140ab7c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab7c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab7c0a	e8 93 e1 5c ff          	call 0x140085da2
0x140ab7c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab7c13	4c 8b 03                	mov r8, qword ptr [rbx]
0x140ab7c16	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ab7c1a	4c 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r8
0x140ab7c22	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x140ab7c2a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140ab7c32	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x140ab7c3a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ab7c3f	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140ab7c47	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140ab7c4f	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x140ab7c57	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x140ab7c5f	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x140ab7c67	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x140ab7c6f	4c 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r9
0x140ab7c77	4c 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r10
0x140ab7c7f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ab7c87	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x140ab7c8f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ab7c94	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140ab7c9c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ab7ca4	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140ab7cac	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140ab7cb4	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140ab7cbc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ab7cc4	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140ab7ccc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ab7cd4	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x140ab7cdc	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140ab7ce3	5d                      	pop rbp
0x140ab7ce4	c3                      	ret
0x140ab7ce5	4d 85 c9                	test r9, r9
0x140ab7ce8	74 05                   	je 0x140ab7cef
0x140ab7cea	e8 31 e9 5b ff          	call 0x140076620
0x140ab7cef	e8 6c e9 5b ff          	call 0x140076660
0x140ab7cf4	48 8d 05 a5 85 56 02    	lea rax, [rip + 0x25685a5]
0x140ab7cfb	48 8d 1d 8e ec fe 04    	lea rbx, [rip + 0x4feec8e]
0x140ab7d02	e8 f9 4a 5c ff          	call 0x14007c800
0x140ab7d07	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140ab7d0f	48 83 c0 20             	add rax, 0x20
0x140ab7d13	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140ab7d1b	49 ff c0                	inc r8
0x140ab7d1e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140ab7d26	48 89 d7                	mov rdi, rdx
0x140ab7d29	48 89 ca                	mov rdx, rcx
0x140ab7d2c	4c 89 c1                	mov rcx, r8
0x140ab7d2f	48 39 cb                	cmp rbx, rcx
0x140ab7d32	0f 8e dc f5 ff ff       	jle 0x140ab7314
0x140ab7d38	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140ab7d40	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ab7d48	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140ab7d50	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x140ab7d58	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140ab7d60	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab7d63	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140ab7d6b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ab7d6f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ab7d77	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140ab7d7b	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140ab7d83	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140ab7d87	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ab7d8f	48 89 c8                	mov rax, rcx
0x140ab7d92	e8 69 56 5f ff          	call 0x1400ad400
0x140ab7d97	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ab7d9f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ab7da7	48 8b 05 72 d5 74 07    	mov rax, qword ptr [rip + 0x774d572]
0x140ab7dae	90                      	nop
0x140ab7daf	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ab7db4	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140ab7dba	31 db                   	xor ebx, ebx
0x140ab7dbc	31 c9                   	xor ecx, ecx
0x140ab7dbe	48 89 cf                	mov rdi, rcx
0x140ab7dc1	31 f6                   	xor esi, esi
0x140ab7dc3	49 89 f0                	mov r8, rsi
0x140ab7dc6	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x140ab7dce	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x140ab7dd6	49 89 f3                	mov r11, rsi
0x140ab7dd9	e8 22 e6 8e ff          	call 0x1403a6400
0x140ab7dde	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ab7de6	48 83 f9 10             	cmp rcx, 0x10
0x140ab7dea	0f 85 0e 02 00 00       	jne 0x140ab7ffe
0x140ab7df0	48 ba 55 73 65 72 50 61 73 73	movabs rdx, 0x7373615072657355
0x140ab7dfa	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x140ab7e02	49 39 12                	cmp qword ptr [r10], rdx
0x140ab7e05	0f 85 db 01 00 00       	jne 0x140ab7fe6
0x140ab7e0b	49 bb 53 65 61 72 63 68 65 72	movabs r11, 0x7265686372616553
0x140ab7e15	4d 39 5a 08             	cmp qword ptr [r10 + 8], r11
0x140ab7e19	0f 85 b9 01 00 00       	jne 0x140ab7fd8
0x140ab7e1f	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140ab7e27	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x140ab7e2f	49 83 fc 08             	cmp r12, 8
0x140ab7e33	75 56                   	jne 0x140ab7e8b
0x140ab7e35	49 bd 75 73 65 72 6e 61 6d 65	movabs r13, 0x656d616e72657375
0x140ab7e3f	4c 8b bc 24 a0 01 00 00 	mov r15, qword ptr [rsp + 0x1a0]
0x140ab7e47	4d 39 2f                	cmp qword ptr [r15], r13
0x140ab7e4a	75 0a                   	jne 0x140ab7e56
0x140ab7e4c	bb 01 00 00 00          	mov ebx, 1
0x140ab7e51	e9 13 01 00 00          	jmp 0x140ab7f69
0x140ab7e56	49 83 fc 08             	cmp r12, 8
0x140ab7e5a	75 23                   	jne 0x140ab7e7f
0x140ab7e5c	49 bd 70 61 73 73 77 6f 72 64	movabs r13, 0x64726f7773736170
0x140ab7e66	4d 39 2f                	cmp qword ptr [r15], r13
0x140ab7e69	75 35                   	jne 0x140ab7ea0
0x140ab7e6b	49 bd 75 73 65 72 6e 61 6d 65	movabs r13, 0x656d616e72657375
0x140ab7e75	bb 01 00 00 00          	mov ebx, 1
0x140ab7e7a	e9 ea 00 00 00          	jmp 0x140ab7f69
0x140ab7e7f	49 bd 70 61 73 73 77 6f 72 64	movabs r13, 0x64726f7773736170
0x140ab7e89	eb 15                   	jmp 0x140ab7ea0
0x140ab7e8b	49 bd 70 61 73 73 77 6f 72 64	movabs r13, 0x64726f7773736170
0x140ab7e95	4c 8b bc 24 a0 01 00 00 	mov r15, qword ptr [rsp + 0x1a0]
0x140ab7e9d	0f 1f 00                	nop dword ptr [rax]
0x140ab7ea0	49 83 fc 04             	cmp r12, 4
0x140ab7ea4	75 4e                   	jne 0x140ab7ef4
0x140ab7ea6	41 81 3f 75 73 65 72    	cmp dword ptr [r15], 0x72657375
0x140ab7ead	75 16                   	jne 0x140ab7ec5
0x140ab7eaf	49 bd 75 73 65 72 6e 61 6d 65	movabs r13, 0x656d616e72657375
0x140ab7eb9	bb 01 00 00 00          	mov ebx, 1
0x140ab7ebe	66 90                   	nop
0x140ab7ec0	e9 a4 00 00 00          	jmp 0x140ab7f69
0x140ab7ec5	49 83 fc 04             	cmp r12, 4
0x140ab7ec9	75 23                   	jne 0x140ab7eee
0x140ab7ecb	41 81 3f 70 61 73 73    	cmp dword ptr [r15], 0x73736170
0x140ab7ed2	75 14                   	jne 0x140ab7ee8
0x140ab7ed4	49 bd 75 73 65 72 6e 61 6d 65	movabs r13, 0x656d616e72657375
0x140ab7ede	bb 01 00 00 00          	mov ebx, 1
0x140ab7ee3	e9 81 00 00 00          	jmp 0x140ab7f69
0x140ab7ee8	49 83 fc 08             	cmp r12, 8
0x140ab7eec	eb 0a                   	jmp 0x140ab7ef8
0x140ab7eee	49 83 fc 08             	cmp r12, 8
0x140ab7ef2	eb 04                   	jmp 0x140ab7ef8
0x140ab7ef4	49 83 fc 08             	cmp r12, 8
0x140ab7ef8	7d 04                   	jge 0x140ab7efe
0x140ab7efa	31 db                   	xor ebx, ebx
0x140ab7efc	eb 61                   	jmp 0x140ab7f5f
0x140ab7efe	4b 8d 04 27             	lea rax, [r15 + r12]
0x140ab7f02	48 8d 40 f8             	lea rax, [rax - 8]
0x140ab7f06	48 8d 1d e1 3a ba 02    	lea rbx, [rip + 0x2ba3ae1]
0x140ab7f0d	b9 08 00 00 00          	mov ecx, 8
0x140ab7f12	e8 c9 f5 54 ff          	call 0x1400074e0
0x140ab7f17	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ab7f1f	48 ba 55 73 65 72 50 61 73 73	movabs rdx, 0x7373615072657355
0x140ab7f29	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x140ab7f31	49 bb 53 65 61 72 63 68 65 72	movabs r11, 0x7265686372616553
0x140ab7f3b	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x140ab7f43	49 bd 70 61 73 73 77 6f 72 64	movabs r13, 0x64726f7773736170
0x140ab7f4d	4c 8b bc 24 a0 01 00 00 	mov r15, qword ptr [rsp + 0x1a0]
0x140ab7f55	89 c3                   	mov ebx, eax
0x140ab7f57	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140ab7f5f	49 bd 75 73 65 72 6e 61 6d 65	movabs r13, 0x656d616e72657375
0x140ab7f69	84 db                   	test bl, bl
0x140ab7f6b	74 0a                   	je 0x140ab7f77
0x140ab7f6d	bb 01 00 00 00          	mov ebx, 1
0x140ab7f72	e9 af 00 00 00          	jmp 0x140ab8026
0x140ab7f77	49 83 fc 08             	cmp r12, 8
0x140ab7f7b	7d 08                   	jge 0x140ab7f85
0x140ab7f7d	31 db                   	xor ebx, ebx
0x140ab7f7f	90                      	nop
0x140ab7f80	e9 a1 00 00 00          	jmp 0x140ab8026
0x140ab7f85	4b 8d 04 27             	lea rax, [r15 + r12]
0x140ab7f89	48 8d 40 f8             	lea rax, [rax - 8]
0x140ab7f8d	48 8d 1d 92 2e ba 02    	lea rbx, [rip + 0x2ba2e92]
0x140ab7f94	b9 08 00 00 00          	mov ecx, 8
0x140ab7f99	e8 42 f5 54 ff          	call 0x1400074e0
0x140ab7f9e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ab7fa6	48 ba 55 73 65 72 50 61 73 73	movabs rdx, 0x7373615072657355
0x140ab7fb0	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x140ab7fb8	49 bb 53 65 61 72 63 68 65 72	movabs r11, 0x7265686372616553
0x140ab7fc2	49 bd 75 73 65 72 6e 61 6d 65	movabs r13, 0x656d616e72657375
0x140ab7fcc	89 c3                   	mov ebx, eax
0x140ab7fce	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140ab7fd6	eb 4e                   	jmp 0x140ab8026
0x140ab7fd8	49 bd 75 73 65 72 6e 61 6d 65	movabs r13, 0x656d616e72657375
0x140ab7fe2	31 db                   	xor ebx, ebx
0x140ab7fe4	eb 40                   	jmp 0x140ab8026
0x140ab7fe6	49 bb 53 65 61 72 63 68 65 72	movabs r11, 0x7265686372616553
0x140ab7ff0	49 bd 75 73 65 72 6e 61 6d 65	movabs r13, 0x656d616e72657375
0x140ab7ffa	31 db                   	xor ebx, ebx
0x140ab7ffc	eb 28                   	jmp 0x140ab8026
0x140ab7ffe	48 ba 55 73 65 72 50 61 73 73	movabs rdx, 0x7373615072657355
0x140ab8008	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x140ab8010	49 bb 53 65 61 72 63 68 65 72	movabs r11, 0x7265686372616553
0x140ab801a	49 bd 75 73 65 72 6e 61 6d 65	movabs r13, 0x656d616e72657375
0x140ab8024	31 db                   	xor ebx, ebx
0x140ab8026	48 85 c0                	test rax, rax
0x140ab8029	75 21                   	jne 0x140ab804c
0x140ab802b	84 db                   	test bl, bl
0x140ab802d	75 1d                   	jne 0x140ab804c
0x140ab802f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ab8037	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ab803f	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140ab8047	e9 bb fc ff ff          	jmp 0x140ab7d07
0x140ab804c	31 c0                   	xor eax, eax
0x140ab804e	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140ab8056	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ab805e	48 8d 3d 43 ff fd 04    	lea rdi, [rip + 0x4fdff43]
0x140ab8065	be 01 00 00 00          	mov esi, 1
0x140ab806a	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140ab8072	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140ab807a	e8 01 af 5a ff          	call 0x140062f80
0x140ab807f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140ab8087	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ab808f	48 89 c1                	mov rcx, rax
0x140ab8092	48 89 df                	mov rdi, rbx
0x140ab8095	48 8d 05 a4 b1 70 02    	lea rax, [rip + 0x270b1a4]
0x140ab809c	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x140ab80a4	e8 b7 5c 55 ff          	call 0x14000dd60
0x140ab80a9	84 db                   	test bl, bl
0x140ab80ab	74 1d                   	je 0x140ab80ca
0x140ab80ad	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ab80b5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ab80bd	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140ab80c5	e9 3d fc ff ff          	jmp 0x140ab7d07
0x140ab80ca	48 8d 05 6f b1 70 02    	lea rax, [rip + 0x270b16f]
0x140ab80d1	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x140ab80d9	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140ab80e1	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140ab80e9	e8 12 5f 55 ff          	call 0x14000e000
0x140ab80ee	84 00                   	test byte ptr [rax], al
0x140ab80f0	31 c0                   	xor eax, eax
0x140ab80f2	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140ab80fa	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ab8102	48 8d 3d 7b 74 b6 02    	lea rdi, [rip + 0x2b6747b]
0x140ab8109	be 03 00 00 00          	mov esi, 3
0x140ab810e	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x140ab8116	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ab811e	66 90                   	nop
0x140ab8120	e8 5b ae 5a ff          	call 0x140062f80
0x140ab8125	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ab812d	48 ff c2                	inc rdx
0x140ab8130	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ab8138	48 39 d1                	cmp rcx, rdx
0x140ab813b	72 0a                   	jb 0x140ab8147
0x140ab813d	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140ab8145	eb 42                   	jmp 0x140ab8189
0x140ab8147	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ab814f	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140ab8157	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140ab815f	48 89 d3                	mov rbx, rdx
0x140ab8162	bf 01 00 00 00          	mov edi, 1
0x140ab8167	48 8d 35 92 2e 80 02    	lea rsi, [rip + 0x2802e92]
0x140ab816e	e8 4d 6a 5c ff          	call 0x14007ebc0
0x140ab8173	48 89 c6                	mov rsi, rax
0x140ab8176	48 89 da                	mov rdx, rbx
0x140ab8179	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140ab8181	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ab8189	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140ab818d	49 c1 e0 05             	shl r8, 5
0x140ab8191	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140ab8196	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140ab819e	4e 89 4c 06 18          	mov qword ptr [rsi + r8 + 0x18], r9
0x140ab81a3	83 3d 66 41 7c 07 00    	cmp dword ptr [rip + 0x77c4166], 0
0x140ab81aa	75 0a                   	jne 0x140ab81b6
0x140ab81ac	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x140ab81b4	eb 26                   	jmp 0x140ab81dc
0x140ab81b6	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140ab81ba	4e 8b 54 06 10          	mov r10, qword ptr [rsi + r8 + 0x10]
0x140ab81bf	90                      	nop
0x140ab81c0	e8 1b d2 5c ff          	call 0x1400853e0
0x140ab81c5	49 89 03                	mov qword ptr [r11], rax
0x140ab81c8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ab81cc	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x140ab81d4	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x140ab81d8	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140ab81dc	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140ab81e0	4e 89 4c 06 10          	mov qword ptr [rsi + r8 + 0x10], r9
0x140ab81e5	e9 1d fb ff ff          	jmp 0x140ab7d07
0x140ab81ea	48 8d 05 af 80 56 02    	lea rax, [rip + 0x25680af]
0x140ab81f1	48 8d 1d 98 e7 fe 04    	lea rbx, [rip + 0x4fee798]
0x140ab81f8	e8 03 46 5c ff          	call 0x14007c800
0x140ab81fd	48 8d 05 9c 80 56 02    	lea rax, [rip + 0x256809c]
0x140ab8204	48 8d 1d 85 e7 fe 04    	lea rbx, [rip + 0x4fee785]
0x140ab820b	e8 f0 45 5c ff          	call 0x14007c800
0x140ab8210	48 8d 05 89 80 56 02    	lea rax, [rip + 0x2568089]
0x140ab8217	48 8d 1d 72 e7 fe 04    	lea rbx, [rip + 0x4fee772]
0x140ab821e	66 90                   	nop
0x140ab8220	e8 db 45 5c ff          	call 0x14007c800
0x140ab8225	48 8d 05 74 80 56 02    	lea rax, [rip + 0x2568074]
0x140ab822c	48 8d 1d 5d e7 fe 04    	lea rbx, [rip + 0x4fee75d]
0x140ab8233	e8 c8 45 5c ff          	call 0x14007c800
0x140ab8238	48 8d 05 61 80 56 02    	lea rax, [rip + 0x2568061]
0x140ab823f	48 8d 1d 4a e7 fe 04    	lea rbx, [rip + 0x4fee74a]
0x140ab8246	e8 b5 45 5c ff          	call 0x14007c800
0x140ab824b	48 8d 05 4e 80 56 02    	lea rax, [rip + 0x256804e]
0x140ab8252	48 8d 1d 37 e7 fe 04    	lea rbx, [rip + 0x4fee737]
0x140ab8259	e8 a2 45 5c ff          	call 0x14007c800
0x140ab825e	48 8d 05 3b 80 56 02    	lea rax, [rip + 0x256803b]
0x140ab8265	48 8d 1d 24 e7 fe 04    	lea rbx, [rip + 0x4fee724]
0x140ab826c	e8 8f 45 5c ff          	call 0x14007c800
0x140ab8271	90                      	nop
0x140ab8272	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ab827a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ab8282	e8 d9 b1 5c ff          	call 0x140083460
0x140ab8287	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ab828f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ab8297	e9 24 eb ff ff          	jmp 0x140ab6dc0
