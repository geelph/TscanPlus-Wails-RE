# TscanGui/internal/agentwork/mcpfed.firstNonEmpty
# 0x14256f320..0x14256f3e0 (192 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:338

0x14256f320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256f324	76 78                   	jbe 0x14256f39e
0x14256f326	55                      	push rbp
0x14256f327	48 89 e5                	mov rbp, rsp
0x14256f32a	48 83 ec 30             	sub rsp, 0x30
0x14256f32e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14256f333	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14256f338	31 c9                   	xor ecx, ecx
0x14256f33a	eb 16                   	jmp 0x14256f352
0x14256f33c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14256f341	48 83 c0 10             	add rax, 0x10
0x14256f345	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14256f34a	48 ff c1                	inc rcx
0x14256f34d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256f352	48 39 cb                	cmp rbx, rcx
0x14256f355	7e 3d                   	jle 0x14256f394
0x14256f357	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14256f35c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14256f361	48 8b 08                	mov rcx, qword ptr [rax]
0x14256f364	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14256f369	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14256f36d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256f372	48 89 c8                	mov rax, rcx
0x14256f375	e8 26 f6 b3 fd          	call 0x1400ae9a0
0x14256f37a	48 85 db                	test rbx, rbx
0x14256f37d	74 bd                   	je 0x14256f33c
0x14256f37f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14256f384	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256f389	e8 12 f6 b3 fd          	call 0x1400ae9a0
0x14256f38e	48 83 c4 30             	add rsp, 0x30
0x14256f392	5d                      	pop rbp
0x14256f393	c3                      	ret
0x14256f394	31 c0                   	xor eax, eax
0x14256f396	31 db                   	xor ebx, ebx
0x14256f398	48 83 c4 30             	add rsp, 0x30
0x14256f39c	5d                      	pop rbp
0x14256f39d	c3                      	ret
0x14256f39e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256f3a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256f3a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14256f3ad	e8 ae 40 b1 fd          	call 0x140083460
0x14256f3b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256f3b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256f3bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14256f3c1	e9 5a ff ff ff          	jmp 0x14256f320
