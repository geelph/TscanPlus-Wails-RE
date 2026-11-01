# TscanGui/conf.(*ScanTargets).PocUrlList
# 0x1404f6f20..0x1404f70a0 (384 bytes)
# source TscanGui/conf/scan_targets.go:89

0x1404f6f20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404f6f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f6f29	0f 86 52 01 00 00       	jbe 0x1404f7081
0x1404f6f2f	55                      	push rbp
0x1404f6f30	48 89 e5                	mov rbp, rsp
0x1404f6f33	48 83 c4 80             	add rsp, -0x80
0x1404f6f37	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1404f6f3e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f6f43	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1404f6f4c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f6f52	48 85 c0                	test rax, rax
0x1404f6f55	0f 84 ef 00 00 00       	je 0x1404f704a
0x1404f6f5b	90                      	nop
0x1404f6f5c	90                      	nop
0x1404f6f5d	48 89 c1                	mov rcx, rax
0x1404f6f60	31 c0                   	xor eax, eax
0x1404f6f62	ba 01 00 00 00          	mov edx, 1
0x1404f6f67	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1404f6f6b	0f 94 c2                	sete dl
0x1404f6f6e	84 d2                   	test dl, dl
0x1404f6f70	75 12                   	jne 0x1404f6f84
0x1404f6f72	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404f6f77	48 89 c8                	mov rax, rcx
0x1404f6f7a	e8 01 a8 b9 ff          	call 0x140091780
0x1404f6f7f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f6f84	48 8d 15 15 01 00 00    	lea rdx, [rip + 0x115]
0x1404f6f8b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f6f90	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404f6f95	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1404f6f9a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f6f9f	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1404f6fa4	48 8b 79 40             	mov rdi, qword ptr [rcx + 0x40]
0x1404f6fa8	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1404f6fac	48 85 ff                	test rdi, rdi
0x1404f6faf	75 08                   	jne 0x1404f6fb9
0x1404f6fb1	31 db                   	xor ebx, ebx
0x1404f6fb3	31 c0                   	xor eax, eax
0x1404f6fb5	31 c9                   	xor ecx, ecx
0x1404f6fb7	eb 27                   	jmp 0x1404f6fe0
0x1404f6fb9	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404f6fbe	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404f6fc3	31 c0                   	xor eax, eax
0x1404f6fc5	48 89 fb                	mov rbx, rdi
0x1404f6fc8	31 c9                   	xor ecx, ecx
0x1404f6fca	48 8d 35 cf 92 b2 02    	lea rsi, [rip + 0x2b292cf]
0x1404f6fd1	e8 ea 7b b8 ff          	call 0x14007ebc0
0x1404f6fd6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f6fdb	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404f6fe0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404f6fe5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f6fea	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f6fef	48 89 d9                	mov rcx, rbx
0x1404f6ff2	48 89 fe                	mov rsi, rdi
0x1404f6ff5	48 89 c3                	mov rbx, rax
0x1404f6ff8	48 89 d7                	mov rdi, rdx
0x1404f6ffb	48 8d 05 9e 92 b2 02    	lea rax, [rip + 0x2b2929e]
0x1404f7002	e8 b9 3e b8 ff          	call 0x14007aec0
0x1404f7007	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f700c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f7011	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404f7016	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404f701b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404f7020	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404f7025	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f702a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404f702f	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404f7032	41 ff d0                	call r8
0x1404f7035	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f703a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f703f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f7044	48 83 ec 80             	sub rsp, -0x80
0x1404f7048	5d                      	pop rbp
0x1404f7049	c3                      	ret
0x1404f704a	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1404f7053	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f7059	31 c0                   	xor eax, eax
0x1404f705b	31 db                   	xor ebx, ebx
0x1404f705d	48 89 d9                	mov rcx, rbx
0x1404f7060	48 83 ec 80             	sub rsp, -0x80
0x1404f7064	5d                      	pop rbp
0x1404f7065	c3                      	ret
0x1404f7066	e8 75 f7 b4 ff          	call 0x1400467e0
0x1404f706b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f7070	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f7075	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f707a	48 83 ec 80             	sub rsp, -0x80
0x1404f707e	5d                      	pop rbp
0x1404f707f	90                      	nop
0x1404f7080	c3                      	ret
0x1404f7081	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f7086	e8 d5 c3 b8 ff          	call 0x140083460
0x1404f708b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f7090	e9 8b fe ff ff          	jmp 0x1404f6f20
