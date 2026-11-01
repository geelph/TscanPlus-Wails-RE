# TscanGui/core/ipscan.trySendAddr
# 0x1420ba4a0..0x1420ba580 (224 bytes)
# source TscanGui/core/ipscan/halt.go:67

0x1420ba4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ba4a4	0f 86 97 00 00 00       	jbe 0x1420ba541
0x1420ba4aa	55                      	push rbp
0x1420ba4ab	48 89 e5                	mov rbp, rsp
0x1420ba4ae	48 83 ec 20             	sub rsp, 0x20
0x1420ba4b2	66 44 0f d6 7c 24 18    	movq qword ptr [rsp + 0x18], xmm15
0x1420ba4b9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420ba4be	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420ba4c3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420ba4c8	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420ba4cd	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1420ba4d2	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x1420ba4d7	48 8b 05 ba 9b bc 00    	mov rax, qword ptr [rip + 0xbc9bba]
0x1420ba4de	48 89 f3                	mov rbx, rsi
0x1420ba4e1	e8 9a 47 80 fe          	call 0x1408bec80
0x1420ba4e6	84 c0                   	test al, al
0x1420ba4e8	74 0d                   	je 0x1420ba4f7
0x1420ba4ea	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x1420ba4ef	31 c0                   	xor eax, eax
0x1420ba4f1	48 83 c4 20             	add rsp, 0x20
0x1420ba4f5	5d                      	pop rbp
0x1420ba4f6	c3                      	ret
0x1420ba4f7	48 8d 0d 32 1b 61 03    	lea rcx, [rip + 0x3611b32]
0x1420ba4fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ba503	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1420ba508	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420ba50d	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1420ba512	e8 89 86 f5 fd          	call 0x140012ba0
0x1420ba517	c6 44 24 16 01          	mov byte ptr [rsp + 0x16], 1
0x1420ba51c	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420ba521	e8 da 1e 01 00          	call 0x1420cc400
0x1420ba526	0f b6 44 24 16          	movzx eax, byte ptr [rsp + 0x16]
0x1420ba52b	48 83 c4 20             	add rsp, 0x20
0x1420ba52f	5d                      	pop rbp
0x1420ba530	c3                      	ret
0x1420ba531	e8 aa c2 f8 fd          	call 0x1400467e0
0x1420ba536	0f b6 44 24 16          	movzx eax, byte ptr [rsp + 0x16]
0x1420ba53b	48 83 c4 20             	add rsp, 0x20
0x1420ba53f	5d                      	pop rbp
0x1420ba540	c3                      	ret
0x1420ba541	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ba546	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ba54b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ba550	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ba555	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420ba55a	e8 01 8f fc fd          	call 0x140083460
0x1420ba55f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ba564	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ba569	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ba56e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ba573	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420ba578	e9 23 ff ff ff          	jmp 0x1420ba4a0
