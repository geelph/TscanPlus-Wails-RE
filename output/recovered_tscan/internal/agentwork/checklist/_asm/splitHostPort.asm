# TscanGui/internal/agentwork/checklist.splitHostPort
# 0x142581960..0x142581a20 (192 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:459

0x142581960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142581964	0f 86 81 00 00 00       	jbe 0x1425819eb
0x14258196a	55                      	push rbp
0x14258196b	48 89 e5                	mov rbp, rsp
0x14258196e	48 83 ec 30             	sub rsp, 0x30
0x142581972	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142581977	e8 24 d0 b2 fd          	call 0x1400ae9a0
0x14258197c	0f 1f 40 00             	nop dword ptr [rax]
0x142581980	48 85 db                	test rbx, rbx
0x142581983	74 56                   	je 0x1425819db
0x142581985	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14258198a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14258198f	e8 ec c7 c6 fd          	call 0x1401ee180
0x142581994	48 85 f6                	test rsi, rsi
0x142581997	74 1e                   	je 0x1425819b7
0x142581999	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14258199e	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425819a3	e8 18 6c c5 ff          	call 0x1421d85c0
0x1425819a8	e8 53 ba b2 fd          	call 0x1400ad400
0x1425819ad	31 c9                   	xor ecx, ecx
0x1425819af	31 ff                   	xor edi, edi
0x1425819b1	48 83 c4 30             	add rsp, 0x30
0x1425819b5	5d                      	pop rbp
0x1425819b6	c3                      	ret
0x1425819b7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425819bc	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x1425819c1	e8 fa 6b c5 ff          	call 0x1421d85c0
0x1425819c6	e8 35 ba b2 fd          	call 0x1400ad400
0x1425819cb	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425819d0	48 8b 7c 24 10          	mov rdi, qword ptr [rsp + 0x10]
0x1425819d5	48 83 c4 30             	add rsp, 0x30
0x1425819d9	5d                      	pop rbp
0x1425819da	c3                      	ret
0x1425819db	31 c0                   	xor eax, eax
0x1425819dd	31 db                   	xor ebx, ebx
0x1425819df	48 89 c1                	mov rcx, rax
0x1425819e2	48 89 df                	mov rdi, rbx
0x1425819e5	48 83 c4 30             	add rsp, 0x30
0x1425819e9	5d                      	pop rbp
0x1425819ea	c3                      	ret
0x1425819eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425819f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425819f5	e8 66 1a b0 fd          	call 0x140083460
0x1425819fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425819ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142581a04	e9 57 ff ff ff          	jmp 0x142581960
