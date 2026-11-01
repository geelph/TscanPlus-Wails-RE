# TscanGui/internal/cli.licenseKeyFromArgs
# 0x1425ed3a0..0x1425ed520 (384 bytes)
# source TscanGui/internal/cli/dispatch.go:10

0x1425ed3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ed3a4	0f 86 43 01 00 00       	jbe 0x1425ed4ed
0x1425ed3aa	55                      	push rbp
0x1425ed3ab	48 89 e5                	mov rbp, rsp
0x1425ed3ae	48 83 ec 38             	sub rsp, 0x38
0x1425ed3b2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425ed3b7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ed3bc	48 89 c2                	mov rdx, rax
0x1425ed3bf	31 c9                   	xor ecx, ecx
0x1425ed3c1	eb 07                   	jmp 0x1425ed3ca
0x1425ed3c3	48 83 c0 10             	add rax, 0x10
0x1425ed3c7	48 ff c1                	inc rcx
0x1425ed3ca	48 39 cb                	cmp rbx, rcx
0x1425ed3cd	0f 8e 10 01 00 00       	jle 0x1425ed4e3
0x1425ed3d3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425ed3d7	48 8b 38                	mov rdi, qword ptr [rax]
0x1425ed3da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425ed3e0	48 83 fe 08             	cmp rsi, 8
0x1425ed3e4	75 1c                   	jne 0x1425ed402
0x1425ed3e6	49 b8 2d 6c 69 63 65 6e 73 65	movabs r8, 0x65736e6563696c2d
0x1425ed3f0	4c 39 07                	cmp qword ptr [rdi], r8
0x1425ed3f3	75 17                   	jne 0x1425ed40c
0x1425ed3f5	4c 8d 49 01             	lea r9, [rcx + 1]
0x1425ed3f9	4c 39 cb                	cmp rbx, r9
0x1425ed3fc	7e 0e                   	jle 0x1425ed40c
0x1425ed3fe	66 90                   	nop
0x1425ed400	eb 79                   	jmp 0x1425ed47b
0x1425ed402	49 b8 2d 6c 69 63 65 6e 73 65	movabs r8, 0x65736e6563696c2d
0x1425ed40c	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1425ed411	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1425ed416	48 83 fe 09             	cmp rsi, 9
0x1425ed41a	7d 06                   	jge 0x1425ed422
0x1425ed41c	45 31 c9                	xor r9d, r9d
0x1425ed41f	90                      	nop
0x1425ed420	eb 4e                   	jmp 0x1425ed470
0x1425ed422	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ed427	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425ed42c	48 89 f8                	mov rax, rdi
0x1425ed42f	48 8d 1d e1 e4 07 01    	lea rbx, [rip + 0x107e4e1]
0x1425ed436	b9 09 00 00 00          	mov ecx, 9
0x1425ed43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ed440	e8 9b a0 a1 fd          	call 0x1400074e0
0x1425ed445	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ed44a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425ed44f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ed454	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1425ed459	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425ed45e	49 b8 2d 6c 69 63 65 6e 73 65	movabs r8, 0x65736e6563696c2d
0x1425ed468	41 89 c1                	mov r9d, eax
0x1425ed46b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425ed470	45 84 c9                	test r9b, r9b
0x1425ed473	0f 84 4a ff ff ff       	je 0x1425ed3c3
0x1425ed479	eb 13                   	jmp 0x1425ed48e
0x1425ed47b	49 c1 e1 04             	shl r9, 4
0x1425ed47f	4a 8b 04 0a             	mov rax, qword ptr [rdx + r9]
0x1425ed483	4a 8b 5c 0a 08          	mov rbx, qword ptr [rdx + r9 + 8]
0x1425ed488	48 83 c4 38             	add rsp, 0x38
0x1425ed48c	5d                      	pop rbp
0x1425ed48d	c3                      	ret
0x1425ed48e	48 83 fe 09             	cmp rsi, 9
0x1425ed492	7c 43                   	jl 0x1425ed4d7
0x1425ed494	48 89 f8                	mov rax, rdi
0x1425ed497	48 8d 1d 79 e4 07 01    	lea rbx, [rip + 0x107e479]
0x1425ed49e	b9 09 00 00 00          	mov ecx, 9
0x1425ed4a3	e8 38 a0 a1 fd          	call 0x1400074e0
0x1425ed4a8	84 c0                   	test al, al
0x1425ed4aa	74 21                   	je 0x1425ed4cd
0x1425ed4ac	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1425ed4b1	48 83 c6 f7             	add rsi, -9
0x1425ed4b5	48 89 f1                	mov rcx, rsi
0x1425ed4b8	48 f7 d9                	neg rcx
0x1425ed4bb	48 c1 f9 3f             	sar rcx, 0x3f
0x1425ed4bf	83 e1 09                	and ecx, 9
0x1425ed4c2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ed4c7	48 8d 3c 0a             	lea rdi, [rdx + rcx]
0x1425ed4cb	eb 0a                   	jmp 0x1425ed4d7
0x1425ed4cd	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1425ed4d2	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425ed4d7	48 89 f8                	mov rax, rdi
0x1425ed4da	48 89 f3                	mov rbx, rsi
0x1425ed4dd	48 83 c4 38             	add rsp, 0x38
0x1425ed4e1	5d                      	pop rbp
0x1425ed4e2	c3                      	ret
0x1425ed4e3	31 c0                   	xor eax, eax
0x1425ed4e5	31 db                   	xor ebx, ebx
0x1425ed4e7	48 83 c4 38             	add rsp, 0x38
0x1425ed4eb	5d                      	pop rbp
0x1425ed4ec	c3                      	ret
0x1425ed4ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ed4f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ed4f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ed4fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ed500	e8 5b 5f a9 fd          	call 0x140083460
0x1425ed505	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ed50a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ed50f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ed514	e9 87 fe ff ff          	jmp 0x1425ed3a0
