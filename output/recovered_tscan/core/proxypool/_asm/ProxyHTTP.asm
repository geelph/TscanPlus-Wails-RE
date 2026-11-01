# TscanGui/core/proxypool.(*ReverseProxy).ProxyHTTP
# 0x142103d40..0x142104ce0 (4000 bytes)
# source TscanGui/core/proxypool/httpproxy.go:230

0x142103d40	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x142103d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142103d4c	0f 86 55 0f 00 00       	jbe 0x142104ca7
0x142103d52	55                      	push rbp
0x142103d53	48 89 e5                	mov rbp, rsp
0x142103d56	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x142103d5d	66 44 0f d6 bc 24 f0 01 00 00	movq qword ptr [rsp + 0x1f0], xmm15
0x142103d67	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142103d6f	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x142103d77	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142103d7f	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142103d87	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142103d8c	e8 ef dd ff ff          	call 0x142101b80
0x142103d91	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142103d96	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142103d9e	48 8b 0d 53 6d 10 06    	mov rcx, qword ptr [rip + 0x6106d53]
0x142103da5	48 39 cb                	cmp rbx, rcx
0x142103da8	75 36                   	jne 0x142103de0
0x142103daa	48 8b 15 3f 6d 10 06    	mov rdx, qword ptr [rip + 0x6106d3f]
0x142103db1	48 89 c3                	mov rbx, rax
0x142103db4	48 89 d0                	mov rax, rdx
0x142103db7	e8 24 37 f0 fd          	call 0x1400074e0
0x142103dbc	0f 1f 40 00             	nop dword ptr [rax]
0x142103dc0	84 c0                   	test al, al
0x142103dc2	74 0f                   	je 0x142103dd3
0x142103dc4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142103dcc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142103dd1	eb 73                   	jmp 0x142103e46
0x142103dd3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142103ddb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142103de0	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142103de8	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142103df0	48 8b 05 a1 16 10 06    	mov rax, qword ptr [rip + 0x61016a1]
0x142103df7	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x142103dff	90                      	nop
0x142103e00	e8 9b ed f0 fd          	call 0x140012ba0
0x142103e05	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142103e0a	48 89 1d e7 6c 10 06    	mov qword ptr [rip + 0x6106ce7], rbx
0x142103e11	83 3d f8 84 17 06 00    	cmp dword ptr [rip + 0x61784f8], 0
0x142103e18	75 0a                   	jne 0x142103e24
0x142103e1a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142103e22	eb 1b                   	jmp 0x142103e3f
0x142103e24	48 8b 0d c5 6c 10 06    	mov rcx, qword ptr [rip + 0x6106cc5]
0x142103e2b	e8 70 15 f8 fd          	call 0x1400853a0
0x142103e30	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142103e38	49 89 03                	mov qword ptr [r11], rax
0x142103e3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142103e3f	48 89 05 aa 6c 10 06    	mov qword ptr [rip + 0x6106caa], rax
0x142103e46	48 85 db                	test rbx, rbx
0x142103e49	75 47                   	jne 0x142103e92
0x142103e4b	80 3d 4a 6a 17 06 00    	cmp byte ptr [rip + 0x6176a4a], 0
0x142103e52	75 35                   	jne 0x142103e89
0x142103e54	c6 05 41 6a 17 06 01    	mov byte ptr [rip + 0x6176a41], 1
0x142103e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142103e60	e8 fb 86 00 00          	call 0x14210c560
0x142103e65	48 8d 05 95 f1 78 01    	lea rax, [rip + 0x178f195]
0x142103e6c	bb 53 00 00 00          	mov ebx, 0x53
0x142103e71	e8 8a dd 3d fe          	call 0x1404e1c00
0x142103e76	48 8b 05 13 16 10 06    	mov rax, qword ptr [rip + 0x6101613]
0x142103e7d	48 8d 1d cc 37 9a 03    	lea rbx, [rip + 0x39a37cc]
0x142103e84	e8 17 ed f0 fd          	call 0x140012ba0
0x142103e89	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142103e90	5d                      	pop rbp
0x142103e91	c3                      	ret
0x142103e92	e8 69 e8 3e fe          	call 0x1404f2700
0x142103e97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142103ea0	48 85 db                	test rbx, rbx
0x142103ea3	0f 85 aa 02 00 00       	jne 0x142104153
0x142103ea9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142103eb1	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142103eb9	84 01                   	test byte ptr [rcx], al
0x142103ebb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142103ebf	48 8b 30                	mov rsi, qword ptr [rax]
0x142103ec2	48 83 fa 04             	cmp rdx, 4
0x142103ec6	75 08                   	jne 0x142103ed0
0x142103ec8	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x142103ece	74 1c                   	je 0x142103eec
0x142103ed0	48 83 fa 05             	cmp rdx, 5
0x142103ed4	0f 85 8f 00 00 00       	jne 0x142103f69
0x142103eda	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x142103ee0	0f 85 83 00 00 00       	jne 0x142103f69
0x142103ee6	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x142103eea	75 7d                   	jne 0x142103f69
0x142103eec	48 8d 05 8d f2 13 01    	lea rax, [rip + 0x113f28d]
0x142103ef3	e8 68 83 f1 fd          	call 0x14001c260
0x142103ef8	48 8d 0d e1 0e 00 00    	lea rcx, [rip + 0xee1]
0x142103eff	48 89 08                	mov qword ptr [rax], rcx
0x142103f02	83 3d 07 84 17 06 00    	cmp dword ptr [rip + 0x6178407], 0
0x142103f09	75 0a                   	jne 0x142103f15
0x142103f0b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142103f13	eb 10                   	jmp 0x142103f25
0x142103f15	e8 66 14 f8 fd          	call 0x140085380
0x142103f1a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142103f22	49 89 0b                	mov qword ptr [r11], rcx
0x142103f25	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142103f2d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142103f31	48 8d 05 a8 89 4c 01    	lea rax, [rip + 0x14c89a8]
0x142103f38	e8 23 83 f1 fd          	call 0x14001c260
0x142103f3d	83 3d cc 83 17 06 00    	cmp dword ptr [rip + 0x61783cc], 0
0x142103f44	75 0a                   	jne 0x142103f50
0x142103f46	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142103f4e	eb 10                   	jmp 0x142103f60
0x142103f50	e8 2b 14 f8 fd          	call 0x140085380
0x142103f55	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142103f5d	49 89 0b                	mov qword ptr [r11], rcx
0x142103f60	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x142103f67	eb 30                   	jmp 0x142103f99
0x142103f69	48 83 fa 06             	cmp rdx, 6
0x142103f6d	0f 85 45 01 00 00       	jne 0x1421040b8
0x142103f73	81 3e 73 6f 63 6b       	cmp dword ptr [rsi], 0x6b636f73
0x142103f79	0f 85 39 01 00 00       	jne 0x1421040b8
0x142103f7f	66 81 7e 04 73 35       	cmp word ptr [rsi + 4], 0x3573
0x142103f85	0f 85 2d 01 00 00       	jne 0x1421040b8
0x142103f8b	e8 50 8a 00 00          	call 0x14210c9e0
0x142103f90	48 85 db                	test rbx, rbx
0x142103f93	0f 85 94 00 00 00       	jne 0x14210402d
0x142103f99	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142103f9e	48 8d 05 fb e5 48 01    	lea rax, [rip + 0x148e5fb]
0x142103fa5	e8 b6 82 f1 fd          	call 0x14001c260
0x142103faa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142103fb2	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x142103fba	84 06                   	test byte ptr [rsi], al
0x142103fbc	83 3d 4d 83 17 06 00    	cmp dword ptr [rip + 0x617834d], 0
0x142103fc3	74 22                   	je 0x142103fe7
0x142103fc5	48 89 c3                	mov rbx, rax
0x142103fc8	48 89 f1                	mov rcx, rsi
0x142103fcb	48 8d 05 ce e5 48 01    	lea rax, [rip + 0x148e5ce]
0x142103fd2	e8 89 8a f1 fd          	call 0x14001ca60
0x142103fd7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142103fdf	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x142103fe7	48 89 c7                	mov rdi, rax
0x142103fea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142103fef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142103ff4	e8 1d 1d f8 fd          	call 0x140085d16
0x142103ff9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142103ffd	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142104005	48 85 c9                	test rcx, rcx
0x142104008	74 1b                   	je 0x142104025
0x14210400a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14210400e	48 8b 35 6b c5 b8 00    	mov rsi, qword ptr [rip + 0xb8c56b]
0x142104015	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142104018	44 8b 41 10             	mov r8d, dword ptr [rcx + 0x10]
0x14210401c	0f 1f 40 00             	nop dword ptr [rax]
0x142104020	e9 23 0c 00 00          	jmp 0x142104c48
0x142104025	48 89 ca                	mov rdx, rcx
0x142104028	e9 b4 01 00 00          	jmp 0x1421041e1
0x14210402d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142104036	74 04                   	je 0x14210403c
0x142104038	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14210403c	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142104044	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14210404c	48 8d 05 ba 4a 6b 01    	lea rax, [rip + 0x16b4aba]
0x142104053	bb 2b 00 00 00          	mov ebx, 0x2b
0x142104058	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x142104060	bf 01 00 00 00          	mov edi, 1
0x142104065	48 89 fe                	mov rsi, rdi
0x142104068	e8 13 23 05 fe          	call 0x140156380
0x14210406d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142104075	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14210407d	48 89 c1                	mov rcx, rax
0x142104080	48 89 df                	mov rdi, rbx
0x142104083	be f4 01 00 00          	mov esi, 0x1f4
0x142104088	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142104090	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142104098	e8 63 17 26 fe          	call 0x140365800
0x14210409d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421040a5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421040aa	e8 f1 8e 00 00          	call 0x14210cfa0
0x1421040af	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1421040b6	5d                      	pop rbp
0x1421040b7	c3                      	ret
0x1421040b8	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1421040c1	48 8b 08                	mov rcx, qword ptr [rax]
0x1421040c4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421040c8	48 89 c8                	mov rax, rcx
0x1421040cb	e8 50 5e f7 fd          	call 0x140079f20
0x1421040d0	48 8d 0d c9 c1 f1 00    	lea rcx, [rip + 0xf1c1c9]
0x1421040d7	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1421040df	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421040e7	48 8d 05 f8 88 65 01    	lea rax, [rip + 0x16588f8]
0x1421040ee	bb 1c 00 00 00          	mov ebx, 0x1c
0x1421040f3	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1421040fb	bf 01 00 00 00          	mov edi, 1
0x142104100	48 89 fe                	mov rsi, rdi
0x142104103	e8 78 22 05 fe          	call 0x140156380
0x142104108	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142104110	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142104118	48 89 c1                	mov rcx, rax
0x14210411b	48 89 df                	mov rdi, rbx
0x14210411e	be f4 01 00 00          	mov esi, 0x1f4
0x142104123	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14210412b	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142104133	e8 c8 16 26 fe          	call 0x140365800
0x142104138	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142104140	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142104145	e8 56 8e 00 00          	call 0x14210cfa0
0x14210414a	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142104151	5d                      	pop rbp
0x142104152	c3                      	ret
0x142104153	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14210415c	74 04                   	je 0x142104162
0x14210415e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142104162	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14210416a	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142104172	48 8d 05 c7 7b 61 01    	lea rax, [rip + 0x1617bc7]
0x142104179	bb 15 00 00 00          	mov ebx, 0x15
0x14210417e	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x142104186	bf 01 00 00 00          	mov edi, 1
0x14210418b	48 89 fe                	mov rsi, rdi
0x14210418e	e8 ed 21 05 fe          	call 0x140156380
0x142104193	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14210419b	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1421041a3	48 89 c1                	mov rcx, rax
0x1421041a6	48 89 df                	mov rdi, rbx
0x1421041a9	be f4 01 00 00          	mov esi, 0x1f4
0x1421041ae	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1421041b6	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1421041be	66 90                   	nop
0x1421041c0	e8 3b 16 26 fe          	call 0x140365800
0x1421041c5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421041cd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421041d2	e8 c9 8d 00 00          	call 0x14210cfa0
0x1421041d7	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1421041de	5d                      	pop rbp
0x1421041df	90                      	nop
0x1421041e0	c3                      	ret
0x1421041e1	48 85 c9                	test rcx, rcx
0x1421041e4	74 1f                   	je 0x142104205
0x1421041e6	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1421041ee	48 8b 35 ab c3 b8 00    	mov rsi, qword ptr [rip + 0xb8c3ab]
0x1421041f5	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421041f8	44 8b 05 51 1e 9b 03    	mov r8d, dword ptr [rip + 0x39b1e51]
0x1421041ff	90                      	nop
0x142104200	e9 c6 08 00 00          	jmp 0x142104acb
0x142104205	31 c9                   	xor ecx, ecx
0x142104207	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x14210420b	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142104213	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142104217	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210421a	ff d1                   	call rcx
0x14210421c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142104224	c6 41 78 00             	mov byte ptr [rcx + 0x78], 0
0x142104228	e8 53 66 f7 fd          	call 0x14007a880
0x14210422d	83 3d dc 80 17 06 00    	cmp dword ptr [rip + 0x61780dc], 0
0x142104234	75 0c                   	jne 0x142104242
0x142104236	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14210423e	66 90                   	nop
0x142104240	eb 18                   	jmp 0x14210425a
0x142104242	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14210424a	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14210424e	e8 4d 11 f8 fd          	call 0x1400853a0
0x142104253	49 89 03                	mov qword ptr [r11], rax
0x142104256	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210425a	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x14210425e	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142104266	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14210426a	e8 91 ec ff ff          	call 0x142102f00
0x14210426f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142104277	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14210427b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142104280	e8 bb f7 ff ff          	call 0x142103a40
0x142104285	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14210428d	e8 0e f9 ff ff          	call 0x142103ba0
0x142104292	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142104297	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14210429f	48 8d 0d fa 02 28 fe    	lea rcx, [rip - 0x1d7fd06]
0x1421042a6	ff d1                   	call rcx
0x1421042a8	48 85 db                	test rbx, rbx
0x1421042ab	0f 84 9d 01 00 00       	je 0x14210444e
0x1421042b1	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1421042ba	74 04                   	je 0x1421042c0
0x1421042bc	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1421042c0	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421042c8	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421042d0	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1421042d8	48 8d 1d 76 7a 61 01    	lea rbx, [rip + 0x1617a76]
0x1421042df	b9 15 00 00 00          	mov ecx, 0x15
0x1421042e4	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1421042ec	be 01 00 00 00          	mov esi, 1
0x1421042f1	49 89 f0                	mov r8, rsi
0x1421042f4	e8 67 f5 ff ff          	call 0x142103860
0x1421042f9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142104301	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142104306	e8 95 8c 00 00          	call 0x14210cfa0
0x14210430b	84 c0                   	test al, al
0x14210430d	74 67                   	je 0x142104376
0x14210430f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142104318	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142104320	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142104325	e8 f6 5b f7 fd          	call 0x140079f20
0x14210432a	48 8d 0d 6f bf f1 00    	lea rcx, [rip + 0xf1bf6f]
0x142104331	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142104339	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142104341	48 8b 1d 30 14 10 06    	mov rbx, qword ptr [rip + 0x6101430]
0x142104348	48 8d 05 d1 1c 9b 03    	lea rax, [rip + 0x39b1cd1]
0x14210434f	48 8d 0d 05 8c 6e 01    	lea rcx, [rip + 0x16e8c05]
0x142104356	bf 36 00 00 00          	mov edi, 0x36
0x14210435b	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x142104363	41 b8 01 00 00 00       	mov r8d, 1
0x142104369	4d 89 c1                	mov r9, r8
0x14210436c	e8 ef 1e 05 fe          	call 0x140156260
0x142104371	e9 98 00 00 00          	jmp 0x14210440e
0x142104376	48 8b 0d bb a8 10 06    	mov rcx, qword ptr [rip + 0x610a8bb]
0x14210437d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142104382	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14210438b	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142104394	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14210439c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421043a1	e8 7a 5b f7 fd          	call 0x140079f20
0x1421043a6	48 8d 0d f3 be f1 00    	lea rcx, [rip + 0xf1bef3]
0x1421043ad	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421043b5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421043bd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421043c2	e8 d9 5a f7 fd          	call 0x140079ea0
0x1421043c7	48 8d 0d 12 c1 f1 00    	lea rcx, [rip + 0xf1c112]
0x1421043ce	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421043d6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421043de	48 8b 1d 93 13 10 06    	mov rbx, qword ptr [rip + 0x6101393]
0x1421043e5	48 8d 05 34 1c 9b 03    	lea rax, [rip + 0x39b1c34]
0x1421043ec	48 8d 0d 22 46 71 01    	lea rcx, [rip + 0x1714622]
0x1421043f3	bf 3e 00 00 00          	mov edi, 0x3e
0x1421043f8	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x142104400	41 b8 02 00 00 00       	mov r8d, 2
0x142104406	4d 89 c1                	mov r9, r8
0x142104409	e8 52 1e 05 fe          	call 0x140156260
0x14210440e	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142104416	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14210441a	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142104422	bb f6 01 00 00          	mov ebx, 0x1f6
0x142104427	ff d1                   	call rcx
0x142104429	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14210442e	f6 c1 01                	test cl, 1
0x142104431	74 12                   	je 0x142104445
0x142104433	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142104438	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142104440	48 8b 02                	mov rax, qword ptr [rdx]
0x142104443	ff d0                   	call rax
0x142104445	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x14210444c	5d                      	pop rbp
0x14210444d	c3                      	ret
0x14210444e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142104456	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14210445a	e8 e1 f5 ff ff          	call 0x142103a40
0x14210445f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142104467	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14210446b	48 85 d2                	test rdx, rdx
0x14210446e	74 19                   	je 0x142104489
0x142104470	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142104473	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14210447b	ff d1                   	call rcx
0x14210447d	0f 1f 00                	nop dword ptr [rax]
0x142104480	48 85 c0                	test rax, rax
0x142104483	0f 85 f4 00 00 00       	jne 0x14210457d
0x142104489	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142104491	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142104495	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14210449d	ff d1                   	call rcx
0x14210449f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421044a7	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1421044ab	e8 50 ea ff ff          	call 0x142102f00
0x1421044b0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421044b8	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x1421044bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421044c0	48 85 d2                	test rdx, rdx
0x1421044c3	74 05                   	je 0x1421044ca
0x1421044c5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421044c8	eb 02                   	jmp 0x1421044cc
0x1421044ca	31 f6                   	xor esi, esi
0x1421044cc	48 85 f6                	test rsi, rsi
0x1421044cf	0f 8e 32 01 00 00       	jle 0x142104607
0x1421044d5	48 85 d2                	test rdx, rdx
0x1421044d8	74 05                   	je 0x1421044df
0x1421044da	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421044dd	eb 02                   	jmp 0x1421044e1
0x1421044df	31 d2                   	xor edx, edx
0x1421044e1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421044e6	48 83 fa 02             	cmp rdx, 2
0x1421044ea	77 1c                   	ja 0x142104508
0x1421044ec	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1421044f5	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1421044fe	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x142104506	eb 19                   	jmp 0x142104521
0x142104508	48 8d 05 91 bd f1 00    	lea rax, [rip + 0xf1bd91]
0x14210450f	31 db                   	xor ebx, ebx
0x142104511	48 89 d1                	mov rcx, rdx
0x142104514	e8 c7 a5 f7 fd          	call 0x14007eae0
0x142104519	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142104521	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142104529	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14210452d	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x142104535	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142104539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142104540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142104545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210454a	e8 1c 15 f8 fd          	call 0x140085a6b
0x14210454f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142104553	48 8d 05 66 fc 3c 01    	lea rax, [rip + 0x13cfc66]
0x14210455a	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142104562	e8 f9 83 f1 fd          	call 0x14001c960
0x142104567	31 c0                   	xor eax, eax
0x142104569	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14210456e	31 d2                   	xor edx, edx
0x142104570	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142104578	e9 1f 03 00 00          	jmp 0x14210489c
0x14210457d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142104586	74 04                   	je 0x14210458c
0x142104588	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14210458c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142104594	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14210459c	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1421045a4	48 8d 1d aa 77 61 01    	lea rbx, [rip + 0x16177aa]
0x1421045ab	b9 15 00 00 00          	mov ecx, 0x15
0x1421045b0	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1421045b8	be 01 00 00 00          	mov esi, 1
0x1421045bd	49 89 f0                	mov r8, rsi
0x1421045c0	e8 9b f2 ff ff          	call 0x142103860
0x1421045c5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421045cd	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1421045d1	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1421045d9	bb f6 01 00 00          	mov ebx, 0x1f6
0x1421045de	66 90                   	nop
0x1421045e0	ff d2                   	call rdx
0x1421045e2	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x1421045e7	f6 c2 01                	test dl, 1
0x1421045ea	74 12                   	je 0x1421045fe
0x1421045ec	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421045f1	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1421045f9	48 8b 02                	mov rax, qword ptr [rdx]
0x1421045fc	ff d0                   	call rax
0x1421045fe	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142104605	5d                      	pop rbp
0x142104606	c3                      	ret
0x142104607	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14210460f	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142104613	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x142104617	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14210461f	90                      	nop
0x142104620	ff d2                   	call rdx
0x142104622	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14210462a	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x14210462e	48 85 d2                	test rdx, rdx
0x142104631	74 05                   	je 0x142104638
0x142104633	48 8b 12                	mov rdx, qword ptr [rdx]
0x142104636	eb 02                   	jmp 0x14210463a
0x142104638	31 d2                   	xor edx, edx
0x14210463a	48 85 d2                	test rdx, rdx
0x14210463d	7e 2e                   	jle 0x14210466d
0x14210463f	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142104647	48 85 d2                	test rdx, rdx
0x14210464a	74 19                   	je 0x142104665
0x14210464c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142104650	4c 8b 05 69 bf b8 00    	mov r8, qword ptr [rip + 0xb8bf69]
0x142104657	4d 8b 08                	mov r9, qword ptr [r8]
0x14210465a	44 8b 52 10             	mov r10d, dword ptr [rdx + 0x10]
0x14210465e	66 90                   	nop
0x142104660	e9 b6 01 00 00          	jmp 0x14210481b
0x142104665	48 89 d0                	mov rax, rdx
0x142104668	e9 78 01 00 00          	jmp 0x1421047e5
0x14210466d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142104675	48 85 d2                	test rdx, rdx
0x142104678	74 17                   	je 0x142104691
0x14210467a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14210467e	4c 8b 05 5b bf b8 00    	mov r8, qword ptr [rip + 0xb8bf5b]
0x142104685	4d 8b 08                	mov r9, qword ptr [r8]
0x142104688	44 8b 52 10             	mov r10d, dword ptr [rdx + 0x10]
0x14210468c	e9 02 01 00 00          	jmp 0x142104793
0x142104691	48 89 d0                	mov rax, rdx
0x142104694	4c 8b 41 40             	mov r8, qword ptr [rcx + 0x40]
0x142104698	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x14210469c	0f 1f 40 00             	nop dword ptr [rax]
0x1421046a0	4d 85 c0                	test r8, r8
0x1421046a3	74 14                   	je 0x1421046b9
0x1421046a5	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1421046a9	4c 8b 0d 50 bf b8 00    	mov r9, qword ptr [rip + 0xb8bf50]
0x1421046b0	4d 8b 11                	mov r10, qword ptr [r9]
0x1421046b3	45 8b 40 10             	mov r8d, dword ptr [r8 + 0x10]
0x1421046b7	eb 7f                   	jmp 0x142104738
0x1421046b9	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1421046c1	48 89 d3                	mov rbx, rdx
0x1421046c4	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1421046cc	4c 89 c7                	mov rdi, r8
0x1421046cf	e8 2c ea ff ff          	call 0x142103100
0x1421046d4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421046dc	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1421046e0	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1421046e4	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x1421046e8	ff d2                   	call rdx
0x1421046ea	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421046f2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421046f6	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1421046fe	66 90                   	nop
0x142104700	ff d2                   	call rdx
0x142104702	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14210470a	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14210470e	e8 ed e7 ff ff          	call 0x142102f00
0x142104713	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x142104718	f6 c2 01                	test dl, 1
0x14210471b	74 12                   	je 0x14210472f
0x14210471d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142104722	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14210472a	48 8b 02                	mov rax, qword ptr [rdx]
0x14210472d	ff d0                   	call rax
0x14210472f	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142104736	5d                      	pop rbp
0x142104737	c3                      	ret
0x142104738	4d 89 c3                	mov r11, r8
0x14210473b	4d 21 d0                	and r8, r10
0x14210473e	49 c1 e0 04             	shl r8, 4
0x142104742	4f 8b 64 01 08          	mov r12, qword ptr [r9 + r8 + 8]
0x142104747	49 39 dc                	cmp r12, rbx
0x14210474a	74 3d                   	je 0x142104789
0x14210474c	4d 8d 43 01             	lea r8, [r11 + 1]
0x142104750	4d 85 e4                	test r12, r12
0x142104753	75 e3                   	jne 0x142104738
0x142104755	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14210475d	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x142104765	48 8d 05 94 be b8 00    	lea rax, [rip + 0xb8be94]
0x14210476c	e8 6f 41 f1 fd          	call 0x1400188e0
0x142104771	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142104779	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x142104781	49 89 c0                	mov r8, rax
0x142104784	e9 30 ff ff ff          	jmp 0x1421046b9
0x142104789	4f 8b 44 01 10          	mov r8, qword ptr [r9 + r8 + 0x10]
0x14210478e	e9 26 ff ff ff          	jmp 0x1421046b9
0x142104793	4d 89 d3                	mov r11, r10
0x142104796	4d 21 ca                	and r10, r9
0x142104799	49 c1 e2 04             	shl r10, 4
0x14210479d	4f 8b 64 10 08          	mov r12, qword ptr [r8 + r10 + 8]
0x1421047a2	49 39 dc                	cmp r12, rbx
0x1421047a5	74 2d                   	je 0x1421047d4
0x1421047a7	4d 8d 53 01             	lea r10, [r11 + 1]
0x1421047ab	4d 85 e4                	test r12, r12
0x1421047ae	75 e3                   	jne 0x142104793
0x1421047b0	48 8d 05 29 be b8 00    	lea rax, [rip + 0xb8be29]
0x1421047b7	e8 24 41 f1 fd          	call 0x1400188e0
0x1421047bc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421047c4	48 89 c2                	mov rdx, rax
0x1421047c7	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1421047cf	e9 c0 fe ff ff          	jmp 0x142104694
0x1421047d4	4f 8b 44 10 10          	mov r8, qword ptr [r8 + r10 + 0x10]
0x1421047d9	48 89 d0                	mov rax, rdx
0x1421047dc	4c 89 c2                	mov rdx, r8
0x1421047df	90                      	nop
0x1421047e0	e9 af fe ff ff          	jmp 0x142104694
0x1421047e5	48 85 d2                	test rdx, rdx
0x1421047e8	75 05                   	jne 0x1421047ef
0x1421047ea	48 85 c0                	test rax, rax
0x1421047ed	eb 24                   	jmp 0x142104813
0x1421047ef	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421047f3	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1421047fb	ff d1                   	call rcx
0x1421047fd	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142104805	48 85 c9                	test rcx, rcx
0x142104808	48 89 c8                	mov rax, rcx
0x14210480b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142104813	48 89 c2                	mov rdx, rax
0x142104816	e9 5d fe ff ff          	jmp 0x142104678
0x14210481b	4d 89 d3                	mov r11, r10
0x14210481e	4d 21 ca                	and r10, r9
0x142104821	49 c1 e2 04             	shl r10, 4
0x142104825	4f 8b 64 10 08          	mov r12, qword ptr [r8 + r10 + 8]
0x14210482a	49 39 dc                	cmp r12, rbx
0x14210482d	74 2b                   	je 0x14210485a
0x14210482f	4d 8d 53 01             	lea r10, [r11 + 1]
0x142104833	4d 85 e4                	test r12, r12
0x142104836	75 e3                   	jne 0x14210481b
0x142104838	48 8d 05 81 bd b8 00    	lea rax, [rip + 0xb8bd81]
0x14210483f	90                      	nop
0x142104840	e8 9b 40 f1 fd          	call 0x1400188e0
0x142104845	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14210484d	48 89 c2                	mov rdx, rax
0x142104850	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142104858	eb 8b                   	jmp 0x1421047e5
0x14210485a	4f 8b 44 10 10          	mov r8, qword ptr [r8 + r10 + 0x10]
0x14210485f	48 89 d0                	mov rax, rdx
0x142104862	4c 89 c2                	mov rdx, r8
0x142104865	e9 7b ff ff ff          	jmp 0x1421047e5
0x14210486a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142104872	4c 89 14 13             	mov qword ptr [rbx + rdx], r10
0x142104876	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x14210487e	66 90                   	nop
0x142104880	e8 3b 81 f1 fd          	call 0x14001c9c0
0x142104885	0f b6 44 24 44          	movzx eax, byte ptr [rsp + 0x44]
0x14210488a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14210488f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142104894	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14210489c	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1421048a4	4d 85 c0                	test r8, r8
0x1421048a7	0f 84 c4 00 00 00       	je 0x142104971
0x1421048ad	4c 8d 4a 01             	lea r9, [rdx + 1]
0x1421048b1	4d 8b 10                	mov r10, qword ptr [r8]
0x1421048b4	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1421048b8	4c 39 c9                	cmp rcx, r9
0x1421048bb	73 75                   	jae 0x142104932
0x1421048bd	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1421048c5	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1421048ca	88 44 24 45             	mov byte ptr [rsp + 0x45], al
0x1421048ce	49 83 f9 02             	cmp r9, 2
0x1421048d2	7f 2f                   	jg 0x142104903
0x1421048d4	84 c0                   	test al, al
0x1421048d6	75 2b                   	jne 0x142104903
0x1421048d8	48 85 d2                	test rdx, rdx
0x1421048db	75 26                   	jne 0x142104903
0x1421048dd	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1421048e6	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1421048ef	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1421048f7	b9 02 00 00 00          	mov ecx, 2
0x1421048fc	b8 01 00 00 00          	mov eax, 1
0x142104901	eb 2f                   	jmp 0x142104932
0x142104903	48 89 d8                	mov rax, rbx
0x142104906	4c 89 cb                	mov rbx, r9
0x142104909	bf 01 00 00 00          	mov edi, 1
0x14210490e	48 8d 35 8b b9 f1 00    	lea rsi, [rip + 0xf1b98b]
0x142104915	e8 a6 a2 f7 fd          	call 0x14007ebc0
0x14210491a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14210491f	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142104927	49 89 d9                	mov r9, rbx
0x14210492a	48 89 c3                	mov rbx, rax
0x14210492d	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x142104932	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142104937	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14210493c	88 44 24 44             	mov byte ptr [rsp + 0x44], al
0x142104940	49 8d 51 ff             	lea rdx, [r9 - 1]
0x142104944	48 c1 e2 04             	shl rdx, 4
0x142104948	4c 89 44 13 08          	mov qword ptr [rbx + rdx + 8], r8
0x14210494d	83 3d bc 79 17 06 00    	cmp dword ptr [rip + 0x61779bc], 0
0x142104954	0f 84 10 ff ff ff       	je 0x14210486a
0x14210495a	48 8b 34 13             	mov rsi, qword ptr [rbx + rdx]
0x14210495e	66 90                   	nop
0x142104960	e8 3b 0a f8 fd          	call 0x1400853a0
0x142104965	4d 89 13                	mov qword ptr [r11], r10
0x142104968	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210496c	e9 f9 fe ff ff          	jmp 0x14210486a
0x142104971	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142104976	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14210497b	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142104983	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14210498b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14210498f	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142104997	ff d1                   	call rcx
0x142104999	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1421049a1	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1421049a9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421049ae	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421049b3	48 8d 3d 46 9c 51 01    	lea rdi, [rip + 0x1519c46]
0x1421049ba	be 02 00 00 00          	mov esi, 2
0x1421049bf	90                      	nop
0x1421049c0	e8 5b 75 fa fd          	call 0x1400abf20
0x1421049c5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1421049cd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421049d2	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421049da	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1421049e2	48 8d 05 66 72 54 01    	lea rax, [rip + 0x1547266]
0x1421049e9	bb 07 00 00 00          	mov ebx, 7
0x1421049ee	e8 cd 75 1d fe          	call 0x1402dbfc0
0x1421049f3	48 89 c1                	mov rcx, rax
0x1421049f6	48 89 df                	mov rdi, rbx
0x1421049f9	48 8d 05 c0 55 30 01    	lea rax, [rip + 0x13055c0]
0x142104a00	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142104a08	e8 f3 95 f0 fd          	call 0x14000e000
0x142104a0d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142104a11	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142104a15	48 ff c3                	inc rbx
0x142104a18	48 8b 10                	mov rdx, qword ptr [rax]
0x142104a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142104a20	48 39 d9                	cmp rcx, rbx
0x142104a23	73 53                   	jae 0x142104a78
0x142104a25	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142104a2d	48 89 d0                	mov rax, rdx
0x142104a30	bf 01 00 00 00          	mov edi, 1
0x142104a35	48 8d 35 64 b8 f1 00    	lea rsi, [rip + 0xf1b864]
0x142104a3c	0f 1f 40 00             	nop dword ptr [rax]
0x142104a40	e8 7b a1 f7 fd          	call 0x14007ebc0
0x142104a45	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142104a4d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142104a51	83 3d b8 78 17 06 00    	cmp dword ptr [rip + 0x61778b8], 0
0x142104a58	74 12                   	je 0x142104a6c
0x142104a5a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142104a5d	0f 1f 00                	nop dword ptr [rax]
0x142104a60	e8 3b 09 f8 fd          	call 0x1400853a0
0x142104a65	49 89 03                	mov qword ptr [r11], rax
0x142104a68	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142104a6c	48 89 02                	mov qword ptr [rdx], rax
0x142104a6f	48 89 c1                	mov rcx, rax
0x142104a72	48 89 d0                	mov rax, rdx
0x142104a75	48 89 ca                	mov rdx, rcx
0x142104a78	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142104a7c	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142104a80	48 c1 e1 04             	shl rcx, 4
0x142104a84	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142104a89	48 89 74 0a 08          	mov qword ptr [rdx + rcx + 8], rsi
0x142104a8e	83 3d 7b 78 17 06 00    	cmp dword ptr [rip + 0x617787b], 0
0x142104a95	75 0b                   	jne 0x142104aa2
0x142104a97	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x142104a9f	90                      	nop
0x142104aa0	eb 18                   	jmp 0x142104aba
0x142104aa2	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x142104aa6	e8 f5 08 f8 fd          	call 0x1400853a0
0x142104aab	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x142104ab3	49 89 3b                	mov qword ptr [r11], rdi
0x142104ab6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142104aba	48 89 3c 0a             	mov qword ptr [rdx + rcx], rdi
0x142104abe	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142104ac6	e9 3c fb ff ff          	jmp 0x142104607
0x142104acb	4d 89 c1                	mov r9, r8
0x142104ace	49 21 f8                	and r8, rdi
0x142104ad1	49 c1 e0 04             	shl r8, 4
0x142104ad5	4e 8b 54 06 08          	mov r10, qword ptr [rsi + r8 + 8]
0x142104ada	48 8d 1d 1f 6c 45 01    	lea rbx, [rip + 0x1456c1f]
0x142104ae1	49 39 da                	cmp r10, rbx
0x142104ae4	74 32                   	je 0x142104b18
0x142104ae6	4d 8d 41 01             	lea r8, [r9 + 1]
0x142104aea	4d 85 d2                	test r10, r10
0x142104aed	75 dc                   	jne 0x142104acb
0x142104aef	48 8d 05 aa ba b8 00    	lea rax, [rip + 0xb8baaa]
0x142104af6	e8 e5 3d f1 fd          	call 0x1400188e0
0x142104afb	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142104b03	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142104b0b	48 89 c6                	mov rsi, rax
0x142104b0e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142104b16	eb 08                   	jmp 0x142104b20
0x142104b18	4a 8b 74 06 10          	mov rsi, qword ptr [rsi + r8 + 0x10]
0x142104b1d	0f 1f 00                	nop dword ptr [rax]
0x142104b20	48 85 f6                	test rsi, rsi
0x142104b23	0f 84 17 01 00 00       	je 0x142104c40
0x142104b29	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x142104b31	48 8d 05 e8 85 f2 00    	lea rax, [rip + 0xf285e8]
0x142104b38	31 db                   	xor ebx, ebx
0x142104b3a	e8 41 de f0 fd          	call 0x140012980
0x142104b3f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142104b47	48 8d 0d 32 02 00 00    	lea rcx, [rip + 0x232]
0x142104b4e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142104b56	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142104b5e	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142104b66	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142104b6e	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142104b73	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142104b7b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142104b7f	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142104b87	ff d1                   	call rcx
0x142104b89	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142104b91	48 8d 05 e8 c1 2f 01    	lea rax, [rip + 0x12fc1e8]
0x142104b98	e8 c3 76 f1 fd          	call 0x14001c260
0x142104b9d	48 8d 0d 3c 01 00 00    	lea rcx, [rip + 0x13c]
0x142104ba4	48 89 08                	mov qword ptr [rax], rcx
0x142104ba7	83 3d 62 77 17 06 00    	cmp dword ptr [rip + 0x6177762], 0
0x142104bae	75 1f                   	jne 0x142104bcf
0x142104bb0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142104bb8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142104bbd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142104bc5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142104bcd	eb 31                   	jmp 0x142104c00
0x142104bcf	e8 0c 08 f8 fd          	call 0x1400853e0
0x142104bd4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142104bdc	49 89 0b                	mov qword ptr [r11], rcx
0x142104bdf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142104be4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142104be8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142104bf0	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142104bf4	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142104bfc	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142104c00	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142104c04	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142104c0c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142104c10	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142104c14	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142104c18	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142104c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142104c20	e8 1b fd f4 fd          	call 0x140054940
0x142104c25	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142104c2d	48 85 c9                	test rcx, rcx
0x142104c30	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142104c38	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142104c40	0f 95 c1                	setne cl
0x142104c43	e9 bf f5 ff ff          	jmp 0x142104207
0x142104c48	4d 89 c1                	mov r9, r8
0x142104c4b	49 21 f8                	and r8, rdi
0x142104c4e	49 c1 e0 04             	shl r8, 4
0x142104c52	4e 8b 54 06 08          	mov r10, qword ptr [rsi + r8 + 8]
0x142104c57	49 39 da                	cmp r10, rbx
0x142104c5a	74 2d                   	je 0x142104c89
0x142104c5c	4d 8d 41 01             	lea r8, [r9 + 1]
0x142104c60	4d 85 d2                	test r10, r10
0x142104c63	75 e3                   	jne 0x142104c48
0x142104c65	48 8d 05 14 b9 b8 00    	lea rax, [rip + 0xb8b914]
0x142104c6c	e8 6f 3c f1 fd          	call 0x1400188e0
0x142104c71	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142104c79	48 89 c1                	mov rcx, rax
0x142104c7c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142104c84	e9 58 f5 ff ff          	jmp 0x1421041e1
0x142104c89	4a 8b 74 06 10          	mov rsi, qword ptr [rsi + r8 + 0x10]
0x142104c8e	48 89 ca                	mov rdx, rcx
0x142104c91	48 89 f1                	mov rcx, rsi
0x142104c94	e9 48 f5 ff ff          	jmp 0x1421041e1
0x142104c99	e8 42 1b f4 fd          	call 0x1400467e0
0x142104c9e	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142104ca5	5d                      	pop rbp
0x142104ca6	c3                      	ret
0x142104ca7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142104cac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142104cb1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142104cb6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142104cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142104cc0	e8 9b e7 f7 fd          	call 0x140083460
0x142104cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142104cca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142104ccf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142104cd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142104cd9	e9 62 f0 ff ff          	jmp 0x142103d40
