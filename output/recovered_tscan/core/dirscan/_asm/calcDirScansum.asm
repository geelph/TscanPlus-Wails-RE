# TscanGui/core/dirscan.calcDirScansum
# 0x140aae280..0x140aae3c0 (320 bytes)
# source TscanGui/core/dirscan/dirscan.go:1421

0x140aae280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aae284	0f 86 e2 00 00 00       	jbe 0x140aae36c
0x140aae28a	55                      	push rbp
0x140aae28b	48 89 e5                	mov rbp, rsp
0x140aae28e	48 83 ec 28             	sub rsp, 0x28
0x140aae292	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aae297	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140aae29c	0f 1f 40 00             	nop dword ptr [rax]
0x140aae2a0	48 85 c0                	test rax, rax
0x140aae2a3	0f 8e bb 00 00 00       	jle 0x140aae364
0x140aae2a9	49 83 f9 04             	cmp r9, 4
0x140aae2ad	0f 85 a7 00 00 00       	jne 0x140aae35a
0x140aae2b3	41 81 38 64 69 63 74    	cmp dword ptr [r8], 0x74636964
0x140aae2ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aae2c0	0f 85 94 00 00 00       	jne 0x140aae35a
0x140aae2c6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140aae2cb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aae2d0	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140aae2d5	48 8d 05 67 55 b7 02    	lea rax, [rip + 0x2b75567]
0x140aae2dc	bb 04 00 00 00          	mov ebx, 4
0x140aae2e1	e8 fa 1e 00 00          	call 0x140ab01e0
0x140aae2e6	84 c0                   	test al, al
0x140aae2e8	74 5c                   	je 0x140aae346
0x140aae2ea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aae2ef	48 83 f9 01             	cmp rcx, 1
0x140aae2f3	75 26                   	jne 0x140aae31b
0x140aae2f5	48 8b 0d ec 70 75 07    	mov rcx, qword ptr [rip + 0x77570ec]
0x140aae2fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aae300	48 85 c9                	test rcx, rcx
0x140aae303	74 05                   	je 0x140aae30a
0x140aae305	48 8b 09                	mov rcx, qword ptr [rcx]
0x140aae308	eb 02                   	jmp 0x140aae30c
0x140aae30a	31 c9                   	xor ecx, ecx
0x140aae30c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aae311	48 0f af c1             	imul rax, rcx
0x140aae315	48 83 c4 28             	add rsp, 0x28
0x140aae319	5d                      	pop rbp
0x140aae31a	c3                      	ret
0x140aae31b	48 8b 0d c6 70 75 07    	mov rcx, qword ptr [rip + 0x77570c6]
0x140aae322	48 85 c9                	test rcx, rcx
0x140aae325	74 05                   	je 0x140aae32c
0x140aae327	48 8b 09                	mov rcx, qword ptr [rcx]
0x140aae32a	eb 02                   	jmp 0x140aae32e
0x140aae32c	31 c9                   	xor ecx, ecx
0x140aae32e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aae333	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140aae337	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aae33c	48 0f af c1             	imul rax, rcx
0x140aae340	48 83 c4 28             	add rsp, 0x28
0x140aae344	5d                      	pop rbp
0x140aae345	c3                      	ret
0x140aae346	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140aae34b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aae350	48 0f af c1             	imul rax, rcx
0x140aae354	48 83 c4 28             	add rsp, 0x28
0x140aae358	5d                      	pop rbp
0x140aae359	c3                      	ret
0x140aae35a	48 0f af c3             	imul rax, rbx
0x140aae35e	48 83 c4 28             	add rsp, 0x28
0x140aae362	5d                      	pop rbp
0x140aae363	c3                      	ret
0x140aae364	31 c0                   	xor eax, eax
0x140aae366	48 83 c4 28             	add rsp, 0x28
0x140aae36a	5d                      	pop rbp
0x140aae36b	c3                      	ret
0x140aae36c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aae371	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aae376	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aae37b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aae380	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aae385	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140aae38a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140aae38f	e8 cc 50 5d ff          	call 0x140083460
0x140aae394	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aae399	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aae39e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aae3a3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aae3a8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aae3ad	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140aae3b2	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140aae3b7	e9 c4 fe ff ff          	jmp 0x140aae280
