# TscanGui/internal/agentwork/runtime.(*runHandle).endStepMeter
# 0x1425c6fe0..0x1425c70e0 (256 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:198

0x1425c6fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6fe4	0f 86 cd 00 00 00       	jbe 0x1425c70b7
0x1425c6fea	55                      	push rbp
0x1425c6feb	48 89 e5                	mov rbp, rsp
0x1425c6fee	48 83 ec 38             	sub rsp, 0x38
0x1425c6ff2	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1425c6ff9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c6ffe	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1425c7007	48 85 c0                	test rax, rax
0x1425c700a	0f 84 86 00 00 00       	je 0x1425c7096
0x1425c7010	90                      	nop
0x1425c7011	48 89 c1                	mov rcx, rax
0x1425c7014	31 c0                   	xor eax, eax
0x1425c7016	bb 01 00 00 00          	mov ebx, 1
0x1425c701b	f0 0f b1 59 28          	lock cmpxchg dword ptr [rcx + 0x28], ebx
0x1425c7020	0f 94 c3                	sete bl
0x1425c7023	84 db                   	test bl, bl
0x1425c7025	75 13                   	jne 0x1425c703a
0x1425c7027	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425c702c	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c7030	e8 4b a7 ac fd          	call 0x140091780
0x1425c7035	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425c703a	48 8d 05 9f 00 00 00    	lea rax, [rip + 0x9f]
0x1425c7041	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425c7046	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c704a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425c704f	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1425c7054	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425c7059	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1425c705e	48 8b 81 f0 00 00 00    	mov rax, qword ptr [rcx + 0xf0]
0x1425c7065	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x1425c706c	48 c7 81 f0 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xf0], 0
0x1425c7077	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425c707c	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c7081	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c7086	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c7089	ff d0                   	call rax
0x1425c708b	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425c7090	48 83 c4 38             	add rsp, 0x38
0x1425c7094	5d                      	pop rbp
0x1425c7095	c3                      	ret
0x1425c7096	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1425c709f	31 c0                   	xor eax, eax
0x1425c70a1	48 83 c4 38             	add rsp, 0x38
0x1425c70a5	5d                      	pop rbp
0x1425c70a6	c3                      	ret
0x1425c70a7	e8 34 f7 a7 fd          	call 0x1400467e0
0x1425c70ac	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425c70b1	48 83 c4 38             	add rsp, 0x38
0x1425c70b5	5d                      	pop rbp
0x1425c70b6	c3                      	ret
0x1425c70b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c70bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c70c0	e8 9b c3 ab fd          	call 0x140083460
0x1425c70c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c70ca	e9 11 ff ff ff          	jmp 0x1425c6fe0
