# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.createFirstX509Message
# 0x141e15ce0..0x141e15ec0 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/x509.go:47

0x141e15ce0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141e15ce5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e15ce9	0f 86 c0 01 00 00       	jbe 0x141e15eaf
0x141e15cef	55                      	push rbp
0x141e15cf0	48 89 e5                	mov rbp, rsp
0x141e15cf3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141e15cfa	31 c0                   	xor eax, eax
0x141e15cfc	31 db                   	xor ebx, ebx
0x141e15cfe	48 89 d9                	mov rcx, rbx
0x141e15d01	48 8d 3d bf c0 88 01    	lea rdi, [rip + 0x188c0bf]
0x141e15d08	be 0c 00 00 00          	mov esi, 0xc
0x141e15d0d	41 b8 01 00 00 00       	mov r8d, 1
0x141e15d13	e8 a8 7e f2 ff          	call 0x141d3dbc0
0x141e15d18	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e15d20	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e15d25	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e15d2a	31 c0                   	xor eax, eax
0x141e15d2c	31 db                   	xor ebx, ebx
0x141e15d2e	48 89 d9                	mov rcx, rbx
0x141e15d31	48 8d 3d 55 94 85 01    	lea rdi, [rip + 0x1859455]
0x141e15d38	be 09 00 00 00          	mov esi, 9
0x141e15d3d	4c 8d 05 17 f3 88 01    	lea r8, [rip + 0x188f317]
0x141e15d44	41 b9 0c 00 00 00       	mov r9d, 0xc
0x141e15d4a	e8 d1 69 f2 ff          	call 0x141d3c720
0x141e15d4f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e15d58	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e15d61	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e15d6a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e15d6f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141e15d77	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e15d7c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141e15d84	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e15d8c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141e15d94	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e15d9c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e15da4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e15dac	90                      	nop
0x141e15dad	31 c0                   	xor eax, eax
0x141e15daf	bb 04 00 00 00          	mov ebx, 4
0x141e15db4	31 c9                   	xor ecx, ecx
0x141e15db6	48 89 df                	mov rdi, rbx
0x141e15db9	48 8d 35 60 a5 20 01    	lea rsi, [rip + 0x120a560]
0x141e15dc0	e8 fb 8d 26 fe          	call 0x14007ebc0
0x141e15dc5	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141e15dcb	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x141e15dd3	31 db                   	xor ebx, ebx
0x141e15dd5	be 04 00 00 00          	mov esi, 4
0x141e15dda	eb 3d                   	jmp 0x141e15e19
0x141e15ddc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e15de1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e15de6	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141e15deb	48 01 f0                	add rax, rsi
0x141e15dee	4c 89 cb                	mov rbx, r9
0x141e15df1	48 89 f9                	mov rcx, rdi
0x141e15df4	e8 47 03 27 fe          	call 0x140086140
0x141e15df9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e15dfe	48 83 c2 18             	add rdx, 0x18
0x141e15e02	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e15e07	48 ff c3                	inc rbx
0x141e15e0a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e15e0f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e15e14	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e15e19	48 83 fb 02             	cmp rbx, 2
0x141e15e1d	7d 4f                   	jge 0x141e15e6e
0x141e15e1f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e15e24	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e15e29	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e15e2d	4c 8d 04 3e             	lea r8, [rsi + rdi]
0x141e15e31	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e15e34	4c 39 c1                	cmp rcx, r8
0x141e15e37	73 a3                   	jae 0x141e15ddc
0x141e15e39	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e15e3e	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141e15e43	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141e15e48	4c 89 c3                	mov rbx, r8
0x141e15e4b	48 8d 35 ce a4 20 01    	lea rsi, [rip + 0x120a4ce]
0x141e15e52	e8 69 8d 26 fe          	call 0x14007ebc0
0x141e15e57	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e15e5c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141e15e61	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141e15e66	49 89 d8                	mov r8, rbx
0x141e15e69	e9 6e ff ff ff          	jmp 0x141e15ddc
0x141e15e6e	48 8d 5e 01             	lea rbx, [rsi + 1]
0x141e15e72	48 39 d9                	cmp rcx, rbx
0x141e15e75	73 11                   	jae 0x141e15e88
0x141e15e77	bf 01 00 00 00          	mov edi, 1
0x141e15e7c	48 8d 35 9d a4 20 01    	lea rsi, [rip + 0x120a49d]
0x141e15e83	e8 38 8d 26 fe          	call 0x14007ebc0
0x141e15e88	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141e15e8d	90                      	nop
0x141e15e8e	90                      	nop
0x141e15e8f	48 83 fb 03             	cmp rbx, 3
0x141e15e93	76 0c                   	jbe 0x141e15ea1
0x141e15e95	89 18                   	mov dword ptr [rax], ebx
0x141e15e97	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141e15e9e	5d                      	pop rbp
0x141e15e9f	90                      	nop
0x141e15ea0	c3                      	ret
0x141e15ea1	b8 03 00 00 00          	mov eax, 3
0x141e15ea6	48 89 d9                	mov rcx, rbx
0x141e15ea9	e8 92 f8 26 fe          	call 0x140085740
0x141e15eae	90                      	nop
0x141e15eaf	e8 ac d5 26 fe          	call 0x140083460
0x141e15eb4	e9 27 fe ff ff          	jmp 0x141e15ce0
