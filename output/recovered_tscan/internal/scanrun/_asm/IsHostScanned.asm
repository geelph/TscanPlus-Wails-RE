# TscanGui/internal/scanrun.(*Run).IsHostScanned
# 0x1408c59a0..0x1408c5aa0 (256 bytes)
# source TscanGui/internal/scanrun/run.go:315

0x1408c59a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c59a4	0f 86 c0 00 00 00       	jbe 0x1408c5a6a
0x1408c59aa	55                      	push rbp
0x1408c59ab	48 89 e5                	mov rbp, rsp
0x1408c59ae	48 83 ec 28             	sub rsp, 0x28
0x1408c59b2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c59b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c59c0	48 85 c0                	test rax, rax
0x1408c59c3	0f 84 99 00 00 00       	je 0x1408c5a62
0x1408c59c9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c59ce	90                      	nop
0x1408c59cf	ba 01 00 00 00          	mov edx, 1
0x1408c59d4	f0 0f c1 90 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], edx
0x1408c59dc	ff c2                   	inc edx
0x1408c59de	66 90                   	nop
0x1408c59e0	85 d2                   	test edx, edx
0x1408c59e2	7d 28                   	jge 0x1408c5a0c
0x1408c59e4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c59e9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c59ee	48 05 ac 00 00 00       	add rax, 0xac
0x1408c59f4	31 db                   	xor ebx, ebx
0x1408c59f6	31 c9                   	xor ecx, ecx
0x1408c59f8	e8 a3 87 7b ff          	call 0x14007e1a0
0x1408c59fd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c5a02	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c5a07	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c5a0c	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x1408c5a13	48 8d 05 26 d8 8f 02    	lea rax, [rip + 0x28fd826]
0x1408c5a1a	48 89 cf                	mov rdi, rcx
0x1408c5a1d	48 89 d9                	mov rcx, rbx
0x1408c5a20	48 89 d3                	mov rbx, rdx
0x1408c5a23	e8 38 83 74 ff          	call 0x14000dd60
0x1408c5a28	ba ff ff ff ff          	mov edx, 0xffffffff
0x1408c5a2d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c5a32	f0 0f c1 90 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], edx
0x1408c5a3a	ff ca                   	dec edx
0x1408c5a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c5a40	85 d2                   	test edx, edx
0x1408c5a42	7d 16                   	jge 0x1408c5a5a
0x1408c5a44	88 5c 24 27             	mov byte ptr [rsp + 0x27], bl
0x1408c5a48	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c5a4e	89 d3                   	mov ebx, edx
0x1408c5a50	e8 ab d8 7c ff          	call 0x140093300
0x1408c5a55	0f b6 5c 24 27          	movzx ebx, byte ptr [rsp + 0x27]
0x1408c5a5a	89 d8                   	mov eax, ebx
0x1408c5a5c	48 83 c4 28             	add rsp, 0x28
0x1408c5a60	5d                      	pop rbp
0x1408c5a61	c3                      	ret
0x1408c5a62	31 c0                   	xor eax, eax
0x1408c5a64	48 83 c4 28             	add rsp, 0x28
0x1408c5a68	5d                      	pop rbp
0x1408c5a69	c3                      	ret
0x1408c5a6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5a6f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c5a74	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c5a79	e8 e2 d9 7b ff          	call 0x140083460
0x1408c5a7e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c5a83	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c5a88	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c5a8d	e9 0e ff ff ff          	jmp 0x1408c59a0
