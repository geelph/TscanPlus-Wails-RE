# TscanGui/core/serviceconn.Save
# 0x1424e3e80..0x1424e53e0 (5472 bytes)
# source TscanGui/core/serviceconn/store.go:258

0x1424e3e80	4c 8d a4 24 a8 f7 ff ff 	lea r12, [rsp - 0x858]
0x1424e3e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e3e8c	0f 86 f2 14 00 00       	jbe 0x1424e5384
0x1424e3e92	55                      	push rbp
0x1424e3e93	48 89 e5                	mov rbp, rsp
0x1424e3e96	48 81 ec d0 08 00 00    	sub rsp, 0x8d0
0x1424e3e9d	66 44 0f d6 bc 24 c8 08 00 00	movq qword ptr [rsp + 0x8c8], xmm15
0x1424e3ea7	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424e3eaf	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x1424e3eb8	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1424e3ec0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e3ec4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e3ec9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e3ece	e8 4e 1b ba fd          	call 0x140085a21
0x1424e3ed3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e3ed7	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424e3ee0	48 85 c0                	test rax, rax
0x1424e3ee3	0f 84 ab 07 00 00       	je 0x1424e4694
0x1424e3ee9	48 89 84 24 50 0b 00 00 	mov qword ptr [rsp + 0xb50], rax
0x1424e3ef1	48 8d 84 24 e0 08 00 00 	lea rax, [rsp + 0x8e0]
0x1424e3ef9	e8 42 fa ff ff          	call 0x1424e3940
0x1424e3efe	66 90                   	nop
0x1424e3f00	48 85 c0                	test rax, rax
0x1424e3f03	0f 85 4a 07 00 00       	jne 0x1424e4653
0x1424e3f09	48 8d 0d d0 6c 15 01    	lea rcx, [rip + 0x1156cd0]
0x1424e3f10	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x1424e3f18	48 c7 84 24 f8 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x8f8], 6
0x1424e3f24	90                      	nop
0x1424e3f25	90                      	nop
0x1424e3f26	31 c0                   	xor eax, eax
0x1424e3f28	48 8d 0d 39 71 d9 05    	lea rcx, [rip + 0x5d97139]
0x1424e3f2f	ba 01 00 00 00          	mov edx, 1
0x1424e3f34	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1424e3f38	0f 94 c1                	sete cl
0x1424e3f3b	84 c9                   	test cl, cl
0x1424e3f3d	75 0c                   	jne 0x1424e3f4b
0x1424e3f3f	48 8d 05 22 71 d9 05    	lea rax, [rip + 0x5d97122]
0x1424e3f46	e8 35 d8 ba fd          	call 0x140091780
0x1424e3f4b	48 8d 0d 8e 14 00 00    	lea rcx, [rip + 0x148e]
0x1424e3f52	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1424e3f5a	48 8d 0d 07 71 d9 05    	lea rcx, [rip + 0x5d97107]
0x1424e3f61	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1424e3f69	48 8d 8c 24 30 03 00 00 	lea rcx, [rsp + 0x330]
0x1424e3f71	48 89 8c 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rcx
0x1424e3f79	c6 84 24 a7 01 00 00 01 	mov byte ptr [rsp + 0x1a7], 1
0x1424e3f81	48 8b 84 24 50 0b 00 00 	mov rax, qword ptr [rsp + 0xb50]
0x1424e3f89	e8 b2 e1 ff ff          	call 0x1424e2140
0x1424e3f8e	48 85 c0                	test rax, rax
0x1424e3f91	74 68                   	je 0x1424e3ffb
0x1424e3f93	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x1424e3f9c	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1424e3fa4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e3fa8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e3fad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e3fb2	e8 6a 1a ba fd          	call 0x140085a21
0x1424e3fb7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e3fbb	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424e3fc3	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1424e3fcb	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424e3fd3	48 8b 94 24 c8 08 00 00 	mov rdx, qword ptr [rsp + 0x8c8]
0x1424e3fdb	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e3fde	66 90                   	nop
0x1424e3fe0	ff d0                   	call rax
0x1424e3fe2	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424e3fea	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424e3ff2	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1424e3ff9	5d                      	pop rbp
0x1424e3ffa	c3                      	ret
0x1424e3ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e4000	e8 3b 9c bf fd          	call 0x1400ddc40
0x1424e4005	48 8d 3d 8e f3 21 01    	lea rdi, [rip + 0x121f38e]
0x1424e400c	be 13 00 00 00          	mov esi, 0x13
0x1424e4011	e8 0a 6d be fd          	call 0x1400cad20
0x1424e4016	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424e401e	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1424e4026	48 8b 84 24 e0 08 00 00 	mov rax, qword ptr [rsp + 0x8e0]
0x1424e402e	48 8b 9c 24 e8 08 00 00 	mov rbx, qword ptr [rsp + 0x8e8]
0x1424e4036	e8 65 a9 bc fd          	call 0x1400ae9a0
0x1424e403b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e4040	48 85 db                	test rbx, rbx
0x1424e4043	0f 84 cd 04 00 00       	je 0x1424e4516
0x1424e4049	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1424e4052	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1424e405a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e405e	66 90                   	nop
0x1424e4060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e406a	e8 b2 19 ba fd          	call 0x140085a21
0x1424e406f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4073	48 8b 9c 24 f0 08 00 00 	mov rbx, qword ptr [rsp + 0x8f0]
0x1424e407b	48 8b 8c 24 f8 08 00 00 	mov rcx, qword ptr [rsp + 0x8f8]
0x1424e4083	48 8b bc 24 e0 08 00 00 	mov rdi, qword ptr [rsp + 0x8e0]
0x1424e408b	48 8b b4 24 e8 08 00 00 	mov rsi, qword ptr [rsp + 0x8e8]
0x1424e4093	48 8b 84 24 50 0b 00 00 	mov rax, qword ptr [rsp + 0xb50]
0x1424e409b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e40a0	e8 bb e6 ff ff          	call 0x1424e2760
0x1424e40a5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424e40a9	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1424e40b1	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1424e40b9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e40be	66 90                   	nop
0x1424e40c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e40c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e40ca	e8 47 1c ba fd          	call 0x140085d16
0x1424e40cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e40d3	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1424e40db	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1424e40e3	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1424e40eb	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x1424e40f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e40fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e4100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e410a	e8 07 1c ba fd          	call 0x140085d16
0x1424e410f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4113	48 85 c0                	test rax, rax
0x1424e4116	0f 85 94 03 00 00       	jne 0x1424e44b0
0x1424e411c	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424e4124	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x1424e412c	48 89 94 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rdx
0x1424e4134	4c 89 84 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], r8
0x1424e413c	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424e4144	4c 8b 84 24 f0 02 00 00 	mov r8, qword ptr [rsp + 0x2f0]
0x1424e414c	48 89 94 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rdx
0x1424e4154	4c 89 84 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], r8
0x1424e415c	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1424e4164	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x1424e416c	48 89 94 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rdx
0x1424e4174	4c 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], r8
0x1424e417c	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1424e4184	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1424e418c	48 89 94 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rdx
0x1424e4194	4c 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], r8
0x1424e419c	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1424e41a4	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1424e41ac	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x1424e41b4	4c 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r8
0x1424e41bc	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1424e41c4	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x1424e41cc	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x1424e41d4	48 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rdx
0x1424e41dc	4c 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], r8
0x1424e41e4	4c 89 8c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], r9
0x1424e41ec	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1424e41f4	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424e41fc	48 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rdx
0x1424e4204	4c 89 84 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], r8
0x1424e420c	0f b6 94 24 d0 02 00 00 	movzx edx, byte ptr [rsp + 0x2d0]
0x1424e4214	88 94 24 b8 09 00 00    	mov byte ptr [rsp + 0x9b8], dl
0x1424e421b	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424e4223	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1424e422b	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1424e4233	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1424e423b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e4240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e424a	e8 c7 1a ba fd          	call 0x140085d16
0x1424e424f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4253	48 8b 94 24 e0 08 00 00 	mov rdx, qword ptr [rsp + 0x8e0]
0x1424e425b	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1424e4263	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1424e426b	48 8d b4 24 e8 08 00 00 	lea rsi, [rsp + 0x8e8]
0x1424e4273	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e427c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e4280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e428a	e8 87 1a ba fd          	call 0x140085d16
0x1424e428f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4293	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1424e429b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e42a0	48 39 8c 24 20 02 00 00 	cmp qword ptr [rsp + 0x220], rcx
0x1424e42a8	74 04                   	je 0x1424e42ae
0x1424e42aa	31 c0                   	xor eax, eax
0x1424e42ac	eb 4a                   	jmp 0x1424e42f8
0x1424e42ae	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1424e42b6	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1424e42be	66 90                   	nop
0x1424e42c0	e8 1b 32 b2 fd          	call 0x1400074e0
0x1424e42c5	84 c0                   	test al, al
0x1424e42c7	74 2d                   	je 0x1424e42f6
0x1424e42c9	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1424e42d1	48 39 8c 24 30 02 00 00 	cmp qword ptr [rsp + 0x230], rcx
0x1424e42d9	74 04                   	je 0x1424e42df
0x1424e42db	31 c0                   	xor eax, eax
0x1424e42dd	eb 19                   	jmp 0x1424e42f8
0x1424e42df	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1424e42e7	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1424e42ef	e8 ec 31 b2 fd          	call 0x1400074e0
0x1424e42f4	eb 02                   	jmp 0x1424e42f8
0x1424e42f6	31 c0                   	xor eax, eax
0x1424e42f8	84 c0                   	test al, al
0x1424e42fa	74 61                   	je 0x1424e435d
0x1424e42fc	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1424e4304	48 39 8c 24 40 02 00 00 	cmp qword ptr [rsp + 0x240], rcx
0x1424e430c	74 04                   	je 0x1424e4312
0x1424e430e	31 c0                   	xor eax, eax
0x1424e4310	eb 15                   	jmp 0x1424e4327
0x1424e4312	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1424e431a	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1424e4322	e8 b9 31 b2 fd          	call 0x1400074e0
0x1424e4327	84 c0                   	test al, al
0x1424e4329	74 2e                   	je 0x1424e4359
0x1424e432b	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1424e4333	48 39 8c 24 50 02 00 00 	cmp qword ptr [rsp + 0x250], rcx
0x1424e433b	74 05                   	je 0x1424e4342
0x1424e433d	31 c0                   	xor eax, eax
0x1424e433f	90                      	nop
0x1424e4340	eb 1e                   	jmp 0x1424e4360
0x1424e4342	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1424e434a	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1424e4352	e8 89 31 b2 fd          	call 0x1400074e0
0x1424e4357	eb 07                   	jmp 0x1424e4360
0x1424e4359	31 c0                   	xor eax, eax
0x1424e435b	eb 03                   	jmp 0x1424e4360
0x1424e435d	31 c0                   	xor eax, eax
0x1424e435f	90                      	nop
0x1424e4360	84 c0                   	test al, al
0x1424e4362	74 67                   	je 0x1424e43cb
0x1424e4364	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1424e436c	48 39 8c 24 60 02 00 00 	cmp qword ptr [rsp + 0x260], rcx
0x1424e4374	74 04                   	je 0x1424e437a
0x1424e4376	31 c0                   	xor eax, eax
0x1424e4378	eb 15                   	jmp 0x1424e438f
0x1424e437a	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1424e4382	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1424e438a	e8 51 31 b2 fd          	call 0x1400074e0
0x1424e438f	84 c0                   	test al, al
0x1424e4391	74 34                   	je 0x1424e43c7
0x1424e4393	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1424e439b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e43a0	48 39 8c 24 70 02 00 00 	cmp qword ptr [rsp + 0x270], rcx
0x1424e43a8	74 04                   	je 0x1424e43ae
0x1424e43aa	31 c0                   	xor eax, eax
0x1424e43ac	eb 1f                   	jmp 0x1424e43cd
0x1424e43ae	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1424e43b6	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424e43be	66 90                   	nop
0x1424e43c0	e8 1b 31 b2 fd          	call 0x1400074e0
0x1424e43c5	eb 06                   	jmp 0x1424e43cd
0x1424e43c7	31 c0                   	xor eax, eax
0x1424e43c9	eb 02                   	jmp 0x1424e43cd
0x1424e43cb	31 c0                   	xor eax, eax
0x1424e43cd	84 c0                   	test al, al
0x1424e43cf	0f 85 7f 09 00 00       	jne 0x1424e4d54
0x1424e43d5	48 8d 15 d5 6a 16 01    	lea rdx, [rip + 0x1166ad5]
0x1424e43dc	48 89 94 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rdx
0x1424e43e4	48 c7 84 24 68 09 00 00 07 00 00 00	mov qword ptr [rsp + 0x968], 7
0x1424e43f0	48 8d 15 28 d9 1b 01    	lea rdx, [rip + 0x11bd928]
0x1424e43f7	48 89 94 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rdx
0x1424e43ff	48 c7 84 24 78 09 00 00 0c 00 00 00	mov qword ptr [rsp + 0x978], 0xc
0x1424e440b	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x1424e4414	48 8d 15 45 64 d9 05    	lea rdx, [rip + 0x5d96445]
0x1424e441b	48 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rdx
0x1424e4423	44 0f 11 bc 24 98 09 00 00	movups xmmword ptr [rsp + 0x998], xmm15
0x1424e442c	44 0f 11 bc 24 d0 09 00 00	movups xmmword ptr [rsp + 0x9d0], xmm15
0x1424e4435	48 83 bc 24 b0 09 00 00 00	cmp qword ptr [rsp + 0x9b0], 0
0x1424e443e	66 90                   	nop
0x1424e4440	0f 85 c5 0d 00 00       	jne 0x1424e520b
0x1424e4446	48 8b 9c 24 00 09 00 00 	mov rbx, qword ptr [rsp + 0x900]
0x1424e444e	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1424e4456	48 8b 94 24 08 09 00 00 	mov rdx, qword ptr [rsp + 0x908]
0x1424e445e	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424e4466	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424e446e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e4472	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e447b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e4480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e448a	e8 d7 15 ba fd          	call 0x140085a66
0x1424e448f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4493	4c 8b 05 c6 fc 7a 00    	mov r8, qword ptr [rip + 0x7afcc6]
0x1424e449a	4c 8b 0d c7 fc 7a 00    	mov r9, qword ptr [rip + 0x7afcc7]
0x1424e44a1	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x1424e44a9	31 c0                   	xor eax, eax
0x1424e44ab	e9 84 0d 00 00          	jmp 0x1424e5234
0x1424e44b0	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x1424e44b9	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1424e44c1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e44c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e44ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e44cf	e8 4d 15 ba fd          	call 0x140085a21
0x1424e44d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e44d8	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424e44e0	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1424e44e8	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424e44f0	48 8b 94 24 c8 08 00 00 	mov rdx, qword ptr [rsp + 0x8c8]
0x1424e44f8	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e44fb	ff d0                   	call rax
0x1424e44fd	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424e4505	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424e450d	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1424e4514	5d                      	pop rbp
0x1424e4515	c3                      	ret
0x1424e4516	e8 85 4d f7 fd          	call 0x1404592a0
0x1424e451b	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1424e451f	0f 11 84 24 97 01 00 00 	movups xmmword ptr [rsp + 0x197], xmm0
0x1424e4527	48 85 c0                	test rax, rax
0x1424e452a	0f 85 1b 08 00 00       	jne 0x1424e4d4b
0x1424e4530	0f 10 84 24 97 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x197]
0x1424e4538	0f 11 84 24 63 01 00 00 	movups xmmword ptr [rsp + 0x163], xmm0
0x1424e4540	44 0f 11 bc 24 73 01 00 00	movups xmmword ptr [rsp + 0x173], xmm15
0x1424e4549	44 0f 11 bc 24 77 01 00 00	movups xmmword ptr [rsp + 0x177], xmm15
0x1424e4552	44 0f 11 bc 24 87 01 00 00	movups xmmword ptr [rsp + 0x187], xmm15
0x1424e455b	0f 10 84 24 63 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x163]
0x1424e4563	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1424e4567	48 8d 84 24 73 01 00 00 	lea rax, [rsp + 0x173]
0x1424e456f	bb 24 00 00 00          	mov ebx, 0x24
0x1424e4574	48 89 d9                	mov rcx, rbx
0x1424e4577	e8 44 47 f7 fd          	call 0x140458cc0
0x1424e457c	31 c0                   	xor eax, eax
0x1424e457e	48 8d 9c 24 73 01 00 00 	lea rbx, [rsp + 0x173]
0x1424e4586	b9 24 00 00 00          	mov ecx, 0x24
0x1424e458b	e8 10 f2 b7 fd          	call 0x1400637a0
0x1424e4590	48 89 84 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], rax
0x1424e4598	48 89 9c 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rbx
0x1424e45a0	48 8d 15 0a 69 16 01    	lea rdx, [rip + 0x116690a]
0x1424e45a7	48 89 94 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rdx
0x1424e45af	48 c7 84 24 68 09 00 00 07 00 00 00	mov qword ptr [rsp + 0x968], 7
0x1424e45bb	48 8d 15 5d d7 1b 01    	lea rdx, [rip + 0x11bd75d]
0x1424e45c2	48 89 94 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rdx
0x1424e45ca	48 c7 84 24 78 09 00 00 0c 00 00 00	mov qword ptr [rsp + 0x978], 0xc
0x1424e45d6	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x1424e45df	48 8d 15 7a 62 d9 05    	lea rdx, [rip + 0x5d9627a]
0x1424e45e6	48 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rdx
0x1424e45ee	44 0f 11 bc 24 98 09 00 00	movups xmmword ptr [rsp + 0x998], xmm15
0x1424e45f7	48 8b 9c 24 00 09 00 00 	mov rbx, qword ptr [rsp + 0x900]
0x1424e45ff	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424e4607	48 8b 94 24 08 09 00 00 	mov rdx, qword ptr [rsp + 0x908]
0x1424e460f	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1424e4617	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424e461f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e4623	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4628	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e462d	e8 34 14 ba fd          	call 0x140085a66
0x1424e4632	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4636	48 8b 35 23 fb 7a 00    	mov rsi, qword ptr [rip + 0x7afb23]
0x1424e463d	48 8b 3d 24 fb 7a 00    	mov rdi, qword ptr [rip + 0x7afb24]
0x1424e4644	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x1424e464c	31 c0                   	xor eax, eax
0x1424e464e	e9 ad 00 00 00          	jmp 0x1424e4700
0x1424e4653	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x1424e465c	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1424e4664	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e4668	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e466d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e4672	e8 aa 13 ba fd          	call 0x140085a21
0x1424e4677	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e467b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424e4683	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1424e468b	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1424e4692	5d                      	pop rbp
0x1424e4693	c3                      	ret
0x1424e4694	48 8d 05 42 16 21 01    	lea rax, [rip + 0x1211642]
0x1424e469b	bb 12 00 00 00          	mov ebx, 0x12
0x1424e46a0	31 c9                   	xor ecx, ecx
0x1424e46a2	31 ff                   	xor edi, edi
0x1424e46a4	48 89 fe                	mov rsi, rdi
0x1424e46a7	e8 14 ec c6 fd          	call 0x1401532c0
0x1424e46ac	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x1424e46b5	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1424e46bd	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e46c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e46c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e46cb	e8 51 13 ba fd          	call 0x140085a21
0x1424e46d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e46d4	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424e46dc	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1424e46e4	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1424e46eb	5d                      	pop rbp
0x1424e46ec	c3                      	ret
0x1424e46ed	48 8b b4 24 80 04 00 00 	mov rsi, qword ptr [rsp + 0x480]
0x1424e46f5	48 83 c6 70             	add rsi, 0x70
0x1424e46f9	48 ff c0                	inc rax
0x1424e46fc	48 89 cf                	mov rdi, rcx
0x1424e46ff	90                      	nop
0x1424e4700	48 39 f8                	cmp rax, rdi
0x1424e4703	0f 8d bc 00 00 00       	jge 0x1424e47c5
0x1424e4709	48 89 b4 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rsi
0x1424e4711	48 89 f9                	mov rcx, rdi
0x1424e4714	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424e471c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e4720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e472a	e8 8f 16 ba fd          	call 0x140085dbe
0x1424e472f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4733	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1424e473b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e4740	49 39 d0                	cmp r8, rdx
0x1424e4743	75 a8                   	jne 0x1424e46ed
0x1424e4745	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424e474d	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1424e4755	4c 89 c1                	mov rcx, r8
0x1424e4758	e8 83 2d b2 fd          	call 0x1400074e0
0x1424e475d	0f 1f 00                	nop dword ptr [rax]
0x1424e4760	84 c0                   	test al, al
0x1424e4762	75 25                   	jne 0x1424e4789
0x1424e4764	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424e476c	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1424e4774	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1424e477c	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424e4784	e9 64 ff ff ff          	jmp 0x1424e46ed
0x1424e4789	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424e4791	48 8d b4 24 40 03 00 00 	lea rsi, [rsp + 0x340]
0x1424e4799	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e47a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e47a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e47aa	e8 0f 16 ba fd          	call 0x140085dbe
0x1424e47af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e47b3	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424e47bb	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1424e47c3	eb 2e                   	jmp 0x1424e47f3
0x1424e47c5	48 89 f9                	mov rcx, rdi
0x1424e47c8	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424e47d0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e47d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e47dd	0f 1f 00                	nop dword ptr [rax]
0x1424e47e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e47e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e47ea	e8 77 12 ba fd          	call 0x140085a66
0x1424e47ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e47f3	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424e47fb	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424e4803	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4808	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e480d	e8 ac 15 ba fd          	call 0x140085dbe
0x1424e4812	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4816	48 39 c8                	cmp rax, rcx
0x1424e4819	7d 12                   	jge 0x1424e482d
0x1424e481b	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424e4823	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1424e482b	eb 04                   	jmp 0x1424e4831
0x1424e482d	31 f6                   	xor esi, esi
0x1424e482f	31 d2                   	xor edx, edx
0x1424e4831	48 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rdx
0x1424e4839	48 89 b4 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rsi
0x1424e4841	c6 84 24 b8 09 00 00 00 	mov byte ptr [rsp + 0x9b8], 0
0x1424e4849	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1424e4851	48 89 94 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rdx
0x1424e4859	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1424e4861	48 89 94 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rdx
0x1424e4869	44 0f 11 bc 24 d0 09 00 00	movups xmmword ptr [rsp + 0x9d0], xmm15
0x1424e4872	48 8b 84 24 90 09 00 00 	mov rax, qword ptr [rsp + 0x990]
0x1424e487a	48 8b 9c 24 98 09 00 00 	mov rbx, qword ptr [rsp + 0x998]
0x1424e4882	48 8b 8c 24 a0 09 00 00 	mov rcx, qword ptr [rsp + 0x9a0]
0x1424e488a	e8 31 db ff ff          	call 0x1424e23c0
0x1424e488f	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1424e4897	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1424e489f	48 8d bc 24 d8 07 00 00 	lea rdi, [rsp + 0x7d8]
0x1424e48a7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e48ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e48b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e48b5	e8 7e 11 ba fd          	call 0x140085a38
0x1424e48ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e48be	48 8b 84 24 e0 08 00 00 	mov rax, qword ptr [rsp + 0x8e0]
0x1424e48c6	48 8b 9c 24 e8 08 00 00 	mov rbx, qword ptr [rsp + 0x8e8]
0x1424e48ce	e8 4d 56 b9 fd          	call 0x140079f20
0x1424e48d3	48 8d 15 c6 b9 b3 00    	lea rdx, [rip + 0xb3b9c6]
0x1424e48da	48 89 94 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rdx
0x1424e48e2	48 89 84 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rax
0x1424e48ea	48 8b 9c 24 f8 08 00 00 	mov rbx, qword ptr [rsp + 0x8f8]
0x1424e48f2	48 8b 84 24 f0 08 00 00 	mov rax, qword ptr [rsp + 0x8f0]
0x1424e48fa	e8 21 56 b9 fd          	call 0x140079f20
0x1424e48ff	48 8d 15 9a b9 b3 00    	lea rdx, [rip + 0xb3b99a]
0x1424e4906	48 89 94 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdx
0x1424e490e	48 89 84 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rax
0x1424e4916	48 8b 84 24 00 09 00 00 	mov rax, qword ptr [rsp + 0x900]
0x1424e491e	48 8b 9c 24 08 09 00 00 	mov rbx, qword ptr [rsp + 0x908]
0x1424e4926	e8 f5 55 b9 fd          	call 0x140079f20
0x1424e492b	48 8d 15 6e b9 b3 00    	lea rdx, [rip + 0xb3b96e]
0x1424e4932	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x1424e493a	48 89 84 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rax
0x1424e4942	48 8b 84 24 10 09 00 00 	mov rax, qword ptr [rsp + 0x910]
0x1424e494a	48 8b 9c 24 18 09 00 00 	mov rbx, qword ptr [rsp + 0x918]
0x1424e4952	e8 c9 55 b9 fd          	call 0x140079f20
0x1424e4957	48 8d 15 42 b9 b3 00    	lea rdx, [rip + 0xb3b942]
0x1424e495e	48 89 94 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rdx
0x1424e4966	48 89 84 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rax
0x1424e496e	48 8b 84 24 20 09 00 00 	mov rax, qword ptr [rsp + 0x920]
0x1424e4976	48 8b 9c 24 28 09 00 00 	mov rbx, qword ptr [rsp + 0x928]
0x1424e497e	66 90                   	nop
0x1424e4980	e8 9b 55 b9 fd          	call 0x140079f20
0x1424e4985	48 8d 15 14 b9 b3 00    	lea rdx, [rip + 0xb3b914]
0x1424e498c	48 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rdx
0x1424e4994	48 89 84 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rax
0x1424e499c	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x1424e49a4	48 8b 9c 24 38 09 00 00 	mov rbx, qword ptr [rsp + 0x938]
0x1424e49ac	e8 6f 55 b9 fd          	call 0x140079f20
0x1424e49b1	48 8d 15 e8 b8 b3 00    	lea rdx, [rip + 0xb3b8e8]
0x1424e49b8	48 89 94 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rdx
0x1424e49c0	48 89 84 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rax
0x1424e49c8	48 8b 84 24 40 09 00 00 	mov rax, qword ptr [rsp + 0x940]
0x1424e49d0	48 8b 9c 24 48 09 00 00 	mov rbx, qword ptr [rsp + 0x948]
0x1424e49d8	e8 43 55 b9 fd          	call 0x140079f20
0x1424e49dd	48 8d 15 bc b8 b3 00    	lea rdx, [rip + 0xb3b8bc]
0x1424e49e4	48 89 94 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rdx
0x1424e49ec	48 89 84 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rax
0x1424e49f4	48 8b 84 24 50 09 00 00 	mov rax, qword ptr [rsp + 0x950]
0x1424e49fc	48 8b 9c 24 58 09 00 00 	mov rbx, qword ptr [rsp + 0x958]
0x1424e4a04	e8 17 55 b9 fd          	call 0x140079f20
0x1424e4a09	48 8d 15 90 b8 b3 00    	lea rdx, [rip + 0xb3b890]
0x1424e4a10	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x1424e4a18	48 89 84 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rax
0x1424e4a20	48 8b 84 24 60 09 00 00 	mov rax, qword ptr [rsp + 0x960]
0x1424e4a28	48 8b 9c 24 68 09 00 00 	mov rbx, qword ptr [rsp + 0x968]
0x1424e4a30	e8 eb 54 b9 fd          	call 0x140079f20
0x1424e4a35	48 8d 15 64 b8 b3 00    	lea rdx, [rip + 0xb3b864]
0x1424e4a3c	48 89 94 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdx
0x1424e4a44	48 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rax
0x1424e4a4c	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x1424e4a54	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x1424e4a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e4a60	e8 bb 54 b9 fd          	call 0x140079f20
0x1424e4a65	48 8d 15 34 b8 b3 00    	lea rdx, [rip + 0xb3b834]
0x1424e4a6c	48 89 94 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rdx
0x1424e4a74	48 89 84 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rax
0x1424e4a7c	48 8b 84 24 80 09 00 00 	mov rax, qword ptr [rsp + 0x980]
0x1424e4a84	48 8b 9c 24 88 09 00 00 	mov rbx, qword ptr [rsp + 0x988]
0x1424e4a8c	e8 8f 54 b9 fd          	call 0x140079f20
0x1424e4a91	48 8d 15 08 b8 b3 00    	lea rdx, [rip + 0xb3b808]
0x1424e4a98	48 89 94 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rdx
0x1424e4aa0	48 89 84 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rax
0x1424e4aa8	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1424e4ab0	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424e4ab8	e8 63 54 b9 fd          	call 0x140079f20
0x1424e4abd	48 8d 15 dc b7 b3 00    	lea rdx, [rip + 0xb3b7dc]
0x1424e4ac4	48 89 94 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rdx
0x1424e4acc	48 89 84 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rax
0x1424e4ad4	48 8b 84 24 a8 09 00 00 	mov rax, qword ptr [rsp + 0x9a8]
0x1424e4adc	48 8b 9c 24 b0 09 00 00 	mov rbx, qword ptr [rsp + 0x9b0]
0x1424e4ae4	e8 37 54 b9 fd          	call 0x140079f20
0x1424e4ae9	48 8d 15 b0 b7 b3 00    	lea rdx, [rip + 0xb3b7b0]
0x1424e4af0	48 89 94 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rdx
0x1424e4af8	48 89 84 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rax
0x1424e4b00	48 8b 84 24 c0 09 00 00 	mov rax, qword ptr [rsp + 0x9c0]
0x1424e4b08	48 8b 9c 24 c8 09 00 00 	mov rbx, qword ptr [rsp + 0x9c8]
0x1424e4b10	e8 0b 54 b9 fd          	call 0x140079f20
0x1424e4b15	48 8d 15 84 b7 b3 00    	lea rdx, [rip + 0xb3b784]
0x1424e4b1c	48 89 94 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rdx
0x1424e4b24	48 89 84 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rax
0x1424e4b2c	48 8b 84 24 d0 09 00 00 	mov rax, qword ptr [rsp + 0x9d0]
0x1424e4b34	48 8b 9c 24 d8 09 00 00 	mov rbx, qword ptr [rsp + 0x9d8]
0x1424e4b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e4b40	e8 db 53 b9 fd          	call 0x140079f20
0x1424e4b45	48 8d 15 54 b7 b3 00    	lea rdx, [rip + 0xb3b754]
0x1424e4b4c	48 89 94 24 b8 08 00 00 	mov qword ptr [rsp + 0x8b8], rdx
0x1424e4b54	48 89 84 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rax
0x1424e4b5c	48 8b 84 24 50 0b 00 00 	mov rax, qword ptr [rsp + 0xb50]
0x1424e4b64	48 8d 1d 3d c3 5e 03    	lea rbx, [rip + 0x35ec33d]
0x1424e4b6b	48 8d 0d ee 5c d9 05    	lea rcx, [rip + 0x5d95cee]
0x1424e4b72	48 8d 3d c2 7a 41 01    	lea rdi, [rip + 0x1417ac2]
0x1424e4b79	be d4 00 00 00          	mov esi, 0xd4
0x1424e4b7e	4c 8d 84 24 d8 07 00 00 	lea r8, [rsp + 0x7d8]
0x1424e4b86	41 b9 0f 00 00 00       	mov r9d, 0xf
0x1424e4b8c	4d 89 ca                	mov r10, r9
0x1424e4b8f	e8 8c 8a ef fd          	call 0x1403dd620
0x1424e4b94	48 85 c9                	test rcx, rcx
0x1424e4b97	74 78                   	je 0x1424e4c11
0x1424e4b99	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x1424e4ba2	48 89 f8                	mov rax, rdi
0x1424e4ba5	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1424e4bad	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e4bb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e4bba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e4bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e4bca	e8 52 0e ba fd          	call 0x140085a21
0x1424e4bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4bd3	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1424e4bdb	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1424e4be3	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424e4beb	48 8b 94 24 c8 08 00 00 	mov rdx, qword ptr [rsp + 0x8c8]
0x1424e4bf3	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e4bf6	ff d0                   	call rax
0x1424e4bf8	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424e4c00	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424e4c08	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1424e4c0f	5d                      	pop rbp
0x1424e4c10	c3                      	ret
0x1424e4c11	48 8b 94 24 e0 08 00 00 	mov rdx, qword ptr [rsp + 0x8e0]
0x1424e4c19	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1424e4c21	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1424e4c29	48 8d b4 24 e8 08 00 00 	lea rsi, [rsp + 0x8e8]
0x1424e4c31	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e4c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e4c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e4c4a	e8 c7 10 ba fd          	call 0x140085d16
0x1424e4c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4c53	44 0f 11 bc 24 a0 06 00 00	movups xmmword ptr [rsp + 0x6a0], xmm15
0x1424e4c5c	48 8d bc 24 a8 06 00 00 	lea rdi, [rsp + 0x6a8]
0x1424e4c64	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e4c68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4c6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e4c72	e8 aa 0d ba fd          	call 0x140085a21
0x1424e4c77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4c7b	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1424e4c83	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x1424e4c8b	48 8d bc 24 a8 06 00 00 	lea rdi, [rsp + 0x6a8]
0x1424e4c93	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x1424e4c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e4ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e4caa	e8 67 10 ba fd          	call 0x140085d16
0x1424e4caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4cb3	48 8b 84 24 50 0b 00 00 	mov rax, qword ptr [rsp + 0xb50]
0x1424e4cbb	48 8d 9c 24 a0 06 00 00 	lea rbx, [rsp + 0x6a0]
0x1424e4cc3	b9 01 00 00 00          	mov ecx, 1
0x1424e4cc8	48 89 cf                	mov rdi, rcx
0x1424e4ccb	e8 30 50 ff ff          	call 0x1424d9d00
0x1424e4cd0	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x1424e4cd8	48 89 94 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rdx
0x1424e4ce0	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1424e4ce8	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x1424e4cf0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e4cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e4d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e4d0a	e8 07 10 ba fd          	call 0x140085d16
0x1424e4d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4d13	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424e4d1c	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424e4d24	48 8b 94 24 c8 08 00 00 	mov rdx, qword ptr [rsp + 0x8c8]
0x1424e4d2c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424e4d2f	41 ff d0                	call r8
0x1424e4d32	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424e4d3a	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424e4d42	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1424e4d49	5d                      	pop rbp
0x1424e4d4a	c3                      	ret
0x1424e4d4b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424e4d4f	e8 ac 7a b9 fd          	call 0x14007c800
0x1424e4d54	48 8b 84 24 90 09 00 00 	mov rax, qword ptr [rsp + 0x990]
0x1424e4d5c	48 8b 9c 24 98 09 00 00 	mov rbx, qword ptr [rsp + 0x998]
0x1424e4d64	48 8b 8c 24 a0 09 00 00 	mov rcx, qword ptr [rsp + 0x9a0]
0x1424e4d6c	e8 4f d6 ff ff          	call 0x1424e23c0
0x1424e4d71	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1424e4d79	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1424e4d81	48 8d bc 24 c0 05 00 00 	lea rdi, [rsp + 0x5c0]
0x1424e4d89	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424e4d8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e4d96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e4d9f	90                      	nop
0x1424e4da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e4da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e4daa	e8 8e 0c ba fd          	call 0x140085a3d
0x1424e4daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e4db3	48 8b 84 24 00 09 00 00 	mov rax, qword ptr [rsp + 0x900]
0x1424e4dbb	48 8b 9c 24 08 09 00 00 	mov rbx, qword ptr [rsp + 0x908]
0x1424e4dc3	e8 58 51 b9 fd          	call 0x140079f20
0x1424e4dc8	48 8d 15 d1 b4 b3 00    	lea rdx, [rip + 0xb3b4d1]
0x1424e4dcf	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x1424e4dd7	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x1424e4ddf	48 8b 9c 24 18 09 00 00 	mov rbx, qword ptr [rsp + 0x918]
0x1424e4de7	48 8b 84 24 10 09 00 00 	mov rax, qword ptr [rsp + 0x910]
0x1424e4def	e8 2c 51 b9 fd          	call 0x140079f20
0x1424e4df4	48 8d 15 a5 b4 b3 00    	lea rdx, [rip + 0xb3b4a5]
0x1424e4dfb	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x1424e4e03	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x1424e4e0b	48 8b 84 24 20 09 00 00 	mov rax, qword ptr [rsp + 0x920]
0x1424e4e13	48 8b 9c 24 28 09 00 00 	mov rbx, qword ptr [rsp + 0x928]
0x1424e4e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e4e20	e8 fb 50 b9 fd          	call 0x140079f20
0x1424e4e25	48 8d 15 74 b4 b3 00    	lea rdx, [rip + 0xb3b474]
0x1424e4e2c	48 89 94 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rdx
0x1424e4e34	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424e4e3c	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x1424e4e44	48 8b 9c 24 38 09 00 00 	mov rbx, qword ptr [rsp + 0x938]
0x1424e4e4c	e8 cf 50 b9 fd          	call 0x140079f20
0x1424e4e51	48 8d 15 48 b4 b3 00    	lea rdx, [rip + 0xb3b448]
0x1424e4e58	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x1424e4e60	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x1424e4e68	48 8b 84 24 40 09 00 00 	mov rax, qword ptr [rsp + 0x940]
0x1424e4e70	48 8b 9c 24 48 09 00 00 	mov rbx, qword ptr [rsp + 0x948]
0x1424e4e78	e8 a3 50 b9 fd          	call 0x140079f20
0x1424e4e7d	48 8d 15 1c b4 b3 00    	lea rdx, [rip + 0xb3b41c]
0x1424e4e84	48 89 94 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rdx
0x1424e4e8c	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x1424e4e94	48 8b 84 24 50 09 00 00 	mov rax, qword ptr [rsp + 0x950]
0x1424e4e9c	48 8b 9c 24 58 09 00 00 	mov rbx, qword ptr [rsp + 0x958]
0x1424e4ea4	e8 77 50 b9 fd          	call 0x140079f20
0x1424e4ea9	48 8d 15 f0 b3 b3 00    	lea rdx, [rip + 0xb3b3f0]
0x1424e4eb0	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x1424e4eb8	48 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rax
0x1424e4ec0	48 8b 84 24 60 09 00 00 	mov rax, qword ptr [rsp + 0x960]
0x1424e4ec8	48 8b 9c 24 68 09 00 00 	mov rbx, qword ptr [rsp + 0x968]
0x1424e4ed0	e8 4b 50 b9 fd          	call 0x140079f20
0x1424e4ed5	48 8d 15 c4 b3 b3 00    	lea rdx, [rip + 0xb3b3c4]
0x1424e4edc	48 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdx
0x1424e4ee4	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424e4eec	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x1424e4ef4	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x1424e4efc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e4f00	e8 1b 50 b9 fd          	call 0x140079f20
0x1424e4f05	48 8d 15 94 b3 b3 00    	lea rdx, [rip + 0xb3b394]
0x1424e4f0c	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x1424e4f14	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1424e4f1c	48 8b 84 24 80 09 00 00 	mov rax, qword ptr [rsp + 0x980]
0x1424e4f24	48 8b 9c 24 88 09 00 00 	mov rbx, qword ptr [rsp + 0x988]
0x1424e4f2c	e8 ef 4f b9 fd          	call 0x140079f20
0x1424e4f31	48 8d 15 68 b3 b3 00    	lea rdx, [rip + 0xb3b368]
0x1424e4f38	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x1424e4f40	48 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rax
0x1424e4f48	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1424e4f50	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424e4f58	e8 c3 4f b9 fd          	call 0x140079f20
0x1424e4f5d	48 8d 15 3c b3 b3 00    	lea rdx, [rip + 0xb3b33c]
0x1424e4f64	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x1424e4f6c	48 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rax
0x1424e4f74	48 8b 9c 24 b0 09 00 00 	mov rbx, qword ptr [rsp + 0x9b0]
0x1424e4f7c	48 8b 84 24 a8 09 00 00 	mov rax, qword ptr [rsp + 0x9a8]
0x1424e4f84	e8 97 4f b9 fd          	call 0x140079f20
0x1424e4f89	48 8d 15 10 b3 b3 00    	lea rdx, [rip + 0xb3b310]
0x1424e4f90	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x1424e4f98	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x1424e4fa0	48 8b 84 24 d0 09 00 00 	mov rax, qword ptr [rsp + 0x9d0]
0x1424e4fa8	48 8b 9c 24 d8 09 00 00 	mov rbx, qword ptr [rsp + 0x9d8]
0x1424e4fb0	e8 6b 4f b9 fd          	call 0x140079f20
0x1424e4fb5	48 8d 15 e4 b2 b3 00    	lea rdx, [rip + 0xb3b2e4]
0x1424e4fbc	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x1424e4fc4	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x1424e4fcc	48 8b 84 24 f0 08 00 00 	mov rax, qword ptr [rsp + 0x8f0]
0x1424e4fd4	48 8b 9c 24 f8 08 00 00 	mov rbx, qword ptr [rsp + 0x8f8]
0x1424e4fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e4fe0	e8 3b 4f b9 fd          	call 0x140079f20
0x1424e4fe5	48 8d 15 b4 b2 b3 00    	lea rdx, [rip + 0xb3b2b4]
0x1424e4fec	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x1424e4ff4	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x1424e4ffc	48 8b 84 24 e0 08 00 00 	mov rax, qword ptr [rsp + 0x8e0]
0x1424e5004	48 8b 9c 24 e8 08 00 00 	mov rbx, qword ptr [rsp + 0x8e8]
0x1424e500c	e8 0f 4f b9 fd          	call 0x140079f20
0x1424e5011	48 8d 15 88 b2 b3 00    	lea rdx, [rip + 0xb3b288]
0x1424e5018	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x1424e5020	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x1424e5028	48 8b 84 24 50 0b 00 00 	mov rax, qword ptr [rsp + 0xb50]
0x1424e5030	48 8d 1d 71 be 5e 03    	lea rbx, [rip + 0x35ebe71]
0x1424e5037	48 8d 0d 22 58 d9 05    	lea rcx, [rip + 0x5d95822]
0x1424e503e	48 8d 3d 15 a4 40 01    	lea rdi, [rip + 0x140a415]
0x1424e5045	be a4 00 00 00          	mov esi, 0xa4
0x1424e504a	4c 8d 84 24 c0 05 00 00 	lea r8, [rsp + 0x5c0]
0x1424e5052	41 b9 0e 00 00 00       	mov r9d, 0xe
0x1424e5058	4d 89 ca                	mov r10, r9
0x1424e505b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e5060	e8 bb 85 ef fd          	call 0x1403dd620
0x1424e5065	48 85 c9                	test rcx, rcx
0x1424e5068	74 69                   	je 0x1424e50d3
0x1424e506a	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x1424e5073	48 89 f8                	mov rax, rdi
0x1424e5076	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1424e507e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e5082	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5087	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e508c	e8 90 09 ba fd          	call 0x140085a21
0x1424e5091	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5095	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1424e509d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1424e50a5	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424e50ad	48 8b 94 24 c8 08 00 00 	mov rdx, qword ptr [rsp + 0x8c8]
0x1424e50b5	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e50b8	ff d0                   	call rax
0x1424e50ba	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424e50c2	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424e50ca	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1424e50d1	5d                      	pop rbp
0x1424e50d2	c3                      	ret
0x1424e50d3	48 8b 94 24 e0 08 00 00 	mov rdx, qword ptr [rsp + 0x8e0]
0x1424e50db	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1424e50e3	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1424e50eb	48 8d b4 24 e8 08 00 00 	lea rsi, [rsp + 0x8e8]
0x1424e50f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e50fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e5100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e510a	e8 07 0c ba fd          	call 0x140085d16
0x1424e510f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5113	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x1424e511c	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x1424e5124	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e5128	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e512d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e5132	e8 ea 08 ba fd          	call 0x140085a21
0x1424e5137	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e513b	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1424e5143	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x1424e514b	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x1424e5153	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x1424e515b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e5160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e516a	e8 a7 0b ba fd          	call 0x140085d16
0x1424e516f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5173	48 8b 84 24 50 0b 00 00 	mov rax, qword ptr [rsp + 0xb50]
0x1424e517b	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x1424e5183	b9 01 00 00 00          	mov ecx, 1
0x1424e5188	48 89 cf                	mov rdi, rcx
0x1424e518b	e8 70 4b ff ff          	call 0x1424d9d00
0x1424e5190	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x1424e5198	48 89 94 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rdx
0x1424e51a0	48 8d bc 24 20 0a 00 00 	lea rdi, [rsp + 0xa20]
0x1424e51a8	48 8d b4 24 90 04 00 00 	lea rsi, [rsp + 0x490]
0x1424e51b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e51b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e51c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e51c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e51ca	e8 47 0b ba fd          	call 0x140085d16
0x1424e51cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e51d3	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424e51dc	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424e51e4	48 8b 94 24 c8 08 00 00 	mov rdx, qword ptr [rsp + 0x8c8]
0x1424e51ec	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424e51ef	41 ff d0                	call r8
0x1424e51f2	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424e51fa	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424e5202	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1424e5209	5d                      	pop rbp
0x1424e520a	c3                      	ret
0x1424e520b	48 8b 9c 24 e0 08 00 00 	mov rbx, qword ptr [rsp + 0x8e0]
0x1424e5213	48 8b 8c 24 e8 08 00 00 	mov rcx, qword ptr [rsp + 0x8e8]
0x1424e521b	48 8b 84 24 50 0b 00 00 	mov rax, qword ptr [rsp + 0xb50]
0x1424e5223	e8 58 51 ff ff          	call 0x1424da380
0x1424e5228	e9 27 fb ff ff          	jmp 0x1424e4d54
0x1424e522d	49 83 c0 70             	add r8, 0x70
0x1424e5231	48 ff c0                	inc rax
0x1424e5234	4c 39 c8                	cmp rax, r9
0x1424e5237	0f 8d ae 00 00 00       	jge 0x1424e52eb
0x1424e523d	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424e5245	4c 89 c6                	mov rsi, r8
0x1424e5248	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e524d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e5252	e8 67 0b ba fd          	call 0x140085dbe
0x1424e5257	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e525b	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1424e5263	48 39 d1                	cmp rcx, rdx
0x1424e5266	75 c5                   	jne 0x1424e522d
0x1424e5268	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424e5270	4c 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r8
0x1424e5278	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1424e5280	e8 5b 22 b2 fd          	call 0x1400074e0
0x1424e5285	84 c0                   	test al, al
0x1424e5287	75 2d                   	jne 0x1424e52b6
0x1424e5289	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424e5291	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1424e5299	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1424e52a1	4c 8b 84 24 80 04 00 00 	mov r8, qword ptr [rsp + 0x480]
0x1424e52a9	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1424e52b1	e9 77 ff ff ff          	jmp 0x1424e522d
0x1424e52b6	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424e52be	48 8d b4 24 40 03 00 00 	lea rsi, [rsp + 0x340]
0x1424e52c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e52cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e52d0	e8 e9 0a ba fd          	call 0x140085dbe
0x1424e52d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e52d9	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424e52e1	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1424e52e9	eb 28                   	jmp 0x1424e5313
0x1424e52eb	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424e52f3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e52f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e5300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e530a	e8 57 07 ba fd          	call 0x140085a66
0x1424e530f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5313	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424e531b	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424e5323	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5328	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e532d	e8 8c 0a ba fd          	call 0x140085dbe
0x1424e5332	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5336	4c 39 c8                	cmp rax, r9
0x1424e5339	7d 12                   	jge 0x1424e534d
0x1424e533b	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424e5343	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1424e534b	eb 04                   	jmp 0x1424e5351
0x1424e534d	31 f6                   	xor esi, esi
0x1424e534f	31 d2                   	xor edx, edx
0x1424e5351	48 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rdx
0x1424e5359	48 89 b4 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rsi
0x1424e5361	e9 a5 fe ff ff          	jmp 0x1424e520b
0x1424e5366	e8 75 14 b6 fd          	call 0x1400467e0
0x1424e536b	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424e5373	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424e537b	48 81 c4 d0 08 00 00    	add rsp, 0x8d0
0x1424e5382	5d                      	pop rbp
0x1424e5383	c3                      	ret
0x1424e5384	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1424e538c	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1424e5394	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1424e539c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e53a0	e8 bb e0 b9 fd          	call 0x140083460
0x1424e53a5	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1424e53ad	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1424e53b5	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1424e53bd	0f 1f 00                	nop dword ptr [rax]
0x1424e53c0	e9 bb ea ff ff          	jmp 0x1424e3e80
