# TscanGui/core/HostProbe.(*VScan).mergeBanner
# 0x1408a6c00..0x1408a7b00 (3840 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:591

0x1408a6c00	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1408a6c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a6c0c	0f 86 b5 0e 00 00       	jbe 0x1408a7ac7
0x1408a6c12	55                      	push rbp
0x1408a6c13	48 89 e5                	mov rbp, rsp
0x1408a6c16	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1408a6c1d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1408a6c25	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408a6c2d	48 8b 93 f0 00 00 00    	mov rdx, qword ptr [rbx + 0xf0]
0x1408a6c34	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408a6c3c	48 8b 93 00 01 00 00    	mov rdx, qword ptr [rbx + 0x100]
0x1408a6c43	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408a6c4b	48 8b 93 f8 00 00 00    	mov rdx, qword ptr [rbx + 0xf8]
0x1408a6c52	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408a6c5a	48 8d 05 5f c5 91 02    	lea rax, [rip + 0x291c55f]
0x1408a6c61	48 89 cb                	mov rbx, rcx
0x1408a6c64	48 8d 0d b3 4c db 02    	lea rcx, [rip + 0x2db4cb3]
0x1408a6c6b	bf 08 00 00 00          	mov edi, 8
0x1408a6c70	e8 4b 6e 76 ff          	call 0x14000dac0
0x1408a6c75	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a6c78	48 8d 1d 21 96 77 02    	lea rbx, [rip + 0x2779621]
0x1408a6c7f	90                      	nop
0x1408a6c80	48 39 da                	cmp rdx, rbx
0x1408a6c83	0f 85 2e 0e 00 00       	jne 0x1408a7ab7
0x1408a6c89	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a6c8d	48 83 7a 08 02          	cmp qword ptr [rdx + 8], 2
0x1408a6c92	0f 8e 24 02 00 00       	jle 0x1408a6ebc
0x1408a6c98	48 8d 05 21 c5 91 02    	lea rax, [rip + 0x291c521]
0x1408a6c9f	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6ca7	48 8d 0d 14 98 e1 02    	lea rcx, [rip + 0x2e19814]
0x1408a6cae	bf 0e 00 00 00          	mov edi, 0xe
0x1408a6cb3	e8 08 6e 76 ff          	call 0x14000dac0
0x1408a6cb8	48 8d 15 e1 95 77 02    	lea rdx, [rip + 0x27795e1]
0x1408a6cbf	90                      	nop
0x1408a6cc0	48 39 10                	cmp qword ptr [rax], rdx
0x1408a6cc3	74 07                   	je 0x1408a6ccc
0x1408a6cc5	b8 01 00 00 00          	mov eax, 1
0x1408a6cca	eb 1d                   	jmp 0x1408a6ce9
0x1408a6ccc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a6cd0	48 89 d0                	mov rax, rdx
0x1408a6cd3	48 8d 1d b6 fa 1f 05    	lea rbx, [rip + 0x51ffab6]
0x1408a6cda	e8 81 a7 76 ff          	call 0x140011460
0x1408a6cdf	83 f0 01                	xor eax, 1
0x1408a6ce2	48 8d 15 b7 95 77 02    	lea rdx, [rip + 0x27795b7]
0x1408a6ce9	84 c0                   	test al, al
0x1408a6ceb	75 04                   	jne 0x1408a6cf1
0x1408a6ced	31 c0                   	xor eax, eax
0x1408a6cef	eb 6f                   	jmp 0x1408a6d60
0x1408a6cf1	48 8d 05 c8 c4 91 02    	lea rax, [rip + 0x291c4c8]
0x1408a6cf8	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6d00	48 8d 0d 17 4c db 02    	lea rcx, [rip + 0x2db4c17]
0x1408a6d07	bf 08 00 00 00          	mov edi, 8
0x1408a6d0c	e8 af 6d 76 ff          	call 0x14000dac0
0x1408a6d11	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a6d14	48 8d 1d 85 95 77 02    	lea rbx, [rip + 0x2779585]
0x1408a6d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a6d20	48 39 da                	cmp rdx, rbx
0x1408a6d23	0f 85 7f 0d 00 00       	jne 0x1408a7aa8
0x1408a6d29	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a6d2d	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1408a6d31	48 83 fa 03             	cmp rdx, 3
0x1408a6d35	0f 82 63 0d 00 00       	jb 0x1408a7a9e
0x1408a6d3b	48 8b 16                	mov rdx, qword ptr [rsi]
0x1408a6d3e	66 81 3a 68 74          	cmp word ptr [rdx], 0x7468
0x1408a6d43	74 07                   	je 0x1408a6d4c
0x1408a6d45	ba 01 00 00 00          	mov edx, 1
0x1408a6d4a	eb 07                   	jmp 0x1408a6d53
0x1408a6d4c	80 7a 02 74             	cmp byte ptr [rdx + 2], 0x74
0x1408a6d50	0f 95 c2                	setne dl
0x1408a6d53	89 d0                   	mov eax, edx
0x1408a6d55	48 8d 15 44 95 77 02    	lea rdx, [rip + 0x2779544]
0x1408a6d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a6d60	84 c0                   	test al, al
0x1408a6d62	75 04                   	jne 0x1408a6d68
0x1408a6d64	31 c0                   	xor eax, eax
0x1408a6d66	eb 66                   	jmp 0x1408a6dce
0x1408a6d68	48 8d 05 51 c4 91 02    	lea rax, [rip + 0x291c451]
0x1408a6d6f	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6d77	48 8d 0d a0 4b db 02    	lea rcx, [rip + 0x2db4ba0]
0x1408a6d7e	bf 08 00 00 00          	mov edi, 8
0x1408a6d83	e8 38 6d 76 ff          	call 0x14000dac0
0x1408a6d88	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a6d8b	48 8d 1d 0e 95 77 02    	lea rbx, [rip + 0x277950e]
0x1408a6d92	48 39 da                	cmp rdx, rbx
0x1408a6d95	0f 85 f4 0c 00 00       	jne 0x1408a7a8f
0x1408a6d9b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a6d9f	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1408a6da3	48 83 fa 03             	cmp rdx, 3
0x1408a6da7	0f 82 d8 0c 00 00       	jb 0x1408a7a85
0x1408a6dad	48 8b 16                	mov rdx, qword ptr [rsi]
0x1408a6db0	66 81 3a 74 6c          	cmp word ptr [rdx], 0x6c74
0x1408a6db5	74 07                   	je 0x1408a6dbe
0x1408a6db7	ba 01 00 00 00          	mov edx, 1
0x1408a6dbc	eb 07                   	jmp 0x1408a6dc5
0x1408a6dbe	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x1408a6dc2	0f 95 c2                	setne dl
0x1408a6dc5	89 d0                   	mov eax, edx
0x1408a6dc7	48 8d 15 d2 94 77 02    	lea rdx, [rip + 0x27794d2]
0x1408a6dce	84 c0                   	test al, al
0x1408a6dd0	0f 84 e6 00 00 00       	je 0x1408a6ebc
0x1408a6dd6	48 8d 05 e3 c3 91 02    	lea rax, [rip + 0x291c3e3]
0x1408a6ddd	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6de5	48 8d 0d d6 96 e1 02    	lea rcx, [rip + 0x2e196d6]
0x1408a6dec	bf 0e 00 00 00          	mov edi, 0xe
0x1408a6df1	e8 ca 6c 76 ff          	call 0x14000dac0
0x1408a6df6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a6df9	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408a6e01	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a6e05	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408a6e0d	48 8d 05 ac c3 91 02    	lea rax, [rip + 0x291c3ac]
0x1408a6e14	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6e1c	48 8d 0d d7 b8 e0 02    	lea rcx, [rip + 0x2e0b8d7]
0x1408a6e23	bf 0d 00 00 00          	mov edi, 0xd
0x1408a6e28	e8 d3 71 76 ff          	call 0x14000e000
0x1408a6e2d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408a6e35	48 89 10                	mov qword ptr [rax], rdx
0x1408a6e38	83 3d d1 54 9d 07 00    	cmp dword ptr [rip + 0x79d54d1], 0
0x1408a6e3f	90                      	nop
0x1408a6e40	75 0a                   	jne 0x1408a6e4c
0x1408a6e42	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a6e4a	eb 18                   	jmp 0x1408a6e64
0x1408a6e4c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a6e50	e8 4b e5 7d ff          	call 0x1400853a0
0x1408a6e55	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a6e5d	49 89 33                	mov qword ptr [r11], rsi
0x1408a6e60	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a6e64	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a6e68	48 8d 05 51 c3 91 02    	lea rax, [rip + 0x291c351]
0x1408a6e6f	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6e77	48 8d 0d 7c b8 e0 02    	lea rcx, [rip + 0x2e0b87c]
0x1408a6e7e	bf 0d 00 00 00          	mov edi, 0xd
0x1408a6e83	e8 38 6c 76 ff          	call 0x14000dac0
0x1408a6e88	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a6e8b	48 8d 1d 0e 94 77 02    	lea rbx, [rip + 0x277940e]
0x1408a6e92	48 39 da                	cmp rdx, rbx
0x1408a6e95	0f 85 d9 0b 00 00       	jne 0x1408a7a74
0x1408a6e9b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a6e9f	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a6ea2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408a6eaa	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a6eae	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408a6eb3	31 c9                   	xor ecx, ecx
0x1408a6eb5	31 f6                   	xor esi, esi
0x1408a6eb7	e9 8f 09 00 00          	jmp 0x1408a784b
0x1408a6ebc	48 8d 05 fd c2 91 02    	lea rax, [rip + 0x291c2fd]
0x1408a6ec3	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6ecb	48 8d 0d 86 50 de 02    	lea rcx, [rip + 0x2de5086]
0x1408a6ed2	bf 0b 00 00 00          	mov edi, 0xb
0x1408a6ed7	e8 e4 6b 76 ff          	call 0x14000dac0
0x1408a6edc	48 8d 15 bd 93 77 02    	lea rdx, [rip + 0x27793bd]
0x1408a6ee3	48 39 10                	cmp qword ptr [rax], rdx
0x1408a6ee6	74 07                   	je 0x1408a6eef
0x1408a6ee8	b8 01 00 00 00          	mov eax, 1
0x1408a6eed	eb 20                   	jmp 0x1408a6f0f
0x1408a6eef	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a6ef3	48 89 d0                	mov rax, rdx
0x1408a6ef6	48 8d 1d 93 f8 1f 05    	lea rbx, [rip + 0x51ff893]
0x1408a6efd	0f 1f 00                	nop dword ptr [rax]
0x1408a6f00	e8 5b a5 76 ff          	call 0x140011460
0x1408a6f05	83 f0 01                	xor eax, 1
0x1408a6f08	48 8d 15 91 93 77 02    	lea rdx, [rip + 0x2779391]
0x1408a6f0f	84 c0                   	test al, al
0x1408a6f11	75 04                   	jne 0x1408a6f17
0x1408a6f13	31 c0                   	xor eax, eax
0x1408a6f15	eb 52                   	jmp 0x1408a6f69
0x1408a6f17	48 8d 05 a2 c2 91 02    	lea rax, [rip + 0x291c2a2]
0x1408a6f1e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6f26	48 8d 0d 19 4a da 02    	lea rcx, [rip + 0x2da4a19]
0x1408a6f2d	bf 07 00 00 00          	mov edi, 7
0x1408a6f32	e8 89 6b 76 ff          	call 0x14000dac0
0x1408a6f37	48 8d 15 62 93 77 02    	lea rdx, [rip + 0x2779362]
0x1408a6f3e	66 90                   	nop
0x1408a6f40	48 39 10                	cmp qword ptr [rax], rdx
0x1408a6f43	74 07                   	je 0x1408a6f4c
0x1408a6f45	b8 01 00 00 00          	mov eax, 1
0x1408a6f4a	eb 1d                   	jmp 0x1408a6f69
0x1408a6f4c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a6f50	48 89 d0                	mov rax, rdx
0x1408a6f53	48 8d 1d 36 f8 1f 05    	lea rbx, [rip + 0x51ff836]
0x1408a6f5a	e8 01 a5 76 ff          	call 0x140011460
0x1408a6f5f	83 f0 01                	xor eax, 1
0x1408a6f62	48 8d 15 37 93 77 02    	lea rdx, [rip + 0x2779337]
0x1408a6f69	84 c0                   	test al, al
0x1408a6f6b	0f 84 ba 00 00 00       	je 0x1408a702b
0x1408a6f71	48 8d 05 48 c2 91 02    	lea rax, [rip + 0x291c248]
0x1408a6f78	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6f80	48 8d 0d bf 49 da 02    	lea rcx, [rip + 0x2da49bf]
0x1408a6f87	bf 07 00 00 00          	mov edi, 7
0x1408a6f8c	e8 2f 6b 76 ff          	call 0x14000dac0
0x1408a6f91	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a6f94	48 8d 1d 05 93 77 02    	lea rbx, [rip + 0x2779305]
0x1408a6f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a6fa0	48 39 da                	cmp rdx, rbx
0x1408a6fa3	0f 85 8b 08 00 00       	jne 0x1408a7834
0x1408a6fa9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a6fad	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408a6fb0	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408a6fb8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a6fbc	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408a6fc4	48 8d 05 f5 c1 91 02    	lea rax, [rip + 0x291c1f5]
0x1408a6fcb	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a6fd3	48 8d 0d 7e 4f de 02    	lea rcx, [rip + 0x2de4f7e]
0x1408a6fda	bf 0b 00 00 00          	mov edi, 0xb
0x1408a6fdf	90                      	nop
0x1408a6fe0	e8 db 6a 76 ff          	call 0x14000dac0
0x1408a6fe5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a6fe8	48 8d 1d b1 92 77 02    	lea rbx, [rip + 0x27792b1]
0x1408a6fef	48 39 da                	cmp rdx, rbx
0x1408a6ff2	0f 85 2d 08 00 00       	jne 0x1408a7825
0x1408a6ff8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a6ffc	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408a6fff	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408a7003	31 c0                   	xor eax, eax
0x1408a7005	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408a700d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408a7015	48 8d 3d 24 df 1f 05    	lea rdi, [rip + 0x51fdf24]
0x1408a701c	be 01 00 00 00          	mov esi, 1
0x1408a7021	e8 5a bf 7b ff          	call 0x140062f80
0x1408a7026	e9 23 01 00 00          	jmp 0x1408a714e
0x1408a702b	48 8d 05 8e c1 91 02    	lea rax, [rip + 0x291c18e]
0x1408a7032	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a703a	48 8d 0d 05 49 da 02    	lea rcx, [rip + 0x2da4905]
0x1408a7041	bf 07 00 00 00          	mov edi, 7
0x1408a7046	e8 75 6a 76 ff          	call 0x14000dac0
0x1408a704b	48 8d 15 4e 92 77 02    	lea rdx, [rip + 0x277924e]
0x1408a7052	48 39 10                	cmp qword ptr [rax], rdx
0x1408a7055	75 17                   	jne 0x1408a706e
0x1408a7057	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a705b	48 89 d0                	mov rax, rdx
0x1408a705e	48 8d 1d 2b f7 1f 05    	lea rbx, [rip + 0x51ff72b]
0x1408a7065	e8 f6 a3 76 ff          	call 0x140011460
0x1408a706a	84 c0                   	test al, al
0x1408a706c	75 4b                   	jne 0x1408a70b9
0x1408a706e	48 8d 05 4b c1 91 02    	lea rax, [rip + 0x291c14b]
0x1408a7075	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a707d	48 8d 0d c2 48 da 02    	lea rcx, [rip + 0x2da48c2]
0x1408a7084	bf 07 00 00 00          	mov edi, 7
0x1408a7089	e8 32 6a 76 ff          	call 0x14000dac0
0x1408a708e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a7091	48 8d 1d 08 92 77 02    	lea rbx, [rip + 0x2779208]
0x1408a7098	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408a70a0	48 39 da                	cmp rdx, rbx
0x1408a70a3	0f 85 6d 07 00 00       	jne 0x1408a7816
0x1408a70a9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a70ad	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408a70b0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a70b4	e9 8f 00 00 00          	jmp 0x1408a7148
0x1408a70b9	48 8d 05 00 c1 91 02    	lea rax, [rip + 0x291c100]
0x1408a70c0	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a70c8	48 8d 0d 89 4e de 02    	lea rcx, [rip + 0x2de4e89]
0x1408a70cf	bf 0b 00 00 00          	mov edi, 0xb
0x1408a70d4	e8 e7 69 76 ff          	call 0x14000dac0
0x1408a70d9	48 8d 15 c0 91 77 02    	lea rdx, [rip + 0x27791c0]
0x1408a70e0	48 39 10                	cmp qword ptr [rax], rdx
0x1408a70e3	75 25                   	jne 0x1408a710a
0x1408a70e5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a70e9	48 89 d0                	mov rax, rdx
0x1408a70ec	48 8d 1d 9d f6 1f 05    	lea rbx, [rip + 0x51ff69d]
0x1408a70f3	e8 68 a3 76 ff          	call 0x140011460
0x1408a70f8	84 c0                   	test al, al
0x1408a70fa	74 0e                   	je 0x1408a710a
0x1408a70fc	48 8d 1d 9d 91 77 02    	lea rbx, [rip + 0x277919d]
0x1408a7103	31 d2                   	xor edx, edx
0x1408a7105	45 31 c0                	xor r8d, r8d
0x1408a7108	eb 3e                   	jmp 0x1408a7148
0x1408a710a	48 8d 05 af c0 91 02    	lea rax, [rip + 0x291c0af]
0x1408a7111	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a7119	48 8d 0d 38 4e de 02    	lea rcx, [rip + 0x2de4e38]
0x1408a7120	bf 0b 00 00 00          	mov edi, 0xb
0x1408a7125	e8 96 69 76 ff          	call 0x14000dac0
0x1408a712a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a712d	48 8d 1d 6c 91 77 02    	lea rbx, [rip + 0x277916c]
0x1408a7134	48 39 da                	cmp rdx, rbx
0x1408a7137	0f 85 ca 06 00 00       	jne 0x1408a7807
0x1408a713d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a7141	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408a7144	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a7148	48 89 d3                	mov rbx, rdx
0x1408a714b	4c 89 c0                	mov rax, r8
0x1408a714e	48 85 db                	test rbx, rbx
0x1408a7151	0f 85 a0 00 00 00       	jne 0x1408a71f7
0x1408a7157	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408a715c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408a7164	48 8d 05 55 c0 91 02    	lea rax, [rip + 0x291c055]
0x1408a716b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a7173	48 8d 0d 41 97 df 02    	lea rcx, [rip + 0x2df9741]
0x1408a717a	bf 0c 00 00 00          	mov edi, 0xc
0x1408a717f	90                      	nop
0x1408a7180	e8 3b 69 76 ff          	call 0x14000dac0
0x1408a7185	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a7188	48 8d 1d 11 91 77 02    	lea rbx, [rip + 0x2779111]
0x1408a718f	48 39 da                	cmp rdx, rbx
0x1408a7192	0f 85 60 06 00 00       	jne 0x1408a77f8
0x1408a7198	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a719c	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408a71a1	75 0f                   	jne 0x1408a71b2
0x1408a71a3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408a71a8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408a71b0	eb 45                   	jmp 0x1408a71f7
0x1408a71b2	48 8d 05 07 c0 91 02    	lea rax, [rip + 0x291c007]
0x1408a71b9	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a71c1	48 8d 0d f3 96 df 02    	lea rcx, [rip + 0x2df96f3]
0x1408a71c8	bf 0c 00 00 00          	mov edi, 0xc
0x1408a71cd	e8 ee 68 76 ff          	call 0x14000dac0
0x1408a71d2	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a71d5	48 8d 1d c4 90 77 02    	lea rbx, [rip + 0x27790c4]
0x1408a71dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a71e0	48 39 da                	cmp rdx, rbx
0x1408a71e3	0f 85 00 06 00 00       	jne 0x1408a77e9
0x1408a71e9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a71ed	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a71f0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a71f4	48 89 d3                	mov rbx, rdx
0x1408a71f7	48 85 db                	test rbx, rbx
0x1408a71fa	75 1d                   	jne 0x1408a7219
0x1408a71fc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408a7204	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408a720c	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408a7214	e9 c9 01 00 00          	jmp 0x1408a73e2
0x1408a7219	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408a7221	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408a7226	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408a722e	48 89 c7                	mov rdi, rax
0x1408a7231	48 89 de                	mov rsi, rbx
0x1408a7234	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408a723c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a7244	e8 f7 bc ff ff          	call 0x1408a2f40
0x1408a7249	48 85 c0                	test rax, rax
0x1408a724c	74 57                   	je 0x1408a72a5
0x1408a724e	48 83 f8 02             	cmp rax, 2
0x1408a7252	75 31                   	jne 0x1408a7285
0x1408a7254	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408a7259	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408a7261	90                      	nop
0x1408a7262	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1408a726a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408a7272	31 c0                   	xor eax, eax
0x1408a7274	31 f6                   	xor esi, esi
0x1408a7276	31 ff                   	xor edi, edi
0x1408a7278	45 31 c9                	xor r9d, r9d
0x1408a727b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a7280	e9 61 02 00 00          	jmp 0x1408a74e6
0x1408a7285	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408a728d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408a7295	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1408a729d	0f 1f 00                	nop dword ptr [rax]
0x1408a72a0	e9 2c 02 00 00          	jmp 0x1408a74d1
0x1408a72a5	31 c0                   	xor eax, eax
0x1408a72a7	eb 08                   	jmp 0x1408a72b1
0x1408a72a9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408a72b1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408a72b6	48 39 d8                	cmp rax, rbx
0x1408a72b9	7d 4d                   	jge 0x1408a7308
0x1408a72bb	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408a72c3	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x1408a72c7	83 fe 7f                	cmp esi, 0x7f
0x1408a72ca	7f 06                   	jg 0x1408a72d2
0x1408a72cc	48 8d 48 01             	lea rcx, [rax + 1]
0x1408a72d0	eb 10                   	jmp 0x1408a72e2
0x1408a72d2	48 89 c1                	mov rcx, rax
0x1408a72d5	48 89 d0                	mov rax, rdx
0x1408a72d8	e8 83 f5 7c ff          	call 0x140076860
0x1408a72dd	89 c6                   	mov esi, eax
0x1408a72df	48 89 d9                	mov rcx, rbx
0x1408a72e2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408a72ea	48 8b 05 4f db 3d 02    	mov rax, qword ptr [rip + 0x23ddb4f]
0x1408a72f1	89 f3                   	mov ebx, esi
0x1408a72f3	e8 08 8a 7f ff          	call 0x14009fd00
0x1408a72f8	84 c0                   	test al, al
0x1408a72fa	74 ad                   	je 0x1408a72a9
0x1408a72fc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408a7301	b8 01 00 00 00          	mov eax, 1
0x1408a7306	eb 02                   	jmp 0x1408a730a
0x1408a7308	31 c0                   	xor eax, eax
0x1408a730a	48 85 c0                	test rax, rax
0x1408a730d	7e 0a                   	jle 0x1408a7319
0x1408a730f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408a7317	eb 40                   	jmp 0x1408a7359
0x1408a7319	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408a7321	bb 01 00 00 00          	mov ebx, 1
0x1408a7326	e8 75 5c 80 ff          	call 0x1400acfa0
0x1408a732b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408a7330	48 ff ce                	dec rsi
0x1408a7333	48 89 f1                	mov rcx, rsi
0x1408a7336	48 f7 d9                	neg rcx
0x1408a7339	48 c1 f9 3f             	sar rcx, 0x3f
0x1408a733d	83 e1 01                	and ecx, 1
0x1408a7340	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408a7348	48 8d 3c 0a             	lea rdi, [rdx + rcx]
0x1408a734c	48 89 d9                	mov rcx, rbx
0x1408a734f	48 89 c3                	mov rbx, rax
0x1408a7352	31 c0                   	xor eax, eax
0x1408a7354	e8 87 bb 7b ff          	call 0x140062ee0
0x1408a7359	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408a7361	48 ff c2                	inc rdx
0x1408a7364	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408a736c	48 39 d1                	cmp rcx, rdx
0x1408a736f	72 0a                   	jb 0x1408a737b
0x1408a7371	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408a7379	eb 3d                   	jmp 0x1408a73b8
0x1408a737b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408a7380	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408a7388	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408a7390	48 89 d3                	mov rbx, rdx
0x1408a7393	bf 01 00 00 00          	mov edi, 1
0x1408a7398	48 8d 35 01 8f 77 02    	lea rsi, [rip + 0x2778f01]
0x1408a739f	90                      	nop
0x1408a73a0	e8 1b 78 7d ff          	call 0x14007ebc0
0x1408a73a5	48 89 c6                	mov rsi, rax
0x1408a73a8	48 89 da                	mov rdx, rbx
0x1408a73ab	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408a73b3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408a73b8	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1408a73bc	48 c1 e7 04             	shl rdi, 4
0x1408a73c0	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1408a73c5	83 3d 44 4f 9d 07 00    	cmp dword ptr [rip + 0x79d4f44], 0
0x1408a73cc	74 10                   	je 0x1408a73de
0x1408a73ce	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1408a73d2	e8 c9 df 7d ff          	call 0x1400853a0
0x1408a73d7	49 89 03                	mov qword ptr [r11], rax
0x1408a73da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408a73de	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1408a73e2	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1408a73ea	48 89 97 f8 00 00 00    	mov qword ptr [rdi + 0xf8], rdx
0x1408a73f1	48 89 8f 00 01 00 00    	mov qword ptr [rdi + 0x100], rcx
0x1408a73f8	83 3d 11 4f 9d 07 00    	cmp dword ptr [rip + 0x79d4f11], 0
0x1408a73ff	90                      	nop
0x1408a7400	74 13                   	je 0x1408a7415
0x1408a7402	4c 8b 87 f0 00 00 00    	mov r8, qword ptr [rdi + 0xf0]
0x1408a7409	e8 92 df 7d ff          	call 0x1400853a0
0x1408a740e	49 89 33                	mov qword ptr [r11], rsi
0x1408a7411	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408a7415	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408a741d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408a7425	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408a742d	48 89 b7 f0 00 00 00    	mov qword ptr [rdi + 0xf0], rsi
0x1408a7434	48 89 f0                	mov rax, rsi
0x1408a7437	48 89 d3                	mov rbx, rdx
0x1408a743a	e8 81 2b 7d ff          	call 0x140079fc0
0x1408a743f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408a7447	48 8d 05 72 bd 91 02    	lea rax, [rip + 0x291bd72]
0x1408a744e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a7456	48 8d 0d d9 23 d9 02    	lea rcx, [rip + 0x2d923d9]
0x1408a745d	bf 06 00 00 00          	mov edi, 6
0x1408a7462	e8 99 6b 76 ff          	call 0x14000e000
0x1408a7467	48 8d 15 92 02 73 02    	lea rdx, [rip + 0x2730292]
0x1408a746e	48 89 10                	mov qword ptr [rax], rdx
0x1408a7471	83 3d 98 4e 9d 07 00    	cmp dword ptr [rip + 0x79d4e98], 0
0x1408a7478	75 0a                   	jne 0x1408a7484
0x1408a747a	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408a7482	eb 18                   	jmp 0x1408a749c
0x1408a7484	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a7488	e8 13 df 7d ff          	call 0x1400853a0
0x1408a748d	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408a7495	4d 89 03                	mov qword ptr [r11], r8
0x1408a7498	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a749c	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408a74a0	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408a74a8	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a74b0	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1408a74b8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408a74c0	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408a74c8	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408a74cf	5d                      	pop rbp
0x1408a74d0	c3                      	ret
0x1408a74d1	48 89 d6                	mov rsi, rdx
0x1408a74d4	48 89 ca                	mov rdx, rcx
0x1408a74d7	48 89 c1                	mov rcx, rax
0x1408a74da	e9 03 ff ff ff          	jmp 0x1408a73e2
0x1408a74df	48 83 c2 10             	add rdx, 0x10
0x1408a74e3	48 ff c0                	inc rax
0x1408a74e6	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408a74ee	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1408a74f6	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1408a74fe	66 90                   	nop
0x1408a7500	4c 39 c0                	cmp rax, r8
0x1408a7503	0f 8d 5e 01 00 00       	jge 0x1408a7667
0x1408a7509	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408a7511	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408a7519	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1408a751d	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1408a7522	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1408a7525	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x1408a752d	4c 39 d1                	cmp rcx, r10
0x1408a7530	0f 85 9f 00 00 00       	jne 0x1408a75d5
0x1408a7536	4c 89 d8                	mov rax, r11
0x1408a7539	4c 89 d1                	mov rcx, r10
0x1408a753c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a7540	e8 9b ff 75 ff          	call 0x1400074e0
0x1408a7545	84 c0                   	test al, al
0x1408a7547	74 42                   	je 0x1408a758b
0x1408a7549	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408a7551	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408a7556	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408a755e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408a7566	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408a756e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408a7576	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408a757e	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1408a7586	e9 54 ff ff ff          	jmp 0x1408a74df
0x1408a758b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408a7593	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408a7598	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408a75a0	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408a75a8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408a75b0	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1408a75b8	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408a75c0	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408a75c8	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1408a75cd	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x1408a75d5	49 ff c1                	inc r9
0x1408a75d8	4c 39 ce                	cmp rsi, r9
0x1408a75db	73 55                   	jae 0x1408a7632
0x1408a75dd	48 89 f8                	mov rax, rdi
0x1408a75e0	4c 89 cb                	mov rbx, r9
0x1408a75e3	48 89 f1                	mov rcx, rsi
0x1408a75e6	bf 01 00 00 00          	mov edi, 1
0x1408a75eb	48 8d 35 ae 8c 77 02    	lea rsi, [rip + 0x2778cae]
0x1408a75f2	e8 c9 75 7d ff          	call 0x14007ebc0
0x1408a75f7	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408a75ff	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408a7607	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1408a760c	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x1408a7614	48 89 c7                	mov rdi, rax
0x1408a7617	49 89 d9                	mov r9, rbx
0x1408a761a	48 89 ce                	mov rsi, rcx
0x1408a761d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408a7625	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408a762a	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408a7632	4d 8d 61 ff             	lea r12, [r9 - 1]
0x1408a7636	49 c1 e4 04             	shl r12, 4
0x1408a763a	4e 89 54 27 08          	mov qword ptr [rdi + r12 + 8], r10
0x1408a763f	83 3d ca 4c 9d 07 00    	cmp dword ptr [rip + 0x79d4cca], 0
0x1408a7646	74 16                   	je 0x1408a765e
0x1408a7648	4e 8b 14 27             	mov r10, qword ptr [rdi + r12]
0x1408a764c	4d 89 dd                	mov r13, r11
0x1408a764f	e8 4c dd 7d ff          	call 0x1400853a0
0x1408a7654	4d 89 2b                	mov qword ptr [r11], r13
0x1408a7657	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408a765b	4d 89 eb                	mov r11, r13
0x1408a765e	4e 89 1c 27             	mov qword ptr [rdi + r12], r11
0x1408a7662	e9 78 fe ff ff          	jmp 0x1408a74df
0x1408a7667	31 c0                   	xor eax, eax
0x1408a7669	eb 20                   	jmp 0x1408a768b
0x1408a766b	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408a7673	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1408a767b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408a7683	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408a768b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408a7690	48 39 d8                	cmp rax, rbx
0x1408a7693	7d 69                   	jge 0x1408a76fe
0x1408a7695	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408a769d	44 0f b6 04 02          	movzx r8d, byte ptr [rdx + rax]
0x1408a76a2	41 83 f8 7f             	cmp r8d, 0x7f
0x1408a76a6	7f 06                   	jg 0x1408a76ae
0x1408a76a8	48 8d 48 01             	lea rcx, [rax + 1]
0x1408a76ac	eb 11                   	jmp 0x1408a76bf
0x1408a76ae	48 89 c1                	mov rcx, rax
0x1408a76b1	48 89 d0                	mov rax, rdx
0x1408a76b4	e8 a7 f1 7c ff          	call 0x140076860
0x1408a76b9	41 89 c0                	mov r8d, eax
0x1408a76bc	48 89 d9                	mov rcx, rbx
0x1408a76bf	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408a76c7	48 8b 05 72 d7 3d 02    	mov rax, qword ptr [rip + 0x23dd772]
0x1408a76ce	44 89 c3                	mov ebx, r8d
0x1408a76d1	e8 2a 86 7f ff          	call 0x14009fd00
0x1408a76d6	84 c0                   	test al, al
0x1408a76d8	74 91                   	je 0x1408a766b
0x1408a76da	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408a76df	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408a76e7	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1408a76ef	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408a76f7	b8 01 00 00 00          	mov eax, 1
0x1408a76fc	eb 02                   	jmp 0x1408a7700
0x1408a76fe	31 c0                   	xor eax, eax
0x1408a7700	48 85 c0                	test rax, rax
0x1408a7703	7e 0a                   	jle 0x1408a770f
0x1408a7705	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408a770d	eb 5c                   	jmp 0x1408a776b
0x1408a770f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408a7717	bb 01 00 00 00          	mov ebx, 1
0x1408a771c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a7720	e8 7b 58 80 ff          	call 0x1400acfa0
0x1408a7725	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408a772a	48 ff ce                	dec rsi
0x1408a772d	48 89 f1                	mov rcx, rsi
0x1408a7730	48 f7 d9                	neg rcx
0x1408a7733	48 c1 f9 3f             	sar rcx, 0x3f
0x1408a7737	83 e1 01                	and ecx, 1
0x1408a773a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408a7742	48 8d 3c 0a             	lea rdi, [rdx + rcx]
0x1408a7746	48 89 d9                	mov rcx, rbx
0x1408a7749	48 89 c3                	mov rbx, rax
0x1408a774c	31 c0                   	xor eax, eax
0x1408a774e	e8 8d b7 7b ff          	call 0x140062ee0
0x1408a7753	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408a775b	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1408a7763	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1408a776b	49 8d 51 01             	lea rdx, [r9 + 1]
0x1408a776f	48 39 d6                	cmp rsi, rdx
0x1408a7772	73 3d                   	jae 0x1408a77b1
0x1408a7774	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408a7779	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408a7781	48 89 f8                	mov rax, rdi
0x1408a7784	48 89 d3                	mov rbx, rdx
0x1408a7787	48 89 f1                	mov rcx, rsi
0x1408a778a	bf 01 00 00 00          	mov edi, 1
0x1408a778f	48 8d 35 0a 8b 77 02    	lea rsi, [rip + 0x2778b0a]
0x1408a7796	e8 25 74 7d ff          	call 0x14007ebc0
0x1408a779b	48 89 c7                	mov rdi, rax
0x1408a779e	48 89 da                	mov rdx, rbx
0x1408a77a1	48 89 ce                	mov rsi, rcx
0x1408a77a4	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408a77ac	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408a77b1	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1408a77b5	49 c1 e0 04             	shl r8, 4
0x1408a77b9	4a 89 5c 07 08          	mov qword ptr [rdi + r8 + 8], rbx
0x1408a77be	83 3d 4b 4b 9d 07 00    	cmp dword ptr [rip + 0x79d4b4b], 0
0x1408a77c5	74 10                   	je 0x1408a77d7
0x1408a77c7	4e 8b 0c 07             	mov r9, qword ptr [rdi + r8]
0x1408a77cb	e8 d0 db 7d ff          	call 0x1400853a0
0x1408a77d0	49 89 03                	mov qword ptr [r11], rax
0x1408a77d3	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408a77d7	4a 89 04 07             	mov qword ptr [rdi + r8], rax
0x1408a77db	48 89 f0                	mov rax, rsi
0x1408a77de	48 89 d1                	mov rcx, rdx
0x1408a77e1	48 89 fa                	mov rdx, rdi
0x1408a77e4	e9 e8 fc ff ff          	jmp 0x1408a74d1
0x1408a77e9	48 89 d0                	mov rax, rdx
0x1408a77ec	48 8d 0d ad 06 83 02    	lea rcx, [rip + 0x28306ad]
0x1408a77f3	e8 28 0c 77 ff          	call 0x140018420
0x1408a77f8	48 89 d0                	mov rax, rdx
0x1408a77fb	48 8d 0d 9e 06 83 02    	lea rcx, [rip + 0x283069e]
0x1408a7802	e8 19 0c 77 ff          	call 0x140018420
0x1408a7807	48 89 d0                	mov rax, rdx
0x1408a780a	48 8d 0d 8f 06 83 02    	lea rcx, [rip + 0x283068f]
0x1408a7811	e8 0a 0c 77 ff          	call 0x140018420
0x1408a7816	48 89 d0                	mov rax, rdx
0x1408a7819	48 8d 0d 80 06 83 02    	lea rcx, [rip + 0x2830680]
0x1408a7820	e8 fb 0b 77 ff          	call 0x140018420
0x1408a7825	48 89 d0                	mov rax, rdx
0x1408a7828	48 8d 0d 71 06 83 02    	lea rcx, [rip + 0x2830671]
0x1408a782f	e8 ec 0b 77 ff          	call 0x140018420
0x1408a7834	48 89 d0                	mov rax, rdx
0x1408a7837	48 8d 0d 62 06 83 02    	lea rcx, [rip + 0x2830662]
0x1408a783e	66 90                   	nop
0x1408a7840	e8 db 0b 77 ff          	call 0x140018420
0x1408a7845	48 ff c6                	inc rsi
0x1408a7848	4c 89 c1                	mov rcx, r8
0x1408a784b	48 39 d1                	cmp rcx, rdx
0x1408a784e	7d 3d                   	jge 0x1408a788d
0x1408a7850	44 0f b6 04 01          	movzx r8d, byte ptr [rcx + rax]
0x1408a7855	41 83 f8 7f             	cmp r8d, 0x7f
0x1408a7859	7f 07                   	jg 0x1408a7862
0x1408a785b	4c 8d 41 01             	lea r8, [rcx + 1]
0x1408a785f	90                      	nop
0x1408a7860	eb e3                   	jmp 0x1408a7845
0x1408a7862	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408a7867	48 89 d3                	mov rbx, rdx
0x1408a786a	e8 f1 ef 7c ff          	call 0x140076860
0x1408a786f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a7877	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408a787c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408a7881	49 89 d8                	mov r8, rbx
0x1408a7884	48 8d 1d 15 8a 77 02    	lea rbx, [rip + 0x2778a15]
0x1408a788b	eb b8                   	jmp 0x1408a7845
0x1408a788d	48 83 fe 14             	cmp rsi, 0x14
0x1408a7891	7e 0f                   	jle 0x1408a78a2
0x1408a7893	31 c9                   	xor ecx, ecx
0x1408a7895	31 f6                   	xor esi, esi
0x1408a7897	31 ff                   	xor edi, edi
0x1408a7899	45 31 c0                	xor r8d, r8d
0x1408a789c	45 31 c9                	xor r9d, r9d
0x1408a789f	90                      	nop
0x1408a78a0	eb 1e                   	jmp 0x1408a78c0
0x1408a78a2	48 8d 15 f7 89 77 02    	lea rdx, [rip + 0x27789f7]
0x1408a78a9	e9 0e f6 ff ff          	jmp 0x1408a6ebc
0x1408a78ae	47 89 54 a1 fc          	mov dword ptr [r9 + r12*4 - 4], r10d
0x1408a78b3	4c 89 d9                	mov rcx, r11
0x1408a78b6	4c 89 e7                	mov rdi, r12
0x1408a78b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408a78c0	48 39 d1                	cmp rcx, rdx
0x1408a78c3	0f 8d 24 01 00 00       	jge 0x1408a79ed
0x1408a78c9	44 88 44 24 43          	mov byte ptr [rsp + 0x43], r8b
0x1408a78ce	44 0f b6 14 01          	movzx r10d, byte ptr [rcx + rax]
0x1408a78d3	41 83 fa 7f             	cmp r10d, 0x7f
0x1408a78d7	7f 06                   	jg 0x1408a78df
0x1408a78d9	4c 8d 59 01             	lea r11, [rcx + 1]
0x1408a78dd	eb 61                   	jmp 0x1408a7940
0x1408a78df	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1408a78e4	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1408a78e9	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1408a78f1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408a78f9	48 89 d3                	mov rbx, rdx
0x1408a78fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a7900	e8 5b ef 7c ff          	call 0x140076860
0x1408a7905	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408a790d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408a7912	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408a7917	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1408a791c	44 0f b6 44 24 43       	movzx r8d, byte ptr [rsp + 0x43]
0x1408a7922	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1408a792a	41 89 c2                	mov r10d, eax
0x1408a792d	49 89 db                	mov r11, rbx
0x1408a7930	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a7938	48 8d 1d 61 89 77 02    	lea rbx, [rip + 0x2778961]
0x1408a793f	90                      	nop
0x1408a7940	48 83 f9 32             	cmp rcx, 0x32
0x1408a7944	0f 8d a3 00 00 00       	jge 0x1408a79ed
0x1408a794a	4c 8d 67 01             	lea r12, [rdi + 1]
0x1408a794e	4c 39 e6                	cmp rsi, r12
0x1408a7951	0f 83 57 ff ff ff       	jae 0x1408a78ae
0x1408a7957	44 89 54 24 44          	mov dword ptr [rsp + 0x44], r10d
0x1408a795c	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1408a7964	49 83 fc 08             	cmp r12, 8
0x1408a7968	7f 34                   	jg 0x1408a799e
0x1408a796a	45 84 c0                	test r8b, r8b
0x1408a796d	75 2f                   	jne 0x1408a799e
0x1408a796f	48 85 ff                	test rdi, rdi
0x1408a7972	75 2a                   	jne 0x1408a799e
0x1408a7974	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408a797d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408a7986	4c 8d 8c 24 98 00 00 00 	lea r9, [rsp + 0x98]
0x1408a798e	be 08 00 00 00          	mov esi, 8
0x1408a7993	41 b8 01 00 00 00       	mov r8d, 1
0x1408a7999	e9 10 ff ff ff          	jmp 0x1408a78ae
0x1408a799e	4c 89 c8                	mov rax, r9
0x1408a79a1	4c 89 e3                	mov rbx, r12
0x1408a79a4	48 89 f1                	mov rcx, rsi
0x1408a79a7	bf 01 00 00 00          	mov edi, 1
0x1408a79ac	48 8d 35 2d 8a 77 02    	lea rsi, [rip + 0x2778a2d]
0x1408a79b3	e8 08 72 7d ff          	call 0x14007ebc0
0x1408a79b8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408a79bd	44 8b 54 24 44          	mov r10d, dword ptr [rsp + 0x44]
0x1408a79c2	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1408a79ca	49 89 dc                	mov r12, rbx
0x1408a79cd	49 89 c1                	mov r9, rax
0x1408a79d0	48 89 ce                	mov rsi, rcx
0x1408a79d3	44 0f b6 44 24 43       	movzx r8d, byte ptr [rsp + 0x43]
0x1408a79d9	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a79e1	48 8d 1d b8 88 77 02    	lea rbx, [rip + 0x27788b8]
0x1408a79e8	e9 c1 fe ff ff          	jmp 0x1408a78ae
0x1408a79ed	31 c0                   	xor eax, eax
0x1408a79ef	4c 89 cb                	mov rbx, r9
0x1408a79f2	48 89 f9                	mov rcx, rdi
0x1408a79f5	48 89 f7                	mov rdi, rsi
0x1408a79f8	e8 a3 c1 7b ff          	call 0x140063ba0
0x1408a79fd	0f 1f 00                	nop dword ptr [rax]
0x1408a7a00	e8 1b 25 7d ff          	call 0x140079f20
0x1408a7a05	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408a7a0d	48 8d 05 ac b7 91 02    	lea rax, [rip + 0x291b7ac]
0x1408a7a14	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a7a1c	48 8d 0d d7 ac e0 02    	lea rcx, [rip + 0x2e0acd7]
0x1408a7a23	bf 0d 00 00 00          	mov edi, 0xd
0x1408a7a28	e8 d3 65 76 ff          	call 0x14000e000
0x1408a7a2d	48 8d 15 6c 88 77 02    	lea rdx, [rip + 0x277886c]
0x1408a7a34	48 89 10                	mov qword ptr [rax], rdx
0x1408a7a37	83 3d d2 48 9d 07 00    	cmp dword ptr [rip + 0x79d48d2], 0
0x1408a7a3e	66 90                   	nop
0x1408a7a40	75 0a                   	jne 0x1408a7a4c
0x1408a7a42	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408a7a4a	eb 18                   	jmp 0x1408a7a64
0x1408a7a4c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a7a50	e8 4b d9 7d ff          	call 0x1400853a0
0x1408a7a55	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408a7a5d	4d 89 03                	mov qword ptr [r11], r8
0x1408a7a60	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408a7a64	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408a7a68	48 8d 1d 31 88 77 02    	lea rbx, [rip + 0x2778831]
0x1408a7a6f	e9 2e fe ff ff          	jmp 0x1408a78a2
0x1408a7a74	48 89 d0                	mov rax, rdx
0x1408a7a77	48 8d 0d 22 04 83 02    	lea rcx, [rip + 0x2830422]
0x1408a7a7e	66 90                   	nop
0x1408a7a80	e8 9b 09 77 ff          	call 0x140018420
0x1408a7a85	b9 03 00 00 00          	mov ecx, 3
0x1408a7a8a	e8 f1 dc 7d ff          	call 0x140085780
0x1408a7a8f	48 89 d0                	mov rax, rdx
0x1408a7a92	48 8d 0d 07 04 83 02    	lea rcx, [rip + 0x2830407]
0x1408a7a99	e8 82 09 77 ff          	call 0x140018420
0x1408a7a9e	b9 03 00 00 00          	mov ecx, 3
0x1408a7aa3	e8 d8 dc 7d ff          	call 0x140085780
0x1408a7aa8	48 89 d0                	mov rax, rdx
0x1408a7aab	48 8d 0d ee 03 83 02    	lea rcx, [rip + 0x28303ee]
0x1408a7ab2	e8 69 09 77 ff          	call 0x140018420
0x1408a7ab7	48 89 d0                	mov rax, rdx
0x1408a7aba	48 8d 0d df 03 83 02    	lea rcx, [rip + 0x28303df]
0x1408a7ac1	e8 5a 09 77 ff          	call 0x140018420
0x1408a7ac6	90                      	nop
0x1408a7ac7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a7acc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a7ad1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a7ad6	e8 85 b9 7d ff          	call 0x140083460
0x1408a7adb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a7ae0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a7ae5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a7aea	e9 11 f1 ff ff          	jmp 0x1408a6c00
