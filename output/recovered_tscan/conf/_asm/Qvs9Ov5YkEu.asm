# TscanGui/conf.Qvs9Ov5YkEu
# 0x14049c560..0x14049c780 (544 bytes)
# source TscanGui/conf/capability.go:47

0x14049c560	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14049c565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049c569	0f 86 d3 01 00 00       	jbe 0x14049c742
0x14049c56f	55                      	push rbp
0x14049c570	48 89 e5                	mov rbp, rsp
0x14049c573	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14049c57a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14049c582	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14049c58a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14049c592	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14049c59b	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14049c5a4	48 8d 05 f5 f2 bb 02    	lea rax, [rip + 0x2bbf2f5]
0x14049c5ab	e8 b0 fc b7 ff          	call 0x14001c260
0x14049c5b0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14049c5b8	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14049c5c0	0f 11 00                	movups xmmword ptr [rax], xmm0
0x14049c5c3	48 8d 05 b6 f4 bb 02    	lea rax, [rip + 0x2bbf4b6]
0x14049c5ca	e8 91 fc b7 ff          	call 0x14001c260
0x14049c5cf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14049c5d7	48 8b 3d 62 e1 d6 07    	mov rdi, qword ptr [rip + 0x7d6e162]
0x14049c5de	48 8b 35 63 e1 d6 07    	mov rsi, qword ptr [rip + 0x7d6e163]
0x14049c5e5	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14049c5ea	48 8d 1d a9 f4 18 03    	lea rbx, [rip + 0x318f4a9]
0x14049c5f1	b9 05 00 00 00          	mov ecx, 5
0x14049c5f6	4c 8d 05 ef e9 23 03    	lea r8, [rip + 0x323e9ef]
0x14049c5fd	41 b9 10 00 00 00       	mov r9d, 0x10
0x14049c603	e8 b8 6e bc ff          	call 0x1400634c0
0x14049c608	e8 73 94 d1 ff          	call 0x1401b5a80
0x14049c60d	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14049c611	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14049c619	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x14049c61c	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x14049c621	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x14049c625	48 8d 05 4c f8 22 05    	lea rax, [rip + 0x522f84c]
0x14049c62c	b9 20 00 00 00          	mov ecx, 0x20
0x14049c631	48 89 cf                	mov rdi, rcx
0x14049c634	e8 87 31 da ff          	call 0x14023f7c0
0x14049c639	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049c63e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14049c646	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14049c64a	48 89 d8                	mov rax, rbx
0x14049c64d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049c655	bf 10 00 00 00          	mov edi, 0x10
0x14049c65a	48 89 ca                	mov rdx, rcx
0x14049c65d	48 89 f9                	mov rcx, rdi
0x14049c660	ff d2                   	call rdx
0x14049c662	48 8d 05 17 f4 bb 02    	lea rax, [rip + 0x2bbf417]
0x14049c669	e8 f2 fb b7 ff          	call 0x14001c260
0x14049c66e	90                      	nop
0x14049c66f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14049c677	48 89 08                	mov qword ptr [rax], rcx
0x14049c67a	90                      	nop
0x14049c67b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14049c683	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14049c687	90                      	nop
0x14049c688	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14049c690	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14049c694	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14049c699	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14049c69d	48 89 c3                	mov rbx, rax
0x14049c6a0	bf 20 00 00 00          	mov edi, 0x20
0x14049c6a5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049c6ad	48 89 ca                	mov rdx, rcx
0x14049c6b0	b9 18 00 00 00          	mov ecx, 0x18
0x14049c6b5	ff d2                   	call rdx
0x14049c6b7	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14049c6bd	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14049c6c3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14049c6c8	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14049c6cc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049c6d4	31 db                   	xor ebx, ebx
0x14049c6d6	31 ff                   	xor edi, edi
0x14049c6d8	48 89 ca                	mov rdx, rcx
0x14049c6db	48 89 f9                	mov rcx, rdi
0x14049c6de	66 90                   	nop
0x14049c6e0	ff d2                   	call rdx
0x14049c6e2	48 83 fb 20             	cmp rbx, 0x20
0x14049c6e6	b9 20 00 00 00          	mov ecx, 0x20
0x14049c6eb	48 0f 4c cb             	cmovl rcx, rbx
0x14049c6ef	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x14049c6f4	48 39 d0                	cmp rax, rdx
0x14049c6f7	74 0c                   	je 0x14049c705
0x14049c6f9	48 89 c3                	mov rbx, rax
0x14049c6fc	48 89 d0                	mov rax, rdx
0x14049c6ff	90                      	nop
0x14049c700	e8 3b 9a be ff          	call 0x140086140
0x14049c705	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14049c70a	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14049c712	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14049c717	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14049c71f	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14049c724	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14049c72c	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14049c731	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14049c739	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049c740	5d                      	pop rbp
0x14049c741	c3                      	ret
0x14049c742	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14049c747	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14049c74c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14049c751	e8 0a 6d be ff          	call 0x140083460
0x14049c756	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14049c75b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14049c760	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14049c765	e9 f6 fd ff ff          	jmp 0x14049c560
