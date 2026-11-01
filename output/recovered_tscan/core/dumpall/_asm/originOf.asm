# TscanGui/core/dumpall.originOf
# 0x140af4e40..0x140af4ee0 (160 bytes)
# source TscanGui/core/dumpall/heapdump.go:143

0x140af4e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af4e44	76 75                   	jbe 0x140af4ebb
0x140af4e46	55                      	push rbp
0x140af4e47	48 89 e5                	mov rbp, rsp
0x140af4e4a	48 83 ec 38             	sub rsp, 0x38
0x140af4e4e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af4e53	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140af4e58	e8 43 fa 71 ff          	call 0x1402148a0
0x140af4e5d	0f 1f 00                	nop dword ptr [rax]
0x140af4e60	48 85 db                	test rbx, rbx
0x140af4e63	75 46                   	jne 0x140af4eab
0x140af4e65	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140af4e69	48 85 c9                	test rcx, rcx
0x140af4e6c	74 09                   	je 0x140af4e77
0x140af4e6e	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x140af4e72	4d 85 c9                	test r9, r9
0x140af4e75	75 10                   	jne 0x140af4e87
0x140af4e77	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140af4e7c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af4e81	48 83 c4 38             	add rsp, 0x38
0x140af4e85	5d                      	pop rbp
0x140af4e86	c3                      	ret
0x140af4e87	48 8b 18                	mov rbx, qword ptr [rax]
0x140af4e8a	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x140af4e8e	31 c0                   	xor eax, eax
0x140af4e90	48 8d 3d 3a a5 b2 02    	lea rdi, [rip + 0x2b2a53a]
0x140af4e97	be 03 00 00 00          	mov esi, 3
0x140af4e9c	0f 1f 40 00             	nop dword ptr [rax]
0x140af4ea0	e8 db e0 56 ff          	call 0x140062f80
0x140af4ea5	48 83 c4 38             	add rsp, 0x38
0x140af4ea9	5d                      	pop rbp
0x140af4eaa	c3                      	ret
0x140af4eab	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140af4eb0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af4eb5	48 83 c4 38             	add rsp, 0x38
0x140af4eb9	5d                      	pop rbp
0x140af4eba	c3                      	ret
0x140af4ebb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af4ec0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af4ec5	e8 96 e5 58 ff          	call 0x140083460
0x140af4eca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af4ecf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af4ed4	e9 67 ff ff ff          	jmp 0x140af4e40
