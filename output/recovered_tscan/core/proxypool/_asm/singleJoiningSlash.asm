# TscanGui/core/proxypool.singleJoiningSlash
# 0x142102da0..0x142102f00 (352 bytes)
# source TscanGui/core/proxypool/httpproxy.go:99

0x142102da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142102da4	0f 86 06 01 00 00       	jbe 0x142102eb0
0x142102daa	55                      	push rbp
0x142102dab	48 89 e5                	mov rbp, rsp
0x142102dae	48 83 ec 38             	sub rsp, 0x38
0x142102db2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142102db7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142102dbc	90                      	nop
0x142102dbd	0f 1f 00                	nop dword ptr [rax]
0x142102dc0	48 85 db                	test rbx, rbx
0x142102dc3	75 04                   	jne 0x142102dc9
0x142102dc5	31 d2                   	xor edx, edx
0x142102dc7	eb 43                   	jmp 0x142102e0c
0x142102dc9	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142102dce	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142102dd3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142102dd8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142102ddd	48 8d 04 03             	lea rax, [rbx + rax]
0x142102de1	48 8d 40 ff             	lea rax, [rax - 1]
0x142102de5	48 8d 1d c4 4d 99 03    	lea rbx, [rip + 0x3994dc4]
0x142102dec	b9 01 00 00 00          	mov ecx, 1
0x142102df1	e8 ea 46 f0 fd          	call 0x1400074e0
0x142102df6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142102dfb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142102e00	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142102e05	89 c2                   	mov edx, eax
0x142102e07	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142102e0c	90                      	nop
0x142102e0d	48 85 ff                	test rdi, rdi
0x142102e10	74 09                   	je 0x142102e1b
0x142102e12	80 39 2f                	cmp byte ptr [rcx], 0x2f
0x142102e15	41 0f 94 c2             	sete r10b
0x142102e19	eb 05                   	jmp 0x142102e20
0x142102e1b	45 31 d2                	xor r10d, r10d
0x142102e1e	66 90                   	nop
0x142102e20	84 d2                   	test dl, dl
0x142102e22	74 3c                   	je 0x142102e60
0x142102e24	45 84 d2                	test r10b, r10b
0x142102e27	74 2e                   	je 0x142102e57
0x142102e29	48 83 ff 01             	cmp rdi, 1
0x142102e2d	72 74                   	jb 0x142102ea3
0x142102e2f	48 8d 77 ff             	lea rsi, [rdi - 1]
0x142102e33	48 89 f2                	mov rdx, rsi
0x142102e36	48 f7 da                	neg rdx
0x142102e39	48 c1 fa 3f             	sar rdx, 0x3f
0x142102e3d	83 e2 01                	and edx, 1
0x142102e40	48 8d 3c 11             	lea rdi, [rcx + rdx]
0x142102e44	48 89 d9                	mov rcx, rbx
0x142102e47	48 89 c3                	mov rbx, rax
0x142102e4a	31 c0                   	xor eax, eax
0x142102e4c	e8 8f 00 f6 fd          	call 0x140062ee0
0x142102e51	48 83 c4 38             	add rsp, 0x38
0x142102e55	5d                      	pop rbp
0x142102e56	c3                      	ret
0x142102e57	84 d2                   	test dl, dl
0x142102e59	75 0a                   	jne 0x142102e65
0x142102e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142102e60	45 84 d2                	test r10b, r10b
0x142102e63	74 19                   	je 0x142102e7e
0x142102e65	48 89 fe                	mov rsi, rdi
0x142102e68	48 89 cf                	mov rdi, rcx
0x142102e6b	48 89 d9                	mov rcx, rbx
0x142102e6e	48 89 c3                	mov rbx, rax
0x142102e71	31 c0                   	xor eax, eax
0x142102e73	e8 68 00 f6 fd          	call 0x140062ee0
0x142102e78	48 83 c4 38             	add rsp, 0x38
0x142102e7c	5d                      	pop rbp
0x142102e7d	c3                      	ret
0x142102e7e	be 01 00 00 00          	mov esi, 1
0x142102e83	49 89 c8                	mov r8, rcx
0x142102e86	49 89 f9                	mov r9, rdi
0x142102e89	48 89 d9                	mov rcx, rbx
0x142102e8c	48 8d 3d 1d 4d 99 03    	lea rdi, [rip + 0x3994d1d]
0x142102e93	48 89 c3                	mov rbx, rax
0x142102e96	31 c0                   	xor eax, eax
0x142102e98	e8 e3 00 f6 fd          	call 0x140062f80
0x142102e9d	48 83 c4 38             	add rsp, 0x38
0x142102ea1	5d                      	pop rbp
0x142102ea2	c3                      	ret
0x142102ea3	b8 01 00 00 00          	mov eax, 1
0x142102ea8	31 c9                   	xor ecx, ecx
0x142102eaa	e8 51 29 f8 fd          	call 0x140085800
0x142102eaf	90                      	nop
0x142102eb0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142102eb5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142102eba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142102ebf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142102ec4	e8 97 05 f8 fd          	call 0x140083460
0x142102ec9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142102ece	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142102ed3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142102ed8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142102edd	0f 1f 00                	nop dword ptr [rax]
0x142102ee0	e9 bb fe ff ff          	jmp 0x142102da0
