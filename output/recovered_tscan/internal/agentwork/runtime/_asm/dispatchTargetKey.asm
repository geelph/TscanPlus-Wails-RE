# TscanGui/internal/agentwork/runtime.dispatchTargetKey
# 0x1425b0600..0x1425b0680 (128 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:462

0x1425b0600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b0604	76 52                   	jbe 0x1425b0658
0x1425b0606	55                      	push rbp
0x1425b0607	48 89 e5                	mov rbp, rsp
0x1425b060a	48 83 ec 20             	sub rsp, 0x20
0x1425b060e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425b0613	e8 88 e3 af fd          	call 0x1400ae9a0
0x1425b0618	48 85 db                	test rbx, rbx
0x1425b061b	75 0a                   	jne 0x1425b0627
0x1425b061d	31 c0                   	xor eax, eax
0x1425b061f	31 db                   	xor ebx, ebx
0x1425b0621	48 83 c4 20             	add rsp, 0x20
0x1425b0625	5d                      	pop rbp
0x1425b0626	c3                      	ret
0x1425b0627	48 8b 15 9a 52 c5 05    	mov rdx, qword ptr [rip + 0x5c5529a]
0x1425b062e	48 89 d9                	mov rcx, rbx
0x1425b0631	48 89 c3                	mov rbx, rax
0x1425b0634	48 89 d0                	mov rax, rdx
0x1425b0637	e8 24 c8 df fd          	call 0x1403ace60
0x1425b063c	48 8d 0d 59 df 06 01    	lea rcx, [rip + 0x106df59]
0x1425b0643	bf 02 00 00 00          	mov edi, 2
0x1425b0648	e8 53 e1 af fd          	call 0x1400ae7a0
0x1425b064d	e8 ae cd af fd          	call 0x1400ad400
0x1425b0652	48 83 c4 20             	add rsp, 0x20
0x1425b0656	5d                      	pop rbp
0x1425b0657	c3                      	ret
0x1425b0658	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b065d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b0662	e8 f9 2d ad fd          	call 0x140083460
0x1425b0667	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b066c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b0671	eb 8d                   	jmp 0x1425b0600
