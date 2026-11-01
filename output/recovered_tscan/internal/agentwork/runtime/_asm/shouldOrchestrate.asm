# TscanGui/internal/agentwork/runtime.shouldOrchestrate
# 0x142592900..0x142592a40 (320 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:52

0x142592900	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142592905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142592909	0f 86 fd 00 00 00       	jbe 0x142592a0c
0x14259290f	55                      	push rbp
0x142592910	48 89 e5                	mov rbp, rsp
0x142592913	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14259291a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142592922	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14259292a	e8 51 90 fe ff          	call 0x14257b980
0x14259292f	84 c0                   	test al, al
0x142592931	0f 85 ca 00 00 00       	jne 0x142592a01
0x142592937	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14259293f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142592947	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14259294f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142592954	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142592959	bb 01 00 00 00          	mov ebx, 1
0x14259295e	48 89 d9                	mov rcx, rbx
0x142592961	e8 9a 84 fe ff          	call 0x14257ae00
0x142592966	88 44 24 48             	mov byte ptr [rsp + 0x48], al
0x14259296a	88 5c 24 49             	mov byte ptr [rsp + 0x49], bl
0x14259296e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142592973	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142592978	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14259297d	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142592982	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x142592987	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14259298c	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x142592991	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x142592996	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14259299b	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1425929a0	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1425929a5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425929aa	48 85 d2                	test rdx, rdx
0x1425929ad	74 05                   	je 0x1425929b4
0x1425929af	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425929b2	eb 02                   	jmp 0x1425929b6
0x1425929b4	31 c9                   	xor ecx, ecx
0x1425929b6	48 83 f9 01             	cmp rcx, 1
0x1425929ba	7f 36                   	jg 0x1425929f2
0x1425929bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425929c0	48 85 d2                	test rdx, rdx
0x1425929c3	74 05                   	je 0x1425929ca
0x1425929c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425929c8	eb 02                   	jmp 0x1425929cc
0x1425929ca	31 c9                   	xor ecx, ecx
0x1425929cc	48 83 f9 01             	cmp rcx, 1
0x1425929d0	75 12                   	jne 0x1425929e4
0x1425929d2	80 7c 24 18 00          	cmp byte ptr [rsp + 0x18], 0
0x1425929d7	75 0b                   	jne 0x1425929e4
0x1425929d9	31 c0                   	xor eax, eax
0x1425929db	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425929e2	5d                      	pop rbp
0x1425929e3	c3                      	ret
0x1425929e4	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x1425929e9	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425929f0	5d                      	pop rbp
0x1425929f1	c3                      	ret
0x1425929f2	b8 01 00 00 00          	mov eax, 1
0x1425929f7	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425929fe	5d                      	pop rbp
0x1425929ff	90                      	nop
0x142592a00	c3                      	ret
0x142592a01	31 c0                   	xor eax, eax
0x142592a03	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142592a0a	5d                      	pop rbp
0x142592a0b	c3                      	ret
0x142592a0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142592a11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142592a16	e8 45 0a af fd          	call 0x140083460
0x142592a1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142592a20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142592a25	e9 d6 fe ff ff          	jmp 0x142592900
