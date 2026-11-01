# TscanGui/internal/agentwork/runtime.(*runHandle).addSubSteps
# 0x1425c7140..0x1425c7240 (256 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:210

0x1425c7140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c7144	0f 86 c8 00 00 00       	jbe 0x1425c7212
0x1425c714a	55                      	push rbp
0x1425c714b	48 89 e5                	mov rbp, rsp
0x1425c714e	48 83 ec 30             	sub rsp, 0x30
0x1425c7152	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1425c7159	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c715e	66 90                   	nop
0x1425c7160	48 85 c0                	test rax, rax
0x1425c7163	0f 84 98 00 00 00       	je 0x1425c7201
0x1425c7169	48 85 db                	test rbx, rbx
0x1425c716c	0f 8e 8f 00 00 00       	jle 0x1425c7201
0x1425c7172	90                      	nop
0x1425c7173	48 89 c1                	mov rcx, rax
0x1425c7176	31 c0                   	xor eax, eax
0x1425c7178	be 01 00 00 00          	mov esi, 1
0x1425c717d	f0 0f b1 71 28          	lock cmpxchg dword ptr [rcx + 0x28], esi
0x1425c7182	40 0f 94 c6             	sete sil
0x1425c7186	40 84 f6                	test sil, sil
0x1425c7189	75 1d                   	jne 0x1425c71a8
0x1425c718b	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425c7190	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425c7195	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c7199	e8 e2 a5 ac fd          	call 0x140091780
0x1425c719e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425c71a3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c71a8	48 8d 05 91 00 00 00    	lea rax, [rip + 0x91]
0x1425c71af	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425c71b4	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c71b8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425c71bd	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x1425c71c2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425c71c7	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1425c71cc	80 b9 e8 00 00 00 00    	cmp byte ptr [rcx + 0xe8], 0
0x1425c71d3	74 19                   	je 0x1425c71ee
0x1425c71d5	48 01 99 f0 00 00 00    	add qword ptr [rcx + 0xf0], rbx
0x1425c71dc	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c71e1	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425c71e6	ff d0                   	call rax
0x1425c71e8	48 83 c4 30             	add rsp, 0x30
0x1425c71ec	5d                      	pop rbp
0x1425c71ed	c3                      	ret
0x1425c71ee	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c71f3	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425c71f8	ff d0                   	call rax
0x1425c71fa	48 83 c4 30             	add rsp, 0x30
0x1425c71fe	5d                      	pop rbp
0x1425c71ff	90                      	nop
0x1425c7200	c3                      	ret
0x1425c7201	48 83 c4 30             	add rsp, 0x30
0x1425c7205	5d                      	pop rbp
0x1425c7206	c3                      	ret
0x1425c7207	e8 d4 f5 a7 fd          	call 0x1400467e0
0x1425c720c	48 83 c4 30             	add rsp, 0x30
0x1425c7210	5d                      	pop rbp
0x1425c7211	c3                      	ret
0x1425c7212	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c7217	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c721c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c7220	e8 3b c2 ab fd          	call 0x140083460
0x1425c7225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c722a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c722f	e9 0c ff ff ff          	jmp 0x1425c7140
