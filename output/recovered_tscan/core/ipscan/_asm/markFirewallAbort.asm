# TscanGui/core/ipscan.markFirewallAbort
# 0x1420c8fa0..0x1420c9040 (160 bytes)
# source TscanGui/core/ipscan/portscan.go:183

0x1420c8fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c8fa4	76 59                   	jbe 0x1420c8fff
0x1420c8fa6	55                      	push rbp
0x1420c8fa7	48 89 e5                	mov rbp, rsp
0x1420c8faa	48 83 ec 30             	sub rsp, 0x30
0x1420c8fae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420c8fb3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420c8fb8	84 00                   	test byte ptr [rax], al
0x1420c8fba	48 89 d8                	mov rax, rbx
0x1420c8fbd	48 89 cb                	mov rbx, rcx
0x1420c8fc0	e8 5b 0f fb fd          	call 0x140079f20
0x1420c8fc5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420c8fca	48 81 c1 90 00 00 00    	add rcx, 0x90
0x1420c8fd1	48 8d 1d 48 57 ae 03    	lea rbx, [rip + 0x3ae5748]
0x1420c8fd8	48 89 c7                	mov rdi, rax
0x1420c8fdb	48 8d 35 be 72 f5 00    	lea rsi, [rip + 0xf572be]
0x1420c8fe2	4c 8d 05 87 e3 9d 03    	lea r8, [rip + 0x39de387]
0x1420c8fe9	48 89 c8                	mov rax, rcx
0x1420c8fec	48 89 f1                	mov rcx, rsi
0x1420c8fef	e8 ac c4 fc fd          	call 0x1400954a0
0x1420c8ff4	83 f1 01                	xor ecx, 1
0x1420c8ff7	89 c8                   	mov eax, ecx
0x1420c8ff9	48 83 c4 30             	add rsp, 0x30
0x1420c8ffd	5d                      	pop rbp
0x1420c8ffe	c3                      	ret
0x1420c8fff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9004	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c9009	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c900e	e8 4d a4 fb fd          	call 0x140083460
0x1420c9013	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c9018	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c901d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c9022	e9 79 ff ff ff          	jmp 0x1420c8fa0
