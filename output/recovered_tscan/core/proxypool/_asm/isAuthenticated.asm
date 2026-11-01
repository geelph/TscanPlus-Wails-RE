# TscanGui/core/proxypool.isAuthenticated
# 0x14210cd80..0x14210cf20 (416 bytes)
# source TscanGui/core/proxypool/proxy.go:776

0x14210cd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210cd84	0f 86 41 01 00 00       	jbe 0x14210cecb
0x14210cd8a	55                      	push rbp
0x14210cd8b	48 89 e5                	mov rbp, rsp
0x14210cd8e	48 83 ec 48             	sub rsp, 0x48
0x14210cd92	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14210cd97	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14210cd9c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14210cda1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14210cda6	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14210cdaa	48 8d 1d 92 75 5f 01    	lea rbx, [rip + 0x15f7592]
0x14210cdb1	b9 13 00 00 00          	mov ecx, 0x13
0x14210cdb6	e8 65 cc 1c fe          	call 0x1402d9a20
0x14210cdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210cdc0	48 85 db                	test rbx, rbx
0x14210cdc3	0f 84 fa 00 00 00       	je 0x14210cec3
0x14210cdc9	90                      	nop
0x14210cdca	48 83 fb 06             	cmp rbx, 6
0x14210cdce	7c 1f                   	jl 0x14210cdef
0x14210cdd0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14210cdd5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14210cdda	48 8d 1d 4b d4 52 01    	lea rbx, [rip + 0x152d44b]
0x14210cde1	b9 06 00 00 00          	mov ecx, 6
0x14210cde6	e8 f5 a6 ef fd          	call 0x1400074e0
0x14210cdeb	84 c0                   	test al, al
0x14210cded	75 08                   	jne 0x14210cdf7
0x14210cdef	31 c0                   	xor eax, eax
0x14210cdf1	48 83 c4 48             	add rsp, 0x48
0x14210cdf5	5d                      	pop rbp
0x14210cdf6	c3                      	ret
0x14210cdf7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14210cdfc	48 83 c1 fa             	add rcx, -6
0x14210ce00	48 89 ca                	mov rdx, rcx
0x14210ce03	48 f7 da                	neg rdx
0x14210ce06	48 c1 fa 3f             	sar rdx, 0x3f
0x14210ce0a	83 e2 06                	and edx, 6
0x14210ce0d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14210ce12	48 8d 1c 16             	lea rbx, [rsi + rdx]
0x14210ce16	48 8b 05 33 88 0f 06    	mov rax, qword ptr [rip + 0x60f8833]
0x14210ce1d	0f 1f 00                	nop dword ptr [rax]
0x14210ce20	e8 3b a6 0a fe          	call 0x1401b7460
0x14210ce25	48 85 ff                	test rdi, rdi
0x14210ce28	0f 85 8d 00 00 00       	jne 0x14210cebb
0x14210ce2e	48 89 d9                	mov rcx, rbx
0x14210ce31	48 89 c3                	mov rbx, rax
0x14210ce34	31 c0                   	xor eax, eax
0x14210ce36	e8 65 69 f5 fd          	call 0x1400637a0
0x14210ce3b	90                      	nop
0x14210ce3c	48 8d 0d 75 ad 98 03    	lea rcx, [rip + 0x398ad75]
0x14210ce43	bf 01 00 00 00          	mov edi, 1
0x14210ce48	31 f6                   	xor esi, esi
0x14210ce4a	41 b8 02 00 00 00       	mov r8d, 2
0x14210ce50	e8 eb e6 f9 fd          	call 0x1400ab540
0x14210ce55	48 83 fb 02             	cmp rbx, 2
0x14210ce59	75 58                   	jne 0x14210ceb3
0x14210ce5b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210ce5f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14210ce64	48 39 ca                	cmp rdx, rcx
0x14210ce67	74 04                   	je 0x14210ce6d
0x14210ce69	31 c0                   	xor eax, eax
0x14210ce6b	eb 40                   	jmp 0x14210cead
0x14210ce6d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14210ce72	48 8b 00                	mov rax, qword ptr [rax]
0x14210ce75	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14210ce7a	e8 61 a6 ef fd          	call 0x1400074e0
0x14210ce7f	90                      	nop
0x14210ce80	84 c0                   	test al, al
0x14210ce82	74 27                   	je 0x14210ceab
0x14210ce84	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14210ce89	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14210ce8d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14210ce92	48 39 ce                	cmp rsi, rcx
0x14210ce95	74 04                   	je 0x14210ce9b
0x14210ce97	31 c0                   	xor eax, eax
0x14210ce99	eb 12                   	jmp 0x14210cead
0x14210ce9b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14210ce9f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14210cea4	e8 37 a6 ef fd          	call 0x1400074e0
0x14210cea9	eb 02                   	jmp 0x14210cead
0x14210ceab	31 c0                   	xor eax, eax
0x14210cead	48 83 c4 48             	add rsp, 0x48
0x14210ceb1	5d                      	pop rbp
0x14210ceb2	c3                      	ret
0x14210ceb3	31 c0                   	xor eax, eax
0x14210ceb5	48 83 c4 48             	add rsp, 0x48
0x14210ceb9	5d                      	pop rbp
0x14210ceba	c3                      	ret
0x14210cebb	31 c0                   	xor eax, eax
0x14210cebd	48 83 c4 48             	add rsp, 0x48
0x14210cec1	5d                      	pop rbp
0x14210cec2	c3                      	ret
0x14210cec3	31 c0                   	xor eax, eax
0x14210cec5	48 83 c4 48             	add rsp, 0x48
0x14210cec9	5d                      	pop rbp
0x14210ceca	c3                      	ret
0x14210cecb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210ced0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210ced5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210ceda	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14210cedf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14210cee4	e8 77 65 f7 fd          	call 0x140083460
0x14210cee9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210ceee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210cef3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210cef8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14210cefd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14210cf02	e9 79 fe ff ff          	jmp 0x14210cd80
