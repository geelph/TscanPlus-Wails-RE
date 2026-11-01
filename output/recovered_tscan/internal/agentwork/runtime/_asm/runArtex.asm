# TscanGui/internal/agentwork/runtime.runArtex
# 0x142596e40..0x142597d00 (3776 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:560

0x142596e40	4c 8d a4 24 60 fa ff ff 	lea r12, [rsp - 0x5a0]
0x142596e48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142596e4c	0f 86 3c 0e 00 00       	jbe 0x142597c8e
0x142596e52	55                      	push rbp
0x142596e53	48 89 e5                	mov rbp, rsp
0x142596e56	48 81 ec 18 06 00 00    	sub rsp, 0x618
0x142596e5d	48 89 8c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rcx
0x142596e65	48 89 bc 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdi
0x142596e6d	4c 89 9c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r11
0x142596e75	4c 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r10
0x142596e7d	4c 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], r8
0x142596e85	48 89 b4 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rsi
0x142596e8d	4c 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r9
0x142596e95	48 89 9c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rbx
0x142596e9d	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x142596ea5	4c 89 c8                	mov rax, r9
0x142596ea8	4c 89 d3                	mov rbx, r10
0x142596eab	4c 89 d9                	mov rcx, r11
0x142596eae	e8 ed bf ff ff          	call 0x142592ea0
0x142596eb3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142596eb8	48 83 fb 01             	cmp rbx, 1
0x142596ebc	77 2b                   	ja 0x142596ee9
0x142596ebe	48 c7 84 24 50 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x350], 0
0x142596eca	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142596ed3	48 c7 84 24 68 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x368], 0
0x142596edf	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x142596ee7	eb 2c                   	jmp 0x142596f15
0x142596ee9	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142596ef1	48 8d 05 e8 9c d2 00    	lea rax, [rip + 0xd29ce8]
0x142596ef8	48 89 d9                	mov rcx, rbx
0x142596efb	31 db                   	xor ebx, ebx
0x142596efd	0f 1f 00                	nop dword ptr [rax]
0x142596f00	e8 db 7b ae fd          	call 0x14007eae0
0x142596f05	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142596f0a	48 89 c1                	mov rcx, rax
0x142596f0d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142596f15	48 89 da                	mov rdx, rbx
0x142596f18	31 f6                   	xor esi, esi
0x142596f1a	31 ff                   	xor edi, edi
0x142596f1c	45 31 c0                	xor r8d, r8d
0x142596f1f	90                      	nop
0x142596f20	eb 13                   	jmp 0x142596f35
0x142596f22	4e 89 14 01             	mov qword ptr [rcx + r8], r10
0x142596f26	4e 89 5c 01 10          	mov qword ptr [rcx + r8 + 0x10], r11
0x142596f2b	48 83 c0 20             	add rax, 0x20
0x142596f2f	48 ff c6                	inc rsi
0x142596f32	4d 89 c8                	mov r8, r9
0x142596f35	48 39 f2                	cmp rdx, rsi
0x142596f38	0f 8e 30 01 00 00       	jle 0x14259706e
0x142596f3e	4d 8d 48 01             	lea r9, [r8 + 1]
0x142596f42	4c 8b 10                	mov r10, qword ptr [rax]
0x142596f45	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x142596f49	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x142596f4d	4c 8b 68 18             	mov r13, qword ptr [rax + 0x18]
0x142596f51	4c 39 cb                	cmp rbx, r9
0x142596f54	0f 83 c8 00 00 00       	jae 0x142597022
0x142596f5a	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x142596f62	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142596f6a	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x142596f72	4c 89 ac 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r13
0x142596f7a	4c 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r11
0x142596f82	4c 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r10
0x142596f8a	40 88 7c 24 6f          	mov byte ptr [rsp + 0x6f], dil
0x142596f8f	49 83 f9 01             	cmp r9, 1
0x142596f93	7f 30                   	jg 0x142596fc5
0x142596f95	40 84 ff                	test dil, dil
0x142596f98	75 2b                   	jne 0x142596fc5
0x142596f9a	4d 85 c0                	test r8, r8
0x142596f9d	75 26                   	jne 0x142596fc5
0x142596f9f	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x142596fa8	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x142596fb1	48 8d 8c 24 88 03 00 00 	lea rcx, [rsp + 0x388]
0x142596fb9	bb 01 00 00 00          	mov ebx, 1
0x142596fbe	bf 01 00 00 00          	mov edi, 1
0x142596fc3	eb 5d                   	jmp 0x142597022
0x142596fc5	48 89 c8                	mov rax, rcx
0x142596fc8	48 89 d9                	mov rcx, rbx
0x142596fcb	bf 01 00 00 00          	mov edi, 1
0x142596fd0	48 8d 35 09 9c d2 00    	lea rsi, [rip + 0xd29c09]
0x142596fd7	4c 89 cb                	mov rbx, r9
0x142596fda	e8 e1 7b ae fd          	call 0x14007ebc0
0x142596fdf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142596fe4	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142596fec	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x142596ff4	4c 8b 9c 24 78 03 00 00 	mov r11, qword ptr [rsp + 0x378]
0x142596ffc	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x142597004	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x14259700c	49 89 d9                	mov r9, rbx
0x14259700f	48 89 cb                	mov rbx, rcx
0x142597012	0f b6 7c 24 6f          	movzx edi, byte ptr [rsp + 0x6f]
0x142597017	48 89 c1                	mov rcx, rax
0x14259701a	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x142597022	4d 8d 41 ff             	lea r8, [r9 - 1]
0x142597026	49 c1 e0 05             	shl r8, 5
0x14259702a	4e 89 64 01 08          	mov qword ptr [rcx + r8 + 8], r12
0x14259702f	4e 89 6c 01 18          	mov qword ptr [rcx + r8 + 0x18], r13
0x142597034	83 3d d5 52 ce 05 00    	cmp dword ptr [rip + 0x5ce52d5], 0
0x14259703b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142597040	0f 84 dc fe ff ff       	je 0x142596f22
0x142597046	4e 8b 24 01             	mov r12, qword ptr [rcx + r8]
0x14259704a	4e 8b 6c 01 10          	mov r13, qword ptr [rcx + r8 + 0x10]
0x14259704f	4d 89 df                	mov r15, r11
0x142597052	e8 89 e3 ae fd          	call 0x1400853e0
0x142597057	4d 89 13                	mov qword ptr [r11], r10
0x14259705a	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14259705e	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x142597062	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x142597066	4d 89 fb                	mov r11, r15
0x142597069	e9 b4 fe ff ff          	jmp 0x142596f22
0x14259706e	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x142597076	48 8b 02                	mov rax, qword ptr [rdx]
0x142597079	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14259707d	4c 89 c7                	mov rdi, r8
0x142597080	48 89 de                	mov rsi, rbx
0x142597083	48 89 d3                	mov rbx, rdx
0x142597086	e8 f5 8c 1d fe          	call 0x14076fd80
0x14259708b	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x142597093	48 8b 02                	mov rax, qword ptr [rdx]
0x142597096	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14259709a	e8 61 16 00 00          	call 0x142598700
0x14259709f	90                      	nop
0x1425970a0	48 85 db                	test rbx, rbx
0x1425970a3	0f 85 c6 00 00 00       	jne 0x14259716f
0x1425970a9	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x1425970b1	48 8b 9c 24 50 06 00 00 	mov rbx, qword ptr [rsp + 0x650]
0x1425970b9	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x1425970c1	48 8b bc 24 60 06 00 00 	mov rdi, qword ptr [rsp + 0x660]
0x1425970c9	48 8b b4 24 68 06 00 00 	mov rsi, qword ptr [rsp + 0x668]
0x1425970d1	e8 0a c2 ff ff          	call 0x1425932e0
0x1425970d6	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425970de	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425970e6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425970ee	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1425970f6	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1425970fa	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x142597102	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142597106	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14259710b	4c 8b 02                	mov r8, qword ptr [rdx]
0x14259710e	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x142597116	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14259711a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142597122	48 8d 05 57 44 f2 00    	lea rax, [rip + 0xf24457]
0x142597129	48 89 d9                	mov rcx, rbx
0x14259712c	31 db                   	xor ebx, ebx
0x14259712e	e8 ad 79 ae fd          	call 0x14007eae0
0x142597133	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14259713b	49 89 d0                	mov r8, rdx
0x14259713e	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x142597146	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14259714b	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x142597153	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x14259715b	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x142597163	4c 89 e9                	mov rcx, r13
0x142597166	31 db                   	xor ebx, ebx
0x142597168	31 f6                   	xor esi, esi
0x14259716a	e9 a1 06 00 00          	jmp 0x142597810
0x14259716f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142597177	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14259717f	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142597187	48 89 c7                	mov rdi, rax
0x14259718a	48 89 de                	mov rsi, rbx
0x14259718d	49 89 c8                	mov r8, rcx
0x142597190	48 8b 84 24 58 06 00 00 	mov rax, qword ptr [rsp + 0x658]
0x142597198	48 8b 9c 24 60 06 00 00 	mov rbx, qword ptr [rsp + 0x660]
0x1425971a0	48 8b 8c 24 68 06 00 00 	mov rcx, qword ptr [rsp + 0x668]
0x1425971a8	e8 13 1b 00 00          	call 0x142598cc0
0x1425971ad	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1425971b5	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425971b8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425971bc	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425971c1	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425971c7	48 8d 0d 34 38 0d 01    	lea rcx, [rip + 0x10d3834]
0x1425971ce	bf 09 00 00 00          	mov edi, 9
0x1425971d3	48 89 c6                	mov rsi, rax
0x1425971d6	49 89 d8                	mov r8, rbx
0x1425971d9	45 31 d2                	xor r10d, r10d
0x1425971dc	4c 89 c8                	mov rax, r9
0x1425971df	48 89 d3                	mov rbx, rdx
0x1425971e2	45 31 c9                	xor r9d, r9d
0x1425971e5	e8 f6 62 1e fe          	call 0x14077d4e0
0x1425971ea	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1425971f2	48 8b 02                	mov rax, qword ptr [rdx]
0x1425971f5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425971f9	e8 02 f3 ff ff          	call 0x142596500
0x1425971fe	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142597206	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259720a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142597212	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142597217	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14259721f	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142597224	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142597229	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14259722e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142597233	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x14259723b	48 8b 9c 24 30 06 00 00 	mov rbx, qword ptr [rsp + 0x630]
0x142597243	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x14259724b	48 8b bc 24 40 06 00 00 	mov rdi, qword ptr [rsp + 0x640]
0x142597253	48 8b b4 24 58 06 00 00 	mov rsi, qword ptr [rsp + 0x658]
0x14259725b	4c 8b 84 24 60 06 00 00 	mov r8, qword ptr [rsp + 0x660]
0x142597263	4c 8b 8c 24 68 06 00 00 	mov r9, qword ptr [rsp + 0x668]
0x14259726b	e8 d0 2f 00 00          	call 0x14259a240
0x142597270	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142597278	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142597280	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142597288	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x142597290	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142597294	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x14259729c	ff d2                   	call rdx
0x14259729e	66 90                   	nop
0x1425972a0	48 85 c0                	test rax, rax
0x1425972a3	0f 85 e2 00 00 00       	jne 0x14259738b
0x1425972a9	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1425972b1	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425972b5	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425972b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425972bc	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425972c0	48 8b b4 24 58 06 00 00 	mov rsi, qword ptr [rsp + 0x658]
0x1425972c8	4c 8b 84 24 60 06 00 00 	mov r8, qword ptr [rsp + 0x660]
0x1425972d0	4c 8b 8c 24 68 06 00 00 	mov r9, qword ptr [rsp + 0x668]
0x1425972d8	e8 03 22 00 00          	call 0x1425994e0
0x1425972dd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425972e5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425972ed	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425972f5	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425972fd	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142597305	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14259730d	e8 ee 09 00 00          	call 0x142597d00
0x142597312	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14259731a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142597322	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14259732a	48 8b bc 24 58 06 00 00 	mov rdi, qword ptr [rsp + 0x658]
0x142597332	48 8b b4 24 60 06 00 00 	mov rsi, qword ptr [rsp + 0x660]
0x14259733a	4c 8b 84 24 68 06 00 00 	mov r8, qword ptr [rsp + 0x668]
0x142597342	49 89 c1                	mov r9, rax
0x142597345	49 89 da                	mov r10, rbx
0x142597348	49 89 cb                	mov r11, rcx
0x14259734b	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x142597353	48 8b 9c 24 30 06 00 00 	mov rbx, qword ptr [rsp + 0x630]
0x14259735b	48 8b 8c 24 40 06 00 00 	mov rcx, qword ptr [rsp + 0x640]
0x142597363	e8 78 02 01 00          	call 0x1425a75e0
0x142597368	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142597370	48 85 db                	test rbx, rbx
0x142597373	74 12                   	je 0x142597387
0x142597375	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14259737d	49 89 d3                	mov r11, rdx
0x142597380	31 c9                   	xor ecx, ecx
0x142597382	e9 ce 03 00 00          	jmp 0x142597755
0x142597387	31 c9                   	xor ecx, ecx
0x142597389	eb 55                   	jmp 0x1425973e0
0x14259738b	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x142597393	48 8b 02                	mov rax, qword ptr [rdx]
0x142597396	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14259739a	48 8d 0d 3c 3d 0d 01    	lea rcx, [rip + 0x10d3d3c]
0x1425973a1	bf 09 00 00 00          	mov edi, 9
0x1425973a6	e8 75 03 03 00          	call 0x1425c7720
0x1425973ab	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1425973b3	48 8b 02                	mov rax, qword ptr [rdx]
0x1425973b6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425973ba	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x1425973c2	48 8d 3d 14 3d 0d 01    	lea rdi, [rip + 0x10d3d14]
0x1425973c9	be 09 00 00 00          	mov esi, 9
0x1425973ce	45 31 c0                	xor r8d, r8d
0x1425973d1	e8 2a 44 03 00          	call 0x1425cb800
0x1425973d6	48 81 c4 18 06 00 00    	add rsp, 0x618
0x1425973dd	5d                      	pop rbp
0x1425973de	c3                      	ret
0x1425973df	90                      	nop
0x1425973e0	84 c9                   	test cl, cl
0x1425973e2	0f 84 ca 01 00 00       	je 0x1425975b2
0x1425973e8	84 c0                   	test al, al
0x1425973ea	0f 85 ab 00 00 00       	jne 0x14259749b
0x1425973f0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425973f8	48 85 db                	test rbx, rbx
0x1425973fb	75 0e                   	jne 0x14259740b
0x1425973fd	bb 30 00 00 00          	mov ebx, 0x30
0x142597402	48 8d 05 06 88 23 01    	lea rax, [rip + 0x1238806]
0x142597409	eb 53                   	jmp 0x14259745e
0x14259740b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142597413	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14259741b	48 8d 3d 07 82 08 01    	lea rdi, [rip + 0x1088207]
0x142597422	be 03 00 00 00          	mov esi, 3
0x142597427	e8 f4 4a b1 fd          	call 0x1400abf20
0x14259742c	b9 30 00 00 00          	mov ecx, 0x30
0x142597431	48 8d 3d f7 05 16 01    	lea rdi, [rip + 0x11605f7]
0x142597438	be 12 00 00 00          	mov esi, 0x12
0x14259743d	49 89 c0                	mov r8, rax
0x142597440	49 89 d9                	mov r9, rbx
0x142597443	4c 8d 15 7b 82 08 01    	lea r10, [rip + 0x108827b]
0x14259744a	41 bb 03 00 00 00       	mov r11d, 3
0x142597450	31 c0                   	xor eax, eax
0x142597452	48 8d 1d b6 87 23 01    	lea rbx, [rip + 0x12387b6]
0x142597459	e8 e2 bb ac fd          	call 0x140063040
0x14259745e	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x142597466	4c 8b 1a                	mov r11, qword ptr [rdx]
0x142597469	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14259746d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142597472	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142597478	48 8d 0d 83 35 0d 01    	lea rcx, [rip + 0x10d3583]
0x14259747f	bf 09 00 00 00          	mov edi, 9
0x142597484	48 89 c6                	mov rsi, rax
0x142597487	49 89 d8                	mov r8, rbx
0x14259748a	45 31 c9                	xor r9d, r9d
0x14259748d	45 31 d2                	xor r10d, r10d
0x142597490	4c 89 d8                	mov rax, r11
0x142597493	48 89 d3                	mov rbx, rdx
0x142597496	e8 45 60 1e fe          	call 0x14077d4e0
0x14259749b	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1425974a3	48 8b 02                	mov rax, qword ptr [rdx]
0x1425974a6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425974aa	48 8d 0d a2 35 0d 01    	lea rcx, [rip + 0x10d35a2]
0x1425974b1	bf 09 00 00 00          	mov edi, 9
0x1425974b6	e8 65 02 03 00          	call 0x1425c7720
0x1425974bb	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x1425974c4	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x1425974cd	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x1425974d6	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x1425974df	48 8d bc 24 e8 04 00 00 	lea rdi, [rsp + 0x4e8]
0x1425974e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425974ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425974f1	e8 3e e5 ae fd          	call 0x140085a34
0x1425974f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425974fa	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x142597504	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x14259750c	48 8d 94 24 e0 04 00 00 	lea rdx, [rsp + 0x4e0]
0x142597514	48 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdx
0x14259751c	0f 1f 40 00             	nop dword ptr [rax]
0x142597520	e8 bb 61 ae fd          	call 0x14007d6e0
0x142597525	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x14259752d	48 8d 05 8c bc c2 00    	lea rax, [rip + 0xc2bc8c]
0x142597534	48 8d 9c 24 e8 05 00 00 	lea rbx, [rsp + 0x5e8]
0x14259753c	48 8d 0d cf 22 0a 01    	lea rcx, [rip + 0x10a22cf]
0x142597543	bf 06 00 00 00          	mov edi, 6
0x142597548	e8 b3 6a a7 fd          	call 0x14000e000
0x14259754d	48 8d 15 4c 91 a8 00    	lea rdx, [rip + 0xa8914c]
0x142597554	48 89 10                	mov qword ptr [rax], rdx
0x142597557	83 3d b2 4d ce 05 00    	cmp dword ptr [rip + 0x5ce4db2], 0
0x14259755e	66 90                   	nop
0x142597560	74 0c                   	je 0x14259756e
0x142597562	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142597566	e8 15 de ae fd          	call 0x140085380
0x14259756b	49 89 13                	mov qword ptr [r11], rdx
0x14259756e	48 8d 15 b3 65 6a 03    	lea rdx, [rip + 0x36a65b3]
0x142597575	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142597579	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x142597581	48 8b 02                	mov rax, qword ptr [rdx]
0x142597584	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142597588	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x142597590	48 8d 3d bc 34 0d 01    	lea rdi, [rip + 0x10d34bc]
0x142597597	be 09 00 00 00          	mov esi, 9
0x14259759c	4c 8d 84 24 e8 05 00 00 	lea r8, [rsp + 0x5e8]
0x1425975a4	e8 57 42 03 00          	call 0x1425cb800
0x1425975a9	48 81 c4 18 06 00 00    	add rsp, 0x618
0x1425975b0	5d                      	pop rbp
0x1425975b1	c3                      	ret
0x1425975b2	84 c0                   	test al, al
0x1425975b4	75 7a                   	jne 0x142597630
0x1425975b6	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1425975be	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1425975c2	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x1425975c6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425975ce	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425975d6	48 8b bc 24 58 06 00 00 	mov rdi, qword ptr [rsp + 0x658]
0x1425975de	48 8b b4 24 60 06 00 00 	mov rsi, qword ptr [rsp + 0x660]
0x1425975e6	4c 8b 84 24 68 06 00 00 	mov r8, qword ptr [rsp + 0x668]
0x1425975ee	e8 ed 19 00 00          	call 0x142598fe0
0x1425975f3	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1425975fb	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1425975ff	48 8b 12                	mov rdx, qword ptr [rdx]
0x142597602	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142597607	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14259760d	48 8d 0d ee 33 0d 01    	lea rcx, [rip + 0x10d33ee]
0x142597614	bf 09 00 00 00          	mov edi, 9
0x142597619	48 89 c6                	mov rsi, rax
0x14259761c	49 89 d8                	mov r8, rbx
0x14259761f	45 31 c9                	xor r9d, r9d
0x142597622	45 31 d2                	xor r10d, r10d
0x142597625	48 89 d0                	mov rax, rdx
0x142597628	4c 89 db                	mov rbx, r11
0x14259762b	e8 b0 5e 1e fe          	call 0x14077d4e0
0x142597630	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x142597638	48 8b 02                	mov rax, qword ptr [rdx]
0x14259763b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14259763f	48 8d 0d 81 34 0e 01    	lea rcx, [rip + 0x10e3481]
0x142597646	bf 0a 00 00 00          	mov edi, 0xa
0x14259764b	e8 d0 00 03 00          	call 0x1425c7720
0x142597650	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x142597659	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x142597662	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x14259766b	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x142597674	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x14259767c	0f 1f 40 00             	nop dword ptr [rax]
0x142597680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142597685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259768a	e8 a5 e3 ae fd          	call 0x140085a34
0x14259768f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142597693	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14259769d	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1425976a5	48 8d 94 24 a8 03 00 00 	lea rdx, [rsp + 0x3a8]
0x1425976ad	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x1425976b5	e8 26 60 ae fd          	call 0x14007d6e0
0x1425976ba	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1425976c2	48 8d 05 f7 ba c2 00    	lea rax, [rip + 0xc2baf7]
0x1425976c9	48 8d 9c 24 b0 04 00 00 	lea rbx, [rsp + 0x4b0]
0x1425976d1	48 8d 0d 3a 21 0a 01    	lea rcx, [rip + 0x10a213a]
0x1425976d8	bf 06 00 00 00          	mov edi, 6
0x1425976dd	0f 1f 00                	nop dword ptr [rax]
0x1425976e0	e8 1b 69 a7 fd          	call 0x14000e000
0x1425976e5	48 8d 15 b4 8f a8 00    	lea rdx, [rip + 0xa88fb4]
0x1425976ec	48 89 10                	mov qword ptr [rax], rdx
0x1425976ef	83 3d 1a 4c ce 05 00    	cmp dword ptr [rip + 0x5ce4c1a], 0
0x1425976f6	74 10                   	je 0x142597708
0x1425976f8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425976fc	0f 1f 40 00             	nop dword ptr [rax]
0x142597700	e8 7b dc ae fd          	call 0x140085380
0x142597705	49 89 13                	mov qword ptr [r11], rdx
0x142597708	48 8d 15 11 64 6a 03    	lea rdx, [rip + 0x36a6411]
0x14259770f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142597713	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x14259771b	48 8b 02                	mov rax, qword ptr [rdx]
0x14259771e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142597722	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x14259772a	48 8d 3d 96 33 0e 01    	lea rdi, [rip + 0x10e3396]
0x142597731	be 0a 00 00 00          	mov esi, 0xa
0x142597736	4c 8d 84 24 b0 04 00 00 	lea r8, [rsp + 0x4b0]
0x14259773e	66 90                   	nop
0x142597740	e8 bb 40 03 00          	call 0x1425cb800
0x142597745	48 81 c4 18 06 00 00    	add rsp, 0x618
0x14259774c	5d                      	pop rbp
0x14259774d	c3                      	ret
0x14259774e	48 83 c2 68             	add rdx, 0x68
0x142597752	48 ff c1                	inc rcx
0x142597755	48 39 cb                	cmp rbx, rcx
0x142597758	7e 64                   	jle 0x1425977be
0x14259775a	4c 8b 22                	mov r12, qword ptr [rdx]
0x14259775d	4c 89 a4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r12
0x142597765	48 8d 72 08             	lea rsi, [rdx + 8]
0x142597769	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x142597771	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259777a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142597780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142597785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259778a	e8 3d e6 ae fd          	call 0x140085dcc
0x14259778f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142597793	48 83 bc 24 f0 02 00 00 03	cmp qword ptr [rsp + 0x2f0], 3
0x14259779c	75 19                   	jne 0x1425977b7
0x14259779e	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x1425977a6	66 41 81 3c 24 6d 65    	cmp word ptr [r12], 0x656d
0x1425977ad	75 08                   	jne 0x1425977b7
0x1425977af	41 80 7c 24 02 74       	cmp byte ptr [r12 + 2], 0x74
0x1425977b5	74 97                   	je 0x14259774e
0x1425977b7	31 c9                   	xor ecx, ecx
0x1425977b9	e9 22 fc ff ff          	jmp 0x1425973e0
0x1425977be	b9 01 00 00 00          	mov ecx, 1
0x1425977c3	e9 18 fc ff ff          	jmp 0x1425973e0
0x1425977c8	49 8d 3c 07             	lea rdi, [r15 + rax]
0x1425977cc	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x1425977d0	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1425977d8	4d 89 84 07 78 ff ff ff 	mov qword ptr [r15 + rax - 0x88], r8
0x1425977e0	49 89 f0                	mov r8, rsi
0x1425977e3	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x1425977eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425977f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425977f5	e8 b6 e5 ae fd          	call 0x140085db0
0x1425977fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425977fe	48 83 c2 68             	add rdx, 0x68
0x142597802	48 ff c3                	inc rbx
0x142597805	4c 89 c6                	mov rsi, r8
0x142597808	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142597810	48 39 d9                	cmp rcx, rbx
0x142597813	0f 8e 8e 02 00 00       	jle 0x142597aa7
0x142597819	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142597821	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142597829	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x142597831	4c 8b 3a                	mov r15, qword ptr [rdx]
0x142597834	4c 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r15
0x14259783c	4c 8d 7a 08             	lea r15, [rdx + 8]
0x142597840	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x142597848	4c 89 fe                	mov rsi, r15
0x14259784b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142597850	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142597855	e8 72 e5 ae fd          	call 0x140085dcc
0x14259785a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259785e	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x142597866	49 ff c7                	inc r15
0x142597869	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142597872	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x14259787a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142597880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142597885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259788a	e8 d3 e1 ae fd          	call 0x140085a62
0x14259788f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142597893	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14259789b	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1425978a3	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x1425978ab	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x1425978b3	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x1425978bb	4c 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r10
0x1425978c3	4c 89 a4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r12
0x1425978cb	4c 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r11
0x1425978d3	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425978db	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1425978e3	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1425978eb	48 89 bc 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdi
0x1425978f3	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425978fb	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142597903	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x14259790b	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x142597913	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14259791b	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x142597923	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x14259792b	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x142597933	f2 0f 10 84 24 50 01 00 00	movsd xmm0, qword ptr [rsp + 0x150]
0x14259793c	f2 0f 11 84 24 28 03 00 00	movsd qword ptr [rsp + 0x328], xmm0
0x142597945	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14259794d	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x142597955	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x14259795d	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x142597965	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14259796d	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142597975	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x14259797d	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x142597985	4d 39 fd                	cmp r13, r15
0x142597988	73 5e                   	jae 0x1425979e8
0x14259798a	4c 89 fb                	mov rbx, r15
0x14259798d	4c 89 e9                	mov rcx, r13
0x142597990	bf 01 00 00 00          	mov edi, 1
0x142597995	48 8d 35 e4 3b f2 00    	lea rsi, [rip + 0xf23be4]
0x14259799c	0f 1f 40 00             	nop dword ptr [rax]
0x1425979a0	e8 1b 72 ae fd          	call 0x14007ebc0
0x1425979a5	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x1425979ad	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425979b5	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425979bd	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425979c2	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1425979ca	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x1425979d2	49 89 df                	mov r15, rbx
0x1425979d5	49 89 cd                	mov r13, rcx
0x1425979d8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425979e0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425979e8	4c 89 fe                	mov rsi, r15
0x1425979eb	49 c1 e7 07             	shl r15, 7
0x1425979ef	4d 8d 3c f7             	lea r15, [r15 + rsi*8]
0x1425979f3	49 8d 3c 07             	lea rdi, [r15 + rax]
0x1425979f7	48 8d bf 78 ff ff ff    	lea rdi, [rdi - 0x88]
0x1425979fe	83 3d 0b 49 ce 05 00    	cmp dword ptr [rip + 0x5ce490b], 0
0x142597a05	0f 84 bd fd ff ff       	je 0x1425977c8
0x142597a0b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142597a13	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142597a1b	4c 89 ac 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r13
0x142597a23	4c 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r15
0x142597a2b	48 8d 05 4e 3b f2 00    	lea rax, [rip + 0xf23b4e]
0x142597a32	48 89 fb                	mov rbx, rdi
0x142597a35	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x142597a3d	0f 1f 00                	nop dword ptr [rax]
0x142597a40	e8 1b 50 a8 fd          	call 0x14001ca60
0x142597a45	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142597a4d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142597a55	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142597a5d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142597a65	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142597a6d	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142597a75	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x142597a7d	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142597a82	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x142597a8a	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x142597a92	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x142597a9a	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x142597aa2	e9 21 fd ff ff          	jmp 0x1425977c8
0x142597aa7	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x142597aaf	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142597ab3	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142597ab7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142597aba	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142597abe	49 89 f0                	mov r8, rsi
0x142597ac1	4d 89 e9                	mov r9, r13
0x142597ac4	48 89 c6                	mov rsi, rax
0x142597ac7	4c 89 d0                	mov rax, r10
0x142597aca	e8 b1 89 1d fe          	call 0x140770480
0x142597acf	48 85 c0                	test rax, rax
0x142597ad2	75 1d                   	jne 0x142597af1
0x142597ad4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142597adc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142597ae4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142597aec	e9 7e f6 ff ff          	jmp 0x14259716f
0x142597af1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142597af5	48 89 d8                	mov rax, rbx
0x142597af8	ff d1                   	call rcx
0x142597afa	48 8b 8c 24 40 06 00 00 	mov rcx, qword ptr [rsp + 0x640]
0x142597b02	48 8b 11                	mov rdx, qword ptr [rcx]
0x142597b05	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142597b0d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142597b11	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142597b19	b9 1b 00 00 00          	mov ecx, 0x1b
0x142597b1e	48 89 c7                	mov rdi, rax
0x142597b21	48 89 de                	mov rsi, rbx
0x142597b24	31 c0                   	xor eax, eax
0x142597b26	48 8d 1d b9 cf 1b 01    	lea rbx, [rip + 0x11bcfb9]
0x142597b2d	e8 ae b3 ac fd          	call 0x140062ee0
0x142597b32	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142597b37	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142597b3d	48 8d 0d be 2e 0d 01    	lea rcx, [rip + 0x10d2ebe]
0x142597b44	bf 09 00 00 00          	mov edi, 9
0x142597b49	48 89 c6                	mov rsi, rax
0x142597b4c	49 89 d8                	mov r8, rbx
0x142597b4f	45 31 c9                	xor r9d, r9d
0x142597b52	45 31 d2                	xor r10d, r10d
0x142597b55	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142597b5d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142597b65	e8 76 59 1e fe          	call 0x14077d4e0
0x142597b6a	48 8b 8c 24 40 06 00 00 	mov rcx, qword ptr [rsp + 0x640]
0x142597b72	48 8b 01                	mov rax, qword ptr [rcx]
0x142597b75	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142597b79	48 8d 0d 47 2f 0e 01    	lea rcx, [rip + 0x10e2f47]
0x142597b80	bf 0a 00 00 00          	mov edi, 0xa
0x142597b85	e8 96 fb 02 00          	call 0x1425c7720
0x142597b8a	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142597b93	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x142597b9c	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x142597ba5	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142597bae	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x142597bb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142597bbf	90                      	nop
0x142597bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142597bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142597bca	e8 65 de ae fd          	call 0x140085a34
0x142597bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142597bd3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x142597bdd	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142597be5	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142597bed	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142597bf5	e8 e6 5a ae fd          	call 0x14007d6e0
0x142597bfa	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142597c02	48 8d 05 b7 b5 c2 00    	lea rax, [rip + 0xc2b5b7]
0x142597c09	48 8d 9c 24 98 02 00 00 	lea rbx, [rsp + 0x298]
0x142597c11	48 8d 0d fa 1b 0a 01    	lea rcx, [rip + 0x10a1bfa]
0x142597c18	bf 06 00 00 00          	mov edi, 6
0x142597c1d	0f 1f 00                	nop dword ptr [rax]
0x142597c20	e8 db 63 a7 fd          	call 0x14000e000
0x142597c25	48 8d 0d 74 8a a8 00    	lea rcx, [rip + 0xa88a74]
0x142597c2c	48 89 08                	mov qword ptr [rax], rcx
0x142597c2f	83 3d da 46 ce 05 00    	cmp dword ptr [rip + 0x5ce46da], 0
0x142597c36	74 10                   	je 0x142597c48
0x142597c38	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142597c3c	0f 1f 40 00             	nop dword ptr [rax]
0x142597c40	e8 3b d7 ae fd          	call 0x140085380
0x142597c45	49 89 13                	mov qword ptr [r11], rdx
0x142597c48	48 8d 15 d1 5e 6a 03    	lea rdx, [rip + 0x36a5ed1]
0x142597c4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142597c53	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x142597c5b	48 8b 02                	mov rax, qword ptr [rdx]
0x142597c5e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142597c62	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x142597c6a	48 8d 3d 56 2e 0e 01    	lea rdi, [rip + 0x10e2e56]
0x142597c71	be 0a 00 00 00          	mov esi, 0xa
0x142597c76	4c 8d 84 24 98 02 00 00 	lea r8, [rsp + 0x298]
0x142597c7e	66 90                   	nop
0x142597c80	e8 7b 3b 03 00          	call 0x1425cb800
0x142597c85	48 81 c4 18 06 00 00    	add rsp, 0x618
0x142597c8c	5d                      	pop rbp
0x142597c8d	c3                      	ret
0x142597c8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142597c93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142597c98	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142597c9d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142597ca2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142597ca7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142597cac	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142597cb1	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142597cb6	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142597cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142597cc0	e8 9b b7 ae fd          	call 0x140083460
0x142597cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142597cca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142597ccf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142597cd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142597cd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142597cde	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142597ce3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142597ce8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142597ced	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142597cf2	e9 49 f1 ff ff          	jmp 0x142596e40
