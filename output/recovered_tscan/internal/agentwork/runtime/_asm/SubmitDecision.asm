# TscanGui/internal/agentwork/runtime.SubmitDecision
# 0x1425c82a0..0x1425c85c0 (800 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:375

0x1425c82a0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1425c82a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c82a9	0f 86 a1 02 00 00       	jbe 0x1425c8550
0x1425c82af	55                      	push rbp
0x1425c82b0	48 89 e5                	mov rbp, rsp
0x1425c82b3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1425c82ba	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1425c82c2	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1425c82ca	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1425c82d2	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1425c82da	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425c82e2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425c82ea	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425c82f2	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1425c82fa	e8 a1 6a 1b fe          	call 0x14077eda0
0x1425c82ff	90                      	nop
0x1425c8300	48 85 db                	test rbx, rbx
0x1425c8303	0f 85 38 02 00 00       	jne 0x1425c8541
0x1425c8309	48 83 78 58 07          	cmp qword ptr [rax + 0x58], 7
0x1425c830e	75 1a                   	jne 0x1425c832a
0x1425c8310	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1425c8314	81 39 70 65 6e 64       	cmp dword ptr [rcx], 0x646e6570
0x1425c831a	75 0e                   	jne 0x1425c832a
0x1425c831c	66 81 79 04 69 6e       	cmp word ptr [rcx + 4], 0x6e69
0x1425c8322	75 06                   	jne 0x1425c832a
0x1425c8324	80 79 06 67             	cmp byte ptr [rcx + 6], 0x67
0x1425c8328	74 5c                   	je 0x1425c8386
0x1425c832a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425c8333	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1425c8337	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x1425c833b	48 89 c8                	mov rax, rcx
0x1425c833e	66 90                   	nop
0x1425c8340	e8 db 1b ab fd          	call 0x140079f20
0x1425c8345	48 8d 0d 54 7f a5 00    	lea rcx, [rip + 0xa57f54]
0x1425c834c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425c8354	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c835c	48 8d 05 d3 cb 13 01    	lea rax, [rip + 0x113cbd3]
0x1425c8363	bb 13 00 00 00          	mov ebx, 0x13
0x1425c8368	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1425c8370	bf 01 00 00 00          	mov edi, 1
0x1425c8375	48 89 fe                	mov rsi, rdi
0x1425c8378	e8 43 af b8 fd          	call 0x1401532c0
0x1425c837d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425c8384	5d                      	pop rbp
0x1425c8385	c3                      	ret
0x1425c8386	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425c838b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425c8393	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425c839b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c83a0	e8 fb 65 ae fd          	call 0x1400ae9a0
0x1425c83a5	e8 56 50 ae fd          	call 0x1400ad400
0x1425c83aa	48 83 fb 07             	cmp rbx, 7
0x1425c83ae	75 18                   	jne 0x1425c83c8
0x1425c83b0	81 38 61 70 70 72       	cmp dword ptr [rax], 0x72707061
0x1425c83b6	75 10                   	jne 0x1425c83c8
0x1425c83b8	66 81 78 04 6f 76       	cmp word ptr [rax + 4], 0x766f
0x1425c83be	66 90                   	nop
0x1425c83c0	75 06                   	jne 0x1425c83c8
0x1425c83c2	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x1425c83c6	74 15                   	je 0x1425c83dd
0x1425c83c8	48 83 fb 08             	cmp rbx, 8
0x1425c83cc	75 2b                   	jne 0x1425c83f9
0x1425c83ce	48 ba 61 70 70 72 6f 76 65 64	movabs rdx, 0x6465766f72707061
0x1425c83d8	48 39 10                	cmp qword ptr [rax], rdx
0x1425c83db	75 0e                   	jne 0x1425c83eb
0x1425c83dd	b8 08 00 00 00          	mov eax, 8
0x1425c83e2	48 8d 0d d5 3e 09 01    	lea rcx, [rip + 0x1093ed5]
0x1425c83e9	eb 1a                   	jmp 0x1425c8405
0x1425c83eb	b8 06 00 00 00          	mov eax, 6
0x1425c83f0	48 8d 0d e9 24 07 01    	lea rcx, [rip + 0x10724e9]
0x1425c83f7	eb 0c                   	jmp 0x1425c8405
0x1425c83f9	b8 06 00 00 00          	mov eax, 6
0x1425c83fe	48 8d 0d db 24 07 01    	lea rcx, [rip + 0x10724db]
0x1425c8405	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425c840a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425c840f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c8417	48 89 c7                	mov rdi, rax
0x1425c841a	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1425c8422	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425c842a	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1425c8432	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1425c843a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425c8442	e8 79 72 1b fe          	call 0x14077f6c0
0x1425c8447	48 85 c0                	test rax, rax
0x1425c844a	0f 85 e8 00 00 00       	jne 0x1425c8538
0x1425c8450	90                      	nop
0x1425c8451	90                      	nop
0x1425c8452	31 c0                   	xor eax, eax
0x1425c8454	48 8d 15 dd 2b cb 05    	lea rdx, [rip + 0x5cb2bdd]
0x1425c845b	be 01 00 00 00          	mov esi, 1
0x1425c8460	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425c8464	40 0f 94 c6             	sete sil
0x1425c8468	40 84 f6                	test sil, sil
0x1425c846b	75 0c                   	jne 0x1425c8479
0x1425c846d	48 8d 05 c4 2b cb 05    	lea rax, [rip + 0x5cb2bc4]
0x1425c8474	e8 07 93 ac fd          	call 0x140091780
0x1425c8479	48 8b 1d 58 d4 c3 05    	mov rbx, qword ptr [rip + 0x5c3d458]
0x1425c8480	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425c8485	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425c8489	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1425c848d	48 8d 05 ec 00 c0 00    	lea rax, [rip + 0xc000ec]
0x1425c8494	e8 27 56 a4 fd          	call 0x14000dac0
0x1425c8499	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c849c	90                      	nop
0x1425c849d	90                      	nop
0x1425c849e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c84a3	48 8d 35 8e 2b cb 05    	lea rsi, [rip + 0x5cb2b8e]
0x1425c84aa	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x1425c84ae	ff cb                   	dec ebx
0x1425c84b0	74 18                   	je 0x1425c84ca
0x1425c84b2	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425c84b7	48 8d 05 7a 2b cb 05    	lea rax, [rip + 0x5cb2b7a]
0x1425c84be	66 90                   	nop
0x1425c84c0	e8 9b 95 ac fd          	call 0x140091a60
0x1425c84c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c84ca	48 85 d2                	test rdx, rdx
0x1425c84cd	74 5c                   	je 0x1425c852b
0x1425c84cf	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425c84d3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c84d8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425c84dd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425c84e2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425c84e7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425c84ef	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425c84f4	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425c84fc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425c8501	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425c8509	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425c8511	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425c8519	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425c8521	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1425c8526	e8 b5 bf a4 fd          	call 0x1400144e0
0x1425c852b	31 c0                   	xor eax, eax
0x1425c852d	31 db                   	xor ebx, ebx
0x1425c852f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425c8536	5d                      	pop rbp
0x1425c8537	c3                      	ret
0x1425c8538	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425c853f	5d                      	pop rbp
0x1425c8540	c3                      	ret
0x1425c8541	48 89 d8                	mov rax, rbx
0x1425c8544	48 89 cb                	mov rbx, rcx
0x1425c8547	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425c854e	5d                      	pop rbp
0x1425c854f	c3                      	ret
0x1425c8550	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c8555	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c855a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c855f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c8564	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c8569	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c856e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425c8573	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425c8578	e8 e3 ae ab fd          	call 0x140083460
0x1425c857d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c8582	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c8587	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c858c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c8591	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c8596	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c859b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425c85a0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425c85a5	e9 f6 fc ff ff          	jmp 0x1425c82a0
