# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).chooseStartingOffset
# 0x141ce69c0..0x141ce6b00 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:505

0x141ce69c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce69c4	0f 86 fe 00 00 00       	jbe 0x141ce6ac8
0x141ce69ca	55                      	push rbp
0x141ce69cb	48 89 e5                	mov rbp, rsp
0x141ce69ce	48 83 ec 30             	sub rsp, 0x30
0x141ce69d2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ce69d7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ce69dc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ce69e0	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141ce69e4	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141ce69e8	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141ce69ec	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x141ce69f0	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x141ce69f4	8b 78 70                	mov edi, dword ptr [rax + 0x70]
0x141ce69f7	4c 89 c0                	mov rax, r8
0x141ce69fa	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x141ce6a01	ff d2                   	call rdx
0x141ce6a03	48 85 db                	test rbx, rbx
0x141ce6a06	0f 85 b0 00 00 00       	jne 0x141ce6abc
0x141ce6a0c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141ce6a11	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ce6a16	48 89 02                	mov qword ptr [rdx], rax
0x141ce6a19	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141ce6a1d	49 8b 40 20             	mov rax, qword ptr [r8 + 0x20]
0x141ce6a21	4d 8b 40 18             	mov r8, qword ptr [r8 + 0x18]
0x141ce6a25	4d 8b 40 50             	mov r8, qword ptr [r8 + 0x50]
0x141ce6a29	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141ce6a2d	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x141ce6a31	8b 7a 70                	mov edi, dword ptr [rdx + 0x70]
0x141ce6a34	48 c7 c6 fe ff ff ff    	mov rsi, 0xfffffffffffffffe
0x141ce6a3b	41 ff d0                	call r8
0x141ce6a3e	66 90                   	nop
0x141ce6a40	48 85 db                	test rbx, rbx
0x141ce6a43	75 6b                   	jne 0x141ce6ab0
0x141ce6a45	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce6a4a	48 83 f9 ff             	cmp rcx, -1
0x141ce6a4e	75 13                   	jne 0x141ce6a63
0x141ce6a50	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141ce6a55	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ce6a5a	48 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], rcx
0x141ce6a61	eb 2f                   	jmp 0x141ce6a92
0x141ce6a63	48 83 f9 fe             	cmp rcx, -2
0x141ce6a67	75 0e                   	jne 0x141ce6a77
0x141ce6a69	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ce6a6e	48 89 81 90 00 00 00    	mov qword ptr [rcx + 0x90], rax
0x141ce6a75	eb 1b                   	jmp 0x141ce6a92
0x141ce6a77	48 39 c8                	cmp rax, rcx
0x141ce6a7a	7f 20                   	jg 0x141ce6a9c
0x141ce6a7c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141ce6a81	48 39 ca                	cmp rdx, rcx
0x141ce6a84	7c 16                   	jl 0x141ce6a9c
0x141ce6a86	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ce6a8b	48 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], rcx
0x141ce6a92	31 c0                   	xor eax, eax
0x141ce6a94	31 db                   	xor ebx, ebx
0x141ce6a96	48 83 c4 30             	add rsp, 0x30
0x141ce6a9a	5d                      	pop rbp
0x141ce6a9b	c3                      	ret
0x141ce6a9c	48 8d 05 7d 44 dd 03    	lea rax, [rip + 0x3dd447d]
0x141ce6aa3	48 8d 1d fe 0f db 03    	lea rbx, [rip + 0x3db0ffe]
0x141ce6aaa	48 83 c4 30             	add rsp, 0x30
0x141ce6aae	5d                      	pop rbp
0x141ce6aaf	c3                      	ret
0x141ce6ab0	48 89 d8                	mov rax, rbx
0x141ce6ab3	48 89 cb                	mov rbx, rcx
0x141ce6ab6	48 83 c4 30             	add rsp, 0x30
0x141ce6aba	5d                      	pop rbp
0x141ce6abb	c3                      	ret
0x141ce6abc	48 89 d8                	mov rax, rbx
0x141ce6abf	48 89 cb                	mov rbx, rcx
0x141ce6ac2	48 83 c4 30             	add rsp, 0x30
0x141ce6ac6	5d                      	pop rbp
0x141ce6ac7	c3                      	ret
0x141ce6ac8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce6acd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce6ad2	e8 89 c9 39 fe          	call 0x140083460
0x141ce6ad7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce6adc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce6ae1	e9 da fe ff ff          	jmp 0x141ce69c0
