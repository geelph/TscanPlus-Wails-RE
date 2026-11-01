# TscanGui/internal/agentwork/localexec.workspaceWrite
# 0x1425510a0..0x142551c40 (2976 bytes)
# source TscanGui/internal/agentwork/localexec/workspace.go:53

0x1425510a0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1425510a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425510ac	0f 86 5b 0b 00 00       	jbe 0x142551c0d
0x1425510b2	55                      	push rbp
0x1425510b3	48 89 e5                	mov rbp, rsp
0x1425510b6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1425510bd	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425510c5	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1425510cd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1425510d5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425510db	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425510e1	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425510e7	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425510f0	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425510f9	48 89 c8                	mov rax, rcx
0x1425510fc	48 8d 1d 3c 24 0d 01    	lea rbx, [rip + 0x10d243c]
0x142551103	b9 04 00 00 00          	mov ecx, 4
0x142551108	e8 b3 f8 fe ff          	call 0x1425409c0
0x14255110d	48 85 db                	test rbx, rbx
0x142551110	0f 84 cd 09 00 00       	je 0x142551ae3
0x142551116	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14255111b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142551123	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14255112b	48 8d 1d e6 a8 0f 01    	lea rbx, [rip + 0x10fa8e6]
0x142551132	b9 07 00 00 00          	mov ecx, 7
0x142551137	e8 84 28 00 00          	call 0x1425539c0
0x14255113c	0f 1f 40 00             	nop dword ptr [rax]
0x142551140	84 c9                   	test cl, cl
0x142551142	0f 84 71 08 00 00       	je 0x1425519b9
0x142551148	48 81 fb 00 00 10 00    	cmp rbx, 0x100000
0x14255114f	0f 8f 3a 07 00 00       	jg 0x14255188f
0x142551155	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14255115a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142551162	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14255116b	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142551174	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14255117c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142551184	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14255118c	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142551194	48 c7 84 24 70 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x170], 9
0x1425511a0	48 8d 15 cf 96 11 01    	lea rdx, [rip + 0x11196cf]
0x1425511a7	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1425511af	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x1425511b7	bb 02 00 00 00          	mov ebx, 2
0x1425511bc	48 89 d9                	mov rcx, rbx
0x1425511bf	90                      	nop
0x1425511c0	e8 bb 6e d9 fd          	call 0x1402e8080
0x1425511c5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425511cd	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425511d2	e8 09 b7 ff ff          	call 0x14254c8e0
0x1425511d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425511e0	48 85 c9                	test rcx, rcx
0x1425511e3	0f 85 cb 05 00 00       	jne 0x1425517b4
0x1425511e9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425511ee	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425511f6	e8 05 4c bb fd          	call 0x140105e00
0x1425511fb	b9 ed 01 00 00          	mov ecx, 0x1ed
0x142551200	e8 5b a0 bc fd          	call 0x14011b260
0x142551205	48 85 c0                	test rax, rax
0x142551208	0f 85 8b 04 00 00       	jne 0x142551699
0x14255120e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142551217	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142551220	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142551228	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142551230	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142551238	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142551240	48 c7 84 24 50 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x150], 9
0x14255124c	48 8d 15 23 96 11 01    	lea rdx, [rip + 0x1119623]
0x142551253	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14255125b	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x142551263	bb 02 00 00 00          	mov ebx, 2
0x142551268	48 89 d9                	mov rcx, rbx
0x14255126b	e8 10 6e d9 fd          	call 0x1402e8080
0x142551270	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142551278	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14255127d	0f 1f 00                	nop dword ptr [rax]
0x142551280	e8 5b b6 ff ff          	call 0x14254c8e0
0x142551285	48 85 c9                	test rcx, rcx
0x142551288	0f 85 30 03 00 00       	jne 0x1425515be
0x14255128e	31 c0                   	xor eax, eax
0x142551290	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142551298	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14255129d	0f 1f 00                	nop dword ptr [rax]
0x1425512a0	e8 bb 26 b1 fd          	call 0x140063960
0x1425512a5	48 89 df                	mov rdi, rbx
0x1425512a8	48 89 ce                	mov rsi, rcx
0x1425512ab	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1425512b1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425512b6	48 89 c1                	mov rcx, rax
0x1425512b9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425512c1	e8 fa 79 bc fd          	call 0x140118cc0
0x1425512c6	48 85 c0                	test rax, rax
0x1425512c9	0f 85 d2 01 00 00       	jne 0x1425514a1
0x1425512cf	e8 ac 95 b2 fd          	call 0x14007a880
0x1425512d4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425512dc	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425512e5	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425512ee	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425512f6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425512fe	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142551306	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14255130e	48 c7 84 24 30 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x130], 9
0x14255131a	48 8d 05 55 95 11 01    	lea rax, [rip + 0x1119555]
0x142551321	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142551329	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x142551331	bb 02 00 00 00          	mov ebx, 2
0x142551336	48 89 d9                	mov rcx, rbx
0x142551339	e8 42 6d d9 fd          	call 0x1402e8080
0x14255133e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142551346	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14255134b	e8 30 c6 ff ff          	call 0x14254d980
0x142551350	e8 cb 8b b2 fd          	call 0x140079f20
0x142551355	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14255135d	48 8d 05 5c 1e c7 00    	lea rax, [rip + 0xc71e5c]
0x142551364	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14255136c	48 8d 0d cc 21 0d 01    	lea rcx, [rip + 0x10d21cc]
0x142551373	bf 04 00 00 00          	mov edi, 4
0x142551378	e8 83 cc ab fd          	call 0x14000e000
0x14255137d	48 8d 0d 1c ef ac 00    	lea rcx, [rip + 0xacef1c]
0x142551384	48 89 08                	mov qword ptr [rax], rcx
0x142551387	83 3d 82 af d2 05 00    	cmp dword ptr [rip + 0x5d2af82], 0
0x14255138e	75 0a                   	jne 0x14255139a
0x142551390	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142551398	eb 1a                   	jmp 0x1425513b4
0x14255139a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14255139e	66 90                   	nop
0x1425513a0	e8 fb 3f b3 fd          	call 0x1400853a0
0x1425513a5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425513ad	49 89 13                	mov qword ptr [r11], rdx
0x1425513b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425513b4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425513b8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425513bd	0f 1f 00                	nop dword ptr [rax]
0x1425513c0	e8 db 8a b2 fd          	call 0x140079ea0
0x1425513c5	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425513cd	48 8d 05 ec 1d c7 00    	lea rax, [rip + 0xc71dec]
0x1425513d4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425513dc	48 8d 0d 3c ae 0d 01    	lea rcx, [rip + 0x10dae3c]
0x1425513e3	bf 05 00 00 00          	mov edi, 5
0x1425513e8	e8 13 cc ab fd          	call 0x14000e000
0x1425513ed	48 8d 0d ec f0 ac 00    	lea rcx, [rip + 0xacf0ec]
0x1425513f4	48 89 08                	mov qword ptr [rax], rcx
0x1425513f7	83 3d 12 af d2 05 00    	cmp dword ptr [rip + 0x5d2af12], 0
0x1425513fe	66 90                   	nop
0x142551400	75 0a                   	jne 0x14255140c
0x142551402	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x14255140a	eb 18                   	jmp 0x142551424
0x14255140c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142551410	e8 8b 3f b3 fd          	call 0x1400853a0
0x142551415	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x14255141d	4d 89 23                	mov qword ptr [r11], r12
0x142551420	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142551424	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x142551428	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14255142e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142551434	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14255143a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142551443	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14255144c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142551451	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142551456	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14255145e	c6 44 24 58 01          	mov byte ptr [rsp + 0x58], 1
0x142551463	48 8d 1d 9c c8 17 01    	lea rbx, [rip + 0x117c89c]
0x14255146a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14255146f	48 c7 44 24 68 0f 00 00 00	mov qword ptr [rsp + 0x68], 0xf
0x142551478	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142551480	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x142551488	b8 01 00 00 00          	mov eax, 1
0x14255148d	b9 0f 00 00 00          	mov ecx, 0xf
0x142551492	45 31 c0                	xor r8d, r8d
0x142551495	4d 89 c2                	mov r10, r8
0x142551498	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14255149f	5d                      	pop rbp
0x1425514a0	c3                      	ret
0x1425514a1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425514a5	48 89 d8                	mov rax, rbx
0x1425514a8	ff d1                   	call rcx
0x1425514aa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425514b2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425514b7	48 8d 05 e2 f1 ac 00    	lea rax, [rip + 0xacf1e2]
0x1425514be	66 90                   	nop
0x1425514c0	e8 9b ad ac fd          	call 0x14001c260
0x1425514c5	c6 00 01                	mov byte ptr [rax], 1
0x1425514c8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425514d1	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425514da	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425514e3	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425514ec	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425514f5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425514fd	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142551505	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14255150a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142551512	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14255151a	48 8d 0d 00 b5 13 01    	lea rcx, [rip + 0x113b500]
0x142551521	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142551529	48 c7 84 24 f8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xf8], 0xb
0x142551535	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14255153d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142551542	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14255154a	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14255154f	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142551557	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14255155c	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142551564	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14255156c	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x142551574	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14255157c	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142551581	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142551586	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14255158b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142551590	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142551595	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14255159d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425515a5	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1425515ad	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1425515b5	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1425515bc	5d                      	pop rbp
0x1425515bd	c3                      	ret
0x1425515be	48 89 c8                	mov rax, rcx
0x1425515c1	48 89 fb                	mov rbx, rdi
0x1425515c4	e8 d7 24 00 00          	call 0x142553aa0
0x1425515c9	88 84 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], al
0x1425515d0	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425515d8	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1425515e0	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1425515e8	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1425515f0	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1425515f8	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142551600	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x142551608	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x142551610	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142551618	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14255161d	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142551625	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14255162a	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142551632	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142551637	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14255163f	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142551647	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14255164f	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142551657	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14255165c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142551661	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142551666	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14255166b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142551670	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142551678	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142551680	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x142551688	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x142551690	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142551697	5d                      	pop rbp
0x142551698	c3                      	ret
0x142551699	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14255169d	48 89 d8                	mov rax, rbx
0x1425516a0	ff d1                   	call rcx
0x1425516a2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425516aa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425516af	48 8d 05 ea ef ac 00    	lea rax, [rip + 0xacefea]
0x1425516b6	e8 a5 ab ac fd          	call 0x14001c260
0x1425516bb	c6 00 01                	mov byte ptr [rax], 1
0x1425516be	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425516c7	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425516d0	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425516d9	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425516e2	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425516eb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425516f3	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425516fb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142551700	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142551708	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142551710	48 8d 0d 0a b3 13 01    	lea rcx, [rip + 0x113b30a]
0x142551717	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14255171f	48 c7 84 24 f8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xf8], 0xb
0x14255172b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142551733	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142551738	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142551740	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142551745	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14255174d	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142551752	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14255175a	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142551762	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14255176a	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142551772	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142551777	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14255177c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142551781	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142551786	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14255178b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142551793	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14255179b	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1425517a3	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1425517ab	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1425517b2	5d                      	pop rbp
0x1425517b3	c3                      	ret
0x1425517b4	48 89 c8                	mov rax, rcx
0x1425517b7	48 89 fb                	mov rbx, rdi
0x1425517ba	e8 e1 22 00 00          	call 0x142553aa0
0x1425517bf	88 84 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], al
0x1425517c6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425517ce	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1425517d6	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1425517de	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1425517e6	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1425517ee	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1425517f6	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1425517fe	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x142551806	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14255180e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142551813	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14255181b	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142551820	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142551828	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14255182d	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142551835	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14255183d	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x142551845	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14255184d	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142551852	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142551857	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14255185c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142551861	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142551866	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14255186e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142551876	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14255187e	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x142551886	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14255188d	5d                      	pop rbp
0x14255188e	c3                      	ret
0x14255188f	48 8d 05 0a ee ac 00    	lea rax, [rip + 0xacee0a]
0x142551896	e8 c5 a9 ac fd          	call 0x14001c260
0x14255189b	c6 00 01                	mov byte ptr [rax], 1
0x14255189e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425518a7	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425518b0	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425518b9	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425518c2	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425518cb	48 8d 0d 39 61 1a 01    	lea rcx, [rip + 0x11a6139]
0x1425518d2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425518da	48 c7 84 24 e0 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xe0], 0x12
0x1425518e6	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425518ee	48 8d 0d 99 9b 11 01    	lea rcx, [rip + 0x1119b99]
0x1425518f5	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425518fd	48 c7 84 24 f8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xf8], 9
0x142551909	48 8d 0d 47 ae 1c 01    	lea rcx, [rip + 0x11cae47]
0x142551910	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142551918	48 c7 84 24 08 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x108], 0x15
0x142551924	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x142551930	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142551938	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14255193d	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142551945	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14255194a	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142551952	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142551957	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14255195f	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142551967	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14255196f	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142551977	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14255197c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142551981	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142551986	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14255198b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142551990	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142551998	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425519a0	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1425519a8	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1425519b0	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1425519b7	5d                      	pop rbp
0x1425519b8	c3                      	ret
0x1425519b9	48 8d 05 e0 ec ac 00    	lea rax, [rip + 0xacece0]
0x1425519c0	e8 9b a8 ac fd          	call 0x14001c260
0x1425519c5	c6 00 01                	mov byte ptr [rax], 1
0x1425519c8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425519d1	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425519da	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425519e3	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425519ec	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425519f5	48 8d 0d 6c f6 16 01    	lea rcx, [rip + 0x116f66c]
0x1425519fc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142551a04	48 c7 84 24 e0 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xe0], 0xe
0x142551a10	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142551a18	48 8d 0d 18 fd 14 01    	lea rcx, [rip + 0x114fd18]
0x142551a1f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142551a27	48 c7 84 24 f8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xf8], 0xc
0x142551a33	48 8d 0d e2 8f 2f 01    	lea rcx, [rip + 0x12f8fe2]
0x142551a3a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142551a42	48 c7 84 24 08 01 00 00 46 00 00 00	mov qword ptr [rsp + 0x108], 0x46
0x142551a4e	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x142551a5a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142551a62	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142551a67	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142551a6f	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142551a74	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142551a7c	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142551a81	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142551a89	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142551a91	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x142551a99	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142551aa1	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142551aa6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142551aab	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142551ab0	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142551ab5	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142551aba	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142551ac2	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142551aca	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x142551ad2	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x142551ada	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142551ae1	5d                      	pop rbp
0x142551ae2	c3                      	ret
0x142551ae3	48 8d 05 b6 eb ac 00    	lea rax, [rip + 0xacebb6]
0x142551aea	e8 71 a7 ac fd          	call 0x14001c260
0x142551aef	c6 00 01                	mov byte ptr [rax], 1
0x142551af2	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142551afb	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142551b04	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142551b0d	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142551b16	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142551b1f	48 8d 0d 1c af 13 01    	lea rcx, [rip + 0x113af1c]
0x142551b26	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142551b2e	48 c7 84 24 e0 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xe0], 0xb
0x142551b3a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142551b42	48 8d 0d ee fb 14 01    	lea rcx, [rip + 0x114fbee]
0x142551b49	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142551b51	48 c7 84 24 f8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xf8], 0xc
0x142551b5d	48 8d 0d db 10 24 01    	lea rcx, [rip + 0x12410db]
0x142551b64	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142551b6c	48 c7 84 24 08 01 00 00 24 00 00 00	mov qword ptr [rsp + 0x108], 0x24
0x142551b78	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x142551b84	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142551b8c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142551b91	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142551b99	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142551b9e	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142551ba6	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142551bab	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142551bb3	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142551bbb	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x142551bc3	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142551bcb	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142551bd0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142551bd5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142551bda	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142551bdf	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142551be4	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142551bec	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142551bf4	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x142551bfc	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x142551c04	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142551c0b	5d                      	pop rbp
0x142551c0c	c3                      	ret
0x142551c0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142551c12	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142551c17	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142551c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142551c20	e8 3b 18 b3 fd          	call 0x140083460
0x142551c25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142551c2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142551c2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142551c34	e9 67 f4 ff ff          	jmp 0x1425510a0
