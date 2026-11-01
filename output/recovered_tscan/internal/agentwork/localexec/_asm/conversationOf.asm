# TscanGui/internal/agentwork/localexec.conversationOf
# 0x14254c3a0..0x14254c440 (160 bytes)
# source TscanGui/internal/agentwork/localexec/root.go:29

0x14254c3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254c3a4	76 67                   	jbe 0x14254c40d
0x14254c3a6	55                      	push rbp
0x14254c3a7	48 89 e5                	mov rbp, rsp
0x14254c3aa	48 83 ec 18             	sub rsp, 0x18
0x14254c3ae	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14254c3b3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14254c3b8	48 85 c0                	test rax, rax
0x14254c3bb	74 46                   	je 0x14254c403
0x14254c3bd	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14254c3c1	48 89 d8                	mov rax, rbx
0x14254c3c4	48 8d 1d d5 15 c0 00    	lea rbx, [rip + 0xc015d5]
0x14254c3cb	48 8d 0d 8e e4 d2 05    	lea rcx, [rip + 0x5d2e48e]
0x14254c3d2	ff d2                   	call rdx
0x14254c3d4	48 8d 15 c5 3e ad 00    	lea rdx, [rip + 0xad3ec5]
0x14254c3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254c3e0	48 39 d0                	cmp rax, rdx
0x14254c3e3	75 09                   	jne 0x14254c3ee
0x14254c3e5	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14254c3e8	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14254c3ec	eb 04                   	jmp 0x14254c3f2
0x14254c3ee	31 d2                   	xor edx, edx
0x14254c3f0	31 c9                   	xor ecx, ecx
0x14254c3f2	48 89 c8                	mov rax, rcx
0x14254c3f5	48 89 d3                	mov rbx, rdx
0x14254c3f8	e8 a3 25 b6 fd          	call 0x1400ae9a0
0x14254c3fd	48 83 c4 18             	add rsp, 0x18
0x14254c401	5d                      	pop rbp
0x14254c402	c3                      	ret
0x14254c403	31 c0                   	xor eax, eax
0x14254c405	31 db                   	xor ebx, ebx
0x14254c407	48 83 c4 18             	add rsp, 0x18
0x14254c40b	5d                      	pop rbp
0x14254c40c	c3                      	ret
0x14254c40d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254c412	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254c417	e8 44 70 b3 fd          	call 0x140083460
0x14254c41c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254c421	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254c426	e9 75 ff ff ff          	jmp 0x14254c3a0
