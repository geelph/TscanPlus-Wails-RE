# TscanGui/internal/agentwork/runtime.mustJSON
# 0x1425c09a0..0x1425c0a20 (128 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1858

0x1425c09a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c09a4	76 5b                   	jbe 0x1425c0a01
0x1425c09a6	55                      	push rbp
0x1425c09a7	48 89 e5                	mov rbp, rsp
0x1425c09aa	48 83 ec 18             	sub rsp, 0x18
0x1425c09ae	48 85 c0                	test rax, rax
0x1425c09b1	74 3c                   	je 0x1425c09ef
0x1425c09b3	48 89 c3                	mov rbx, rax
0x1425c09b6	48 8d 05 03 28 c0 00    	lea rax, [rip + 0xc02803]
0x1425c09bd	0f 1f 00                	nop dword ptr [rax]
0x1425c09c0	e8 1b a5 cf fd          	call 0x1402baee0
0x1425c09c5	48 85 ff                	test rdi, rdi
0x1425c09c8	74 12                   	je 0x1425c09dc
0x1425c09ca	48 8d 05 11 dc 05 01    	lea rax, [rip + 0x105dc11]
0x1425c09d1	bb 02 00 00 00          	mov ebx, 2
0x1425c09d6	48 83 c4 18             	add rsp, 0x18
0x1425c09da	5d                      	pop rbp
0x1425c09db	c3                      	ret
0x1425c09dc	48 89 d9                	mov rcx, rbx
0x1425c09df	48 89 c3                	mov rbx, rax
0x1425c09e2	31 c0                   	xor eax, eax
0x1425c09e4	e8 b7 2d aa fd          	call 0x1400637a0
0x1425c09e9	48 83 c4 18             	add rsp, 0x18
0x1425c09ed	5d                      	pop rbp
0x1425c09ee	c3                      	ret
0x1425c09ef	48 8d 05 ec db 05 01    	lea rax, [rip + 0x105dbec]
0x1425c09f6	bb 02 00 00 00          	mov ebx, 2
0x1425c09fb	48 83 c4 18             	add rsp, 0x18
0x1425c09ff	5d                      	pop rbp
0x1425c0a00	c3                      	ret
0x1425c0a01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c0a06	e8 55 2a ac fd          	call 0x140083460
0x1425c0a0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c0a10	eb 8e                   	jmp 0x1425c09a0
