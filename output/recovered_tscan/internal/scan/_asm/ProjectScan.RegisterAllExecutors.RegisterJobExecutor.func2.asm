# TscanGui/internal/scan.ProjectScan.RegisterAllExecutors.RegisterJobExecutor.func2
# 0x1421df940..0x1421dfb40 (512 bytes)
# source TscanGui/internal/runner/project.go:153

0x1421df940	4c 8d a4 24 78 f9 ff ff 	lea r12, [rsp - 0x688]
0x1421df948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421df94c	0f 86 a1 01 00 00       	jbe 0x1421dfaf3
0x1421df952	55                      	push rbp
0x1421df953	48 89 e5                	mov rbp, rsp
0x1421df956	48 81 ec 00 07 00 00    	sub rsp, 0x700
0x1421df95d	48 89 b4 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rsi
0x1421df965	48 89 bc 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdi
0x1421df96d	48 89 8c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rcx
0x1421df975	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x1421df97d	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x1421df985	e8 f6 87 fd ff          	call 0x1421b8180
0x1421df98a	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1421df992	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x1421df99a	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x1421df9a2	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x1421df9aa	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x1421df9b2	4c 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r8
0x1421df9ba	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x1421df9c2	0f 11 84 24 98 03 00 00 	movups xmmword ptr [rsp + 0x398], xmm0
0x1421df9ca	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x1421df9d2	0f 11 84 24 a8 03 00 00 	movups xmmword ptr [rsp + 0x3a8], xmm0
0x1421df9da	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x1421df9e2	0f 11 84 24 b8 03 00 00 	movups xmmword ptr [rsp + 0x3b8], xmm0
0x1421df9ea	48 8b b4 24 20 07 00 00 	mov rsi, qword ptr [rsp + 0x720]
0x1421df9f2	84 06                   	test byte ptr [rsi], al
0x1421df9f4	48 8b 46 30             	mov rax, qword ptr [rsi + 0x30]
0x1421df9f8	48 8d 4e 38             	lea rcx, [rsi + 0x38]
0x1421df9fc	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1421dfa04	48 8d bc 24 d0 03 00 00 	lea rdi, [rsp + 0x3d0]
0x1421dfa0c	48 89 f0                	mov rax, rsi
0x1421dfa0f	48 89 ce                	mov rsi, rcx
0x1421dfa12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dfa1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dfa20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dfa25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dfa2a	e8 27 61 ea fd          	call 0x140085b56
0x1421dfa2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dfa33	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1421dfa3b	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1421dfa43	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1421dfa4b	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x1421dfa53	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1421dfa5b	4c 8b 8c 24 b8 03 00 00 	mov r9, qword ptr [rsp + 0x3b8]
0x1421dfa63	4c 8b 94 24 c0 03 00 00 	mov r10, qword ptr [rsp + 0x3c0]
0x1421dfa6b	48 8b 38                	mov rdi, qword ptr [rax]
0x1421dfa6e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1421dfa72	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421dfa76	48 89 f9                	mov rcx, rdi
0x1421dfa79	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421dfa7e	49 89 f3                	mov r11, rsi
0x1421dfa81	48 8d b4 24 d0 03 00 00 	lea rsi, [rsp + 0x3d0]
0x1421dfa89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dfa8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dfa93	e8 be 60 ea fd          	call 0x140085b56
0x1421dfa98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dfa9c	48 8b b4 24 28 07 00 00 	mov rsi, qword ptr [rsp + 0x728]
0x1421dfaa4	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x1421dfaac	48 8b b4 24 30 07 00 00 	mov rsi, qword ptr [rsp + 0x730]
0x1421dfab4	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x1421dfabc	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1421dfac4	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1421dfacc	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x1421dfad4	48 89 d1                	mov rcx, rdx
0x1421dfad7	48 89 df                	mov rdi, rbx
0x1421dfada	4c 89 de                	mov rsi, r11
0x1421dfadd	48 8b 9c 24 18 07 00 00 	mov rbx, qword ptr [rsp + 0x718]
0x1421dfae5	e8 96 df fd ff          	call 0x1421bda80
0x1421dfaea	48 81 c4 00 07 00 00    	add rsp, 0x700
0x1421dfaf1	5d                      	pop rbp
0x1421dfaf2	c3                      	ret
0x1421dfaf3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421dfaf8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421dfafd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421dfb02	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421dfb07	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421dfb0c	e8 4f 39 ea fd          	call 0x140083460
0x1421dfb11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421dfb16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421dfb1b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421dfb20	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421dfb25	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421dfb2a	e9 11 fe ff ff          	jmp 0x1421df940
