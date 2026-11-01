# TscanGui/internal/runner.(*PipelineOpts).shouldRunModule
# 0x1421bb900..0x1421bb9c0 (192 bytes)
# source TscanGui/internal/runner/pipeline.go:426

0x1421bb900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bb904	76 5f                   	jbe 0x1421bb965
0x1421bb906	55                      	push rbp
0x1421bb907	48 89 e5                	mov rbp, rsp
0x1421bb90a	48 83 ec 20             	sub rsp, 0x20
0x1421bb90e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421bb913	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1421bb918	80 b8 d8 03 00 00 00    	cmp byte ptr [rax + 0x3d8], 0
0x1421bb91f	90                      	nop
0x1421bb920	74 2c                   	je 0x1421bb94e
0x1421bb922	48 89 d8                	mov rax, rbx
0x1421bb925	48 89 cb                	mov rbx, rcx
0x1421bb928	48 89 f9                	mov rcx, rdi
0x1421bb92b	48 89 f7                	mov rdi, rsi
0x1421bb92e	e8 6d 31 00 00          	call 0x1421beaa0
0x1421bb933	84 c0                   	test al, al
0x1421bb935	74 0c                   	je 0x1421bb943
0x1421bb937	31 c0                   	xor eax, eax
0x1421bb939	31 db                   	xor ebx, ebx
0x1421bb93b	31 c9                   	xor ecx, ecx
0x1421bb93d	48 83 c4 20             	add rsp, 0x20
0x1421bb941	5d                      	pop rbp
0x1421bb942	c3                      	ret
0x1421bb943	b8 01 00 00 00          	mov eax, 1
0x1421bb948	48 83 c4 20             	add rsp, 0x20
0x1421bb94c	5d                      	pop rbp
0x1421bb94d	c3                      	ret
0x1421bb94e	b8 01 00 00 00          	mov eax, 1
0x1421bb953	48 8d 1d 61 7b 46 01    	lea rbx, [rip + 0x1467b61]
0x1421bb95a	b9 04 00 00 00          	mov ecx, 4
0x1421bb95f	48 83 c4 20             	add rsp, 0x20
0x1421bb963	5d                      	pop rbp
0x1421bb964	c3                      	ret
0x1421bb965	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421bb96a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421bb96f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421bb974	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421bb979	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421bb97e	66 90                   	nop
0x1421bb980	e8 db 7a ec fd          	call 0x140083460
0x1421bb985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421bb98a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421bb98f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421bb994	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421bb999	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421bb99e	66 90                   	nop
0x1421bb9a0	e9 5b ff ff ff          	jmp 0x1421bb900
