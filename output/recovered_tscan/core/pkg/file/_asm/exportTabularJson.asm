# TscanGui/core/pkg/file.exportTabularJson
# 0x140784d20..0x1407852c0 (1440 bytes)
# source TscanGui/core/pkg/file/export_ai.go:81

0x140784d20	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x140784d28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140784d2c	0f 86 13 05 00 00       	jbe 0x140785245
0x140784d32	55                      	push rbp
0x140784d33	48 89 e5                	mov rbp, rsp
0x140784d36	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x140784d3d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140784d45	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140784d4d	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x140784d55	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x140784d5d	0f 1f 00                	nop dword ptr [rax]
0x140784d60	4d 85 d2                	test r10, r10
0x140784d63	0f 84 c0 00 00 00       	je 0x140784e29
0x140784d69	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140784d71	48 85 d2                	test rdx, rdx
0x140784d74	0f 84 af 00 00 00       	je 0x140784e29
0x140784d7a	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x140784d82	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x140784d8a	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x140784d92	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140784d9a	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140784da2	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140784daa	48 89 f0                	mov rax, rsi
0x140784dad	4c 89 c3                	mov rbx, r8
0x140784db0	e8 eb 9b 92 ff          	call 0x1400ae9a0
0x140784db5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140784dbd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140784dc5	48 8d 05 f4 e3 a3 02    	lea rax, [rip + 0x2a3e3f4]
0x140784dcc	31 db                   	xor ebx, ebx
0x140784dce	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140784dd6	e8 05 9d 8f ff          	call 0x14007eae0
0x140784ddb	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140784de3	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140784deb	48 85 d2                	test rdx, rdx
0x140784dee	be 08 00 00 00          	mov esi, 8
0x140784df3	48 0f 44 d6             	cmove rdx, rsi
0x140784df7	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140784dff	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x140784e07	48 8d 3d 60 6d ed 02    	lea rdi, [rip + 0x2ed6d60]
0x140784e0e	48 0f 44 f7             	cmove rsi, rdi
0x140784e12	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140784e1a	31 db                   	xor ebx, ebx
0x140784e1c	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140784e24	45 31 c0                	xor r8d, r8d
0x140784e27	eb 50                   	jmp 0x140784e79
0x140784e29	48 8d 05 27 22 f7 02    	lea rax, [rip + 0x2f72227]
0x140784e30	bb 12 00 00 00          	mov ebx, 0x12
0x140784e35	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140784e3c	5d                      	pop rbp
0x140784e3d	c3                      	ret
0x140784e3e	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x140784e43	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x140784e4b	49 83 c1 18             	add r9, 0x18
0x140784e4f	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140784e57	49 ff c2                	inc r10
0x140784e5a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140784e62	48 89 cf                	mov rdi, rcx
0x140784e65	49 89 d8                	mov r8, rbx
0x140784e68	48 89 f0                	mov rax, rsi
0x140784e6b	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x140784e73	4c 89 d3                	mov rbx, r10
0x140784e76	4c 89 c9                	mov rcx, r9
0x140784e79	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140784e81	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140784e89	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140784e91	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140784e99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140784ea0	49 39 d9                	cmp r9, rbx
0x140784ea3	0f 8e bf 00 00 00       	jle 0x140784f68
0x140784ea9	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140784eb1	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140784eb9	48 8b 01                	mov rax, qword ptr [rcx]
0x140784ebc	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140784ec4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140784ec8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140784ed0	e8 ab 59 8f ff          	call 0x14007a880
0x140784ed5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140784edd	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140784ee5	48 89 ca                	mov rdx, rcx
0x140784ee8	31 db                   	xor ebx, ebx
0x140784eea	e9 fd 01 00 00          	jmp 0x1407850ec
0x140784eef	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140784ef7	48 ff c3                	inc rbx
0x140784efa	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140784f02	48 39 d9                	cmp rcx, rbx
0x140784f05	72 0a                   	jb 0x140784f11
0x140784f07	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x140784f0f	eb 34                   	jmp 0x140784f45
0x140784f11	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140784f19	bf 01 00 00 00          	mov edi, 1
0x140784f1e	48 8d 35 9b e2 a3 02    	lea rsi, [rip + 0x2a3e29b]
0x140784f25	e8 96 9c 8f ff          	call 0x14007ebc0
0x140784f2a	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140784f32	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x140784f3a	48 89 c6                	mov rsi, rax
0x140784f3d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140784f45	83 3d c4 73 af 07 00    	cmp dword ptr [rip + 0x7af73c4], 0
0x140784f4c	0f 84 ec fe ff ff       	je 0x140784e3e
0x140784f52	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x140784f57	e8 44 04 90 ff          	call 0x1400853a0
0x140784f5c	49 89 03                	mov qword ptr [r11], rax
0x140784f5f	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140784f63	e9 d6 fe ff ff          	jmp 0x140784e3e
0x140784f68	e8 d3 8c 95 ff          	call 0x1400ddc40
0x140784f6d	48 8d 3d 26 e4 f7 02    	lea rdi, [rip + 0x2f7e426]
0x140784f74	be 13 00 00 00          	mov esi, 0x13
0x140784f79	e8 a2 5d 94 ff          	call 0x1400cad20
0x140784f7e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140784f87	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140784f8f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140784f93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140784f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140784fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140784fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140784faa	e8 bc 0a 90 ff          	call 0x140085a6b
0x140784faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140784fb3	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140784fbb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140784fc3	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140784fcb	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140784fd3	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140784fdb	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140784fe3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140784feb	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140784ff3	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140784ffb	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140785003	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14078500b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140785013	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14078501b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140785023	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14078502b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140785033	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14078503b	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140785043	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14078504b	48 8d 0d 8d e6 e9 02    	lea rcx, [rip + 0x2e9e68d]
0x140785052	bf 04 00 00 00          	mov edi, 4
0x140785057	e8 64 02 00 00          	call 0x1407852c0
0x14078505c	48 89 c1                	mov rcx, rax
0x14078505f	48 89 df                	mov rdi, rbx
0x140785062	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x14078506a	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x140785072	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14078507a	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140785082	e8 f9 e2 00 00          	call 0x140793380
0x140785087	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14078508f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140785093	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140785098	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1407850a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407850a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407850aa	e8 1d 0d 90 ff          	call 0x140085dcc
0x1407850af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407850b3	e8 28 d3 00 00          	call 0x1407923e0
0x1407850b8	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1407850bf	5d                      	pop rbp
0x1407850c0	c3                      	ret
0x1407850c1	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1407850c5	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1407850cd	48 83 c1 10             	add rcx, 0x10
0x1407850d1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1407850d9	48 ff c3                	inc rbx
0x1407850dc	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1407850e4	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1407850ec	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1407850f4	49 39 d8                	cmp r8, rbx
0x1407850f7	0f 8e f2 fd ff ff       	jle 0x140784eef
0x1407850fd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140785105	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14078510d	48 39 f3                	cmp rbx, rsi
0x140785110	7d 17                   	jge 0x140785129
0x140785112	48 c1 e3 04             	shl rbx, 4
0x140785116	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14078511e	4d 8b 14 19             	mov r10, qword ptr [r9 + rbx]
0x140785122	4d 8b 5c 19 08          	mov r11, qword ptr [r9 + rbx + 8]
0x140785127	eb 06                   	jmp 0x14078512f
0x140785129	45 31 d2                	xor r10d, r10d
0x14078512c	45 31 db                	xor r11d, r11d
0x14078512f	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x140785137	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14078513f	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140785147	48 8b 01                	mov rax, qword ptr [rcx]
0x14078514a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140785152	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140785156	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14078515e	66 90                   	nop
0x140785160	e8 9b df 00 00          	call 0x140793100
0x140785165	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14078516d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140785175	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14078517d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140785185	48 8d 0d 26 94 e9 02    	lea rcx, [rip + 0x2e99426]
0x14078518c	bf 02 00 00 00          	mov edi, 2
0x140785191	e8 6a a4 92 ff          	call 0x1400af600
0x140785196	88 44 24 7f             	mov byte ptr [rsp + 0x7f], al
0x14078519a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1407851a2	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1407851aa	e8 d1 10 00 00          	call 0x140786280
0x1407851af	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1407851b7	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1407851bf	0f b6 4c 24 7f          	movzx ecx, byte ptr [rsp + 0x7f]
0x1407851c4	0f b6 c9                	movzx ecx, cl
0x1407851c7	48 85 c9                	test rcx, rcx
0x1407851ca	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1407851d2	b9 02 00 00 00          	mov ecx, 2
0x1407851d7	48 0f 45 f9             	cmovne rdi, rcx
0x1407851db	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1407851e3	48 8d 15 8a 93 e9 02    	lea rdx, [rip + 0x2e9938a]
0x1407851ea	48 0f 45 ca             	cmovne rcx, rdx
0x1407851ee	48 8d 05 cb df a3 02    	lea rax, [rip + 0x2a3dfcb]
0x1407851f5	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1407851fd	0f 1f 00                	nop dword ptr [rax]
0x140785200	e8 fb 8d 88 ff          	call 0x14000e000
0x140785205	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14078520d	48 89 08                	mov qword ptr [rax], rcx
0x140785210	83 3d f9 70 af 07 00    	cmp dword ptr [rip + 0x7af70f9], 0
0x140785217	75 0d                   	jne 0x140785226
0x140785219	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140785221	e9 9b fe ff ff          	jmp 0x1407850c1
0x140785226	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14078522a	e8 71 01 90 ff          	call 0x1400853a0
0x14078522f	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140785237	4d 89 03                	mov qword ptr [r11], r8
0x14078523a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14078523e	66 90                   	nop
0x140785240	e9 7c fe ff ff          	jmp 0x1407850c1
0x140785245	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14078524a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14078524f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140785254	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140785259	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14078525e	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140785263	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140785268	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14078526d	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x140785272	e8 e9 e1 8f ff          	call 0x140083460
0x140785277	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14078527c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140785281	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140785286	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14078528b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140785290	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140785295	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14078529a	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14078529f	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1407852a4	e9 77 fa ff ff          	jmp 0x140784d20
