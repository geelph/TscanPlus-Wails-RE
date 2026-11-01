# TscanGui/internal/agentwork/runtime.lineMentionsHost
# 0x1425adfc0..0x1425ae0a0 (224 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:200

0x1425adfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425adfc4	0f 86 8e 00 00 00       	jbe 0x1425ae058
0x1425adfca	55                      	push rbp
0x1425adfcb	48 89 e5                	mov rbp, rsp
0x1425adfce	48 83 ec 40             	sub rsp, 0x40
0x1425adfd2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425adfd7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425adfdc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425adfe1	e8 1a f4 af fd          	call 0x1400ad400
0x1425adfe6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425adfeb	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425adff0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425adff5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425adffa	31 f6                   	xor esi, esi
0x1425adffc	eb 07                   	jmp 0x1425ae005
0x1425adffe	48 83 c1 10             	add rcx, 0x10
0x1425ae002	48 ff c6                	inc rsi
0x1425ae005	48 39 f2                	cmp rdx, rsi
0x1425ae008	7e 46                   	jle 0x1425ae050
0x1425ae00a	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1425ae00e	48 85 ff                	test rdi, rdi
0x1425ae011	74 eb                   	je 0x1425adffe
0x1425ae013	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ae018	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425ae01d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1425ae020	e8 db 14 a6 fd          	call 0x14000f500
0x1425ae025	48 85 c0                	test rax, rax
0x1425ae028	7d 1b                   	jge 0x1425ae045
0x1425ae02a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425ae02f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ae034	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425ae039	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425ae03e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ae043	eb b9                   	jmp 0x1425adffe
0x1425ae045	b8 01 00 00 00          	mov eax, 1
0x1425ae04a	48 83 c4 40             	add rsp, 0x40
0x1425ae04e	5d                      	pop rbp
0x1425ae04f	c3                      	ret
0x1425ae050	31 c0                   	xor eax, eax
0x1425ae052	48 83 c4 40             	add rsp, 0x40
0x1425ae056	5d                      	pop rbp
0x1425ae057	c3                      	ret
0x1425ae058	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ae05d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ae062	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ae067	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ae06c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ae071	e8 ea 53 ad fd          	call 0x140083460
0x1425ae076	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ae07b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ae080	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ae085	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ae08a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ae08f	e9 2c ff ff ff          	jmp 0x1425adfc0
