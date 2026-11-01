# TscanGui/conf.TXv3y2za
# 0x14049c780..0x14049c880 (256 bytes)
# source TscanGui/conf/capability.go:60

0x14049c780	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14049c785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049c789	0f 86 dc 00 00 00       	jbe 0x14049c86b
0x14049c78f	55                      	push rbp
0x14049c790	48 89 e5                	mov rbp, rsp
0x14049c793	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14049c79a	48 8b 3d 9f df d6 07    	mov rdi, qword ptr [rip + 0x7d6df9f]
0x14049c7a1	48 8b 35 a0 df d6 07    	mov rsi, qword ptr [rip + 0x7d6dfa0]
0x14049c7a8	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14049c7ad	48 8d 1d e6 f2 18 03    	lea rbx, [rip + 0x318f2e6]
0x14049c7b4	b9 05 00 00 00          	mov ecx, 5
0x14049c7b9	4c 8d 05 2c e8 23 03    	lea r8, [rip + 0x323e82c]
0x14049c7c0	41 b9 10 00 00 00       	mov r9d, 0x10
0x14049c7c6	e8 f5 6c bc ff          	call 0x1400634c0
0x14049c7cb	e8 b0 92 d1 ff          	call 0x1401b5a80
0x14049c7d0	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14049c7d4	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14049c7d9	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x14049c7de	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14049c7e3	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14049c7eb	bb 30 00 00 00          	mov ebx, 0x30
0x14049c7f0	b9 10 00 00 00          	mov ecx, 0x10
0x14049c7f5	bf 20 00 00 00          	mov edi, 0x20
0x14049c7fa	48 8d 35 1f 3b b8 02    	lea rsi, [rip + 0x2b83b1f]
0x14049c801	e8 ba 23 be ff          	call 0x14007ebc0
0x14049c806	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14049c80e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14049c816	48 83 c0 10             	add rax, 0x10
0x14049c81a	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x14049c81f	b9 20 00 00 00          	mov ecx, 0x20
0x14049c824	e8 17 99 be ff          	call 0x140086140
0x14049c829	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14049c831	bb 30 00 00 00          	mov ebx, 0x30
0x14049c836	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14049c83e	66 90                   	nop
0x14049c840	e8 3b 92 d1 ff          	call 0x1401b5a80
0x14049c845	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14049c849	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14049c84e	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x14049c853	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14049c858	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14049c85d	48 33 44 24 60          	xor rax, qword ptr [rsp + 0x60]
0x14049c862	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14049c869	5d                      	pop rbp
0x14049c86a	c3                      	ret
0x14049c86b	e8 f0 6b be ff          	call 0x140083460
0x14049c870	e9 0b ff ff ff          	jmp 0x14049c780
