# TscanGui/core/serviceconn.Connect.func1
# 0x1424b9700..0x1424ba260 (2912 bytes)
# source TscanGui/core/serviceconn/connect.go:225

0x1424b9700	4c 8d a4 24 d8 f8 ff ff 	lea r12, [rsp - 0x728]
0x1424b9708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b970c	0f 86 c5 0a 00 00       	jbe 0x1424ba1d7
0x1424b9712	55                      	push rbp
0x1424b9713	48 89 e5                	mov rbp, rsp
0x1424b9716	48 81 ec a0 07 00 00    	sub rsp, 0x7a0
0x1424b971d	66 44 0f d6 bc 24 98 07 00 00	movq qword ptr [rsp + 0x798], xmm15
0x1424b9727	4c 89 84 24 10 09 00 00 	mov qword ptr [rsp + 0x910], r8
0x1424b972f	48 89 b4 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rsi
0x1424b9737	48 89 bc 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rdi
0x1424b973f	48 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rcx
0x1424b9747	48 89 9c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rbx
0x1424b974f	48 89 84 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rax
0x1424b9757	c6 84 24 7f 02 00 00 00 	mov byte ptr [rsp + 0x27f], 0
0x1424b975f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424b9763	48 89 84 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rax
0x1424b976b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1424b976f	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x1424b9777	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424b977b	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x1424b9783	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424b9787	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1424b978f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424b9793	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1424b979b	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1424b97a4	48 8d bc 24 b8 07 00 00 	lea rdi, [rsp + 0x7b8]
0x1424b97ac	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b97b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b97b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424b97c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b97c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b97ca	e8 52 c2 bc fd          	call 0x140085a21
0x1424b97cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b97d3	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1424b97dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b97e0	e8 5b 44 c2 fd          	call 0x1400ddc40
0x1424b97e5	48 8d 3d ae 9b 24 01    	lea rdi, [rip + 0x1249bae]
0x1424b97ec	be 13 00 00 00          	mov esi, 0x13
0x1424b97f1	e8 2a 15 c1 fd          	call 0x1400cad20
0x1424b97f6	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1424b97fe	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1424b9806	48 8b 8c 24 08 09 00 00 	mov rcx, qword ptr [rsp + 0x908]
0x1424b980e	48 8b 94 24 10 09 00 00 	mov rdx, qword ptr [rsp + 0x910]
0x1424b9816	31 f6                   	xor esi, esi
0x1424b9818	31 ff                   	xor edi, edi
0x1424b981a	eb 06                   	jmp 0x1424b9822
0x1424b981c	48 ff c7                	inc rdi
0x1424b981f	4c 89 c6                	mov rsi, r8
0x1424b9822	48 39 f2                	cmp rdx, rsi
0x1424b9825	7e 59                   	jle 0x1424b9880
0x1424b9827	44 0f b6 04 31          	movzx r8d, byte ptr [rcx + rsi]
0x1424b982c	41 83 f8 7f             	cmp r8d, 0x7f
0x1424b9830	7f 06                   	jg 0x1424b9838
0x1424b9832	4c 8d 46 01             	lea r8, [rsi + 1]
0x1424b9836	eb e4                   	jmp 0x1424b981c
0x1424b9838	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x1424b9840	48 89 c8                	mov rax, rcx
0x1424b9843	48 89 d3                	mov rbx, rdx
0x1424b9846	48 89 f1                	mov rcx, rsi
0x1424b9849	e8 12 d0 bb fd          	call 0x140076860
0x1424b984e	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424b9856	48 8b 8c 24 08 09 00 00 	mov rcx, qword ptr [rsp + 0x908]
0x1424b985e	48 8b 94 24 10 09 00 00 	mov rdx, qword ptr [rsp + 0x910]
0x1424b9866	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x1424b986e	49 89 d8                	mov r8, rbx
0x1424b9871	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1424b9879	eb a1                   	jmp 0x1424b981c
0x1424b987b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b9880	48 81 ff 80 38 01 00    	cmp rdi, 0x13880
0x1424b9887	7e 6b                   	jle 0x1424b98f4
0x1424b9889	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x1424b9891	48 89 cb                	mov rbx, rcx
0x1424b9894	48 89 d1                	mov rcx, rdx
0x1424b9897	e8 84 a1 ba fd          	call 0x140063a20
0x1424b989c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b98a0	48 81 f9 80 38 01 00    	cmp rcx, 0x13880
0x1424b98a7	0f 82 fe 08 00 00       	jb 0x1424ba1ab
0x1424b98ad	48 89 c3                	mov rbx, rax
0x1424b98b0	48 89 cf                	mov rdi, rcx
0x1424b98b3	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x1424b98bb	b9 80 38 01 00          	mov ecx, 0x13880
0x1424b98c0	e8 db a2 ba fd          	call 0x140063ba0
0x1424b98c5	48 89 d9                	mov rcx, rbx
0x1424b98c8	48 8d 3d 0f 32 26 01    	lea rdi, [rip + 0x126320f]
0x1424b98cf	be 15 00 00 00          	mov esi, 0x15
0x1424b98d4	48 89 c3                	mov rbx, rax
0x1424b98d7	31 c0                   	xor eax, eax
0x1424b98d9	e8 02 96 ba fd          	call 0x140062ee0
0x1424b98de	48 89 da                	mov rdx, rbx
0x1424b98e1	48 89 c1                	mov rcx, rax
0x1424b98e4	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424b98ec	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1424b98f4	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1424b98fc	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1424b9904	90                      	nop
0x1424b9905	90                      	nop
0x1424b9906	31 c0                   	xor eax, eax
0x1424b9908	4c 8d 05 59 17 dc 05    	lea r8, [rip + 0x5dc1759]
0x1424b990f	41 b9 01 00 00 00       	mov r9d, 1
0x1424b9915	f0 45 0f b1 08          	lock cmpxchg dword ptr [r8], r9d
0x1424b991a	41 0f 94 c0             	sete r8b
0x1424b991e	66 90                   	nop
0x1424b9920	45 84 c0                	test r8b, r8b
0x1424b9923	75 0c                   	jne 0x1424b9931
0x1424b9925	48 8d 05 3c 17 dc 05    	lea rax, [rip + 0x5dc173c]
0x1424b992c	e8 4f 7e bd fd          	call 0x140091780
0x1424b9931	48 8d 15 28 09 00 00    	lea rdx, [rip + 0x928]
0x1424b9938	48 89 94 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rdx
0x1424b9940	48 8d 15 21 17 dc 05    	lea rdx, [rip + 0x5dc1721]
0x1424b9947	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x1424b994f	48 8d 94 24 38 06 00 00 	lea rdx, [rsp + 0x638]
0x1424b9957	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x1424b995f	c6 84 24 7f 02 00 00 01 	mov byte ptr [rsp + 0x27f], 1
0x1424b9967	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x1424b9970	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x1424b9978	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b997c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b9980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b998a	e8 92 c0 bc fd          	call 0x140085a21
0x1424b998f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9993	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x1424b999b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1424b999f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424b99a3	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1424b99a6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1424b99aa	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1424b99b2	e8 a9 8d 02 00          	call 0x1424e2760
0x1424b99b7	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424b99bb	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1424b99c3	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x1424b99cb	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424b99d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b99d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424b99e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b99e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b99ea	e8 27 c3 bc fd          	call 0x140085d16
0x1424b99ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b99f3	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x1424b99fb	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424b9a03	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x1424b9a0b	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1424b9a13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b9a1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b9a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b9a2a	e8 e7 c2 bc fd          	call 0x140085d16
0x1424b9a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9a33	48 85 c0                	test rax, rax
0x1424b9a36	74 15                   	je 0x1424b9a4d
0x1424b9a38	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1424b9a40	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1424b9a48	e9 ca 03 00 00          	jmp 0x1424b9e17
0x1424b9a4d	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x1424b9a55	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1424b9a59	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x1424b9a61	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x1424b9a69	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x1424b9a71	48 8d 0c 3e             	lea rcx, [rsi + rdi]
0x1424b9a75	48 8d 49 03             	lea rcx, [rcx + 3]
0x1424b9a79	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1424b9a81	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424b9a84	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1424b9a8c	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1424b9a94	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1424b9a9c	48 8d 05 fd 67 b6 00    	lea rax, [rip + 0xb667fd]
0x1424b9aa3	31 db                   	xor ebx, ebx
0x1424b9aa5	e8 36 50 bc fd          	call 0x14007eae0
0x1424b9aaa	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x1424b9ab2	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1424b9aba	48 39 cf                	cmp rdi, rcx
0x1424b9abd	77 05                   	ja 0x1424b9ac4
0x1424b9abf	48 89 fa                	mov rdx, rdi
0x1424b9ac2	eb 1a                   	jmp 0x1424b9ade
0x1424b9ac4	48 89 fb                	mov rbx, rdi
0x1424b9ac7	48 8d 35 d2 67 b6 00    	lea rsi, [rip + 0xb667d2]
0x1424b9ace	e8 ed 50 bc fd          	call 0x14007ebc0
0x1424b9ad3	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1424b9adb	48 89 df                	mov rdi, rbx
0x1424b9ade	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1424b9ae6	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x1424b9aee	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1424b9af6	48 89 c3                	mov rbx, rax
0x1424b9af9	48 89 f9                	mov rcx, rdi
0x1424b9afc	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x1424b9b04	48 89 d6                	mov rsi, rdx
0x1424b9b07	48 8d 05 92 67 b6 00    	lea rax, [rip + 0xb66792]
0x1424b9b0e	e8 ad 13 bc fd          	call 0x14007aec0
0x1424b9b13	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1424b9b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b9b20	48 85 d2                	test rdx, rdx
0x1424b9b23	0f 84 d9 00 00 00       	je 0x1424b9c02
0x1424b9b29	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1424b9b31	48 85 ff                	test rdi, rdi
0x1424b9b34	0f 84 ac 00 00 00       	je 0x1424b9be6
0x1424b9b3a	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1424b9b42	48 83 c3 03             	add rbx, 3
0x1424b9b46	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1424b9b4e	48 39 d9                	cmp rcx, rbx
0x1424b9b51	72 0a                   	jb 0x1424b9b5d
0x1424b9b53	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1424b9b5b	eb 21                   	jmp 0x1424b9b7e
0x1424b9b5d	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1424b9b65	bf 03 00 00 00          	mov edi, 3
0x1424b9b6a	48 8d 35 2f 67 b6 00    	lea rsi, [rip + 0xb6672f]
0x1424b9b71	e8 4a 50 bc fd          	call 0x14007ebc0
0x1424b9b76	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1424b9b7e	48 8d 53 fd             	lea rdx, [rbx - 3]
0x1424b9b82	48 c1 e2 04             	shl rdx, 4
0x1424b9b86	48 c7 44 10 08 00 00 00 00	mov qword ptr [rax + rdx + 8], 0
0x1424b9b8f	4c 8d 04 10             	lea r8, [rax + rdx]
0x1424b9b93	4d 8d 40 20             	lea r8, [r8 + 0x20]
0x1424b9b97	83 3d 72 27 dc 05 00    	cmp dword ptr [rip + 0x5dc2772], 0
0x1424b9b9e	66 90                   	nop
0x1424b9ba0	74 21                   	je 0x1424b9bc3
0x1424b9ba2	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x1424b9ba6	4c 8b 54 10 10          	mov r10, qword ptr [rax + rdx + 0x10]
0x1424b9bab	4c 8b 5c 10 20          	mov r11, qword ptr [rax + rdx + 0x20]
0x1424b9bb0	4c 89 de                	mov rsi, r11
0x1424b9bb3	e8 08 b8 bc fd          	call 0x1400853c0
0x1424b9bb8	4d 89 0b                	mov qword ptr [r11], r9
0x1424b9bbb	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1424b9bbf	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1424b9bc3	48 c7 04 10 00 00 00 00 	mov qword ptr [rax + rdx], 0
0x1424b9bcb	48 c7 44 10 18 28 00 00 00	mov qword ptr [rax + rdx + 0x18], 0x28
0x1424b9bd4	4c 8d 0d ae 0f 2f 01    	lea r9, [rip + 0x12f0fae]
0x1424b9bdb	4c 89 4c 10 10          	mov qword ptr [rax + rdx + 0x10], r9
0x1424b9be0	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x1424b9be4	eb 3c                   	jmp 0x1424b9c22
0x1424b9be6	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1424b9bee	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1424b9bf6	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1424b9bfe	66 90                   	nop
0x1424b9c00	eb 20                   	jmp 0x1424b9c22
0x1424b9c02	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1424b9c0a	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1424b9c12	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1424b9c1a	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1424b9c22	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x1424b9c26	48 39 d1                	cmp rcx, rdx
0x1424b9c29	73 2d                   	jae 0x1424b9c58
0x1424b9c2b	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1424b9c33	48 89 d3                	mov rbx, rdx
0x1424b9c36	48 8d 35 63 66 b6 00    	lea rsi, [rip + 0xb66663]
0x1424b9c3d	0f 1f 00                	nop dword ptr [rax]
0x1424b9c40	e8 7b 4f bc fd          	call 0x14007ebc0
0x1424b9c45	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1424b9c4d	48 89 da                	mov rdx, rbx
0x1424b9c50	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1424b9c58	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1424b9c60	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1424b9c68	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1424b9c70	48 29 da                	sub rdx, rbx
0x1424b9c73	49 89 d8                	mov r8, rbx
0x1424b9c76	48 29 cb                	sub rbx, rcx
0x1424b9c79	49 c1 e0 04             	shl r8, 4
0x1424b9c7d	48 c1 fb 3f             	sar rbx, 0x3f
0x1424b9c81	4c 21 c3                	and rbx, r8
0x1424b9c84	48 01 c3                	add rbx, rax
0x1424b9c87	48 8d 05 12 66 b6 00    	lea rax, [rip + 0xb66612]
0x1424b9c8e	48 89 d1                	mov rcx, rdx
0x1424b9c91	48 89 fe                	mov rsi, rdi
0x1424b9c94	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x1424b9c9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b9ca0	e8 1b 12 bc fd          	call 0x14007aec0
0x1424b9ca5	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1424b9cad	48 81 fa 20 03 00 00    	cmp rdx, 0x320
0x1424b9cb4	7f 15                   	jg 0x1424b9ccb
0x1424b9cb6	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1424b9cbe	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1424b9cc6	e9 d6 00 00 00          	jmp 0x1424b9da1
0x1424b9ccb	48 8d 05 2e 19 ba 00    	lea rax, [rip + 0xba192e]
0x1424b9cd2	e8 89 25 b6 fd          	call 0x14001c260
0x1424b9cd7	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x1424b9cdf	48 8d 0d 4e 20 29 01    	lea rcx, [rip + 0x129204e]
0x1424b9ce6	48 89 08                	mov qword ptr [rax], rcx
0x1424b9ce9	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1424b9cf1	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1424b9cf9	48 29 d1                	sub rcx, rdx
0x1424b9cfc	48 81 c1 20 03 00 00    	add rcx, 0x320
0x1424b9d03	48 f7 d9                	neg rcx
0x1424b9d06	48 c1 f9 3f             	sar rcx, 0x3f
0x1424b9d0a	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424b9d12	bb 21 03 00 00          	mov ebx, 0x321
0x1424b9d17	b9 01 00 00 00          	mov ecx, 1
0x1424b9d1c	bf 20 03 00 00          	mov edi, 0x320
0x1424b9d21	48 8d 35 78 65 b6 00    	lea rsi, [rip + 0xb66578]
0x1424b9d28	e8 93 4e bc fd          	call 0x14007ebc0
0x1424b9d2d	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1424b9d35	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1424b9d3d	48 ff c9                	dec rcx
0x1424b9d40	48 f7 d9                	neg rcx
0x1424b9d43	48 c1 f9 3f             	sar rcx, 0x3f
0x1424b9d47	83 e1 10                	and ecx, 0x10
0x1424b9d4a	48 8d 1c 01             	lea rbx, [rcx + rax]
0x1424b9d4e	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1424b9d56	48 81 c1 e0 fc ff ff    	add rcx, -0x320
0x1424b9d5d	48 c1 e1 04             	shl rcx, 4
0x1424b9d61	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1424b9d69	48 21 ca                	and rdx, rcx
0x1424b9d6c	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1424b9d74	48 8d 3c 0a             	lea rdi, [rdx + rcx]
0x1424b9d78	48 8d 05 21 65 b6 00    	lea rax, [rip + 0xb66521]
0x1424b9d7f	b9 20 03 00 00          	mov ecx, 0x320
0x1424b9d84	48 89 ce                	mov rsi, rcx
0x1424b9d87	e8 34 11 bc fd          	call 0x14007aec0
0x1424b9d8c	ba 21 03 00 00          	mov edx, 0x321
0x1424b9d91	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1424b9d99	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x1424b9da1	4c 8b 9c 24 90 07 00 00 	mov r11, qword ptr [rsp + 0x790]
0x1424b9da9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424b9dad	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1424b9db1	83 3d 58 25 dc 05 00    	cmp dword ptr [rip + 0x5dc2558], 0
0x1424b9db8	74 15                   	je 0x1424b9dcf
0x1424b9dba	49 8b 13                	mov rdx, qword ptr [r11]
0x1424b9dbd	4c 89 d8                	mov rax, r11
0x1424b9dc0	e8 db b5 bc fd          	call 0x1400853a0
0x1424b9dc5	49 89 0b                	mov qword ptr [r11], rcx
0x1424b9dc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424b9dcc	49 89 c3                	mov r11, rax
0x1424b9dcf	49 89 0b                	mov qword ptr [r11], rcx
0x1424b9dd2	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1424b9dda	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1424b9de2	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1424b9dea	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x1424b9df2	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x1424b9dfa	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1424b9e02	4c 8b 8c 24 98 03 00 00 	mov r9, qword ptr [rsp + 0x398]
0x1424b9e0a	4c 8b 94 24 38 03 00 00 	mov r10, qword ptr [rsp + 0x338]
0x1424b9e12	e8 29 d5 ff ff          	call 0x1424b7340
0x1424b9e17	48 8b 8c 24 f0 08 00 00 	mov rcx, qword ptr [rsp + 0x8f0]
0x1424b9e1f	48 8b b4 24 88 07 00 00 	mov rsi, qword ptr [rsp + 0x788]
0x1424b9e27	48 89 8e 88 00 00 00    	mov qword ptr [rsi + 0x88], rcx
0x1424b9e2e	83 3d db 24 dc 05 00    	cmp dword ptr [rip + 0x5dc24db], 0
0x1424b9e35	75 1a                   	jne 0x1424b9e51
0x1424b9e37	48 8b 8c 24 f8 08 00 00 	mov rcx, qword ptr [rsp + 0x8f8]
0x1424b9e3f	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1424b9e47	4c 8b 94 24 e8 08 00 00 	mov r10, qword ptr [rsp + 0x8e8]
0x1424b9e4f	eb 58                   	jmp 0x1424b9ea9
0x1424b9e51	48 8b 8e 80 00 00 00    	mov rcx, qword ptr [rsi + 0x80]
0x1424b9e58	48 8b 96 90 00 00 00    	mov rdx, qword ptr [rsi + 0x90]
0x1424b9e5f	4c 8b 86 a0 00 00 00    	mov r8, qword ptr [rsi + 0xa0]
0x1424b9e66	4c 8b 8e c8 00 00 00    	mov r9, qword ptr [rsi + 0xc8]
0x1424b9e6d	e8 ee b5 bc fd          	call 0x140085460
0x1424b9e72	4c 8b 94 24 e8 08 00 00 	mov r10, qword ptr [rsp + 0x8e8]
0x1424b9e7a	4d 89 13                	mov qword ptr [r11], r10
0x1424b9e7d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424b9e81	48 8b 8c 24 f8 08 00 00 	mov rcx, qword ptr [rsp + 0x8f8]
0x1424b9e89	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1424b9e8d	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1424b9e91	49 89 43 20             	mov qword ptr [r11 + 0x20], rax
0x1424b9e95	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1424b9e99	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1424b9ea1	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x1424b9ea5	4d 89 4b 38             	mov qword ptr [r11 + 0x38], r9
0x1424b9ea9	4c 89 96 80 00 00 00    	mov qword ptr [rsi + 0x80], r10
0x1424b9eb0	4c 8b 84 24 00 09 00 00 	mov r8, qword ptr [rsp + 0x900]
0x1424b9eb8	4c 89 86 98 00 00 00    	mov qword ptr [rsi + 0x98], r8
0x1424b9ebf	48 89 8e 90 00 00 00    	mov qword ptr [rsi + 0x90], rcx
0x1424b9ec6	48 89 9e a8 00 00 00    	mov qword ptr [rsi + 0xa8], rbx
0x1424b9ecd	48 89 86 a0 00 00 00    	mov qword ptr [rsi + 0xa0], rax
0x1424b9ed4	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1424b9edc	48 89 8e d0 00 00 00    	mov qword ptr [rsi + 0xd0], rcx
0x1424b9ee3	48 89 96 c8 00 00 00    	mov qword ptr [rsi + 0xc8], rdx
0x1424b9eea	48 8b 8c 24 90 07 00 00 	mov rcx, qword ptr [rsp + 0x790]
0x1424b9ef2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1424b9ef6	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1424b9efa	48 8b 09                	mov rcx, qword ptr [rcx]
0x1424b9efd	48 89 96 b8 00 00 00    	mov qword ptr [rsi + 0xb8], rdx
0x1424b9f04	48 89 9e c0 00 00 00    	mov qword ptr [rsi + 0xc0], rbx
0x1424b9f0b	83 3d fe 23 dc 05 00    	cmp dword ptr [rip + 0x5dc23fe], 0
0x1424b9f12	75 0a                   	jne 0x1424b9f1e
0x1424b9f14	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424b9f1c	eb 2a                   	jmp 0x1424b9f48
0x1424b9f1e	48 8b 96 b0 00 00 00    	mov rdx, qword ptr [rsi + 0xb0]
0x1424b9f25	48 8b 9e f0 00 00 00    	mov rbx, qword ptr [rsi + 0xf0]
0x1424b9f2c	e8 af b4 bc fd          	call 0x1400853e0
0x1424b9f31	49 89 0b                	mov qword ptr [r11], rcx
0x1424b9f34	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424b9f38	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424b9f40	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1424b9f44	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x1424b9f48	48 89 8e b0 00 00 00    	mov qword ptr [rsi + 0xb0], rcx
0x1424b9f4f	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1424b9f57	48 89 8e f8 00 00 00    	mov qword ptr [rsi + 0xf8], rcx
0x1424b9f5e	48 89 96 f0 00 00 00    	mov qword ptr [rsi + 0xf0], rdx
0x1424b9f65	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x1424b9f6e	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x1424b9f76	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b9f7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b9f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b9f8a	e8 92 ba bc fd          	call 0x140085a21
0x1424b9f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9f93	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1424b9f96	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424b9f9a	48 83 c6 08             	add rsi, 8
0x1424b9f9e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424b9fa3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9fa8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b9fad	e8 64 bd bc fd          	call 0x140085d16
0x1424b9fb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9fb6	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1424b9fbe	66 90                   	nop
0x1424b9fc0	e8 3b bd 02 00          	call 0x1424e5d00
0x1424b9fc5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424b9fcd	48 89 8c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rcx
0x1424b9fd5	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x1424b9fdd	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1424b9fe5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9fea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b9fef	e8 22 bd bc fd          	call 0x140085d16
0x1424b9ff4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9ff8	48 85 c0                	test rax, rax
0x1424b9ffb	74 74                   	je 0x1424ba071
0x1424b9ffd	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1424ba006	48 8d bc 24 b8 07 00 00 	lea rdi, [rsp + 0x7b8]
0x1424ba00e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424ba012	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ba01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ba020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba02a	e8 f2 b9 bc fd          	call 0x140085a21
0x1424ba02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba033	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424ba03b	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1424ba043	c6 84 24 7f 02 00 00 00 	mov byte ptr [rsp + 0x27f], 0
0x1424ba04b	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x1424ba053	48 8b 02                	mov rax, qword ptr [rdx]
0x1424ba056	ff d0                   	call rax
0x1424ba058	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1424ba060	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1424ba068	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x1424ba06f	5d                      	pop rbp
0x1424ba070	c3                      	ret
0x1424ba071	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x1424ba079	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424ba081	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x1424ba089	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1424ba091	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ba09a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424ba0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba0aa	e8 67 bc bc fd          	call 0x140085d16
0x1424ba0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba0b3	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x1424ba0bc	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424ba0c4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424ba0c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba0cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba0d2	e8 4a b9 bc fd          	call 0x140085a21
0x1424ba0d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba0db	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1424ba0e3	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x1424ba0eb	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424ba0f3	48 8d b4 24 c0 03 00 00 	lea rsi, [rsp + 0x3c0]
0x1424ba0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ba100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba10a	e8 07 bc bc fd          	call 0x140085d16
0x1424ba10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba113	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1424ba11b	48 8d 9c 24 00 05 00 00 	lea rbx, [rsp + 0x500]
0x1424ba123	b9 01 00 00 00          	mov ecx, 1
0x1424ba128	48 89 cf                	mov rdi, rcx
0x1424ba12b	e8 d0 fb 01 00          	call 0x1424d9d00
0x1424ba130	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1424ba138	48 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdx
0x1424ba140	48 8d bc 24 b8 07 00 00 	lea rdi, [rsp + 0x7b8]
0x1424ba148	48 8d b4 24 08 05 00 00 	lea rsi, [rsp + 0x508]
0x1424ba150	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ba159	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424ba160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba16a	e8 a7 bb bc fd          	call 0x140085d16
0x1424ba16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba173	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1424ba17c	c6 84 24 7f 02 00 00 00 	mov byte ptr [rsp + 0x27f], 0
0x1424ba184	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x1424ba18c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424ba18f	41 ff d0                	call r8
0x1424ba192	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1424ba19a	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1424ba1a2	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x1424ba1a9	5d                      	pop rbp
0x1424ba1aa	c3                      	ret
0x1424ba1ab	48 89 ca                	mov rdx, rcx
0x1424ba1ae	b9 80 38 01 00          	mov ecx, 0x13880
0x1424ba1b3	e8 08 b6 bc fd          	call 0x1400857c0
0x1424ba1b8	90                      	nop
0x1424ba1b9	e8 22 c6 b8 fd          	call 0x1400467e0
0x1424ba1be	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1424ba1c6	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1424ba1ce	48 81 c4 a0 07 00 00    	add rsp, 0x7a0
0x1424ba1d5	5d                      	pop rbp
0x1424ba1d6	c3                      	ret
0x1424ba1d7	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424ba1df	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424ba1e7	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424ba1ef	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1424ba1f7	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1424ba1ff	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1424ba207	e8 b4 91 bc fd          	call 0x1400833c0
0x1424ba20c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424ba214	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424ba21c	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424ba224	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424ba22c	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1424ba234	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1424ba23c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ba240	e9 bb f4 ff ff          	jmp 0x1424b9700
