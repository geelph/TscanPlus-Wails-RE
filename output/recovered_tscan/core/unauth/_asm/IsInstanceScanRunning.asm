# TscanGui/core/unauth.IsInstanceScanRunning
# 0x14216d8a0..0x14216d980 (224 bytes)
# source TscanGui/core/unauth/halt.go:98

0x14216d8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216d8a4	0f 86 a0 00 00 00       	jbe 0x14216d94a
0x14216d8aa	55                      	push rbp
0x14216d8ab	48 89 e5                	mov rbp, rsp
0x14216d8ae	48 83 ec 48             	sub rsp, 0x48
0x14216d8b2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14216d8b7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14216d8bc	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x14216d8c3	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14216d8c8	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x14216d8cd	e8 2e fb ff ff          	call 0x14216d400
0x14216d8d2	90                      	nop
0x14216d8d3	90                      	nop
0x14216d8d4	48 89 c1                	mov rcx, rax
0x14216d8d7	31 c0                   	xor eax, eax
0x14216d8d9	ba 01 00 00 00          	mov edx, 1
0x14216d8de	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14216d8e2	0f 94 c2                	sete dl
0x14216d8e5	84 d2                   	test dl, dl
0x14216d8e7	75 12                   	jne 0x14216d8fb
0x14216d8e9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14216d8ee	48 89 c8                	mov rax, rcx
0x14216d8f1	e8 8a 3e f2 fd          	call 0x140091780
0x14216d8f6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14216d8fb	48 8d 05 7e 00 00 00    	lea rax, [rip + 0x7e]
0x14216d902	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14216d907	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14216d90c	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x14216d911	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14216d916	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14216d91b	0f b6 41 08             	movzx eax, byte ptr [rcx + 8]
0x14216d91f	88 44 24 26             	mov byte ptr [rsp + 0x26], al
0x14216d923	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14216d928	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14216d92d	ff d0                   	call rax
0x14216d92f	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x14216d934	48 83 c4 48             	add rsp, 0x48
0x14216d938	5d                      	pop rbp
0x14216d939	c3                      	ret
0x14216d93a	e8 a1 8e ed fd          	call 0x1400467e0
0x14216d93f	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x14216d944	48 83 c4 48             	add rsp, 0x48
0x14216d948	5d                      	pop rbp
0x14216d949	c3                      	ret
0x14216d94a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216d94f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216d954	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216d959	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216d95e	66 90                   	nop
0x14216d960	e8 fb 5a f1 fd          	call 0x140083460
0x14216d965	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216d96a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216d96f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216d974	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216d979	e9 22 ff ff ff          	jmp 0x14216d8a0
