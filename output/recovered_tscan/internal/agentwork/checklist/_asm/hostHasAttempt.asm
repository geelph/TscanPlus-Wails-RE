# TscanGui/internal/agentwork/checklist.hostHasAttempt
# 0x142579140..0x142579320 (480 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:945

0x142579140	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142579148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257914c	0f 86 81 01 00 00       	jbe 0x1425792d3
0x142579152	55                      	push rbp
0x142579153	48 89 e5                	mov rbp, rsp
0x142579156	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14257915d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142579165	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14257916d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142579175	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14257917d	31 d2                   	xor edx, edx
0x14257917f	90                      	nop
0x142579180	eb 2d                   	jmp 0x1425791af
0x142579182	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14257918a	48 81 c1 98 00 00 00    	add rcx, 0x98
0x142579191	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x142579196	49 ff c0                	inc r8
0x142579199	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425791a1	48 89 d3                	mov rbx, rdx
0x1425791a4	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1425791ac	4c 89 c2                	mov rdx, r8
0x1425791af	48 39 d7                	cmp rdi, rdx
0x1425791b2	0f 8e 10 01 00 00       	jle 0x1425792c8
0x1425791b8	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425791bd	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425791c5	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425791c8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425791cd	48 8d 71 08             	lea rsi, [rcx + 8]
0x1425791d1	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1425791d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425791df	90                      	nop
0x1425791e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425791e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425791ea	e8 b3 cb b0 fd          	call 0x140085da2
0x1425791ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425791f3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425791fb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142579203	e8 98 a2 ff ff          	call 0x1425734a0
0x142579208	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14257920d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142579212	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142579217	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14257921c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142579224	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14257922c	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142579234	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14257923c	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x142579241	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142579246	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x14257924b	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142579250	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142579258	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14257925d	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142579265	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14257926a	45 84 db                	test r11b, r11b
0x14257926d	74 3e                   	je 0x1425792ad
0x14257926f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142579274	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14257927c	0f 1f 40 00             	nop dword ptr [rax]
0x142579280	48 39 ca                	cmp rdx, rcx
0x142579283	74 04                   	je 0x142579289
0x142579285	31 c0                   	xor eax, eax
0x142579287	eb 1a                   	jmp 0x1425792a3
0x142579289	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14257928e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142579296	e8 45 e2 a8 fd          	call 0x1400074e0
0x14257929b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425792a3	84 c0                   	test al, al
0x1425792a5	0f 84 d7 fe ff ff       	je 0x142579182
0x1425792ab	eb 0d                   	jmp 0x1425792ba
0x1425792ad	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425792b5	e9 c8 fe ff ff          	jmp 0x142579182
0x1425792ba	b8 01 00 00 00          	mov eax, 1
0x1425792bf	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425792c6	5d                      	pop rbp
0x1425792c7	c3                      	ret
0x1425792c8	31 c0                   	xor eax, eax
0x1425792ca	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425792d1	5d                      	pop rbp
0x1425792d2	c3                      	ret
0x1425792d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425792d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425792dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425792e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425792e7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425792ec	e8 6f a1 b0 fd          	call 0x140083460
0x1425792f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425792f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425792fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142579300	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142579305	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257930a	e9 31 fe ff ff          	jmp 0x142579140
