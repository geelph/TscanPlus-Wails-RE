# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2).GetAuthenticateMessage
# 0x141f03ce0..0x141f05080 (5024 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:390

0x141f03ce0	4c 8d a4 24 08 fb ff ff 	lea r12, [rsp - 0x4f8]
0x141f03ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f03cec	0f 86 54 13 00 00       	jbe 0x141f05046
0x141f03cf2	55                      	push rbp
0x141f03cf3	48 89 e5                	mov rbp, rsp
0x141f03cf6	48 81 ec 70 05 00 00    	sub rsp, 0x570
0x141f03cfd	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x141f03d05	48 89 bc 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdi
0x141f03d0d	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x141f03d15	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x141f03d1d	48 8d 05 5c 6f 61 01    	lea rax, [rip + 0x1616f5c]
0x141f03d24	e8 37 85 11 fe          	call 0x14001c260
0x141f03d29	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x141f03d31	90                      	nop
0x141f03d32	48 8d 05 27 73 44 01    	lea rax, [rip + 0x1447327]
0x141f03d39	e8 22 85 11 fe          	call 0x14001c260
0x141f03d3e	48 8b 8c 24 90 05 00 00 	mov rcx, qword ptr [rsp + 0x590]
0x141f03d46	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141f03d4a	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x141f03d52	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141f03d56	83 3d b3 85 37 06 00    	cmp dword ptr [rip + 0x63785b3], 0
0x141f03d5d	75 0a                   	jne 0x141f03d69
0x141f03d5f	48 8b 94 24 88 05 00 00 	mov rdx, qword ptr [rsp + 0x588]
0x141f03d67	eb 10                   	jmp 0x141f03d79
0x141f03d69	e8 12 16 18 fe          	call 0x140085380
0x141f03d6e	48 8b 94 24 88 05 00 00 	mov rdx, qword ptr [rsp + 0x588]
0x141f03d76	49 89 13                	mov qword ptr [r11], rdx
0x141f03d79	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x141f03d81	48 89 10                	mov qword ptr [rax], rdx
0x141f03d84	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141f03d8c	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141f03d94	90                      	nop
0x141f03d95	48 89 c3                	mov rbx, rax
0x141f03d98	48 8d 0d e1 b3 41 01    	lea rcx, [rip + 0x141b3e1]
0x141f03d9f	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x141f03da7	31 f6                   	xor esi, esi
0x141f03da9	48 8d 05 d0 23 bb 03    	lea rax, [rip + 0x3bb23d0]
0x141f03db0	e8 ab d0 ff ff          	call 0x141f00e60
0x141f03db5	48 85 c0                	test rax, rax
0x141f03db8	0f 85 23 0d 00 00       	jne 0x141f04ae1
0x141f03dbe	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x141f03dc6	8b 72 24                	mov esi, dword ptr [rdx + 0x24]
0x141f03dc9	0f ba e6 19             	bt esi, 0x19
0x141f03dcd	73 56                   	jae 0x141f03e25
0x141f03dcf	48 8d 05 ca f1 51 01    	lea rax, [rip + 0x151f1ca]
0x141f03dd6	e8 85 84 11 fe          	call 0x14001c260
0x141f03ddb	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x141f03de3	90                      	nop
0x141f03de4	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x141f03dec	48 8d 0d cd 96 0a 01    	lea rcx, [rip + 0x10a96cd]
0x141f03df3	48 89 c7                	mov rdi, rax
0x141f03df6	31 f6                   	xor esi, esi
0x141f03df8	48 8d 05 81 23 bb 03    	lea rax, [rip + 0x3bb2381]
0x141f03dff	90                      	nop
0x141f03e00	e8 5b d0 ff ff          	call 0x141f00e60
0x141f03e05	48 85 c0                	test rax, rax
0x141f03e08	0f 85 6a 0c 00 00       	jne 0x141f04a78
0x141f03e0e	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x141f03e16	48 8b 12                	mov rdx, qword ptr [rdx]
0x141f03e19	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x141f03e21	48 89 56 40             	mov qword ptr [rsi + 0x40], rdx
0x141f03e25	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141f03e2d	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141f03e31	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141f03e35	48 89 c6                	mov rsi, rax
0x141f03e38	48 29 d6                	sub rsi, rdx
0x141f03e3b	48 39 d0                	cmp rax, rdx
0x141f03e3e	ba 00 00 00 00          	mov edx, 0
0x141f03e43	48 0f 4e f2             	cmovle rsi, rdx
0x141f03e47	48 89 f0                	mov rax, rsi
0x141f03e4a	48 8d 1d 2f 23 bb 03    	lea rbx, [rip + 0x3bb232f]
0x141f03e51	e8 aa 52 ff ff          	call 0x141ef9100
0x141f03e56	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x141f03e5e	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x141f03e62	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x141f03e66	83 3d a3 84 37 06 00    	cmp dword ptr [rip + 0x63784a3], 0
0x141f03e6d	74 10                   	je 0x141f03e7f
0x141f03e6f	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141f03e73	e8 28 15 18 fe          	call 0x1400853a0
0x141f03e78	49 89 03                	mov qword ptr [r11], rax
0x141f03e7b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141f03e7f	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141f03e83	4c 8b 84 24 80 05 00 00 	mov r8, qword ptr [rsp + 0x580]
0x141f03e8b	41 84 00                	test byte ptr [r8], al
0x141f03e8e	83 3d 7b 84 37 06 00    	cmp dword ptr [rip + 0x637847b], 0
0x141f03e95	74 15                   	je 0x141f03eac
0x141f03e97	4d 8b 48 68             	mov r9, qword ptr [r8 + 0x68]
0x141f03e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f03ea0	e8 fb 14 18 fe          	call 0x1400853a0
0x141f03ea5	49 89 13                	mov qword ptr [r11], rdx
0x141f03ea8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141f03eac	49 89 50 68             	mov qword ptr [r8 + 0x68], rdx
0x141f03eb0	4c 8d 05 c9 b2 41 01    	lea r8, [rip + 0x141b2c9]
0x141f03eb7	4c 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], r8
0x141f03ebf	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x141f03ec7	48 8d 05 8e ba 7d 01    	lea rax, [rip + 0x17dba8e]
0x141f03ece	bb 10 00 00 00          	mov ebx, 0x10
0x141f03ed3	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x141f03edb	bf 01 00 00 00          	mov edi, 1
0x141f03ee0	48 89 fe                	mov rsi, rdi
0x141f03ee3	e8 38 60 ff ff          	call 0x141ef9f20
0x141f03ee8	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x141f03ef0	0f b7 50 1c             	movzx edx, word ptr [rax + 0x1c]
0x141f03ef4	66 85 d2                	test dx, dx
0x141f03ef7	75 0c                   	jne 0x141f03f05
0x141f03ef9	31 c9                   	xor ecx, ecx
0x141f03efb	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x141f03f03	eb 5b                   	jmp 0x141f03f60
0x141f03f05	8b 70 20                	mov esi, dword ptr [rax + 0x20]
0x141f03f08	44 8d 46 c8             	lea r8d, [rsi - 0x38]
0x141f03f0c	4c 8b 48 50             	mov r9, qword ptr [rax + 0x50]
0x141f03f10	45 39 c1                	cmp r9d, r8d
0x141f03f13	77 0d                   	ja 0x141f03f22
0x141f03f15	31 c9                   	xor ecx, ecx
0x141f03f17	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x141f03f1f	90                      	nop
0x141f03f20	eb 3e                   	jmp 0x141f03f60
0x141f03f22	4c 8b 50 58             	mov r10, qword ptr [rax + 0x58]
0x141f03f26	8d 34 16                	lea esi, [rsi + rdx]
0x141f03f29	8d 76 c8                	lea esi, [rsi - 0x38]
0x141f03f2c	41 39 f1                	cmp r9d, esi
0x141f03f2f	41 0f 42 f1             	cmovb esi, r9d
0x141f03f33	89 f1                   	mov ecx, esi
0x141f03f35	49 39 ca                	cmp r10, rcx
0x141f03f38	0f 82 fc 10 00 00       	jb 0x141f0503a
0x141f03f3e	66 90                   	nop
0x141f03f40	49 39 c8                	cmp r8, rcx
0x141f03f43	0f 87 e9 10 00 00       	ja 0x141f05032
0x141f03f49	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x141f03f4d	45 89 c1                	mov r9d, r8d
0x141f03f50	4d 29 d0                	sub r8, r10
0x141f03f53	49 c1 f8 3f             	sar r8, 0x3f
0x141f03f57	4d 21 c8                	and r8, r9
0x141f03f5a	4c 29 c9                	sub rcx, r9
0x141f03f5d	4c 01 c6                	add rsi, r8
0x141f03f60	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141f03f68	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x141f03f70	44 0f b7 40 38          	movzx r8d, word ptr [rax + 0x38]
0x141f03f75	66 45 85 c0             	test r8w, r8w
0x141f03f79	75 0f                   	jne 0x141f03f8a
0x141f03f7b	45 31 db                	xor r11d, r11d
0x141f03f7e	45 31 c0                	xor r8d, r8d
0x141f03f81	48 8d 15 d8 68 37 06    	lea rdx, [rip + 0x63768d8]
0x141f03f88	eb 62                   	jmp 0x141f03fec
0x141f03f8a	44 8b 48 3c             	mov r9d, dword ptr [rax + 0x3c]
0x141f03f8e	45 8d 51 c8             	lea r10d, [r9 - 0x38]
0x141f03f92	4c 8b 58 50             	mov r11, qword ptr [rax + 0x50]
0x141f03f96	45 39 d3                	cmp r11d, r10d
0x141f03f99	77 0f                   	ja 0x141f03faa
0x141f03f9b	45 31 db                	xor r11d, r11d
0x141f03f9e	45 31 c0                	xor r8d, r8d
0x141f03fa1	48 8d 15 b8 68 37 06    	lea rdx, [rip + 0x63768b8]
0x141f03fa8	eb 42                   	jmp 0x141f03fec
0x141f03faa	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141f03fae	47 8d 04 01             	lea r8d, [r9 + r8]
0x141f03fb2	45 8d 40 c8             	lea r8d, [r8 - 0x38]
0x141f03fb6	45 39 c3                	cmp r11d, r8d
0x141f03fb9	45 0f 42 c3             	cmovb r8d, r11d
0x141f03fbd	45 89 c0                	mov r8d, r8d
0x141f03fc0	4c 39 c2                	cmp rdx, r8
0x141f03fc3	0f 82 61 10 00 00       	jb 0x141f0502a
0x141f03fc9	4d 39 c2                	cmp r10, r8
0x141f03fcc	0f 87 4d 10 00 00       	ja 0x141f0501f
0x141f03fd2	4c 8b 48 48             	mov r9, qword ptr [rax + 0x48]
0x141f03fd6	4c 29 d2                	sub rdx, r10
0x141f03fd9	49 89 d3                	mov r11, rdx
0x141f03fdc	48 f7 da                	neg rdx
0x141f03fdf	48 c1 fa 3f             	sar rdx, 0x3f
0x141f03fe3	4c 21 d2                	and rdx, r10
0x141f03fe6	4d 29 d0                	sub r8, r10
0x141f03fe9	4c 01 ca                	add rdx, r9
0x141f03fec	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x141f03ff4	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x141f03ffc	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x141f04004	48 89 d3                	mov rbx, rdx
0x141f04007	4c 89 c1                	mov rcx, r8
0x141f0400a	4c 89 df                	mov rdi, r11
0x141f0400d	e8 4e ee ff ff          	call 0x141f02e60
0x141f04012	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141f0401a	48 85 c0                	test rax, rax
0x141f0401d	75 7f                   	jne 0x141f0409e
0x141f0401f	90                      	nop
0x141f04020	e8 1b 9c 1d fe          	call 0x1400ddc40
0x141f04025	90                      	nop
0x141f04026	48 0f ba e0 3f          	bt rax, 0x3f
0x141f0402b	73 16                   	jae 0x141f04043
0x141f0402d	48 8d 14 00             	lea rdx, [rax + rax]
0x141f04031	48 c1 ea 1f             	shr rdx, 0x1f
0x141f04035	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x141f0403f	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x141f04043	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x141f0404a	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141f0404f	48 63 f0                	movsxd rsi, eax
0x141f04052	48 01 f2                	add rdx, rsi
0x141f04055	48 be 00 00 1a 3d eb 03 b2 a1	movabs rsi, 0xa1b203eb3d1a0000
0x141f0405f	48 01 f2                	add rdx, rsi
0x141f04062	48 d1 ea                	shr rdx, 1
0x141f04065	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x141f0406f	48 f7 e2                	mul rdx
0x141f04072	48 c1 ea 05             	shr rdx, 5
0x141f04076	48 be 00 80 3e d5 de b1 9d 01	movabs rsi, 0x19db1ded53e8000
0x141f04080	48 01 f2                	add rdx, rsi
0x141f04083	90                      	nop
0x141f04084	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141f0408c	b9 08 00 00 00          	mov ecx, 8
0x141f04091	bb 08 00 00 00          	mov ebx, 8
0x141f04096	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x141f0409e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141f040a6	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x141f040ae	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141f040b6	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x141f040bf	31 c0                   	xor eax, eax
0x141f040c1	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x141f040c9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141f040d1	e8 ca f6 15 fe          	call 0x1400637a0
0x141f040d6	e8 45 5e 17 fe          	call 0x140079f20
0x141f040db	48 8d 15 be c1 11 01    	lea rdx, [rip + 0x111c1be]
0x141f040e2	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x141f040ea	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x141f040f2	48 8d 05 a5 f6 7b 01    	lea rax, [rip + 0x17bf6a5]
0x141f040f9	bb 0e 00 00 00          	mov ebx, 0xe
0x141f040fe	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x141f04106	bf 01 00 00 00          	mov edi, 1
0x141f0410b	48 89 fe                	mov rsi, rdi
0x141f0410e	e8 cd 63 ff ff          	call 0x141efa4e0
0x141f04113	b8 08 00 00 00          	mov eax, 8
0x141f04118	e8 63 58 ff ff          	call 0x141ef9980
0x141f0411d	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x141f04125	48 83 c2 28             	add rdx, 0x28
0x141f04129	48 8b b4 24 80 05 00 00 	mov rsi, qword ptr [rsp + 0x580]
0x141f04131	48 8b 7e 30             	mov rdi, qword ptr [rsi + 0x30]
0x141f04135	4c 8b 46 38             	mov r8, qword ptr [rsi + 0x38]
0x141f04139	4c 8b 4e 40             	mov r9, qword ptr [rsi + 0x40]
0x141f0413d	4c 8b 56 48             	mov r10, qword ptr [rsi + 0x48]
0x141f04141	4c 8b 5e 50             	mov r11, qword ptr [rsi + 0x50]
0x141f04145	4c 8b 66 58             	mov r12, qword ptr [rsi + 0x58]
0x141f04149	48 89 14 24             	mov qword ptr [rsp], rdx
0x141f0414d	48 c7 44 24 08 08 00 00 00	mov qword ptr [rsp + 8], 8
0x141f04156	48 c7 44 24 10 08 00 00 00	mov qword ptr [rsp + 0x10], 8
0x141f0415f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141f04164	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141f04169	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141f0416e	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141f04176	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141f0417b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141f04183	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141f04188	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141f04190	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141f04195	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141f0419d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141f041a2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141f041aa	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141f041af	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141f041b7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141f041bc	48 89 f0                	mov rax, rsi
0x141f041bf	48 89 fb                	mov rbx, rdi
0x141f041c2	4c 89 c1                	mov rcx, r8
0x141f041c5	4c 89 cf                	mov rdi, r9
0x141f041c8	4c 89 d6                	mov rsi, r10
0x141f041cb	4d 89 d8                	mov r8, r11
0x141f041ce	4d 89 e1                	mov r9, r12
0x141f041d1	e8 aa f3 ff ff          	call 0x141f03580
0x141f041d6	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x141f041de	48 89 bc 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdi
0x141f041e6	4c 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r9
0x141f041ee	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141f041f6	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141f041fe	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x141f04206	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x141f0420e	4c 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r10
0x141f04216	4c 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r11
0x141f0421e	b8 10 00 00 00          	mov eax, 0x10
0x141f04223	e8 58 57 ff ff          	call 0x141ef9980
0x141f04228	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141f04230	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x141f04238	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141f04240	48 83 fb 20             	cmp rbx, 0x20
0x141f04244	77 1c                   	ja 0x141f04262
0x141f04246	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x141f0424f	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x141f04258	48 8d 94 24 c8 03 00 00 	lea rdx, [rsp + 0x3c8]
0x141f04260	eb 12                   	jmp 0x141f04274
0x141f04262	48 8d 05 b7 c0 11 01    	lea rax, [rip + 0x111c0b7]
0x141f04269	48 89 d9                	mov rcx, rbx
0x141f0426c	e8 6f a8 17 fe          	call 0x14007eae0
0x141f04271	48 89 c2                	mov rdx, rax
0x141f04274	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x141f0427c	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x141f04284	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x141f0428c	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141f04294	e8 87 b7 33 fe          	call 0x14023fa20
0x141f04299	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x141f042a1	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141f042a9	48 89 cf                	mov rdi, rcx
0x141f042ac	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x141f042b4	49 89 c8                	mov r8, rcx
0x141f042b7	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141f042bf	90                      	nop
0x141f042c0	e8 fb b8 33 fe          	call 0x14023fbc0
0x141f042c5	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x141f042cd	8b 72 24                	mov esi, dword ptr [rdx + 0x24]
0x141f042d0	0f ba e6 00             	bt esi, 0
0x141f042d4	73 0e                   	jae 0x141f042e4
0x141f042d6	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x141f042de	c6 41 78 01             	mov byte ptr [rcx + 0x78], 1
0x141f042e2	eb 08                   	jmp 0x141f042ec
0x141f042e4	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x141f042ec	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x141f042f5	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x141f042fe	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141f04302	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141f04306	e8 15 5c 17 fe          	call 0x140079f20
0x141f0430b	48 8d 0d 8e bf 11 01    	lea rcx, [rip + 0x111bf8e]
0x141f04312	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x141f0431a	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x141f04322	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x141f0432a	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141f0432e	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141f04332	e8 e9 5b 17 fe          	call 0x140079f20
0x141f04337	48 8d 0d 62 bf 11 01    	lea rcx, [rip + 0x111bf62]
0x141f0433e	48 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rcx
0x141f04346	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x141f0434e	48 8d 05 bc 33 80 01    	lea rax, [rip + 0x18033bc]
0x141f04355	bb 13 00 00 00          	mov ebx, 0x13
0x141f0435a	48 8d 8c 24 48 05 00 00 	lea rcx, [rsp + 0x548]
0x141f04362	bf 02 00 00 00          	mov edi, 2
0x141f04367	48 89 fe                	mov rsi, rdi
0x141f0436a	e8 71 61 ff ff          	call 0x141efa4e0
0x141f0436f	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x141f04377	e8 04 0d 00 00          	call 0x141f05080
0x141f0437c	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x141f04384	8b 52 24                	mov edx, dword ptr [rdx + 0x24]
0x141f04387	4c 8d 0d d2 64 37 06    	lea r9, [rip + 0x63764d2]
0x141f0438e	4c 89 0c 24             	mov qword ptr [rsp], r9
0x141f04392	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141f04398	4c 8b 8c 24 30 04 00 00 	mov r9, qword ptr [rsp + 0x430]
0x141f043a0	4c 89 4c 24 18          	mov qword ptr [rsp + 0x18], r9
0x141f043a5	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x141f043ad	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x141f043b2	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x141f043ba	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x141f043bf	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x141f043c7	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x141f043cc	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141f043d4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141f043d9	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x141f043e1	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141f043e6	4c 8b 8c 24 60 04 00 00 	mov r9, qword ptr [rsp + 0x460]
0x141f043ee	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141f043f3	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x141f043fb	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141f04400	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141f04405	4d 89 c1                	mov r9, r8
0x141f04408	49 89 f0                	mov r8, rsi
0x141f0440b	48 89 fe                	mov rsi, rdi
0x141f0440e	48 89 cf                	mov rdi, rcx
0x141f04411	48 89 d9                	mov rcx, rbx
0x141f04414	48 89 c3                	mov rbx, rax
0x141f04417	89 d0                   	mov eax, edx
0x141f04419	e8 a2 eb ff ff          	call 0x141f02fc0
0x141f0441e	83 3d eb 7e 37 06 00    	cmp dword ptr [rip + 0x6377eeb], 0
0x141f04425	75 15                   	jne 0x141f0443c
0x141f04427	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141f0442f	48 85 d2                	test rdx, rdx
0x141f04432	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x141f0443a	eb 23                   	jmp 0x141f0445f
0x141f0443c	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x141f04444	4c 8b 62 70             	mov r12, qword ptr [rdx + 0x70]
0x141f04448	e8 53 0f 18 fe          	call 0x1400853a0
0x141f0444d	49 89 03                	mov qword ptr [r11], rax
0x141f04450	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141f04454	4c 8b a4 24 20 04 00 00 	mov r12, qword ptr [rsp + 0x420]
0x141f0445c	4d 85 e4                	test r12, r12
0x141f0445f	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x141f04463	74 69                   	je 0x141f044ce
0x141f04465	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x141f0446d	84 00                   	test byte ptr [rax], al
0x141f0446f	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141f04473	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x141f04477	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141f0447f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141f04487	48 8d 3d 92 6c bb 03    	lea rdi, [rip + 0x3bb6c92]
0x141f0448e	4c 8d 05 ab 6c bb 03    	lea r8, [rip + 0x3bb6cab]
0x141f04495	4c 8d 15 c4 6c bb 03    	lea r10, [rip + 0x3bb6cc4]
0x141f0449c	49 89 c3                	mov r11, rax
0x141f0449f	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x141f044a7	e8 94 f6 ff ff          	call 0x141f03b40
0x141f044ac	48 83 f9 10             	cmp rcx, 0x10
0x141f044b0	0f 82 5c 0b 00 00       	jb 0x141f05012
0x141f044b6	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x141f044be	4c 8d 4a 48             	lea r9, [rdx + 0x48]
0x141f044c2	4c 39 c8                	cmp rax, r9
0x141f044c5	74 07                   	je 0x141f044ce
0x141f044c7	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x141f044ca	0f 11 42 48             	movups xmmword ptr [rdx + 0x48], xmm0
0x141f044ce	90                      	nop
0x141f044cf	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x141f044d7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141f044db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f044e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141f044e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141f044ea	e8 7c 15 18 fe          	call 0x140085a6b
0x141f044ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141f044f3	90                      	nop
0x141f044f4	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x141f044fe	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141f04506	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x141f04510	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x141f04518	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x141f04521	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x141f0452a	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x141f04533	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x141f0453c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141f04544	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x141f0454c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141f04554	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x141f0455c	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141f04564	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x141f0456c	48 8b 15 fd bd 30 06    	mov rdx, qword ptr [rip + 0x630bdfd]
0x141f04573	4c 8b 0d fe bd 30 06    	mov r9, qword ptr [rip + 0x630bdfe]
0x141f0457a	4c 8b 15 ff bd 30 06    	mov r10, qword ptr [rip + 0x630bdff]
0x141f04581	4c 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r9
0x141f04589	4c 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r10
0x141f04591	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x141f04599	48 8d 84 24 08 05 00 00 	lea rax, [rsp + 0x508]
0x141f045a1	bb 02 00 00 00          	mov ebx, 2
0x141f045a6	48 89 d9                	mov rcx, rbx
0x141f045a9	31 ff                   	xor edi, edi
0x141f045ab	31 f6                   	xor esi, esi
0x141f045ad	49 89 f0                	mov r8, rsi
0x141f045b0	e8 4b e9 19 fe          	call 0x1400a2f00
0x141f045b5	48 89 cf                	mov rdi, rcx
0x141f045b8	48 89 d9                	mov rcx, rbx
0x141f045bb	48 89 c3                	mov rbx, rax
0x141f045be	48 8d 84 24 68 03 00 00 	lea rax, [rsp + 0x368]
0x141f045c6	e8 55 75 31 fe          	call 0x14021bb20
0x141f045cb	90                      	nop
0x141f045cc	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x141f045d4	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x141f045dc	0f 1f 40 00             	nop dword ptr [rax]
0x141f045e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141f045e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141f045ea	e8 dd 17 18 fe          	call 0x140085dcc
0x141f045ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141f045f3	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x141f045fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f04600	e8 9b 79 31 fe          	call 0x14021bfa0
0x141f04605	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141f04609	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141f04611	31 c0                   	xor eax, eax
0x141f04613	bb 10 00 00 00          	mov ebx, 0x10
0x141f04618	31 c9                   	xor ecx, ecx
0x141f0461a	48 89 df                	mov rdi, rbx
0x141f0461d	48 8d 35 fc bc 11 01    	lea rsi, [rip + 0x111bcfc]
0x141f04624	e8 97 a5 17 fe          	call 0x14007ebc0
0x141f04629	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141f04631	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141f04639	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141f04641	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141f04644	90                      	nop
0x141f04645	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x141f0464f	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141f04657	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x141f04661	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x141f04669	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x141f04672	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x141f0467b	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x141f04684	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x141f0468d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141f04695	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x141f0469d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141f046a5	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x141f046ad	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141f046b5	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x141f046bd	48 8b 15 cc bc 30 06    	mov rdx, qword ptr [rip + 0x630bccc]
0x141f046c4	4c 8b 0d cd bc 30 06    	mov r9, qword ptr [rip + 0x630bccd]
0x141f046cb	4c 8b 15 ce bc 30 06    	mov r10, qword ptr [rip + 0x630bcce]
0x141f046d2	4c 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], r9
0x141f046da	4c 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], r10
0x141f046e2	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x141f046ea	48 8d 84 24 d8 04 00 00 	lea rax, [rsp + 0x4d8]
0x141f046f2	bb 02 00 00 00          	mov ebx, 2
0x141f046f7	48 89 d9                	mov rcx, rbx
0x141f046fa	31 ff                   	xor edi, edi
0x141f046fc	31 f6                   	xor esi, esi
0x141f046fe	49 89 f0                	mov r8, rsi
0x141f04701	e8 fa e7 19 fe          	call 0x1400a2f00
0x141f04706	48 89 cf                	mov rdi, rcx
0x141f04709	48 89 d9                	mov rcx, rbx
0x141f0470c	48 89 c3                	mov rbx, rax
0x141f0470f	48 8d 84 24 68 03 00 00 	lea rax, [rsp + 0x368]
0x141f04717	e8 04 74 31 fe          	call 0x14021bb20
0x141f0471c	90                      	nop
0x141f0471d	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x141f04725	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x141f0472d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141f04736	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141f0473f	90                      	nop
0x141f04740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141f04745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141f0474a	e8 7d 16 18 fe          	call 0x140085dcc
0x141f0474f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141f04753	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x141f0475b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f04760	e8 3b 78 31 fe          	call 0x14021bfa0
0x141f04765	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141f04769	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141f04771	31 c0                   	xor eax, eax
0x141f04773	bb 10 00 00 00          	mov ebx, 0x10
0x141f04778	31 c9                   	xor ecx, ecx
0x141f0477a	48 89 df                	mov rdi, rbx
0x141f0477d	48 8d 35 9c bb 11 01    	lea rsi, [rip + 0x111bb9c]
0x141f04784	e8 37 a4 17 fe          	call 0x14007ebc0
0x141f04789	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141f04791	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141f04799	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141f047a1	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141f047a4	90                      	nop
0x141f047a5	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x141f047af	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141f047b7	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x141f047c1	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x141f047c9	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x141f047d2	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x141f047db	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x141f047e4	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x141f047ed	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141f047f5	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x141f047fd	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141f04805	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x141f0480d	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141f04815	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x141f0481d	48 8b 15 8c bb 30 06    	mov rdx, qword ptr [rip + 0x630bb8c]
0x141f04824	4c 8b 0d 8d bb 30 06    	mov r9, qword ptr [rip + 0x630bb8d]
0x141f0482b	4c 8b 15 8e bb 30 06    	mov r10, qword ptr [rip + 0x630bb8e]
0x141f04832	4c 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r9
0x141f0483a	4c 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r10
0x141f04842	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x141f0484a	48 8d 84 24 a8 04 00 00 	lea rax, [rsp + 0x4a8]
0x141f04852	bb 02 00 00 00          	mov ebx, 2
0x141f04857	48 89 d9                	mov rcx, rbx
0x141f0485a	31 ff                   	xor edi, edi
0x141f0485c	31 f6                   	xor esi, esi
0x141f0485e	49 89 f0                	mov r8, rsi
0x141f04861	e8 9a e6 19 fe          	call 0x1400a2f00
0x141f04866	48 89 cf                	mov rdi, rcx
0x141f04869	48 89 d9                	mov rcx, rbx
0x141f0486c	48 89 c3                	mov rbx, rax
0x141f0486f	48 8d 84 24 68 03 00 00 	lea rax, [rsp + 0x368]
0x141f04877	e8 a4 72 31 fe          	call 0x14021bb20
0x141f0487c	90                      	nop
0x141f0487d	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x141f04885	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x141f0488d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141f04896	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141f0489f	90                      	nop
0x141f048a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141f048a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141f048aa	e8 1d 15 18 fe          	call 0x140085dcc
0x141f048af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141f048b3	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x141f048bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f048c0	e8 db 76 31 fe          	call 0x14021bfa0
0x141f048c5	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141f048c9	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x141f048d1	31 c0                   	xor eax, eax
0x141f048d3	bb 10 00 00 00          	mov ebx, 0x10
0x141f048d8	31 c9                   	xor ecx, ecx
0x141f048da	48 89 df                	mov rdi, rbx
0x141f048dd	48 8d 35 3c ba 11 01    	lea rsi, [rip + 0x111ba3c]
0x141f048e4	e8 d7 a2 17 fe          	call 0x14007ebc0
0x141f048e9	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141f048f1	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141f048f9	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141f04901	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141f04904	90                      	nop
0x141f04905	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x141f0490f	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141f04917	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x141f04921	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x141f04929	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x141f04932	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x141f0493b	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x141f04944	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x141f0494d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141f04955	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x141f0495d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141f04965	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141f0496d	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141f04975	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x141f0497d	48 8b 15 4c ba 30 06    	mov rdx, qword ptr [rip + 0x630ba4c]
0x141f04984	4c 8b 0d 4d ba 30 06    	mov r9, qword ptr [rip + 0x630ba4d]
0x141f0498b	4c 8b 15 4e ba 30 06    	mov r10, qword ptr [rip + 0x630ba4e]
0x141f04992	4c 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r9
0x141f0499a	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x141f049a2	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x141f049aa	48 8d 84 24 78 04 00 00 	lea rax, [rsp + 0x478]
0x141f049b2	bb 02 00 00 00          	mov ebx, 2
0x141f049b7	48 89 d9                	mov rcx, rbx
0x141f049ba	31 ff                   	xor edi, edi
0x141f049bc	31 f6                   	xor esi, esi
0x141f049be	49 89 f0                	mov r8, rsi
0x141f049c1	e8 3a e5 19 fe          	call 0x1400a2f00
0x141f049c6	48 89 cf                	mov rdi, rcx
0x141f049c9	48 89 d9                	mov rcx, rbx
0x141f049cc	48 89 c3                	mov rbx, rax
0x141f049cf	48 8d 84 24 68 03 00 00 	lea rax, [rsp + 0x368]
0x141f049d7	e8 44 71 31 fe          	call 0x14021bb20
0x141f049dc	90                      	nop
0x141f049dd	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x141f049e5	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x141f049ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141f049f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141f049ff	90                      	nop
0x141f04a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141f04a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141f04a0a	e8 bd 13 18 fe          	call 0x140085dcc
0x141f04a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141f04a13	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x141f04a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f04a20	e8 7b 75 31 fe          	call 0x14021bfa0
0x141f04a25	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141f04a29	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141f04a31	31 c0                   	xor eax, eax
0x141f04a33	bb 10 00 00 00          	mov ebx, 0x10
0x141f04a38	31 c9                   	xor ecx, ecx
0x141f04a3a	48 89 df                	mov rdi, rbx
0x141f04a3d	48 8d 35 dc b8 11 01    	lea rsi, [rip + 0x111b8dc]
0x141f04a44	e8 77 a1 17 fe          	call 0x14007ebc0
0x141f04a49	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141f04a51	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141f04a54	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x141f04a5d	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x141f04a66	90                      	nop
0x141f04a67	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141f04a6f	31 db                   	xor ebx, ebx
0x141f04a71	31 f6                   	xor esi, esi
0x141f04a73	e9 e0 00 00 00          	jmp 0x141f04b58
0x141f04a78	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x141f04a81	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x141f04a8a	48 8d 15 0f b8 11 01    	lea rdx, [rip + 0x111b80f]
0x141f04a91	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x141f04a99	48 8d 15 d0 95 ba 03    	lea rdx, [rip + 0x3ba95d0]
0x141f04aa0	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x141f04aa8	74 04                   	je 0x141f04aae
0x141f04aaa	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141f04aae	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x141f04ab6	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x141f04abe	48 8d 84 24 48 05 00 00 	lea rax, [rsp + 0x548]
0x141f04ac6	bb 02 00 00 00          	mov ebx, 2
0x141f04acb	48 89 d9                	mov rcx, rbx
0x141f04ace	e8 2d 5d ff ff          	call 0x141efa800
0x141f04ad3	31 c0                   	xor eax, eax
0x141f04ad5	31 db                   	xor ebx, ebx
0x141f04ad7	48 81 c4 70 05 00 00    	add rsp, 0x570
0x141f04ade	5d                      	pop rbp
0x141f04adf	90                      	nop
0x141f04ae0	c3                      	ret
0x141f04ae1	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x141f04aea	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x141f04af3	48 8d 15 a6 b7 11 01    	lea rdx, [rip + 0x111b7a6]
0x141f04afa	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x141f04b02	48 8d 15 57 95 ba 03    	lea rdx, [rip + 0x3ba9557]
0x141f04b09	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x141f04b11	74 04                   	je 0x141f04b17
0x141f04b13	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141f04b17	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x141f04b1f	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x141f04b27	48 8d 84 24 48 05 00 00 	lea rax, [rsp + 0x548]
0x141f04b2f	bb 02 00 00 00          	mov ebx, 2
0x141f04b34	48 89 d9                	mov rcx, rbx
0x141f04b37	e8 c4 5c ff ff          	call 0x141efa800
0x141f04b3c	31 c0                   	xor eax, eax
0x141f04b3e	31 db                   	xor ebx, ebx
0x141f04b40	48 81 c4 70 05 00 00    	add rsp, 0x570
0x141f04b47	5d                      	pop rbp
0x141f04b48	c3                      	ret
0x141f04b49	44 88 84 34 49 03 00 00 	mov byte ptr [rsp + rsi + 0x349], r8b
0x141f04b51	48 ff c3                	inc rbx
0x141f04b54	48 83 c6 02             	add rsi, 2
0x141f04b58	48 83 fb 10             	cmp rbx, 0x10
0x141f04b5c	7d 4d                   	jge 0x141f04bab
0x141f04b5e	0f b6 3c 13             	movzx edi, byte ptr [rbx + rdx]
0x141f04b62	41 89 f8                	mov r8d, edi
0x141f04b65	40 c0 ef 04             	shr dil, 4
0x141f04b69	40 0f b6 ff             	movzx edi, dil
0x141f04b6d	4c 8d 0d 08 65 7d 01    	lea r9, [rip + 0x17d6508]
0x141f04b74	42 0f b6 3c 0f          	movzx edi, byte ptr [rdi + r9]
0x141f04b79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141f04b80	48 83 fe 20             	cmp rsi, 0x20
0x141f04b84	0f 83 7b 04 00 00       	jae 0x141f05005
0x141f04b8a	40 88 bc 34 48 03 00 00 	mov byte ptr [rsp + rsi + 0x348], dil
0x141f04b92	48 8d 7e 01             	lea rdi, [rsi + 1]
0x141f04b96	41 83 e0 0f             	and r8d, 0xf
0x141f04b9a	47 0f b6 04 08          	movzx r8d, byte ptr [r8 + r9]
0x141f04b9f	90                      	nop
0x141f04ba0	48 83 ff 20             	cmp rdi, 0x20
0x141f04ba4	72 a3                   	jb 0x141f04b49
0x141f04ba6	e9 48 04 00 00          	jmp 0x141f04ff3
0x141f04bab	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141f04bb3	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x141f04bbb	31 c0                   	xor eax, eax
0x141f04bbd	48 8d 9c 24 48 03 00 00 	lea rbx, [rsp + 0x348]
0x141f04bc5	b9 20 00 00 00          	mov ecx, 0x20
0x141f04bca	e8 d1 eb 15 fe          	call 0x1400637a0
0x141f04bcf	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x141f04bd8	e8 43 53 17 fe          	call 0x140079f20
0x141f04bdd	48 8d 15 bc b6 11 01    	lea rdx, [rip + 0x111b6bc]
0x141f04be4	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x141f04bec	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x141f04bf4	48 8d 05 29 2b 80 01    	lea rax, [rip + 0x1802b29]
0x141f04bfb	bb 13 00 00 00          	mov ebx, 0x13
0x141f04c00	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x141f04c08	bf 01 00 00 00          	mov edi, 1
0x141f04c0d	48 89 fe                	mov rsi, rdi
0x141f04c10	e8 0b 53 ff ff          	call 0x141ef9f20
0x141f04c15	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x141f04c1e	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141f04c27	90                      	nop
0x141f04c28	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x141f04c30	31 c0                   	xor eax, eax
0x141f04c32	31 c9                   	xor ecx, ecx
0x141f04c34	eb 0f                   	jmp 0x141f04c45
0x141f04c36	40 88 bc 0c 29 03 00 00 	mov byte ptr [rsp + rcx + 0x329], dil
0x141f04c3e	48 ff c0                	inc rax
0x141f04c41	48 83 c1 02             	add rcx, 2
0x141f04c45	48 83 f8 10             	cmp rax, 0x10
0x141f04c49	7d 43                   	jge 0x141f04c8e
0x141f04c4b	0f b6 34 10             	movzx esi, byte ptr [rax + rdx]
0x141f04c4f	89 f7                   	mov edi, esi
0x141f04c51	40 c0 ee 04             	shr sil, 4
0x141f04c55	40 0f b6 f6             	movzx esi, sil
0x141f04c59	4c 8d 05 1c 64 7d 01    	lea r8, [rip + 0x17d641c]
0x141f04c60	42 0f b6 34 06          	movzx esi, byte ptr [rsi + r8]
0x141f04c65	48 83 f9 20             	cmp rcx, 0x20
0x141f04c69	0f 83 77 03 00 00       	jae 0x141f04fe6
0x141f04c6f	40 88 b4 0c 28 03 00 00 	mov byte ptr [rsp + rcx + 0x328], sil
0x141f04c77	48 8d 71 01             	lea rsi, [rcx + 1]
0x141f04c7b	83 e7 0f                	and edi, 0xf
0x141f04c7e	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x141f04c83	48 83 fe 20             	cmp rsi, 0x20
0x141f04c87	72 ad                   	jb 0x141f04c36
0x141f04c89	e9 4b 03 00 00          	jmp 0x141f04fd9
0x141f04c8e	31 c0                   	xor eax, eax
0x141f04c90	48 8d 9c 24 28 03 00 00 	lea rbx, [rsp + 0x328]
0x141f04c98	b9 20 00 00 00          	mov ecx, 0x20
0x141f04c9d	0f 1f 00                	nop dword ptr [rax]
0x141f04ca0	e8 fb ea 15 fe          	call 0x1400637a0
0x141f04ca5	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x141f04cae	e8 6d 52 17 fe          	call 0x140079f20
0x141f04cb3	48 8d 15 e6 b5 11 01    	lea rdx, [rip + 0x111b5e6]
0x141f04cba	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x141f04cc2	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x141f04cca	48 8d 05 66 2a 80 01    	lea rax, [rip + 0x1802a66]
0x141f04cd1	bb 13 00 00 00          	mov ebx, 0x13
0x141f04cd6	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x141f04cde	bf 01 00 00 00          	mov edi, 1
0x141f04ce3	48 89 fe                	mov rsi, rdi
0x141f04ce6	e8 35 52 ff ff          	call 0x141ef9f20
0x141f04ceb	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x141f04cf4	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x141f04cfd	90                      	nop
0x141f04cfe	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141f04d06	31 c0                   	xor eax, eax
0x141f04d08	31 c9                   	xor ecx, ecx
0x141f04d0a	eb 14                   	jmp 0x141f04d20
0x141f04d0c	40 88 bc 0c 09 03 00 00 	mov byte ptr [rsp + rcx + 0x309], dil
0x141f04d14	48 ff c0                	inc rax
0x141f04d17	48 83 c1 02             	add rcx, 2
0x141f04d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f04d20	48 83 f8 10             	cmp rax, 0x10
0x141f04d24	7d 45                   	jge 0x141f04d6b
0x141f04d26	0f b6 34 10             	movzx esi, byte ptr [rax + rdx]
0x141f04d2a	89 f7                   	mov edi, esi
0x141f04d2c	40 c0 ee 04             	shr sil, 4
0x141f04d30	40 0f b6 f6             	movzx esi, sil
0x141f04d34	4c 8d 05 41 63 7d 01    	lea r8, [rip + 0x17d6341]
0x141f04d3b	42 0f b6 34 06          	movzx esi, byte ptr [rsi + r8]
0x141f04d40	48 83 f9 20             	cmp rcx, 0x20
0x141f04d44	0f 83 82 02 00 00       	jae 0x141f04fcc
0x141f04d4a	40 88 b4 0c 08 03 00 00 	mov byte ptr [rsp + rcx + 0x308], sil
0x141f04d52	48 8d 71 01             	lea rsi, [rcx + 1]
0x141f04d56	83 e7 0f                	and edi, 0xf
0x141f04d59	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x141f04d5e	66 90                   	nop
0x141f04d60	48 83 fe 20             	cmp rsi, 0x20
0x141f04d64	72 a6                   	jb 0x141f04d0c
0x141f04d66	e9 54 02 00 00          	jmp 0x141f04fbf
0x141f04d6b	31 c0                   	xor eax, eax
0x141f04d6d	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x141f04d75	b9 20 00 00 00          	mov ecx, 0x20
0x141f04d7a	e8 21 ea 15 fe          	call 0x1400637a0
0x141f04d7f	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x141f04d88	e8 93 51 17 fe          	call 0x140079f20
0x141f04d8d	48 8d 15 0c b5 11 01    	lea rdx, [rip + 0x111b50c]
0x141f04d94	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x141f04d9c	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x141f04da4	48 8d 05 9f 29 80 01    	lea rax, [rip + 0x180299f]
0x141f04dab	bb 13 00 00 00          	mov ebx, 0x13
0x141f04db0	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x141f04db8	bf 01 00 00 00          	mov edi, 1
0x141f04dbd	48 89 fe                	mov rsi, rdi
0x141f04dc0	e8 5b 51 ff ff          	call 0x141ef9f20
0x141f04dc5	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x141f04dce	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x141f04dd7	90                      	nop
0x141f04dd8	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141f04de0	31 c0                   	xor eax, eax
0x141f04de2	31 c9                   	xor ecx, ecx
0x141f04de4	eb 0f                   	jmp 0x141f04df5
0x141f04de6	40 88 bc 0c e9 02 00 00 	mov byte ptr [rsp + rcx + 0x2e9], dil
0x141f04dee	48 ff c0                	inc rax
0x141f04df1	48 83 c1 02             	add rcx, 2
0x141f04df5	48 83 f8 10             	cmp rax, 0x10
0x141f04df9	7d 43                   	jge 0x141f04e3e
0x141f04dfb	0f b6 34 10             	movzx esi, byte ptr [rax + rdx]
0x141f04dff	89 f7                   	mov edi, esi
0x141f04e01	40 c0 ee 04             	shr sil, 4
0x141f04e05	40 0f b6 f6             	movzx esi, sil
0x141f04e09	4c 8d 05 6c 62 7d 01    	lea r8, [rip + 0x17d626c]
0x141f04e10	42 0f b6 34 06          	movzx esi, byte ptr [rsi + r8]
0x141f04e15	48 83 f9 20             	cmp rcx, 0x20
0x141f04e19	0f 83 93 01 00 00       	jae 0x141f04fb2
0x141f04e1f	40 88 b4 0c e8 02 00 00 	mov byte ptr [rsp + rcx + 0x2e8], sil
0x141f04e27	48 8d 71 01             	lea rsi, [rcx + 1]
0x141f04e2b	83 e7 0f                	and edi, 0xf
0x141f04e2e	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x141f04e33	48 83 fe 20             	cmp rsi, 0x20
0x141f04e37	72 ad                   	jb 0x141f04de6
0x141f04e39	e9 67 01 00 00          	jmp 0x141f04fa5
0x141f04e3e	31 c0                   	xor eax, eax
0x141f04e40	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x141f04e48	b9 20 00 00 00          	mov ecx, 0x20
0x141f04e4d	e8 4e e9 15 fe          	call 0x1400637a0
0x141f04e52	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x141f04e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f04e60	e8 bb 50 17 fe          	call 0x140079f20
0x141f04e65	48 8d 15 34 b4 11 01    	lea rdx, [rip + 0x111b434]
0x141f04e6c	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x141f04e74	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x141f04e7c	48 8d 05 da 28 80 01    	lea rax, [rip + 0x18028da]
0x141f04e83	bb 13 00 00 00          	mov ebx, 0x13
0x141f04e88	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x141f04e90	bf 01 00 00 00          	mov edi, 1
0x141f04e95	48 89 fe                	mov rsi, rdi
0x141f04e98	e8 83 50 ff ff          	call 0x141ef9f20
0x141f04e9d	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x141f04ea5	bb 10 00 00 00          	mov ebx, 0x10
0x141f04eaa	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141f04eb2	e8 69 ab 33 fe          	call 0x14023fa20
0x141f04eb7	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x141f04ebf	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x141f04ec7	bb 10 00 00 00          	mov ebx, 0x10
0x141f04ecc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141f04ed4	e8 47 ab 33 fe          	call 0x14023fa20
0x141f04ed9	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x141f04ee1	48 8d 05 78 e2 51 01    	lea rax, [rip + 0x151e278]
0x141f04ee8	e8 73 73 11 fe          	call 0x14001c260
0x141f04eed	83 3d 1c 74 37 06 00    	cmp dword ptr [rip + 0x637741c], 0
0x141f04ef4	75 22                   	jne 0x141f04f18
0x141f04ef6	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141f04efe	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x141f04f06	48 8b b4 24 00 04 00 00 	mov rsi, qword ptr [rsp + 0x400]
0x141f04f0e	48 8b bc 24 f8 03 00 00 	mov rdi, qword ptr [rsp + 0x3f8]
0x141f04f16	eb 34                   	jmp 0x141f04f4c
0x141f04f18	e8 c3 04 18 fe          	call 0x1400853e0
0x141f04f1d	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141f04f25	49 89 0b                	mov qword ptr [r11], rcx
0x141f04f28	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x141f04f30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f04f34	48 8b b4 24 00 04 00 00 	mov rsi, qword ptr [rsp + 0x400]
0x141f04f3c	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141f04f40	48 8b bc 24 f8 03 00 00 	mov rdi, qword ptr [rsp + 0x3f8]
0x141f04f48	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141f04f4c	48 89 08                	mov qword ptr [rax], rcx
0x141f04f4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f04f53	48 c7 40 18 10 00 00 00 	mov qword ptr [rax + 0x18], 0x10
0x141f04f5b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141f04f63	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141f04f67	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141f04f6b	48 c7 40 30 10 00 00 00 	mov qword ptr [rax + 0x30], 0x10
0x141f04f73	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141f04f7b	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141f04f7f	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141f04f83	c7 40 40 00 00 00 00    	mov dword ptr [rax + 0x40], 0
0x141f04f8a	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x141f04f92	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141f04f96	48 89 c3                	mov rbx, rax
0x141f04f99	48 89 c8                	mov rax, rcx
0x141f04f9c	48 81 c4 70 05 00 00    	add rsp, 0x570
0x141f04fa3	5d                      	pop rbp
0x141f04fa4	c3                      	ret
0x141f04fa5	48 89 f0                	mov rax, rsi
0x141f04fa8	b9 20 00 00 00          	mov ecx, 0x20
0x141f04fad	e8 8e 07 18 fe          	call 0x140085740
0x141f04fb2	48 89 c8                	mov rax, rcx
0x141f04fb5	b9 20 00 00 00          	mov ecx, 0x20
0x141f04fba	e8 81 07 18 fe          	call 0x140085740
0x141f04fbf	48 89 f0                	mov rax, rsi
0x141f04fc2	b9 20 00 00 00          	mov ecx, 0x20
0x141f04fc7	e8 74 07 18 fe          	call 0x140085740
0x141f04fcc	48 89 c8                	mov rax, rcx
0x141f04fcf	b9 20 00 00 00          	mov ecx, 0x20
0x141f04fd4	e8 67 07 18 fe          	call 0x140085740
0x141f04fd9	48 89 f0                	mov rax, rsi
0x141f04fdc	b9 20 00 00 00          	mov ecx, 0x20
0x141f04fe1	e8 5a 07 18 fe          	call 0x140085740
0x141f04fe6	48 89 c8                	mov rax, rcx
0x141f04fe9	b9 20 00 00 00          	mov ecx, 0x20
0x141f04fee	e8 4d 07 18 fe          	call 0x140085740
0x141f04ff3	48 89 f8                	mov rax, rdi
0x141f04ff6	b9 20 00 00 00          	mov ecx, 0x20
0x141f04ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f05000	e8 3b 07 18 fe          	call 0x140085740
0x141f05005	48 89 f0                	mov rax, rsi
0x141f05008	b9 20 00 00 00          	mov ecx, 0x20
0x141f0500d	e8 2e 07 18 fe          	call 0x140085740
0x141f05012	48 89 ca                	mov rdx, rcx
0x141f05015	b9 10 00 00 00          	mov ecx, 0x10
0x141f0501a	e8 a1 07 18 fe          	call 0x1400857c0
0x141f0501f	44 89 d0                	mov eax, r10d
0x141f05022	4c 89 c1                	mov rcx, r8
0x141f05025	e8 d6 07 18 fe          	call 0x140085800
0x141f0502a	4c 89 c1                	mov rcx, r8
0x141f0502d	e8 8e 07 18 fe          	call 0x1400857c0
0x141f05032	44 89 c0                	mov eax, r8d
0x141f05035	e8 c6 07 18 fe          	call 0x140085800
0x141f0503a	4c 89 d2                	mov rdx, r10
0x141f0503d	0f 1f 00                	nop dword ptr [rax]
0x141f05040	e8 7b 07 18 fe          	call 0x1400857c0
0x141f05045	90                      	nop
0x141f05046	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0504b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f05050	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f05055	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f0505a	e8 01 e4 17 fe          	call 0x140083460
0x141f0505f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f05064	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f05069	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f0506e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f05073	e9 68 ec ff ff          	jmp 0x141f03ce0
