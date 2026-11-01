# TscanGui/internal/agentwork/store.DisableExternalMcp
# 0x140782120..0x140782260 (320 bytes)
# source TscanGui/internal/agentwork/store/store.go:729

0x140782120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140782124	0f 86 eb 00 00 00       	jbe 0x140782215
0x14078212a	55                      	push rbp
0x14078212b	48 89 e5                	mov rbp, rsp
0x14078212e	48 83 ec 68             	sub rsp, 0x68
0x140782132	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140782137	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14078213f	48 8b 15 fa 84 a9 07    	mov rdx, qword ptr [rip + 0x7a984fa]
0x140782146	48 85 d2                	test rdx, rdx
0x140782149	74 05                   	je 0x140782150
0x14078214b	48 8b 12                	mov rdx, qword ptr [rdx]
0x14078214e	eb 02                   	jmp 0x140782152
0x140782150	31 d2                   	xor edx, edx
0x140782152	48 85 d2                	test rdx, rdx
0x140782155	0f 84 9c 00 00 00       	je 0x1407821f7
0x14078215b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140782163	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140782168	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14078216d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140782173	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140782179	48 89 c8                	mov rax, rcx
0x14078217c	48 89 fb                	mov rbx, rdi
0x14078217f	90                      	nop
0x140782180	e8 9b 7d 8f ff          	call 0x140079f20
0x140782185	48 8d 0d 14 e1 89 02    	lea rcx, [rip + 0x289e114]
0x14078218c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140782191	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140782196	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14078219b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1407821a3	e8 78 7d 8f ff          	call 0x140079f20
0x1407821a8	48 8d 0d f1 e0 89 02    	lea rcx, [rip + 0x289e0f1]
0x1407821af	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407821b4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1407821b9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1407821be	48 8d 1d e3 ec 34 05    	lea rbx, [rip + 0x534ece3]
0x1407821c5	48 8d 0d 94 86 af 07    	lea rcx, [rip + 0x7af8694]
0x1407821cc	48 8d 3d cf 0f 09 03    	lea rdi, [rip + 0x3090fcf]
0x1407821d3	be 3d 00 00 00          	mov esi, 0x3d
0x1407821d8	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x1407821dd	41 b9 02 00 00 00       	mov r9d, 2
0x1407821e3	4d 89 ca                	mov r10, r9
0x1407821e6	e8 35 b4 c5 ff          	call 0x1403dd620
0x1407821eb	48 89 c8                	mov rax, rcx
0x1407821ee	48 89 fb                	mov rbx, rdi
0x1407821f1	48 83 c4 68             	add rsp, 0x68
0x1407821f5	5d                      	pop rbp
0x1407821f6	c3                      	ret
0x1407821f7	48 8d 05 e9 96 f9 02    	lea rax, [rip + 0x2f996e9]
0x1407821fe	bb 15 00 00 00          	mov ebx, 0x15
0x140782203	31 c9                   	xor ecx, ecx
0x140782205	31 ff                   	xor edi, edi
0x140782207	48 89 fe                	mov rsi, rdi
0x14078220a	e8 b1 10 9d ff          	call 0x1401532c0
0x14078220f	48 83 c4 68             	add rsp, 0x68
0x140782213	5d                      	pop rbp
0x140782214	c3                      	ret
0x140782215	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14078221a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14078221f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140782224	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140782229	e8 32 12 90 ff          	call 0x140083460
0x14078222e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140782233	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140782238	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14078223d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140782242	e9 d9 fe ff ff          	jmp 0x140782120
