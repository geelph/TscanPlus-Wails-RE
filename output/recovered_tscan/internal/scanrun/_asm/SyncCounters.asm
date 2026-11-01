# TscanGui/internal/scanrun.(*Run).SyncCounters
# 0x1408c5720..0x1408c57a0 (128 bytes)
# source TscanGui/internal/scanrun/run.go:269

0x1408c5720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5724	76 43                   	jbe 0x1408c5769
0x1408c5726	55                      	push rbp
0x1408c5727	48 89 e5                	mov rbp, rsp
0x1408c572a	48 83 ec 20             	sub rsp, 0x20
0x1408c572e	48 85 c0                	test rax, rax
0x1408c5731	74 30                   	je 0x1408c5763
0x1408c5733	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1408c5737	48 85 d2                	test rdx, rdx
0x1408c573a	7e 0f                   	jle 0x1408c574b
0x1408c573c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c5740	e8 3b ff ff ff          	call 0x1408c5680
0x1408c5745	48 83 c4 20             	add rsp, 0x20
0x1408c5749	5d                      	pop rbp
0x1408c574a	c3                      	ret
0x1408c574b	48 87 58 40             	xchg qword ptr [rax + 0x40], rbx
0x1408c574f	48 87 48 48             	xchg qword ptr [rax + 0x48], rcx
0x1408c5753	90                      	nop
0x1408c5754	31 db                   	xor ebx, ebx
0x1408c5756	31 c9                   	xor ecx, ecx
0x1408c5758	e8 23 1e 00 00          	call 0x1408c7580
0x1408c575d	48 83 c4 20             	add rsp, 0x20
0x1408c5761	5d                      	pop rbp
0x1408c5762	c3                      	ret
0x1408c5763	48 83 c4 20             	add rsp, 0x20
0x1408c5767	5d                      	pop rbp
0x1408c5768	c3                      	ret
0x1408c5769	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c576e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c5773	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c5778	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1408c577d	0f 1f 00                	nop dword ptr [rax]
0x1408c5780	e8 db dc 7b ff          	call 0x140083460
0x1408c5785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c578a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c578f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c5794	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1408c5799	eb 85                   	jmp 0x1408c5720
