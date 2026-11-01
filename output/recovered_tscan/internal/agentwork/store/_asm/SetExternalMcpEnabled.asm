# TscanGui/internal/agentwork/store.SetExternalMcpEnabled
# 0x140781fc0..0x140782120 (352 bytes)
# source TscanGui/internal/agentwork/store/store.go:709

0x140781fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140781fc4	0f 86 21 01 00 00       	jbe 0x1407820eb
0x140781fca	55                      	push rbp
0x140781fcb	48 89 e5                	mov rbp, rsp
0x140781fce	48 83 ec 68             	sub rsp, 0x68
0x140781fd2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140781fd7	48 8b 15 62 86 a9 07    	mov rdx, qword ptr [rip + 0x7a98662]
0x140781fde	66 90                   	nop
0x140781fe0	48 85 d2                	test rdx, rdx
0x140781fe3	74 05                   	je 0x140781fea
0x140781fe5	48 8b 12                	mov rdx, qword ptr [rdx]
0x140781fe8	eb 02                   	jmp 0x140781fec
0x140781fea	31 d2                   	xor edx, edx
0x140781fec	48 85 d2                	test rdx, rdx
0x140781fef	0f 84 d8 00 00 00       	je 0x1407820cd
0x140781ff5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140781ffd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140782002	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140782007	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14078200d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140782013	0f b6 c1                	movzx eax, cl
0x140782016	e8 85 7e 8f ff          	call 0x140079ea0
0x14078201b	48 8d 0d be e4 89 02    	lea rcx, [rip + 0x289e4be]
0x140782022	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140782027	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14078202c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140782031	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140782039	e8 e2 7e 8f ff          	call 0x140079f20
0x14078203e	48 8d 0d 5b e2 89 02    	lea rcx, [rip + 0x289e25b]
0x140782045	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14078204a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14078204f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140782054	48 8d 1d 4d ee 34 05    	lea rbx, [rip + 0x534ee4d]
0x14078205b	48 8d 0d fe 87 af 07    	lea rcx, [rip + 0x7af87fe]
0x140782062	48 8d 3d c5 95 04 03    	lea rdi, [rip + 0x30495c5]
0x140782069	be 2f 00 00 00          	mov esi, 0x2f
0x14078206e	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x140782073	41 b9 02 00 00 00       	mov r9d, 2
0x140782079	4d 89 ca                	mov r10, r9
0x14078207c	0f 1f 40 00             	nop dword ptr [rax]
0x140782080	e8 9b b5 c5 ff          	call 0x1403dd620
0x140782085	48 85 c9                	test rcx, rcx
0x140782088	75 37                   	jne 0x1407820c1
0x14078208a	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14078208e	48 89 d8                	mov rax, rbx
0x140782091	ff d1                   	call rcx
0x140782093	48 85 c0                	test rax, rax
0x140782096	75 1e                   	jne 0x1407820b6
0x140782098	48 8d 05 ad 9d f5 02    	lea rax, [rip + 0x2f59dad]
0x14078209f	bb 10 00 00 00          	mov ebx, 0x10
0x1407820a4	31 c9                   	xor ecx, ecx
0x1407820a6	31 ff                   	xor edi, edi
0x1407820a8	48 89 fe                	mov rsi, rdi
0x1407820ab	e8 10 12 9d ff          	call 0x1401532c0
0x1407820b0	48 83 c4 68             	add rsp, 0x68
0x1407820b4	5d                      	pop rbp
0x1407820b5	c3                      	ret
0x1407820b6	31 c0                   	xor eax, eax
0x1407820b8	31 db                   	xor ebx, ebx
0x1407820ba	48 83 c4 68             	add rsp, 0x68
0x1407820be	5d                      	pop rbp
0x1407820bf	90                      	nop
0x1407820c0	c3                      	ret
0x1407820c1	48 89 c8                	mov rax, rcx
0x1407820c4	48 89 fb                	mov rbx, rdi
0x1407820c7	48 83 c4 68             	add rsp, 0x68
0x1407820cb	5d                      	pop rbp
0x1407820cc	c3                      	ret
0x1407820cd	48 8d 05 13 98 f9 02    	lea rax, [rip + 0x2f99813]
0x1407820d4	bb 15 00 00 00          	mov ebx, 0x15
0x1407820d9	31 c9                   	xor ecx, ecx
0x1407820db	31 ff                   	xor edi, edi
0x1407820dd	48 89 fe                	mov rsi, rdi
0x1407820e0	e8 db 11 9d ff          	call 0x1401532c0
0x1407820e5	48 83 c4 68             	add rsp, 0x68
0x1407820e9	5d                      	pop rbp
0x1407820ea	c3                      	ret
0x1407820eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407820f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407820f5	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1407820f9	e8 62 13 90 ff          	call 0x140083460
0x1407820fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140782103	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140782108	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x14078210d	e9 ae fe ff ff          	jmp 0x140781fc0
