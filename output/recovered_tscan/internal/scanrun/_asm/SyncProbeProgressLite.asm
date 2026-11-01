# TscanGui/internal/scanrun.(*Run).SyncProbeProgressLite
# 0x1408c5100..0x1408c51a0 (160 bytes)
# source TscanGui/internal/scanrun/run.go:173

0x1408c5100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5104	76 59                   	jbe 0x1408c515f
0x1408c5106	55                      	push rbp
0x1408c5107	48 89 e5                	mov rbp, rsp
0x1408c510a	48 83 ec 20             	sub rsp, 0x20
0x1408c510e	48 85 c0                	test rax, rax
0x1408c5111	74 46                   	je 0x1408c5159
0x1408c5113	48 85 db                	test rbx, rbx
0x1408c5116	ba 00 00 00 00          	mov edx, 0
0x1408c511b	48 0f 4c da             	cmovl rbx, rdx
0x1408c511f	48 87 58 40             	xchg qword ptr [rax + 0x40], rbx
0x1408c5123	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1408c5127	48 85 d2                	test rdx, rdx
0x1408c512a	7f 19                   	jg 0x1408c5145
0x1408c512c	48 85 c9                	test rcx, rcx
0x1408c512f	7e 0f                   	jle 0x1408c5140
0x1408c5131	48 89 ca                	mov rdx, rcx
0x1408c5134	48 87 48 68             	xchg qword ptr [rax + 0x68], rcx
0x1408c5138	48 87 50 48             	xchg qword ptr [rax + 0x48], rdx
0x1408c513c	eb 0b                   	jmp 0x1408c5149
0x1408c513e	66 90                   	nop
0x1408c5140	48 85 d2                	test rdx, rdx
0x1408c5143	7e 04                   	jle 0x1408c5149
0x1408c5145	48 87 50 48             	xchg qword ptr [rax + 0x48], rdx
0x1408c5149	90                      	nop
0x1408c514a	31 db                   	xor ebx, ebx
0x1408c514c	31 c9                   	xor ecx, ecx
0x1408c514e	e8 4d 1e 00 00          	call 0x1408c6fa0
0x1408c5153	48 83 c4 20             	add rsp, 0x20
0x1408c5157	5d                      	pop rbp
0x1408c5158	c3                      	ret
0x1408c5159	48 83 c4 20             	add rsp, 0x20
0x1408c515d	5d                      	pop rbp
0x1408c515e	c3                      	ret
0x1408c515f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5164	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c5169	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c516e	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1408c5173	e8 e8 e2 7b ff          	call 0x140083460
0x1408c5178	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c517d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c5182	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c5187	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1408c518c	e9 6f ff ff ff          	jmp 0x1408c5100
