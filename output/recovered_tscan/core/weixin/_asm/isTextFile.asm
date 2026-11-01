# TscanGui/core/weixin.isTextFile
# 0x140adf400..0x140adf800 (1024 bytes)
# source TscanGui/core/weixin/weixin.go:2314

0x140adf400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adf404	0f 86 c1 03 00 00       	jbe 0x140adf7cb
0x140adf40a	55                      	push rbp
0x140adf40b	48 89 e5                	mov rbp, rsp
0x140adf40e	48 83 ec 68             	sub rsp, 0x68
0x140adf412	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140adf417	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140adf41b	eb 03                   	jmp 0x140adf420
0x140adf41d	48 ff c9                	dec rcx
0x140adf420	48 85 c9                	test rcx, rcx
0x140adf423	7c 28                   	jl 0x140adf44d
0x140adf425	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140adf429	80 fa 5c                	cmp dl, 0x5c
0x140adf42c	74 1f                   	je 0x140adf44d
0x140adf42e	80 fa 2f                	cmp dl, 0x2f
0x140adf431	74 1a                   	je 0x140adf44d
0x140adf433	80 fa 2e                	cmp dl, 0x2e
0x140adf436	75 e5                   	jne 0x140adf41d
0x140adf438	48 29 cb                	sub rbx, rcx
0x140adf43b	48 89 da                	mov rdx, rbx
0x140adf43e	48 f7 db                	neg rbx
0x140adf441	48 c1 fb 3f             	sar rbx, 0x3f
0x140adf445	48 21 d9                	and rcx, rbx
0x140adf448	48 01 c1                	add rcx, rax
0x140adf44b	eb 04                   	jmp 0x140adf451
0x140adf44d	31 d2                   	xor edx, edx
0x140adf44f	31 c9                   	xor ecx, ecx
0x140adf451	48 89 c8                	mov rax, rcx
0x140adf454	48 89 d3                	mov rbx, rdx
0x140adf457	e8 a4 df 5c ff          	call 0x1400ad400
0x140adf45c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140adf461	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140adf466	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140adf46c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140adf472	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140adf478	48 8d 05 c1 3c 6e 02    	lea rax, [rip + 0x26e3cc1]
0x140adf47f	bb 18 00 00 00          	mov ebx, 0x18
0x140adf484	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140adf489	e8 32 b4 59 ff          	call 0x14007a8c0
0x140adf48e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140adf493	48 89 c3                	mov rbx, rax
0x140adf496	48 8d 0d cf 00 b4 02    	lea rcx, [rip + 0x2b400cf]
0x140adf49d	bf 03 00 00 00          	mov edi, 3
0x140adf4a2	48 8d 05 97 3c 6e 02    	lea rax, [rip + 0x26e3c97]
0x140adf4a9	e8 52 eb 52 ff          	call 0x14000e000
0x140adf4ae	c6 00 01                	mov byte ptr [rax], 1
0x140adf4b1	48 8d 05 88 3c 6e 02    	lea rax, [rip + 0x26e3c88]
0x140adf4b8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf4bd	48 8d 0d 4f c5 b4 02    	lea rcx, [rip + 0x2b4c54f]
0x140adf4c4	bf 05 00 00 00          	mov edi, 5
0x140adf4c9	e8 32 eb 52 ff          	call 0x14000e000
0x140adf4ce	c6 00 01                	mov byte ptr [rax], 1
0x140adf4d1	48 8d 05 68 3c 6e 02    	lea rax, [rip + 0x26e3c68]
0x140adf4d8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf4dd	48 8d 0d bc c9 b4 02    	lea rcx, [rip + 0x2b4c9bc]
0x140adf4e4	bf 05 00 00 00          	mov edi, 5
0x140adf4e9	e8 12 eb 52 ff          	call 0x14000e000
0x140adf4ee	c6 00 01                	mov byte ptr [rax], 1
0x140adf4f1	48 8d 05 48 3c 6e 02    	lea rax, [rip + 0x26e3c48]
0x140adf4f8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf4fd	48 8d 0d 7b 43 b4 02    	lea rcx, [rip + 0x2b4437b]
0x140adf504	bf 04 00 00 00          	mov edi, 4
0x140adf509	e8 f2 ea 52 ff          	call 0x14000e000
0x140adf50e	c6 00 01                	mov byte ptr [rax], 1
0x140adf511	48 8d 05 28 3c 6e 02    	lea rax, [rip + 0x26e3c28]
0x140adf518	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf51d	48 8d 0d d7 45 b4 02    	lea rcx, [rip + 0x2b445d7]
0x140adf524	bf 04 00 00 00          	mov edi, 4
0x140adf529	e8 d2 ea 52 ff          	call 0x14000e000
0x140adf52e	c6 00 01                	mov byte ptr [rax], 1
0x140adf531	48 8d 05 08 3c 6e 02    	lea rax, [rip + 0x26e3c08]
0x140adf538	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf53d	48 8d 0d 8b 3f b4 02    	lea rcx, [rip + 0x2b43f8b]
0x140adf544	bf 04 00 00 00          	mov edi, 4
0x140adf549	e8 b2 ea 52 ff          	call 0x14000e000
0x140adf54e	c6 00 01                	mov byte ptr [rax], 1
0x140adf551	48 8d 05 e8 3b 6e 02    	lea rax, [rip + 0x26e3be8]
0x140adf558	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf55d	48 8d 0d f7 40 b4 02    	lea rcx, [rip + 0x2b440f7]
0x140adf564	bf 04 00 00 00          	mov edi, 4
0x140adf569	e8 92 ea 52 ff          	call 0x14000e000
0x140adf56e	c6 00 01                	mov byte ptr [rax], 1
0x140adf571	48 8d 05 c8 3b 6e 02    	lea rax, [rip + 0x26e3bc8]
0x140adf578	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf57d	48 8d 0d c7 42 b4 02    	lea rcx, [rip + 0x2b442c7]
0x140adf584	bf 04 00 00 00          	mov edi, 4
0x140adf589	e8 72 ea 52 ff          	call 0x14000e000
0x140adf58e	c6 00 01                	mov byte ptr [rax], 1
0x140adf591	48 8d 05 a8 3b 6e 02    	lea rax, [rip + 0x26e3ba8]
0x140adf598	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf59d	48 8d 0d 24 01 b4 02    	lea rcx, [rip + 0x2b40124]
0x140adf5a4	bf 03 00 00 00          	mov edi, 3
0x140adf5a9	e8 52 ea 52 ff          	call 0x14000e000
0x140adf5ae	c6 00 01                	mov byte ptr [rax], 1
0x140adf5b1	48 8d 05 88 3b 6e 02    	lea rax, [rip + 0x26e3b88]
0x140adf5b8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf5bd	48 8d 0d b1 cb b4 02    	lea rcx, [rip + 0x2b4cbb1]
0x140adf5c4	bf 05 00 00 00          	mov edi, 5
0x140adf5c9	e8 32 ea 52 ff          	call 0x14000e000
0x140adf5ce	c6 00 01                	mov byte ptr [rax], 1
0x140adf5d1	48 8d 05 68 3b 6e 02    	lea rax, [rip + 0x26e3b68]
0x140adf5d8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf5dd	48 8d 0d 1b 45 b4 02    	lea rcx, [rip + 0x2b4451b]
0x140adf5e4	bf 04 00 00 00          	mov edi, 4
0x140adf5e9	e8 12 ea 52 ff          	call 0x14000e000
0x140adf5ee	c6 00 01                	mov byte ptr [rax], 1
0x140adf5f1	48 8d 05 48 3b 6e 02    	lea rax, [rip + 0x26e3b48]
0x140adf5f8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf5fd	48 8d 0d 6e f0 b3 02    	lea rcx, [rip + 0x2b3f06e]
0x140adf604	bf 02 00 00 00          	mov edi, 2
0x140adf609	e8 f2 e9 52 ff          	call 0x14000e000
0x140adf60e	c6 00 01                	mov byte ptr [rax], 1
0x140adf611	48 8d 05 28 3b 6e 02    	lea rax, [rip + 0x26e3b28]
0x140adf618	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf61d	48 8d 0d 50 f0 b3 02    	lea rcx, [rip + 0x2b3f050]
0x140adf624	bf 02 00 00 00          	mov edi, 2
0x140adf629	e8 d2 e9 52 ff          	call 0x14000e000
0x140adf62e	c6 00 01                	mov byte ptr [rax], 1
0x140adf631	48 8d 05 08 3b 6e 02    	lea rax, [rip + 0x26e3b08]
0x140adf638	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf63d	48 8d 0d 87 00 b4 02    	lea rcx, [rip + 0x2b40087]
0x140adf644	bf 03 00 00 00          	mov edi, 3
0x140adf649	e8 b2 e9 52 ff          	call 0x14000e000
0x140adf64e	c6 00 01                	mov byte ptr [rax], 1
0x140adf651	48 8d 05 e8 3a 6e 02    	lea rax, [rip + 0x26e3ae8]
0x140adf658	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf65d	48 8d 0d 6a 00 b4 02    	lea rcx, [rip + 0x2b4006a]
0x140adf664	bf 03 00 00 00          	mov edi, 3
0x140adf669	e8 92 e9 52 ff          	call 0x14000e000
0x140adf66e	c6 00 01                	mov byte ptr [rax], 1
0x140adf671	48 8d 05 c8 3a 6e 02    	lea rax, [rip + 0x26e3ac8]
0x140adf678	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf67d	48 8d 0d 4d 00 b4 02    	lea rcx, [rip + 0x2b4004d]
0x140adf684	bf 03 00 00 00          	mov edi, 3
0x140adf689	e8 72 e9 52 ff          	call 0x14000e000
0x140adf68e	c6 00 01                	mov byte ptr [rax], 1
0x140adf691	48 8d 05 a8 3a 6e 02    	lea rax, [rip + 0x26e3aa8]
0x140adf698	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf69d	48 8d 0d 30 00 b4 02    	lea rcx, [rip + 0x2b40030]
0x140adf6a4	bf 03 00 00 00          	mov edi, 3
0x140adf6a9	e8 52 e9 52 ff          	call 0x14000e000
0x140adf6ae	c6 00 01                	mov byte ptr [rax], 1
0x140adf6b1	48 8d 05 88 3a 6e 02    	lea rax, [rip + 0x26e3a88]
0x140adf6b8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf6bd	48 8d 0d 13 00 b4 02    	lea rcx, [rip + 0x2b40013]
0x140adf6c4	bf 03 00 00 00          	mov edi, 3
0x140adf6c9	e8 32 e9 52 ff          	call 0x14000e000
0x140adf6ce	c6 00 01                	mov byte ptr [rax], 1
0x140adf6d1	48 8d 05 68 3a 6e 02    	lea rax, [rip + 0x26e3a68]
0x140adf6d8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf6dd	48 8d 0d 1f 44 b4 02    	lea rcx, [rip + 0x2b4441f]
0x140adf6e4	bf 04 00 00 00          	mov edi, 4
0x140adf6e9	e8 12 e9 52 ff          	call 0x14000e000
0x140adf6ee	c6 00 01                	mov byte ptr [rax], 1
0x140adf6f1	48 8d 05 48 3a 6e 02    	lea rax, [rip + 0x26e3a48]
0x140adf6f8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf6fd	48 8d 0d 03 44 b4 02    	lea rcx, [rip + 0x2b44403]
0x140adf704	bf 04 00 00 00          	mov edi, 4
0x140adf709	e8 f2 e8 52 ff          	call 0x14000e000
0x140adf70e	c6 00 01                	mov byte ptr [rax], 1
0x140adf711	48 8d 05 28 3a 6e 02    	lea rax, [rip + 0x26e3a28]
0x140adf718	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf71d	48 8d 0d 33 3f b4 02    	lea rcx, [rip + 0x2b43f33]
0x140adf724	bf 04 00 00 00          	mov edi, 4
0x140adf729	e8 d2 e8 52 ff          	call 0x14000e000
0x140adf72e	c6 00 01                	mov byte ptr [rax], 1
0x140adf731	48 8d 05 08 3a 6e 02    	lea rax, [rip + 0x26e3a08]
0x140adf738	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf73d	48 8d 0d d4 c2 b4 02    	lea rcx, [rip + 0x2b4c2d4]
0x140adf744	bf 05 00 00 00          	mov edi, 5
0x140adf749	e8 b2 e8 52 ff          	call 0x14000e000
0x140adf74e	c6 00 01                	mov byte ptr [rax], 1
0x140adf751	48 8d 05 e8 39 6e 02    	lea rax, [rip + 0x26e39e8]
0x140adf758	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf75d	48 8d 0d 76 ff b3 02    	lea rcx, [rip + 0x2b3ff76]
0x140adf764	bf 03 00 00 00          	mov edi, 3
0x140adf769	e8 92 e8 52 ff          	call 0x14000e000
0x140adf76e	c6 00 01                	mov byte ptr [rax], 1
0x140adf771	48 8d 05 c8 39 6e 02    	lea rax, [rip + 0x26e39c8]
0x140adf778	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf77d	48 8d 0d 87 43 b4 02    	lea rcx, [rip + 0x2b44387]
0x140adf784	bf 04 00 00 00          	mov edi, 4
0x140adf789	e8 72 e8 52 ff          	call 0x14000e000
0x140adf78e	c6 00 01                	mov byte ptr [rax], 1
0x140adf791	48 8d 05 a8 39 6e 02    	lea rax, [rip + 0x26e39a8]
0x140adf798	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adf79d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140adf7a2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140adf7a7	e8 14 e3 52 ff          	call 0x14000dac0
0x140adf7ac	80 38 00                	cmp byte ptr [rax], 0
0x140adf7af	74 07                   	je 0x140adf7b8
0x140adf7b1	b9 01 00 00 00          	mov ecx, 1
0x140adf7b6	eb 0b                   	jmp 0x140adf7c3
0x140adf7b8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140adf7bd	48 85 c9                	test rcx, rcx
0x140adf7c0	0f 94 c1                	sete cl
0x140adf7c3	89 c8                   	mov eax, ecx
0x140adf7c5	48 83 c4 68             	add rsp, 0x68
0x140adf7c9	5d                      	pop rbp
0x140adf7ca	c3                      	ret
0x140adf7cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adf7d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adf7d5	e8 86 3c 5a ff          	call 0x140083460
0x140adf7da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adf7df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140adf7e4	e9 17 fc ff ff          	jmp 0x140adf400
