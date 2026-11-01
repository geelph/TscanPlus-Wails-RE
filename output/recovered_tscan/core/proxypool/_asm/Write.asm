# TscanGui/core/proxypool.(*maxLatencyWriter).Write
# 0x142103480..0x1421035c0 (320 bytes)
# source TscanGui/core/proxypool/httpproxy.go:163

0x142103480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142103484	0f 86 fc 00 00 00       	jbe 0x142103586
0x14210348a	55                      	push rbp
0x14210348b	48 89 e5                	mov rbp, rsp
0x14210348e	48 83 ec 60             	sub rsp, 0x60
0x142103492	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142103497	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x14210349e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421034a3	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1421034ac	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421034b2	90                      	nop
0x1421034b3	48 89 c2                	mov rdx, rax
0x1421034b6	31 c0                   	xor eax, eax
0x1421034b8	be 01 00 00 00          	mov esi, 1
0x1421034bd	f0 0f b1 72 18          	lock cmpxchg dword ptr [rdx + 0x18], esi
0x1421034c2	40 0f 94 c6             	sete sil
0x1421034c6	40 84 f6                	test sil, sil
0x1421034c9	75 3d                   	jne 0x142103508
0x1421034cb	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421034d0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421034d5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421034dd	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1421034e5	48 8d 42 18             	lea rax, [rdx + 0x18]
0x1421034e9	e8 92 e2 f8 fd          	call 0x140091780
0x1421034ee	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421034f6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421034fb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142103500	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142103508	48 8d 35 b1 00 00 00    	lea rsi, [rip + 0xb1]
0x14210350f	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142103514	48 8d 72 18             	lea rsi, [rdx + 0x18]
0x142103518	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14210351d	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x142103522	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142103527	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14210352c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142103530	48 8b 12                	mov rdx, qword ptr [rdx]
0x142103533	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142103537	ff d2                   	call rdx
0x142103539	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14210353e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142103543	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142103548	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14210354d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142103552	48 8b 32                	mov rsi, qword ptr [rdx]
0x142103555	ff d6                   	call rsi
0x142103557	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14210355c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142103561	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142103566	48 83 c4 60             	add rsp, 0x60
0x14210356a	5d                      	pop rbp
0x14210356b	c3                      	ret
0x14210356c	e8 6f 32 f4 fd          	call 0x1400467e0
0x142103571	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142103576	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14210357b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142103580	48 83 c4 60             	add rsp, 0x60
0x142103584	5d                      	pop rbp
0x142103585	c3                      	ret
0x142103586	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210358b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142103590	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142103595	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14210359a	e8 c1 fe f7 fd          	call 0x140083460
0x14210359f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421035a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421035a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421035ae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421035b3	e9 c8 fe ff ff          	jmp 0x142103480
