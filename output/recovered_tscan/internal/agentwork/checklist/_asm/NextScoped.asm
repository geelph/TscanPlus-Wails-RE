# TscanGui/internal/agentwork/checklist.NextScoped
# 0x14257d1a0..0x14257d400 (608 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:223

0x14257d1a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14257d1a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257d1a9	0f 86 ce 01 00 00       	jbe 0x14257d37d
0x14257d1af	55                      	push rbp
0x14257d1b0	48 89 e5                	mov rbp, rsp
0x14257d1b3	48 83 c4 80             	add rsp, -0x80
0x14257d1b7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14257d1bf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14257d1c7	88 8c 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], cl
0x14257d1ce	40 88 bc 24 a1 00 00 00 	mov byte ptr [rsp + 0xa1], dil
0x14257d1d6	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14257d1de	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14257d1e6	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14257d1ee	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14257d1f6	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x14257d1fe	0f b6 8c 24 a0 00 00 00 	movzx ecx, byte ptr [rsp + 0xa0]
0x14257d206	0f b6 bc 24 a1 00 00 00 	movzx edi, byte ptr [rsp + 0xa1]
0x14257d20e	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14257d216	e8 a5 ec ff ff          	call 0x14257bec0
0x14257d21b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14257d220	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257d225	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14257d22a	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14257d232	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14257d23a	e8 e1 fa ff ff          	call 0x14257cd20
0x14257d23f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14257d244	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14257d249	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14257d24e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14257d256	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14257d25e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14257d263	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14257d268	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14257d26d	e8 8e 78 ff ff          	call 0x142574b00
0x14257d272	48 85 db                	test rbx, rbx
0x14257d275	0f 84 a0 00 00 00       	je 0x14257d31b
0x14257d27b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14257d280	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x14257d284	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14257d289	4c 39 c1                	cmp rcx, r8
0x14257d28c	72 07                   	jb 0x14257d295
0x14257d28e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14257d293	eb 36                   	jmp 0x14257d2cb
0x14257d295	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14257d29a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14257d29f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14257d2a4	48 89 df                	mov rdi, rbx
0x14257d2a7	48 8d 35 f2 2f aa 00    	lea rsi, [rip + 0xaa2ff2]
0x14257d2ae	4c 89 c3                	mov rbx, r8
0x14257d2b1	e8 0a 19 b0 fd          	call 0x14007ebc0
0x14257d2b6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14257d2bb	49 89 d8                	mov r8, rbx
0x14257d2be	48 89 c6                	mov rsi, rax
0x14257d2c1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14257d2c6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257d2cb	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14257d2d0	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14257d2d5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14257d2da	49 89 d1                	mov r9, rdx
0x14257d2dd	48 29 ca                	sub rdx, rcx
0x14257d2e0	4c 89 c1                	mov rcx, r8
0x14257d2e3	4c 29 c9                	sub rcx, r9
0x14257d2e6	49 c1 e1 04             	shl r9, 4
0x14257d2ea	48 c1 fa 3f             	sar rdx, 0x3f
0x14257d2ee	49 21 d1                	and r9, rdx
0x14257d2f1	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x14257d2f5	48 89 c7                	mov rdi, rax
0x14257d2f8	48 89 de                	mov rsi, rbx
0x14257d2fb	48 8d 05 9e 2f aa 00    	lea rax, [rip + 0xaa2f9e]
0x14257d302	48 89 d3                	mov rbx, rdx
0x14257d305	e8 b6 db af fd          	call 0x14007aec0
0x14257d30a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14257d30f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14257d314	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14257d319	eb 0f                   	jmp 0x14257d32a
0x14257d31b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14257d320	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14257d325	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14257d32a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14257d332	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14257d337	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14257d33c	49 89 d0                	mov r8, rdx
0x14257d33f	49 89 c1                	mov r9, rax
0x14257d342	49 89 ca                	mov r10, rcx
0x14257d345	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14257d34d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14257d352	e8 a9 19 00 00          	call 0x14257ed00
0x14257d357	48 85 db                	test rbx, rbx
0x14257d35a	74 12                   	je 0x14257d36e
0x14257d35c	48 8b 10                	mov rdx, qword ptr [rax]
0x14257d35f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14257d363	48 89 d0                	mov rax, rdx
0x14257d366	31 c9                   	xor ecx, ecx
0x14257d368	48 83 ec 80             	sub rsp, -0x80
0x14257d36c	5d                      	pop rbp
0x14257d36d	c3                      	ret
0x14257d36e	31 c0                   	xor eax, eax
0x14257d370	31 db                   	xor ebx, ebx
0x14257d372	b9 01 00 00 00          	mov ecx, 1
0x14257d377	48 83 ec 80             	sub rsp, -0x80
0x14257d37b	5d                      	pop rbp
0x14257d37c	c3                      	ret
0x14257d37d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257d382	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257d387	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x14257d38b	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x14257d390	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14257d395	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14257d39a	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14257d39f	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x14257d3a4	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x14257d3a9	e8 b2 60 b0 fd          	call 0x140083460
0x14257d3ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257d3b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257d3b8	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x14257d3bd	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x14257d3c2	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14257d3c7	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x14257d3cc	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x14257d3d1	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14257d3d6	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14257d3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257d3e0	e9 bb fd ff ff          	jmp 0x14257d1a0
