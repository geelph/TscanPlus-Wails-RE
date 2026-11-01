# TscanGui/internal/agentwork/localexec.(*capture).Write
# 0x142549180..0x142549240 (192 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:20

0x142549180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142549184	0f 86 7d 00 00 00       	jbe 0x142549207
0x14254918a	55                      	push rbp
0x14254918b	48 89 e5                	mov rbp, rsp
0x14254918e	48 83 ec 20             	sub rsp, 0x20
0x142549192	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142549197	48 85 c0                	test rax, rax
0x14254919a	74 5e                   	je 0x1425491fa
0x14254919c	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1425491a0	48 85 d2                	test rdx, rdx
0x1425491a3	7e 55                   	jle 0x1425491fa
0x1425491a5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425491a9	48 2b 70 18             	sub rsi, qword ptr [rax + 0x18]
0x1425491ad	48 29 f2                	sub rdx, rsi
0x1425491b0	48 85 d2                	test rdx, rdx
0x1425491b3	7e 2f                   	jle 0x1425491e4
0x1425491b5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425491ba	48 39 d1                	cmp rcx, rdx
0x1425491bd	7f 08                   	jg 0x1425491c7
0x1425491bf	90                      	nop
0x1425491c0	e8 9b 76 b5 fd          	call 0x1400a0860
0x1425491c5	eb 16                   	jmp 0x1425491dd
0x1425491c7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425491cc	48 89 d1                	mov rcx, rdx
0x1425491cf	e8 8c 76 b5 fd          	call 0x1400a0860
0x1425491d4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425491d9	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x1425491dd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425491e2	eb 09                   	jmp 0x1425491ed
0x1425491e4	48 85 c9                	test rcx, rcx
0x1425491e7	74 04                   	je 0x1425491ed
0x1425491e9	c6 40 30 01             	mov byte ptr [rax + 0x30], 1
0x1425491ed	48 89 c8                	mov rax, rcx
0x1425491f0	31 db                   	xor ebx, ebx
0x1425491f2	31 c9                   	xor ecx, ecx
0x1425491f4	48 83 c4 20             	add rsp, 0x20
0x1425491f8	5d                      	pop rbp
0x1425491f9	c3                      	ret
0x1425491fa	48 89 c8                	mov rax, rcx
0x1425491fd	31 db                   	xor ebx, ebx
0x1425491ff	31 c9                   	xor ecx, ecx
0x142549201	48 83 c4 20             	add rsp, 0x20
0x142549205	5d                      	pop rbp
0x142549206	c3                      	ret
0x142549207	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254920c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142549211	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142549216	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254921b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142549220	e8 3b a2 b3 fd          	call 0x140083460
0x142549225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254922a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254922f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142549234	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142549239	e9 42 ff ff ff          	jmp 0x142549180
