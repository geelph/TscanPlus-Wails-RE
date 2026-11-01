# TscanGui/core/poccheck.loadUserUpdateInsidePocs
# 0x141a3a3a0..0x141a3a4c0 (288 bytes)
# source TscanGui/core/poccheck/poccheck.go:1312

0x141a3a3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3a3a4	0f 86 c2 00 00 00       	jbe 0x141a3a46c
0x141a3a3aa	55                      	push rbp
0x141a3a3ab	48 89 e5                	mov rbp, rsp
0x141a3a3ae	48 83 ec 68             	sub rsp, 0x68
0x141a3a3b2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a3a3ba	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x141a3a3be	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a3a3c6	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141a3a3ce	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141a3a3d6	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a3a3dc	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a3a3e2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141a3a3e8	48 8b 15 b1 05 7d 06    	mov rdx, qword ptr [rip + 0x67d05b1]
0x141a3a3ef	48 8b 35 b2 05 7d 06    	mov rsi, qword ptr [rip + 0x67d05b2]
0x141a3a3f6	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141a3a3fb	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a3a400	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x141a3a409	48 8d 15 a3 92 be 01    	lea rdx, [rip + 0x1be92a3]
0x141a3a410	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a3a415	48 c7 44 24 60 06 00 00 00	mov qword ptr [rsp + 0x60], 6
0x141a3a41e	48 8d 15 c7 fb bf 01    	lea rdx, [rip + 0x1bffbc7]
0x141a3a425	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a3a42a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a3a42f	bb 03 00 00 00          	mov ebx, 3
0x141a3a434	48 89 d9                	mov rcx, rbx
0x141a3a437	e8 44 dc 8a fe          	call 0x1402e8080
0x141a3a43c	0f b6 4c 24 78          	movzx ecx, byte ptr [rsp + 0x78]
0x141a3a441	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a3a449	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3a451	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141a3a459	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141a3a461	e8 9a 01 00 00          	call 0x141a3a600
0x141a3a466	48 83 c4 68             	add rsp, 0x68
0x141a3a46a	5d                      	pop rbp
0x141a3a46b	c3                      	ret
0x141a3a46c	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141a3a470	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3a475	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3a47a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3a47f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a3a484	e8 d7 8f 64 fe          	call 0x140083460
0x141a3a489	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141a3a48e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3a493	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3a498	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3a49d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3a4a2	e9 f9 fe ff ff          	jmp 0x141a3a3a0
