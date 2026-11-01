# TscanGui/internal/scan.SharedCountOnProject
# 0x1421c7240..0x1421c7440 (512 bytes)
# source TscanGui/internal/scan/gate.go:221

0x1421c7240	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1421c7245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c7249	0f 86 ba 01 00 00       	jbe 0x1421c7409
0x1421c724f	55                      	push rbp
0x1421c7250	48 89 e5                	mov rbp, rsp
0x1421c7253	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1421c725a	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x1421c7264	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421c726c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421c7274	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421c7279	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x1421c7282	90                      	nop
0x1421c7283	90                      	nop
0x1421c7284	48 89 c1                	mov rcx, rax
0x1421c7287	31 c0                   	xor eax, eax
0x1421c7289	4c 8d 05 d0 3b 0b 06    	lea r8, [rip + 0x60b3bd0]
0x1421c7290	41 b9 01 00 00 00       	mov r9d, 1
0x1421c7296	f0 45 0f b1 08          	lock cmpxchg dword ptr [r8], r9d
0x1421c729b	41 0f 94 c0             	sete r8b
0x1421c729f	90                      	nop
0x1421c72a0	45 84 c0                	test r8b, r8b
0x1421c72a3	75 1c                   	jne 0x1421c72c1
0x1421c72a5	48 8d 05 b4 3b 0b 06    	lea rax, [rip + 0x60b3bb4]
0x1421c72ac	e8 cf a4 ec fd          	call 0x140091780
0x1421c72b1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421c72b9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421c72c1	4c 8d 05 78 01 00 00    	lea r8, [rip + 0x178]
0x1421c72c8	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1421c72d0	4c 8d 05 89 3b 0b 06    	lea r8, [rip + 0x60b3b89]
0x1421c72d7	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421c72df	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1421c72e7	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1421c72ef	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1421c72f4	4c 8b 05 95 7a 04 06    	mov r8, qword ptr [rip + 0x6047a95]
0x1421c72fb	4c 8b 0d 96 7a 04 06    	mov r9, qword ptr [rip + 0x6047a96]
0x1421c7302	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421c7307	31 c0                   	xor eax, eax
0x1421c7309	31 d2                   	xor edx, edx
0x1421c730b	eb 07                   	jmp 0x1421c7314
0x1421c730d	49 83 c0 50             	add r8, 0x50
0x1421c7311	48 ff c0                	inc rax
0x1421c7314	4c 39 c8                	cmp rax, r9
0x1421c7317	0f 8d b4 00 00 00       	jge 0x1421c73d1
0x1421c731d	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1421c7322	4c 89 c6                	mov rsi, r8
0x1421c7325	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c732a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c732f	e8 a6 ea eb fd          	call 0x140085dda
0x1421c7334	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c7338	80 bc 24 88 00 00 00 00 	cmp byte ptr [rsp + 0x88], 0
0x1421c7340	75 cb                   	jne 0x1421c730d
0x1421c7342	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1421c7347	4c 39 d3                	cmp rbx, r10
0x1421c734a	75 c1                   	jne 0x1421c730d
0x1421c734c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421c7351	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1421c7359	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421c735e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421c7363	48 89 cb                	mov rbx, rcx
0x1421c7366	4c 89 d1                	mov rcx, r10
0x1421c7369	e8 72 01 e4 fd          	call 0x1400074e0
0x1421c736e	84 c0                   	test al, al
0x1421c7370	74 33                   	je 0x1421c73a5
0x1421c7372	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421c7377	48 ff c2                	inc rdx
0x1421c737a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c737f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421c7387	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421c738f	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1421c7397	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421c739c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c73a0	e9 68 ff ff ff          	jmp 0x1421c730d
0x1421c73a5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c73aa	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421c73b2	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421c73ba	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1421c73c2	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421c73c7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421c73cc	e9 3c ff ff ff          	jmp 0x1421c730d
0x1421c73d1	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421c73d6	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421c73db	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421c73e3	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c73e6	ff d0                   	call rax
0x1421c73e8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421c73ed	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421c73f4	5d                      	pop rbp
0x1421c73f5	c3                      	ret
0x1421c73f6	e8 e5 f3 e7 fd          	call 0x1400467e0
0x1421c73fb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421c7400	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421c7407	5d                      	pop rbp
0x1421c7408	c3                      	ret
0x1421c7409	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c740e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c7413	e8 48 c0 eb fd          	call 0x140083460
0x1421c7418	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c741d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c7422	e9 19 fe ff ff          	jmp 0x1421c7240
