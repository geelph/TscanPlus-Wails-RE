# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedTransactionCoordinator
# 0x141cdff00..0x141ce0060 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1168

0x141cdff00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdff04	0f 86 13 01 00 00       	jbe 0x141ce001d
0x141cdff0a	55                      	push rbp
0x141cdff0b	48 89 e5                	mov rbp, rsp
0x141cdff0e	48 83 ec 48             	sub rsp, 0x48
0x141cdff12	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cdff17	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141cdff1e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cdff23	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdff28	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdff31	90                      	nop
0x141cdff32	ba 01 00 00 00          	mov edx, 1
0x141cdff37	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141cdff3f	ff c2                   	inc edx
0x141cdff41	85 d2                   	test edx, edx
0x141cdff43	7d 28                   	jge 0x141cdff6d
0x141cdff45	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cdff4a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cdff4f	48 05 94 00 00 00       	add rax, 0x94
0x141cdff55	31 db                   	xor ebx, ebx
0x141cdff57	31 c9                   	xor ecx, ecx
0x141cdff59	e8 42 e2 39 fe          	call 0x14007e1a0
0x141cdff5e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cdff63	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cdff68	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cdff6d	48 8d 15 ec 00 00 00    	lea rdx, [rip + 0xec]
0x141cdff74	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cdff79	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141cdff80	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141cdff85	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x141cdff8a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cdff8f	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141cdff94	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x141cdff98	48 8d 05 01 a2 4e 01    	lea rax, [rip + 0x14ea201]
0x141cdff9f	48 89 cf                	mov rdi, rcx
0x141cdffa2	48 89 d9                	mov rcx, rbx
0x141cdffa5	48 89 d3                	mov rbx, rdx
0x141cdffa8	e8 b3 dd 32 fe          	call 0x14000dd60
0x141cdffad	84 db                   	test bl, bl
0x141cdffaf	74 39                   	je 0x141cdffea
0x141cdffb1	8b 08                   	mov ecx, dword ptr [rax]
0x141cdffb3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdffb8	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdffbc	48 8d 05 5d 78 4f 01    	lea rax, [rip + 0x14f785d]
0x141cdffc3	e8 f8 c6 32 fe          	call 0x14000c6c0
0x141cdffc8	48 8b 10                	mov rdx, qword ptr [rax]
0x141cdffcb	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141cdffd0	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdffd5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cdffda	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cdffdd	ff d6                   	call rsi
0x141cdffdf	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdffe4	48 83 c4 48             	add rsp, 0x48
0x141cdffe8	5d                      	pop rbp
0x141cdffe9	c3                      	ret
0x141cdffea	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdfff3	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdfff8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cdfffd	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce0000	ff d0                   	call rax
0x141ce0002	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141ce0007	48 83 c4 48             	add rsp, 0x48
0x141ce000b	5d                      	pop rbp
0x141ce000c	c3                      	ret
0x141ce000d	e8 ce 67 36 fe          	call 0x1400467e0
0x141ce0012	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141ce0017	48 83 c4 48             	add rsp, 0x48
0x141ce001b	5d                      	pop rbp
0x141ce001c	c3                      	ret
0x141ce001d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce0022	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce0027	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce002c	e8 2f 34 3a fe          	call 0x140083460
0x141ce0031	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce0036	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce003b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce0040	e9 bb fe ff ff          	jmp 0x141cdff00
