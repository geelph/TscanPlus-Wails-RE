# TscanGui/core/cloudutil/server.awsMapHTTPLightsailInstance
# 0x142409980..0x142409cc0 (832 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:491

0x142409980	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142409985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142409989	0f 86 16 03 00 00       	jbe 0x142409ca5
0x14240998f	55                      	push rbp
0x142409990	48 89 e5                	mov rbp, rsp
0x142409993	48 83 c4 80             	add rsp, -0x80
0x142409997	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14240999f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424099a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424099a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424099ad	e8 a7 c0 c7 fd          	call 0x140085a59
0x1424099b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424099b6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424099be	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424099c6	e8 d5 4f ca fd          	call 0x1400ae9a0
0x1424099cb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424099d0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424099d5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424099dd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424099e5	e8 b6 4f ca fd          	call 0x1400ae9a0
0x1424099ea	48 85 db                	test rbx, rbx
0x1424099ed	75 16                   	jne 0x142409a05
0x1424099ef	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424099f7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424099ff	90                      	nop
0x142409a00	e8 9b 4f ca fd          	call 0x1400ae9a0
0x142409a05	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142409a0a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142409a0f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142409a17	48 85 c9                	test rcx, rcx
0x142409a1a	74 2b                   	je 0x142409a47
0x142409a1c	f2 0f 10 41 08          	movsd xmm0, qword ptr [rcx + 8]
0x142409a21	f2 0f 10 0d df b8 69 03 	movsd xmm1, qword ptr [rip + 0x369b8df]
0x142409a29	f2 0f 59 c8             	mulsd xmm1, xmm0
0x142409a2d	f2 48 0f 2c d1          	cvttsd2si rdx, xmm1
0x142409a32	48 8b 09                	mov rcx, qword ptr [rcx]
0x142409a35	0f 57 c9                	xorps xmm1, xmm1
0x142409a38	66 0f 2e c1             	ucomisd xmm0, xmm1
0x142409a3c	be 00 00 00 00          	mov esi, 0
0x142409a41	48 0f 47 f2             	cmova rsi, rdx
0x142409a45	eb 04                   	jmp 0x142409a4b
0x142409a47	31 c9                   	xor ecx, ecx
0x142409a49	31 f6                   	xor esi, esi
0x142409a4b	48 89 c8                	mov rax, rcx
0x142409a4e	48 89 f3                	mov rbx, rsi
0x142409a51	e8 0a a0 00 00          	call 0x142413a60
0x142409a56	48 85 db                	test rbx, rbx
0x142409a59	75 0e                   	jne 0x142409a69
0x142409a5b	bb 09 00 00 00          	mov ebx, 9
0x142409a60	48 8d 05 24 1d 26 01    	lea rax, [rip + 0x1261d24]
0x142409a67	eb 1c                   	jmp 0x142409a85
0x142409a69	48 89 d9                	mov rcx, rbx
0x142409a6c	48 8d 3d ac 12 27 01    	lea rdi, [rip + 0x12712ac]
0x142409a73	be 0a 00 00 00          	mov esi, 0xa
0x142409a78	48 89 c3                	mov rbx, rax
0x142409a7b	31 c0                   	xor eax, eax
0x142409a7d	0f 1f 00                	nop dword ptr [rax]
0x142409a80	e8 5b 94 c5 fd          	call 0x140062ee0
0x142409a85	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142409a8a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142409a8f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142409a97	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142409a9f	90                      	nop
0x142409aa0	e8 fb 4e ca fd          	call 0x1400ae9a0
0x142409aa5	48 85 db                	test rbx, rbx
0x142409aa8	75 0c                   	jne 0x142409ab6
0x142409aaa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142409aaf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142409ab4	eb 19                   	jmp 0x142409acf
0x142409ab6	48 89 d9                	mov rcx, rbx
0x142409ab9	48 8d 3d 5f 12 27 01    	lea rdi, [rip + 0x127125f]
0x142409ac0	be 0a 00 00 00          	mov esi, 0xa
0x142409ac5	48 89 c3                	mov rbx, rax
0x142409ac8	31 c0                   	xor eax, eax
0x142409aca	e8 11 94 c5 fd          	call 0x140062ee0
0x142409acf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142409ad4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142409ad9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142409ae1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142409ae9	e8 b2 4e ca fd          	call 0x1400ae9a0
0x142409aee	48 85 db                	test rbx, rbx
0x142409af1	75 15                   	jne 0x142409b08
0x142409af3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142409afb	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142409b03	e8 98 4e ca fd          	call 0x1400ae9a0
0x142409b08	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142409b10	48 85 c9                	test rcx, rcx
0x142409b13	75 09                   	jne 0x142409b1e
0x142409b15	31 c9                   	xor ecx, ecx
0x142409b17	31 d2                   	xor edx, edx
0x142409b19	e9 ac 00 00 00          	jmp 0x142409bca
0x142409b1e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142409b23	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142409b28	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142409b30	48 89 cb                	mov rbx, rcx
0x142409b33	e8 88 01 00 00          	call 0x142409cc0
0x142409b38	48 85 ff                	test rdi, rdi
0x142409b3b	74 06                   	je 0x142409b43
0x142409b3d	31 db                   	xor ebx, ebx
0x142409b3f	31 c0                   	xor eax, eax
0x142409b41	eb 77                   	jmp 0x142409bba
0x142409b43	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142409b48	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142409b4d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142409b52	48 8b 0d af a9 87 00    	mov rcx, qword ptr [rip + 0x87a9af]
0x142409b59	90                      	nop
0x142409b5a	48 8d 15 5f d9 8d 00    	lea rdx, [rip + 0x8dd95f]
0x142409b61	48 39 d1                	cmp rcx, rdx
0x142409b64	ba 00 00 00 00          	mov edx, 0
0x142409b69	48 0f 44 ca             	cmove rcx, rdx
0x142409b6d	48 0f ba e0 3f          	bt rax, 0x3f
0x142409b72	73 26                   	jae 0x142409b9a
0x142409b74	48 89 c2                	mov rdx, rax
0x142409b77	25 ff ff ff 3f          	and eax, 0x3fffffff
0x142409b7c	48 01 d2                	add rdx, rdx
0x142409b7f	48 c1 ea 1f             	shr rdx, 0x1f
0x142409b83	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x142409b8d	4c 01 c2                	add rdx, r8
0x142409b90	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142409b95	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142409b9a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142409b9f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142409ba4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142409ba9	48 8d 3d ea 97 2f 01    	lea rdi, [rip + 0x12f97ea]
0x142409bb0	be 13 00 00 00          	mov esi, 0x13
0x142409bb5	e8 66 11 cc fd          	call 0x1400cad20
0x142409bba	48 89 d9                	mov rcx, rbx
0x142409bbd	48 89 c2                	mov rdx, rax
0x142409bc0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142409bc5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142409bca	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142409bd2	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x142409bda	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x142409be2	48 8d 35 77 6e 6e 03    	lea rsi, [rip + 0x36e6e77]
0x142409be9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142409bee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142409bf3	e8 aa c1 c7 fd          	call 0x140085da2
0x142409bf8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142409bfc	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142409c01	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x142409c09	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x142409c0e	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x142409c16	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x142409c1e	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x142409c26	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142409c2b	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x142409c33	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x142409c38	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x142409c40	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142409c45	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x142409c4d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142409c52	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x142409c5a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142409c62	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142409c6a	4d 85 c0                	test r8, r8
0x142409c6d	b8 00 00 00 00          	mov eax, 0
0x142409c72	49 0f 45 c0             	cmovne rax, r8
0x142409c76	bb 00 00 00 00          	mov ebx, 0
0x142409c7b	49 0f 45 d9             	cmovne rbx, r9
0x142409c7f	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142409c87	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142409c8f	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142409c97	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142409c9f	48 83 ec 80             	sub rsp, -0x80
0x142409ca3	5d                      	pop rbp
0x142409ca4	c3                      	ret
0x142409ca5	e8 b6 97 c7 fd          	call 0x140083460
0x142409caa	e9 d1 fc ff ff          	jmp 0x142409980
