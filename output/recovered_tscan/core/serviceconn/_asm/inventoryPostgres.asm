# TscanGui/core/serviceconn.inventoryPostgres
# 0x1424c3e80..0x1424c4c80 (3584 bytes)
# source TscanGui/core/serviceconn/inventory.go:172

0x1424c3e80	4c 8d a4 24 f0 fc ff ff 	lea r12, [rsp - 0x310]
0x1424c3e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c3e8c	0f 86 b3 0d 00 00       	jbe 0x1424c4c45
0x1424c3e92	55                      	push rbp
0x1424c3e93	48 89 e5                	mov rbp, rsp
0x1424c3e96	48 81 ec 88 03 00 00    	sub rsp, 0x388
0x1424c3e9d	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1424c3ea5	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1424c3ead	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424c3eb5	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c3eb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424c3ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3eca	e8 80 1b bc fd          	call 0x140085a4f
0x1424c3ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3ed3	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1424c3edb	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c3edf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c3ee4	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x1424c3eec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3ef1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3ef6	e8 1b 1e bc fd          	call 0x140085d16
0x1424c3efb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3eff	90                      	nop
0x1424c3f00	e8 bb 1a 00 00          	call 0x1424c59c0
0x1424c3f05	48 85 db                	test rbx, rbx
0x1424c3f08	0f 85 06 02 00 00       	jne 0x1424c4114
0x1424c3f0e	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x1424c3f18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c3f20	48 39 15 0f 78 19 01    	cmp qword ptr [rip + 0x119780f], rdx
0x1424c3f27	75 0e                   	jne 0x1424c3f37
0x1424c3f29	b9 53 00 00 00          	mov ecx, 0x53
0x1424c3f2e	48 8d 15 64 f3 3c 01    	lea rdx, [rip + 0x13cf364]
0x1424c3f35	eb 04                   	jmp 0x1424c3f3b
0x1424c3f37	31 c9                   	xor ecx, ecx
0x1424c3f39	31 d2                   	xor edx, edx
0x1424c3f3b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1424c3f43	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1424c3f4b	48 89 d7                	mov rdi, rdx
0x1424c3f4e	48 89 ce                	mov rsi, rcx
0x1424c3f51	48 89 c1                	mov rcx, rax
0x1424c3f54	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1424c3f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c3f60	e8 5b 6a 00 00          	call 0x1424ca9c0
0x1424c3f65	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1424c3f6d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1424c3f75	40 88 bc 24 4f 01 00 00 	mov byte ptr [rsp + 0x14f], dil
0x1424c3f7d	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424c3f85	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1424c3f8d	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1424c3f95	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1424c3f9d	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1424c3fa5	48 8d 3d e5 ef 27 01    	lea rdi, [rip + 0x127efe5]
0x1424c3fac	be 19 00 00 00          	mov esi, 0x19
0x1424c3fb1	e8 4a 69 00 00          	call 0x1424ca900
0x1424c3fb6	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1424c3fbe	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1424c3fc6	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c3fce	e8 cd 5c f1 fd          	call 0x1403d9ca0
0x1424c3fd3	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424c3fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c3fe0	48 85 d2                	test rdx, rdx
0x1424c3fe3	0f 84 92 00 00 00       	je 0x1424c407b
0x1424c3fe9	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c3ff1	48 85 d2                	test rdx, rdx
0x1424c3ff4	75 58                   	jne 0x1424c404e
0x1424c3ff6	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424c3ffe	48 85 db                	test rbx, rbx
0x1424c4001	41 b8 08 00 00 00       	mov r8d, 8
0x1424c4007	49 0f 44 d8             	cmove rbx, r8
0x1424c400b	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1424c4013	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1424c401b	48 8d 15 14 77 19 01    	lea rdx, [rip + 0x1197714]
0x1424c4022	48 0f 44 c2             	cmove rax, rdx
0x1424c4026	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1424c402e	b9 01 00 00 00          	mov ecx, 1
0x1424c4033	ba 01 00 00 00          	mov edx, 1
0x1424c4038	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x1424c4040	bf 33 00 00 00          	mov edi, 0x33
0x1424c4045	4c 8d 0d 83 a7 31 01    	lea r9, [rip + 0x131a783]
0x1424c404c	eb 60                   	jmp 0x1424c40ae
0x1424c404e	41 b8 08 00 00 00       	mov r8d, 8
0x1424c4054	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1424c405c	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424c4064	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1424c406c	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1424c4074	31 ff                   	xor edi, edi
0x1424c4076	45 31 c9                	xor r9d, r9d
0x1424c4079	eb 33                   	jmp 0x1424c40ae
0x1424c407b	41 b8 08 00 00 00       	mov r8d, 8
0x1424c4081	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1424c4089	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c4091	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424c4099	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1424c40a1	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1424c40a9	31 ff                   	xor edi, edi
0x1424c40ab	45 31 c9                	xor r9d, r9d
0x1424c40ae	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x1424c40b6	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1424c40be	48 89 c7                	mov rdi, rax
0x1424c40c1	48 89 f0                	mov rax, rsi
0x1424c40c4	48 89 de                	mov rsi, rbx
0x1424c40c7	48 89 d3                	mov rbx, rdx
0x1424c40ca	e8 71 f6 5f fe          	call 0x140ac3740
0x1424c40cf	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424c40d7	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x1424c40df	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1424c40e7	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1424c40ef	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1424c40f7	48 89 c2                	mov rdx, rax
0x1424c40fa	45 31 c0                	xor r8d, r8d
0x1424c40fd	45 31 c9                	xor r9d, r9d
0x1424c4100	45 31 d2                	xor r10d, r10d
0x1424c4103	45 31 db                	xor r11d, r11d
0x1424c4106	44 0f b6 a4 24 4f 01 00 00	movzx r12d, byte ptr [rsp + 0x14f]
0x1424c410f	e9 39 01 00 00          	jmp 0x1424c424d
0x1424c4114	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1424c411c	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1424c4124	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1424c412c	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424c4134	48 89 d8                	mov rax, rbx
0x1424c4137	48 89 cb                	mov rbx, rcx
0x1424c413a	e8 a1 f3 ff ff          	call 0x1424c34e0
0x1424c413f	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424c4147	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c414b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4150	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4155	e8 f5 18 bc fd          	call 0x140085a4f
0x1424c415a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c415e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1424c4166	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1424c416e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424c4176	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424c417e	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424c4186	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1424c418e	48 8d 0d cb 66 db 05    	lea rcx, [rip + 0x5db66cb]
0x1424c4195	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1424c419d	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1424c41a6	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424c41ae	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424c41b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c41bf	90                      	nop
0x1424c41c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c41c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c41ca	e8 b7 1b bc fd          	call 0x140085d86
0x1424c41cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c41d3	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424c41db	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424c41e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c41e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c41ed	e8 94 1b bc fd          	call 0x140085d86
0x1424c41f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c41f6	48 81 c4 88 03 00 00    	add rsp, 0x388
0x1424c41fd	5d                      	pop rbp
0x1424c41fe	c3                      	ret
0x1424c41ff	4c 8b ac 24 80 03 00 00 	mov r13, qword ptr [rsp + 0x380]
0x1424c4207	49 83 c5 10             	add r13, 0x10
0x1424c420b	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1424c4213	49 ff c0                	inc r8
0x1424c4216	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1424c421e	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1424c4226	49 89 c9                	mov r9, rcx
0x1424c4229	49 89 c2                	mov r10, rax
0x1424c422c	49 89 db                	mov r11, rbx
0x1424c422f	41 89 d4                	mov r12d, edx
0x1424c4232	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424c423a	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1424c4242	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424c424a	4c 89 e8                	mov rax, r13
0x1424c424d	44 88 a4 24 4f 01 00 00 	mov byte ptr [rsp + 0x14f], r12b
0x1424c4255	4c 39 c3                	cmp rbx, r8
0x1424c4258	0f 8e 61 05 00 00       	jle 0x1424c47bf
0x1424c425e	4c 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r11
0x1424c4266	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x1424c426e	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1424c4276	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1424c427e	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1424c4286	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x1424c428e	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424c4292	48 8b 10                	mov rdx, qword ptr [rax]
0x1424c4295	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1424c429d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424c42a1	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1424c42a9	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x1424c42b1	ff d1                   	call rcx
0x1424c42b3	48 85 c0                	test rax, rax
0x1424c42b6	0f 85 a2 04 00 00       	jne 0x1424c475e
0x1424c42bc	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1424c42c4	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c42c8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c42cd	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x1424c42d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c42de	66 90                   	nop
0x1424c42e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c42e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c42ea	e8 27 1a bc fd          	call 0x140085d16
0x1424c42ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c42f3	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1424c42fb	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424c4303	e8 58 01 01 00          	call 0x1424d4460
0x1424c4308	48 85 db                	test rbx, rbx
0x1424c430b	0f 84 34 01 00 00       	je 0x1424c4445
0x1424c4311	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1424c4319	48 ff c3                	inc rbx
0x1424c431c	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424c4324	48 8d 35 b5 29 62 03    	lea rsi, [rip + 0x36229b5]
0x1424c432b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4330	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4335	e8 92 1a bc fd          	call 0x140085dcc
0x1424c433a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c433e	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1424c4346	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1424c434e	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424c4356	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1424c435e	48 8d 15 fb 64 db 05    	lea rdx, [rip + 0x5db64fb]
0x1424c4365	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1424c436d	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1424c4376	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1424c437e	66 90                   	nop
0x1424c4380	48 39 d9                	cmp rcx, rbx
0x1424c4383	72 0a                   	jb 0x1424c438f
0x1424c4385	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1424c438d	eb 19                   	jmp 0x1424c43a8
0x1424c438f	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1424c4397	bf 01 00 00 00          	mov edi, 1
0x1424c439c	48 8d 35 bd 13 fe 00    	lea rsi, [rip + 0xfe13bd]
0x1424c43a3	e8 18 a8 bb fd          	call 0x14007ebc0
0x1424c43a8	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c43ac	48 c1 e2 05             	shl rdx, 5
0x1424c43b0	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c43b4	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c43b8	83 3d 51 7f db 05 00    	cmp dword ptr [rip + 0x5db7f51], 0
0x1424c43bf	90                      	nop
0x1424c43c0	74 57                   	je 0x1424c4419
0x1424c43c2	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424c43ca	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1424c43d2	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1424c43da	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1424c43e2	48 8d 05 77 13 fe 00    	lea rax, [rip + 0xfe1377]
0x1424c43e9	48 89 fb                	mov rbx, rdi
0x1424c43ec	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x1424c43f4	e8 67 86 b5 fd          	call 0x14001ca60
0x1424c43f9	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1424c4401	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424c4409	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1424c4411	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1424c4419	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424c4421	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4426	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c442b	e8 9c 19 bc fd          	call 0x140085dcc
0x1424c4430	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4434	0f b6 94 24 4f 01 00 00 	movzx edx, byte ptr [rsp + 0x14f]
0x1424c443c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c4440	e9 ba fd ff ff          	jmp 0x1424c41ff
0x1424c4445	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1424c444d	e8 6e f5 00 00          	call 0x1424d39c0
0x1424c4452	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1424c445a	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1424c4462	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1424c446a	48 8d 3d 3e 45 43 01    	lea rdi, [rip + 0x143453e]
0x1424c4471	be c1 00 00 00          	mov esi, 0xc1
0x1424c4476	e8 e5 63 00 00          	call 0x1424ca860
0x1424c447b	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1424c4483	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1424c448b	40 88 bc 24 4e 01 00 00 	mov byte ptr [rsp + 0x14e], dil
0x1424c4493	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424c449b	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1424c44a3	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1424c44ab	e8 f0 57 f1 fd          	call 0x1403d9ca0
0x1424c44b0	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c44b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c44c0	48 85 c9                	test rcx, rcx
0x1424c44c3	0f 84 3c 01 00 00       	je 0x1424c4605
0x1424c44c9	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1424c44d1	48 ff c3                	inc rbx
0x1424c44d4	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424c44dc	48 8d 35 fd 27 62 03    	lea rsi, [rip + 0x36227fd]
0x1424c44e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c44e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c44ed	e8 da 18 bc fd          	call 0x140085dcc
0x1424c44f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c44f6	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1424c44fe	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1424c4506	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424c450e	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1424c4516	48 8d 15 43 63 db 05    	lea rdx, [rip + 0x5db6343]
0x1424c451d	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1424c4525	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1424c452e	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1424c4536	48 39 d9                	cmp rcx, rbx
0x1424c4539	72 0a                   	jb 0x1424c4545
0x1424c453b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1424c4543	eb 19                   	jmp 0x1424c455e
0x1424c4545	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1424c454d	bf 01 00 00 00          	mov edi, 1
0x1424c4552	48 8d 35 07 12 fe 00    	lea rsi, [rip + 0xfe1207]
0x1424c4559	e8 62 a6 bb fd          	call 0x14007ebc0
0x1424c455e	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c4562	48 c1 e2 05             	shl rdx, 5
0x1424c4566	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c456a	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c456e	83 3d 9b 7d db 05 00    	cmp dword ptr [rip + 0x5db7d9b], 0
0x1424c4575	74 57                   	je 0x1424c45ce
0x1424c4577	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1424c457f	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1424c4587	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1424c458f	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1424c4597	48 8d 05 c2 11 fe 00    	lea rax, [rip + 0xfe11c2]
0x1424c459e	48 89 fb                	mov rbx, rdi
0x1424c45a1	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x1424c45a9	e8 b2 84 b5 fd          	call 0x14001ca60
0x1424c45ae	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1424c45b6	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424c45be	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1424c45c6	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1424c45ce	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424c45d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c45df	90                      	nop
0x1424c45e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c45e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c45ea	e8 dd 17 bc fd          	call 0x140085dcc
0x1424c45ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c45f3	0f b6 94 24 4f 01 00 00 	movzx edx, byte ptr [rsp + 0x14f]
0x1424c45fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c4600	e9 fa fb ff ff          	jmp 0x1424c41ff
0x1424c4605	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1424c460d	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424c4615	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1424c461d	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424c4625	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1424c462d	41 b8 01 00 00 00       	mov r8d, 1
0x1424c4633	45 31 c9                	xor r9d, r9d
0x1424c4636	4c 8d 15 a9 65 17 01    	lea r10, [rip + 0x11765a9]
0x1424c463d	41 bb 06 00 00 00       	mov r11d, 6
0x1424c4643	e8 b8 6d 00 00          	call 0x1424cb400
0x1424c4648	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1424c4650	48 ff c3                	inc rbx
0x1424c4653	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424c465b	48 89 e6                	mov rsi, rsp
0x1424c465e	66 90                   	nop
0x1424c4660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c466a	e8 5d 17 bc fd          	call 0x140085dcc
0x1424c466f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4673	0f b6 94 24 4e 01 00 00 	movzx edx, byte ptr [rsp + 0x14e]
0x1424c467b	44 0f b6 a4 24 4f 01 00 00	movzx r12d, byte ptr [rsp + 0x14f]
0x1424c4684	44 09 e2                	or edx, r12d
0x1424c4687	88 94 24 4f 01 00 00    	mov byte ptr [rsp + 0x14f], dl
0x1424c468e	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1424c4696	48 39 d9                	cmp rcx, rbx
0x1424c4699	72 0a                   	jb 0x1424c46a5
0x1424c469b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1424c46a3	eb 21                   	jmp 0x1424c46c6
0x1424c46a5	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1424c46ad	bf 01 00 00 00          	mov edi, 1
0x1424c46b2	48 8d 35 a7 10 fe 00    	lea rsi, [rip + 0xfe10a7]
0x1424c46b9	e8 02 a5 bb fd          	call 0x14007ebc0
0x1424c46be	0f b6 94 24 4f 01 00 00 	movzx edx, byte ptr [rsp + 0x14f]
0x1424c46c6	4c 8d 24 5b             	lea r12, [rbx + rbx*2]
0x1424c46ca	49 c1 e4 05             	shl r12, 5
0x1424c46ce	4a 8d 3c 20             	lea rdi, [rax + r12]
0x1424c46d2	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c46d6	83 3d 33 7c db 05 00    	cmp dword ptr [rip + 0x5db7c33], 0
0x1424c46dd	74 5f                   	je 0x1424c473e
0x1424c46df	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424c46e7	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424c46ef	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1424c46f7	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1424c46ff	48 8d 05 5a 10 fe 00    	lea rax, [rip + 0xfe105a]
0x1424c4706	48 89 fb                	mov rbx, rdi
0x1424c4709	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x1424c4711	e8 4a 83 b5 fd          	call 0x14001ca60
0x1424c4716	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1424c471e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1424c4726	0f b6 94 24 4f 01 00 00 	movzx edx, byte ptr [rsp + 0x14f]
0x1424c472e	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424c4736	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1424c473e	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424c4746	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c474b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4750	e8 77 16 bc fd          	call 0x140085dcc
0x1424c4755	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4759	e9 a1 fa ff ff          	jmp 0x1424c41ff
0x1424c475e	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1424c4766	4c 8b a4 24 b0 01 00 00 	mov r12, qword ptr [rsp + 0x1b0]
0x1424c476e	49 89 d5                	mov r13, rdx
0x1424c4771	4c 29 e2                	sub rdx, r12
0x1424c4774	4d 89 ec                	mov r12, r13
0x1424c4777	49 c1 e5 04             	shl r13, 4
0x1424c477b	48 c1 fa 3f             	sar rdx, 0x3f
0x1424c477f	49 21 d5                	and r13, rdx
0x1424c4782	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1424c478a	4c 01 ea                	add rdx, r13
0x1424c478d	4c 8b ac 24 a8 01 00 00 	mov r13, qword ptr [rsp + 0x1a8]
0x1424c4795	4d 29 e5                	sub r13, r12
0x1424c4798	4c 89 ac 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r13
0x1424c47a0	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x1424c47a8	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x1424c47b0	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1424c47b8	31 c0                   	xor eax, eax
0x1424c47ba	e9 a2 02 00 00          	jmp 0x1424c4a61
0x1424c47bf	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424c47c7	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1424c47cf	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424c47d7	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1424c47df	31 d2                   	xor edx, edx
0x1424c47e1	eb 28                   	jmp 0x1424c480b
0x1424c47e3	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424c47eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c47f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c47f5	e8 d2 15 bc fd          	call 0x140085dcc
0x1424c47fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c47fe	49 8d 78 10             	lea rdi, [r8 + 0x10]
0x1424c4802	48 ff c2                	inc rdx
0x1424c4805	4c 89 de                	mov rsi, r11
0x1424c4808	49 89 db                	mov r11, rbx
0x1424c480b	48 39 d6                	cmp rsi, rdx
0x1424c480e	0f 8e 69 01 00 00       	jle 0x1424c497d
0x1424c4814	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424c481c	48 89 bc 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdi
0x1424c4824	4c 8b 2f                	mov r13, qword ptr [rdi]
0x1424c4827	4c 8b 7f 08             	mov r15, qword ptr [rdi + 8]
0x1424c482b	49 8d 5b 01             	lea rbx, [r11 + 1]
0x1424c482f	49 89 f8                	mov r8, rdi
0x1424c4832	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424c483a	49 89 f3                	mov r11, rsi
0x1424c483d	48 8d 35 9c 24 62 03    	lea rsi, [rip + 0x362249c]
0x1424c4844	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4849	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c484e	e8 79 15 bc fd          	call 0x140085dcc
0x1424c4853	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4857	4c 89 ac 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r13
0x1424c485f	4c 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r15
0x1424c4867	4c 8d 2d f2 5f db 05    	lea r13, [rip + 0x5db5ff2]
0x1424c486e	4c 89 ac 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r13
0x1424c4876	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1424c487f	90                      	nop
0x1424c4880	49 39 d9                	cmp r9, rbx
0x1424c4883	73 4e                   	jae 0x1424c48d3
0x1424c4885	4c 89 d0                	mov rax, r10
0x1424c4888	4c 89 c9                	mov rcx, r9
0x1424c488b	bf 01 00 00 00          	mov edi, 1
0x1424c4890	48 8d 35 c9 0e fe 00    	lea rsi, [rip + 0xfe0ec9]
0x1424c4897	e8 24 a3 bb fd          	call 0x14007ebc0
0x1424c489c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424c48a4	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1424c48ac	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x1424c48b4	44 0f b6 a4 24 4f 01 00 00	movzx r12d, byte ptr [rsp + 0x14f]
0x1424c48bd	49 89 c2                	mov r10, rax
0x1424c48c0	49 89 c9                	mov r9, rcx
0x1424c48c3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424c48cb	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1424c48d3	4c 8d 2c 5b             	lea r13, [rbx + rbx*2]
0x1424c48d7	49 c1 e5 05             	shl r13, 5
0x1424c48db	4b 8d 3c 2a             	lea rdi, [r10 + r13]
0x1424c48df	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c48e3	83 3d 26 7a db 05 00    	cmp dword ptr [rip + 0x5db7a26], 0
0x1424c48ea	0f 84 f3 fe ff ff       	je 0x1424c47e3
0x1424c48f0	4c 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r10
0x1424c48f8	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424c4900	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x1424c4908	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x1424c4910	48 8d 05 49 0e fe 00    	lea rax, [rip + 0xfe0e49]
0x1424c4917	48 89 fb                	mov rbx, rdi
0x1424c491a	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x1424c4922	e8 39 81 b5 fd          	call 0x14001ca60
0x1424c4927	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424c492f	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1424c4937	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424c493f	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424c4947	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x1424c494f	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1424c4957	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x1424c495f	4c 8b 94 24 58 03 00 00 	mov r10, qword ptr [rsp + 0x358]
0x1424c4967	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x1424c496f	44 0f b6 a4 24 4f 01 00 00	movzx r12d, byte ptr [rsp + 0x14f]
0x1424c4978	e9 66 fe ff ff          	jmp 0x1424c47e3
0x1424c497d	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1424c4985	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1424c498d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c4991	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424c4996	48 89 d0                	mov rax, rdx
0x1424c4999	48 8d 0d d0 aa 15 01    	lea rcx, [rip + 0x115aad0]
0x1424c49a0	bf 03 00 00 00          	mov edi, 3
0x1424c49a5	be 01 00 00 00          	mov esi, 1
0x1424c49aa	4d 89 d0                	mov r8, r10
0x1424c49ad	4d 89 ca                	mov r10, r9
0x1424c49b0	4d 89 d9                	mov r9, r11
0x1424c49b3	45 89 e3                	mov r11d, r12d
0x1424c49b6	e8 65 73 00 00          	call 0x1424cbd20
0x1424c49bb	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424c49c3	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1424c49c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c49cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c49d2	e8 af 13 bc fd          	call 0x140085d86
0x1424c49d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c49db	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424c49e3	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424c49eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c49f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c49f5	e8 8c 13 bc fd          	call 0x140085d86
0x1424c49fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c49fe	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424c4a06	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424c4a0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c4a17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c4a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4a2a	e8 57 13 bc fd          	call 0x140085d86
0x1424c4a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4a33	48 81 c4 88 03 00 00    	add rsp, 0x388
0x1424c4a3a	5d                      	pop rbp
0x1424c4a3b	c3                      	ret
0x1424c4a3c	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424c4a44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4a49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4a4e	e8 79 13 bc fd          	call 0x140085dcc
0x1424c4a53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4a57	48 83 c2 10             	add rdx, 0x10
0x1424c4a5b	48 ff c0                	inc rax
0x1424c4a5e	49 89 db                	mov r11, rbx
0x1424c4a61	4c 39 e8                	cmp rax, r13
0x1424c4a64	0f 8d 41 01 00 00       	jge 0x1424c4bab
0x1424c4a6a	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1424c4a72	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1424c4a7a	4c 8b 22                	mov r12, qword ptr [rdx]
0x1424c4a7d	4c 8b 7a 08             	mov r15, qword ptr [rdx + 8]
0x1424c4a81	49 8d 5b 01             	lea rbx, [r11 + 1]
0x1424c4a85	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424c4a8d	48 8d 35 4c 22 62 03    	lea rsi, [rip + 0x362224c]
0x1424c4a94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c4a9d	0f 1f 00                	nop dword ptr [rax]
0x1424c4aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4aaa	e8 1d 13 bc fd          	call 0x140085dcc
0x1424c4aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4ab3	4c 89 a4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r12
0x1424c4abb	4c 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r15
0x1424c4ac3	4c 8d 25 96 5d db 05    	lea r12, [rip + 0x5db5d96]
0x1424c4aca	4c 89 a4 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r12
0x1424c4ad2	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1424c4adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c4ae0	49 39 d9                	cmp r9, rbx
0x1424c4ae3	73 35                   	jae 0x1424c4b1a
0x1424c4ae5	4c 89 d0                	mov rax, r10
0x1424c4ae8	4c 89 c9                	mov rcx, r9
0x1424c4aeb	bf 01 00 00 00          	mov edi, 1
0x1424c4af0	48 8d 35 69 0c fe 00    	lea rsi, [rip + 0xfe0c69]
0x1424c4af7	e8 c4 a0 bb fd          	call 0x14007ebc0
0x1424c4afc	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x1424c4b04	4c 8b ac 24 28 02 00 00 	mov r13, qword ptr [rsp + 0x228]
0x1424c4b0c	49 89 c2                	mov r10, rax
0x1424c4b0f	49 89 c9                	mov r9, rcx
0x1424c4b12	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1424c4b1a	4c 8d 24 5b             	lea r12, [rbx + rbx*2]
0x1424c4b1e	49 c1 e4 05             	shl r12, 5
0x1424c4b22	4b 8d 3c 22             	lea rdi, [r10 + r12]
0x1424c4b26	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c4b2a	83 3d df 77 db 05 00    	cmp dword ptr [rip + 0x5db77df], 0
0x1424c4b31	0f 84 05 ff ff ff       	je 0x1424c4a3c
0x1424c4b37	4c 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r10
0x1424c4b3f	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424c4b47	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x1424c4b4f	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x1424c4b57	48 8d 05 02 0c fe 00    	lea rax, [rip + 0xfe0c02]
0x1424c4b5e	48 89 fb                	mov rbx, rdi
0x1424c4b61	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x1424c4b69	e8 f2 7e b5 fd          	call 0x14001ca60
0x1424c4b6e	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1424c4b76	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x1424c4b7e	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424c4b86	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x1424c4b8e	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x1424c4b96	4c 8b 94 24 50 03 00 00 	mov r10, qword ptr [rsp + 0x350]
0x1424c4b9e	4c 8b ac 24 28 02 00 00 	mov r13, qword ptr [rsp + 0x228]
0x1424c4ba6	e9 91 fe ff ff          	jmp 0x1424c4a3c
0x1424c4bab	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424c4bb3	48 85 c9                	test rcx, rcx
0x1424c4bb6	75 0e                   	jne 0x1424c4bc6
0x1424c4bb8	bb 2d 00 00 00          	mov ebx, 0x2d
0x1424c4bbd	48 8d 05 fb df 2f 01    	lea rax, [rip + 0x12fdffb]
0x1424c4bc4	eb 58                   	jmp 0x1424c4c1e
0x1424c4bc6	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x1424c4bce	4c 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r10
0x1424c4bd6	4c 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r11
0x1424c4bde	31 c0                   	xor eax, eax
0x1424c4be0	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424c4be8	48 8d 3d b8 aa 15 01    	lea rdi, [rip + 0x115aab8]
0x1424c4bef	be 03 00 00 00          	mov esi, 3
0x1424c4bf4	4c 8d 05 c4 df 2f 01    	lea r8, [rip + 0x12fdfc4]
0x1424c4bfb	41 b9 2d 00 00 00       	mov r9d, 0x2d
0x1424c4c01	e8 7a e3 b9 fd          	call 0x140062f80
0x1424c4c06	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1424c4c0e	4c 8b 94 24 48 03 00 00 	mov r10, qword ptr [rsp + 0x348]
0x1424c4c16	4c 8b 9c 24 d0 01 00 00 	mov r11, qword ptr [rsp + 0x1d0]
0x1424c4c1e	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1424c4c26	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1424c4c2e	44 0f b6 a4 24 4f 01 00 00	movzx r12d, byte ptr [rsp + 0x14f]
0x1424c4c37	48 89 c1                	mov rcx, rax
0x1424c4c3a	48 89 d8                	mov rax, rbx
0x1424c4c3d	0f 1f 00                	nop dword ptr [rax]
0x1424c4c40	e9 8a fb ff ff          	jmp 0x1424c47cf
0x1424c4c45	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c4c4d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424c4c55	e8 06 e8 bb fd          	call 0x140083460
0x1424c4c5a	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424c4c62	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424c4c6a	e9 11 f2 ff ff          	jmp 0x1424c3e80
