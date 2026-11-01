# TscanGui/internal/agentwork/dispatch.Call.func2
# 0x142589240..0x142589480 (576 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:310

0x142589240	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x142589248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258924c	0f 86 05 02 00 00       	jbe 0x142589457
0x142589252	55                      	push rbp
0x142589253	48 89 e5                	mov rbp, rsp
0x142589256	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x14258925d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142589265	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142589269	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142589271	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142589275	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14258927d	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142589281	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142589289	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14258928d	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142589295	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142589299	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14258929d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1425892a1	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425892a9	48 89 c1                	mov rcx, rax
0x1425892ac	48 89 df                	mov rdi, rbx
0x1425892af	4c 89 c0                	mov rax, r8
0x1425892b2	4c 89 cb                	mov rbx, r9
0x1425892b5	e8 e6 a2 ff ff          	call 0x1425835a0
0x1425892ba	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1425892c2	48 89 e6                	mov rsi, rsp
0x1425892c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425892ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425892cf	e8 06 cb af fd          	call 0x140085dda
0x1425892d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425892d8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425892e0	48 8d 1d 9d 2e 0a 01    	lea rbx, [rip + 0x10a2e9d]
0x1425892e7	b9 05 00 00 00          	mov ecx, 5
0x1425892ec	31 ff                   	xor edi, edi
0x1425892ee	31 f6                   	xor esi, esi
0x1425892f0	e8 8b 90 ff ff          	call 0x142582380
0x1425892f5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1425892fd	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142589305	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14258930d	48 8d 1d fa 1c 0e 01    	lea rbx, [rip + 0x10e1cfa]
0x142589314	b9 09 00 00 00          	mov ecx, 9
0x142589319	31 ff                   	xor edi, edi
0x14258931b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142589320	e8 1b 96 ff ff          	call 0x142582940
0x142589325	88 84 24 a7 00 00 00    	mov byte ptr [rsp + 0xa7], al
0x14258932c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142589334	48 8d 1d f7 1c 0e 01    	lea rbx, [rip + 0x10e1cf7]
0x14258933b	b9 09 00 00 00          	mov ecx, 9
0x142589340	31 ff                   	xor edi, edi
0x142589342	e8 f9 95 ff ff          	call 0x142582940
0x142589347	88 84 24 a6 00 00 00    	mov byte ptr [rsp + 0xa6], al
0x14258934e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142589356	48 8d 1d de 1c 0e 01    	lea rbx, [rip + 0x10e1cde]
0x14258935d	b9 09 00 00 00          	mov ecx, 9
0x142589362	31 ff                   	xor edi, edi
0x142589364	e8 d7 95 ff ff          	call 0x142582940
0x142589369	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142589371	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142589375	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258937e	66 90                   	nop
0x142589380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142589385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258938a	e8 ca c6 af fd          	call 0x140085a59
0x14258938f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142589393	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x14258939b	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1425893a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425893a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425893ad	e8 28 ca af fd          	call 0x140085dda
0x1425893b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425893b6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425893be	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1425893c6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425893ce	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1425893d6	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425893de	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1425893e6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425893ee	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1425893f6	0f b6 94 24 a7 00 00 00 	movzx edx, byte ptr [rsp + 0xa7]
0x1425893fe	88 94 24 b0 01 00 00    	mov byte ptr [rsp + 0x1b0], dl
0x142589405	0f b6 94 24 a6 00 00 00 	movzx edx, byte ptr [rsp + 0xa6]
0x14258940d	88 94 24 b1 01 00 00    	mov byte ptr [rsp + 0x1b1], dl
0x142589414	88 84 24 b2 01 00 00    	mov byte ptr [rsp + 0x1b2], al
0x14258941b	48 89 e7                	mov rdi, rsp
0x14258941e	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142589426	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258942b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142589430	e8 6d c9 af fd          	call 0x140085da2
0x142589435	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142589439	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142589441	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142589449	e8 52 0a c4 ff          	call 0x1421c9ea0
0x14258944e	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x142589455	5d                      	pop rbp
0x142589456	c3                      	ret
0x142589457	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258945c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142589461	e8 5a 9f af fd          	call 0x1400833c0
0x142589466	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258946b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142589470	e9 cb fd ff ff          	jmp 0x142589240
