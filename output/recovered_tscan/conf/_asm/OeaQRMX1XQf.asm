# TscanGui/conf.OeaQRMX1XQf
# 0x140519f60..0x140519fe0 (128 bytes)
# source TscanGui/conf/license1.go:220

0x140519f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140519f64	76 72                   	jbe 0x140519fd8
0x140519f66	55                      	push rbp
0x140519f67	48 89 e5                	mov rbp, rsp
0x140519f6a	48 83 ec 20             	sub rsp, 0x20
0x140519f6e	48 8d 05 ab 63 b0 02    	lea rax, [rip + 0x2b063ab]
0x140519f75	bb 08 00 00 00          	mov ebx, 8
0x140519f7a	48 89 d9                	mov rcx, rbx
0x140519f7d	0f 1f 00                	nop dword ptr [rax]
0x140519f80	e8 5b 4b b6 ff          	call 0x14007eae0
0x140519f85	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140519f8a	48 89 04 24             	mov qword ptr [rsp], rax
0x140519f8e	e8 2d f7 ff ff          	call 0x1405196c0
0x140519f93	45 0f 57 ff             	xorps xmm15, xmm15
0x140519f97	4c 8b 35 42 1b d6 07    	mov r14, qword ptr [rip + 0x7d61b42]
0x140519f9e	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140519fa2	4d 8b 36                	mov r14, qword ptr [r14]
0x140519fa5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140519faa	0f b6 10                	movzx edx, byte ptr [rax]
0x140519fad	89 d6                   	mov esi, edx
0x140519faf	c1 c2 10                	rol edx, 0x10
0x140519fb2	83 fa ff                	cmp edx, -1
0x140519fb5	75 13                   	jne 0x140519fca
0x140519fb7	85 f6                   	test esi, esi
0x140519fb9	75 0f                   	jne 0x140519fca
0x140519fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140519fc0	e8 3b 2b fb ff          	call 0x1404ccb00
0x140519fc5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140519fca	bb 08 00 00 00          	mov ebx, 8
0x140519fcf	48 89 d9                	mov rcx, rbx
0x140519fd2	48 83 c4 20             	add rsp, 0x20
0x140519fd6	5d                      	pop rbp
0x140519fd7	c3                      	ret
0x140519fd8	e8 83 94 b6 ff          	call 0x140083460
0x140519fdd	eb 81                   	jmp 0x140519f60
