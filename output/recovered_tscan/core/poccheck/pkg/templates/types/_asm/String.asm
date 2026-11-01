# TscanGui/core/poccheck/pkg/templates/types.ProtocolTypes.String
# 0x140fe82c0..0x140fe84a0 (480 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/types.go:184

0x140fe82c0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140fe82c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe82c9	0f 86 93 01 00 00       	jbe 0x140fe8462
0x140fe82cf	55                      	push rbp
0x140fe82d0	48 89 e5                	mov rbp, rsp
0x140fe82d3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140fe82da	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140fe82e2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140fe82ea	31 c9                   	xor ecx, ecx
0x140fe82ec	31 d2                   	xor edx, edx
0x140fe82ee	31 f6                   	xor esi, esi
0x140fe82f0	31 ff                   	xor edi, edi
0x140fe82f2	45 31 c0                	xor r8d, r8d
0x140fe82f5	eb 29                   	jmp 0x140fe8320
0x140fe82f7	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140fe82fc	49 ff c1                	inc r9
0x140fe82ff	48 89 ca                	mov rdx, rcx
0x140fe8302	4c 89 c6                	mov rsi, r8
0x140fe8305	89 df                   	mov edi, ebx
0x140fe8307	49 89 c0                	mov r8, rax
0x140fe830a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140fe8312	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140fe831a	4c 89 c9                	mov rcx, r9
0x140fe831d	0f 1f 00                	nop dword ptr [rax]
0x140fe8320	48 39 cb                	cmp rbx, rcx
0x140fe8323	0f 8e 16 01 00 00       	jle 0x140fe843f
0x140fe8329	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140fe832e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140fe8333	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140fe8338	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140fe833d	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x140fe8342	48 8b 0c c8             	mov rcx, qword ptr [rax + rcx*8]
0x140fe8346	48 8b 1d 5b e6 21 07    	mov rbx, qword ptr [rip + 0x721e65b]
0x140fe834d	90                      	nop
0x140fe834e	48 8d 05 ab 36 1e 02    	lea rax, [rip + 0x21e36ab]
0x140fe8355	e8 86 4b 02 ff          	call 0x14000cee0
0x140fe835a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fe835e	48 8b 30                	mov rsi, qword ptr [rax]
0x140fe8361	48 85 d2                	test rdx, rdx
0x140fe8364	0f 84 bc 00 00 00       	je 0x140fe8426
0x140fe836a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fe836f	4c 8d 43 01             	lea r8, [rbx + 1]
0x140fe8373	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140fe8378	4c 39 c1                	cmp rcx, r8
0x140fe837b	72 0c                   	jb 0x140fe8389
0x140fe837d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fe8382	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140fe8387	eb 6e                   	jmp 0x140fe83f7
0x140fe8389	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140fe838e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140fe8393	49 83 f8 02             	cmp r8, 2
0x140fe8397	7f 31                   	jg 0x140fe83ca
0x140fe8399	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x140fe839f	90                      	nop
0x140fe83a0	45 84 c9                	test r9b, r9b
0x140fe83a3	75 25                   	jne 0x140fe83ca
0x140fe83a5	48 85 db                	test rbx, rbx
0x140fe83a8	75 20                   	jne 0x140fe83ca
0x140fe83aa	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140fe83b0	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140fe83b9	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140fe83be	b9 02 00 00 00          	mov ecx, 2
0x140fe83c3	bb 01 00 00 00          	mov ebx, 1
0x140fe83c8	eb 2d                   	jmp 0x140fe83f7
0x140fe83ca	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fe83cf	4c 89 c3                	mov rbx, r8
0x140fe83d2	bf 01 00 00 00          	mov edi, 1
0x140fe83d7	48 8d 35 c2 7e 03 02    	lea rsi, [rip + 0x2037ec2]
0x140fe83de	66 90                   	nop
0x140fe83e0	e8 db 67 09 ff          	call 0x14007ebc0
0x140fe83e5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140fe83ea	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140fe83ef	49 89 d8                	mov r8, rbx
0x140fe83f2	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140fe83f7	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140fe83fb	49 c1 e1 04             	shl r9, 4
0x140fe83ff	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140fe8404	83 3d 05 3f 29 07 00    	cmp dword ptr [rip + 0x7293f05], 0
0x140fe840b	74 10                   	je 0x140fe841d
0x140fe840d	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140fe8411	e8 8a cf 09 ff          	call 0x1400853a0
0x140fe8416	49 89 33                	mov qword ptr [r11], rsi
0x140fe8419	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fe841d	4a 89 34 08             	mov qword ptr [rax + r9], rsi
0x140fe8421	e9 d1 fe ff ff          	jmp 0x140fe82f7
0x140fe8426	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140fe842b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140fe8430	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140fe8435	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fe843a	e9 b8 fe ff ff          	jmp 0x140fe82f7
0x140fe843f	4c 89 c0                	mov rax, r8
0x140fe8442	48 89 f3                	mov rbx, rsi
0x140fe8445	48 89 d1                	mov rcx, rdx
0x140fe8448	48 8d 3d b1 61 63 02    	lea rdi, [rip + 0x26361b1]
0x140fe844f	be 02 00 00 00          	mov esi, 2
0x140fe8454	e8 c7 3a 0c ff          	call 0x1400abf20
0x140fe8459	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140fe8460	5d                      	pop rbp
0x140fe8461	c3                      	ret
0x140fe8462	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe8467	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe846c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe8471	e8 ea af 09 ff          	call 0x140083460
0x140fe8476	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe847b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe8480	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe8485	e9 36 fe ff ff          	jmp 0x140fe82c0
