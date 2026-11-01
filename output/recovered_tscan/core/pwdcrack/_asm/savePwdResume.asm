# TscanGui/core/pwdcrack.savePwdResume
# 0x1420ae560..0x1420ae640 (224 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:61

0x1420ae560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ae564	0f 86 80 00 00 00       	jbe 0x1420ae5ea
0x1420ae56a	55                      	push rbp
0x1420ae56b	48 89 e5                	mov rbp, rsp
0x1420ae56e	48 83 ec 38             	sub rsp, 0x38
0x1420ae572	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ae577	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420ae57c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420ae581	48 8b 15 b8 c0 16 06    	mov rdx, qword ptr [rip + 0x616c0b8]
0x1420ae588	48 85 d2                	test rdx, rdx
0x1420ae58b	74 55                   	je 0x1420ae5e2
0x1420ae58d	48 85 ff                	test rdi, rdi
0x1420ae590	74 25                   	je 0x1420ae5b7
0x1420ae592	4d 89 c1                	mov r9, r8
0x1420ae595	49 89 f0                	mov r8, rsi
0x1420ae598	48 89 fe                	mov rsi, rdi
0x1420ae59b	48 89 cf                	mov rdi, rcx
0x1420ae59e	48 89 d9                	mov rcx, rbx
0x1420ae5a1	48 89 c3                	mov rbx, rax
0x1420ae5a4	48 89 d0                	mov rax, rdx
0x1420ae5a7	e8 b4 68 45 fe          	call 0x140504e60
0x1420ae5ac	b8 01 00 00 00          	mov eax, 1
0x1420ae5b1	48 83 c4 38             	add rsp, 0x38
0x1420ae5b5	5d                      	pop rbp
0x1420ae5b6	c3                      	ret
0x1420ae5b7	b9 09 00 00 00          	mov ecx, 9
0x1420ae5bc	48 89 f7                	mov rdi, rsi
0x1420ae5bf	4c 89 c6                	mov rsi, r8
0x1420ae5c2	49 89 c0                	mov r8, rax
0x1420ae5c5	49 89 d9                	mov r9, rbx
0x1420ae5c8	48 89 d0                	mov rax, rdx
0x1420ae5cb	48 8d 1d d4 bf 5b 01    	lea rbx, [rip + 0x15bbfd4]
0x1420ae5d2	e8 c9 9d 40 fe          	call 0x1404b83a0
0x1420ae5d7	b8 01 00 00 00          	mov eax, 1
0x1420ae5dc	48 83 c4 38             	add rsp, 0x38
0x1420ae5e0	5d                      	pop rbp
0x1420ae5e1	c3                      	ret
0x1420ae5e2	31 c0                   	xor eax, eax
0x1420ae5e4	48 83 c4 38             	add rsp, 0x38
0x1420ae5e8	5d                      	pop rbp
0x1420ae5e9	c3                      	ret
0x1420ae5ea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ae5ef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ae5f4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ae5f9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ae5fe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420ae603	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420ae608	e8 53 4e fd fd          	call 0x140083460
0x1420ae60d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ae612	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ae617	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ae61c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ae621	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420ae626	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420ae62b	e9 30 ff ff ff          	jmp 0x1420ae560
