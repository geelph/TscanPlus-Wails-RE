# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).availableConnectionCount
# 0x141e31360..0x141e31440 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1137

0x141e31360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e31364	0f 86 aa 00 00 00       	jbe 0x141e31414
0x141e3136a	55                      	push rbp
0x141e3136b	48 89 e5                	mov rbp, rsp
0x141e3136e	48 83 ec 38             	sub rsp, 0x38
0x141e31372	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141e31379	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e3137e	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141e31387	90                      	nop
0x141e31388	48 89 c1                	mov rcx, rax
0x141e3138b	31 c0                   	xor eax, eax
0x141e3138d	bb 01 00 00 00          	mov ebx, 1
0x141e31392	f0 0f b1 99 18 01 00 00 	lock cmpxchg dword ptr [rcx + 0x118], ebx
0x141e3139a	0f 94 c3                	sete bl
0x141e3139d	0f 1f 00                	nop dword ptr [rax]
0x141e313a0	84 db                   	test bl, bl
0x141e313a2	75 16                   	jne 0x141e313ba
0x141e313a4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e313a9	48 8d 81 18 01 00 00    	lea rax, [rcx + 0x118]
0x141e313b0	e8 cb 03 26 fe          	call 0x140091780
0x141e313b5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e313ba	48 8d 05 7f 00 00 00    	lea rax, [rip + 0x7f]
0x141e313c1	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e313c6	48 8d 81 18 01 00 00    	lea rax, [rcx + 0x118]
0x141e313cd	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e313d2	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x141e313d7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e313dc	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141e313e1	48 8b 81 28 01 00 00    	mov rax, qword ptr [rcx + 0x128]
0x141e313e8	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e313ed	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e313f2	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e313f7	ff d0                   	call rax
0x141e313f9	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e313fe	48 83 c4 38             	add rsp, 0x38
0x141e31402	5d                      	pop rbp
0x141e31403	c3                      	ret
0x141e31404	e8 d7 53 21 fe          	call 0x1400467e0
0x141e31409	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e3140e	48 83 c4 38             	add rsp, 0x38
0x141e31412	5d                      	pop rbp
0x141e31413	c3                      	ret
0x141e31414	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e31419	e8 42 20 25 fe          	call 0x140083460
0x141e3141e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e31423	e9 38 ff ff ff          	jmp 0x141e31360
