# TscanGui/internal/agentwork/runtime.(*runHandle).getFinish
# 0x1425c6840..0x1425c6940 (256 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:121

0x1425c6840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6844	0f 86 cb 00 00 00       	jbe 0x1425c6915
0x1425c684a	55                      	push rbp
0x1425c684b	48 89 e5                	mov rbp, rsp
0x1425c684e	48 83 ec 40             	sub rsp, 0x40
0x1425c6852	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1425c6859	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c685e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425c6864	48 85 c0                	test rax, rax
0x1425c6867	0f 84 7f 00 00 00       	je 0x1425c68ec
0x1425c686d	90                      	nop
0x1425c686e	48 89 c1                	mov rcx, rax
0x1425c6871	31 c0                   	xor eax, eax
0x1425c6873	bb 01 00 00 00          	mov ebx, 1
0x1425c6878	f0 0f b1 59 28          	lock cmpxchg dword ptr [rcx + 0x28], ebx
0x1425c687d	0f 94 c3                	sete bl
0x1425c6880	84 db                   	test bl, bl
0x1425c6882	75 13                   	jne 0x1425c6897
0x1425c6884	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425c6889	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c688d	e8 ee ae ac fd          	call 0x140091780
0x1425c6892	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425c6897	48 8d 05 a2 00 00 00    	lea rax, [rip + 0xa2]
0x1425c689e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425c68a3	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c68a7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425c68ac	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1425c68b1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425c68b6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1425c68bb	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1425c68bf	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1425c68c3	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425c68c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c68cd	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c68d2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425c68d7	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c68da	ff d0                   	call rax
0x1425c68dc	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425c68e1	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425c68e6	48 83 c4 40             	add rsp, 0x40
0x1425c68ea	5d                      	pop rbp
0x1425c68eb	c3                      	ret
0x1425c68ec	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425c68f2	31 c0                   	xor eax, eax
0x1425c68f4	31 db                   	xor ebx, ebx
0x1425c68f6	48 83 c4 40             	add rsp, 0x40
0x1425c68fa	5d                      	pop rbp
0x1425c68fb	c3                      	ret
0x1425c68fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c6900	e8 db fe a7 fd          	call 0x1400467e0
0x1425c6905	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425c690a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425c690f	48 83 c4 40             	add rsp, 0x40
0x1425c6913	5d                      	pop rbp
0x1425c6914	c3                      	ret
0x1425c6915	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c691a	e8 41 cb ab fd          	call 0x140083460
0x1425c691f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6924	e9 17 ff ff ff          	jmp 0x1425c6840
