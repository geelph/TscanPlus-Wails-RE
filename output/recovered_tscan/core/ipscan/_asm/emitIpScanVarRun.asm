# TscanGui/core/ipscan.emitIpScanVarRun
# 0x1420ca760..0x1420ca800 (160 bytes)
# source TscanGui/core/ipscan/progress.go:171

0x1420ca760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ca764	76 57                   	jbe 0x1420ca7bd
0x1420ca766	55                      	push rbp
0x1420ca767	48 89 e5                	mov rbp, rsp
0x1420ca76a	48 83 ec 30             	sub rsp, 0x30
0x1420ca76e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420ca773	48 85 c0                	test rax, rax
0x1420ca776	74 2a                   	je 0x1420ca7a2
0x1420ca778	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420ca77c	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x1420ca780	4c 8b 50 20             	mov r10, qword ptr [rax + 0x20]
0x1420ca784	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x1420ca788	48 89 d0                	mov rax, rdx
0x1420ca78b	48 89 de                	mov rsi, rbx
0x1420ca78e	49 89 c8                	mov r8, rcx
0x1420ca791	4c 89 cb                	mov rbx, r9
0x1420ca794	4c 89 d1                	mov rcx, r10
0x1420ca797	e8 e4 fd ff ff          	call 0x1420ca580
0x1420ca79c	48 83 c4 30             	add rsp, 0x30
0x1420ca7a0	5d                      	pop rbp
0x1420ca7a1	c3                      	ret
0x1420ca7a2	31 c0                   	xor eax, eax
0x1420ca7a4	31 ff                   	xor edi, edi
0x1420ca7a6	48 89 de                	mov rsi, rbx
0x1420ca7a9	49 89 c8                	mov r8, rcx
0x1420ca7ac	48 89 fb                	mov rbx, rdi
0x1420ca7af	48 89 c1                	mov rcx, rax
0x1420ca7b2	e8 c9 fd ff ff          	call 0x1420ca580
0x1420ca7b7	48 83 c4 30             	add rsp, 0x30
0x1420ca7bb	5d                      	pop rbp
0x1420ca7bc	c3                      	ret
0x1420ca7bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ca7c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ca7c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ca7cc	e8 8f 8c fb fd          	call 0x140083460
0x1420ca7d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ca7d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ca7db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ca7e0	e9 7b ff ff ff          	jmp 0x1420ca760
