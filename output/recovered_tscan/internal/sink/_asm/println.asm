# TscanGui/internal/sink.(*CLISink).println
# 0x1421c2fe0..0x1421c30e0 (256 bytes)
# source TscanGui/internal/sink/cli.go:64

0x1421c2fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c2fe4	0f 86 b4 00 00 00       	jbe 0x1421c309e
0x1421c2fea	55                      	push rbp
0x1421c2feb	48 89 e5                	mov rbp, rsp
0x1421c2fee	48 83 ec 48             	sub rsp, 0x48
0x1421c2ff2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421c2ff7	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x1421c2ffe	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421c3003	90                      	nop
0x1421c3004	90                      	nop
0x1421c3005	48 89 c2                	mov rdx, rax
0x1421c3008	31 c0                   	xor eax, eax
0x1421c300a	be 01 00 00 00          	mov esi, 1
0x1421c300f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1421c3013	40 0f 94 c6             	sete sil
0x1421c3017	40 84 f6                	test sil, sil
0x1421c301a	75 26                   	jne 0x1421c3042
0x1421c301c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421c3021	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421c3026	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421c302b	48 89 d0                	mov rax, rdx
0x1421c302e	e8 4d e7 ec fd          	call 0x140091780
0x1421c3033	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421c3038	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421c303d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c3042	48 8d 35 97 00 00 00    	lea rsi, [rip + 0x97]
0x1421c3049	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421c304e	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421c3053	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1421c3058	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421c305d	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1421c3062	48 89 d8                	mov rax, rbx
0x1421c3065	48 89 cb                	mov rbx, rcx
0x1421c3068	48 8d 0d f9 4a 8d 03    	lea rcx, [rip + 0x38d4af9]
0x1421c306f	bf 01 00 00 00          	mov edi, 1
0x1421c3074	e8 27 b7 ee fd          	call 0x1400ae7a0
0x1421c3079	e8 c2 ed 31 fe          	call 0x1404e1e40
0x1421c307e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421c3083	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421c3088	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421c308b	ff d6                   	call rsi
0x1421c308d	48 83 c4 48             	add rsp, 0x48
0x1421c3091	5d                      	pop rbp
0x1421c3092	c3                      	ret
0x1421c3093	e8 48 37 e8 fd          	call 0x1400467e0
0x1421c3098	48 83 c4 48             	add rsp, 0x48
0x1421c309c	5d                      	pop rbp
0x1421c309d	c3                      	ret
0x1421c309e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c30a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c30a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c30ad	e8 ae 03 ec fd          	call 0x140083460
0x1421c30b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c30b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c30bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c30c1	e9 1a ff ff ff          	jmp 0x1421c2fe0
