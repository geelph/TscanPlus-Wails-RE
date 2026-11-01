# TscanGui/core/WProbe.cachedRegex
# 0x140660c20..0x140660d40 (288 bytes)
# source TscanGui/core/WProbe/ddddrule.go:382

0x140660c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140660c24	0f 86 dc 00 00 00       	jbe 0x140660d06
0x140660c2a	55                      	push rbp
0x140660c2b	48 89 e5                	mov rbp, rsp
0x140660c2e	48 83 ec 48             	sub rsp, 0x48
0x140660c32	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140660c37	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140660c3c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140660c41	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140660c46	48 8d 05 73 22 bb 07    	lea rax, [rip + 0x7bb2273]
0x140660c4d	48 8d 1d cc da 54 05    	lea rbx, [rip + 0x554dacc]
0x140660c54	48 8d 0d 45 f6 9b 02    	lea rcx, [rip + 0x29bf645]
0x140660c5b	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x140660c60	e8 1b 4f a3 ff          	call 0x140095b80
0x140660c65	84 c9                   	test cl, cl
0x140660c67	74 19                   	je 0x140660c82
0x140660c69	48 8d 15 10 1a f5 02    	lea rdx, [rip + 0x2f51a10]
0x140660c70	48 39 d0                	cmp rax, rdx
0x140660c73	75 7f                   	jne 0x140660cf4
0x140660c75	48 89 d8                	mov rax, rbx
0x140660c78	31 db                   	xor ebx, ebx
0x140660c7a	31 c9                   	xor ecx, ecx
0x140660c7c	48 83 c4 48             	add rsp, 0x48
0x140660c80	5d                      	pop rbp
0x140660c81	c3                      	ret
0x140660c82	90                      	nop
0x140660c83	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140660c88	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140660c8d	b9 d4 00 00 00          	mov ecx, 0xd4
0x140660c92	31 ff                   	xor edi, edi
0x140660c94	e8 27 8d d4 ff          	call 0x1403a99c0
0x140660c99	48 85 db                	test rbx, rbx
0x140660c9c	74 08                   	je 0x140660ca6
0x140660c9e	31 c0                   	xor eax, eax
0x140660ca0	48 83 c4 48             	add rsp, 0x48
0x140660ca4	5d                      	pop rbp
0x140660ca5	c3                      	ret
0x140660ca6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140660cab	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140660cb0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140660cb5	e8 66 92 a1 ff          	call 0x140079f20
0x140660cba	48 8d 1d 5f da 54 05    	lea rbx, [rip + 0x554da5f]
0x140660cc1	90                      	nop
0x140660cc2	48 8d 0d d7 f5 9b 02    	lea rcx, [rip + 0x29bf5d7]
0x140660cc9	48 89 c7                	mov rdi, rax
0x140660ccc	48 8d 35 ad 19 f5 02    	lea rsi, [rip + 0x2f519ad]
0x140660cd3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140660cd8	48 8d 05 e1 21 bb 07    	lea rax, [rip + 0x7bb21e1]
0x140660cdf	90                      	nop
0x140660ce0	e8 9b 40 a3 ff          	call 0x140094d80
0x140660ce5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140660cea	31 db                   	xor ebx, ebx
0x140660cec	31 c9                   	xor ecx, ecx
0x140660cee	48 83 c4 48             	add rsp, 0x48
0x140660cf2	5d                      	pop rbp
0x140660cf3	c3                      	ret
0x140660cf4	48 89 d3                	mov rbx, rdx
0x140660cf7	48 8d 0d a2 71 a7 02    	lea rcx, [rip + 0x2a771a2]
0x140660cfe	66 90                   	nop
0x140660d00	e8 1b 77 9b ff          	call 0x140018420
0x140660d05	90                      	nop
0x140660d06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140660d0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140660d10	e8 4b 27 a2 ff          	call 0x140083460
0x140660d15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140660d1a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140660d1f	90                      	nop
0x140660d20	e9 fb fe ff ff          	jmp 0x140660c20
