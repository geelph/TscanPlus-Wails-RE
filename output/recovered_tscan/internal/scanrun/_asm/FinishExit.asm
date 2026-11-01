# TscanGui/internal/scanrun.FinishExit
# 0x1408c9060..0x1408c9120 (192 bytes)
# source TscanGui/internal/scanrun/scope.go:61

0x1408c9060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9064	0f 86 87 00 00 00       	jbe 0x1408c90f1
0x1408c906a	55                      	push rbp
0x1408c906b	48 89 e5                	mov rbp, rsp
0x1408c906e	48 83 ec 40             	sub rsp, 0x40
0x1408c9072	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c9077	48 85 c9                	test rcx, rcx
0x1408c907a	74 6f                   	je 0x1408c90eb
0x1408c907c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408c9081	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408c9086	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c908b	31 c0                   	xor eax, eax
0x1408c908d	48 89 cb                	mov rbx, rcx
0x1408c9090	e8 8b b4 74 ff          	call 0x140014520
0x1408c9095	84 c0                   	test al, al
0x1408c9097	75 0c                   	jne 0x1408c90a5
0x1408c9099	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c909e	66 90                   	nop
0x1408c90a0	e8 fb a4 74 ff          	call 0x1400135a0
0x1408c90a5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408c90aa	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408c90af	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408c90b4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408c90b9	48 8d 05 80 9a 94 07    	lea rax, [rip + 0x7949a80]
0x1408c90c0	48 8d 1d 59 56 2e 05    	lea rbx, [rip + 0x52e5659]
0x1408c90c7	48 8d 0d d2 71 75 02    	lea rcx, [rip + 0x27571d2]
0x1408c90ce	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1408c90d3	48 8d 35 46 40 76 02    	lea rsi, [rip + 0x2764046]
0x1408c90da	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1408c90df	90                      	nop
0x1408c90e0	e8 1b b2 7c ff          	call 0x140094300
0x1408c90e5	48 83 c4 40             	add rsp, 0x40
0x1408c90e9	5d                      	pop rbp
0x1408c90ea	c3                      	ret
0x1408c90eb	48 83 c4 40             	add rsp, 0x40
0x1408c90ef	5d                      	pop rbp
0x1408c90f0	c3                      	ret
0x1408c90f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c90f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c90fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c9100	e8 5b a3 7b ff          	call 0x140083460
0x1408c9105	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c910a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c910f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c9114	e9 47 ff ff ff          	jmp 0x1408c9060
