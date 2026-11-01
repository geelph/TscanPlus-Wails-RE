# TscanGui/internal/scanrun.(*Run).SyncProbeProgress
# 0x1408c5680..0x1408c5720 (160 bytes)
# source TscanGui/internal/scanrun/run.go:250

0x1408c5680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5684	76 59                   	jbe 0x1408c56df
0x1408c5686	55                      	push rbp
0x1408c5687	48 89 e5                	mov rbp, rsp
0x1408c568a	48 83 ec 20             	sub rsp, 0x20
0x1408c568e	48 85 c0                	test rax, rax
0x1408c5691	74 46                   	je 0x1408c56d9
0x1408c5693	48 85 db                	test rbx, rbx
0x1408c5696	ba 00 00 00 00          	mov edx, 0
0x1408c569b	48 0f 4c da             	cmovl rbx, rdx
0x1408c569f	48 87 58 40             	xchg qword ptr [rax + 0x40], rbx
0x1408c56a3	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1408c56a7	48 85 d2                	test rdx, rdx
0x1408c56aa	7f 19                   	jg 0x1408c56c5
0x1408c56ac	48 85 c9                	test rcx, rcx
0x1408c56af	7e 0f                   	jle 0x1408c56c0
0x1408c56b1	48 89 ca                	mov rdx, rcx
0x1408c56b4	48 87 48 68             	xchg qword ptr [rax + 0x68], rcx
0x1408c56b8	48 87 50 48             	xchg qword ptr [rax + 0x48], rdx
0x1408c56bc	eb 0b                   	jmp 0x1408c56c9
0x1408c56be	66 90                   	nop
0x1408c56c0	48 85 d2                	test rdx, rdx
0x1408c56c3	7e 04                   	jle 0x1408c56c9
0x1408c56c5	48 87 50 48             	xchg qword ptr [rax + 0x48], rdx
0x1408c56c9	90                      	nop
0x1408c56ca	31 db                   	xor ebx, ebx
0x1408c56cc	31 c9                   	xor ecx, ecx
0x1408c56ce	e8 ad 1e 00 00          	call 0x1408c7580
0x1408c56d3	48 83 c4 20             	add rsp, 0x20
0x1408c56d7	5d                      	pop rbp
0x1408c56d8	c3                      	ret
0x1408c56d9	48 83 c4 20             	add rsp, 0x20
0x1408c56dd	5d                      	pop rbp
0x1408c56de	c3                      	ret
0x1408c56df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c56e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c56e9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c56ee	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1408c56f3	e8 68 dd 7b ff          	call 0x140083460
0x1408c56f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c56fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c5702	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c5707	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1408c570c	e9 6f ff ff ff          	jmp 0x1408c5680
