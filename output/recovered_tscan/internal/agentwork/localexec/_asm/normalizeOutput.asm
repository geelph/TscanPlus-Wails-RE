# TscanGui/internal/agentwork/localexec.normalizeOutput
# 0x14254a340..0x14254a460 (288 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:195

0x14254a340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254a344	0f 86 e7 00 00 00       	jbe 0x14254a431
0x14254a34a	55                      	push rbp
0x14254a34b	48 89 e5                	mov rbp, rsp
0x14254a34e	48 83 ec 18             	sub rsp, 0x18
0x14254a352	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14254a357	48 83 fb 02             	cmp rbx, 2
0x14254a35b	7c 2e                   	jl 0x14254a38b
0x14254a35d	80 38 ff                	cmp byte ptr [rax], 0xff
0x14254a360	75 29                   	jne 0x14254a38b
0x14254a362	80 78 01 fe             	cmp byte ptr [rax + 1], 0xfe
0x14254a366	75 23                   	jne 0x14254a38b
0x14254a368	48 83 c1 fe             	add rcx, -2
0x14254a36c	48 89 ca                	mov rdx, rcx
0x14254a36f	48 f7 da                	neg rdx
0x14254a372	48 c1 fa 3f             	sar rdx, 0x3f
0x14254a376	83 e2 02                	and edx, 2
0x14254a379	48 01 d0                	add rax, rdx
0x14254a37c	48 83 c3 fe             	add rbx, -2
0x14254a380	e8 db 00 00 00          	call 0x14254a460
0x14254a385	48 83 c4 18             	add rsp, 0x18
0x14254a389	5d                      	pop rbp
0x14254a38a	c3                      	ret
0x14254a38b	48 83 fb 08             	cmp rbx, 8
0x14254a38f	7c 11                   	jl 0x14254a3a2
0x14254a391	0f ba e3 00             	bt ebx, 0
0x14254a395	72 0b                   	jb 0x14254a3a2
0x14254a397	ba 01 00 00 00          	mov edx, 1
0x14254a39c	31 f6                   	xor esi, esi
0x14254a39e	31 ff                   	xor edi, edi
0x14254a3a0	eb 1e                   	jmp 0x14254a3c0
0x14254a3a2	48 89 d9                	mov rcx, rbx
0x14254a3a5	48 89 c3                	mov rbx, rax
0x14254a3a8	31 c0                   	xor eax, eax
0x14254a3aa	e8 f1 93 b1 fd          	call 0x1400637a0
0x14254a3af	48 83 c4 18             	add rsp, 0x18
0x14254a3b3	5d                      	pop rbp
0x14254a3b4	c3                      	ret
0x14254a3b5	48 83 c2 02             	add rdx, 2
0x14254a3b9	48 ff c6                	inc rsi
0x14254a3bc	0f 1f 40 00             	nop dword ptr [rax]
0x14254a3c0	48 39 d3                	cmp rbx, rdx
0x14254a3c3	7e 26                   	jle 0x14254a3eb
0x14254a3c5	76 5e                   	jbe 0x14254a425
0x14254a3c7	44 0f b6 04 10          	movzx r8d, byte ptr [rax + rdx]
0x14254a3cc	45 84 c0                	test r8b, r8b
0x14254a3cf	75 e4                   	jne 0x14254a3b5
0x14254a3d1	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14254a3d5	4c 39 c3                	cmp rbx, r8
0x14254a3d8	76 3f                   	jbe 0x14254a419
0x14254a3da	44 0f b6 44 02 ff       	movzx r8d, byte ptr [rdx + rax - 1]
0x14254a3e0	41 80 f8 80             	cmp r8b, 0x80
0x14254a3e4	73 cf                   	jae 0x14254a3b5
0x14254a3e6	48 ff c7                	inc rdi
0x14254a3e9	eb ca                   	jmp 0x14254a3b5
0x14254a3eb	48 85 f6                	test rsi, rsi
0x14254a3ee	7e b2                   	jle 0x14254a3a2
0x14254a3f0	48 6b d7 64             	imul rdx, rdi, 0x64
0x14254a3f4	48 89 c7                	mov rdi, rax
0x14254a3f7	48 89 d0                	mov rax, rdx
0x14254a3fa	48 99                   	cqo
0x14254a3fc	48 f7 fe                	idiv rsi
0x14254a3ff	90                      	nop
0x14254a400	48 83 f8 3c             	cmp rax, 0x3c
0x14254a404	7d 05                   	jge 0x14254a40b
0x14254a406	48 89 f8                	mov rax, rdi
0x14254a409	eb 97                   	jmp 0x14254a3a2
0x14254a40b	48 89 f8                	mov rax, rdi
0x14254a40e	e8 4d 00 00 00          	call 0x14254a460
0x14254a413	48 83 c4 18             	add rsp, 0x18
0x14254a417	5d                      	pop rbp
0x14254a418	c3                      	ret
0x14254a419	4c 89 c0                	mov rax, r8
0x14254a41c	48 89 d9                	mov rcx, rbx
0x14254a41f	90                      	nop
0x14254a420	e8 1b b3 b3 fd          	call 0x140085740
0x14254a425	48 89 d0                	mov rax, rdx
0x14254a428	48 89 d9                	mov rcx, rbx
0x14254a42b	e8 10 b3 b3 fd          	call 0x140085740
0x14254a430	90                      	nop
0x14254a431	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254a436	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254a43b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254a440	e8 1b 90 b3 fd          	call 0x140083460
0x14254a445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254a44a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254a44f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254a454	e9 e7 fe ff ff          	jmp 0x14254a340
