# TscanGui/core/poccheck/pkg/protocols/http.(*Request).ExecuteWithResults.func1.1
# 0x141679be0..0x14167a240 (1632 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:568

0x141679be0	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x141679be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141679bec	0f 86 1a 06 00 00       	jbe 0x14167a20c
0x141679bf2	55                      	push rbp
0x141679bf3	48 89 e5                	mov rbp, rsp
0x141679bf6	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x141679bfd	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141679c05	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141679c09	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141679c11	48 8b 81 30 01 00 00    	mov rax, qword ptr [rcx + 0x130]
0x141679c18	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141679c1c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141679c24	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141679c28	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141679c30	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141679c34	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141679c3c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141679c40	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141679c48	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141679c4c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141679c54	0f b6 4a 10             	movzx ecx, byte ptr [rdx + 0x10]
0x141679c58	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x141679c5c	84 c9                   	test cl, cl
0x141679c5e	66 90                   	nop
0x141679c60	e8 fb 3c c8 ff          	call 0x1412fd960
0x141679c65	84 c0                   	test al, al
0x141679c67	75 0f                   	jne 0x141679c78
0x141679c69	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141679c6e	40 84 f6                	test sil, sil
0x141679c71	b8 00 00 00 00          	mov eax, 0
0x141679c76	eb 14                   	jmp 0x141679c8c
0x141679c78	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141679c80	e8 db 6c 00 00          	call 0x141680960
0x141679c85	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x141679c8a	84 c9                   	test cl, cl
0x141679c8c	75 08                   	jne 0x141679c96
0x141679c8e	84 c0                   	test al, al
0x141679c90	0f 84 a3 02 00 00       	je 0x141679f39
0x141679c96	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141679c9e	48 8b be 38 01 00 00    	mov rdi, qword ptr [rsi + 0x138]
0x141679ca5	48 83 bf 18 01 00 00 00 	cmp qword ptr [rdi + 0x118], 0
0x141679cad	0f 84 86 02 00 00       	je 0x141679f39
0x141679cb3	48 8d 05 66 c3 e0 01    	lea rax, [rip + 0x1e0c366]
0x141679cba	e8 a1 25 9a fe          	call 0x14001c260
0x141679cbf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141679cc4	48 8d 05 b5 21 bf 01    	lea rax, [rip + 0x1bf21b5]
0x141679ccb	e8 90 25 9a fe          	call 0x14001c260
0x141679cd0	48 8d 0d 69 d8 00 00    	lea rcx, [rip + 0xd869]
0x141679cd7	48 89 08                	mov qword ptr [rax], rcx
0x141679cda	83 3d 2f 26 c0 06 00    	cmp dword ptr [rip + 0x6c0262f], 0
0x141679ce1	75 17                   	jne 0x141679cfa
0x141679ce3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141679ce8	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141679cf0	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141679cf8	eb 34                   	jmp 0x141679d2e
0x141679cfa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141679cff	48 8b 11                	mov rdx, qword ptr [rcx]
0x141679d02	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141679d06	e8 f5 b6 a0 fe          	call 0x140085400
0x141679d0b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141679d13	49 89 33                	mov qword ptr [r11], rsi
0x141679d16	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141679d1a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141679d1e	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141679d26	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141679d2a	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x141679d2e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141679d32	48 89 01                	mov qword ptr [rcx], rax
0x141679d35	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x141679d39	48 8b 9e 30 01 00 00    	mov rbx, qword ptr [rsi + 0x130]
0x141679d40	83 3d c9 25 c0 06 00    	cmp dword ptr [rip + 0x6c025c9], 0
0x141679d47	74 10                   	je 0x141679d59
0x141679d49	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x141679d4d	e8 4e b6 a0 fe          	call 0x1400853a0
0x141679d52	49 89 1b                	mov qword ptr [r11], rbx
0x141679d55	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141679d59	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x141679d5d	48 8d 05 1c 21 bf 01    	lea rax, [rip + 0x1bf211c]
0x141679d64	e8 f7 24 9a fe          	call 0x14001c260
0x141679d69	48 8d 0d 30 d8 00 00    	lea rcx, [rip + 0xd830]
0x141679d70	48 89 08                	mov qword ptr [rax], rcx
0x141679d73	83 3d 96 25 c0 06 00    	cmp dword ptr [rip + 0x6c02596], 0
0x141679d7a	75 0f                   	jne 0x141679d8b
0x141679d7c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141679d81	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141679d89	eb 21                   	jmp 0x141679dac
0x141679d8b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141679d90	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141679d94	e8 27 b6 a0 fe          	call 0x1400853c0
0x141679d99	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141679da1	49 89 1b                	mov qword ptr [r11], rbx
0x141679da4	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141679da8	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141679dac	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141679db0	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141679db4	48 8d 05 c5 20 bf 01    	lea rax, [rip + 0x1bf20c5]
0x141679dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141679dc0	e8 9b 24 9a fe          	call 0x14001c260
0x141679dc5	48 8d 0d 34 d8 00 00    	lea rcx, [rip + 0xd834]
0x141679dcc	48 89 08                	mov qword ptr [rax], rcx
0x141679dcf	83 3d 3a 25 c0 06 00    	cmp dword ptr [rip + 0x6c0253a], 0
0x141679dd6	75 0f                   	jne 0x141679de7
0x141679dd8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141679ddd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141679de5	eb 21                   	jmp 0x141679e08
0x141679de7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141679dec	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141679df0	e8 cb b5 a0 fe          	call 0x1400853c0
0x141679df5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141679dfd	49 89 1b                	mov qword ptr [r11], rbx
0x141679e00	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141679e04	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141679e08	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141679e0c	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141679e10	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141679e18	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141679e1c	0f 1f 40 00             	nop dword ptr [rax]
0x141679e20	e8 3b 0d ff ff          	call 0x14166ab60
0x141679e25	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141679e2d	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x141679e31	48 8d 34 3b             	lea rsi, [rbx + rdi]
0x141679e35	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141679e39	48 39 f1                	cmp rcx, rsi
0x141679e3c	73 36                   	jae 0x141679e74
0x141679e3e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141679e43	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141679e4b	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141679e50	48 89 f3                	mov rbx, rsi
0x141679e53	48 8d 35 46 64 9a 01    	lea rsi, [rip + 0x19a6446]
0x141679e5a	e8 61 4d a0 fe          	call 0x14007ebc0
0x141679e5f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141679e67	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141679e6c	48 89 de                	mov rsi, rbx
0x141679e6f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141679e74	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141679e79	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141679e81	49 89 d8                	mov r8, rbx
0x141679e84	48 29 cb                	sub rbx, rcx
0x141679e87	48 89 f1                	mov rcx, rsi
0x141679e8a	4c 29 c1                	sub rcx, r8
0x141679e8d	49 c1 e0 04             	shl r8, 4
0x141679e91	48 c1 fb 3f             	sar rbx, 0x3f
0x141679e95	49 21 d8                	and r8, rbx
0x141679e98	4a 8d 1c 00             	lea rbx, [rax + r8]
0x141679e9c	48 8d 05 fd 63 9a 01    	lea rax, [rip + 0x19a63fd]
0x141679ea3	48 89 fe                	mov rsi, rdi
0x141679ea6	48 89 d7                	mov rdi, rdx
0x141679ea9	e8 12 10 a0 fe          	call 0x14007aec0
0x141679eae	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141679eb7	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141679ec0	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141679ec9	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141679ed2	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141679eda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141679ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141679ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141679eea	e8 5c bb a0 fe          	call 0x140085a4b
0x141679eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141679ef3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141679efd	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141679f05	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x141679f0d	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141679f15	e8 c6 37 a0 fe          	call 0x14007d6e0
0x141679f1a	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141679f22	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141679f2a	31 c0                   	xor eax, eax
0x141679f2c	31 c9                   	xor ecx, ecx
0x141679f2e	31 db                   	xor ebx, ebx
0x141679f30	31 f6                   	xor esi, esi
0x141679f32	31 ff                   	xor edi, edi
0x141679f34	e9 1c 01 00 00          	jmp 0x14167a055
0x141679f39	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141679f41	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x141679f45	48 85 f6                	test rsi, rsi
0x141679f48	0f 84 cc 00 00 00       	je 0x14167a01a
0x141679f4e	0f b6 16                	movzx edx, byte ptr [rsi]
0x141679f51	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x141679f59	88 16                   	mov byte ptr [rsi], dl
0x141679f5b	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x141679f64	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141679f6d	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141679f76	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141679f7a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141679f7e	48 8d 35 3b a1 b4 01    	lea rsi, [rip + 0x1b4a13b]
0x141679f85	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x141679f8d	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x141679f95	48 8d 15 44 e9 c4 01    	lea rdx, [rip + 0x1c4e944]
0x141679f9c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141679fa4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141679fac	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141679fb4	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141679fbc	48 8b 12                	mov rdx, qword ptr [rdx]
0x141679fbf	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x141679fc7	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141679fcf	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x141679fd7	bb 03 00 00 00          	mov ebx, 3
0x141679fdc	48 89 d9                	mov rcx, rbx
0x141679fdf	90                      	nop
0x141679fe0	e8 3b 9c b1 ff          	call 0x141193c20
0x141679fe5	83 3d 24 23 c0 06 00    	cmp dword ptr [rip + 0x6c02324], 0
0x141679fec	75 0a                   	jne 0x141679ff8
0x141679fee	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141679ff6	eb 17                   	jmp 0x14167a00f
0x141679ff8	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14167a000	48 8b 19                	mov rbx, qword ptr [rcx]
0x14167a003	e8 98 b3 a0 fe          	call 0x1400853a0
0x14167a008	49 89 03                	mov qword ptr [r11], rax
0x14167a00b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14167a00f	48 89 01                	mov qword ptr [rcx], rax
0x14167a012	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14167a01a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14167a022	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167a025	ff d1                   	call rcx
0x14167a027	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14167a02e	5d                      	pop rbp
0x14167a02f	c3                      	ret
0x14167a030	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14167a038	49 83 c0 10             	add r8, 0x10
0x14167a03c	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14167a041	49 ff c1                	inc r9
0x14167a044	48 89 c6                	mov rsi, rax
0x14167a047	89 df                   	mov edi, ebx
0x14167a049	4c 89 c8                	mov rax, r9
0x14167a04c	48 89 cb                	mov rbx, rcx
0x14167a04f	48 89 d1                	mov rcx, rdx
0x14167a052	4c 89 c2                	mov rdx, r8
0x14167a055	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14167a05a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14167a060	4c 39 c0                	cmp rax, r8
0x14167a063	0f 8d 4e 01 00 00       	jge 0x14167a1b7
0x14167a069	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14167a06e	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14167a073	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14167a078	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14167a07d	40 88 7c 24 46          	mov byte ptr [rsp + 0x46], dil
0x14167a082	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14167a08a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14167a08d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14167a095	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14167a099	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14167a09e	48 8d 05 9b 91 b4 01    	lea rax, [rip + 0x1b4919b]
0x14167a0a5	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x14167a0ad	e8 ae 3c 99 fe          	call 0x14000dd60
0x14167a0b2	84 db                   	test bl, bl
0x14167a0b4	74 19                   	je 0x14167a0cf
0x14167a0b6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14167a0bb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14167a0c0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14167a0c5	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x14167a0ca	e9 61 ff ff ff          	jmp 0x14167a030
0x14167a0cf	48 8d 05 6a 91 b4 01    	lea rax, [rip + 0x1b4916a]
0x14167a0d6	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x14167a0de	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14167a0e6	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14167a0eb	e8 10 3f 99 fe          	call 0x14000e000
0x14167a0f0	84 00                   	test byte ptr [rax], al
0x14167a0f2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14167a0f7	48 8d 53 01             	lea rdx, [rbx + 1]
0x14167a0fb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14167a100	48 39 d1                	cmp rcx, rdx
0x14167a103	72 0c                   	jb 0x14167a111
0x14167a105	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14167a10a	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x14167a10f	eb 60                   	jmp 0x14167a171
0x14167a111	48 83 fa 02             	cmp rdx, 2
0x14167a115	7f 39                   	jg 0x14167a150
0x14167a117	44 0f b6 44 24 46       	movzx r8d, byte ptr [rsp + 0x46]
0x14167a11d	0f 1f 00                	nop dword ptr [rax]
0x14167a120	45 84 c0                	test r8b, r8b
0x14167a123	75 2b                   	jne 0x14167a150
0x14167a125	48 85 db                	test rbx, rbx
0x14167a128	75 26                   	jne 0x14167a150
0x14167a12a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14167a133	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14167a13c	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14167a144	b9 02 00 00 00          	mov ecx, 2
0x14167a149	bb 01 00 00 00          	mov ebx, 1
0x14167a14e	eb 21                   	jmp 0x14167a171
0x14167a150	48 8d 35 49 61 9a 01    	lea rsi, [rip + 0x19a6149]
0x14167a157	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14167a15c	48 89 d3                	mov rbx, rdx
0x14167a15f	bf 01 00 00 00          	mov edi, 1
0x14167a164	e8 57 4a a0 fe          	call 0x14007ebc0
0x14167a169	48 89 da                	mov rdx, rbx
0x14167a16c	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x14167a171	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14167a175	49 c1 e0 04             	shl r8, 4
0x14167a179	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14167a17e	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x14167a183	83 3d 86 21 c0 06 00    	cmp dword ptr [rip + 0x6c02186], 0
0x14167a18a	75 0a                   	jne 0x14167a196
0x14167a18c	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14167a194	eb 18                   	jmp 0x14167a1ae
0x14167a196	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x14167a19a	e8 01 b2 a0 fe          	call 0x1400853a0
0x14167a19f	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14167a1a7	4d 89 13                	mov qword ptr [r11], r10
0x14167a1aa	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14167a1ae	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x14167a1b2	e9 79 fe ff ff          	jmp 0x14167a030
0x14167a1b7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14167a1bf	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167a1c6	48 8b 82 18 01 00 00    	mov rax, qword ptr [rdx + 0x118]
0x14167a1cd	48 89 df                	mov rdi, rbx
0x14167a1d0	48 89 f3                	mov rbx, rsi
0x14167a1d3	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14167a1d8	e8 c3 34 c8 ff          	call 0x1412fd6a0
0x14167a1dd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14167a1e5	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167a1ec	48 8b 82 18 01 00 00    	mov rax, qword ptr [rdx + 0x118]
0x14167a1f3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14167a1f8	e8 a3 28 c8 ff          	call 0x1412fcaa0
0x14167a1fd	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14167a205	88 02                   	mov byte ptr [rdx], al
0x14167a207	e9 2d fd ff ff          	jmp 0x141679f39
0x14167a20c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167a211	e8 aa 91 a0 fe          	call 0x1400833c0
0x14167a216	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167a21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167a220	e9 bb f9 ff ff          	jmp 0x141679be0
