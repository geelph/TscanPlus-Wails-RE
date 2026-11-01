# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).ExecuteWithResults.func1
# 0x1415ef6a0..0x1415ef740 (160 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:194

0x1415ef6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415ef6a4	76 5e                   	jbe 0x1415ef704
0x1415ef6a6	55                      	push rbp
0x1415ef6a7	48 89 e5                	mov rbp, rsp
0x1415ef6aa	48 83 ec 30             	sub rsp, 0x30
0x1415ef6ae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415ef6b3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1415ef6b8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1415ef6bd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1415ef6c2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415ef6c6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415ef6ca	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415ef6cd	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415ef6d1	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415ef6d5	e8 06 00 d5 ff          	call 0x14133f6e0
0x1415ef6da	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1415ef6de	48 8d 1d 9b bc 56 04    	lea rbx, [rip + 0x456bc9b]
0x1415ef6e5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1415ef6ea	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1415ef6ef	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1415ef6f4	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1415ef6f9	e8 62 d5 ba ff          	call 0x14119cc60
0x1415ef6fe	48 83 c4 30             	add rsp, 0x30
0x1415ef702	5d                      	pop rbp
0x1415ef703	c3                      	ret
0x1415ef704	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415ef709	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415ef70e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415ef713	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415ef718	e8 a3 3c a9 fe          	call 0x1400833c0
0x1415ef71d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415ef722	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415ef727	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415ef72c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415ef731	e9 6a ff ff ff          	jmp 0x1415ef6a0
