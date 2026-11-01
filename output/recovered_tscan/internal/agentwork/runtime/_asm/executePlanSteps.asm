# TscanGui/internal/agentwork/runtime.executePlanSteps
# 0x1425bd4a0..0x1425bd600 (352 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1565

0x1425bd4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bd4a4	0f 86 ec 00 00 00       	jbe 0x1425bd596
0x1425bd4aa	55                      	push rbp
0x1425bd4ab	48 89 e5                	mov rbp, rsp
0x1425bd4ae	48 83 ec 50             	sub rsp, 0x50
0x1425bd4b2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425bd4b7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425bd4bc	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1425bd4c4	4d 85 c0                	test r8, r8
0x1425bd4c7	0f 84 be 00 00 00       	je 0x1425bd58b
0x1425bd4cd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425bd4d2	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425bd4d7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425bd4dc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425bd4e1	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1425bd4e9	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425bd4f1	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1425bd4f9	48 89 f0                	mov rax, rsi
0x1425bd4fc	4c 89 c3                	mov rbx, r8
0x1425bd4ff	4c 89 c9                	mov rcx, r9
0x1425bd502	e8 f9 00 00 00          	call 0x1425bd600
0x1425bd507	48 83 fb 01             	cmp rbx, 1
0x1425bd50b	7e 45                   	jle 0x1425bd552
0x1425bd50d	48 89 04 24             	mov qword ptr [rsp], rax
0x1425bd511	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1425bd516	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425bd51b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425bd520	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425bd525	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425bd52a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425bd52f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425bd537	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425bd53f	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1425bd547	e8 b4 03 00 00          	call 0x1425bd900
0x1425bd54c	48 83 c4 50             	add rsp, 0x50
0x1425bd550	5d                      	pop rbp
0x1425bd551	c3                      	ret
0x1425bd552	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425bd557	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425bd55c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425bd561	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425bd566	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425bd56e	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425bd576	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1425bd57e	66 90                   	nop
0x1425bd580	e8 db 10 00 00          	call 0x1425be660
0x1425bd585	48 83 c4 50             	add rsp, 0x50
0x1425bd589	5d                      	pop rbp
0x1425bd58a	c3                      	ret
0x1425bd58b	b8 01 00 00 00          	mov eax, 1
0x1425bd590	48 83 c4 50             	add rsp, 0x50
0x1425bd594	5d                      	pop rbp
0x1425bd595	c3                      	ret
0x1425bd596	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bd59b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bd5a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bd5a5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425bd5aa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425bd5af	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425bd5b4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425bd5b9	e8 a2 5e ac fd          	call 0x140083460
0x1425bd5be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bd5c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bd5c8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bd5cd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425bd5d2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425bd5d7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425bd5dc	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425bd5e1	e9 ba fe ff ff          	jmp 0x1425bd4a0
