# TscanGui/core/poccheck/pkg/templates/types.(*ProtocolTypes).Set
# 0x140fe7f40..0x140fe8020 (224 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/types.go:145

0x140fe7f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe7f44	0f 86 a2 00 00 00       	jbe 0x140fe7fec
0x140fe7f4a	55                      	push rbp
0x140fe7f4b	48 89 e5                	mov rbp, rsp
0x140fe7f4e	48 83 ec 48             	sub rsp, 0x48
0x140fe7f52	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fe7f57	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fe7f5c	48 8b 15 3d b4 cc 01    	mov rdx, qword ptr [rip + 0x1ccb43d]
0x140fe7f63	48 8b 3d 3e b4 cc 01    	mov rdi, qword ptr [rip + 0x1ccb43e]
0x140fe7f6a	48 8b 35 3f b4 cc 01    	mov rsi, qword ptr [rip + 0x1ccb43f]
0x140fe7f71	4c 8b 05 40 b4 cc 01    	mov r8, qword ptr [rip + 0x1ccb440]
0x140fe7f78	48 89 d8                	mov rax, rbx
0x140fe7f7b	48 89 cb                	mov rbx, rcx
0x140fe7f7e	48 89 d1                	mov rcx, rdx
0x140fe7f81	e8 3a 9d fc ff          	call 0x140fb1cc0
0x140fe7f86	48 85 ff                	test rdi, rdi
0x140fe7f89	75 09                   	jne 0x140fe7f94
0x140fe7f8b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fe7f90	31 c9                   	xor ecx, ecx
0x140fe7f92	eb 23                   	jmp 0x140fe7fb7
0x140fe7f94	48 89 f8                	mov rax, rdi
0x140fe7f97	48 89 f3                	mov rbx, rsi
0x140fe7f9a	48 83 c4 48             	add rsp, 0x48
0x140fe7f9e	5d                      	pop rbp
0x140fe7f9f	90                      	nop
0x140fe7fa0	c3                      	ret
0x140fe7fa1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140fe7fa6	48 83 c0 10             	add rax, 0x10
0x140fe7faa	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fe7faf	48 ff c1                	inc rcx
0x140fe7fb2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140fe7fb7	48 39 cb                	cmp rbx, rcx
0x140fe7fba	7e 26                   	jle 0x140fe7fe2
0x140fe7fbc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140fe7fc1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fe7fc6	48 8b 18                	mov rbx, qword ptr [rax]
0x140fe7fc9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140fe7fcd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fe7fd2	e8 c9 04 00 00          	call 0x140fe84a0
0x140fe7fd7	48 85 c0                	test rax, rax
0x140fe7fda	74 c5                   	je 0x140fe7fa1
0x140fe7fdc	48 83 c4 48             	add rsp, 0x48
0x140fe7fe0	5d                      	pop rbp
0x140fe7fe1	c3                      	ret
0x140fe7fe2	31 c0                   	xor eax, eax
0x140fe7fe4	31 db                   	xor ebx, ebx
0x140fe7fe6	48 83 c4 48             	add rsp, 0x48
0x140fe7fea	5d                      	pop rbp
0x140fe7feb	c3                      	ret
0x140fe7fec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe7ff1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe7ff6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe7ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe8000	e8 5b b4 09 ff          	call 0x140083460
0x140fe8005	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe800a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe800f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe8014	e9 27 ff ff ff          	jmp 0x140fe7f40
