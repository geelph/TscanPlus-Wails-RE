# TscanGui/core/pkg/utils.(*DynamicWorkerPool).monitor
# 0x140678800..0x140678b20 (800 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:163

0x140678800	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x140678805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140678809	0f 86 df 02 00 00       	jbe 0x140678aee
0x14067880f	55                      	push rbp
0x140678810	48 89 e5                	mov rbp, rsp
0x140678813	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14067881a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140678823	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14067882b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140678830	84 00                   	test byte ptr [rax], al
0x140678832	48 8d 0d 47 03 00 00    	lea rcx, [rip + 0x347]
0x140678839	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140678841	48 8d 48 58             	lea rcx, [rax + 0x58]
0x140678845	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14067884d	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140678855	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14067885d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140678862	48 b8 00 d6 11 7e 03 00 00 00	movabs rax, 0x37e11d600
0x14067886c	e8 4f a0 a5 ff          	call 0x1400d28c0
0x140678871	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140678876	48 8d 0d a3 02 00 00    	lea rcx, [rip + 0x2a3]
0x14067887d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140678885	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14067888d	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x140678895	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14067889d	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x1406788a2	eb 05                   	jmp 0x1406788a9
0x1406788a4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1406788a9	48 8b 08                	mov rcx, qword ptr [rax]
0x1406788ac	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1406788b4	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1406788bc	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1406788c0	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1406788c4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1406788c8	ff d1                   	call rcx
0x1406788ca	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1406788d3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1406788dc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1406788e4	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1406788ec	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1406788f4	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1406788fc	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x140678901	31 c9                   	xor ecx, ecx
0x140678903	31 ff                   	xor edi, edi
0x140678905	be 02 00 00 00          	mov esi, 2
0x14067890a	41 b8 01 00 00 00       	mov r8d, 1
0x140678910	e8 2b 36 9e ff          	call 0x14005bf40
0x140678915	48 85 c0                	test rax, rax
0x140678918	0f 84 13 01 00 00       	je 0x140678a31
0x14067891e	66 90                   	nop
0x140678920	e8 3b f6 ff ff          	call 0x140677f60
0x140678925	90                      	nop
0x140678926	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14067892e	48 8d 48 10             	lea rcx, [rax + 0x10]
0x140678932	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140678937	48 89 c2                	mov rdx, rax
0x14067893a	31 c0                   	xor eax, eax
0x14067893c	bb 01 00 00 00          	mov ebx, 1
0x140678941	f0 0f b1 5a 10          	lock cmpxchg dword ptr [rdx + 0x10], ebx
0x140678946	0f 94 c0                	sete al
0x140678949	84 c0                   	test al, al
0x14067894b	75 26                   	jne 0x140678973
0x14067894d	f2 0f 11 44 24 60       	movsd qword ptr [rsp + 0x60], xmm0
0x140678953	48 89 c8                	mov rax, rcx
0x140678956	e8 25 8e a1 ff          	call 0x140091780
0x14067895b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140678960	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140678968	bb 01 00 00 00          	mov ebx, 1
0x14067896d	f2 0f 10 44 24 60       	movsd xmm0, qword ptr [rsp + 0x60]
0x140678973	f2 0f 10 4a 18          	movsd xmm1, qword ptr [rdx + 0x18]
0x140678978	66 0f 2e c1             	ucomisd xmm0, xmm1
0x14067897c	76 15                   	jbe 0x140678993
0x14067897e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140678982	48 2b 72 20             	sub rsi, qword ptr [rdx + 0x20]
0x140678986	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14067898a	48 39 f7                	cmp rdi, rsi
0x14067898d	48 0f 4f f7             	cmovg rsi, rdi
0x140678991	eb 34                   	jmp 0x1406789c7
0x140678993	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140678997	0f 57 d2                	xorps xmm2, xmm2
0x14067899a	f2 48 0f 2a d7          	cvtsi2sd xmm2, rdi
0x14067899f	f2 0f 5e c1             	divsd xmm0, xmm1
0x1406789a3	f2 0f 10 0d 9d c5 42 05 	movsd xmm1, qword ptr [rip + 0x542c59d]
0x1406789ab	f2 0f 5c c8             	subsd xmm1, xmm0
0x1406789af	f2 0f 59 d1             	mulsd xmm2, xmm1
0x1406789b3	f2 48 0f 2c f2          	cvttsd2si rsi, xmm2
0x1406789b8	48 03 72 08             	add rsi, qword ptr [rdx + 8]
0x1406789bc	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1406789c0	48 39 f7                	cmp rdi, rsi
0x1406789c3	48 0f 4c f7             	cmovl rsi, rdi
0x1406789c7	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1406789cb	90                      	nop
0x1406789cc	48 39 fe                	cmp rsi, rdi
0x1406789cf	74 30                   	je 0x140678a01
0x1406789d1	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1406789d6	49 89 f0                	mov r8, rsi
0x1406789d9	48 29 fe                	sub rsi, rdi
0x1406789dc	0f 1f 40 00             	nop dword ptr [rax]
0x1406789e0	48 85 f6                	test rsi, rsi
0x1406789e3	7e 0c                   	jle 0x1406789f1
0x1406789e5	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1406789ea	31 c0                   	xor eax, eax
0x1406789ec	e9 e3 00 00 00          	jmp 0x140678ad4
0x1406789f1	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1406789f6	31 c0                   	xor eax, eax
0x1406789f8	e9 94 00 00 00          	jmp 0x140678a91
0x1406789fd	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x140678a01	90                      	nop
0x140678a02	90                      	nop
0x140678a03	be ff ff ff ff          	mov esi, 0xffffffff
0x140678a08	f0 0f c1 72 10          	lock xadd dword ptr [rdx + 0x10], esi
0x140678a0d	ff ce                   	dec esi
0x140678a0f	0f 84 8f fe ff ff       	je 0x1406788a4
0x140678a15	48 89 c8                	mov rax, rcx
0x140678a18	89 f3                   	mov ebx, esi
0x140678a1a	e8 41 90 a1 ff          	call 0x140091a60
0x140678a1f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140678a27	bb 01 00 00 00          	mov ebx, 1
0x140678a2c	e9 73 fe ff ff          	jmp 0x1406788a4
0x140678a31	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140678a36	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140678a3e	48 8b 02                	mov rax, qword ptr [rdx]
0x140678a41	ff d0                   	call rax
0x140678a43	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140678a48	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140678a50	48 8b 02                	mov rax, qword ptr [rdx]
0x140678a53	ff d0                   	call rax
0x140678a55	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140678a5c	5d                      	pop rbp
0x140678a5d	c3                      	ret
0x140678a5e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140678a63	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140678a66	31 c0                   	xor eax, eax
0x140678a68	e8 b3 ba 99 ff          	call 0x140014520
0x140678a6d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140678a72	48 ff c0                	inc rax
0x140678a75	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140678a7a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140678a82	bb 01 00 00 00          	mov ebx, 1
0x140678a87	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140678a8c	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140678a91	4c 29 c7                	sub rdi, r8
0x140678a94	48 39 f8                	cmp rax, rdi
0x140678a97	7c c5                   	jl 0x140678a5e
0x140678a99	e9 5f ff ff ff          	jmp 0x1406789fd
0x140678a9e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140678aa3	48 8b 02                	mov rax, qword ptr [rdx]
0x140678aa6	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x140678aab	e8 30 ba 99 ff          	call 0x1400144e0
0x140678ab0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140678ab5	48 ff c0                	inc rax
0x140678ab8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140678abd	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140678ac5	bb 01 00 00 00          	mov ebx, 1
0x140678aca	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140678acf	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140678ad4	48 39 f0                	cmp rax, rsi
0x140678ad7	7c c5                   	jl 0x140678a9e
0x140678ad9	e9 1f ff ff ff          	jmp 0x1406789fd
0x140678ade	66 90                   	nop
0x140678ae0	e8 fb dc 9c ff          	call 0x1400467e0
0x140678ae5	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140678aec	5d                      	pop rbp
0x140678aed	c3                      	ret
0x140678aee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140678af3	e8 68 a9 a0 ff          	call 0x140083460
0x140678af8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140678afd	0f 1f 00                	nop dword ptr [rax]
0x140678b00	e9 fb fc ff ff          	jmp 0x140678800
