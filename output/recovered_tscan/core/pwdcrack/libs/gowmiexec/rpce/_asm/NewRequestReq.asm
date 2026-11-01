# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.NewRequestReq
# 0x141fd2f80..0x141fd3140 (448 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/request.go:17

0x141fd2f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd2f84	0f 86 49 01 00 00       	jbe 0x141fd30d3
0x141fd2f8a	55                      	push rbp
0x141fd2f8b	48 89 e5                	mov rbp, rsp
0x141fd2f8e	48 83 ec 60             	sub rsp, 0x60
0x141fd2f92	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x141fd2f9a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141fd2fa2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141fd2faa	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141fd2fb0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141fd2fb6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141fd2fbf	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141fd2fc8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141fd2fce	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141fd2fd4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141fd2fda	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141fd2fe0	48 ba 05 00 00 00 10 00 00 00	movabs rdx, 0x1000000005
0x141fd2fea	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141fd2fef	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141fd2ff8	66 c7 44 24 1a 00 03    	mov word ptr [rsp + 0x1a], 0x300
0x141fd2fff	89 44 24 24             	mov dword ptr [rsp + 0x24], eax
0x141fd3003	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fd3008	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd300d	66 89 5c 24 3c          	mov word ptr [rsp + 0x3c], bx
0x141fd3012	66 89 4c 24 3e          	mov word ptr [rsp + 0x3e], cx
0x141fd3017	48 8d 05 02 d3 04 01    	lea rax, [rip + 0x104d302]
0x141fd301e	48 89 f3                	mov rbx, rsi
0x141fd3021	48 89 d9                	mov rcx, rbx
0x141fd3024	e8 b7 ba 0a fe          	call 0x14007eae0
0x141fd3029	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fd302e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fd3036	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fd303b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fd3040	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141fd3048	48 39 d8                	cmp rax, rbx
0x141fd304b	74 05                   	je 0x141fd3052
0x141fd304d	e8 ee 30 0b fe          	call 0x140086140
0x141fd3052	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141fd305a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fd305f	c7 44 24 38 00 00 00 00 	mov dword ptr [rsp + 0x38], 0
0x141fd3067	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141fd306c	e8 cf 00 00 00          	call 0x141fd3140
0x141fd3071	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141fd3076	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fd307b	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x141fd3080	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141fd3085	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141fd308a	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141fd3092	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd3097	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141fd309f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141fd30a4	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fd30a9	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x141fd30ae	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141fd30b3	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141fd30b8	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141fd30c0	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd30c5	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141fd30cd	48 83 c4 60             	add rsp, 0x60
0x141fd30d1	5d                      	pop rbp
0x141fd30d2	c3                      	ret
0x141fd30d3	89 44 24 40             	mov dword ptr [rsp + 0x40], eax
0x141fd30d7	66 89 5c 24 44          	mov word ptr [rsp + 0x44], bx
0x141fd30dc	66 89 4c 24 46          	mov word ptr [rsp + 0x46], cx
0x141fd30e1	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141fd30e6	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141fd30eb	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141fd30f0	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141fd30f5	e8 66 03 0b fe          	call 0x140083460
0x141fd30fa	8b 44 24 40             	mov eax, dword ptr [rsp + 0x40]
0x141fd30fe	0f b7 5c 24 44          	movzx ebx, word ptr [rsp + 0x44]
0x141fd3103	0f b7 4c 24 46          	movzx ecx, word ptr [rsp + 0x46]
0x141fd3108	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141fd310d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141fd3112	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141fd3117	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141fd311c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd3120	e9 5b fe ff ff          	jmp 0x141fd2f80
