# main.(*App).CloudOssScanStopTraverse
# 0x1426b31e0..0x1426b32a0 (192 bytes)
# source TscanGui/app_cloud.go:223

0x1426b31e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b31e4	0f 86 89 00 00 00       	jbe 0x1426b3273
0x1426b31ea	55                      	push rbp
0x1426b31eb	48 89 e5                	mov rbp, rsp
0x1426b31ee	48 83 ec 28             	sub rsp, 0x28
0x1426b31f2	90                      	nop
0x1426b31f3	48 8d 88 28 01 00 00    	lea rcx, [rax + 0x128]
0x1426b31fa	48 89 c2                	mov rdx, rax
0x1426b31fd	31 c0                   	xor eax, eax
0x1426b31ff	be 01 00 00 00          	mov esi, 1
0x1426b3204	f0 0f b1 b2 28 01 00 00 	lock cmpxchg dword ptr [rdx + 0x128], esi
0x1426b320c	40 0f 94 c6             	sete sil
0x1426b3210	40 84 f6                	test sil, sil
0x1426b3213	75 1c                   	jne 0x1426b3231
0x1426b3215	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426b321a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1426b321f	48 89 c8                	mov rax, rcx
0x1426b3222	e8 59 e5 9d fd          	call 0x140091780
0x1426b3227	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1426b322c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1426b3231	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x1426b3238	90                      	nop
0x1426b3239	90                      	nop
0x1426b323a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b323f	f0 0f c1 9a 28 01 00 00 	lock xadd dword ptr [rdx + 0x128], ebx
0x1426b3247	ff cb                   	dec ebx
0x1426b3249	74 15                   	je 0x1426b3260
0x1426b324b	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1426b3250	48 89 c8                	mov rax, rcx
0x1426b3253	e8 08 e8 9d fd          	call 0x140091a60
0x1426b3258	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1426b325d	0f 1f 00                	nop dword ptr [rax]
0x1426b3260	48 85 f6                	test rsi, rsi
0x1426b3263	74 08                   	je 0x1426b326d
0x1426b3265	48 8b 06                	mov rax, qword ptr [rsi]
0x1426b3268	48 89 f2                	mov rdx, rsi
0x1426b326b	ff d0                   	call rax
0x1426b326d	48 83 c4 28             	add rsp, 0x28
0x1426b3271	5d                      	pop rbp
0x1426b3272	c3                      	ret
0x1426b3273	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b3278	e8 e3 01 9d fd          	call 0x140083460
0x1426b327d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b3282	e9 59 ff ff ff          	jmp 0x1426b31e0
