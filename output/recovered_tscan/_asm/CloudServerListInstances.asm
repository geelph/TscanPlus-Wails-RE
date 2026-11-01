# main.(*App).CloudServerListInstances
# 0x1426b33c0..0x1426b3460 (160 bytes)
# source TscanGui/app_cloud.go:251

0x1426b33c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b33c4	0f 86 7c 00 00 00       	jbe 0x1426b3446
0x1426b33ca	55                      	push rbp
0x1426b33cb	48 89 e5                	mov rbp, rsp
0x1426b33ce	48 83 ec 70             	sub rsp, 0x70
0x1426b33d2	48 89 e7                	mov rdi, rsp
0x1426b33d5	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1426b33dd	0f 1f 00                	nop dword ptr [rax]
0x1426b33e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b33e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b33ea	e8 cf 29 9d fd          	call 0x140085dbe
0x1426b33ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b33f3	e8 88 1f d7 ff          	call 0x142425380
0x1426b33f8	48 85 db                	test rbx, rbx
0x1426b33fb	75 36                   	jne 0x1426b3433
0x1426b33fd	0f 1f 00                	nop dword ptr [rax]
0x1426b3400	48 85 c0                	test rax, rax
0x1426b3403	74 18                   	je 0x1426b341d
0x1426b3405	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b3408	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426b340c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1426b3410	48 89 d0                	mov rax, rdx
0x1426b3413	31 ff                   	xor edi, edi
0x1426b3415	31 f6                   	xor esi, esi
0x1426b3417	48 83 c4 70             	add rsp, 0x70
0x1426b341b	5d                      	pop rbp
0x1426b341c	c3                      	ret
0x1426b341d	48 8d 05 3c 74 bc 05    	lea rax, [rip + 0x5bc743c]
0x1426b3424	31 db                   	xor ebx, ebx
0x1426b3426	48 89 d9                	mov rcx, rbx
0x1426b3429	31 ff                   	xor edi, edi
0x1426b342b	31 f6                   	xor esi, esi
0x1426b342d	48 83 c4 70             	add rsp, 0x70
0x1426b3431	5d                      	pop rbp
0x1426b3432	c3                      	ret
0x1426b3433	31 c0                   	xor eax, eax
0x1426b3435	48 89 df                	mov rdi, rbx
0x1426b3438	48 89 ce                	mov rsi, rcx
0x1426b343b	31 db                   	xor ebx, ebx
0x1426b343d	48 89 d9                	mov rcx, rbx
0x1426b3440	48 83 c4 70             	add rsp, 0x70
0x1426b3444	5d                      	pop rbp
0x1426b3445	c3                      	ret
0x1426b3446	e8 15 00 9d fd          	call 0x140083460
0x1426b344b	e9 70 ff ff ff          	jmp 0x1426b33c0
