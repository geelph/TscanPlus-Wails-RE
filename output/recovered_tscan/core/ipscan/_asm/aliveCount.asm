# TscanGui/core/ipscan.(*ProbeSession).aliveCount
# 0x1420cb320..0x1420cb400 (224 bytes)
# source TscanGui/core/ipscan/session.go:116

0x1420cb320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cb324	0f 86 b2 00 00 00       	jbe 0x1420cb3dc
0x1420cb32a	55                      	push rbp
0x1420cb32b	48 89 e5                	mov rbp, rsp
0x1420cb32e	48 83 ec 38             	sub rsp, 0x38
0x1420cb332	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1420cb339	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420cb33e	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1420cb347	48 85 c0                	test rax, rax
0x1420cb34a	74 6f                   	je 0x1420cb3bb
0x1420cb34c	90                      	nop
0x1420cb34d	48 89 c1                	mov rcx, rax
0x1420cb350	31 c0                   	xor eax, eax
0x1420cb352	bb 01 00 00 00          	mov ebx, 1
0x1420cb357	f0 0f b1 59 58          	lock cmpxchg dword ptr [rcx + 0x58], ebx
0x1420cb35c	0f 94 c3                	sete bl
0x1420cb35f	90                      	nop
0x1420cb360	84 db                   	test bl, bl
0x1420cb362	75 13                   	jne 0x1420cb377
0x1420cb364	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420cb369	48 8d 41 58             	lea rax, [rcx + 0x58]
0x1420cb36d	e8 0e 64 fc fd          	call 0x140091780
0x1420cb372	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420cb377	48 8d 05 82 00 00 00    	lea rax, [rip + 0x82]
0x1420cb37e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420cb383	48 8d 41 58             	lea rax, [rcx + 0x58]
0x1420cb387	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420cb38c	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x1420cb391	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420cb396	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1420cb39b	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x1420cb39f	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420cb3a4	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420cb3a9	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420cb3ae	ff d0                   	call rax
0x1420cb3b0	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420cb3b5	48 83 c4 38             	add rsp, 0x38
0x1420cb3b9	5d                      	pop rbp
0x1420cb3ba	c3                      	ret
0x1420cb3bb	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1420cb3c4	31 c0                   	xor eax, eax
0x1420cb3c6	48 83 c4 38             	add rsp, 0x38
0x1420cb3ca	5d                      	pop rbp
0x1420cb3cb	c3                      	ret
0x1420cb3cc	e8 0f b4 f7 fd          	call 0x1400467e0
0x1420cb3d1	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420cb3d6	48 83 c4 38             	add rsp, 0x38
0x1420cb3da	5d                      	pop rbp
0x1420cb3db	c3                      	ret
0x1420cb3dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cb3e1	e8 7a 80 fb fd          	call 0x140083460
0x1420cb3e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cb3eb	e9 30 ff ff ff          	jmp 0x1420cb320
