# TscanGui/core/ipscan.markAbnormalAbort
# 0x1420c9040..0x1420c90e0 (160 bytes)
# source TscanGui/core/ipscan/portscan.go:188

0x1420c9040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9044	76 59                   	jbe 0x1420c909f
0x1420c9046	55                      	push rbp
0x1420c9047	48 89 e5                	mov rbp, rsp
0x1420c904a	48 83 ec 30             	sub rsp, 0x30
0x1420c904e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420c9053	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420c9058	84 00                   	test byte ptr [rax], al
0x1420c905a	48 89 d8                	mov rax, rbx
0x1420c905d	48 89 cb                	mov rbx, rcx
0x1420c9060	e8 bb 0e fb fd          	call 0x140079f20
0x1420c9065	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420c906a	48 81 c1 90 00 00 00    	add rcx, 0x90
0x1420c9071	48 8d 1d a8 56 ae 03    	lea rbx, [rip + 0x3ae56a8]
0x1420c9078	48 89 c7                	mov rdi, rax
0x1420c907b	48 8d 35 1e 72 f5 00    	lea rsi, [rip + 0xf5721e]
0x1420c9082	4c 8d 05 f7 e2 9d 03    	lea r8, [rip + 0x39de2f7]
0x1420c9089	48 89 c8                	mov rax, rcx
0x1420c908c	48 89 f1                	mov rcx, rsi
0x1420c908f	e8 0c c4 fc fd          	call 0x1400954a0
0x1420c9094	83 f1 01                	xor ecx, 1
0x1420c9097	89 c8                   	mov eax, ecx
0x1420c9099	48 83 c4 30             	add rsp, 0x30
0x1420c909d	5d                      	pop rbp
0x1420c909e	c3                      	ret
0x1420c909f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c90a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c90a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c90ae	e8 ad a3 fb fd          	call 0x140083460
0x1420c90b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c90b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c90bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c90c2	e9 79 ff ff ff          	jmp 0x1420c9040
