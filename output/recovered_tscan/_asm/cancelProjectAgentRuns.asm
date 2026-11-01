# main.cancelProjectAgentRuns
# 0x1426ac760..0x1426ac840 (224 bytes)
# source TscanGui/app_agentwork.go:334

0x1426ac760	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1426ac765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ac769	0f 86 9f 00 00 00       	jbe 0x1426ac80e
0x1426ac76f	55                      	push rbp
0x1426ac770	48 89 e5                	mov rbp, rsp
0x1426ac773	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1426ac77a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426ac782	e8 39 fe 0c fe          	call 0x14077c5c0
0x1426ac787	48 85 ff                	test rdi, rdi
0x1426ac78a	75 09                   	jne 0x1426ac795
0x1426ac78c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac791	31 c9                   	xor ecx, ecx
0x1426ac793	eb 6b                   	jmp 0x1426ac800
0x1426ac795	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1426ac79c	5d                      	pop rbp
0x1426ac79d	c3                      	ret
0x1426ac79e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ac7a3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426ac7ab	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x1426ac7b0	48 89 c6                	mov rsi, rax
0x1426ac7b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426ac7bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426ac7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ac7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ac7ca	e8 ef 95 9d fd          	call 0x140085dbe
0x1426ac7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ac7d3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1426ac7d8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426ac7dd	0f 1f 00                	nop dword ptr [rax]
0x1426ac7e0	e8 1b b8 f1 ff          	call 0x1425c8000
0x1426ac7e5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426ac7ed	48 83 c0 70             	add rax, 0x70
0x1426ac7f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ac7f6	48 ff c1                	inc rcx
0x1426ac7f9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac7fe	66 90                   	nop
0x1426ac800	48 39 cb                	cmp rbx, rcx
0x1426ac803	7f 99                   	jg 0x1426ac79e
0x1426ac805	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1426ac80c	5d                      	pop rbp
0x1426ac80d	c3                      	ret
0x1426ac80e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ac813	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac818	e8 43 6c 9d fd          	call 0x140083460
0x1426ac81d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ac822	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac827	e9 34 ff ff ff          	jmp 0x1426ac760
