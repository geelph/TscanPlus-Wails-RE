# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.logServerSelectionSucceeded
# 0x141e3cde0..0x141e3cfe0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:259

0x141e3cde0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141e3cde5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3cde9	0f 86 95 01 00 00       	jbe 0x141e3cf84
0x141e3cdef	55                      	push rbp
0x141e3cdf0	48 89 e5                	mov rbp, rsp
0x141e3cdf3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141e3cdfa	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141e3ce02	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141e3ce0a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141e3ce12	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e3ce1a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141e3ce22	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141e3ce2a	49 8b 08                	mov rcx, qword ptr [r8]
0x141e3ce2d	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141e3ce31	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e3ce35	e8 c6 c7 f5 ff          	call 0x141d99600
0x141e3ce3a	e8 41 13 3b fe          	call 0x1401ee180
0x141e3ce3f	90                      	nop
0x141e3ce40	48 85 f6                	test rsi, rsi
0x141e3ce43	74 1c                   	je 0x141e3ce61
0x141e3ce45	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e3ce4d	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e3ce50	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141e3ce54	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e3ce58	e8 a3 c7 f5 ff          	call 0x141d99600
0x141e3ce5d	31 ff                   	xor edi, edi
0x141e3ce5f	31 c9                   	xor ecx, ecx
0x141e3ce61	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e3ce66	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e3ce6b	48 89 c8                	mov rax, rcx
0x141e3ce6e	48 89 fb                	mov rbx, rdi
0x141e3ce71	b9 0a 00 00 00          	mov ecx, 0xa
0x141e3ce76	bf 20 00 00 00          	mov edi, 0x20
0x141e3ce7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3ce80	e8 db 2e 2b fe          	call 0x1400efd60
0x141e3ce85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e3ce8a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e3ce90	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e3ce99	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e3cea2	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e3ceab	48 8d 15 ee 33 1e 01    	lea rdx, [rip + 0x11e33ee]
0x141e3ceb2	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e3ceb7	48 8d 15 72 1c c7 03    	lea rdx, [rip + 0x3c71c72]
0x141e3cebe	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e3cec3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e3cec8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e3cecd	e8 4e d0 23 fe          	call 0x140079f20
0x141e3ced2	48 8d 15 c7 33 1e 01    	lea rdx, [rip + 0x11e33c7]
0x141e3ced9	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e3cee1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e3cee9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141e3cef1	48 8d 15 48 1c c7 03    	lea rdx, [rip + 0x3c71c48]
0x141e3cef8	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141e3cf00	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e3cf05	e8 96 cf 23 fe          	call 0x140079ea0
0x141e3cf0a	48 8d 15 4f 35 1e 01    	lea rdx, [rip + 0x11e354f]
0x141e3cf11	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e3cf19	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e3cf21	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x141e3cf26	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e3cf2a	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x141e3cf33	48 c7 44 24 10 04 00 00 00	mov qword ptr [rsp + 0x10], 4
0x141e3cf3c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e3cf44	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141e3cf4c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e3cf54	bf 02 00 00 00          	mov edi, 2
0x141e3cf59	48 8d 35 72 1c 91 01    	lea rsi, [rip + 0x1911c72]
0x141e3cf60	41 b8 1a 00 00 00       	mov r8d, 0x1a
0x141e3cf66	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141e3cf6e	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x141e3cf76	e8 a5 f7 ff ff          	call 0x141e3c720
0x141e3cf7b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141e3cf82	5d                      	pop rbp
0x141e3cf83	c3                      	ret
0x141e3cf84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3cf89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3cf8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3cf93	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3cf98	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e3cf9d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e3cfa2	e8 b9 64 24 fe          	call 0x140083460
0x141e3cfa7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3cfac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3cfb1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3cfb6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e3cfbb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e3cfc0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e3cfc5	e9 16 fe ff ff          	jmp 0x141e3cde0
